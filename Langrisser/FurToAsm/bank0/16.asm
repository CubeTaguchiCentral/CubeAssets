Music_16:
    db 0
    db 0
    db 0
    db 177
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_8
    dw Music_16_Channel_9
Music_16_Channel_0:
      stereo 080h
      inst 12
      vol 9
      setRelease 1
      vibrato 05ah
    countedLoopStart 7
            noteL D4, 6
    countedLoopEnd
      vol 11
            note D4
            note D4
            note D4
            note D4
      vol 12
            noteL D4, 12
      inst 42
      vol 12
            noteL A3, 6
            wait
    mainLoopStart
      inst 42
      vol 12
      shifting 0
      stereo 080h
      setRelease 1
    repeatStart
    countedLoopStart 3
            noteL D4, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 3
            noteL As3, 6
            waitL 18
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            noteL G3, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 3
            noteL A3, 6
            waitL 18
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL Ds4, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 2
            noteL A3, 6
            waitL 18
    countedLoopEnd
            noteL A3, 6
            wait
      stereo 0c0h
            noteL A3, 4
            note A3
            note A3
      stereo 080h
            noteL D4, 12
            noteL D3, 4
    repeatStart
            note D3
            note D3
            noteL D3, 36
            noteL D3, 4
            note D3
            note D3
            noteL D3, 24
            noteL Ds3, 48
            noteL Ds4, 6
            note G4
            note As4
            note Ds4
            note G4
            note As4
            note Ds4
            note G4
            noteL D4, 12
    repeatSection1Start
            noteL D3, 4
    repeatEnd
    repeatSection2Start
            wait
      stereo 0c0h
            noteL D4, 6
            note E4
            note F4
            note A4
            note D4
            wait
      stereo 080h
            note D4
            wait
            note D4
            wait
            note D4
    countedLoopStart 7
            waitL 6
            note As3
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            note G3
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            note A3
    countedLoopEnd
    countedLoopStart 3
            waitL 6
            note D4
    countedLoopEnd
            note E4
            note F4
            wait
            note D4
            wait
            note D4
            wait
            note D4
    countedLoopStart 7
            waitL 6
            note As3
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            note Ds4
    countedLoopEnd
    countedLoopStart 4
            waitL 6
            note A4
    countedLoopEnd
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            noteL D4, 12
            noteL D3, 4
    repeatEnd
    repeatSection3Start
            noteL D3, 4
            note D3
            note D3
            noteL D3, 36
            noteL D3, 4
            note D3
            note D3
            noteL D3, 24
            noteL Ds3, 48
            noteL Ds4, 6
            note G4
            note As4
            note Ds4
            note G4
            note As4
            note Ds4
            note G4
      stereo 0c0h
      inst 26
      vol 10
    repeatStart
            noteL G4, 12
            noteL G3, 4
            note G3
            note G3
            noteL G3, 36
            noteL G3, 4
            note G3
            note G3
            noteL G3, 24
    repeatSection1Start
            noteL Gs3, 96
    repeatEnd
    repeatSection2Start
            note Gs3
            note Gs3
            note Gs3
            noteL Gs3, 12
      stereo 080h
      inst 42
      vol 10
            noteL Gs3, 3
            note Fs3
            note F3
            note Ds3
    countedLoopStart 31
            noteL D3, 12
    countedLoopEnd
            noteL G3, 24
            note F3
            note Ds3
            note C3
    mainLoopEnd
