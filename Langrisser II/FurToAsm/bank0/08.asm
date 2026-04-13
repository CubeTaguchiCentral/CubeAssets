Music_08:
    db 0
    db 0
    db 0
    db 210
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_9
Music_08_Channel_0:
      stereo 0c0h
      inst 38
      vol 12
      vibrato 05ch
      sustain
            noteL C3, 6
    mainLoopStart
      inst 38
      vol 12
      shifting 0
      setRelease 1
            waitL 6
    countedLoopStart 14
            noteL C4, 12
            note C3
    countedLoopEnd
            note C4
            note Gs2
            note Gs3
            note Gs2
            note Gs3
            note Gs2
            note Gs3
            note Gs2
            noteL As2, 24
    countedLoopStart 2
            noteL As3, 12
            note As2
    countedLoopEnd
            note As3
    countedLoopStart 7
            noteL C3, 12
            note C4
    countedLoopEnd
            note Gs2
            note Gs3
            note Gs2
            note Gs3
            note Gs2
            note Gs3
            note Gs2
            noteL As2, 24
    countedLoopStart 2
            noteL As3, 12
            note As2
    countedLoopEnd
            note As3
            noteL D3, 48
            note Ds3
            noteL F3, 16
            note F3
            note F3
    countedLoopStart 3
            noteL Fs3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL G2, 12
            note G3
    countedLoopEnd
    repeatStart
    countedLoopStart 7
            noteL Gs2, 12
            note Gs3
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 7
            noteL Ds3, 12
            note Ds4
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 6
            noteL As2, 12
            note As3
    countedLoopEnd
            note A2
            note A3
    countedLoopStart 7
            noteL Gs2, 12
            note Gs3
    countedLoopEnd
    countedLoopStart 3
            noteL G2, 12
            note G3
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 12
            note C4
    countedLoopEnd
    countedLoopStart 7
            noteL A2, 12
            note A3
    countedLoopEnd
    repeatEnd
    repeatSection3Start
    countedLoopStart 15
            noteL Ds3, 12
    countedLoopEnd
            noteL G2, 24
            waitL 84
            noteL D4, 12
            note C4
            note As3
            note G3
            note F3
            note Ds3
            note D3
    countedLoopStart 3
            waitL 24
            note C3
            wait
            note C3
            wait
            noteL C3, 12
            note As2
            wait
            note G3
            note As2
            note C3
    countedLoopEnd
      vol 12
      sustain
            noteL C3, 6
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
      inst 56
      vol 12
            waitL 6
    mainLoopStart
      inst 56
      vol 12
      shifting 0
      stereo 0c0h
            waitL 186
            waitL 168
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL C5, 6
            note Ds5
            note G5
            note C6
            noteL Ds6, 72
            noteL F6, 12
            noteL D6, 60
    repeatSection1Start
            noteL C6, 24
            noteL As5, 12
            noteL C6, 108
            waitL 72
    repeatEnd
    repeatSection2Start
            noteL D6, 16
            note Ds6
            note F6
            note G6
            note F6
            note Ds6
            note F6
            note Ds6
            note D6
            note Ds6
            note D6
            note C6
            noteL D6, 24
            noteL Fs5, 12
            noteL G5, 108
            waitL 72
      inst 52
      vol 15
            noteL G5, 24
    repeatStart
            noteL G5, 36
            noteL F5, 12
            waitL 24
            noteL C6, 36
            note As5
            noteL G5, 24
            note F5
            noteL G5, 36
    repeatSection1Start
            noteL F5, 12
            waitL 24
            noteL D5, 72
            waitL 12
            note Ds5
            note F5
            note G5
    repeatEnd
    repeatSection2Start
            noteL As5, 132
            waitL 24
      inst 10
      vol 11
            noteL As5, 36
            noteL Gs5, 12
            waitL 24
            noteL As6, 36
            note Gs6
            noteL G6, 24
            note F6
            noteL G6, 36
            noteL As6, 48
            noteL D6, 6
            note Ds6
            noteL F6, 12
            note Ds6
            note D6
            note F6
            noteL Ds6, 24
            note C6
            noteL G6, 36
            noteL C6, 132
            noteL C6, 6
            note D6
            note Ds6
            note F6
            noteL G6, 36
            noteL C6, 156
            noteL D6, 36
            noteL As5, 156
      inst 56
      vol 11
            noteL As6, 12
            noteL Gs6, 8
            waitL 16
            noteL G6, 8
            waitL 16
            noteL F6, 8
            waitL 16
            noteL Ds6, 24
            noteL D6, 12
            note C6
            note As5
            note G5
            note F5
            note Ds5
            note D5
            waitL 192
            wait
            noteL C7, 0
      setSlide 3
      sustain
      inst 37
      vol 12
            noteL D7, 0
      noSlide
      setRelease 1
            waitL 44
            noteL Ds7, 12
            note D7
            note C7
            note As6
            note G6
            note F6
            note Ds6
      stereo 0c0h
      inst 56
      vol 12
            waitL 6
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
      inst 17
      vol 12
      vibrato 05ch
      sustain
            noteL G5, 6
    mainLoopStart
      inst 17
      vol 12
      shifting 0
      setRelease 1
            waitL 66
            waitL 12
            noteL A5, 108
            noteL As5, 72
    repeatStart
            waitL 12
            noteL C6, 60
            noteL D6, 6
            waitL 18
            noteL Ds6, 24
    repeatSection1Start
      vol 11
            noteL G5, 72
            waitL 12
            noteL As5, 108
            noteL C6, 72
    repeatEnd
    repeatSection2Start
            noteL G5, 72
            waitL 12
            noteL As5, 108
            noteL Gs5, 48
            note G5
            note Gs5
            noteL Ds6, 36
            noteL D6, 108
      stereo 080h
            noteL G6, 6
            note F6
            note D6
            note C6
            note D6
            note C6
            note G5
            note F5
            note G5
            note F5
            note D5
            note C5
            note D5
            note C5
            note G4
            note F4
      stereo 0c0h
            noteL C5, 144
            noteL D5, 12
            note Ds5
            noteL F5, 8
            note G5
            note Gs5
            noteL As5, 192
            noteL C6, 72
            noteL Ds6, 120
            noteL D6, 168
            noteL Cs6, 8
            note C6
            note B5
            noteL B4, 192
            noteL D5, 96
            note Ds5
            noteL Ds5, 84
            noteL F5, 6
            note Fs5
            noteL G5, 36
            noteL C5, 60
            noteL C5, 72
            noteL D5, 6
            note Ds5
            note F5
            note Fs5
            noteL G5, 36
            noteL C5, 60
            noteL G5, 192
            noteL F5, 24
            waitL 72
      stereo 080h
      inst 8
      vol 11
            waitL 12
            noteL C5, 0
      setSlide 9
            noteL D5, 12
      noSlide
            note C5
            note As4
            note G4
            note F4
            note Ds4
            note D4
      stereo 0c0h
    countedLoopStart 3
      setRelease 8
            noteL C4, 12
            note C4
      setRelease 1
            noteL As4, 24
      setRelease 8
            noteL C4, 12
            note C4
      setRelease 1
            noteL A4, 24
      setRelease 8
            noteL C4, 12
            note C4
      setRelease 1
            note G4
            note F4
            wait
            note Ds4
            note F4
            note G4
    countedLoopEnd
      inst 17
      vol 12
      sustain
            noteL G5, 6
    mainLoopEnd
