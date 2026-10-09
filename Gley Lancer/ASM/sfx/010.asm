Sfx_010:
    db 2
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_1
    dw Sfx_010_Channel_0
Sfx_010_Channel_0:
    channel_end
Sfx_010_Channel_1:
      inst 82
      setRelease 1
      vol 13
      vibrato 04ah
      stereo 0c0h
      shifting 0
            noteL G4, 2
            noteL A7, 3
            note D7
            note Ds7
            note A7
      vol 10
            note A7
      vol 9
            note A7
      vol 6
            note A7
      vol 5
            note A7
    channel_end