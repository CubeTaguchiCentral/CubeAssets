Sfx_046:
    db 2
    dw Sfx_046_Channel_0
    dw Sfx_046_Channel_1
    dw Sfx_046_Channel_2
Sfx_046_Channel_0:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 123
      vol 15
            noteL G2, 4
      inst 132
      vol 15
      setRelease 1
      vibrato 04fh
      stereo 0c0h
      shifting 0
            noteL C2, 0
      setSlide 96
            noteL E3, 8
      setSlide 4
            noteL C3, 52
      noSlide
    channel_end
Sfx_046_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
            waitL 7
      shifting 112
      inst 122
      vol 15
      setRelease 1
      vibrato 04fh
      stereo 0c0h
      shifting 0
            noteL E2, 0
      setSlide 4
            noteL C0, 60
            waitL 15
      noSlide
    channel_end
Sfx_046_Channel_2:
      stereo 0c0h
            sampleL 4, 2
            sampleL 3, 2
            sampleL 2, 2
            sampleL 3, 2
            sampleL 4, 2
    channel_end