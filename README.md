

<h3>Cube to Furnace Conversion</h3>

<h4>Known Issues</h4>

- https://github.com/CubeTaguchiCentral/CubeAssets/issues/1 : Ramp up/down vibrato is limited to a single semitone in Furnace playback
- https://github.com/CubeTaguchiCentral/CubeAssets/issues/2 (partially worked around) : Furnace Portamento expects previous note still playing when Portamento starts
- https://github.com/CubeTaguchiCentral/CubeAssets/issues/3 (partially worked around) : Furnace's tracker design expects all channels to change patterns simultaneously
- https://github.com/CubeTaguchiCentral/CubeAssets/issues/4 (partially worked around) : Furnace Portamento doesn't take note shifting effect into account

<h4>Conversion details</h4>

Cube commands detailed here :  
https://github.com/CubeTaguchiCentral/CubeDocs/blob/main/txt/music.txt

Pattern conversion mostly implemented there :  
https://github.com/CubeTaguchiCentral/CubeTools/blob/master/src/com/sega/md/snd/convert/cubetofurnace/C2FPatternConverter.java#L146

| Cube command                 | Furnace conversion                                                                                                                                                                                                                   |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| note, noteL                  | Apply new note with given pitch and optional new length                                                                                                                                                                              |
| sample, sampleL              | "                                                                                                                                                                                                                                    |
| psgNote, psgNoteL            | "                                                                                                                                                                                                                                    |
| wait, waitL                  | Apply release "===" for both FM and PSG channels : consecutive occurrences can be unnecessary for playback, but remain necessary due to Cube's play length rather low limit                                                          |
| setRelease, sustain          | Set delay before release from next note, or activate/deactivate legato effect EAxx from next note                                                                                                                                    |
| vibrato                      | Set vibrato delay, then shape effect E3xx and speed/depth 04xy are applied according to vibrato table. See ramp up/down limitations in https://github.com/CubeTaguchiCentral/CubeAssets/issues/1                                     |
| inst, psgInst                | Set instrument to apply from next note                                                                                                                                                                                               |
| vol                          | Set volume to apply from next note                                                                                                                                                                                                   |
| stereo                       | Set panning to apply from next note                                                                                                                                                                                                  |
| setSlide, noSlide            | Apply portamento effect 03xx on next note. Workaround to manage cases when previous note was released : https://github.com/CubeTaguchiCentral/CubeAssets/issues/2                                                                    |
| shifting                     | Set both note shifting and detune to apply from next note. /!\ Detune conversion is only approximative. /!\ Note shifting currently applied by changing note directly, see https://github.com/CubeTaguchiCentral/CubeAssets/issues/4 |
| ymTimerB                     | Set new YM2612 Timer B to apply for new tick rate effect Cxxx                                                                                                                                                                        |
| countedLoopStart/End         | Unrolled before conversion. More details in https://github.com/CubeTaguchiCentral/CubeAssets/issues/3                                                                                                                                |
| repeatStart/Section1/2/3/End | Volta brackets, unrolled before conversion.                                                                                                                                                                                          |
| mainLoopStart/End            | Used on channel with longest intro to define loop point with effects 0Bxx + 0Dxx.                                                                                                                                                    |


<h3>Furnace to Cube Conversion</h3>

<h4>Known Issues</h4>

- Due to various by-design differences in the way Cube and Furnace work, conversions between Cube and Furnace cannot produce identical sequences, and while the audio result may be identical, command sequences are different indeed.  
This means music banks converted back to ASM won't be bit-perfect replicas of original music banks, and they are prone to use more space, despite current optimizations. 
Further optimizations can be done, but they would only be minor and wouldn't compensate specific situations : original data layout sometimes uses manual optimizations in very specific cases, like songs sharing factorized channel data, or songs stored as an optional intro for another song. 
Further details available here : https://github.com/CubeTaguchiCentral/CubeAssets/tree/main/00-TOOLS#warnings

- Conversion of pitch effects (vibrato, ramp...) relies on effect indexes from Shining Force II's pitch effect table, while other games may have a different original pitch effect table.  
A planned solution will be to implement in CubeWiz driver a new song header flag, for the song to use bank-specific data like specific YM/PSG instrument table, specific PCM sample table, specific pitch effect table, etc.

- Portamento effect in Furnace requires Cube's slide speed value to be divided by 2, resulting in a loss of accuracy when converting back to Cube : a few occurrences of slides may become slightly faster compared to original song.


<h4>Conversion details</h4>

Supported Furnace effects are the ones used in Cube to Furnace conversion.  
Furnace effects :  
https://github.com/tildearrow/furnace/blob/master/doc/3-pattern/effects.md

Pattern conversion mostly implemented there :  
https://github.com/CubeTaguchiCentral/CubeTools/blob/master/src/com/sega/md/snd/convert/furnacetocube/F2CPatternConverter.java  

| Furnace data/effect                 | Cube conversion |
| ---------------------------- | ----------------- |
| Note/Sample | New YM/PSG note or sample, with optional new length |
| Instrument | "inst", "psgInst" command |
| Volume | "vol" command |
| "===" Release | If a note was being played, then set release with computed delay. Otherwise, apply wait command with optional new length. |
| 0x80xy Panning | stereo command |
| 0x53xy Detune | shifting command |
| 0xEAxx Legato | setRelease/sustain commands |
| 0xE3xx&nbsp;Vibrato&nbsp;Shape<br/>0x04xy Vibrato | vibrato command with matched pitch effect index and computed delay |
| 0x03xx Portamento | setSlide/noSlide commands |
| 0xCxxx Tick Rate | ymTimerB command |
| "OFF" Release<br/>0xFF00 Stop Song | Final note release and channel_end command |
| 0x0Bxx Pattern Jump<br/>0x0Dxx Next Pattern | mainLoopStart/mainLoopEnd with computed loop location |

Counted loops and volta brackets (repeated sections with distinct endings) are then re-applied by finding candidates and applying them in priority of best immediate gain.

/!\ Most effects are expected in specific places to be taken into account properly : along with a note/release, following a note, combined with another effect, etc.  
Original songs available here in CubeAssets make good examples to follow. 