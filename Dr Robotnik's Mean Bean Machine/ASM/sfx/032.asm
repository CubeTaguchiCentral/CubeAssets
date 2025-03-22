Sfx_032:
    db 2
    dw Sfx_032_Channel_0
    dw Sfx_032_Channel_1
    dw Sfx_032_Channel_0
Sfx_032_Channel_0:
    channel_end
Sfx_032_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 54
      vol 15
      vibrato 04fh
      stereo 0c0h
      shifting 0
            noteL C2, 14
            waitL 48
    channel_end