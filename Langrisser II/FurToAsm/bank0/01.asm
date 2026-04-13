Music_01:
    db 0
    db 0
    db 0
    db 202
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_9
Music_01_Channel_0:
      stereo 0c0h
      inst 27
      vol 12
      setRelease 1
      vibrato 00h
    countedLoopStart 7
            noteL C4, 6
    countedLoopEnd
            noteL As4, 12
            note A4
            wait
            note F4
            note Gs4
            note G4
            wait
            note Ds4
            note G4
            note F4
            note D4
            note Ds4
            note C4
    mainLoopStart
      inst 27
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 30
            noteL C4, 12
    countedLoopEnd
            note Gs3
            note Gs3
            note Gs3
            note As3
            note As3
            note As3
            note As3
            note As3
            note G3
            note G3
            note G3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
    countedLoopStart 5
            noteL G3, 12
    countedLoopEnd
            note G4
            note G3
            noteL F4, 6
            note G4
            note F4
            note Ds4
            note F4
            note Ds4
            note F4
            note G4
            note As4
            note G4
            note C5
            note D5
            note Ds5
            note D5
            note Ds5
            note G4
            noteL C4, 12
            noteL C4, 6
    repeatStart
    countedLoopStart 5
            noteL C4, 6
            noteL C4, 12
            noteL C4, 6
    countedLoopEnd
            note C4
    repeatSection1Start
            note C4
            note G3
            note As3
    repeatEnd
    repeatSection2Start
            noteL C4, 12
            noteL C4, 6
            note C4
            note C4
            note G3
            note As3
    repeatEnd
    repeatSection3Start
            note C4
            note C5
            note As4
            note C4
            note G4
            note G3
            note As3
    countedLoopStart 3
            noteL C4, 6
            noteL C4, 12
            noteL C4, 6
    countedLoopEnd
            note C4
            noteL As3, 12
            note G3
            note G4
            noteL Gs4, 24
    countedLoopStart 2
            noteL Gs4, 12
            note Gs3
    countedLoopEnd
            note Gs4
    countedLoopStart 7
            noteL As3, 12
            note As4
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 12
            note C5
    countedLoopEnd
    repeatStart
    countedLoopStart 3
            noteL Cs4, 12
            note Cs5
    countedLoopEnd
    countedLoopStart 3
            noteL Ds4, 12
            note Ds5
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            noteL Gs4, 12
            note Gs5
    countedLoopEnd
            note F4
            note F5
            note F4
            note F5
            note F4
            note F5
            note F4
            note Ds4
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL C4, 12
            note C5
    countedLoopEnd
    countedLoopStart 3
            noteL F4, 12
            note F5
    countedLoopEnd
    countedLoopStart 5
            noteL Cs4, 12
    countedLoopEnd
            noteL Cs4, 6
            note Cs5
            noteL Cs4, 12
            noteL D4, 6
      sustain
            note C5
      setRelease 1
            note D5
            note D4
    countedLoopStart 5
            noteL D4, 12
    countedLoopEnd
    countedLoopStart 5
            noteL Ds4, 12
    countedLoopEnd
            note Ds5
            note Ds4
            note F4
            note F5
            note F4
            note G4
            note G5
            note G4
            noteL G3, 24
    countedLoopStart 1
            noteL C4, 6
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            noteL As4, 12
            note A4
            wait
            note F4
            note Gs4
            note G4
            wait
            note Ds4
            wait
            note F4
            noteL G4, 24
    countedLoopEnd
    countedLoopStart 7
            noteL C4, 6
    countedLoopEnd
            noteL As4, 12
            note A4
            wait
            note F4
            note Gs4
            note G4
            note Ds4
            note G4
            note F4
            note D4
            note Ds4
            note G3
            note C4
    mainLoopEnd