Music_16_Channel_1:
      stereo 0c0h
      inst 26
      vol 10
      setRelease 1
      vibrato 05ah
            noteL D6, 72
      vol 11
            noteL D6, 12
            wait
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      inst 44
      vol 12
      setRelease 1
    repeatStart
            noteL D5, 6
            note E5
            noteL F5, 60
            waitL 12
            noteL D5, 6
            note E5
            note F5
            note Gs5
            noteL D6, 84
            noteL Ds6, 6
            note D6
            noteL G5, 60
            noteL A5, 12
            note As5
    repeatSection1Start
            noteL As5, 36
            noteL A5, 3
            note As5
            note A5
            note Gs5
            noteL A5, 24
            note G5
    repeatEnd
    repeatSection2Start
            noteL A5, 24
            note G5
            note F5
            note E5
    repeatStart
      inst 43
      vol 9
    countedLoopStart 1
            noteL D6, 24
            waitL 12
            noteL D6, 4
            note D6
            note D6
    countedLoopEnd
            noteL D6, 96
            noteL D6, 24
            waitL 12
            noteL D6, 4
            note D6
            note D6
            noteL F6, 24
            waitL 12
            noteL F6, 4
            note F6
            note F6
            noteL Ds6, 24
            note C6
            note As5
            note C6
    repeatSection1Start
            note D6
            wait
      inst 44
      vol 12
            noteL D6, 6
            note E6
            noteL F6, 24
            noteL D6, 6
            note E6
            note F6
            note Gs6
            noteL D7, 84
            noteL Ds7, 6
            note D7
            noteL G6, 60
            noteL A6, 12
            note As6
            noteL As6, 36
            noteL A6, 3
            note As6
            note A6
            note Gs6
            noteL A6, 24
            note G6
            noteL D6, 6
            note E6
            noteL F6, 60
            waitL 12
            noteL D6, 6
            note E6
            note F6
            note Gs6
            noteL D7, 84
            noteL Ds7, 6
            note D7
            noteL G6, 60
            noteL A6, 12
            note As6
            noteL A6, 24
            note G6
            note F6
            note E6
    repeatEnd
    repeatSection2Start
      inst 26
      vol 10
    countedLoopStart 1
            noteL G6, 24
            waitL 12
            noteL G6, 4
            note G6
            note G6
    countedLoopEnd
            noteL G6, 48
            noteL F6, 24
            note Ds6
            note G6
            waitL 12
            noteL G6, 4
            note G6
            note G6
            noteL As6, 24
            waitL 12
            noteL As6, 4
            note As6
            note As6
            noteL C7, 96
            noteL D7, 12
            wait
      inst 43
      vol 9
            noteL D5, 48
            noteL D5, 24
            noteL Ds5, 48
            note C5
            noteL D5, 24
            noteL D5, 48
            noteL D5, 24
            noteL Ds5, 48
            note F5
            noteL G5, 6
            note A5
            noteL As5, 12
            noteL A5, 6
            note As5
            noteL C6, 12
            noteL As5, 6
            note C6
            noteL D6, 12
            noteL C6, 6
            note D6
            noteL Ds6, 12
    mainLoopEnd
Music_16_Channel_2:
      stereo 0c0h
      inst 26
      vol 10
      setRelease 1
      vibrato 05ah
            noteL F5, 72
      vol 11
            noteL F5, 12
            wait
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      stereo 080h
      inst 44
      vol 9
            waitL 10
      setRelease 1
            noteL D5, 6
            note E5
            noteL F5, 60
            waitL 12
    repeatStart
            noteL D5, 6
            note E5
            note F5
            note Gs5
            noteL D6, 84
            noteL Ds6, 6
            note D6
            noteL G5, 60
            noteL A5, 12
            note As5
            noteL As5, 36
            noteL A5, 3
            note As5
            note A5
            note Gs5
            noteL A5, 24
            note G5
            noteL D5, 6
            note E5
            noteL F5, 60
            waitL 12
            noteL D5, 6
            note E5
            note F5
            note Gs5
            noteL D6, 84
            noteL Ds6, 6
            note D6
            noteL G5, 60
            noteL A5, 12
            note As5
            noteL A5, 24
            note G5
            note F5
    repeatSection1Start
            noteL E5, 14
      stereo 0c0h
      inst 43
      vol 9
    countedLoopStart 1
            noteL F5, 24
            waitL 12
            noteL F5, 4
            note F5
            note F5
    countedLoopEnd
            noteL G5, 96
            noteL F5, 24
            waitL 12
            noteL F5, 4
            note F5
            note F5
            noteL A5, 24
            waitL 12
            noteL A5, 4
            note A5
            note A5
            noteL G5, 24
            note Ds5
            note D5
            note Ds5
            note A4
            wait
      inst 46
      vol 9
            noteL D5, 6
            note E5
            noteL F5, 24
    repeatEnd
    repeatSection2Start
            note E5
      inst 43
      vol 9
    countedLoopStart 1
            noteL F5, 24
            waitL 12
            noteL F5, 4
            note F5
            note F5
    countedLoopEnd
            noteL G5, 96
            noteL F5, 24
            waitL 12
            noteL F5, 4
            note F5
            note F5
            noteL A5, 24
            waitL 12
            noteL A5, 4
            note A5
            note A5
            noteL G5, 24
            note Ds5
            note D5
            note Ds5
      inst 26
      vol 10
    countedLoopStart 1
            noteL As5, 24
            waitL 12
            noteL As5, 4
            note As5
            note As5
    countedLoopEnd
            noteL C6, 96
            noteL As5, 24
            waitL 12
            noteL As5, 4
            note As5
            note As5
            noteL D6, 24
            waitL 12
            noteL D6, 4
            note D6
            note D6
            noteL C6, 24
            note Gs5
            note G5
            note Gs5
            noteL A5, 12
            wait
      inst 43
      vol 9
            noteL A4, 48
            noteL A4, 24
            noteL As4, 48
            note G4
            noteL A4, 24
            noteL A4, 48
            noteL A4, 24
            noteL As4, 48
            note C5
            noteL As4, 6
            note C5
            noteL D5, 12
            noteL C5, 6
            note D5
            noteL Ds5, 12
            noteL D5, 6
            note Ds5
            noteL F5, 12
            noteL Ds5, 6
            note F5
            noteL G5, 12
    mainLoopEnd
