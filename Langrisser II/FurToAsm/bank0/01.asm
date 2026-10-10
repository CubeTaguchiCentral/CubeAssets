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
            noteL C3, 6
    countedLoopEnd
            noteL As3, 12
            note A3
            wait
            note F3
            note Gs3
            note G3
            wait
            note Ds3
            note G3
            note F3
            note D3
            note Ds3
            note C3
    mainLoopStart
      inst 27
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 30
            noteL C3, 12
    countedLoopEnd
            note Gs2
            note Gs2
            note Gs2
            note As2
            note As2
            note As2
            note As2
            note As2
            note G2
            note G2
            note G2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
    countedLoopStart 5
            noteL G2, 12
    countedLoopEnd
            note G3
            note G2
            noteL F3, 6
            note G3
            note F3
            note Ds3
            note F3
            note Ds3
            note F3
            note G3
            note As3
            note G3
            note C4
            note D4
            note Ds4
            note D4
            note Ds4
            note G3
            noteL C3, 12
            noteL C3, 6
    repeatStart
    countedLoopStart 5
            noteL C3, 6
            noteL C3, 12
            noteL C3, 6
    countedLoopEnd
            note C3
    repeatSection1Start
            note C3
            note G2
            note As2
    repeatEnd
    repeatSection2Start
            noteL C3, 12
            noteL C3, 6
            note C3
            note C3
            note G2
            note As2
    repeatEnd
    repeatSection3Start
            note C3
            note C4
            note As3
            note C3
            note G3
            note G2
            note As2
    countedLoopStart 3
            noteL C3, 6
            noteL C3, 12
            noteL C3, 6
    countedLoopEnd
            note C3
            noteL As2, 12
            note G2
            note G3
            noteL Gs3, 24
    countedLoopStart 2
            noteL Gs3, 12
            note Gs2
    countedLoopEnd
            note Gs3
    countedLoopStart 7
            noteL As2, 12
            note As3
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 12
            note C4
    countedLoopEnd
    repeatStart
    countedLoopStart 3
            noteL Cs3, 12
            note Cs4
    countedLoopEnd
    countedLoopStart 3
            noteL Ds3, 12
            note Ds4
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            noteL Gs3, 12
            note Gs4
    countedLoopEnd
            note F3
            note F4
            note F3
            note F4
            note F3
            note F4
            note F3
            note Ds3
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL C3, 12
            note C4
    countedLoopEnd
    countedLoopStart 3
            noteL F3, 12
            note F4
    countedLoopEnd
    countedLoopStart 5
            noteL Cs3, 12
    countedLoopEnd
            noteL Cs3, 6
            note Cs4
            noteL Cs3, 12
            noteL D3, 6
      sustain
            note C4
      setRelease 1
            note D4
            note D3
    countedLoopStart 5
            noteL D3, 12
    countedLoopEnd
    countedLoopStart 5
            noteL Ds3, 12
    countedLoopEnd
            note Ds4
            note Ds3
            note F3
            note F4
            note F3
            note G3
            note G4
            note G3
            noteL G2, 24
    countedLoopStart 1
            noteL C3, 6
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            noteL As3, 12
            note A3
            wait
            note F3
            note Gs3
            note G3
            wait
            note Ds3
            wait
            note F3
            noteL G3, 24
    countedLoopEnd
    countedLoopStart 7
            noteL C3, 6
    countedLoopEnd
            noteL As3, 12
            note A3
            wait
            note F3
            note Gs3
            note G3
            note Ds3
            note G3
            note F3
            note D3
            note Ds3
            note G2
            note C3
    mainLoopEnd
