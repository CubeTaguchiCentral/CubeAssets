Music_05:
    db 0
    db 0
    db 0
    db 201
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 080h
      shifting 32
      inst 45
      vol 10
            waitL 8
      setRelease 1
      vibrato 00h
            noteL F5, 18
            note E5
            note F5
            note G5
            note F5
            note E5
            note C5
            note A4
      inst 22
      vol 2
            noteL Ds5, 6
            note E5
            note F5
      vol 3
            note Fs5
            note G5
            note Gs5
      vol 4
            note A5
            note As5
            note B5
      vol 5
            note C6
            note Cs6
            note D6
      vol 6
            note Ds6
            note E6
            note F6
      vol 7
            note Fs6
            note G6
            note Gs6
      vol 8
            note A6
            note As6
            note B6
            noteL C7, 10
      shifting 0
      stereo 0c0h
      inst 38
      vol 11
      sustain
            noteL C2, 3
    mainLoopStart
      inst 38
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 3
    countedLoopStart 4
            noteL D2, 6
    countedLoopEnd
            note C2
            note D2
            note D2
            note D2
            note D2
            note D2
            noteL Ds2, 18
            note C2
            note As1
            note C2
    countedLoopStart 1
            noteL C2, 6
            note D2
            note D2
            note D2
            note D2
            note D2
    countedLoopEnd
    countedLoopStart 7
            noteL Ds2, 18
            note C2
            note As1
            note C2
            noteL D2, 12
            noteL D2, 6
            noteL D2, 12
            noteL D2, 6
            noteL D2, 12
            noteL D2, 6
            noteL D2, 12
            noteL D2, 6
    countedLoopEnd
            noteL Ds2, 18
            note C2
            note As1
            note As1
    repeatStart
    countedLoopStart 3
            noteL A1, 12
            noteL A1, 6
    countedLoopEnd
            noteL As1, 12
            noteL As1, 6
            noteL As1, 12
            noteL As1, 6
    repeatSection1Start
            noteL G1, 12
            noteL G1, 6
            noteL G1, 12
            noteL G1, 6
    repeatEnd
    repeatSection2Start
            noteL C2, 18
    repeatStart
            note C2
    countedLoopStart 3
            noteL D2, 12
            noteL D2, 6
    countedLoopEnd
            noteL Ds2, 18
    repeatSection1Start
            note C2
            note As1
    repeatEnd
    repeatSection2Start
            waitL 54
    repeatStart
    countedLoopStart 3
            noteL D2, 12
            noteL D2, 6
    countedLoopEnd
    countedLoopStart 2
            noteL C2, 12
            noteL C2, 6
    countedLoopEnd
            noteL C3, 12
            noteL As1, 18
    countedLoopStart 2
            noteL As1, 6
            noteL As1, 12
    countedLoopEnd
            noteL As1, 6
    repeatSection1Start
            noteL C2, 12
            noteL C2, 6
            noteL C2, 12
            noteL C2, 6
            noteL C2, 18
            note C2
    repeatEnd
    repeatSection2Start
            noteL A1, 12
            noteL A1, 6
            noteL A1, 12
            noteL A1, 6
            note A1
            note A2
            note G2
            note F2
            note E2
            note A1
    repeatEnd
    repeatSection3Start
    countedLoopStart 3
            noteL C2, 12
            noteL C2, 6
    countedLoopEnd
    countedLoopStart 2
            noteL Cs2, 12
            noteL Cs2, 6
    countedLoopEnd
            noteL Cs2, 12
            noteL D2, 18
    countedLoopStart 2
            noteL D2, 6
            noteL D2, 12
    countedLoopEnd
            noteL Ds2, 18
    countedLoopStart 2
            noteL Ds2, 6
            noteL Ds2, 12
    countedLoopEnd
            noteL Ds2, 6
            noteL A2, 12
            noteL G2, 6
            noteL F2, 12
            noteL E2, 6
            waitL 36
      shifting 0
      stereo 0c0h
      vol 11
      sustain
            noteL C2, 3
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      inst 45
      vol 13
      vibrato 05ch
      setRelease 1
            noteL F5, 18
            note E5
            note F5
            note G5
            note F5
            note E5
            note C5
            note A4
      inst 22
      vol 7
            noteL Ds5, 6
            note E5
            note F5
      vol 8
            note Fs5
            note G5
            note Gs5
      vol 9
            note A5
            note As5
            note B5
      vol 10
            note C6
            note Cs6
            note D6
      vol 11
            note Ds6
            note E6
            note F6
      vol 12
            note Fs6
            note G6
            note Gs6
      vol 13
            note A6
            note As6
            note B6
            noteL C7, 18
      sustain
            noteL D7, 3
    mainLoopStart
      inst 22
      vol 13
      shifting 0
      setRelease 1
            waitL 21
      stereo 080h
    countedLoopStart 1
            noteL D7, 24
      stereo 040h
            note D7
      stereo 080h
    countedLoopEnd
            note D7
            waitL 144
      stereo 0c0h
      inst 8
      vol 13
    countedLoopStart 1
            noteL A5, 66
            noteL F5, 3
            note D5
            noteL As4, 18
            note D5
            note C6
            note As5
            noteL A5, 72
            noteL G5, 30
            noteL F5, 24
            noteL G5, 18
            noteL A5, 30
            noteL As5, 24
            noteL A5, 18
            noteL G5, 30
            noteL A5, 24
            noteL As5, 18
            noteL A5, 72
            noteL G5, 30
            noteL F5, 24
            noteL Ds5, 18
    countedLoopEnd
            noteL D5, 72
            waitL 144
            wait
            wait
            waitL 18
      stereo 080h
      inst 22
      vol 14
            noteL D5, 6
            note Ds5
            note G5
            note As5
            note D6
            note Ds6
            note G6
            note As6
            note D7
      stereo 0c0h
      inst 45
      vol 14
    repeatStart
            noteL F5, 18
            note E5
            note F5
            note G5
            note F5
            note E5
            noteL C5, 12
            noteL A4, 18
    repeatSection1Start
            noteL D5, 78
            waitL 72
    repeatEnd
    repeatSection2Start
            noteL A5, 36
            noteL G5, 18
            noteL F5, 24
            noteL E5, 72
            noteL F5, 18
            note E5
            note F5
            note G5
            note F5
            note E5
            noteL C5, 12
            noteL A4, 18
            noteL D5, 126
            noteL D5, 6
            noteL E5, 18
            noteL A5, 66
            noteL A5, 72
            noteL A5, 78
            noteL A5, 12
            noteL G5, 6
            noteL F5, 12
            noteL E5, 6
            waitL 36
      sustain
            noteL D7, 3
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
      inst 40
      vol 11
      vibrato 05ch
      setRelease 1
            noteL D5, 18
            note C5
            note D5
            note E5
            note D5
            note C5
            note A4
            note F4
      inst 22
      vol 5
            noteL C5, 6
            note Cs5
            note D5
      vol 6
            note Ds5
            note E5
            note F5
      vol 7
            note Fs5
            note G5
            note Gs5
      vol 8
            note A5
            note As5
            note B5
      vol 9
            note C6
            note Cs6
            note D6
      vol 10
            note Ds6
            note E6
            note F6
      vol 11
            note Fs6
            note G6
            note Gs6
            noteL A6, 18
      vol 10
      sustain
            noteL D6, 3
    mainLoopStart
      inst 22
      vol 10
      shifting 0
      setRelease 1
            waitL 21
      stereo 080h
    countedLoopStart 1
            noteL D6, 24
      stereo 040h
            note D6
      stereo 080h
    countedLoopEnd
            note D6
            waitL 144
      stereo 0c0h
      inst 8
      vol 10
    countedLoopStart 7
            waitL 18
            note A3
            wait
            note A3
            wait
            note As3
            wait
            note As3
    countedLoopEnd
      stereo 080h
      inst 20
      vol 14
    countedLoopStart 9
            noteL D4, 12
      stereo 040h
            note D4
      stereo 080h
    countedLoopEnd
            note D4
      stereo 0c0h
      inst 56
      vol 12
            noteL E4, 6
            note G3
            note A3
            note C4
            note E4
            note G4
            note A4
            note A3
            note C4
            note D4
            note F4
            note A4
            note C5
            note C4
            note D4
            note F4
            note A4
            noteL C5, 3
            note D5
            noteL As5, 6
            note G5
            note Ds5
            note G5
            note Ds5
            note As4
            note Ds5
            note As4
            note G4
            note As4
            note G4
            note G5
            note F5
            note E5
            noteL F5, 60
            noteL G5, 6
            waitL 13
      stereo 040h
      inst 22
      vol 12
            noteL D5, 6
            note Ds5
            note G5
            note As5
            note D6
            note Ds6
            note G6
            note As6
            noteL D7, 5
      stereo 0c0h
      inst 45
      vol 12
    repeatStart
            noteL D5, 18
            note C5
            note D5
            note E5
            note D5
            note C5
            noteL A4, 12
            noteL E4, 18
    repeatSection1Start
            noteL As4, 78
            waitL 72
    repeatEnd
    repeatSection2Start
            noteL F5, 36
            noteL E5, 18
            noteL D5, 24
            noteL Cs5, 72
    repeatEnd
    repeatSection3Start
            noteL As4, 78
            waitL 48
            noteL As4, 6
            noteL C5, 18
            noteL E5, 66
            noteL F5, 72
            noteL Ds5, 78
            noteL A4, 12
            noteL G4, 6
            noteL F4, 12
            noteL E4, 6
            waitL 36
      vol 10
      sustain
            noteL D6, 3
    mainLoopEnd