Music_01_Channel_1:
      stereo 040h
      inst 56
      vol 12
      setRelease 1
      vibrato 05ch
    countedLoopStart 7
            noteL C5, 6
    countedLoopEnd
            noteL As5, 12
            note A5
            wait
            note F5
            note Gs5
            note G5
            wait
            note Ds5
            note G5
            note F5
            note D5
            note Ds5
      stereo 0c0h
      sustain
            note F5
    mainLoopStart
      inst 56
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 24
            noteL Ds5, 6
            note D5
            noteL Ds5, 12
            note C5
            note G5
            noteL As5, 36
            noteL C6, 24
            noteL G5, 12
            note Ds5
            note G5
            noteL D6, 24
            noteL F6, 12
            note Ds6
            noteL C6, 24
            noteL As5, 12
            note C6
            noteL G5, 84
            waitL 12
            noteL Gs5, 6
            note As5
            noteL C6, 12
            note D6
            note Ds6
            noteL Ds6, 24
            note D6
    countedLoopStart 2
            noteL C6, 12
            note D6
    countedLoopEnd
            note C6
            note G5
            noteL As5, 36
            noteL Gs5, 24
            note G5
            wait
            noteL F5, 6
            note G5
            note F5
            note Ds5
            note F5
            note Ds5
            note F5
            note G5
            note As5
            note G5
            note C6
            note D6
            note Ds6
            note D6
            note Ds6
            note F6
            noteL D6, 24
            noteL Ds6, 6
            waitL 18
            noteL D6, 12
            noteL Ds6, 6
            waitL 18
            noteL C6, 12
      setSlide 19
    repeatStart
            note D6
      noSlide
            noteL C6, 4
            waitL 8
            noteL F6, 12
            noteL Ds6, 60
            noteL D6, 24
            noteL Ds6, 6
    repeatSection1Start
            waitL 18
            noteL D6, 12
            noteL Ds6, 6
            waitL 18
            noteL C6, 12
            noteL G5, 0
      setSlide 25
            noteL As5, 12
      noSlide
            noteL G5, 4
            waitL 8
            noteL D6, 12
            noteL Ds6, 6
            waitL 18
            noteL C6, 36
            noteL D6, 24
            noteL Ds6, 6
            wait
            note G4
            note G4
            noteL D6, 12
            noteL Ds6, 6
            wait
            noteL G5, 12
            note C6
      setSlide 9
    repeatEnd
    repeatSection2Start
            wait
            note G4
            note G4
            noteL D6, 12
            noteL Ds6, 6
            waitL 18
            noteL C6, 12
            note As5
            note G5
            note D6
      inst 8
      vol 12
            noteL C6, 84
            noteL G6, 24
            noteL F6, 72
            noteL D6, 24
            note F6
            note G6
            note As5
            noteL D6, 48
            noteL C6, 72
            waitL 24
            note Cs6
            note Ds6
            note F6
            note G6
            note As6
            note Ds7
            note Cs7
            noteL C7, 192
            waitL 24
            note As5
            note Cs6
            note Gs6
            noteL G6, 96
            waitL 24
            note Cs6
            note Ds6
            note As6
            noteL Gs6, 72
            noteL G6, 24
            noteL F6, 192
      setSlide 9
            note F7
      stereo 040h
      noSlide
      inst 56
      vol 12
    countedLoopStart 1
            noteL C5, 6
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            noteL As5, 12
            note A5
            wait
            note F5
            note Gs5
            note G5
            wait
            note Ds5
            wait
            note F5
            noteL G5, 24
    countedLoopEnd
    countedLoopStart 7
            noteL C5, 6
    countedLoopEnd
            noteL As5, 12
            note A5
            wait
            note F5
            note Gs5
            note G5
            note Ds5
            note G5
            note F5
            note D5
            noteL Ds5, 24
      stereo 0c0h
      sustain
            noteL F5, 12
    mainLoopEnd