Music_01_Channel_1:
      stereo 040h
      inst 56
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
      sustain
            note F4
    mainLoopStart
      inst 56
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 24
            noteL Ds4, 6
            note D4
            noteL Ds4, 12
            note C4
            note G4
            noteL As4, 36
            noteL C5, 24
            noteL G4, 12
            note Ds4
            note G4
            noteL D5, 24
            noteL F5, 12
            note Ds5
            noteL C5, 24
            noteL As4, 12
            note C5
            noteL G4, 84
            waitL 12
            noteL Gs4, 6
            note As4
            noteL C5, 12
            note D5
            note Ds5
            noteL Ds5, 24
            note D5
    countedLoopStart 2
            noteL C5, 12
            note D5
    countedLoopEnd
            note C5
            note G4
            noteL As4, 36
            noteL Gs4, 24
            note G4
            wait
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
            note F5
            noteL D5, 24
            noteL Ds5, 6
            waitL 18
            noteL D5, 12
            noteL Ds5, 6
            waitL 18
            noteL C5, 12
      setSlide 19
    repeatStart
            note D5
      noSlide
            noteL C5, 4
            waitL 8
            noteL F5, 12
            noteL Ds5, 60
            noteL D5, 24
            noteL Ds5, 6
    repeatSection1Start
            waitL 18
            noteL D5, 12
            noteL Ds5, 6
            waitL 18
            noteL C5, 12
            noteL G4, 0
      setSlide 25
            noteL As4, 12
      noSlide
            noteL G4, 4
            waitL 8
            noteL D5, 12
            noteL Ds5, 6
            waitL 18
            noteL C5, 36
            noteL D5, 24
            noteL Ds5, 6
            wait
            note G3
            note G3
            noteL D5, 12
            noteL Ds5, 6
            wait
            noteL G4, 12
            note C5
      setSlide 9
    repeatEnd
    repeatSection2Start
            wait
            note G3
            note G3
            noteL D5, 12
            noteL Ds5, 6
            waitL 18
            noteL C5, 12
            note As4
            note G4
            note D5
      inst 8
      vol 12
            noteL C5, 84
            noteL G5, 24
            noteL F5, 72
            noteL D5, 24
            note F5
            note G5
            note As4
            noteL D5, 48
            noteL C5, 72
            waitL 24
            note Cs5
            note Ds5
            note F5
            note G5
            note As5
            note Ds6
            note Cs6
            noteL C6, 192
            waitL 24
            note As4
            note Cs5
            note Gs5
            noteL G5, 96
            waitL 24
            note Cs5
            note Ds5
            note As5
            noteL Gs5, 72
            noteL G5, 24
            noteL F5, 192
      setSlide 9
            note F6
      stereo 040h
      noSlide
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
            noteL Ds4, 24
      stereo 0c0h
      sustain
            noteL F4, 12
    mainLoopEnd