Music_08_Channel_3:
      stereo 0c0h
      inst 17
      vol 12
      vibrato 05ch
      sustain
            noteL Ds5, 6
    mainLoopStart
      inst 17
      vol 12
      shifting 0
      setRelease 1
            waitL 66
    repeatStart
            waitL 12
            noteL F5, 108
            noteL G5, 72
            waitL 12
            noteL A5, 60
            noteL G5, 6
            waitL 18
            noteL G5, 24
    repeatSection1Start
      vol 11
            noteL Ds5, 72
    repeatEnd
    repeatSection2Start
            noteL Ds5, 72
            waitL 12
            noteL F5, 108
            noteL F5, 48
            note Ds5
            note F5
            noteL C6, 36
            noteL B5, 108
            waitL 1
      shifting 32
      stereo 040h
            noteL G6, 6
            note F6
            note D6
            note C6
            note D6
            note C6
            note G5
            note F5
            note G5
            note F5
            note D5
            note C5
            note D5
            note C5
            note G4
            noteL F4, 5
            waitL 12
      vol 10
            noteL C5, 144
            noteL D5, 12
            note Ds5
            noteL F5, 8
            note G5
            note Gs5
            noteL As5, 192
            noteL C6, 72
            noteL Ds6, 120
            noteL D6, 168
            noteL Cs6, 8
            note C6
            note B5
            noteL B4, 192
            noteL D5, 96
            note Ds5
            noteL Ds5, 84
            noteL F5, 6
            note Fs5
            noteL G5, 36
            noteL C5, 60
            noteL C5, 72
            noteL D5, 6
            note Ds5
            note F5
            note Fs5
            noteL G5, 36
            noteL C5, 60
            noteL G5, 180
            noteL B4, 24
            waitL 72
      inst 8
      vol 11
            waitL 13
            noteL C5, 0
      setSlide 7
            noteL D5, 12
      noSlide
            note C5
            note As4
            note G4
            note F4
            note Ds4
            noteL D4, 11
      shifting 0
      stereo 0c0h
    countedLoopStart 3
            waitL 24
            note G4
            wait
            note F4
            wait
            noteL Ds4, 12
            note D4
            wait
            note C4
            note D4
            note Ds4
    countedLoopEnd
      inst 17
      vol 12
      sustain
            noteL Ds5, 6
    mainLoopEnd
