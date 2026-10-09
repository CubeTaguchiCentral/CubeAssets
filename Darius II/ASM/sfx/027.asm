Sfx_027:
    db 2
    dw Sfx_027_Channel_0
    dw Sfx_027_Channel_1
    dw Sfx_027_Channel_1
Sfx_027_Channel_0:
      inst 33
      vol 15
      vibrato 0f0h
      setRelease 1
    countedLoopStart 8
            noteL G2, 4
            note Fs2
            noteL Cs2, 3
    countedLoopEnd
      vol 14
            noteL G2, 4
            note Fs2
      vol 13
            noteL Cs2, 3
            noteL G2, 4
      vol 12
            note Fs2
            noteL Cs2, 3
      vol 11
            noteL G2, 4
            note Fs2
      vol 10
            noteL Cs2, 3
    channel_end
Sfx_027_Channel_1:
    channel_end