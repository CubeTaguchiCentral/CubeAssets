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
            noteL C2, 6
    mainLoopStart
      inst 38
      vol 12
      shifting 0
      setRelease 1
            waitL 6
    countedLoopStart 14
            noteL C3, 12
            note C2
    countedLoopEnd
            note C3
            note Gs1
            note Gs2
            note Gs1
            note Gs2
            note Gs1
            note Gs2
            note Gs1
            noteL As1, 24
    countedLoopStart 2
            noteL As2, 12
            note As1
    countedLoopEnd
            note As2
    countedLoopStart 7
            noteL C2, 12
            note C3
    countedLoopEnd
            note Gs1
            note Gs2
            note Gs1
            note Gs2
            note Gs1
            note Gs2
            note Gs1
            noteL As1, 24
    countedLoopStart 2
            noteL As2, 12
            note As1
    countedLoopEnd
            note As2
            noteL D2, 48
            note Ds2
            noteL F2, 16
            note F2
            note F2
    countedLoopStart 3
            noteL Fs2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL G1, 12
            note G2
    countedLoopEnd
    repeatStart
    countedLoopStart 7
            noteL Gs1, 12
            note Gs2
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 7
            noteL Ds2, 12
            note Ds3
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 6
            noteL As1, 12
            note As2
    countedLoopEnd
            note A1
            note A2
    countedLoopStart 7
            noteL Gs1, 12
            note Gs2
    countedLoopEnd
    countedLoopStart 3
            noteL G1, 12
            note G2
    countedLoopEnd
    countedLoopStart 3
            noteL C2, 12
            note C3
    countedLoopEnd
    countedLoopStart 7
            noteL A1, 12
            note A2
    countedLoopEnd
    repeatEnd
    repeatSection3Start
    countedLoopStart 15
            noteL Ds2, 12
    countedLoopEnd
            noteL G1, 24
            waitL 84
            noteL D3, 12
            note C3
            note As2
            note G2
            note F2
            note Ds2
            note D2
    countedLoopStart 3
            waitL 24
            note C2
            wait
            note C2
            wait
            noteL C2, 12
            note As1
            wait
            note G2
            note As1
            note C2
    countedLoopEnd
      vol 12
      sustain
            noteL C2, 6
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
            noteL C4, 6
            note Ds4
            note G4
            note C5
            noteL Ds5, 72
            noteL F5, 12
            noteL D5, 60
    repeatSection1Start
            noteL C5, 24
            noteL As4, 12
            noteL C5, 108
            waitL 72
    repeatEnd
    repeatSection2Start
            noteL D5, 16
            note Ds5
            note F5
            note G5
            note F5
            note Ds5
            note F5
            note Ds5
            note D5
            note Ds5
            note D5
            note C5
            noteL D5, 24
            noteL Fs4, 12
            noteL G4, 108
            waitL 72
      inst 52
      vol 15
            noteL G4, 24
    repeatStart
            noteL G4, 36
            noteL F4, 12
            waitL 24
            noteL C5, 36
            note As4
            noteL G4, 24
            note F4
            noteL G4, 36
    repeatSection1Start
            noteL F4, 12
            waitL 24
            noteL D4, 72
            waitL 12
            note Ds4
            note F4
            note G4
    repeatEnd
    repeatSection2Start
            noteL As4, 132
            waitL 24
      inst 10
      vol 11
            noteL As4, 36
            noteL Gs4, 12
            waitL 24
            noteL As5, 36
            note Gs5
            noteL G5, 24
            note F5
            noteL G5, 36
            noteL As5, 48
            noteL D5, 6
            note Ds5
            noteL F5, 12
            note Ds5
            note D5
            note F5
            noteL Ds5, 24
            note C5
            noteL G5, 36
            noteL C5, 132
            noteL C5, 6
            note D5
            note Ds5
            note F5
            noteL G5, 36
            noteL C5, 156
            noteL D5, 36
            noteL As4, 156
      inst 56
      vol 11
            noteL As5, 12
            noteL Gs5, 8
            waitL 16
            noteL G5, 8
            waitL 16
            noteL F5, 8
            waitL 16
            noteL Ds5, 24
            noteL D5, 12
            note C5
            note As4
            note G4
            note F4
            note Ds4
            note D4
            waitL 192
            wait
            noteL C6, 0
      setSlide 3
      sustain
      inst 37
      vol 12
            noteL D6, 0
      noSlide
      setRelease 1
            waitL 44
            noteL Ds6, 12
            note D6
            note C6
            note As5
            note G5
            note F5
            note Ds5
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
            noteL G4, 6
    mainLoopStart
      inst 17
      vol 12
      shifting 0
      setRelease 1
            waitL 66
            waitL 12
            noteL A4, 108
            noteL As4, 72
    repeatStart
            waitL 12
            noteL C5, 60
            noteL D5, 6
            waitL 18
            noteL Ds5, 24
    repeatSection1Start
      vol 11
            noteL G4, 72
            waitL 12
            noteL As4, 108
            noteL C5, 72
    repeatEnd
    repeatSection2Start
            noteL G4, 72
            waitL 12
            noteL As4, 108
            noteL Gs4, 48
            note G4
            note Gs4
            noteL Ds5, 36
            noteL D5, 108
      stereo 080h
            noteL G5, 6
            note F5
            note D5
            note C5
            note D5
            note C5
            note G4
            note F4
            note G4
            note F4
            note D4
            note C4
            note D4
            note C4
            note G3
            note F3
      stereo 0c0h
            noteL C4, 144
            noteL D4, 12
            note Ds4
            noteL F4, 8
            note G4
            note Gs4
            noteL As4, 192
            noteL C5, 72
            noteL Ds5, 120
            noteL D5, 168
            noteL Cs5, 8
            note C5
            note B4
            noteL B3, 192
            noteL D4, 96
            note Ds4
            noteL Ds4, 84
            noteL F4, 6
            note Fs4
            noteL G4, 36
            noteL C4, 60
            noteL C4, 72
            noteL D4, 6
            note Ds4
            note F4
            note Fs4
            noteL G4, 36
            noteL C4, 60
            noteL G4, 192
            noteL F4, 24
            waitL 72
      stereo 080h
      inst 8
      vol 11
            waitL 12
            noteL C4, 0
      setSlide 9
            noteL D4, 12
      noSlide
            note C4
            note As3
            note G3
            note F3
            note Ds3
            note D3
      stereo 0c0h
    countedLoopStart 3
      setRelease 8
            noteL C3, 12
            note C3
      setRelease 1
            noteL As3, 24
      setRelease 8
            noteL C3, 12
            note C3
      setRelease 1
            noteL A3, 24
      setRelease 8
            noteL C3, 12
            note C3
      setRelease 1
            note G3
            note F3
            wait
            note Ds3
            note F3
            note G3
    countedLoopEnd
      inst 17
      vol 12
      sustain
            noteL G4, 6
    mainLoopEnd
