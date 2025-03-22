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
            noteL G3, 4
            note Fs3
            noteL Cs3, 3
    countedLoopEnd
      vol 14
            noteL G3, 4
            note Fs3
      vol 13
            noteL Cs3, 3
            noteL G3, 4
      vol 12
            note Fs3
            noteL Cs3, 3
      vol 11
            noteL G3, 4
            note Fs3
      vol 10
            noteL Cs3, 3
    channel_end
Sfx_027_Channel_1:
    channel_end