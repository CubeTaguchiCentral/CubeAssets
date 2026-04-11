Music_20:
    db 0
    db 0
    db 0
    db 200
    dw Music_20_Channel_0
    dw Music_20_Channel_1
    dw Music_20_Channel_2
    dw Music_20_Channel_3
    dw Music_20_Channel_4
    dw Music_20_Channel_5
    dw Music_20_Channel_6
    dw Music_20_Channel_7
    dw Music_20_Channel_8
    dw Music_20_Channel_9
Music_20_Channel_0:
      stereo 0c0h
      sustain
      inst 77
      vol 15
            noteL As4, 50
      vibrato 05fh
      setSlide 1
      vibrato 00h
            noteL As3, 240
    channel_end
Music_20_Channel_1:
      stereo 0c0h
      sustain
      inst 78
      vol 15
            noteL F3, 34
      vibrato 052h
      setSlide 1
            noteL F2, 112
      noSlide
            noteL F2, 48
      vibrato 00h
            noteL F2, 96
    channel_end
Music_20_Channel_2:
      stereo 0c0h
            waitL 3
      sustain
      inst 78
      vol 15
            noteL F3, 34
      vibrato 052h
      setSlide 1
            noteL F2, 112
      noSlide
            noteL F2, 48
      vibrato 00h
            noteL F2, 96
    channel_end
Music_20_Channel_3:
      stereo 0c0h
            waitL 7
      sustain
      inst 78
      vol 15
            noteL F3, 34
      vibrato 052h
      setSlide 1
            noteL F2, 112
      noSlide
            noteL F2, 48
      vibrato 00h
            noteL F2, 96
    channel_end
Music_20_Channel_4:
      stereo 0c0h
            waitL 10
      sustain
      inst 78
      vol 15
            noteL F3, 34
      vibrato 052h
      setSlide 1
            noteL F2, 112
      noSlide
            noteL F2, 48
      vibrato 00h
            noteL F2, 96
    channel_end
Music_20_Channel_5:
            waitL 15
            sampleL 16, 80
            sampleL 13, 50
    channel_end
Music_20_Channel_6:
    channel_end
Music_20_Channel_7:
    channel_end
Music_20_Channel_8:
    channel_end
Music_20_Channel_9:
    channel_end