Music_08_Channel_3:
      stereo 0c0h
      inst 17
      vol 12
      vibrato 05ch
      sustain
            noteL Ds4, 6
    mainLoopStart
      inst 17
      vol 12
      shifting 0
      setRelease 1
            waitL 66
    repeatStart
            waitL 12
            noteL F4, 108
            noteL G4, 72
            waitL 12
            noteL A4, 60
            noteL G4, 6
            waitL 18
            noteL G4, 24
    repeatSection1Start
      vol 11
            noteL Ds4, 72
    repeatEnd
    repeatSection2Start
            noteL Ds4, 72
            waitL 12
            noteL F4, 108
            noteL F4, 48
            note Ds4
            note F4
            noteL C5, 36
            noteL B4, 108
            waitL 1
      shifting 32
      stereo 040h
            noteL G5, 6
            note F5
            note D5
            note C5
            note D5
            note C5
            note G4
            note F4
            note G4
            note F4
            note D4
            note C4
            note D4
            note C4
            note G3
            noteL F3, 5
            waitL 12
      vol 10
            noteL C4, 144
            noteL D4, 12
            note Ds4
            noteL F4, 8
            note G4
            note Gs4
            noteL As4, 192
            noteL C5, 72
            noteL Ds5, 120
            noteL D5, 168
            noteL Cs5, 8
            note C5
            note B4
            noteL B3, 192
            noteL D4, 96
            note Ds4
            noteL Ds4, 84
            noteL F4, 6
            note Fs4
            noteL G4, 36
            noteL C4, 60
            noteL C4, 72
            noteL D4, 6
            note Ds4
            note F4
            note Fs4
            noteL G4, 36
            noteL C4, 60
            noteL G4, 180
            noteL B3, 24
            waitL 72
      inst 8
      vol 11
            waitL 13
            noteL C4, 0
      setSlide 7
            noteL D4, 12
      noSlide
            note C4
            note As3
            note G3
            note F3
            note Ds3
            noteL D3, 11
      shifting 0
      stereo 0c0h
    countedLoopStart 3
            waitL 24
            note G3
            wait
            note F3
            wait
            noteL Ds3, 12
            note D3
            wait
            note C3
            note D3
            note Ds3
    countedLoopEnd
      inst 17
      vol 12
      sustain
            noteL Ds4, 6
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
            noteL C4, 6
            note Ds4
            note G4
            note C5
            noteL Ds5, 72
            noteL F5, 12
            noteL D5, 60
    repeatSection1Start
            noteL C5, 24
            noteL As4, 12
            noteL C5, 108
            waitL 72
    repeatEnd
    repeatSection2Start
            noteL D5, 16
            note Ds5
            note F5
            note G5
            note F5
            note Ds5
      stereo 080h
            note F5
            note Ds5
            note D5
      stereo 0c0h
            note Ds5
            note D5
            note C5
            noteL D5, 24
            noteL Fs4, 12
            noteL G4, 108
            waitL 72
      stereo 080h
      inst 52
      vol 13
            noteL G4, 24
    repeatStart
            noteL G4, 36
            noteL F4, 12
            waitL 24
            noteL C5, 36
            note As4
            noteL G4, 24
            note F4
            noteL G4, 36
    repeatSection1Start
            noteL F4, 12
            waitL 24
            noteL D4, 72
            waitL 12
            note Ds4
            note F4
            note G4
    repeatEnd
    repeatSection2Start
            noteL As4, 132
            waitL 24
      inst 10
      vol 9
            noteL As4, 36
            noteL Gs4, 12
            waitL 24
            noteL As5, 36
            note Gs5
            noteL G5, 24
            note F5
            noteL G5, 36
            noteL As5, 48
            noteL D5, 6
            note Ds5
            noteL F5, 12
            note Ds5
            note D5
            note F5
            noteL Ds5, 24
            note C5
            noteL G5, 36
            noteL C5, 132
            noteL C5, 6
            note D5
            note Ds5
            note F5
            noteL G5, 36
            noteL C5, 156
            noteL D5, 36
            noteL As4, 156
      stereo 0c0h
      inst 56
      vol 8
            noteL As5, 12
            note Gs5
            wait
            note G5
            wait
            note F5
            wait
            noteL Ds5, 24
            noteL D5, 12
            note C5
            note As4
            note G4
            note F4
            note Ds4
            note D4
            waitL 192
            wait
            noteL C6, 0
      setSlide 3
      sustain
      inst 37
      vol 9
            noteL D6, 0
      noSlide
      setRelease 1
            waitL 44
            noteL Ds6, 12
            note D6
            note C6
            note As5
            note G5
            note F5
            noteL Ds5, 6
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
            psgNoteL Ds3, 6
    mainLoopStart
      setRelease 6
            psgNoteL G3, 6
    repeatStart
    countedLoopStart 2
            psgNoteL C4, 6
            psgNote G3
            psgNote Ds3
            psgNote G3
    countedLoopEnd
            psgNote C4
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote A3
    repeatSection1Start
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote A3
            psgNote Ds3
            psgNote G3
    repeatEnd
    repeatSection2Start
            psgNote D4
      psgInst 00h
            waitL 18
      psgInst 0bh
      setRelease 24
            psgNoteL Ds4, 24
      psgInst 00h
            wait
      psgInst 0ch
      setRelease 6
            psgNoteL C5, 6
            psgNote D5
            psgNote Ds5
            psgNote F5
      setRelease 36
            psgNoteL G5, 36
      setRelease 57
            psgNoteL As5, 57
      setRelease 3
            psgNoteL B5, 3
            psgNote C6
            psgNote Cs6
      setRelease 1
            psgNoteL D6, 42
      psgInst 0bh
    countedLoopStart 2
            psgNoteL Ds6, 6
            psgNote C6
            psgNote G5
            psgNote C6
    countedLoopEnd
            psgNote Ds6
    countedLoopStart 2
            psgNoteL C6, 6
            psgNote A5
            psgNote C6
            psgNote F6
    countedLoopEnd
      psgInst 00h
            waitL 18
      psgInst 0ch
            psgNoteL G6, 24
      psgInst 00h
            wait
      psgInst 0ch
            psgNote As6
            psgNoteL Gs6, 12
            psgNote G6
            psgNote F6
            psgNoteL G6, 108
      psgInst 0bh
            psgNoteL F4, 8
            psgNote Gs4
            psgNote C5
            psgNote F5
            psgNote Gs5
            psgNote C6
            psgNote G4
            psgNote As4
            psgNote D5
            psgNote G5
            psgNote As5
            psgNote D6
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Gs5
            psgNote C6
            psgNote Ds6
            psgNoteL A6, 6
            psgNote Ds6
            psgNote C6
            psgNote A5
            psgNote Ds5
            psgNote C5
            psgNoteL G4, 18
    countedLoopStart 2
            psgNoteL B4, 6
            psgNote D5
            psgNote B4
            psgNote G4
    countedLoopEnd
            psgNote B4
            psgNote D5
            psgNote B4
      psgInst 0ah
            psgNoteL G3, 96
      psgInst 01bh
            psgNoteL Gs3, 12
    repeatStart
            psgNote Gs3
      psgInst 0bh
            psgNote Ds4
      psgInst 01bh
    countedLoopStart 1
            psgNoteL Gs3, 12
            psgNote Gs3
      psgInst 0bh
            psgNote Ds4
      psgInst 01bh
            psgNote Gs3
            psgNote Gs3
    countedLoopEnd
      psgInst 0bh
            psgNote Ds4
      psgInst 01bh
            psgNote Gs3
            psgNote Gs3
    repeatSection1Start
    countedLoopStart 1
            psgNoteL G3, 12
            psgNote G3
      psgInst 0bh
            psgNote D4
      psgInst 01bh
            psgNote G3
            psgNote G3
      psgInst 0bh
            psgNote D4
      psgInst 01bh
            psgNote G3
            psgNote G3
    countedLoopEnd
            psgNote Gs3
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL F3, 12
            psgNote F3
      psgInst 0bh
            psgNote D4
      psgInst 01bh
            psgNote F3
            psgNote F3
      psgInst 0bh
            psgNote D4
      psgInst 01bh
            psgNote F3
            psgNote F3
    countedLoopEnd
            psgNote Gs3
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            psgNoteL G3, 12
            psgNote G3
      psgInst 0bh
            psgNote D4
      psgInst 01bh
    countedLoopEnd
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
      psgInst 0bh
            psgNote Ds4
      psgInst 01bh
            psgNote G3
            psgNote G3
      psgInst 0bh
            psgNote Ds4
      psgInst 0c0h
            psgNote G3
            psgNote G3
      psgInst 01bh
    countedLoopStart 1
            psgNoteL A3, 12
            psgNote A3
      psgInst 0bh
            psgNote Ds4
      psgInst 01bh
            psgNote A3
            psgNote A3
      psgInst 0bh
            psgNote Ds4
      psgInst 01bh
            psgNote A3
            psgNote A3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Gs3, 12
            psgNote Gs3
      psgInst 0bh
            psgNote Ds4
      psgInst 01bh
            psgNote Gs3
            psgNote Gs3
      psgInst 0bh
            psgNote Ds4
      psgInst 01bh
            psgNote Gs3
            psgNote Gs3
    countedLoopEnd
      psgInst 0ah
            psgNoteL D4, 168
            psgNoteL G4, 6
            psgNote As4
            psgNote D5
            psgNote G5
            psgNoteL G6, 24
      psgInst 00h
            waitL 84
      psgInst 0bh
            psgNoteL D6, 12
            psgNote C6
            psgNote As5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote D5
    countedLoopStart 3
            waitL 24
            psgNote Ds4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote D4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Ds4
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNote Ds4
            psgNote F4
            psgNote G4
    countedLoopEnd
      sustain
            psgNoteL Ds3, 6
    mainLoopEnd
