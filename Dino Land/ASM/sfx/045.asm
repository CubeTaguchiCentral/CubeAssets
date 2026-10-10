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
            noteL Fs4, 6
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note Fs5
            note G5
            waitL 18
            noteL D5, 5
            waitL 3
            noteL D5, 5
            waitL 3
            noteL D5, 5
            waitL 3
            noteL G5, 84
    channel_end
Sfx_045_Channel_1:
      inst 13
      vol 13
      setRelease 2
      vibrato 02ch
            noteL Fs3, 6
            note G3
            note A3
            note B3
            note C4
            note D4
            note E4
            note Fs4
            noteL D4, 12
            wait
            noteL C4, 24
            noteL B3, 12
            note G3
            note B3
            note G3
            noteL B3, 36
    channel_end
Sfx_045_Channel_2:
    channel_end