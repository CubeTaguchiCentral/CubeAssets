Music_09:
    db 0
    db 0
    db 0
    db 201
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_9
Music_09_Channel_0:
      stereo 0c0h
      setSlide 5
      inst 57
      vol 11
      sustain
      vibrato 05ah
            noteL G4, 4
    mainLoopStart
      inst 57
      vol 11
      shifting 0
      stereo 0c0h
      noSlide
      setRelease 1
            waitL 192
            noteL F4, 10
            noteL G4, 9
            note F4
            noteL E4, 224
            noteL Ds4, 0
      setSlide 5
            noteL F4, 196
      noSlide
            noteL Ds4, 10
            noteL F4, 9
            note Ds4
            noteL D4, 224
            noteL G4, 0
      setSlide 5
            noteL A4, 196
      noSlide
            noteL G4, 10
            noteL A4, 9
            note G4
            noteL Fs4, 224
            noteL F4, 0
      setSlide 5
            noteL G4, 196
      noSlide
            noteL F4, 10
            noteL G4, 9
            note F4
            noteL E4, 224
            noteL C4, 70
            noteL D4, 14
            note Ds4
            note F4
            noteL G4, 56
            note F4
            noteL G4, 70
            noteL A4, 14
            note As4
            note C5
            noteL D5, 56
            note C5
            noteL As4, 70
            noteL A4, 14
            note As4
            note C4
            note As4
            note A4
            note G4
            note F4
            noteL Ds4, 56
            noteL D4, 70
            noteL C4, 14
            note D4
            note Ds4
            noteL F4, 112
            noteL G4, 42
            noteL A4, 70
            noteL As4, 42
            noteL C5, 70
            noteL D5, 112
            note Cs5
            noteL F4, 0
      setSlide 5
      stereo 0c0h
      vol 11
      sustain
            noteL G4, 4
    mainLoopEnd
Music_09_Channel_1:
      stereo 080h
      inst 53
      vol 12
      sustain
      vibrato 05ah
            noteL G4, 4
    mainLoopStart
      inst 53
      vol 12
      shifting 0
      stereo 080h
      setRelease 1
            waitL 10
    countedLoopStart 2
            noteL Cs5, 14
            note D5
            note Ds5
            noteL G4, 21
            note Cs5
            noteL D5, 14
            note G4
    countedLoopEnd
            note Cs5
            note D5
            note Ds5
            noteL G4, 21
            note Cs5
            noteL D5, 14
    countedLoopStart 3
            noteL Fs4, 14
            note C5
            note Cs5
            note D5
            noteL Fs4, 21
            note C5
            noteL Cs5, 14
    countedLoopEnd
    countedLoopStart 3
            noteL A4, 14
            note Ds5
            note E5
            note F5
            noteL A4, 21
            note Ds5
            noteL E5, 14
    countedLoopEnd
    countedLoopStart 3
            noteL Gs4, 14
            note D5
            note Ds5
            note E5
            noteL Gs4, 21
            note D5
            noteL Ds5, 14
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 14
            note D5
            note A4
            note F4
            noteL F5, 7
            note C5
            note G4
            note D4
            noteL Cs4, 21
            noteL D4, 7
            noteL F5, 14
            note C5
            note G4
            note Ds4
            noteL Ds5, 7
            note As4
            note F4
            note Cs4
            noteL As3, 21
            noteL B3, 7
    countedLoopEnd
    countedLoopStart 1
            noteL As5, 14
            note F5
            note C5
            note Gs4
            noteL Gs5, 7
            note Ds5
            note As4
            note F4
            noteL E4, 21
            noteL F4, 7
            noteL Gs5, 14
            note Ds5
            note As4
            note Fs4
            noteL Fs5, 7
            note Cs5
            note Gs4
            note E4
            noteL Cs4, 21
            noteL D4, 7
    countedLoopEnd
            noteL C4, 10
            noteL Cs4, 9
            note E4
            noteL G4, 10
            noteL As4, 9
            note B4
            noteL Cs5, 7
            note E5
            note G5
            note As5
            note B5
            note Cs6
            note Ds6
            note E6
            noteL A3, 10
            noteL As3, 9
            note Cs4
            noteL E4, 10
            noteL G4, 9
            note Gs4
            noteL As4, 7
            note Cs5
            note E5
            note G5
            note Gs5
            note As5
            note C6
            note Cs6
            noteL D6, 10
            noteL A5, 9
            note F5
            noteL C5, 10
            noteL A4, 9
            note F4
            noteL C6, 10
            noteL G5, 9
            note Ds5
            noteL As4, 10
            noteL G4, 9
            note Ds4
            noteL As5, 10
            noteL F5, 9
            note Cs5
            noteL Gs4, 10
            noteL F4, 9
            note Cs4
            noteL Gs5, 10
            noteL Ds5, 9
            note B4
            noteL Fs4, 10
            noteL Ds4, 9
            note B3
      stereo 080h
      vol 12
      sustain
            noteL G4, 4
    mainLoopEnd
Music_09_Channel_2:
      stereo 0c0h
      inst 30
      vol 10
      sustain
      vibrato 05ah
            noteL C1, 4
    mainLoopStart
      inst 30
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 192
            noteL Fs1, 28
            noteL F1, 224
            noteL E1, 196
            noteL As1, 28
            noteL A1, 224
            noteL D1, 196
            noteL Gs1, 28
            noteL G1, 224
            noteL Fs1, 196
            noteL C2, 28
            noteL B1, 224
            noteL G1, 112
            note Fs1
            note G1
            note Fs1
            note As1
            note A1
            note As1
            note A1
            noteL G1, 42
            noteL F1, 70
            noteL E1, 42
            noteL Ds1, 70
            noteL D1, 112
            note Cs1
      stereo 0c0h
      vol 10
      sustain
            noteL C1, 4
    mainLoopEnd
