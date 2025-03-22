Sfx_037:
    db 2
    dw Sfx_037_Channel_0
    dw Sfx_037_Channel_1
    dw Sfx_037_Channel_2
Sfx_037_Channel_0:
      inst 80
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 040h
      shifting 0
            noteL A6, 6
            note D6
            note G6
            note C7
    channel_end
Sfx_037_Channel_1:
      inst 80
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 080h
      shifting 0
            waitL 8
            noteL A6, 6
            note D6
            note G6
            note C7
    channel_end
Sfx_037_Channel_2:
    channel_end