Music_05_Channel_3:
      stereo 040h
      shifting 32
      inst 45
      vol 7
            waitL 8
      setRelease 1
      vibrato 05ch
            noteL D5, 18
            note C5
            note D5
            note E5
            note D5
            note C5
            note A4
            note F4
      inst 22
      vol 4
            noteL C5, 6
            note Cs5
            note D5
      vol 5
            note Ds5
            note E5
            note F5
      vol 6
            note Fs5
            note G5
            note Gs5
      vol 7
            note A5
            note As5
            note B5
      vol 8
            note C6
            note Cs6
            note D6
      vol 9
            note Ds6
            note E6
            note F6
      vol 10
            note Fs6
            note G6
            note Gs6
            noteL A6, 10
      stereo 0c0h
      inst 8
      vol 11
      sustain
            noteL C3, 3
    mainLoopStart
      inst 8
      vol 11
      shifting 32
      stereo 0c0h
      setRelease 1
            waitL 3
            noteL D3, 6
    repeatStart
            note D3
            note D3
            note D3
            note D3
            note C3
            note D3
            note D3
            note D3
            note D3
            note D3
            noteL Ds3, 18
            note C3
    repeatSection1Start
            note As2
            note C3
            noteL C3, 6
            note D3
    repeatEnd
    repeatSection2Start
            noteL As2, 9
            wait
            noteL C3, 18
            wait
      vol 10
    countedLoopStart 6
            noteL D3, 18
            wait
            note D3
            note Ds3
            note C3
            note As2
            note C3
            wait
    countedLoopEnd
            note D3
            wait
            note D3
            note Ds3
            note C3
            noteL As2, 36
            waitL 18
            note A2
            wait
            note A2
            wait
            note As2
            wait
            note As2
            wait
            note A2
            wait
            note A2
            wait
            note As2
            noteL C3, 6
            waitL 12
            noteL C3, 18
            wait
            note D3
            wait
            note D3
            note Ds3
            note C3
            note As2
            note C3
            wait
            note D3
            wait
            note D3
            note Ds3
            waitL 54
      stereo 040h
      inst 56
      vol 11
            noteL A3, 126
            noteL D4, 6
            note E4
            noteL F4, 78
            noteL E4, 36
            noteL C4, 6
            waitL 12
            noteL C4, 18
            noteL A3, 72
            noteL C4, 66
            noteL D4, 78
            noteL Cs4, 36
            note A3
            noteL A3, 72
            noteL A3, 18
            note A4
            note G4
            noteL E4, 12
            noteL F4, 78
            noteL E4, 36
            note A3
      stereo 0c0h
      inst 8
      vol 10
            waitL 18
            note Cs3
            wait
            note Cs3
            wait
            note D3
            wait
            note D3
            wait
            note Ds3
            wait
            note Ds3
            noteL A3, 12
            noteL G3, 6
            noteL F3, 12
            noteL E3, 6
            waitL 36
      stereo 0c0h
      vol 11
      sustain
            noteL C3, 3
    mainLoopEnd
