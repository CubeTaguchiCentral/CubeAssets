Sfx_010:
    db 2
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_1
    dw Sfx_010_Channel_2
Sfx_010_Channel_0:
    channel_end
Sfx_010_Channel_1:
      inst 68
      vol 15
      setRelease 0
      vibrato 02ah
            noteL C8, 2
            note B7
            note A7
            noteL E7, 18
    channel_end
Sfx_010_Channel_2:
            waitL 6
            sampleL 8, 18
    channel_end