Music_08_Channel_4:
      stereo 0c0h
      inst 16
      vol 8
            waitL 6
    mainLoopStart
      inst 16
      vol 8
      shifting 0
            waitL 102
            waitL 192
      shifting 32
      stereo 040h
      inst 56
      vol 8
            waitL 72
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL C5, 6
            note Ds5
            note G5
            note C6
            noteL Ds6, 72
            noteL F6, 12
            noteL D6, 60
    repeatSection1Start
            noteL C6, 24
            noteL As5, 12
            noteL C6, 108
            waitL 72
    repeatEnd
    repeatSection2Start
            noteL D6, 16
            note Ds6
            note F6
            note G6
            note F6
            note Ds6
      stereo 080h
            note F6
            note Ds6
            note D6
      stereo 0c0h
            note Ds6
            note D6
            note C6
            noteL D6, 24
            noteL Fs5, 12
            noteL G5, 108
            waitL 72
      stereo 080h
      inst 52
      vol 13
            noteL G5, 24
    repeatStart
            noteL G5, 36
            noteL F5, 12
            waitL 24
            noteL C6, 36
            note As5
            noteL G5, 24
            note F5
            noteL G5, 36
    repeatSection1Start
            noteL F5, 12
            waitL 24
            noteL D5, 72
            waitL 12
            note Ds5
            note F5
            note G5
    repeatEnd
    repeatSection2Start
            noteL As5, 132
            waitL 24
      inst 10
      vol 9
            noteL As5, 36
            noteL Gs5, 12
            waitL 24
            noteL As6, 36
            note Gs6
            noteL G6, 24
            note F6
            noteL G6, 36
            noteL As6, 48
            noteL D6, 6
            note Ds6
            noteL F6, 12
            note Ds6
            note D6
            note F6
            noteL Ds6, 24
            note C6
            noteL G6, 36
            noteL C6, 132
            noteL C6, 6
            note D6
            note Ds6
            note F6
            noteL G6, 36
            noteL C6, 156
            noteL D6, 36
            noteL As5, 156
      stereo 0c0h
      inst 56
      vol 8
            noteL As6, 12
            note Gs6
            wait
            note G6
            wait
            note F6
            wait
            noteL Ds6, 24
            noteL D6, 12
            note C6
            note As5
            note G5
            note F5
            note Ds5
            note D5
            waitL 192
            wait
            noteL C7, 0
      setSlide 3
      sustain
      inst 37
      vol 9
            noteL D7, 0
      noSlide
      setRelease 1
            waitL 44
            noteL Ds7, 12
            note D7
            note C7
            note As6
            note G6
            note F6
            noteL Ds6, 6
    mainLoopEnd
