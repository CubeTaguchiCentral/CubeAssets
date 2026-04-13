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
            noteL G5, 4
    mainLoopStart
      inst 57
      vol 11
      shifting 0
      stereo 0c0h
      noSlide
      setRelease 1
            waitL 192
            noteL F5, 10
            noteL G5, 9
            note F5
            noteL E5, 224
            noteL Ds5, 0
      setSlide 5
            noteL F5, 196
      noSlide
            noteL Ds5, 10
            noteL F5, 9
            note Ds5
            noteL D5, 224
            noteL G5, 0
      setSlide 5
            noteL A5, 196
      noSlide
            noteL G5, 10
            noteL A5, 9
            note G5
            noteL Fs5, 224
            noteL F5, 0
      setSlide 5
            noteL G5, 196
      noSlide
            noteL F5, 10
            noteL G5, 9
            note F5
            noteL E5, 224
            noteL C5, 70
            noteL D5, 14
            note Ds5
            note F5
            noteL G5, 56
            note F5
            noteL G5, 70
            noteL A5, 14
            note As5
            note C6
            noteL D6, 56
            note C6
            noteL As5, 70
            noteL A5, 14
            note As5
            note C5
            note As5
            note A5
            note G5
            note F5
            noteL Ds5, 56
            noteL D5, 70
            noteL C5, 14
            note D5
            note Ds5
            noteL F5, 112
            noteL G5, 42
            noteL A5, 70
            noteL As5, 42
            noteL C6, 70
            noteL D6, 112
            note Cs6
            noteL F5, 0
      setSlide 5
      stereo 0c0h
      vol 11
      sustain
            noteL G5, 4
    mainLoopEnd
Music_09_Channel_1:
      stereo 080h
      inst 53
      vol 12
      sustain
      vibrato 05ah
            noteL G5, 4
    mainLoopStart
      inst 53
      vol 12
      shifting 0
      stereo 080h
      setRelease 1
            waitL 10
    countedLoopStart 2
            noteL Cs6, 14
            note D6
            note Ds6
            noteL G5, 21
            note Cs6
            noteL D6, 14
            note G5
    countedLoopEnd
            note Cs6
            note D6
            note Ds6
            noteL G5, 21
            note Cs6
            noteL D6, 14
    countedLoopStart 3
            noteL Fs5, 14
            note C6
            note Cs6
            note D6
            noteL Fs5, 21
            note C6
            noteL Cs6, 14
    countedLoopEnd
    countedLoopStart 3
            noteL A5, 14
            note Ds6
            note E6
            note F6
            noteL A5, 21
            note Ds6
            noteL E6, 14
    countedLoopEnd
    countedLoopStart 3
            noteL Gs5, 14
            note D6
            note Ds6
            note E6
            noteL Gs5, 21
            note D6
            noteL Ds6, 14
    countedLoopEnd
    countedLoopStart 1
            noteL G6, 14
            note D6
            note A5
            note F5
            noteL F6, 7
            note C6
            note G5
            note D5
            noteL Cs5, 21
            noteL D5, 7
            noteL F6, 14
            note C6
            note G5
            note Ds5
            noteL Ds6, 7
            note As5
            note F5
            note Cs5
            noteL As4, 21
            noteL B4, 7
    countedLoopEnd
    countedLoopStart 1
            noteL As6, 14
            note F6
            note C6
            note Gs5
            noteL Gs6, 7
            note Ds6
            note As5
            note F5
            noteL E5, 21
            noteL F5, 7
            noteL Gs6, 14
            note Ds6
            note As5
            note Fs5
            noteL Fs6, 7
            note Cs6
            note Gs5
            note E5
            noteL Cs5, 21
            noteL D5, 7
    countedLoopEnd
            noteL C5, 10
            noteL Cs5, 9
            note E5
            noteL G5, 10
            noteL As5, 9
            note B5
            noteL Cs6, 7
            note E6
            note G6
            note As6
            note B6
            note Cs7
            note Ds7
            note E7
            noteL A4, 10
            noteL As4, 9
            note Cs5
            noteL E5, 10
            noteL G5, 9
            note Gs5
            noteL As5, 7
            note Cs6
            note E6
            note G6
            note Gs6
            note As6
            note C7
            note Cs7
            noteL D7, 10
            noteL A6, 9
            note F6
            noteL C6, 10
            noteL A5, 9
            note F5
            noteL C7, 10
            noteL G6, 9
            note Ds6
            noteL As5, 10
            noteL G5, 9
            note Ds5
            noteL As6, 10
            noteL F6, 9
            note Cs6
            noteL Gs5, 10
            noteL F5, 9
            note Cs5
            noteL Gs6, 10
            noteL Ds6, 9
            note B5
            noteL Fs5, 10
            noteL Ds5, 9
            note B4
      stereo 080h
      vol 12
      sustain
            noteL G5, 4
    mainLoopEnd
