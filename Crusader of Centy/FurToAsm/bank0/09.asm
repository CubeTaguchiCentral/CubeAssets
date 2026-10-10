Music_09:
    db 0
    db 0
    db 0
    db 200
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
      inst 28
      vol 12
            waitL 36
    mainLoopStart
      inst 28
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
      vibrato 05ch
    countedLoopStart 22
            noteL A2, 12
    countedLoopEnd
            noteL A2, 24
            noteL G2, 12
            note A2
            note E2
            note G2
            note A2
            note C3
            note E3
    countedLoopStart 22
            noteL A2, 12
    countedLoopEnd
            noteL E3, 24
            noteL D3, 12
            note C3
            note D3
            note A2
            note C3
            noteL G2, 24
    countedLoopStart 22
            noteL A2, 12
    countedLoopEnd
            noteL A2, 24
            noteL G2, 12
            note A2
            note E2
            note G2
            note A2
            note C3
            note G2
    repeatStart
    countedLoopStart 22
            noteL A2, 12
    countedLoopEnd
    repeatSection1Start
            note A2
            note E3
            note D3
            note E3
            note C3
            note D3
            note A2
            note G2
            note A2
    repeatEnd
    repeatSection2Start
            noteL G2, 24
            noteL A2, 12
            note E2
            note G2
            note A2
            note C3
            note G2
    repeatEnd
    repeatSection3Start
            note A2
            noteL E3, 24
            noteL D3, 12
            note C3
            note D3
            note A2
            note C3
            noteL G2, 24
      vol 13
            note Gs2
            noteL Gs3, 12
            noteL Fs3, 24
            noteL Gs3, 12
            note Ds3
            note Gs3
            noteL Gs2, 24
            noteL Gs3, 12
            noteL Fs3, 24
            noteL Gs3, 12
            noteL Gs2, 24
            note Gs2
            noteL Gs3, 12
            noteL Fs3, 24
            noteL Gs3, 12
            note Gs2
            note Gs3
            noteL Gs2, 24
            noteL Gs3, 12
            noteL Gs2, 24
            noteL Gs3, 12
            note Fs2
            note Fs3
    repeatStart
            noteL Gs2, 24
            noteL Gs3, 12
            noteL Fs3, 24
            noteL Gs3, 12
            note Ds3
            note Gs3
            noteL Gs2, 24
            noteL Gs3, 12
            noteL Fs3, 24
            noteL Gs3, 12
    repeatSection1Start
            noteL Gs2, 24
            note Gs2
            noteL Gs3, 12
            noteL Fs3, 24
            noteL Gs3, 12
            note Gs2
            note Gs3
            noteL Gs2, 24
            noteL Gs3, 12
            note Gs2
            note Fs2
            note Fs3
            note G2
            note G3
    repeatEnd
    repeatSection2Start
            note Ds3
            note Gs3
            noteL Gs2, 24
            noteL Gs3, 12
            noteL Fs3, 24
            noteL Gs3, 12
            note Gs2
            note Gs3
            noteL Gs2, 24
            noteL Gs3, 12
            noteL Ds3, 24
            noteL Fs3, 12
            note Gs3
            note Gs2
    repeatEnd
    repeatSection3Start
            noteL Gs2, 24
            note Gs2
            noteL Gs3, 12
            noteL Fs3, 24
            noteL Gs3, 12
            note Gs2
            noteL A2, 24
            noteL A2, 12
            note A2
            noteL B2, 24
            noteL B2, 12
            note B2
            noteL Cs3, 24
            noteL Cs3, 12
            note Cs3
            noteL Ds3, 24
            noteL Ds3, 12
            note Ds3
            noteL E3, 24
    countedLoopStart 3
            noteL E3, 12
    countedLoopEnd
            note Cs3
            note As2
            note Cs3
            note Fs2
            note As2
            noteL E2, 72
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
      inst 8
      vol 8
            waitL 36
    mainLoopStart
      inst 8
      vol 8
      shifting 0
      shifting 32
      stereo 080h
      vol 10
      setRelease 10
      vibrato 05ch
    countedLoopStart 22
            noteL A2, 12
    countedLoopEnd
            waitL 6
      setRelease 1
            noteL E2, 24
            noteL G2, 12
            note A2
            note G2
            note C3
            noteL A2, 30
      setRelease 10
    countedLoopStart 22
            noteL A2, 12
    countedLoopEnd
            waitL 6
      setRelease 1
            noteL E3, 24
            noteL D3, 12
            note C3
            note D3
            note A2
            note C3
            noteL G2, 18
      shifting 0
      stereo 0c0h
      inst 56
      vol 12
    repeatStart
            noteL A3, 24
            noteL E4, 12
            noteL D4, 24
            note A4
            noteL E4, 12
            noteL G4, 24
            noteL C5, 12
            noteL A4, 24
      setSlide 25
            noteL E5, 36
      noSlide
      setSlide 25
    repeatSection1Start
            noteL D5, 180
      noSlide
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL D5, 84
      noSlide
            noteL G5, 0
      setSlide 7
            noteL A5, 24
      noSlide
      setSlide 59
            noteL G5, 12
      noSlide
            note F5
            note G5
            note F5
            note E5
            noteL D5, 24
            note A4
    repeatStart
            noteL E5, 12
            noteL D5, 24
            note A5
            noteL E5, 12
            noteL G5, 24
            noteL C6, 12
            noteL A5, 24
    repeatSection1Start
      setSlide 25
            noteL E6, 36
      noSlide
      setSlide 25
            noteL D6, 84
      noSlide
            noteL G6, 0
      setSlide 7
            noteL A6, 24
      noSlide
      setSlide 59
            noteL G6, 12
      noSlide
            note F6
            note G6
            note F6
            note E6
            note D6
            note E6
            noteL A4, 24
    repeatEnd
    repeatSection2Start
            noteL D6, 0
      setSlide 9
      sustain
            noteL E6, 36
      noSlide
            noteL D6, 0
      setSlide 7
      vibrato 00h
            noteL E6, 36
      noSlide
      setRelease 1
            noteL D6, 48
            noteL G6, 0
      setSlide 5
      sustain
      vibrato 05ch
            noteL A6, 38
      setRelease 1
      vibrato 00h
            noteL G6, 70
      stereo 080h
      noSlide
      inst 44
      vol 10
    countedLoopStart 31
            noteL F4, 24
    countedLoopEnd
      stereo 0c0h
      inst 37
      vol 13
            wait
            note Gs2
            note Ds3
            note B2
            note Cs3
            note F3
      vibrato 05ch
            noteL Gs3, 72
            noteL B3, 24
            note As3
            note Gs3
            note Fs3
            noteL Gs3, 12
            noteL F3, 60
            waitL 24
            note Gs2
            note Ds3
            note B2
            note Cs3
            note F3
            note Gs3
            noteL B3, 48
            noteL Ds4, 24
            note Cs4
            note B3
            waitL 180
      stereo 080h
      inst 31
      vol 14
            noteL C1, 108
            waitL 96
    mainLoopEnd