Music_16_Channel_3:
      stereo 040h
      inst 12
      vol 9
      setRelease 1
            waitL 1
      vibrato 05ah
    countedLoopStart 7
            noteL D4, 6
    countedLoopEnd
      vol 11
            note D4
            note D4
            note D4
            note D4
      vol 12
            noteL D4, 11
      inst 42
      vol 11
            noteL E4, 12
    mainLoopStart
      inst 42
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
    countedLoopStart 7
            noteL F4, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 3
            noteL Ds4, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 2
            noteL E4, 6
            waitL 18
    countedLoopEnd
            noteL E4, 6
    countedLoopStart 7
            waitL 18
            noteL F4, 6
    countedLoopEnd
    countedLoopStart 3
            waitL 18
            noteL G4, 6
    countedLoopEnd
    countedLoopStart 3
            waitL 18
            noteL Cs5, 6
    countedLoopEnd
            wait
      stereo 0c0h
            noteL Cs4, 4
            note Cs4
            note Cs4
      stereo 040h
            noteL A4, 12
    repeatStart
            noteL A3, 4
            note A3
            note A3
            noteL A3, 36
            noteL A3, 4
            note A3
            note A3
            noteL A3, 24
            noteL As3, 48
            noteL As4, 6
            note Ds5
            note G5
            note As4
            note Ds5
            note G5
            note As4
            note Ds5
    repeatSection1Start
            noteL A4, 12
    repeatEnd
    repeatSection2Start
            noteL F4, 12
            wait
      stereo 0c0h
            noteL F4, 6
            note G4
            note A4
            note D5
            note A4
            wait
      stereo 040h
            note A4
            wait
            note A4
            wait
            note A4
    countedLoopStart 7
            waitL 6
            note F4
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            note Ds4
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            note E4
    countedLoopEnd
            wait
            note A4
            wait
            note A4
            wait
            note A4
            wait
            note F4
            note G4
            note A4
            wait
            note A4
            wait
            note A4
            wait
            note A4
    countedLoopStart 7
            waitL 6
            note F4
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            note G4
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            note Cs5
    countedLoopEnd
            wait
            noteL A4, 12
    repeatEnd
    repeatSection3Start
            noteL A4, 12
            noteL A3, 4
            note A3
            note A3
            noteL A3, 36
            noteL A3, 4
            note A3
            note A3
            noteL A3, 24
            noteL As3, 48
            noteL As4, 6
            note Ds5
            note G5
            note As4
            note Ds5
            note G5
            note As4
            note Ds5
      stereo 0c0h
      inst 26
      vol 10
    repeatStart
            noteL D4, 12
            noteL D4, 4
            note D4
            note D4
            noteL D4, 36
            noteL D4, 4
            note D4
            note D4
            noteL D4, 24
    repeatSection1Start
            noteL Ds4, 96
    repeatEnd
    repeatSection2Start
            note Ds4
            note Ds4
            note Ds4
            noteL Ds4, 12
      stereo 040h
      inst 42
      vol 10
            noteL Gs4, 3
            note Fs4
            note F4
            note Ds4
    countedLoopStart 31
            noteL D4, 12
    countedLoopEnd
            noteL G4, 24
            note F4
            note Ds4
            note C4
    mainLoopEnd
