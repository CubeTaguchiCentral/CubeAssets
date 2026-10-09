Music_01:
    db 0
    db 0
    db 0
    db 200
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
      inst 17
      vol 11
      vibrato 00h
      setRelease 1
    countedLoopStart 3
            noteL G2, 6
    countedLoopEnd
      vol 12
            noteL C2, 12
            noteL C2, 3
            waitL 1
    mainLoopStart
      inst 17
      vol 12
      shifting 0
            waitL 2
      setRelease 1
            noteL G1, 18
            noteL C2, 12
            noteL C2, 6
            note C3
            noteL C2, 3
            wait
            noteL G1, 18
            noteL C2, 12
    repeatStart
    countedLoopStart 1
            noteL As1, 12
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
            note C2
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
    countedLoopEnd
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
    repeatSection1Start
            note Gs1
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
    repeatEnd
    repeatSection2Start
            note C2
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
    countedLoopStart 4
            noteL As1, 12
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
            note Gs1
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
    countedLoopEnd
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
    countedLoopStart 7
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
      vol 12
    countedLoopEnd
            noteL C2, 12
            noteL C2, 3
            waitL 1
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
            waitL 24
      inst 10
      vol 11
      vibrato 05ch
      sustain
            noteL Ds4, 16
    mainLoopStart
      inst 10
      vol 11
      shifting 0
      setRelease 1
            waitL 68
    repeatStart
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
      setRelease 5
            note D4
      setRelease 1
            noteL G3, 12
            noteL Ds4, 84
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
      inst 13
      vol 11
    repeatStart
    countedLoopStart 2
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
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note D5
            note As5
    repeatSection1Start
            note D5
            noteL D6, 36
            noteL As5, 12
    repeatEnd
    repeatSection2Start
            note C6
            note D6
            note Ds6
            note D6
            note C6
            note As5
            note Gs5
            note G5
            note F5
      sustain
      inst 7
      vol 10
      vibrato 05ah
            noteL C6, 192
      setSlide 3
      setRelease 1
      vibrato 00h
            note C3
    countedLoopStart 1
      noSlide
            noteL Cs6, 0
      setSlide 17
            noteL Ds6, 18
    countedLoopEnd
      noSlide
            noteL Cs6, 0
      setSlide 17
      sustain
      vibrato 05ah
            noteL Ds6, 0
      noSlide
      setRelease 1
            waitL 92
      inst 10
      vol 11
      sustain
            noteL Ds4, 16
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
            waitL 24
      inst 10
      vol 8
      vibrato 05ch
      sustain
            noteL C4, 16
    mainLoopStart
      inst 10
      vol 8
      shifting 0
      setRelease 1
            waitL 68
    repeatStart
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
      setRelease 5
            note B3
      setRelease 1
            noteL D3, 12
            noteL C4, 84
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
      inst 6
      vol 11
    countedLoopStart 3
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
      inst 10
      vol 8
      sustain
            noteL C4, 16
    mainLoopEnd
Music_01_Channel_3:
      stereo 080h
            waitL 24
      inst 4
      vol 10
      setRelease 1
      vibrato 00h
            noteL G6, 6
            note C6
      stereo 040h
      sustain
            noteL C7, 4
    mainLoopStart
      inst 4
      vol 10
      shifting 0
      stereo 040h
      setRelease 1
            waitL 2
    countedLoopStart 2
            noteL C6, 6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
            note C6
      stereo 080h
      vol 10
            note G6
            note C6
      stereo 040h
            note C7
    countedLoopEnd
    countedLoopStart 30
            noteL C6, 6
      stereo 080h
            note G6
            note C6
      stereo 040h
            note C7
    countedLoopEnd
            note C6
      stereo 080h
      vol 10
            note G6
            note C6
      stereo 040h
      sustain
            noteL C7, 4
    mainLoopEnd
Music_01_Channel_4:
      stereo 0c0h
            waitL 40
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 10
      vol 8
      setRelease 1
            noteL Ds4, 84
      vibrato 05ch
    repeatStart
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
      setRelease 5
            note D4
      setRelease 1
            noteL G3, 12
            noteL Ds4, 84
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
      inst 13
      vol 8
    repeatStart
    countedLoopStart 2
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
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note D5
            note As5
    repeatSection1Start
            note D5
            noteL D6, 36
            noteL As5, 12
    repeatEnd
    repeatSection2Start
            note C6
            note D6
            note Ds6
            note D6
            note C6
            note As5
            note Gs5
            note G5
            note F5
      sustain
      inst 7
      vol 8
      vibrato 05ah
            noteL C6, 192
      setSlide 3
      setRelease 1
      vibrato 00h
            note C3
    countedLoopStart 1
      noSlide
            noteL Cs6, 0
      setSlide 17
            noteL Ds6, 18
    countedLoopEnd
      noSlide
            noteL Cs6, 0
      setSlide 17
      sustain
      vibrato 05ah
            noteL Ds6, 0
      noSlide
      setRelease 1
      vibrato 00h
            noteL Ds6, 92
    mainLoopEnd
Music_01_Channel_5:
      stereo 0c0h
            sampleL 1, 6
            sample 5
            sample 1
            sample 5
            sampleL 0, 16
    mainLoopStart
            waitL 2
    repeatStart
    countedLoopStart 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 0, 18
    countedLoopEnd
            sampleL 0, 6
            sampleL 1, 12
            sample 0
    repeatSection1Start
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
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
            sampleL 0, 18
    repeatEnd
    repeatSection2Start
            sampleL 0, 6
            sample 0
            sample 1
            sample 1
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 1
            sampleL 0, 18
    repeatEnd
    repeatSection3Start
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
    countedLoopStart 3
            sampleL 1, 6
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
    countedLoopEnd
            sample 1
            sample 1
            sample 1
    countedLoopStart 3
            sampleL 0, 12
    countedLoopEnd
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
    countedLoopStart 1
            sampleL 1, 6
            sampleL 0, 12
            sample 0
            sampleL 0, 6
    countedLoopEnd
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
    countedLoopStart 2
            sampleL 1, 6
            sample 0
            sample 0
    countedLoopEnd
            sample 5
            sample 1
            sample 5
            sample 1
            sample 5
            sample 1
            sample 1
            sampleL 0, 16
    mainLoopEnd
Music_01_Channel_6:
      psgInst 00h
            waitL 40
    mainLoopStart
            waitL 176
            waitL 192
    countedLoopStart 5
            waitL 192
    countedLoopEnd
      psgInst 0bh
      setRelease 1
      vibrato 00h
    countedLoopStart 31
            psgNoteL G6, 6
            psgNote C6
            psgNote C7
            psgNote C6
            psgNote G6
            psgNote C6
            psgNote C7
            psgNote C6
    countedLoopEnd
            waitL 16
    mainLoopEnd
Music_01_Channel_7:
    channel_end
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end