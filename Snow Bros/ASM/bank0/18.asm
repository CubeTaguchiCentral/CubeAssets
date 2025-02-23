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
            noteL Gs3, 0
      setSlide 16
            noteL B2, 48
      noSlide
            waitL 24
      setRelease 1
            noteL Gs3, 6
            wait
            noteL Gs3, 7
            waitL 10
      sustain
            noteL Gs3, 24
      setSlide 80
      setRelease 1
            noteL B2, 68
      noSlide
            wait
    channel_end
Music_18_Channel_1:
      inst 25
      vol 15
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL A5, 0
      setSlide 16
            noteL A3, 48
      noSlide
            waitL 24
      setRelease 1
            noteL A5, 6
            wait
            noteL A5, 7
            waitL 10
      sustain
            noteL A5, 24
      setSlide 80
      setRelease 1
            noteL C2, 68
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
            noteL A3, 0
      setSlide 16
            noteL A2, 48
      noSlide
            waitL 24
      setRelease 1
            noteL A3, 6
            wait
            noteL A3, 7
            waitL 10
      sustain
            noteL A3, 24
      setSlide 80
      setRelease 1
            noteL C2, 68
      noSlide
            wait
    channel_end
Music_18_Channel_3:
      inst 29
      vol 14
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL A2, 0
      setSlide 16
            noteL A2, 48
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
            noteL C2, 68
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
            noteL A3, 0
      setSlide 16
            noteL A2, 48
      noSlide
            waitL 24
      setRelease 1
            noteL A3, 6
            wait
            noteL A3, 7
            waitL 10
      sustain
            noteL A3, 24
      setSlide 80
      setRelease 1
            noteL C2, 68
      noSlide
            wait
    channel_end
Music_18_Channel_5:
    channel_end