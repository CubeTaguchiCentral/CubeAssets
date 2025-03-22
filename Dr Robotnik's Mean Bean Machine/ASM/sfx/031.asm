Sfx_031:
    db 2
    dw Sfx_031_Channel_0
    dw Sfx_031_Channel_1
    dw Sfx_031_Channel_0
Sfx_031_Channel_0:
    channel_end
Sfx_031_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 110
      vol 15
      setRelease 0
      vibrato 04fh
      stereo 0c0h
      shifting 0
            noteL Ds7, 2
            note As7
            wait
      vol 12
            note Ds7
            note As7
            wait
      vol 9
            note Ds7
            note As7
    channel_end