Music_09_Channel_2:
      stereo 0c0h
      inst 8
      vol 10
            waitL 36
    mainLoopStart
      inst 8
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
      vibrato 05ch
    repeatStart
    countedLoopStart 1
            noteL E3, 12
      setRelease 10
            note E3
            note E3
      setRelease 1
            note E3
      setRelease 10
            note E3
            note E3
            note E3
            note E3
      setRelease 1
    countedLoopEnd
            note E3
      setRelease 10
            note E3
            note E3
      setRelease 1
            note E3
      setRelease 10
            note E3
            note E3
            note E3
      setRelease 1
    repeatSection1Start
            noteL E2, 24
            noteL G2, 12
            note A2
            note G2
            note C3
            noteL A2, 36
    repeatEnd
    repeatSection2Start
            noteL E3, 24
            noteL D3, 12
            note C3
            note D3
            note A2
            note C3
            noteL G2, 24
    repeatStart
    countedLoopStart 1
            noteL E3, 12
      setRelease 10
            note E3
            note E3
      setRelease 1
            note E3
      setRelease 10
            note E3
            note E3
            note E3
            note E3
      setRelease 1
    countedLoopEnd
            note F3
      setRelease 10
    countedLoopStart 1
            noteL F3, 12
            note F3
      setRelease 1
            note F3
      setRelease 10
            note F3
            note F3
    countedLoopEnd
      setRelease 1
            note F3
      setRelease 10
            note F3
      setRelease 1
            note G3
    repeatSection1Start
            noteL F3, 24
    repeatEnd
    repeatSection2Start
            noteL A3, 24
    repeatEnd
    repeatSection3Start
            noteL F3, 24
    countedLoopStart 1
            noteL E3, 12
      setRelease 10
            note E3
            note E3
      setRelease 1
            note E3
      setRelease 10
            note E3
            note E3
            note E3
            note E3
      setRelease 1
    countedLoopEnd
            note F3
      setRelease 10
            note F3
            note F3
      setRelease 1
            note F3
      setRelease 10
            note F3
            note F3
            note F3
      setRelease 1
            noteL E3, 24
            noteL D3, 12
            note C3
            note D3
            note A2
            note C3
            noteL G2, 24
      vol 11
    countedLoopStart 2
            noteL Ds3, 12
            waitL 24
            noteL Cs3, 12
            note Ds3
            waitL 24
            note As2
            noteL Cs3, 12
            note Ds3
            note Cs3
            note Fs3
            note Ds3
            note Cs3
            note As2
            note Ds3
            waitL 24
            noteL Cs3, 12
            note Ds3
            waitL 24
            note As2
            noteL Cs3, 12
            note Ds3
            note Cs3
            note Gs3
            note Fs3
            note Ds3
            note Cs3
    countedLoopEnd
            note Ds3
            waitL 24
            noteL Cs3, 12
            note Ds3
            waitL 24
            note As2
            noteL Cs3, 12
            note Ds3
            note Cs3
            note Fs3
            note Ds3
            note Cs3
            note As2
            note Ds3
            waitL 24
            noteL Cs3, 12
            note Ds3
            waitL 24
      vol 12
            note Ds5
            noteL B4, 12
            note Fs4
            noteL F5, 24
            noteL Cs5, 12
            note Gs4
            noteL G5, 24
            noteL Ds5, 12
            note As4
            noteL A5, 24
            noteL F5, 12
            note C5
            noteL Fs5, 204
    mainLoopEnd