Music_16_Channel_4:
      stereo 0c0h
      inst 26
      vol 10
      setRelease 1
      vibrato 05ah
            noteL D5, 72
      vol 11
            noteL D5, 12
            wait
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      stereo 040h
      inst 45
      vol 8
      setRelease 1
    repeatStart
            noteL D5, 6
            note E5
            noteL F5, 60
            waitL 12
            noteL D5, 6
            note E5
            note F5
            note Gs5
            noteL D6, 84
            noteL Ds6, 6
            note D6
            noteL G5, 60
            noteL A5, 12
            note As5
    repeatSection1Start
            noteL As5, 36
            noteL A5, 3
            note As5
            note A5
            note Gs5
            noteL A5, 24
            note G5
    repeatEnd
    repeatSection2Start
            noteL A5, 24
            note G5
            note F5
            note E5
      stereo 0c0h
      inst 43
      vol 10
    repeatStart
    countedLoopStart 1
            noteL D5, 24
            waitL 12
            noteL D5, 4
            note D5
            note D5
    countedLoopEnd
            noteL Ds5, 96
            noteL D5, 24
            waitL 12
            noteL D5, 4
            note D5
            note D5
            noteL F5, 24
            waitL 12
            noteL F5, 4
            note F5
            note F5
            noteL As4, 24
            note As4
            note As4
            note A4
    repeatSection1Start
            note D5
            wait
      inst 45
      vol 8
            noteL F5, 6
            note G5
            noteL A5, 24
            noteL F5, 6
            note G5
            note A5
            note D6
            noteL F6, 84
            noteL G6, 6
            note F6
            noteL As5, 60
            noteL C6, 12
            note D6
            noteL Cs6, 36
            noteL Cs6, 3
            note D6
            note Cs6
            note As5
            noteL Cs6, 24
            note A5
            noteL F5, 6
            note G5
            noteL A5, 60
            waitL 12
            noteL F5, 6
            note G5
            note A5
            note D6
            noteL F6, 84
            noteL G6, 6
            note F6
            noteL As5, 60
            noteL C6, 12
            note D6
            noteL Cs6, 24
            note As5
            note A5
            note G5
      inst 43
      vol 9
    repeatEnd
    repeatSection2Start
      inst 26
      vol 10
    countedLoopStart 1
            noteL G5, 24
            waitL 12
            noteL G5, 4
            note G5
            note G5
    countedLoopEnd
            noteL Gs5, 96
            noteL G5, 24
            waitL 12
            noteL G5, 4
            note G5
            note G5
            noteL As5, 24
            waitL 12
            noteL As5, 4
            note As5
            note As5
    countedLoopStart 3
            noteL Ds5, 24
    countedLoopEnd
            noteL Fs6, 12
            waitL 24
      stereo 040h
      inst 43
      vol 9
            noteL D5, 48
            noteL D5, 24
            noteL Ds5, 48
            note C5
      stereo 080h
            noteL D5, 24
            noteL D5, 48
            noteL D5, 24
            noteL Ds5, 48
            noteL F5, 36
      stereo 040h
            waitL 8
            noteL G5, 6
            note A5
            noteL As5, 12
      stereo 080h
            noteL A5, 6
            note As5
            noteL C6, 12
      stereo 040h
            noteL As5, 6
            note C6
            noteL D6, 12
      stereo 080h
            noteL C6, 6
            note D6
            noteL Ds6, 4
    mainLoopEnd
Music_16_Channel_5:
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
      stereo 040h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
            sampleL 4, 12
      stereo 0c0h
            sample 0
    mainLoopStart
            sampleL 0, 255
            wait
            waitL 228
            sampleL 1, 2
            sample 1
            sample 1
            sampleL 1, 4
            sample 1
            sample 1
            sample 0
            sample 0
            sample 0
    countedLoopStart 1
            sampleL 0, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 1, 12
            sample 0
            sampleL 1, 24
            sample 1
      stereo 040h
            sampleL 2, 3
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
      stereo 080h
            sampleL 4, 6
            sample 4
      stereo 0c0h
    countedLoopEnd
            sampleL 0, 48
    countedLoopStart 29
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            sampleL 0, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 1, 24
            sample 1
      stereo 040h
    countedLoopStart 5
            sampleL 2, 3
    countedLoopEnd
      stereo 0c0h
    countedLoopStart 5
            sampleL 3, 3
    countedLoopEnd
      stereo 080h
            sampleL 4, 6
            sample 4
    repeatSection1Start
      stereo 0c0h
    repeatEnd
    repeatSection2Start
    repeatStart
            sampleL 8, 12
            sampleL 8, 4
            sample 8
            sample 8
            sampleL 8, 36
            sampleL 8, 4
            sample 8
            sample 8
            sampleL 8, 24
    repeatSection1Start
            sampleL 8, 96
    repeatEnd
    repeatSection2Start
            sampleL 8, 84
      stereo 0c0h
    countedLoopStart 3
            sampleL 1, 3
    countedLoopEnd
            sampleL 0, 6
    repeatStart
            sampleL 0, 12
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 0
            sample 1
            sampleL 0, 12
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 0
            sampleL 0, 12
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 0
            sample 1
    repeatSection1Start
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 1
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 0
    repeatEnd
    repeatSection2Start
            sample 0
      stereo 040h
    countedLoopStart 5
            sampleL 2, 4
    countedLoopEnd
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
    countedLoopStart 3
            sampleL 0, 24
    countedLoopEnd
    mainLoopEnd
