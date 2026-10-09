Sfx_041:
    db 2
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_1
    dw Sfx_041_Channel_0
Sfx_041_Channel_0:
    channel_end
Sfx_041_Channel_1:
      inst 69
      vol 13
      setRelease 0
      vibrato 00h
            noteL C4, 4
            noteL Cs3, 3
            noteL D4, 4
            noteL Ds4, 3
    repeatStart
            noteL E4, 3
            noteL F4, 4
    repeatEnd
            note D1
            note A9
            note As2
            note As9
            note B2
            note A9
            note As2
      inst 68
      vol 15
      vibrato 0b6h
      setRelease 1
            noteL C2, 1
            noteL C2, 16
            waitL 1
    channel_end