Music_01_Channel_2:
      stereo 080h
      inst 8
      vol 12
      setRelease 1
      vibrato 05ch
    countedLoopStart 7
            noteL C4, 6
    countedLoopEnd
            noteL As4, 12
            note A4
            wait
            note F4
            note Gs4
            note G4
            wait
            note Ds4
            note G4
            note F4
            note D4
            note Ds4
      stereo 0c0h
      vol 10
      setRelease 8
            note C3
    mainLoopStart
      inst 8
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 8
    countedLoopStart 3
            noteL C3, 12
      setRelease 1
            note G4
      setRelease 8
            note C3
            note C3
      setRelease 1
            note G4
      setRelease 8
            note C3
            note C3
            note C3
    countedLoopEnd
            note C3
      setRelease 1
            note G4
      setRelease 8
    countedLoopStart 1
            noteL C3, 12
            note C3
      setRelease 1
            note F4
      setRelease 8
            note C3
            note C3
    countedLoopEnd
      setRelease 1
            note G4
      setRelease 8
            note C3
            note C3
            note G2
            note G2
      setRelease 1
            note F4
      setRelease 8
            note G2
            note G2
      setRelease 1
            note G4
      setRelease 8
            note G2
            note G2
      setRelease 1
            noteL G2, 24
            waitL 36
            noteL G2, 12
            note G2
            note G2
      inst 56
      vol 12
            noteL As5, 24
            noteL C6, 6
            waitL 18
            noteL As5, 12
            noteL C6, 6
            waitL 18
            noteL G5, 12
    repeatStart
      setSlide 13
            note As5
      noSlide
            noteL G5, 4
            waitL 8
            noteL D6, 12
            noteL C6, 60
            noteL As5, 24
            noteL C6, 6
    repeatSection1Start
            waitL 18
            noteL As5, 12
            noteL C6, 6
            waitL 18
            noteL G5, 12
            noteL F5, 0
      setSlide 9
            noteL G5, 12
      noSlide
            noteL D5, 4
            waitL 8
            noteL As5, 12
            noteL C6, 6
            waitL 18
            noteL G5, 36
            noteL As5, 24
            noteL C6, 6
            wait
            note C4
            note C4
            noteL As5, 12
            noteL C6, 6
            wait
            noteL D5, 12
            note G5
    repeatEnd
    repeatSection2Start
            wait
            note C4
            note C4
            noteL As5, 12
            noteL C6, 6
            waitL 18
            noteL G5, 12
            note G5
            note D5
            note As5
            noteL Gs5, 60
      inst 45
      vol 12
            noteL Ds5, 48
            noteL F5, 96
            noteL G5, 48
            note F5
            noteL Ds5, 24
            note G5
            note C6
            note As5
            noteL Gs5, 96
            note As5
            note Gs5
            note C6
            noteL Cs6, 72
            waitL 12
            note C6
            noteL As5, 96
            noteL C6, 72
            waitL 12
            note As5
            noteL Gs5, 72
            noteL G5, 24
      inst 16
      vol 12
            noteL F5, 96
            note F5
            note F5
            noteL G5, 72
      stereo 080h
            noteL G5, 6
            note F5
            note Ds5
            note D5
      inst 56
      vol 12
    countedLoopStart 1
            noteL C4, 6
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            noteL As4, 12
            note A4
            wait
            note F4
            note Gs4
            note G4
            wait
            note Ds4
            wait
            note F4
            noteL G4, 24
    countedLoopEnd
      inst 8
      vol 11
    countedLoopStart 7
            noteL C4, 6
    countedLoopEnd
            noteL D5, 12
            note C5
            wait
            note Gs4
            note C5
            note As4
            note G4
            note As4
            note Gs4
            note F4
            noteL G4, 24
      stereo 0c0h
      vol 10
      setRelease 8
            noteL C3, 12
    mainLoopEnd
