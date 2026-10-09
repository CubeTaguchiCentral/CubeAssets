Music_10:
    db 0
    db 0
    db 0
    db 198
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_5
    dw Music_10_Channel_5
    dw Music_10_Channel_5
    dw Music_10_Channel_5
Music_10_Channel_0:
      stereo 080h
      inst 16
      vibrato 010h
      vol 15
            noteL G2, 0
      setSlide 21
            noteL G3, 24
      noSlide
      setRelease 0
            noteL G3, 6
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
      sustain
            note G3
            note F3
            note E3
            note D3
            note C3
            note B2
            note A2
      setRelease 1
            noteL G2, 0
      setSlide 15
      vibrato 0d0h
            noteL G2, 48
      noSlide
    channel_end
Music_10_Channel_1:
      inst 16
      vibrato 010h
      vol 12
            waitL 15
            noteL As2, 0
      setSlide 21
            noteL As3, 24
      noSlide
      setRelease 0
            noteL As3, 6
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
      sustain
            note As3
            note Gs3
            note G3
            note F3
            note Ds3
            note D3
            note C3
      setRelease 1
            noteL As2, 0
      setSlide 15
      vibrato 0d0h
            noteL As1, 33
      noSlide
    channel_end
Music_10_Channel_2:
      inst 3
      vol 15
      setRelease 1
      vibrato 02ah
            noteL C1, 12
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
      vol 12
            note C1
      vol 10
            note C1
      vol 8
            note C1
    channel_end
Music_10_Channel_3:
      stereo 040h
      shifting 32
      inst 16
      vibrato 010h
      vol 15
            waitL 2
            noteL G2, 0
      setSlide 21
            noteL G3, 24
      noSlide
      setRelease 0
            noteL G3, 6
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
      sustain
            note G3
            note F3
            note E3
            note D3
            note C3
            note B2
            note A2
      setRelease 1
            noteL G2, 0
      setSlide 15
      vibrato 0d0h
            noteL G1, 47
      noSlide
    channel_end
Music_10_Channel_4:
      inst 54
      vol 10
      setRelease 0
      vibrato 02ah
            noteL C2, 12
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
      vol 9
            note C2
            note C2
      vol 8
            note C2
      vol 7
            note C2
      vol 6
            note C2
    channel_end
Music_10_Channel_5:
    channel_end