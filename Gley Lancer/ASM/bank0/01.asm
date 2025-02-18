Music_01:
    db 0
    db 0
    db 0
    db 197
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_8
Music_01_Channel_0:
      inst 17
      vol 11
      setRelease 1
      vibrato 42
            noteL G3, 6
            note G3
            note G3
            note G3
    mainLoopStart
    countedLoopStart 2
      inst 17
      vol 12
            noteL C3, 12
            noteL C3, 3
            wait
            noteL G2, 18
            noteL C3, 12
            noteL C3, 6
            note C4
            noteL C3, 3
            wait
            noteL G2, 18
            noteL C3, 12
            note As2
            noteL As2, 3
            wait
            noteL F2, 18
            noteL As2, 12
            noteL As2, 6
            note As3
            noteL As2, 3
            wait
            noteL F2, 18
            noteL As2, 12
    countedLoopEnd
            noteL Gs2, 12
            noteL Gs2, 3
            wait
            noteL Ds2, 18
            noteL Gs2, 12
            noteL Gs2, 6
            note Gs3
            noteL Gs2, 3
            wait
            noteL Ds2, 18
            noteL Gs2, 12
            note As2
            noteL As2, 3
            wait
            noteL F2, 18
            noteL As2, 12
            noteL As2, 6
            note As3
            noteL As2, 3
            wait
            noteL F2, 18
            noteL As2, 12
    countedLoopStart 2
            noteL C3, 12
            noteL C3, 3
            wait
            noteL G2, 18
            noteL C3, 12
            noteL C3, 6
            note C4
            noteL C3, 3
            wait
            noteL G2, 18
            noteL C3, 12
            note As2
            noteL As2, 3
            wait
            noteL F2, 18
            noteL As2, 12
            noteL As2, 6
            note As3
            noteL As2, 3
            wait
            noteL F2, 18
            noteL As2, 12
    countedLoopEnd
            noteL Gs2, 12
            noteL Gs2, 3
            wait
            noteL Ds2, 18
            noteL Gs2, 12
            noteL Gs2, 6
            note Gs3
            noteL Gs2, 3
            wait
            noteL Ds2, 18
            noteL Gs2, 12
            note As2
            noteL As2, 3
            wait
            noteL F2, 18
            noteL As2, 12
            noteL As2, 6
            note As3
            noteL As2, 3
            wait
            noteL F2, 18
            noteL As2, 12
    countedLoopStart 3
            noteL Gs2, 12
            noteL Gs2, 3
            wait
            noteL Ds2, 18
            noteL Gs2, 12
            noteL Gs2, 6
            note Gs3
            noteL Gs2, 3
            wait
            noteL Ds2, 18
            noteL Gs2, 12
            note As2
            noteL As2, 3
            wait
            noteL F2, 18
            noteL As2, 12
            noteL As2, 6
            note As3
            noteL As2, 3
            wait
            noteL F2, 18
            noteL As2, 12
    countedLoopEnd
    countedLoopStart 7
      inst 17
      vol 12
            noteL C3, 6
            note C3
            note C3
            note C3
            note C3
            note C5
            note C3
            note C3
      vol 10
            note As4
      vol 12
            note C3
            note C3
      vol 10
            note As4
      vol 12
            note C3
            note C3
      vol 10
            note Gs4
            note G4
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_1:
      setRelease 1
            waitL 24
    mainLoopStart
      inst 10
      vol 11
    repeatStart
      vibrato 28
            noteL Ds5, 84
            noteL D5, 6
            note Ds5
            noteL F5, 36
            note Ds5
            noteL D5, 24
            noteL Ds5, 36
            noteL D5, 6
            note C5
            note D5
            note Ds5
            note D5
            note C5
            noteL D5, 12
            note Ds5
            noteL F5, 36
            note As5
            noteL Gs5, 24
            noteL G5, 84
            noteL F5, 6
            note G5
            noteL Gs5, 36
            note G5
            noteL F5, 24
    repeatSection1Start
            noteL G5, 84
            noteL F5, 6
            note Ds5
            note F5
            note G5
            note F5
            note Ds5
            noteL D5, 12
            noteL As4, 24
            noteL C5, 4
            note B4
            note C5
            noteL D5, 6
            noteL D5, 1
            waitL 5
            noteL G4, 12
    repeatEnd
    repeatSection2Start
            noteL G5, 36
            note C6
            noteL D6, 24
            noteL Ds6, 3
            note F6
            noteL Ds6, 6
            noteL D6, 12
            note Ds6
            noteL F6, 24
            noteL D6, 12
            note Ds6
            note F6
    repeatStart
    countedLoopStart 2
      inst 13
      vol 11
            noteL G6, 6
            note C7
            note G6
            note F6
            note Ds6
            note D6
            note Ds6
            note C6
            note G5
            note C6
            note G5
            note F5
            note Ds5
            note D5
            note Ds5
            note C5
    countedLoopEnd
    repeatSection1Start
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note D6
            note As6
            note D6
            noteL D7, 36
            noteL As6, 12
    repeatEnd
    repeatSection2Start
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note D6
            note As6
            note C7
            note D7
            note Ds7
            note D7
            note C7
            note As6
            note Gs6
            note G6
            note F6
      vibrato 42
      inst 7
      vol 10
      sustain
            noteL C7, 192
      setRelease 1
      setSlide 3
            note C4
      noSlide
      setRelease 1
            noteL Cs7, 0
      setSlide 16
            noteL Ds7, 18
      noSlide
            noteL Cs7, 0
      setSlide 16
            noteL Ds7, 18
      noSlide
            noteL Cs7, 0
      setSlide 16
      sustain
            noteL Ds7, 28
      noSlide
            noteL Ds7, 224
      setRelease 1
      vibrato 35
            noteL Ds7, 96
      vibrato 42
    mainLoopEnd
