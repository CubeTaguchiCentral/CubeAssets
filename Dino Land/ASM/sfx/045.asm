Sfx_045:
    db 2
    dw Sfx_045_Channel_0
    dw Sfx_045_Channel_1
    dw Sfx_045_Channel_2
Sfx_045_Channel_0:
      inst 13
      vol 14
      setRelease 2
      vibrato 02ch
            noteL Fs5, 6
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            note Fs6
            note G6
            waitL 18
            noteL D6, 5
            waitL 3
            noteL D6, 5
            waitL 3
            noteL D6, 5
            waitL 3
            noteL G6, 84
    channel_end
Sfx_045_Channel_1:
      inst 13
      vol 13
      setRelease 2
      vibrato 02ch
            noteL Fs4, 6
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note Fs5
            noteL D5, 12
            wait
            noteL C5, 24
            noteL B4, 12
            note G4
            note B4
            note G4
            noteL B4, 36
    channel_end
Sfx_045_Channel_2:
    channel_end