Music_09_Channel_2:
      stereo 0c0h
      inst 30
      vol 10
      sustain
      vibrato 05ah
            noteL C2, 4
    mainLoopStart
      inst 30
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 192
            noteL Fs2, 28
            noteL F2, 224
            noteL E2, 196
            noteL As2, 28
            noteL A2, 224
            noteL D2, 196
            noteL Gs2, 28
            noteL G2, 224
            noteL Fs2, 196
            noteL C3, 28
            noteL B2, 224
            noteL G2, 112
            note Fs2
            note G2
            note Fs2
            note As2
            note A2
            note As2
            note A2
            noteL G2, 42
            noteL F2, 70
            noteL E2, 42
            noteL Ds2, 70
            noteL D2, 112
            note Cs2
      stereo 0c0h
      vol 10
      sustain
            noteL C2, 4
    mainLoopEnd
Music_09_Channel_3:
      stereo 0c0h
      setSlide 5
      inst 57
      vol 8
      sustain
      vibrato 05ah
            noteL D5, 4
    mainLoopStart
      inst 57
      vol 8
      shifting 0
      stereo 0c0h
      noSlide
      setRelease 1
            waitL 192
            noteL C5, 10
            noteL D5, 9
            note C5
            noteL B4, 224
            noteL As4, 0
      setSlide 5
            noteL C5, 196
      noSlide
            noteL As4, 10
            noteL C5, 9
            note As4
            noteL A4, 224
            noteL D5, 0
      setSlide 5
            noteL E5, 196
      noSlide
            noteL D5, 10
            noteL E5, 9
            note D5
            noteL Cs5, 224
            noteL C5, 0
      setSlide 5
            noteL D5, 196
      noSlide
            noteL C5, 10
            noteL D5, 9
            note C5
            noteL B4, 224
            noteL G4, 70
            noteL A4, 14
            note As4
            note C5
            noteL D5, 56
            note C5
            noteL D5, 70
            noteL E5, 14
            note F5
            note G5
            noteL A5, 56
            note G5
            noteL F5, 70
            noteL E5, 14
            note F5
            note G5
            note F5
            note E5
            note D5
            note C5
            noteL As4, 56
            noteL A4, 70
            noteL G4, 14
            note A4
            note As4
            noteL C5, 112
            noteL D5, 42
            noteL E5, 70
            noteL F5, 42
            noteL G5, 70
            noteL A5, 112
            note Gs5
            noteL C5, 0
      setSlide 5
      stereo 0c0h
      vol 8
      sustain
            noteL D5, 4
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
            noteL G5, 14
            note Cs6
            note D6
            note Ds6
            noteL G5, 21
            note Cs6
            noteL D6, 14
    countedLoopEnd
    countedLoopStart 3
            noteL Fs5, 14
            note C6
            note Cs6
            note D6
            noteL Fs5, 21
            note C6
            noteL Cs6, 14
    countedLoopEnd
    countedLoopStart 3
            noteL A5, 14
            note Ds6
            note E6
            note F6
            noteL A5, 21
            note Ds6
            noteL E6, 14
    countedLoopEnd
    countedLoopStart 3
            noteL Gs5, 14
            note D6
            note Ds6
            note E6
            noteL Gs5, 21
            note D6
            noteL Ds6, 14
    countedLoopEnd
    countedLoopStart 1
            noteL G6, 14
            note D6
            note A5
            note F5
            noteL F6, 7
            note C6
            note G5
            note D5
            noteL Cs5, 21
            noteL D5, 7
            noteL F6, 14
            note C6
            note G5
            note Ds5
            noteL Ds6, 7
            note As5
            note F5
            note Cs5
            noteL As4, 21
            noteL B4, 7
    countedLoopEnd
    countedLoopStart 1
            noteL As6, 14
            note F6
            note C6
            note Gs5
            noteL Gs6, 7
            note Ds6
            note As5
            note F5
            noteL E5, 21
            noteL F5, 7
            noteL Gs6, 14
            note Ds6
            note As5
            note Fs5
            noteL Fs6, 7
            note Cs6
            note Gs5
            note E5
            noteL Cs5, 21
            noteL D5, 7
    countedLoopEnd
            noteL C5, 10
            noteL Cs5, 9
            note E5
            noteL G5, 10
            noteL As5, 9
            note B5
            noteL Cs6, 7
            note E6
            note G6
            note As6
            note B6
            note Cs7
            note Ds7
            note E7
            noteL A4, 10
            noteL As4, 9
            note Cs5
            noteL E5, 10
            noteL G5, 9
            note Gs5
            noteL As5, 7
            note Cs6
            note E6
            note G6
            note Gs6
            note As6
            note C7
            note Cs7
            noteL D7, 10
            noteL A6, 9
            note F6
            noteL C6, 10
            noteL A5, 9
            note F5
            noteL C7, 10
            noteL G6, 9
            note Ds6
            noteL As5, 10
            noteL G5, 9
            note Ds5
            noteL As6, 10
            noteL F6, 9
            note Cs6
            noteL Gs5, 10
            noteL F5, 9
            note Cs5
            noteL Gs6, 10
            noteL Ds6, 9
            note B5
            noteL Fs5, 10
            noteL Ds5, 9
            note B4
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