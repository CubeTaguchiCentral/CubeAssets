Music_21:
    db 0
    db 0
    db 0
    db 197
    dw Music_21_Channel_0
    dw Music_21_Channel_1
    dw Music_21_Channel_2
    dw Music_21_Channel_3
    dw Music_21_Channel_4
    dw Music_21_Channel_5
    dw Music_21_Channel_6
    dw Music_21_Channel_6
    dw Music_21_Channel_6
    dw Music_21_Channel_6
Music_21_Channel_0:
      inst 77
      vol 15
      setRelease 1
      vibrato 79
      stereo 0c0h
      shifting 5
      sustain
            noteL F4, 50
      setSlide 1
            noteL F3, 96
            noteL F3, 48
      setRelease 1
            noteL F3, 96
      noSlide
    channel_end
Music_21_Channel_1:
      inst 78
      vol 15
      vibrato 34
      stereo 0c0h
      shifting 0
      sustain
            noteL F3, 34
      setSlide 1
            noteL F2, 112
            noteL F2, 48
      setRelease 1
            noteL F2, 96
      noSlide
    channel_end
Music_21_Channel_2:
            waitL 3
      inst 78
      vol 15
      vibrato 34
      stereo 0c0h
      shifting 0
      sustain
            noteL F3, 34
      setSlide 1
            noteL F2, 112
            noteL F2, 48
      setRelease 1
            noteL F2, 96
      noSlide
    channel_end
Music_21_Channel_3:
            waitL 7
      inst 78
      vol 15
      vibrato 34
      stereo 0c0h
      shifting 0
      sustain
            noteL F3, 34
      setSlide 1
            noteL F2, 112
            noteL F2, 48
      setRelease 1
            noteL F2, 96
      noSlide
    channel_end
Music_21_Channel_4:
            waitL 10
      inst 78
      vol 15
      vibrato 34
      stereo 0c0h
      shifting 0
      sustain
            noteL F3, 34
      setSlide 1
            noteL F2, 112
            noteL F2, 48
      setRelease 1
            noteL F2, 96
      noSlide
    channel_end
Music_21_Channel_5:
      setRelease 1
            waitL 15
            sampleL 16, 30
            waitL 50
            sampleL 13, 50
    channel_end
Music_21_Channel_6:
    channel_end