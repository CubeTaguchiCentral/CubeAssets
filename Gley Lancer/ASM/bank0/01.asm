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
      vibrato 02ah
            noteL G2, 6
            note G2
            note G2
            note G2
    mainLoopStart
    countedLoopStart 2
      inst 17
      vol 12
            noteL C2, 12
            noteL C2, 3
            wait
            noteL G1, 18
            noteL C2, 12
            noteL C2, 6
            note C3
            noteL C2, 3
            wait
            noteL G1, 18
            noteL C2, 12
            note As1
            noteL As1, 3
            wait
            noteL F1, 18
            noteL As1, 12
            noteL As1, 6
            note As2
            noteL As1, 3
            wait
            noteL F1, 18
            noteL As1, 12
    countedLoopEnd
            noteL Gs1, 12
            noteL Gs1, 3
            wait
            noteL Ds1, 18
            noteL Gs1, 12
            noteL Gs1, 6
            note Gs2
            noteL Gs1, 3
            wait
            noteL Ds1, 18
            noteL Gs1, 12
            note As1
            noteL As1, 3
            wait
            noteL F1, 18
            noteL As1, 12
            noteL As1, 6
            note As2
            noteL As1, 3
            wait
            noteL F1, 18
            noteL As1, 12
    countedLoopStart 2
            noteL C2, 12
            noteL C2, 3
            wait
            noteL G1, 18
            noteL C2, 12
            noteL C2, 6
            note C3
            noteL C2, 3
            wait
            noteL G1, 18
            noteL C2, 12
            note As1
            noteL As1, 3
            wait
            noteL F1, 18
            noteL As1, 12
            noteL As1, 6
            note As2
            noteL As1, 3
            wait
            noteL F1, 18
            noteL As1, 12
    countedLoopEnd
            noteL Gs1, 12
            noteL Gs1, 3
            wait
            noteL Ds1, 18
            noteL Gs1, 12
            noteL Gs1, 6
            note Gs2
            noteL Gs1, 3
            wait
            noteL Ds1, 18
            noteL Gs1, 12
            note As1
            noteL As1, 3
            wait
            noteL F1, 18
            noteL As1, 12
            noteL As1, 6
            note As2
            noteL As1, 3
            wait
            noteL F1, 18
            noteL As1, 12
    countedLoopStart 3
            noteL Gs1, 12
            noteL Gs1, 3
            wait
            noteL Ds1, 18
            noteL Gs1, 12
            noteL Gs1, 6
            note Gs2
            noteL Gs1, 3
            wait
            noteL Ds1, 18
            noteL Gs1, 12
            note As1
            noteL As1, 3
            wait
            noteL F1, 18
            noteL As1, 12
            noteL As1, 6
            note As2
            noteL As1, 3
            wait
            noteL F1, 18
            noteL As1, 12
    countedLoopEnd
    countedLoopStart 7
      inst 17
      vol 12
            noteL C2, 6
            note C2
            note C2
            note C2
            note C2
            note C4
            note C2
            note C2
      vol 10
            note As3
      vol 12
            note C2
            note C2
      vol 10
            note As3
      vol 12
            note C2
            note C2
      vol 10
            note Gs3
            note G3
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_1:
      setRelease 1
            waitL 24
    mainLoopStart
      inst 10
      vol 11
    repeatStart
      vibrato 01ch
            noteL Ds4, 84
            noteL D4, 6
            note Ds4
            noteL F4, 36
            note Ds4
            noteL D4, 24
            noteL Ds4, 36
            noteL D4, 6
            note C4
            note D4
            note Ds4
            note D4
            note C4
            noteL D4, 12
            note Ds4
            noteL F4, 36
            note As4
            noteL Gs4, 24
            noteL G4, 84
            noteL F4, 6
            note G4
            noteL Gs4, 36
            note G4
            noteL F4, 24
    repeatSection1Start
            noteL G4, 84
            noteL F4, 6
            note Ds4
            note F4
            note G4
            note F4
            note Ds4
            noteL D4, 12
            noteL As3, 24
            noteL C4, 4
            note B3
            note C4
            noteL D4, 6
            noteL D4, 1
            waitL 5
            noteL G3, 12
    repeatEnd
    repeatSection2Start
            noteL G4, 36
            note C5
            noteL D5, 24
            noteL Ds5, 3
            note F5
            noteL Ds5, 6
            noteL D5, 12
            note Ds5
            noteL F5, 24
            noteL D5, 12
            note Ds5
            note F5
    repeatStart
    countedLoopStart 2
      inst 13
      vol 11
            noteL G5, 6
            note C6
            note G5
            note F5
            note Ds5
            note D5
            note Ds5
            note C5
            note G4
            note C5
            note G4
            note F4
            note Ds4
            note D4
            note Ds4
            note C4
    countedLoopEnd
    repeatSection1Start
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note D5
            note As5
            note D5
            noteL D6, 36
            noteL As5, 12
    repeatEnd
    repeatSection2Start
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note D5
            note As5
            note C6
            note D6
            note Ds6
            note D6
            note C6
            note As5
            note Gs5
            note G5
            note F5
      vibrato 02ah
      inst 7
      vol 10
      sustain
            noteL C6, 192
      setRelease 1
      setSlide 3
            note C3
      noSlide
      setRelease 1
            noteL Cs6, 0
      setSlide 16
            noteL Ds6, 18
      noSlide
            noteL Cs6, 0
      setSlide 16
            noteL Ds6, 18
      noSlide
            noteL Cs6, 0
      setSlide 16
      sustain
            noteL Ds6, 28
      noSlide
            noteL Ds6, 224
      setRelease 1
      vibrato 023h
            noteL Ds6, 96
      vibrato 02ah
    mainLoopEnd