Music_01_Channel_3:
      stereo 040h
      shifting 32
      inst 8
      vol 11
      setRelease 1
            waitL 1
      vibrato 05ch
    countedLoopStart 7
            noteL C4, 6
    countedLoopEnd
            noteL As4, 12
            note A4
            wait
            note F4
            note Gs4
            note G4
            wait
            note Ds4
            note G4
            note F4
            note D4
            noteL Ds4, 11
      stereo 0c0h
      vol 10
      setRelease 8
            noteL G3, 12
    mainLoopStart
      inst 8
      vol 10
      shifting 32
      stereo 0c0h
      setRelease 8
    countedLoopStart 3
            noteL G3, 12
      setRelease 1
            note Ds4
      setRelease 8
            note G3
            note G3
      setRelease 1
            note Ds4
      setRelease 8
            note G3
            note G3
            note G3
    countedLoopEnd
            note G3
      setRelease 1
            note Ds4
      setRelease 8
    countedLoopStart 1
            noteL G3, 12
            note G3
      setRelease 1
            note D4
      setRelease 8
            note G3
            note G3
    countedLoopEnd
      setRelease 1
            note Ds4
      setRelease 8
            note G3
            note G3
    countedLoopStart 1
            noteL D3, 12
            note D3
      setRelease 1
            note D4
      setRelease 8
    countedLoopEnd
            note D3
            note D3
      setRelease 1
            noteL D3, 24
            waitL 36
            noteL D3, 12
            note D3
            note D3
            wait
      stereo 040h
      inst 56
      vol 8
    repeatStart
            noteL As5, 24
            noteL C6, 6
            waitL 18
            noteL As5, 12
            noteL C6, 6
            waitL 18
            noteL G5, 12
    repeatSection1Start
      setSlide 13
            note As5
      noSlide
            noteL G5, 4
            waitL 8
            noteL D6, 12
            noteL C6, 60
    repeatEnd
    repeatSection2Start
            noteL F5, 0
      setSlide 9
            noteL G5, 12
      noSlide
            noteL D5, 4
            waitL 8
            noteL As5, 12
            noteL C6, 6
            waitL 18
            noteL G5, 36
    repeatStart
            noteL As5, 24
            noteL C6, 6
            wait
            note C4
            note C4
            noteL As5, 12
            noteL C6, 6
    repeatSection1Start
            wait
            noteL D5, 12
            note G5
      setSlide 25
            note As5
      noSlide
            noteL G5, 6
            wait
            noteL D6, 12
            noteL C6, 60
    repeatEnd
    repeatSection2Start
            waitL 18
            noteL G5, 12
            note G5
            note D5
            note As5
            noteL Gs5, 48
      shifting 0
      stereo 0c0h
      inst 45
      vol 12
            note C5
            noteL D5, 96
            note D5
            note C5
            note Cs5
            note Ds5
            note C5
            note Ds5
            noteL F5, 72
            waitL 12
            note Ds5
            noteL Cs5, 96
            noteL Ds5, 72
            waitL 12
            note D5
            noteL C5, 72
            noteL As4, 24
      inst 16
      vol 12
            noteL Gs4, 96
            note A4
            note A4
            noteL B4, 72
      shifting 32
      stereo 040h
            waitL 1
            noteL G5, 6
            note F5
            note Ds5
            note D5
      inst 56
      vol 12
    countedLoopStart 1
            noteL C4, 6
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            noteL As4, 12
            note A4
            wait
            note F4
            note Gs4
            note G4
            wait
            note Ds4
            wait
            note F4
            noteL G4, 24
    countedLoopEnd
      inst 8
      vol 11
    countedLoopStart 7
            noteL C4, 6
    countedLoopEnd
            noteL D5, 12
            note C5
            wait
            note Gs4
            note C5
            note As4
            note G4
            note As4
            note Gs4
            note F4
            noteL G4, 23
      stereo 0c0h
      vol 10
      setRelease 8
            noteL G3, 12
    mainLoopEnd
