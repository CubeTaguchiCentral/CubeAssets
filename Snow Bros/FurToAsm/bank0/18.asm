Music_18:
    db 0
    db 1
    db 0
    db 201
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_7
    dw Music_18_Channel_8
    dw Music_18_Channel_9
Music_18_Channel_0:
      stereo 040h
      setRelease 1
            waitL 1
      setSlide 17
      inst 24
      vol 14
            noteL B2, 48
      vibrato 05ah
      noSlide
            waitL 24
            noteL Gs3, 6
            wait
            noteL Gs3, 7
            waitL 10
      sustain
            noteL Gs3, 24
      setSlide 81
      setRelease 1
      vibrato 00h
            noteL B2, 68
      noSlide
            wait
    channel_end
Music_18_Channel_1:
      stereo 0c0h
      setSlide 17
      inst 25
      vol 15
      setRelease 1
            noteL A3, 48
      vibrato 05ah
      noSlide
            waitL 24
            noteL A5, 6
            wait
            noteL A5, 7
            waitL 10
      sustain
            noteL A5, 24
      setSlide 81
      setRelease 1
      vibrato 00h
            noteL C2, 68
      noSlide
            wait
    channel_end
Music_18_Channel_2:
      stereo 080h
            waitL 10
      setSlide 17
      inst 24
      vol 14
      setRelease 1
            noteL A2, 48
      vibrato 05ah
      noSlide
            waitL 24
            noteL A3, 6
            wait
            noteL A3, 7
            waitL 10
      sustain
            noteL A3, 24
      setSlide 81
      setRelease 1
      vibrato 00h
            noteL C2, 68
      noSlide
            wait
    channel_end
Music_18_Channel_3:
      stereo 0c0h
      inst 29
      vol 14
      vibrato 059h
            noteL A2, 1
      setRelease 1
            noteL A2, 47
            waitL 24
            noteL A2, 6
            wait
            noteL A2, 7
            waitL 10
      sustain
      vibrato 05ah
            noteL A2, 24
      setSlide 81
      setRelease 1
      vibrato 00h
            noteL C2, 68
      noSlide
            wait
    channel_end
Music_18_Channel_4:
      stereo 0c0h
            waitL 20
      setSlide 17
      inst 24
      vol 11
      setRelease 1
            noteL A2, 48
      vibrato 05ah
      noSlide
            waitL 24
            noteL A3, 6
            wait
            noteL A3, 7
            waitL 10
      sustain
            noteL A3, 24
      setSlide 81
      setRelease 1
      vibrato 00h
            noteL C2, 68
      noSlide
            wait
    channel_end
Music_18_Channel_5:
    channel_end
Music_18_Channel_6:
    channel_end
Music_18_Channel_7:
    channel_end
Music_18_Channel_8:
    channel_end
Music_18_Channel_9:
    channel_end