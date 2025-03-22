Sfx_049:
    db 2
    dw Sfx_049_Channel_0
    dw Sfx_049_Channel_1
    dw Sfx_049_Channel_0
Sfx_049_Channel_0:
    channel_end
Sfx_049_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 112
      vol 15
      vibrato 04fh
      stereo 0c0h
      shifting 0
            noteL C2, 14
            waitL 48
    channel_end