Music_08_Channel_5:
      stereo 0c0h
            sampleL 0, 6
    mainLoopStart
            waitL 18
    countedLoopStart 12
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 0, 6
            sample 3
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 24
    repeatStart
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
    repeatSection1Start
            sample 0
            sample 1
            sample 0
    repeatEnd
    repeatSection2Start
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sample 0
    repeatEnd
    repeatSection3Start
            sample 0
            sampleL 1, 23
            sampleL 1, 1
            sampleL 1, 16
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 15
            sampleL 1, 1
            sampleL 1, 16
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 1, 12
            sampleL 2, 6
            sample 3
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sample 1
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
    countedLoopStart 6
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 14
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sampleL 0, 6
            sample 0
    countedLoopStart 19
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sample 1
            sample 0
            sample 0
            sample 0
            sampleL 0, 12
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sampleL 0, 6
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
            sampleL 4, 30
      stereo 0c0h
            sampleL 1, 24
            sampleL 1, 72
            sampleL 1, 12
      stereo 080h
            sampleL 2, 24
      stereo 0c0h
            sampleL 3, 12
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sampleL 1, 48
            sample 1
            sampleL 1, 12
      stereo 080h
            sampleL 2, 24
            sampleL 3, 12
            sampleL 1, 6
            sample 3
            sampleL 4, 12
      stereo 0c0h
    countedLoopStart 5
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
      stereo 0c0h
            sample 0
    mainLoopEnd