Music_16_Channel_6:
      psgInst 0ah
      setRelease 1
      vibrato 04ah
            psgNoteL C3, 4
            psgNote F3
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote F3
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote D4
            psgNoteL F4, 2
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote A4
            psgNote D5
            psgNote F5
            psgNoteL A5, 12
      psgInst 00h
            wait
    mainLoopStart
      psgInst 0ah
      sustain
            psgNoteL F2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
      setRelease 1
    countedLoopStart 6
            psgNoteL F2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 3
            psgNoteL Ds2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 2
            psgNoteL E2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    countedLoopEnd
            psgNoteL E2, 6
    countedLoopStart 7
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL F2, 6
    countedLoopEnd
    countedLoopStart 3
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL G2, 6
    countedLoopEnd
    countedLoopStart 3
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL E2, 6
    countedLoopEnd
      psgInst 00h
            waitL 18
            psgNoteL A2, 12
    repeatStart
            psgNoteL A2, 4
            psgNote A2
            psgNote A2
            psgNoteL A2, 36
            psgNoteL A2, 4
            psgNote A2
            psgNote A2
            psgNoteL A2, 24
            psgNoteL As2, 48
            psgNoteL As2, 6
            psgNote Ds3
            psgNote G3
            psgNote As2
            psgNote Ds3
            psgNote G3
            psgNote As2
            psgNote Ds3
    repeatSection1Start
            psgNoteL A2, 12
    repeatEnd
    repeatSection2Start
            psgNoteL F2, 12
            wait
            psgNoteL F2, 6
            psgNote G2
            psgNote A2
            psgNote D3
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
    countedLoopStart 7
            waitL 6
            psgNote F2
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            psgNote As2
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            psgNote G2
    countedLoopEnd
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote F2
            psgNote G2
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
    countedLoopStart 5
            waitL 6
            psgNote F2
    countedLoopEnd
            wait
            psgNote D4
            psgNote As3
            psgNote F3
            psgNote D3
    countedLoopStart 7
            psgNoteL G2, 6
            wait
    countedLoopEnd
    countedLoopStart 4
            psgNoteL Cs3, 6
            wait
    countedLoopEnd
            psgNote E2
            wait
            psgNote E2
            wait
            psgNoteL E2, 2
            psgNote A2
            psgNote Cs3
            psgNote E3
            psgNote A3
            psgNote Cs4
            psgNoteL A2, 12
    repeatEnd
    repeatSection3Start
            psgNoteL A2, 12
            psgNoteL A2, 4
            psgNote A2
            psgNote A2
            psgNoteL A2, 36
            psgNoteL A2, 4
            psgNote A2
            psgNote A2
            psgNoteL A2, 24
            psgNoteL As2, 48
            psgNoteL As1, 6
            psgNote Ds2
            psgNote G2
            psgNote As2
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote Ds4
            waitL 192
            waitL 180
      psgInst 0ah
            psgNoteL Gs3, 3
            psgNote Fs3
            psgNote F3
            psgNote Ds3
    countedLoopStart 1
            psgNoteL D2, 6
            psgNote Fs2
            psgNote A2
            psgNote D2
            psgNote Fs2
            psgNote A2
            psgNote D2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote A2
            psgNote Fs2
            psgNote Ds2
            psgNote G2
            psgNote As2
            psgNote Ds2
            psgNote G2
            psgNote As2
            psgNote Ds2
            psgNote G2
            psgNote As2
            psgNote G2
            psgNote As2
            psgNote Ds3
            psgNote G3
            psgNote Ds3
            psgNote As2
            psgNote G2
    countedLoopEnd
            psgNote G2
            psgNote A2
            psgNote As2
            psgNote G2
            psgNote A2
            psgNote As2
            psgNote C3
            psgNote A2
            psgNote As2
            psgNote C3
            psgNote D3
            psgNote As2
            psgNote C3
            psgNote D3
            psgNote Ds3
            psgNote C3
    mainLoopEnd
