Sfx_047:
    db 2
    dw Sfx_047_Channel_0
    dw Sfx_047_Channel_1
    dw Sfx_047_Channel_0
Sfx_047_Channel_0:
    channel_end
Sfx_047_Channel_1:
      inst 64
      vol 15
      setRelease 0
      vibrato 02h
    countedLoopStart 2
            noteL B4, 2
            note Ds4
            note G4
            note D4
            note F4
            note C4
            note Fs4
    countedLoopEnd
      vol 14
            noteL B4, 2
      vol 13
            note Ds4
      vol 12
            note G4
      vol 11
            note D4
      vol 10
            note F4
      vol 9
            note C4
      vol 8
            note Fs4
    channel_end