<h2>Cube Assets Tooling</h2>

<h3>ASM Building</h3>

Initial usage can be found in various projects :
- LSUSDISASM : https://github.com/LandstalkerCentral/LSUSDISASM/tree/master/disasm/data/sound
- SF1DISASM : https://github.com/ShiningForceCentral/SF1DISASM/tree/main/disasm/data/sound
- SF2DISASM : https://github.com/ShiningForceCentral/SF2DISASM/tree/build/standard/disasm/data/sound

<h4>Typical usage</h4>

- Copy following files in a bank's folder, along with individual ASM music files  
entries.asm  
build.bat
- Both files expect AS assembler and enums/macros ASM files in current tools folder.  
If bank folder isn't one of CubeAssets' folder structure, paths used in both entries.asm and build.bat will have to be adapted accordingly.

build.bat produces a 32kB timestamped binary bank file containing all 32 music entries.

<h4>Warnings</h4>

In most cases, available ASM assets will not produce bit-perfect replicas of original music banks.
Various reasons for this : 
- Bank layout may not be the same : song ordering, pointer table location, other data structures inserted in original bank, etc.
- Data size optimizations : factorized channel data, empty song entries all pointing to same empty song asset, etc.

In cases where original banks had very limited free space, build may fail because of address overflow : content exceeds 32kB.  
In such case, manual optimizations are required by editing entries.asm and/or individual music entries : 
- Make empty song entries all point to a single empty song asset
- In a few rare cases, songs using same patterns may point to common channel data  
See Shining Force II's songs 13/14 :  
https://github.com/ShiningForceCentral/SF2DISASM/blob/build/standard/disasm/data/sound/musicbank0/music13.asm
- In other few rare cases, a song can be an intro to another song, requiring each channel data to be stored right before next song's channel data  
See Shining Force II's songs 3/4 :  
https://github.com/ShiningForceCentral/SF2DISASM/blob/build/standard/disasm/data/sound/musicbank0/music03.asm


<h4>TODO</h4>

Export other re-assemblable assets for flexible use along with CubeWiz driver :  
- Samples
- Sample table
- YM levels table
- Vibrato table
- FM instruments
- PSG instruments