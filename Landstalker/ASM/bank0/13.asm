Music_13:
    db 0
    db 0
    db 0
    db 196
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_3
    dw Music_13_Channel_3
    dw Music_13_Channel_3
    dw Music_13_Channel_3
    dw Music_13_Channel_3
    dw Music_13_Channel_3
Music_13_Channel_0:
    mainLoopStart
      inst 18
      vol 13
      setRelease 0
      vibrato 76
      sustain
            noteL A8, 72
      setSlide 7
            noteL As8, 3
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
      vol 12
            note As8
            note A8
      vol 11
            note As8
            note A8
      vol 10
            note As8
            note A8
      vol 9
            note As8
            note A8
      vol 8
            note As8
            note A8
      vol 7
            note As8
            note A8
      vol 6
            note As8
            note A8
      vol 5
            note As8
            note A8
      vol 4
            note As8
      setRelease 1
            note A8
            waitL 96
            wait
            wait
    mainLoopEnd
Music_13_Channel_1:
    mainLoopStart
            waitL 2
      stereo 040h
      shifting 32
      inst 18
      vol 11
      setRelease 0
      vibrato 76
      sustain
            noteL A8, 72
      setSlide 7
            noteL As8, 3
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
      vol 10
            note As8
            note A8
            waitL 48
      vol 13
      sustain
            noteL A8, 72
      setSlide 7
            noteL As8, 3
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
      vol 12
            note As8
            note A8
      vol 11
            note As8
            note A8
      vol 10
            note As8
            note A8
      vol 9
            note As8
            note A8
      vol 8
            note As8
            note A8
      vol 7
            note As8
            note A8
      vol 6
            note As8
            note A8
      vol 5
            note As8
            note A8
      vol 4
            note As8
      setRelease 1
            note A8
            waitL 46
    mainLoopEnd
Music_13_Channel_2:
    mainLoopStart
      stereo 080h
            waitL 1
      shifting 16
      inst 18
      vol 11
      setRelease 0
      vibrato 76
      sustain
            noteL A8, 72
      setSlide 7
            noteL As8, 3
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
      vol 10
            note As8
            note A8
            waitL 5
      vol 13
      sustain
            noteL A8, 72
      setSlide 7
            noteL As8, 3
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
            note As8
            note A8
      vol 12
            note As8
            note A8
      vol 11
            note As8
            note A8
      vol 10
            note As8
            note A8
      vol 9
            note As8
            note A8
      vol 8
            note As8
            note A8
      vol 7
            note As8
            note A8
      vol 6
            note As8
            note A8
      vol 5
            note As8
            note A8
      vol 4
            note As8
      setRelease 1
            note A8
            waitL 89
    mainLoopEnd
Music_13_Channel_3:
    channel_end