Music_16_Channel_7:
      psgInst 0ah
      setRelease 1
      vibrato 04ah
            psgNoteL F3, 4
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote F3
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote D4
            psgNote F4
            psgNoteL A4, 2
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote A4
            psgNote D5
            psgNote F5
            psgNote A5
            psgNoteL D6, 12
      psgInst 00h
            wait
    mainLoopStart
      psgInst 0ah
      sustain
            psgNoteL D2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
      setRelease 1
    repeatStart
    countedLoopStart 1
            psgNoteL D2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    countedLoopEnd
            psgNoteL D2, 6
    countedLoopStart 3
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL As1, 6
    countedLoopEnd
      psgInst 00h
            waitL 18
      psgInst 0ah
    repeatSection1Start
    countedLoopStart 3
            psgNoteL G2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 3
            psgNoteL A2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    countedLoopEnd
            psgNoteL D2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            psgNoteL Ds2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 3
            psgNoteL A2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 1
            psgNoteL D2, 12
            psgNoteL D2, 4
            psgNote D2
            psgNote D2
            psgNoteL D2, 36
            psgNoteL D2, 4
            psgNote D2
            psgNote D2
            psgNoteL D2, 24
            psgNoteL Ds2, 48
            psgNoteL Ds2, 6
            psgNote G2
            psgNote As2
            psgNote Ds2
            psgNote G2
            psgNote As2
            psgNote Ds2
            psgNote G2
    countedLoopEnd
            psgNoteL D2, 12
            wait
            psgNoteL D2, 6
            psgNote E2
            psgNote F2
            psgNote A2
            psgNote D2
    repeatStart
            wait
            psgNote D2
            wait
            psgNote D2
            wait
            psgNote D2
    countedLoopStart 5
            waitL 6
            psgNote As1
    countedLoopEnd
            wait
    repeatSection1Start
            psgNote As1
            wait
            psgNote As1
    countedLoopStart 7
            waitL 6
            psgNote G2
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            psgNote A2
    countedLoopEnd
    countedLoopStart 3
            waitL 6
            psgNote D2
    countedLoopEnd
            psgNote E2
            psgNote F2
    repeatEnd
    repeatSection2Start
            psgNote As3
            psgNote F3
            psgNote D3
            psgNote As2
    countedLoopStart 7
            psgNoteL Ds2, 18
            wait
    countedLoopEnd
    countedLoopStart 4
            psgNoteL A2, 18
            wait
    countedLoopEnd
            psgNote A1
            wait
            psgNote A1
            wait
            psgNoteL A2, 2
            psgNote Cs3
            psgNote E3
            psgNote A3
            psgNote Cs4
            psgNote E4
    repeatStart
            psgNoteL D3, 12
            psgNoteL D2, 4
            psgNote D2
            psgNote D2
            psgNoteL D2, 36
            psgNoteL D2, 4
            psgNote D2
            psgNote D2
            psgNoteL D2, 24
            psgNoteL Ds2, 48
    repeatSection1Start
            psgNoteL Ds3, 6
            psgNote G3
            psgNote As3
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote Ds3
            psgNote G3
    repeatEnd
    repeatSection2Start
            psgNoteL Ds2, 6
            psgNote G2
            psgNote As2
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote Ds4
            psgNote G4
      psgInst 00h
            waitL 192
            waitL 180
      psgInst 0ah
            psgNoteL Gs2, 3
            psgNote Fs2
            psgNote F2
            psgNote Ds2
    countedLoopStart 1
            psgNoteL Fs2, 6
            psgNote A2
            psgNote D3
            psgNote Fs2
            psgNote A2
            psgNote D3
            psgNote Fs2
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote D3
            psgNote A2
            psgNote G2
            psgNote As2
            psgNote Ds3
            psgNote G2
            psgNote As2
            psgNote Ds3
            psgNote G2
            psgNote As2
            psgNote Ds3
            psgNote As2
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote Ds3
            psgNote As2
    countedLoopEnd
            psgNote B2
            psgNote C3
            psgNote D3
            psgNote B2
            psgNote C3
            psgNote D3
            psgNote Ds3
            psgNote C3
            psgNote D3
            psgNote Ds3
            psgNote F3
            psgNote D3
            psgNote Ds3
            psgNote F3
            psgNote G3
            psgNote Ds3
    mainLoopEnd
Music_16_Channel_8:
    channel_end
Music_16_Channel_9:
    channel_end