Music_09_Channel_3:
      stereo 0c0h
      inst 8
      vol 10
            waitL 36
    mainLoopStart
      inst 8
      vol 10
      shifting 0
      stereo 0c0h
      vol 11
      setRelease 1
      vibrato 05ch
    repeatStart
    countedLoopStart 1
            noteL A3, 12
      setRelease 10
            note A3
            note A3
      setRelease 1
            note A3
      setRelease 10
            note A3
            note A3
            note A3
            note A3
      setRelease 1
    countedLoopEnd
            note A3
      setRelease 10
            note A3
            note A3
      setRelease 1
            note A3
      setRelease 10
            note A3
            note A3
            note A3
    repeatSection1Start
            noteL D3, 0
      setSlide 9
      setRelease 1
            noteL E3, 24
      noSlide
            noteL G3, 12
            note A3
            note G3
            note C4
            noteL A3, 36
    repeatEnd
    repeatSection2Start
            noteL D4, 0
      setSlide 9
      setRelease 1
            noteL E4, 24
      noSlide
            noteL D4, 12
            note C4
            note D4
            note A3
            note C4
            noteL G3, 24
    repeatStart
    countedLoopStart 1
            noteL A3, 12
      setRelease 10
            note A3
            note A3
      setRelease 1
            note A3
      setRelease 10
            note A3
            note A3
            note A3
            note A3
      setRelease 1
    countedLoopEnd
            note As3
      setRelease 10
    countedLoopStart 1
            noteL As3, 12
            note As3
      setRelease 1
            note As3
      setRelease 10
            note As3
            note As3
    countedLoopEnd
      setRelease 1
            note As3
      setRelease 10
            note As3
      setRelease 1
            note C4
    repeatSection1Start
            noteL As3, 24
    repeatEnd
    repeatSection2Start
            noteL D4, 24
    repeatEnd
    repeatSection3Start
            noteL As3, 24
    countedLoopStart 1
            noteL A3, 12
      setRelease 10
            note A3
            note A3
      setRelease 1
            note A3
      setRelease 10
            note A3
            note A3
            note A3
            note A3
      setRelease 1
    countedLoopEnd
            note As3
      setRelease 10
            note As3
            note As3
      setRelease 1
            note As3
      setRelease 10
            note As3
            note As3
            note As3
            noteL D4, 0
      setSlide 9
      setRelease 1
            noteL E4, 24
      noSlide
            noteL D4, 12
            note C4
            note D4
            note A3
            note C4
            noteL G3, 24
    countedLoopStart 2
            noteL Gs3, 12
            waitL 24
            noteL Fs3, 12
            note Gs3
            waitL 24
            note Ds3
            noteL Fs3, 12
            note Gs3
            note Fs3
            note B3
            note Gs3
            note Fs3
            note Ds3
            note Gs3
            waitL 24
            noteL Fs3, 12
            note Gs3
            waitL 24
            note Ds3
            noteL Fs3, 12
            note Gs3
            note Fs3
            note Cs4
            note B3
            note Gs3
            note Fs3
    countedLoopEnd
            note Gs3
            waitL 24
            noteL Fs3, 12
            note Gs3
            waitL 24
            note Ds3
            noteL Fs3, 12
            note Gs3
            note Fs3
            note B3
            note Gs3
            note Fs3
            note Ds3
            note Gs3
            waitL 24
            noteL Fs3, 12
            note Gs3
            waitL 24
      vol 12
            note Fs5
            noteL Ds5, 12
            note B4
            noteL Gs5, 24
            noteL F5, 12
            note Cs5
            noteL As5, 24
            noteL G5, 12
            note Ds5
            noteL C6, 24
            noteL A5, 12
            note F5
            noteL Cs6, 204
    mainLoopEnd