Music_08_Channel_6:
      psgInst 0bh
      sustain
      vibrato 04ch
            psgNoteL Ds2, 6
    mainLoopStart
      setRelease 6
            psgNoteL G2, 6
    repeatStart
    countedLoopStart 2
            psgNoteL C3, 6
            psgNote G2
            psgNote Ds2
            psgNote G2
    countedLoopEnd
            psgNote C3
            psgNote A2
            psgNote F2
            psgNote A2
            psgNote C3
            psgNote A2
            psgNote F2
            psgNote A2
            psgNote C3
            psgNote A2
    repeatSection1Start
            psgNote F2
            psgNote A2
            psgNote C3
            psgNote A2
            psgNote F2
            psgNote A2
            psgNote C3
            psgNote A2
            psgNote Ds2
            psgNote G2
    repeatEnd
    repeatSection2Start
            psgNote D3
      psgInst 00h
            waitL 18
      psgInst 0bh
      setRelease 24
            psgNoteL Ds3, 24
      psgInst 00h
            wait
      psgInst 0ch
      setRelease 6
            psgNoteL C4, 6
            psgNote D4
            psgNote Ds4
            psgNote F4
      setRelease 36
            psgNoteL G4, 36
      setRelease 57
            psgNoteL As4, 57
      setRelease 3
            psgNoteL B4, 3
            psgNote C5
            psgNote Cs5
      setRelease 1
            psgNoteL D5, 42
      psgInst 0bh
    countedLoopStart 2
            psgNoteL Ds5, 6
            psgNote C5
            psgNote G4
            psgNote C5
    countedLoopEnd
            psgNote Ds5
    countedLoopStart 2
            psgNoteL C5, 6
            psgNote A4
            psgNote C5
            psgNote F5
    countedLoopEnd
      psgInst 00h
            waitL 18
      psgInst 0ch
            psgNoteL G5, 24
      psgInst 00h
            wait
      psgInst 0ch
            psgNote As5
            psgNoteL Gs5, 12
            psgNote G5
            psgNote F5
            psgNoteL G5, 108
      psgInst 0bh
            psgNoteL F3, 8
            psgNote Gs3
            psgNote C4
            psgNote F4
            psgNote Gs4
            psgNote C5
            psgNote G3
            psgNote As3
            psgNote D4
            psgNote G4
            psgNote As4
            psgNote D5
            psgNote Gs3
            psgNote C4
            psgNote Ds4
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNoteL A5, 6
            psgNote Ds5
            psgNote C5
            psgNote A4
            psgNote Ds4
            psgNote C4
            psgNoteL G3, 18
    countedLoopStart 2
            psgNoteL B3, 6
            psgNote D4
            psgNote B3
            psgNote G3
    countedLoopEnd
            psgNote B3
            psgNote D4
            psgNote B3
      psgInst 0ah
            psgNoteL G2, 96
      psgInst 01bh
            psgNoteL Gs2, 12
    repeatStart
            psgNote Gs2
      psgInst 0bh
            psgNote Ds3
      psgInst 01bh
    countedLoopStart 1
            psgNoteL Gs2, 12
            psgNote Gs2
      psgInst 0bh
            psgNote Ds3
      psgInst 01bh
            psgNote Gs2
            psgNote Gs2
    countedLoopEnd
      psgInst 0bh
            psgNote Ds3
      psgInst 01bh
            psgNote Gs2
            psgNote Gs2
    repeatSection1Start
    countedLoopStart 1
            psgNoteL G2, 12
            psgNote G2
      psgInst 0bh
            psgNote D3
      psgInst 01bh
            psgNote G2
            psgNote G2
      psgInst 0bh
            psgNote D3
      psgInst 01bh
            psgNote G2
            psgNote G2
    countedLoopEnd
            psgNote Gs2
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL F2, 12
            psgNote F2
      psgInst 0bh
            psgNote D3
      psgInst 01bh
            psgNote F2
            psgNote F2
      psgInst 0bh
            psgNote D3
      psgInst 01bh
            psgNote F2
            psgNote F2
    countedLoopEnd
            psgNote Gs2
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            psgNoteL G2, 12
            psgNote G2
      psgInst 0bh
            psgNote D3
      psgInst 01bh
    countedLoopEnd
            psgNote G2
            psgNote G2
            psgNote G2
            psgNote G2
      psgInst 0bh
            psgNote Ds3
      psgInst 01bh
            psgNote G2
            psgNote G2
      psgInst 0bh
            psgNote Ds3
      psgInst 0c0h
            psgNote G2
            psgNote G2
      psgInst 01bh
    countedLoopStart 1
            psgNoteL A2, 12
            psgNote A2
      psgInst 0bh
            psgNote Ds3
      psgInst 01bh
            psgNote A2
            psgNote A2
      psgInst 0bh
            psgNote Ds3
      psgInst 01bh
            psgNote A2
            psgNote A2
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Gs2, 12
            psgNote Gs2
      psgInst 0bh
            psgNote Ds3
      psgInst 01bh
            psgNote Gs2
            psgNote Gs2
      psgInst 0bh
            psgNote Ds3
      psgInst 01bh
            psgNote Gs2
            psgNote Gs2
    countedLoopEnd
      psgInst 0ah
            psgNoteL D3, 168
            psgNoteL G3, 6
            psgNote As3
            psgNote D4
            psgNote G4
            psgNoteL G5, 24
      psgInst 00h
            waitL 84
      psgInst 0bh
            psgNoteL D5, 12
            psgNote C5
            psgNote As4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote D4
    countedLoopStart 3
            waitL 24
            psgNote Ds3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote D3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Ds3
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNote Ds3
            psgNote F3
            psgNote G3
    countedLoopEnd
      sustain
            psgNoteL Ds2, 6
    mainLoopEnd
