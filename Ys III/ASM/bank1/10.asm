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
            noteL G3, 0
      setSlide 21
            noteL G4, 24
      noSlide
      setRelease 0
            noteL G4, 6
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
      sustain
            note G4
            note F4
            note E4
            note D4
            note C4
            note B3
            note A3
      setRelease 1
            noteL G3, 0
      setSlide 15
      vibrato 0d0h
            noteL G3, 48
      noSlide
    channel_end
Music_10_Channel_1:
      inst 16
      vibrato 010h
      vol 12
            waitL 15
            noteL As3, 0
      setSlide 21
            noteL As4, 24
      noSlide
      setRelease 0
            noteL As4, 6
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
            note As4
      sustain
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            note D4
            note C4
      setRelease 1
            noteL As3, 0
      setSlide 15
      vibrato 0d0h
            noteL As2, 33
      noSlide
    channel_end
Music_10_Channel_2:
      inst 3
      vol 15
      setRelease 1
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
            note C2
            note C2
      vol 12
            note C2
      vol 10
            note C2
      vol 8
            note C2
    channel_end
Music_10_Channel_3:
      stereo 040h
      shifting 32
      inst 16
      vibrato 010h
      vol 15
            waitL 2
            noteL G3, 0
      setSlide 21
            noteL G4, 24
      noSlide
      setRelease 0
            noteL G4, 6
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
      sustain
            note G4
            note F4
            note E4
            note D4
            note C4
            note B3
            note A3
      setRelease 1
            noteL G3, 0
      setSlide 15
      vibrato 0d0h
            noteL G2, 47
      noSlide
    channel_end
Music_10_Channel_4:
      inst 54
      vol 10
      setRelease 0
      vibrato 02ah
            noteL C3, 12
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
      vol 9
            note C3
            note C3
      vol 8
            note C3
      vol 7
            note C3
      vol 6
            note C3
    channel_end
Music_10_Channel_5:
    channel_end