Music_08_Channel_7:
      psgInst 0bh
      sustain
      vibrato 04ch
            psgNoteL G3, 6
    mainLoopStart
      setRelease 6
    countedLoopStart 2
            psgNoteL C4, 6
            psgNote Ds4
            psgNote C4
            psgNote G3
    countedLoopEnd
            psgNote C4
            psgNote Ds4
    countedLoopStart 3
            psgNoteL C4, 6
            psgNote A3
            psgNote C4
            psgNote F4
    countedLoopEnd
            psgNote C4
    countedLoopStart 2
            psgNoteL G3, 6
            psgNote As3
            psgNote Ds4
            psgNote As3
    countedLoopEnd
            psgNote G3
            psgNote As3
            psgNote F4
            psgNote C4
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote C4
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote C4
            psgNote F4
      psgInst 00h
            waitL 18
      psgInst 0bh
      setRelease 24
            psgNoteL G4, 24
      psgInst 00h
            waitL 36
      shifting 16
      psgInst 09h
      setRelease 6
            psgNoteL C5, 6
            psgNote D5
            psgNote Ds5
            psgNote F5
      setRelease 36
            psgNoteL G5, 36
      setRelease 57
            psgNoteL As5, 57
      setRelease 3
            psgNoteL B5, 3
            psgNote C6
            psgNote Cs6
      setRelease 1
            psgNoteL D6, 30
      shifting 0
      psgInst 0bh
    countedLoopStart 2
            psgNoteL G6, 6
            psgNote Ds6
            psgNote C6
            psgNote Ds6
    countedLoopEnd
            psgNote G6
            psgNote Ds6
            psgNote C6
            psgNote F6
            psgNote A6
            psgNote F6
            psgNote C6
            psgNote F6
            psgNote A6
            psgNote F6
            psgNote C6
            psgNote F6
            psgNote D6
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL Ds6, 24
      psgInst 00h
            waitL 36
      shifting 16
      psgInst 09h
            psgNoteL As6, 24
            psgNoteL Gs6, 12
            psgNote G6
            psgNote F6
            psgNoteL G6, 108
      psgInst 08h
            psgNoteL F4, 8
            psgNote Gs4
            psgNote C5
            psgNote F5
            psgNote Gs5
            psgNote C6
            psgNote G4
            psgNote As4
            psgNote D5
            psgNote G5
            psgNote As5
            psgNote D6
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Gs5
            psgNote C6
            psgNote Ds6
            psgNoteL A6, 6
            psgNote Ds6
            psgNote C6
            psgNote A5
            psgNote Ds5
            psgNote C5
    countedLoopStart 3
            psgNoteL B4, 6
            psgNote D5
            psgNote G5
            psgNote D5
    countedLoopEnd
      shifting 0
      psgInst 0ah
            psgNoteL B3, 96
      psgInst 00h
            waitL 24
      psgInst 0bh
      setRelease 6
    countedLoopStart 1
            psgNoteL C4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C4, 12
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL C4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C4, 12
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL As3, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As3, 12
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL As3, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As3, 12
      psgInst 00h
            waitL 48
      psgInst 0bh
    countedLoopEnd
    countedLoopStart 1
            psgNoteL B3, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL B3, 12
      psgInst 00h
            waitL 48
      psgInst 0bh
    countedLoopEnd
            psgNoteL As3, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As3, 12
    countedLoopStart 4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL C4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C4, 12
    countedLoopEnd
      psgInst 00h
            waitL 24
      psgInst 0ah
      setRelease 1
            psgNoteL As3, 168
            psgNoteL G3, 6
            psgNote As3
            psgNote D4
            psgNote G4
            psgNoteL G5, 24
      psgInst 00h
            waitL 92
      shifting 16
      psgInst 08h
            psgNoteL D6, 12
            psgNote C6
            psgNote As5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNoteL D5, 4
      shifting 0
    countedLoopStart 3
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNote C4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C4
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNote Ds3
            psgNote F3
            psgNote G3
    countedLoopEnd
      sustain
            psgNoteL G3, 6
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end