Music_01_Channel_2:
      stereo 080h
      inst 8
      vol 12
      setRelease 1
      vibrato 05ch
    countedLoopStart 7
            noteL C3, 6
    countedLoopEnd
            noteL As3, 12
            note A3
            wait
            note F3
            note Gs3
            note G3
            wait
            note Ds3
            note G3
            note F3
            note D3
            note Ds3
      stereo 0c0h
      vol 10
      setRelease 8
            note C2
    mainLoopStart
      inst 8
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 8
    countedLoopStart 3
            noteL C2, 12
      setRelease 1
            note G3
      setRelease 8
            note C2
            note C2
      setRelease 1
            note G3
      setRelease 8
            note C2
            note C2
            note C2
    countedLoopEnd
            note C2
      setRelease 1
            note G3
      setRelease 8
    countedLoopStart 1
            noteL C2, 12
            note C2
      setRelease 1
            note F3
      setRelease 8
            note C2
            note C2
    countedLoopEnd
      setRelease 1
            note G3
      setRelease 8
            note C2
            note C2
            note G1
            note G1
      setRelease 1
            note F3
      setRelease 8
            note G1
            note G1
      setRelease 1
            note G3
      setRelease 8
            note G1
            note G1
      setRelease 1
            noteL G1, 24
            waitL 36
            noteL G1, 12
            note G1
            note G1
      inst 56
      vol 12
            noteL As4, 24
            noteL C5, 6
            waitL 18
            noteL As4, 12
            noteL C5, 6
            waitL 18
            noteL G4, 12
    repeatStart
      setSlide 13
            note As4
      noSlide
            noteL G4, 4
            waitL 8
            noteL D5, 12
            noteL C5, 60
            noteL As4, 24
            noteL C5, 6
    repeatSection1Start
            waitL 18
            noteL As4, 12
            noteL C5, 6
            waitL 18
            noteL G4, 12
            noteL F4, 0
      setSlide 9
            noteL G4, 12
      noSlide
            noteL D4, 4
            waitL 8
            noteL As4, 12
            noteL C5, 6
            waitL 18
            noteL G4, 36
            noteL As4, 24
            noteL C5, 6
            wait
            note C3
            note C3
            noteL As4, 12
            noteL C5, 6
            wait
            noteL D4, 12
            note G4
    repeatEnd
    repeatSection2Start
            wait
            note C3
            note C3
            noteL As4, 12
            noteL C5, 6
            waitL 18
            noteL G4, 12
            note G4
            note D4
            note As4
            noteL Gs4, 60
      inst 45
      vol 12
            noteL Ds4, 48
            noteL F4, 96
            noteL G4, 48
            note F4
            noteL Ds4, 24
            note G4
            note C5
            note As4
            noteL Gs4, 96
            note As4
            note Gs4
            note C5
            noteL Cs5, 72
            waitL 12
            note C5
            noteL As4, 96
            noteL C5, 72
            waitL 12
            note As4
            noteL Gs4, 72
            noteL G4, 24
      inst 16
      vol 12
            noteL F4, 96
            note F4
            note F4
            noteL G4, 72
      stereo 080h
            noteL G4, 6
            note F4
            note Ds4
            note D4
      inst 56
      vol 12
    countedLoopStart 1
            noteL C3, 6
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            noteL As3, 12
            note A3
            wait
            note F3
            note Gs3
            note G3
            wait
            note Ds3
            wait
            note F3
            noteL G3, 24
    countedLoopEnd
      inst 8
      vol 11
    countedLoopStart 7
            noteL C3, 6
    countedLoopEnd
            noteL D4, 12
            note C4
            wait
            note Gs3
            note C4
            note As3
            note G3
            note As3
            note Gs3
            note F3
            noteL G3, 24
      stereo 0c0h
      vol 10
      setRelease 8
            noteL C2, 12
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
            noteL C3, 6
    countedLoopEnd
            noteL As3, 12
            note A3
            wait
            note F3
            note Gs3
            note G3
            wait
            note Ds3
            note G3
            note F3
            note D3
            noteL Ds3, 11
      stereo 0c0h
      vol 10
      setRelease 8
            noteL G2, 12
    mainLoopStart
      inst 8
      vol 10
      shifting 32
      stereo 0c0h
      setRelease 8
    countedLoopStart 3
            noteL G2, 12
      setRelease 1
            note Ds3
      setRelease 8
            note G2
            note G2
      setRelease 1
            note Ds3
      setRelease 8
            note G2
            note G2
            note G2
    countedLoopEnd
            note G2
      setRelease 1
            note Ds3
      setRelease 8
    countedLoopStart 1
            noteL G2, 12
            note G2
      setRelease 1
            note D3
      setRelease 8
            note G2
            note G2
    countedLoopEnd
      setRelease 1
            note Ds3
      setRelease 8
            note G2
            note G2
    countedLoopStart 1
            noteL D2, 12
            note D2
      setRelease 1
            note D3
      setRelease 8
    countedLoopEnd
            note D2
            note D2
      setRelease 1
            noteL D2, 24
            waitL 36
            noteL D2, 12
            note D2
            note D2
            wait
      stereo 040h
      inst 56
      vol 8
    repeatStart
            noteL As4, 24
            noteL C5, 6
            waitL 18
            noteL As4, 12
            noteL C5, 6
            waitL 18
            noteL G4, 12
    repeatSection1Start
      setSlide 13
            note As4
      noSlide
            noteL G4, 4
            waitL 8
            noteL D5, 12
            noteL C5, 60
    repeatEnd
    repeatSection2Start
            noteL F4, 0
      setSlide 9
            noteL G4, 12
      noSlide
            noteL D4, 4
            waitL 8
            noteL As4, 12
            noteL C5, 6
            waitL 18
            noteL G4, 36
    repeatStart
            noteL As4, 24
            noteL C5, 6
            wait
            note C3
            note C3
            noteL As4, 12
            noteL C5, 6
    repeatSection1Start
            wait
            noteL D4, 12
            note G4
      setSlide 25
            note As4
      noSlide
            noteL G4, 6
            wait
            noteL D5, 12
            noteL C5, 60
    repeatEnd
    repeatSection2Start
            waitL 18
            noteL G4, 12
            note G4
            note D4
            note As4
            noteL Gs4, 48
      shifting 0
      stereo 0c0h
      inst 45
      vol 12
            note C4
            noteL D4, 96
            note D4
            note C4
            note Cs4
            note Ds4
            note C4
            note Ds4
            noteL F4, 72
            waitL 12
            note Ds4
            noteL Cs4, 96
            noteL Ds4, 72
            waitL 12
            note D4
            noteL C4, 72
            noteL As3, 24
      inst 16
      vol 12
            noteL Gs3, 96
            note A3
            note A3
            noteL B3, 72
      shifting 32
      stereo 040h
            waitL 1
            noteL G4, 6
            note F4
            note Ds4
            note D4
      inst 56
      vol 12
    countedLoopStart 1
            noteL C3, 6
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            noteL As3, 12
            note A3
            wait
            note F3
            note Gs3
            note G3
            wait
            note Ds3
            wait
            note F3
            noteL G3, 24
    countedLoopEnd
      inst 8
      vol 11
    countedLoopStart 7
            noteL C3, 6
    countedLoopEnd
            noteL D4, 12
            note C4
            wait
            note Gs3
            note C4
            note As3
            note G3
            note As3
            note Gs3
            note F3
            noteL G3, 23
      stereo 0c0h
      vol 10
      setRelease 8
            noteL G2, 12
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
            waitL 12
    mainLoopStart
      inst 56
      vol 11
      shifting 32
      stereo 0c0h
      vol 8
      setRelease 1
            noteL F4, 36
            noteL Ds4, 6
            note D4
            noteL Ds4, 12
            note C4
            note G4
            noteL As4, 36
            noteL C5, 24
            noteL G4, 12
            note Ds4
            note G4
            noteL D5, 24
            noteL F5, 12
            note Ds5
            noteL C5, 24
            noteL As4, 12
            note C5
            noteL G4, 84
            waitL 12
            noteL Gs4, 6
            note As4
            noteL C5, 12
            note D5
            note Ds5
            noteL Ds5, 24
            note D5
    countedLoopStart 2
            noteL C5, 12
            note D5
    countedLoopEnd
            note C5
            note G4
            noteL As4, 36
            noteL Gs4, 24
            note G4
            wait
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
            note F5
      stereo 080h
            noteL D5, 24
            noteL Ds5, 6
            waitL 18
            noteL D5, 12
            note Ds5
            wait
    repeatStart
            note C5
      setSlide 19
            note D5
      noSlide
            noteL C5, 4
            waitL 8
            noteL F5, 12
            noteL Ds5, 60
            noteL D5, 24
            noteL Ds5, 6
    repeatSection1Start
            waitL 18
            noteL D5, 12
            note Ds5
            wait
            note C5
            noteL G4, 0
      setSlide 25
            noteL As4, 12
      noSlide
            noteL G4, 4
            waitL 8
            noteL D5, 12
            noteL Ds5, 6
            waitL 18
            noteL C5, 36
            noteL D5, 24
            noteL Ds5, 6
            wait
            note G3
            note G3
            noteL D5, 12
            noteL Ds5, 6
            wait
            noteL G4, 12
    repeatEnd
    repeatSection2Start
            wait
            note G3
            note G3
            noteL D5, 12
            note Ds5
            wait
            note C5
            note As4
            note G4
            note D5
      stereo 0c0h
      inst 8
      vol 9
            noteL C5, 84
            noteL G5, 24
            noteL F5, 72
            noteL D5, 24
            note F5
            note G5
            note As4
            noteL D5, 48
            noteL C5, 72
            waitL 24
            note Cs5
            note Ds5
            note F5
            note G5
            note As5
            note Ds6
            note Cs6
            noteL C6, 192
            waitL 24
            note As4
            note Cs5
            note Gs5
            noteL G5, 96
            waitL 24
            note Cs5
            note Ds5
            note As5
            noteL Gs5, 72
            noteL G5, 24
            noteL F5, 192
      setSlide 9
            noteL F6, 180
      stereo 080h
      noSlide
      inst 56
      vol 11
            waitL 1
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
            noteL Ds4, 23
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
            psgNoteL G6, 36
      vibrato 044h
      psgInst 00h
            waitL 12
    mainLoopStart
            waitL 180
            waitL 96
      psgInst 0bh
      sustain
      vibrato 040h
            psgNoteL C4, 24
      setRelease 1
            psgNoteL C5, 6
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote As4
            psgNoteL Gs4, 12
            psgNote As4
            psgNote C5
            psgNoteL C5, 24
            psgNote As4
            psgNoteL Gs4, 12
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote Ds4
      vibrato 04ch
            psgNoteL D4, 36
            psgNoteL D4, 24
            psgNote G4
      psgInst 00h
            waitL 84
      psgInst 0bh
      setRelease 3
            psgNoteL C7, 3
            psgNote As6
            psgNote G6
            psgNote Ds6
            psgNote C6
            psgNote As5
            psgNote G5
            psgNote Ds5
      setRelease 6
            psgNoteL C5, 18
            psgNoteL C5, 6
            psgNote F5
            psgNote G5
      setRelease 132
            psgNoteL C6, 132
      setRelease 6
            psgNoteL D6, 6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
      setRelease 138
            psgNoteL G6, 138
      setRelease 6
            psgNoteL F6, 6
            psgNote Ds6
            psgNote D6
            psgNote F6
            psgNote Ds6
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote Ds6
            psgNote F6
            psgNote G6
      setRelease 1
    countedLoopStart 10
            psgNoteL C7, 6
            psgNote C7
            wait
            psgNote C7
    countedLoopEnd
            psgNoteL C7, 12
            psgNote C7
            psgNote As6
            psgNoteL Gs6, 36
      psgInst 09h
      setRelease 6
            psgNoteL C5, 6
            psgNote Ds5
            psgNote Gs5
            psgNote C6
            psgNote Ds6
            psgNote C6
            psgNote Gs5
            psgNote Ds5
            psgNote C6
            psgNote Gs5
            psgNote Ds5
            psgNote C5
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote As5
            psgNote D6
            psgNote As5
            psgNote F5
            psgNote D5
            psgNote As5
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote As5
            psgNote D6
            psgNote F6
            psgNote D6
            psgNote As5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote G4
            psgNote D5
            psgNote As4
            psgNote F5
            psgNote D5
            psgNote As5
            psgNote F5
            psgNote D6
            psgNote As5
            psgNote C6
            psgNote D6
            psgNote Ds6
            psgNote G5
            psgNote C6
            psgNote Ds5
            psgNote G5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote Ds5
            psgNote C5
            psgNote Ds5
            psgNote G5
            psgNote Ds5
            psgNote C6
            psgNote Cs6
            psgNote Gs5
            psgNote F5
            psgNote Cs5
            psgNote Gs4
            psgNote Cs5
            psgNote F5
            psgNote Gs5
            psgNote Cs5
            psgNote F5
            psgNote Gs5
            psgNote Cs6
            psgNote F5
            psgNote Gs5
            psgNote Cs6
            psgNote Gs5
            psgNote As5
            psgNote G5
            psgNote Ds5
            psgNote As4
            psgNote Ds5
            psgNote As4
            psgNote G5
            psgNote Ds5
            psgNote As5
            psgNote G5
            psgNote Ds5
            psgNote G5
            psgNote As5
            psgNote Ds6
            psgNote G5
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote Ds5
            psgNote C5
            psgNote Ds5
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Gs5
            psgNote C5
            psgNote Ds5
            psgNote Gs5
            psgNote C6
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote Ds5
            psgNote C5
            psgNote A5
            psgNote Ds5
            psgNote F5
            psgNote A5
            psgNote C6
            psgNote A5
            psgNote Ds6
            psgNote C6
            psgNote F6
            psgNote C6
      psgInst 00h
            waitL 120
      psgInst 0bh
      setRelease 12
            psgNoteL Ds5, 12
      setRelease 6
            psgNoteL D5, 6
            psgNote Ds5
      setRelease 39
            psgNoteL Ds6, 39
      setRelease 3
            psgNoteL E6, 3
            psgNote F6
            psgNote Fs6
      setRelease 48
            psgNoteL G6, 48
      setRelease 24
            psgNoteL C6, 72
            psgNoteL As5, 24
            psgNote Gs5
            psgNote As5
      setRelease 6
    countedLoopStart 3
            psgNoteL C6, 6
            psgNote Gs5
            psgNote F5
            psgNote Cs5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C6, 6
            psgNote A5
            psgNote F5
            psgNote D5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C6, 6
            psgNote As5
            psgNote G5
            psgNote Ds5
    countedLoopEnd
            psgNote C6
            psgNote A5
            psgNote F5
            psgNote Ds5
            psgNote C6
            psgNote A5
            psgNote G5
            psgNote D5
            psgNote C6
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote C6
            psgNote B5
            psgNote G5
            psgNote D5
      setRelease 3
            psgNoteL C4, 3
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote C5
            psgNote Ds5
            psgNote G5
            psgNote As5
            psgNote C6
            psgNote Ds6
            psgNote G6
            psgNote As6
            psgNote C7
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
            psgNoteL G6, 36
      vibrato 044h
    mainLoopStart
      psgInst 00h
            waitL 192
            waitL 96
      psgInst 08h
      setRelease 1
      vibrato 040h
            psgNoteL C4, 24
            psgNoteL C5, 6
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote As4
            psgNoteL Gs4, 12
            psgNote As4
            psgNote C5
            psgNoteL C5, 24
            psgNote As4
            psgNoteL Gs4, 12
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote Ds4
      vibrato 04ch
            psgNoteL D4, 36
            psgNoteL D4, 24
            psgNote G4
      psgInst 00h
            waitL 84
      psgInst 08h
      setRelease 3
            psgNoteL C7, 3
            psgNote As6
            psgNote G6
            psgNote Ds6
            psgNote C6
            psgNote As5
            psgNote G5
            psgNote Ds5
      setRelease 6
            psgNoteL C5, 18
            psgNoteL C5, 6
            psgNote F5
            psgNote G5
      setRelease 132
            psgNoteL C6, 132
      setRelease 6
            psgNoteL D6, 6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
      setRelease 138
            psgNoteL G6, 138
      setRelease 6
            psgNoteL F6, 6
            psgNote Ds6
            psgNote D6
            psgNote F6
            psgNote Ds6
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote Ds6
            psgNote F6
            psgNote G6
      setRelease 1
    countedLoopStart 10
            psgNoteL C7, 6
            psgNote C7
            wait
            psgNote C7
    countedLoopEnd
            psgNoteL C7, 12
            psgNote C7
            psgNote As6
            psgNoteL Gs6, 36
      psgInst 06h
      setRelease 6
            psgNoteL C5, 6
            psgNote Ds5
            psgNote Gs5
            psgNote C6
            psgNote Ds6
            psgNote C6
            psgNote Gs5
            psgNote Ds5
            psgNote C6
            psgNote Gs5
            psgNote Ds5
            psgNote C5
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote As5
            psgNote D6
            psgNote As5
            psgNote F5
            psgNote D5
            psgNote As5
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote As5
            psgNote D6
            psgNote F6
            psgNote D6
            psgNote As5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote G4
            psgNote D5
            psgNote As4
            psgNote F5
            psgNote D5
            psgNote As5
            psgNote F5
            psgNote D6
            psgNote As5
            psgNote C6
            psgNote D6
            psgNote Ds6
            psgNote G5
            psgNote C6
            psgNote Ds5
            psgNote G5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote Ds5
            psgNote C5
            psgNote Ds5
            psgNote G5
            psgNote Ds5
            psgNote C6
            psgNote Cs6
            psgNote Gs5
            psgNote F5
            psgNote Cs5
            psgNote Gs4
            psgNote Cs5
            psgNote F5
            psgNote Gs5
            psgNote Cs5
            psgNote F5
            psgNote Gs5
            psgNote Cs6
            psgNote F5
            psgNote Gs5
            psgNote Cs6
            psgNote Gs5
            psgNote As5
            psgNote G5
            psgNote Ds5
            psgNote As4
            psgNote Ds5
            psgNote As4
            psgNote G5
            psgNote Ds5
            psgNote As5
            psgNote G5
            psgNote Ds5
            psgNote G5
            psgNote As5
            psgNote Ds6
            psgNote G5
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote Ds5
            psgNote C5
            psgNote Ds5
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Gs5
            psgNote C5
            psgNote Ds5
            psgNote Gs5
            psgNote C6
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote Ds5
            psgNote C5
            psgNote A5
            psgNote Ds5
            psgNote F5
            psgNote A5
            psgNote C6
            psgNote A5
            psgNote Ds6
            psgNote C6
            psgNote F6
            psgNote C6
      psgInst 00h
            waitL 120
      psgInst 08h
      setRelease 12
            psgNoteL Ds5, 12
      setRelease 6
            psgNoteL D5, 6
            psgNote Ds5
      setRelease 39
            psgNoteL Ds6, 39
      setRelease 3
            psgNoteL E6, 3
            psgNote F6
            psgNote Fs6
      setRelease 48
            psgNoteL G6, 48
      setRelease 24
            psgNoteL C6, 72
            psgNoteL As5, 24
            psgNote Gs5
            psgNote As5
      setRelease 6
    countedLoopStart 3
            psgNoteL C6, 6
            psgNote Gs5
            psgNote F5
            psgNote Cs5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C6, 6
            psgNote A5
            psgNote F5
            psgNote D5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C6, 6
            psgNote As5
            psgNote G5
            psgNote Ds5
    countedLoopEnd
            psgNote C6
            psgNote A5
            psgNote F5
            psgNote Ds5
            psgNote C6
            psgNote A5
            psgNote G5
            psgNote D5
            psgNote C6
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote C6
            psgNote B5
            psgNote G5
            psgNote D5
      setRelease 3
            psgNoteL C4, 3
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote C5
            psgNote Ds5
            psgNote G5
            psgNote As5
            psgNote C6
            psgNote Ds6
            psgNote G6
            psgNote As6
            psgNote C7
      psgInst 00h
            waitL 153
            waitL 192
            wait
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end