Music_09_Channel_4:
      stereo 040h
      inst 8
      vol 8
            waitL 36
    mainLoopStart
      inst 8
      vol 8
      shifting 0
      stereo 040h
      shifting 32
      vol 10
      setRelease 10
      vibrato 05ch
    countedLoopStart 22
            noteL E2, 12
    countedLoopEnd
      setRelease 1
            noteL E2, 24
            noteL G2, 12
            note A2
            note G2
            note C3
            noteL A2, 36
      setRelease 10
    countedLoopStart 22
            noteL E2, 12
    countedLoopEnd
      setRelease 1
            noteL E3, 24
            noteL D3, 12
            note C3
            note D3
            note A2
            note C3
            noteL G2, 24
            waitL 12
      stereo 0c0h
      inst 56
      vol 8
    repeatStart
            noteL A3, 24
            noteL E4, 12
            noteL D4, 24
            note A4
            noteL E4, 12
            noteL G4, 24
            noteL C5, 12
            noteL A4, 24
      setSlide 25
            noteL E5, 36
      noSlide
      setSlide 25
    repeatSection1Start
            noteL D5, 180
      noSlide
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL D5, 84
      noSlide
            noteL G5, 0
      setSlide 7
            noteL A5, 24
      noSlide
      setSlide 59
            noteL G5, 12
      noSlide
            note F5
            note G5
            note F5
            note E5
            noteL D5, 24
            note A4
    repeatStart
            noteL E5, 12
            noteL D5, 24
            note A5
            noteL E5, 12
            noteL G5, 24
            noteL C6, 12
            noteL A5, 24
    repeatSection1Start
      setSlide 25
            noteL E6, 36
      noSlide
      setSlide 25
            noteL D6, 84
      noSlide
            noteL G6, 0
      setSlide 7
            noteL A6, 24
      noSlide
      setSlide 59
            noteL G6, 12
      noSlide
            note F6
            note G6
            note F6
            note E6
            note D6
            note E6
            noteL A4, 24
    repeatEnd
    repeatSection2Start
            noteL D6, 0
      setSlide 9
            noteL E6, 36
      noSlide
            noteL D6, 0
      setSlide 7
            noteL E6, 36
      noSlide
            noteL D6, 48
            noteL G6, 0
      setSlide 5
      sustain
            noteL A6, 38
      setRelease 1
      vibrato 00h
            noteL G6, 70
      noSlide
            waitL 192
            wait
            wait
            wait
      inst 37
      vol 10
            waitL 24
            note Gs2
            note Ds3
            note B2
            note Cs3
            note F3
      vibrato 05ch
            noteL Gs3, 72
            noteL B3, 24
            note As3
            note Gs3
            note Fs3
            noteL Gs3, 12
            noteL F3, 60
            waitL 24
            note Gs2
            note Ds3
            note B2
            note Cs3
            note F3
            note Gs3
            noteL B3, 48
            noteL Ds4, 24
            note Cs4
            note B3
            waitL 168
      stereo 040h
      inst 31
      vol 14
            noteL Cs1, 108
            waitL 96
    mainLoopEnd
