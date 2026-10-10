Music_18:
    db 0
    db 0
    db 0
    db 198
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_5
    dw Music_18_Channel_5
    dw Music_18_Channel_5
    dw Music_18_Channel_5
Music_18_Channel_0:
            waitL 1
      inst 24
      vol 14
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL Gs2, 0
      setSlide 16
            noteL B1, 48
      noSlide
            waitL 24
      setRelease 1
            noteL Gs2, 6
            wait
            noteL Gs2, 7
            waitL 10
      sustain
            noteL Gs2, 24
      setSlide 80
      setRelease 1
            noteL B1, 68
      noSlide
            wait
    channel_end
Music_18_Channel_1:
      inst 25
      vol 15
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL A4, 0
      setSlide 16
            noteL A2, 48
      noSlide
            waitL 24
      setRelease 1
            noteL A4, 6
            wait
            noteL A4, 7
            waitL 10
      sustain
            noteL A4, 24
      setSlide 80
      setRelease 1
            noteL C1, 68
      noSlide
            wait
    channel_end
Music_18_Channel_2:
            waitL 10
      inst 24
      vol 14
      setRelease 1
      vibrato 02ah
      stereo 080h
            noteL A2, 0
      setSlide 16
            noteL A1, 48
      noSlide
            waitL 24
      setRelease 1
            noteL A2, 6
            wait
            noteL A2, 7
            waitL 10
      sustain
            noteL A2, 24
      setSlide 80
      setRelease 1
            noteL C1, 68
      noSlide
            wait
    channel_end
Music_18_Channel_3:
      inst 29
      vol 14
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL A1, 0
      setSlide 16
            noteL A1, 48
      noSlide
            waitL 24
      setRelease 1
            noteL A1, 6
            wait
            noteL A1, 7
            waitL 10
      sustain
            noteL A1, 24
      setSlide 80
      setRelease 1
            noteL C1, 68
      noSlide
            wait
    channel_end
Music_18_Channel_4:
            waitL 20
      inst 24
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL A2, 0
      setSlide 16
            noteL A1, 48
      noSlide
            waitL 24
      setRelease 1
            noteL A2, 6
            wait
            noteL A2, 7
            waitL 10
      sustain
            noteL A2, 24
      setSlide 80
      setRelease 1
            noteL C1, 68
      noSlide
            wait
    channel_end
Music_18_Channel_5:
    channel_end