Music_08_Channel_7:
      psgInst 0bh
      sustain
      vibrato 04ch
            psgNoteL G2, 6
    mainLoopStart
      setRelease 6
    countedLoopStart 2
            psgNoteL C3, 6
            psgNote Ds3
            psgNote C3
            psgNote G2
    countedLoopEnd
            psgNote C3
            psgNote Ds3
    countedLoopStart 3
            psgNoteL C3, 6
            psgNote A2
            psgNote C3
            psgNote F3
    countedLoopEnd
            psgNote C3
    countedLoopStart 2
            psgNoteL G2, 6
            psgNote As2
            psgNote Ds3
            psgNote As2
    countedLoopEnd
            psgNote G2
            psgNote As2
            psgNote F3
            psgNote C3
            psgNote A2
            psgNote C3
            psgNote F3
            psgNote C3
            psgNote A2
            psgNote C3
            psgNote F3
            psgNote C3
            psgNote F3
      psgInst 00h
            waitL 18
      psgInst 0bh
      setRelease 24
            psgNoteL G3, 24
      psgInst 00h
            waitL 36
      shifting 16
      psgInst 09h
      setRelease 6
            psgNoteL C4, 6
            psgNote D4
            psgNote Ds4
            psgNote F4
      setRelease 36
            psgNoteL G4, 36
      setRelease 57
            psgNoteL As4, 57
      setRelease 3
            psgNoteL B4, 3
            psgNote C5
            psgNote Cs5
      setRelease 1
            psgNoteL D5, 30
      shifting 0
      psgInst 0bh
    countedLoopStart 2
            psgNoteL G5, 6
            psgNote Ds5
            psgNote C5
            psgNote Ds5
    countedLoopEnd
            psgNote G5
            psgNote Ds5
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote F5
            psgNote D5
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL Ds5, 24
      psgInst 00h
            waitL 36
      shifting 16
      psgInst 09h
            psgNoteL As5, 24
            psgNoteL Gs5, 12
            psgNote G5
            psgNote F5
            psgNoteL G5, 108
      psgInst 08h
            psgNoteL F3, 8
            psgNote Gs3
            psgNote C4
            psgNote F4
            psgNote Gs4
            psgNote C5
            psgNote G3
            psgNote As3
            psgNote D4
            psgNote G4
            psgNote As4
            psgNote D5
            psgNote Gs3
            psgNote C4
            psgNote Ds4
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNoteL A5, 6
            psgNote Ds5
            psgNote C5
            psgNote A4
            psgNote Ds4
            psgNote C4
    countedLoopStart 3
            psgNoteL B3, 6
            psgNote D4
            psgNote G4
            psgNote D4
    countedLoopEnd
      shifting 0
      psgInst 0ah
            psgNoteL B2, 96
      psgInst 00h
            waitL 24
      psgInst 0bh
      setRelease 6
    countedLoopStart 1
            psgNoteL C3, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C3, 12
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL C3, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C3, 12
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL As2, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As2, 12
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL As2, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As2, 12
      psgInst 00h
            waitL 48
      psgInst 0bh
    countedLoopEnd
    countedLoopStart 1
            psgNoteL B2, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL B2, 12
      psgInst 00h
            waitL 48
      psgInst 0bh
    countedLoopEnd
            psgNoteL As2, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As2, 12
    countedLoopStart 4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL C3, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C3, 12
    countedLoopEnd
      psgInst 00h
            waitL 24
      psgInst 0ah
      setRelease 1
            psgNoteL As2, 168
            psgNoteL G2, 6
            psgNote As2
            psgNote D3
            psgNote G3
            psgNoteL G4, 24
      psgInst 00h
            waitL 92
      shifting 16
      psgInst 08h
            psgNoteL D5, 12
            psgNote C5
            psgNote As4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNoteL D4, 4
      shifting 0
    countedLoopStart 3
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNote C3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C3
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNote Ds2
            psgNote F2
            psgNote G2
    countedLoopEnd
      sustain
            psgNoteL G2, 6
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end