Music_05_Channel_4:
      stereo 080h
      inst 30
      vol 0
            waitL 144
      vol 14
      setRelease 1
      vibrato 05ch
    countedLoopStart 20
            noteL Fs2, 6
    countedLoopEnd
      inst 31
      vol 14
            noteL As2, 21
    mainLoopStart
      inst 31
      vol 14
      shifting 0
      stereo 080h
            waitL 144
            wait
      stereo 040h
      inst 8
      vol 12
      setRelease 1
    countedLoopStart 1
            noteL A5, 66
            noteL F5, 3
            note D5
            noteL As4, 18
            note D5
            note C6
            note As5
            noteL A5, 72
            noteL G5, 30
            noteL F5, 24
            noteL G5, 18
            noteL A5, 30
            noteL As5, 24
            noteL A5, 18
            noteL G5, 30
            noteL A5, 24
            noteL As5, 18
            noteL A5, 72
            noteL G5, 30
            noteL F5, 24
            noteL Ds5, 18
    countedLoopEnd
            noteL D5, 72
            waitL 144
            wait
            wait
            waitL 18
      inst 22
      vol 12
            noteL D5, 6
            note Ds5
            note G5
            note As5
            note D6
            note Ds6
            note G6
            note As6
            note D7
      stereo 080h
      inst 45
      vol 12
    repeatStart
            noteL F5, 18
            note E5
            note F5
            note G5
            note F5
            note E5
            noteL C5, 12
            noteL A4, 18
    repeatSection1Start
            noteL D5, 78
            waitL 72
    repeatEnd
    repeatSection2Start
            noteL A5, 36
            noteL G5, 18
            noteL F5, 24
            noteL E5, 72
            noteL F5, 18
            note E5
            note F5
            note G5
            note F5
            note E5
            noteL C5, 12
            noteL A4, 18
            noteL D5, 126
            noteL D5, 6
            noteL E5, 18
            noteL A5, 66
            noteL A5, 72
            noteL A5, 78
            noteL A5, 12
            noteL G5, 6
            noteL F5, 12
            noteL E5, 6
            waitL 36
    mainLoopEnd