Music_01_Channel_4:
      stereo 080h
      shifting 32
      inst 56
      vol 11
      setRelease 1
            waitL 1
      vibrato 05ch
    countedLoopStart 7
            noteL C5, 6
    countedLoopEnd
            noteL As5, 12
            note A5
            wait
            note F5
            note Gs5
            note G5
            wait
            note Ds5
            note G5
            note F5
            note D5
            noteL Ds5, 11
      stereo 0c0h
            waitL 12
    mainLoopStart
      inst 56
      vol 11
      shifting 32
      stereo 0c0h
      vol 8
      setRelease 1
            noteL F5, 36
            noteL Ds5, 6
            note D5
            noteL Ds5, 12
            note C5
            note G5
            noteL As5, 36
            noteL C6, 24
            noteL G5, 12
            note Ds5
            note G5
            noteL D6, 24
            noteL F6, 12
            note Ds6
            noteL C6, 24
            noteL As5, 12
            note C6
            noteL G5, 84
            waitL 12
            noteL Gs5, 6
            note As5
            noteL C6, 12
            note D6
            note Ds6
            noteL Ds6, 24
            note D6
    countedLoopStart 2
            noteL C6, 12
            note D6
    countedLoopEnd
            note C6
            note G5
            noteL As5, 36
            noteL Gs5, 24
            note G5
            wait
            noteL F5, 6
            note G5
            note F5
            note Ds5
            note F5
            note Ds5
            note F5
            note G5
            note As5
            note G5
            note C6
            note D6
            note Ds6
            note D6
            note Ds6
            note F6
      stereo 080h
            noteL D6, 24
            noteL Ds6, 6
            waitL 18
            noteL D6, 12
            note Ds6
            wait
    repeatStart
            note C6
      setSlide 19
            note D6
      noSlide
            noteL C6, 4
            waitL 8
            noteL F6, 12
            noteL Ds6, 60
            noteL D6, 24
            noteL Ds6, 6
    repeatSection1Start
            waitL 18
            noteL D6, 12
            note Ds6
            wait
            note C6
            noteL G5, 0
      setSlide 25
            noteL As5, 12
      noSlide
            noteL G5, 4
            waitL 8
            noteL D6, 12
            noteL Ds6, 6
            waitL 18
            noteL C6, 36
            noteL D6, 24
            noteL Ds6, 6
            wait
            note G4
            note G4
            noteL D6, 12
            noteL Ds6, 6
            wait
            noteL G5, 12
    repeatEnd
    repeatSection2Start
            wait
            note G4
            note G4
            noteL D6, 12
            note Ds6
            wait
            note C6
            note As5
            note G5
            note D6
      stereo 0c0h
      inst 8
      vol 9
            noteL C6, 84
            noteL G6, 24
            noteL F6, 72
            noteL D6, 24
            note F6
            note G6
            note As5
            noteL D6, 48
            noteL C6, 72
            waitL 24
            note Cs6
            note Ds6
            note F6
            note G6
            note As6
            note Ds7
            note Cs7
            noteL C7, 192
            waitL 24
            note As5
            note Cs6
            note Gs6
            noteL G6, 96
            waitL 24
            note Cs6
            note Ds6
            note As6
            noteL Gs6, 72
            noteL G6, 24
            noteL F6, 192
      setSlide 9
            noteL F7, 180
      stereo 080h
      noSlide
      inst 56
      vol 11
            waitL 1
    countedLoopStart 1
            noteL C5, 6
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            noteL As5, 12
            note A5
            wait
            note F5
            note Gs5
            note G5
            wait
            note Ds5
            wait
            note F5
            noteL G5, 24
    countedLoopEnd
    countedLoopStart 7
            noteL C5, 6
    countedLoopEnd
            noteL As5, 12
            note A5
            wait
            note F5
            note Gs5
            note G5
            note Ds5
            note G5
            note F5
            note D5
            noteL Ds5, 23
      stereo 0c0h
            waitL 12
    mainLoopEnd
