Sfx_010:
    db 2
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_1
    dw Sfx_010_Channel_2
Sfx_010_Channel_0:
      vibrato 080h
      sustain
      inst 75
      vol 14
            noteL C3, 0
      setSlide 96
            noteL E7, 12
      noSlide
            noteL C3, 0
      setSlide 96
            noteL E7, 4
      noSlide
            noteL C3, 0
      setSlide 80
            noteL E7, 24
      setSlide 94
      setRelease 1
            noteL C2, 10
      vol 0
      noSlide
    channel_end
Sfx_010_Channel_1:
      shifting 16
      stereo 080h
            waitL 8
      vibrato 080h
      sustain
      inst 75
      vol 9
            noteL C3, 0
      setSlide 96
            noteL E7, 7
      noSlide
            noteL C3, 0
      setSlide 96
            noteL E7, 6
      noSlide
      stereo 080h
            noteL C3, 0
      setSlide 80
            noteL E7, 25
      setSlide 94
      setRelease 1
            noteL C2, 4
      vol 0
      noSlide
    channel_end
Sfx_010_Channel_2:
    channel_end