Music_09_Channel_5:
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sampleL 1, 24
    mainLoopStart
            sample 0
            sample 1
            sample 0
    countedLoopStart 1
            sampleL 1, 24
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 24
            sampleL 0, 12
    countedLoopStart 2
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 12
            sample 0
    countedLoopStart 5
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
            sample 3
            sample 3
            sample 3
            sampleL 1, 6
            sample 0
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
    countedLoopStart 6
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sampleL 0, 6
            sample 0
    countedLoopStart 2
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 12
            sample 0
    countedLoopStart 2
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopStart 6
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 36
            sampleL 1, 12
            sampleL 0, 36
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
            sample 3
            sampleL 0, 18
            sampleL 3, 6
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_09_Channel_6:
      psgInst 00h
            waitL 36
    mainLoopStart
      psgInst 0bh
      sustain
            psgNoteL E4, 96
      vibrato 04ch
      setRelease 1
            psgNote Fs4
            psgNote G4
            psgNoteL Fs4, 48
            psgNote A4
            psgNoteL E4, 96
            psgNote Fs4
            psgNoteL G4, 84
            psgNoteL Fs4, 48
            psgNoteL A3, 60
      psgInst 01ch
    countedLoopStart 1
            psgNoteL E5, 6
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote As4
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote D5
    countedLoopEnd
      psgInst 0ah
    countedLoopStart 1
            psgNoteL Ds5, 96
            psgNote F5
            psgNote Fs5
            psgNote Gs5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL Ds5, 6
            psgNote B4
            psgNote Fs4
            psgNote B4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F5, 6
            psgNote Cs5
            psgNote Gs4
            psgNote Cs5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL Fs5, 6
            psgNote Ds5
            psgNote B4
            psgNote Ds5
    countedLoopEnd
    countedLoopStart 2
            psgNoteL Gs5, 6
            psgNote F5
            psgNote Cs5
            psgNote F5
    countedLoopEnd
            psgNote Gs5
            psgNote F5
            psgNote Cs6
            psgNote Gs5
    countedLoopStart 3
            psgNoteL Ds5, 6
            psgNote B4
            psgNote Fs4
            psgNote B4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F5, 6
            psgNote Cs5
            psgNote Gs4
            psgNote Cs5
    countedLoopEnd
    countedLoopStart 2
            psgNoteL Fs5, 6
            psgNote Ds5
            psgNote B4
            psgNote Ds5
    countedLoopEnd
            psgNote Fs5
            psgNote Ds5
            psgNoteL Ds5, 48
            psgNote F5
            psgNote G5
            psgNote A5
            psgNoteL As5, 204
    mainLoopEnd
Music_09_Channel_7:
      psgInst 00h
            waitL 36
    mainLoopStart
      psgInst 0ah
      sustain
            psgNoteL C4, 96
      vibrato 04ch
      setRelease 1
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote D4
            psgNoteL E4, 84
            psgNoteL D4, 108
            waitL 6
      psgInst 019h
    repeatStart
    countedLoopStart 7
            psgNoteL E5, 6
            psgNote C5
            psgNote G4
            psgNote C5
    countedLoopEnd
    countedLoopStart 7
            psgNoteL D5, 6
            psgNote As4
            psgNote F4
            psgNote As4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL E5, 6
            psgNote C5
            psgNote G4
            psgNote C5
    countedLoopEnd
    countedLoopStart 6
            psgNoteL F5, 6
            psgNote D5
            psgNote As4
            psgNote D5
    countedLoopEnd
            psgNote F5
            psgNote D5
            psgNote As4
    repeatSection1Start
            psgNote D5
    repeatEnd
    repeatSection2Start
      psgInst 0bh
    countedLoopStart 1
            psgNoteL B4, 96
            psgNote Cs5
            psgNote Ds5
            psgNote F5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL B4, 6
            psgNote Fs4
            psgNote Ds4
            psgNote Fs4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL Cs5, 6
            psgNote Gs4
            psgNote F4
            psgNote Gs4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL Ds5, 6
            psgNote B4
            psgNote Fs4
            psgNote B4
    countedLoopEnd
    countedLoopStart 2
            psgNoteL F5, 6
            psgNote Cs5
            psgNote Gs4
            psgNote Cs5
    countedLoopEnd
            psgNote F5
            psgNote Cs5
            psgNote Gs5
            psgNote F5
    countedLoopStart 3
            psgNoteL B4, 6
            psgNote Fs4
            psgNote Ds4
            psgNote Fs4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL Cs5, 6
            psgNote Gs4
            psgNote F4
            psgNote Gs4
    countedLoopEnd
    countedLoopStart 2
            psgNoteL Ds5, 6
            psgNote B4
            psgNote Fs4
            psgNote B4
    countedLoopEnd
            psgNote Ds5
            psgNote B4
            psgNoteL B4, 48
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNoteL Fs5, 204
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end