Music_01_Channel_5:
      stereo 0c0h
            sampleL 1, 36
            sampleL 0, 12
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sample 3
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
      stereo 080h
            sampleL 2, 12
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sampleL 0, 12
            sample 1
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 0, 12
    mainLoopStart
            wait
    countedLoopStart 2
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 1, 6
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 1
            sample 3
            sample 3
            sample 1
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 3
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
    countedLoopStart 27
            sampleL 1, 12
            sampleL 0, 6
            sample 0
    countedLoopEnd
            sampleL 1, 12
            sample 1
            sample 1
            sampleL 0, 24
    countedLoopStart 14
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
    countedLoopEnd
            sample 0
            sampleL 1, 18
            sampleL 1, 6
            sample 0
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
    repeatStart
            sampleL 1, 24
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 0, 12
    repeatSection1Start
            sample 1
            sample 0
            sample 4
    repeatEnd
    repeatSection2Start
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 0, 6
            sample 3
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 1, 96
    countedLoopStart 2
            sampleL 1, 12
            sample 0
            sample 0
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_6:
      psgInst 00h
            waitL 156
      psgInst 0ch
      setRelease 1
            psgNoteL G5, 36
      vibrato 044h
      psgInst 00h
            waitL 12
    mainLoopStart
            waitL 180
            waitL 96
      psgInst 0bh
      sustain
      vibrato 040h
            psgNoteL C3, 24
      setRelease 1
            psgNoteL C4, 6
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote As3
            psgNoteL Gs3, 12
            psgNote As3
            psgNote C4
            psgNoteL C4, 24
            psgNote As3
            psgNoteL Gs3, 12
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote Ds3
      vibrato 04ch
            psgNoteL D3, 36
            psgNoteL D3, 24
            psgNote G3
      psgInst 00h
            waitL 84
      psgInst 0bh
      setRelease 3
            psgNoteL C6, 3
            psgNote As5
            psgNote G5
            psgNote Ds5
            psgNote C5
            psgNote As4
            psgNote G4
            psgNote Ds4
      setRelease 6
            psgNoteL C4, 18
            psgNoteL C4, 6
            psgNote F4
            psgNote G4
      setRelease 132
            psgNoteL C5, 132
      setRelease 6
            psgNoteL D5, 6
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote G5
            psgNote F5
            psgNote G5
            psgNote F5
      setRelease 138
            psgNoteL G5, 138
      setRelease 6
            psgNoteL F5, 6
            psgNote Ds5
            psgNote D5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
      setRelease 1
    countedLoopStart 10
            psgNoteL C6, 6
            psgNote C6
            wait
            psgNote C6
    countedLoopEnd
            psgNoteL C6, 12
            psgNote C6
            psgNote As5
            psgNoteL Gs5, 36
      psgInst 09h
      setRelease 6
            psgNoteL C4, 6
            psgNote Ds4
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote C5
            psgNote Gs4
            psgNote Ds4
            psgNote C5
            psgNote Gs4
            psgNote Ds4
            psgNote C4
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote G4
            psgNote F4
            psgNote D4
            psgNote As3
            psgNote G3
            psgNote D4
            psgNote As3
            psgNote F4
            psgNote D4
            psgNote As4
            psgNote F4
            psgNote D5
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote G4
            psgNote C5
            psgNote Ds4
            psgNote G4
            psgNote C4
            psgNote G3
            psgNote C4
            psgNote Ds4
            psgNote C4
            psgNote Ds4
            psgNote G4
            psgNote Ds4
            psgNote C5
            psgNote Cs5
            psgNote Gs4
            psgNote F4
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote F4
            psgNote Gs4
            psgNote Cs4
            psgNote F4
            psgNote Gs4
            psgNote Cs5
            psgNote F4
            psgNote Gs4
            psgNote Cs5
            psgNote Gs4
            psgNote As4
            psgNote G4
            psgNote Ds4
            psgNote As3
            psgNote Ds4
            psgNote As3
            psgNote G4
            psgNote Ds4
            psgNote As4
            psgNote G4
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote Ds5
            psgNote G4
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote G4
            psgNote Gs4
            psgNote Ds4
            psgNote C4
            psgNote Ds4
            psgNote Gs3
            psgNote C4
            psgNote Ds4
            psgNote Gs4
            psgNote C4
            psgNote Ds4
            psgNote Gs4
            psgNote C5
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote A3
            psgNote Ds4
            psgNote C4
            psgNote A4
            psgNote Ds4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote Ds5
            psgNote C5
            psgNote F5
            psgNote C5
      psgInst 00h
            waitL 120
      psgInst 0bh
      setRelease 12
            psgNoteL Ds4, 12
      setRelease 6
            psgNoteL D4, 6
            psgNote Ds4
      setRelease 39
            psgNoteL Ds5, 39
      setRelease 3
            psgNoteL E5, 3
            psgNote F5
            psgNote Fs5
      setRelease 48
            psgNoteL G5, 48
      setRelease 24
            psgNoteL C5, 72
            psgNoteL As4, 24
            psgNote Gs4
            psgNote As4
      setRelease 6
    countedLoopStart 3
            psgNoteL C5, 6
            psgNote Gs4
            psgNote F4
            psgNote Cs4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C5, 6
            psgNote A4
            psgNote F4
            psgNote D4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C5, 6
            psgNote As4
            psgNote G4
            psgNote Ds4
    countedLoopEnd
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote Ds4
            psgNote C5
            psgNote A4
            psgNote G4
            psgNote D4
            psgNote C5
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote C5
            psgNote B4
            psgNote G4
            psgNote D4
      setRelease 3
            psgNoteL C3, 3
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote C4
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote C5
            psgNote Ds5
            psgNote G5
            psgNote As5
            psgNote C6
      psgInst 00h
            waitL 153
            waitL 192
            wait
            waitL 12
    mainLoopEnd
