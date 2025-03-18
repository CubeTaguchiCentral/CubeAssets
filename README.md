

Cube to Furnace Conversion

Known Issues
- https://github.com/CubeTaguchiCentral/CubeAssets/issues/1 : Ramp up/down vibrato is limited to a single semitone in Furnace playback
- https://github.com/CubeTaguchiCentral/CubeAssets/issues/2 (partially worked around) : Furnace Portamento expects previous note still playing when Portamento starts
- https://github.com/CubeTaguchiCentral/CubeAssets/issues/3 (partially worked around) : Furnace's tracker design expects all channels to change patterns simultaneously
- https://github.com/CubeTaguchiCentral/CubeAssets/issues/4 (partially worked around) : Furnace Portamento doesn't take note shifting effect into account

Conversion details

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
| repeatStart/Section1/2/3/End | "                                                                                                                                                                                                                                    |
| mainLoopStart/End            | Used on channel with longest intro to define loop point with effects 0Bxx + 0Dxx. F                                                                                                                                                  |



TODO : 
- Finish ASM export with macros.asm, entries.asm and embedded AS assembler for basic builds
- Extract SFX

| Release    | Game                            | Notes                                                                                                                                                                           |
| ---------- | ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| 07/09/1990 | Space Invaders 91               |                                                                                                                                                                                 |
| 16/11/1990 | Granada                         |                                                                                                                                                                                 |
| 20/12/1990 | Darius II                       |                                                                                                                                                                                 |
| 25/01/1991 | Gynoug                          |                                                                                                                                                                                 |
| 29/03/1991 | Shining in the Darkness         |                                                                                                                                                                                 |
| 26/04/1991 | Langrisser                      |                                                                                                                                                                                 |
| 31/05/1991 | Zero Wing                       |                                                                                                                                                                                 |
| 02/08/1991 | Dino Land                       |                                                                                                                                                                                 |
| 30/08/1991 | Jewel Master                    |                                                                                                                                                                                 |
| 13/09/1991 | Galaxy Force II                 |                                                                                                                                                                                 |
| 01/11/1991 | Ys III - Wanderers From Ys      |                                                                                                                                                                                 |
| 13/03/1992 | Steel Empire                    |                                                                                                                                                                                 |
| 20/03/1992 | Shining Force                   |                                                                                                                                                                                 |
| 30/06/1992 | Dial Q o Mawase!                |                                                                                                                                                                                 |
| 17/07/1992 | Gley Lancer                     |                                                                                                                                                                                 |
| 30/10/1992 | Landstalker                     |                                                                                                                                                                                 |
| 28/05/1993 | Snow Bros.                      |                                                                                                                                                                                 |
| 28/05/1993 | Ranger-X (Ex-Ranza)             |                                                                                                                                                                                 |
| 30/07/1993 | Kishi Densetsu                  |                                                                                                                                                                                 |
| 01/10/1993 | Shining Force II                | Best results as initially intended, issue in b0/s10 : "ramp down" vibrato would need more depth than a semitone (see https://github.com/CubeTaguchiCentral/CubeAssets/issues/1) |
| 01/12/1993 | Dr Robotnik's Mean Bean Machine |                                                                                                                                                                                 |
| 29/12/1993 | Maten no Soumetsu               |                                                                                                                                                                                 |
| 17/06/1994 | Crusader of Centy               |                                                                                                                                                                                 |
| 24/06/1994 | Lord Monarch                    |                                                                                                                                                                                 |
| 26/08/1994 | Langrisser II                   |                                                                                                                                                                                 |