Music_09_Channel_3:
      stereo 0c0h
      setSlide 5
      inst 57
      vol 8
      sustain
      vibrato 05ah
            noteL D4, 4
    mainLoopStart
      inst 57
      vol 8
      shifting 0
      stereo 0c0h
      noSlide
      setRelease 1
            waitL 192
            noteL C4, 10
            noteL D4, 9
            note C4
            noteL B3, 224
            noteL As3, 0
      setSlide 5
            noteL C4, 196
      noSlide
            noteL As3, 10
            noteL C4, 9
            note As3
            noteL A3, 224
            noteL D4, 0
      setSlide 5
            noteL E4, 196
      noSlide
            noteL D4, 10
            noteL E4, 9
            note D4
            noteL Cs4, 224
            noteL C4, 0
      setSlide 5
            noteL D4, 196
      noSlide
            noteL C4, 10
            noteL D4, 9
            note C4
            noteL B3, 224
            noteL G3, 70
            noteL A3, 14
            note As3
            note C4
            noteL D4, 56
            note C4
            noteL D4, 70
            noteL E4, 14
            note F4
            note G4
            noteL A4, 56
            note G4
            noteL F4, 70
            noteL E4, 14
            note F4
            note G4
            note F4
            note E4
            note D4
            note C4
            noteL As3, 56
            noteL A3, 70
            noteL G3, 14
            note A3
            note As3
            noteL C4, 112
            noteL D4, 42
            noteL E4, 70
            noteL F4, 42
            noteL G4, 70
            noteL A4, 112
            note Gs4
            noteL C4, 0
      setSlide 5
      stereo 0c0h
      vol 8
      sustain
            noteL D4, 4
    mainLoopEnd
Music_09_Channel_4:
      stereo 0c0h
            waitL 4
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 53
      vol 11
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL G4, 14
            note Cs5
            note D5
            note Ds5
            noteL G4, 21
            note Cs5
            noteL D5, 14
    countedLoopEnd
    countedLoopStart 3
            noteL Fs4, 14
            note C5
            note Cs5
            note D5
            noteL Fs4, 21
            note C5
            noteL Cs5, 14
    countedLoopEnd
    countedLoopStart 3
            noteL A4, 14
            note Ds5
            note E5
            note F5
            noteL A4, 21
            note Ds5
            noteL E5, 14
    countedLoopEnd
    countedLoopStart 3
            noteL Gs4, 14
            note D5
            note Ds5
            note E5
            noteL Gs4, 21
            note D5
            noteL Ds5, 14
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 14
            note D5
            note A4
            note F4
            noteL F5, 7
            note C5
            note G4
            note D4
            noteL Cs4, 21
            noteL D4, 7
            noteL F5, 14
            note C5
            note G4
            note Ds4
            noteL Ds5, 7
            note As4
            note F4
            note Cs4
            noteL As3, 21
            noteL B3, 7
    countedLoopEnd
    countedLoopStart 1
            noteL As5, 14
            note F5
            note C5
            note Gs4
            noteL Gs5, 7
            note Ds5
            note As4
            note F4
            noteL E4, 21
            noteL F4, 7
            noteL Gs5, 14
            note Ds5
            note As4
            note Fs4
            noteL Fs5, 7
            note Cs5
            note Gs4
            note E4
            noteL Cs4, 21
            noteL D4, 7
    countedLoopEnd
            noteL C4, 10
            noteL Cs4, 9
            note E4
            noteL G4, 10
            noteL As4, 9
            note B4
            noteL Cs5, 7
            note E5
            note G5
            note As5
            note B5
            note Cs6
            note Ds6
            note E6
            noteL A3, 10
            noteL As3, 9
            note Cs4
            noteL E4, 10
            noteL G4, 9
            note Gs4
            noteL As4, 7
            note Cs5
            note E5
            note G5
            note Gs5
            note As5
            note C6
            note Cs6
            noteL D6, 10
            noteL A5, 9
            note F5
            noteL C5, 10
            noteL A4, 9
            note F4
            noteL C6, 10
            noteL G5, 9
            note Ds5
            noteL As4, 10
            noteL G4, 9
            note Ds4
            noteL As5, 10
            noteL F5, 9
            note Cs5
            noteL Gs4, 10
            noteL F4, 9
            note Cs4
            noteL Gs5, 10
            noteL Ds5, 9
            note B4
            noteL Fs4, 10
            noteL Ds4, 9
            note B3
    mainLoopEnd
Music_09_Channel_5:
      stereo 0c0h
            sampleL 0, 4
    mainLoopStart
            waitL 52
    countedLoopStart 7
            sampleL 0, 21
            sample 0
            sampleL 0, 14
            sampleL 0, 98
            sampleL 0, 7
            sample 0
            sampleL 0, 56
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 21
            sample 0
            sampleL 0, 14
            sampleL 0, 56
            sampleL 0, 49
            sampleL 0, 7
            sampleL 0, 56
    countedLoopEnd
            sampleL 0, 21
            sample 0
            sampleL 0, 14
            sampleL 0, 56
            sampleL 0, 49
    countedLoopStart 1
            sampleL 0, 7
            sampleL 0, 42
            sampleL 0, 56
            sampleL 0, 14
            sampleL 0, 42
            sampleL 0, 56
            sampleL 0, 7
    countedLoopEnd
            sample 0
      stereo 0c0h
            sampleL 0, 4
    mainLoopEnd
Music_09_Channel_6:
    channel_end
Music_09_Channel_7:
    channel_end
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end