Music_01_Channel_7:
      shifting 16
      psgInst 00h
            waitL 108
            waitL 60
      psgInst 0bh
      setRelease 1
            psgNoteL G5, 36
      vibrato 044h
    mainLoopStart
      psgInst 00h
            waitL 192
            waitL 96
      psgInst 08h
      setRelease 1
      vibrato 040h
            psgNoteL C3, 24
            psgNoteL C4, 6
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote As3
            psgNoteL Gs3, 12
            psgNote As3
            psgNote C4
            psgNoteL C4, 24
            psgNote As3
            psgNoteL Gs3, 12
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote Ds3
      vibrato 04ch
            psgNoteL D3, 36
            psgNoteL D3, 24
            psgNote G3
      psgInst 00h
            waitL 84
      psgInst 08h
      setRelease 3
            psgNoteL C6, 3
            psgNote As5
            psgNote G5
            psgNote Ds5
            psgNote C5
            psgNote As4
            psgNote G4
            psgNote Ds4
      setRelease 6
            psgNoteL C4, 18
            psgNoteL C4, 6
            psgNote F4
            psgNote G4
      setRelease 132
            psgNoteL C5, 132
      setRelease 6
            psgNoteL D5, 6
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote G5
            psgNote F5
            psgNote G5
            psgNote F5
      setRelease 138
            psgNoteL G5, 138
      setRelease 6
            psgNoteL F5, 6
            psgNote Ds5
            psgNote D5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
      setRelease 1
    countedLoopStart 10
            psgNoteL C6, 6
            psgNote C6
            wait
            psgNote C6
    countedLoopEnd
            psgNoteL C6, 12
            psgNote C6
            psgNote As5
            psgNoteL Gs5, 36
      psgInst 06h
      setRelease 6
            psgNoteL C4, 6
            psgNote Ds4
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote C5
            psgNote Gs4
            psgNote Ds4
            psgNote C5
            psgNote Gs4
            psgNote Ds4
            psgNote C4
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote G4
            psgNote F4
            psgNote D4
            psgNote As3
            psgNote G3
            psgNote D4
            psgNote As3
            psgNote F4
            psgNote D4
            psgNote As4
            psgNote F4
            psgNote D5
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote G4
            psgNote C5
            psgNote Ds4
            psgNote G4
            psgNote C4
            psgNote G3
            psgNote C4
            psgNote Ds4
            psgNote C4
            psgNote Ds4
            psgNote G4
            psgNote Ds4
            psgNote C5
            psgNote Cs5
            psgNote Gs4
            psgNote F4
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote F4
            psgNote Gs4
            psgNote Cs4
            psgNote F4
            psgNote Gs4
            psgNote Cs5
            psgNote F4
            psgNote Gs4
            psgNote Cs5
            psgNote Gs4
            psgNote As4
            psgNote G4
            psgNote Ds4
            psgNote As3
            psgNote Ds4
            psgNote As3
            psgNote G4
            psgNote Ds4
            psgNote As4
            psgNote G4
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote Ds5
            psgNote G4
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote G4
            psgNote Gs4
            psgNote Ds4
            psgNote C4
            psgNote Ds4
            psgNote Gs3
            psgNote C4
            psgNote Ds4
            psgNote Gs4
            psgNote C4
            psgNote Ds4
            psgNote Gs4
            psgNote C5
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote A3
            psgNote Ds4
            psgNote C4
            psgNote A4
            psgNote Ds4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote Ds5
            psgNote C5
            psgNote F5
            psgNote C5
      psgInst 00h
            waitL 120
      psgInst 08h
      setRelease 12
            psgNoteL Ds4, 12
      setRelease 6
            psgNoteL D4, 6
            psgNote Ds4
      setRelease 39
            psgNoteL Ds5, 39
      setRelease 3
            psgNoteL E5, 3
            psgNote F5
            psgNote Fs5
      setRelease 48
            psgNoteL G5, 48
      setRelease 24
            psgNoteL C5, 72
            psgNoteL As4, 24
            psgNote Gs4
            psgNote As4
      setRelease 6
    countedLoopStart 3
            psgNoteL C5, 6
            psgNote Gs4
            psgNote F4
            psgNote Cs4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C5, 6
            psgNote A4
            psgNote F4
            psgNote D4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C5, 6
            psgNote As4
            psgNote G4
            psgNote Ds4
    countedLoopEnd
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote Ds4
            psgNote C5
            psgNote A4
            psgNote G4
            psgNote D4
            psgNote C5
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote C5
            psgNote B4
            psgNote G4
            psgNote D4
      setRelease 3
            psgNoteL C3, 3
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote C4
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote C5
            psgNote Ds5
            psgNote G5
            psgNote As5
            psgNote C6
      psgInst 00h
            waitL 153
            waitL 192
            wait
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end