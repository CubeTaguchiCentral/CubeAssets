Music_10:
    db 0
    db 1
    db 0
    db 201
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 080h
      setSlide 21
      inst 16
      vol 15
            noteL G4, 24
      vibrato 011h
      noSlide
      vibrato 010h
    countedLoopStart 11
            noteL G4, 6
    countedLoopEnd
      sustain
            note G4
            note F4
            note E4
            note D4
            note C4
            note B3
            note A3
            noteL G3, 1
      setRelease 1
      vibrato 00h
            noteL G3, 47
    channel_end
Music_10_Channel_1:
      stereo 0c0h
      inst 16
      vol 12
            waitL 15
      setSlide 21
      vibrato 011h
            noteL As4, 24
      noSlide
      vibrato 010h
    countedLoopStart 11
            noteL As4, 6
    countedLoopEnd
      sustain
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            note D4
            note C4
            noteL As3, 0
      setSlide 15
      setRelease 1
      vibrato 00h
            noteL As2, 33
    channel_end
Music_10_Channel_2:
      stereo 0c0h
      inst 3
      vol 15
      vibrato 00h
      setRelease 1
    countedLoopStart 11
            noteL C2, 12
    countedLoopEnd
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
      vol 15
            waitL 2
      setSlide 21
            noteL G4, 24
      vibrato 011h
      noSlide
      vibrato 010h
    countedLoopStart 11
            noteL G4, 6
    countedLoopEnd
      sustain
            note G4
            note F4
            note E4
            note D4
            note C4
            note B3
            note A3
            noteL G3, 0
      setSlide 15
      setRelease 1
      vibrato 00h
            noteL G2, 47
    channel_end
Music_10_Channel_4:
      stereo 0c0h
      inst 54
      vibrato 00h
      vol 10
    countedLoopStart 9
            noteL C3, 12
    countedLoopEnd
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
Music_10_Channel_6:
    channel_end
Music_10_Channel_7:
    channel_end
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end