Music_05_Channel_5:
            waitL 126
      stereo 0c0h
    countedLoopStart 6
            sampleL 0, 18
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 18
            sampleL 0, 3
    mainLoopStart
            waitL 9
    countedLoopStart 5
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 6
            sampleL 1, 18
            sampleL 1, 6
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sampleL 1, 18
    countedLoopStart 29
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
    countedLoopEnd
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 0
            sample 3
            sample 3
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
    countedLoopStart 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
    countedLoopEnd
            sampleL 1, 18
            sample 1
    countedLoopStart 4
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
    countedLoopEnd
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 1
            sample 1
            sampleL 1, 72
    countedLoopStart 24
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
    countedLoopEnd
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 1
            sample 1
            sampleL 1, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sampleL 3, 12
      stereo 040h
            sampleL 4, 18
      stereo 0c0h
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
    mainLoopEnd
Music_05_Channel_6:
      psgInst 06h
      setRelease 8
      vibrato 04ch
            psgNoteL F5, 18
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote A4
      psgInst 00h
            waitL 144
            waitL 3
    mainLoopStart
            waitL 9
      psgInst 0ah
      sustain
            psgNoteL A3, 6
      setRelease 1
            psgNoteL A4, 18
      psgInst 00h
            wait
      psgInst 0ah
            psgNote A4
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL As3, 6
            psgNoteL As4, 18
      psgInst 00h
            wait
      psgInst 0ah
            psgNote As4
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL A3, 6
    countedLoopStart 1
            psgNoteL A4, 18
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote As4
            psgNoteL As4, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
    countedLoopStart 8
            psgNoteL As4, 18
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL A3, 6
            psgNoteL A4, 18
      psgInst 00h
            wait
      psgInst 0ah
            psgNote A4
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL As3, 6
            psgNoteL As4, 18
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote As4
    repeatStart
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL A3, 6
            psgNoteL A4, 18
      psgInst 00h
            wait
      psgInst 0ah
            psgNote A4
    repeatSection1Start
      psgInst 00h
            wait
      psgInst 0ah
            psgNote As4
            psgNoteL As4, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL As4, 18
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL A3, 6
            psgNoteL A4, 18
      psgInst 00h
            wait
      psgInst 0ah
            psgNote A4
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL As3, 6
            psgNoteL As4, 18
      psgInst 00h
            wait
      psgInst 0ah
            psgNote As4
    repeatEnd
    repeatSection2Start
            psgNoteL As4, 6
      psgInst 00h
            waitL 66
      psgInst 0ah
            psgNoteL D6, 144
      psgInst 00h
            waitL 12
      psgInst 0ch
            psgNoteL A4, 2
            psgNote D5
            psgNote F5
            psgNoteL A5, 36
            psgNoteL G5, 12
            psgNoteL F5, 6
            psgNoteL F5, 12
            psgNoteL G5, 6
            psgNoteL F5, 12
            psgNote E5
      psgInst 00h
            wait
      psgInst 0ch
            psgNoteL A5, 18
            psgNoteL F4, 72
            psgNoteL G4, 66
            psgNoteL A4, 78
            psgNoteL E4, 18
            psgNote F4
            psgNote G4
            psgNote C5
            psgNoteL D6, 144
      psgInst 00h
            waitL 12
      psgInst 0ch
            psgNoteL A4, 2
            psgNote D5
            psgNote F5
            psgNoteL A5, 36
            psgNoteL G5, 12
            psgNoteL F5, 6
            psgNoteL F5, 12
            psgNoteL G5, 6
            psgNoteL F5, 12
            psgNote E5
      psgInst 00h
            waitL 42
      psgInst 0ah
            psgNoteL A3, 6
            psgNoteL A4, 18
      psgInst 00h
            wait
      psgInst 0ah
            psgNote A4
    repeatEnd
    repeatSection3Start
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL A3, 6
            psgNoteL A4, 18
      psgInst 00h
            wait
      psgInst 0ah
            psgNote A4
            psgNoteL A4, 12
            psgNoteL G4, 6
            psgNoteL F4, 12
            psgNoteL E4, 6
      psgInst 00h
            waitL 39
    mainLoopEnd