Music_01_Channel_2:
      setRelease 1
            waitL 24
    mainLoopStart
      inst 10
      vol 8
      vibrato 01ch
    repeatStart
            noteL C4, 84
            noteL As3, 6
            note C4
            noteL D4, 36
            note C4
            noteL As3, 24
            noteL C4, 36
            noteL As3, 6
            note G3
            note As3
            note C4
            note As3
            note G3
            noteL As3, 12
            note C4
            noteL D4, 36
            note G4
            noteL F4, 24
            noteL Ds4, 84
            noteL D4, 6
            note Ds4
            noteL F4, 36
            note Ds4
            noteL D4, 24
    repeatSection1Start
            noteL Ds4, 84
            noteL D4, 6
            note C4
            note D4
            note Ds4
            note D4
            note C4
            noteL As3, 12
            noteL G3, 24
            noteL Gs3, 4
            note G3
            note Gs3
            noteL As3, 6
            noteL B3, 1
            waitL 5
            noteL D3, 12
    repeatEnd
    repeatSection2Start
            noteL Ds4, 36
            note Gs4
            noteL As4, 24
            noteL C5, 3
            note D5
            noteL C5, 6
            noteL As4, 12
            note C5
            noteL D5, 24
            noteL As4, 12
            note C5
            note D5
      stereo 080h
      inst 58
      vol 9
            noteL C4, 96
            note D4
            note Ds4
            noteL D4, 6
            note Ds4
            note F4
            note G4
            note As4
            note F4
            note D5
            note As4
            noteL As5, 36
            noteL F5, 12
            noteL C4, 96
            note D4
            note Ds4
            note F4
    countedLoopStart 3
      stereo 080h
      inst 6
      vol 11
            noteL C3, 6
            note C3
            note C3
            note C3
            note C3
            note C5
            note C3
            note C3
            note As4
            note C3
            note C3
            note As4
            note C3
            note C3
            note Gs4
            note G4
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 6
            note G3
            note G3
            note G3
            note G3
            note G5
            note G3
            note G3
            note F5
            note G3
            note G3
            note F5
            note G3
            note G3
            note Ds5
            note D5
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_3:
      setRelease 1
      vibrato 02ah
            waitL 24
    mainLoopStart
      inst 4
      vol 10
    repeatStart
    countedLoopStart 31
      stereo 080h
            noteL G6, 6
            note C6
      stereo 040h
            note C7
            note C6
    countedLoopEnd
    countedLoopStart 31
    repeatEnd
    repeatSection2Start
      stereo 040h
      inst 58
      vol 9
            noteL Gs3, 96
            note As3
            note C4
            waitL 8
            noteL As4, 6
            note C5
            note D5
            note Ds5
            note F5
            note D5
            note As5
            note D5
            noteL D6, 36
            noteL As5, 4
            noteL Gs3, 96
            note As3
            note C4
            note D4
    countedLoopStart 3
      inst 30
            noteL C3, 6
            note C3
            note C3
            note C3
            note C3
            note C5
            note C3
            note C3
            note As4
            note C3
            note C3
            note As4
            note C3
            note C3
            note Gs4
            note G4
    countedLoopEnd
    countedLoopStart 3
            noteL Ds3, 6
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds5
            note Ds3
            note Ds3
            note D5
            note Ds3
            note Ds3
            note D5
            note Ds3
            note Ds3
            note C5
            note As4
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
      vibrato 01ch
            noteL Ds4, 84
            noteL D4, 6
            note Ds4
            noteL F4, 36
            note Ds4
            noteL D4, 24
            noteL Ds4, 36
            noteL D4, 6
            note C4
            note D4
            note Ds4
            note D4
            note C4
            noteL D4, 12
            note Ds4
            noteL F4, 36
            note As4
            noteL Gs4, 24
            noteL G4, 84
            noteL F4, 6
            note G4
            noteL Gs4, 36
            note G4
            noteL F4, 24
    repeatSection1Start
            noteL G4, 84
            noteL F4, 6
            note Ds4
            note F4
            note G4
            note F4
            note Ds4
            noteL D4, 12
            noteL As3, 24
            noteL C4, 4
            note B3
            note C4
            noteL D4, 6
            noteL D4, 1
            waitL 5
            noteL G3, 12
    repeatEnd
    repeatSection2Start
            noteL G4, 36
            note C5
            noteL D5, 24
            noteL Ds5, 3
            note F5
            noteL Ds5, 6
            noteL D5, 12
            note Ds5
            noteL F5, 24
            noteL D5, 12
            note Ds5
            note F5
    repeatStart
    countedLoopStart 2
      inst 13
      vol 8
            noteL G5, 6
            note C6
            note G5
            note F5
            note Ds5
            note D5
            note Ds5
            note C5
            note G4
            note C5
            note G4
            note F4
            note Ds4
            note D4
            note Ds4
            note C4
    countedLoopEnd
    repeatSection1Start
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note D5
            note As5
            note D5
            noteL D6, 36
            noteL As5, 12
    repeatEnd
    repeatSection2Start
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note D5
            note As5
            note C6
            note D6
            note Ds6
            note D6
            note C6
            note As5
            note Gs5
            note G5
            note F5
      inst 7
      vol 8
      vibrato 02ah
      sustain
            noteL C6, 192
      setRelease 1
      setSlide 3
            note C3
      noSlide
      setRelease 1
            noteL Cs6, 0
      setSlide 16
            noteL Ds6, 18
      noSlide
            noteL Cs6, 0
      setSlide 16
            noteL Ds6, 18
      noSlide
            noteL Cs6, 0
      setSlide 16
      sustain
            noteL Ds6, 28
      noSlide
            noteL Ds6, 224
      setRelease 1
      vibrato 023h
            noteL Ds6, 96
      vibrato 02ah
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
      vibrato 02ah
            waitL 24
    mainLoopStart
      psgInst 00h
    countedLoopStart 15
            waitL 96
    countedLoopEnd
    countedLoopStart 31
      psgInst 0bh
            psgNoteL G6, 6
            psgNote C6
            psgNote C7
            psgNote C6
            psgNote G6
            psgNote C6
            psgNote C7
            psgNote C6
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_7:
      psgInst 00h
    channel_end
Music_01_Channel_8:
    channel_end