Music_01_Channel_2:
      setRelease 1
            waitL 24
    mainLoopStart
      inst 10
      vol 8
      vibrato 28
    repeatStart
            noteL C5, 84
            noteL As4, 6
            note C5
            noteL D5, 36
            note C5
            noteL As4, 24
            noteL C5, 36
            noteL As4, 6
            note G4
            note As4
            note C5
            note As4
            note G4
            noteL As4, 12
            note C5
            noteL D5, 36
            note G5
            noteL F5, 24
            noteL Ds5, 84
            noteL D5, 6
            note Ds5
            noteL F5, 36
            note Ds5
            noteL D5, 24
    repeatSection1Start
            noteL Ds5, 84
            noteL D5, 6
            note C5
            note D5
            note Ds5
            note D5
            note C5
            noteL As4, 12
            noteL G4, 24
            noteL Gs4, 4
            note G4
            note Gs4
            noteL As4, 6
            noteL B4, 1
            waitL 5
            noteL D4, 12
    repeatEnd
    repeatSection2Start
            noteL Ds5, 36
            note Gs5
            noteL As5, 24
            noteL C6, 3
            note D6
            noteL C6, 6
            noteL As5, 12
            note C6
            noteL D6, 24
            noteL As5, 12
            note C6
            note D6
      stereo 080h
      inst 58
      vol 9
            noteL C5, 96
            note D5
            note Ds5
            noteL D5, 6
            note Ds5
            note F5
            note G5
            note As5
            note F5
            note D6
            note As5
            noteL As6, 36
            noteL F6, 12
            noteL C5, 96
            note D5
            note Ds5
            note F5
    countedLoopStart 3
      stereo 080h
      inst 6
      vol 11
            noteL C4, 6
            note C4
            note C4
            note C4
            note C4
            note C6
            note C4
            note C4
            note As5
            note C4
            note C4
            note As5
            note C4
            note C4
            note Gs5
            note G5
    countedLoopEnd
    countedLoopStart 3
            noteL G4, 6
            note G4
            note G4
            note G4
            note G4
            note G6
            note G4
            note G4
            note F6
            note G4
            note G4
            note F6
            note G4
            note G4
            note Ds6
            note D6
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_3:
      setRelease 1
      vibrato 42
            waitL 24
    mainLoopStart
      inst 4
      vol 10
    repeatStart
    countedLoopStart 31
      stereo 080h
            noteL G7, 6
            note C7
      stereo 040h
            note C8
            note C7
    countedLoopEnd
    countedLoopStart 31
    repeatEnd
    repeatSection2Start
      stereo 040h
      inst 58
      vol 9
            noteL Gs4, 96
            note As4
            note C5
            waitL 8
            noteL As5, 6
            note C6
            note D6
            note Ds6
            note F6
            note D6
            note As6
            note D6
            noteL D7, 36
            noteL As6, 4
            noteL Gs4, 96
            note As4
            note C5
            note D5
    countedLoopStart 3
      inst 30
            noteL C4, 6
            note C4
            note C4
            note C4
            note C4
            note C6
            note C4
            note C4
            note As5
            note C4
            note C4
            note As5
            note C4
            note C4
            note Gs5
            note G5
    countedLoopEnd
    countedLoopStart 3
            noteL Ds4, 6
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds6
            note Ds4
            note Ds4
            note D6
            note Ds4
            note Ds4
            note D6
            note Ds4
            note Ds4
            note C6
            note As5
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_4:
            waitL 16
      setRelease 1
            waitL 24
    mainLoopStart
      inst 10
      vol 8
    repeatStart
      vibrato 28
            noteL Ds5, 84
            noteL D5, 6
            note Ds5
            noteL F5, 36
            note Ds5
            noteL D5, 24
            noteL Ds5, 36
            noteL D5, 6
            note C5
            note D5
            note Ds5
            note D5
            note C5
            noteL D5, 12
            note Ds5
            noteL F5, 36
            note As5
            noteL Gs5, 24
            noteL G5, 84
            noteL F5, 6
            note G5
            noteL Gs5, 36
            note G5
            noteL F5, 24
    repeatSection1Start
            noteL G5, 84
            noteL F5, 6
            note Ds5
            note F5
            note G5
            note F5
            note Ds5
            noteL D5, 12
            noteL As4, 24
            noteL C5, 4
            note B4
            note C5
            noteL D5, 6
            noteL D5, 1
            waitL 5
            noteL G4, 12
    repeatEnd
    repeatSection2Start
            noteL G5, 36
            note C6
            noteL D6, 24
            noteL Ds6, 3
            note F6
            noteL Ds6, 6
            noteL D6, 12
            note Ds6
            noteL F6, 24
            noteL D6, 12
            note Ds6
            note F6
    repeatStart
    countedLoopStart 2
      inst 13
      vol 8
            noteL G6, 6
            note C7
            note G6
            note F6
            note Ds6
            note D6
            note Ds6
            note C6
            note G5
            note C6
            note G5
            note F5
            note Ds5
            note D5
            note Ds5
            note C5
    countedLoopEnd
    repeatSection1Start
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note D6
            note As6
            note D6
            noteL D7, 36
            noteL As6, 12
    repeatEnd
    repeatSection2Start
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note D6
            note As6
            note C7
            note D7
            note Ds7
            note D7
            note C7
            note As6
            note Gs6
            note G6
            note F6
      inst 7
      vol 8
      vibrato 42
      sustain
            noteL C7, 192
      setRelease 1
      setSlide 3
            note C4
      noSlide
      setRelease 1
            noteL Cs7, 0
      setSlide 16
            noteL Ds7, 18
      noSlide
            noteL Cs7, 0
      setSlide 16
            noteL Ds7, 18
      noSlide
            noteL Cs7, 0
      setSlide 16
      sustain
            noteL Ds7, 28
      noSlide
            noteL Ds7, 224
      setRelease 1
      vibrato 35
            noteL Ds7, 96
      vibrato 42
    mainLoopEnd
