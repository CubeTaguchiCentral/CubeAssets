Sfx_007:
    db 2
    dw Sfx_007_Channel_0
    dw Sfx_007_Channel_1
    dw Sfx_007_Channel_1
Sfx_007_Channel_0:
      inst 32
      setRelease 0
      vibrato 010h
      vol 7
            noteL Ds6, 3
      vol 8
            note D6
      vol 9
            note Cs6
      vol 10
            note C6
      vol 11
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note G5
            note G5
      setRelease 0
            noteL Fs5, 48
    channel_end
Sfx_007_Channel_1:
    channel_end