Music_05_Channel_7:
      psgInst 06h
      setRelease 8
      vibrato 04ch
            psgNoteL D5, 18
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote F4
      psgInst 00h
            waitL 144
            waitL 3
    mainLoopStart
            waitL 9
      psgInst 0ah
      sustain
            psgNoteL F3, 6
      setRelease 1
            psgNoteL F4, 18
      psgInst 00h
            wait
      psgInst 0ah
            psgNote F4
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL G3, 6
            psgNoteL G4, 18
      psgInst 00h
            wait
      psgInst 0ah
            psgNote G4
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL F3, 6
    countedLoopStart 1
            psgNoteL F4, 18
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote G4
            psgNoteL G4, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
    countedLoopStart 8
            psgNoteL G4, 18
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL F3, 6
            psgNoteL F4, 18
      psgInst 00h
            wait
      psgInst 0ah
            psgNote F4
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL G3, 6
            psgNoteL G4, 18
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote G4
    repeatStart
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL F3, 6
            psgNoteL F4, 18
      psgInst 00h
            wait
      psgInst 0ah
            psgNote F4
      psgInst 00h
    repeatSection1Start
            wait
      psgInst 0ah
            psgNote G4
            psgNoteL G4, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL G4, 18
    repeatEnd
    repeatSection2Start
            waitL 12
      psgInst 0ah
            psgNoteL G3, 6
            psgNoteL G4, 18
      psgInst 00h
            wait
      psgInst 0ah
            psgNote G4
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL F3, 6
            psgNoteL F4, 18
      psgInst 00h
            wait
      psgInst 0ah
            psgNote F4
            psgNoteL G4, 6
      psgInst 00h
            waitL 74
    repeatStart
      psgInst 0ah
            psgNoteL D6, 144
      psgInst 00h
            waitL 12
      psgInst 0ch
            psgNoteL A4, 2
            psgNote D5
            psgNote F5
            psgNoteL A5, 36
            psgNoteL G5, 12
            psgNoteL F5, 6
            psgNoteL F5, 12
            psgNoteL G5, 6
            psgNoteL F5, 12
            psgNote E5
      psgInst 00h
    repeatSection1Start
            waitL 4
      psgInst 0ch
            psgNoteL E5, 18
            psgNoteL D4, 72
            psgNoteL E4, 66
            psgNoteL F4, 78
            psgNoteL Cs4, 18
            psgNote D4
            psgNote E4
            psgNote G4
      psgInst 00h
            waitL 8
    repeatEnd
    repeatSection2Start
            waitL 34
      psgInst 0ah
            psgNoteL E3, 6
            psgNoteL E4, 18
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E4
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL F3, 6
            psgNoteL F4, 18
      psgInst 00h
            wait
      psgInst 0ah
            psgNote F4
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL Ds3, 6
            psgNoteL Ds4, 18
      psgInst 00h
            wait
      psgInst 0ah
            psgNote Ds4
            psgNoteL D4, 12
            psgNoteL D4, 6
            psgNoteL D4, 12
            psgNoteL Cs4, 6
      psgInst 00h
            waitL 39
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end