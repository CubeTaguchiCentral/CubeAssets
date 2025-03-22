Sfx_031:
    db 2
    dw Sfx_031_Channel_0
    dw Sfx_031_Channel_1
    dw Sfx_031_Channel_0
Sfx_031_Channel_0:
    channel_end
Sfx_031_Channel_1:
      inst 89
      vol 13
      setRelease 0
      stereo 0c0h
      vibrato 0e3h
            noteL D5, 2
            note Cs4
            note C2
            note B6
            noteL Ds6, 6
      vibrato 00h
            waitL 16
    channel_end