Music_01_Channel_5:
      stereo 0c0h
            sampleL 1, 6
            sample 5
            sample 1
            sample 5
    mainLoopStart
    countedLoopStart 14
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sample 0
      stereo 080h
            sampleL 2, 4
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 6
            sample 5
            sample 5
            sample 1
    countedLoopStart 13
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sample 1
            sample 1
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 1
    countedLoopStart 13
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
      stereo 080h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 0
            sample 3
            sample 3
            sample 0
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 1
    countedLoopStart 3
            sampleL 0, 12
            sample 0
            sampleL 0, 6
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 0, 6
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sample 0
            sample 0
            sample 0
            sampleL 0, 6
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
      stereo 080h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 0, 6
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 0, 6
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 5
            sample 1
            sample 5
            sample 1
            sample 5
            sample 1
            sample 1
    mainLoopEnd
Music_01_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 42
            waitL 24
    mainLoopStart
      psgInst 00h
    countedLoopStart 15
            waitL 96
    countedLoopEnd
    countedLoopStart 31
      psgInst 0bh
            psgNoteL G5, 6
            psgNote C5
            psgNote C6
            psgNote C5
            psgNote G5
            psgNote C5
            psgNote C6
            psgNote C5
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_7:
      psgInst 00h
    channel_end
Music_01_Channel_8:
    channel_end