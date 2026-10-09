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
            noteL C2, 0
      setSlide 96
            noteL E6, 12
      noSlide
            noteL C2, 0
      setSlide 96
            noteL E6, 4
      noSlide
            noteL C2, 0
      setSlide 80
            noteL E6, 24
      setSlide 94
      setRelease 1
            noteL C1, 10
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
            noteL C2, 0
      setSlide 96
            noteL E6, 7
      noSlide
            noteL C2, 0
      setSlide 96
            noteL E6, 6
      noSlide
      stereo 080h
            noteL C2, 0
      setSlide 80
            noteL E6, 25
      setSlide 94
      setRelease 1
            noteL C1, 4
      vol 0
      noSlide
    channel_end
Sfx_010_Channel_2:
    channel_end