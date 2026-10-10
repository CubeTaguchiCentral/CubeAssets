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
            noteL D3, 6
    countedLoopEnd
      vol 11
            note D3
            note D3
            note D3
            note D3
      vol 12
            noteL D3, 12
      inst 42
      vol 12
            noteL A2, 6
            wait
    mainLoopStart
      inst 42
      vol 12
      shifting 0
      stereo 080h
      setRelease 1
    repeatStart
    countedLoopStart 3
            noteL D3, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 3
            noteL As2, 6
            waitL 18
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            noteL G2, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 3
            noteL A2, 6
            waitL 18
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL Ds3, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 2
            noteL A2, 6
            waitL 18
    countedLoopEnd
            noteL A2, 6
            wait
      stereo 0c0h
            noteL A2, 4
            note A2
            note A2
      stereo 080h
            noteL D3, 12
            noteL D2, 4
    repeatStart
            note D2
            note D2
            noteL D2, 36
            noteL D2, 4
            note D2
            note D2
            noteL D2, 24
            noteL Ds2, 48
            noteL Ds3, 6
            note G3
            note As3
            note Ds3
            note G3
            note As3
            note Ds3
            note G3
            noteL D3, 12
    repeatSection1Start
            noteL D2, 4
    repeatEnd
    repeatSection2Start
            wait
      stereo 0c0h
            noteL D3, 6
            note E3
            note F3
            note A3
            note D3
            wait
      stereo 080h
            note D3
            wait
            note D3
            wait
            note D3
    countedLoopStart 7
            waitL 6
            note As2
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            note G2
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            note A2
    countedLoopEnd
    countedLoopStart 3
            waitL 6
            note D3
    countedLoopEnd
            note E3
            note F3
            wait
            note D3
            wait
            note D3
            wait
            note D3
    countedLoopStart 7
            waitL 6
            note As2
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            note Ds3
    countedLoopEnd
    countedLoopStart 4
            waitL 6
            note A3
    countedLoopEnd
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            noteL D3, 12
            noteL D2, 4
    repeatEnd
    repeatSection3Start
            noteL D2, 4
            note D2
            note D2
            noteL D2, 36
            noteL D2, 4
            note D2
            note D2
            noteL D2, 24
            noteL Ds2, 48
            noteL Ds3, 6
            note G3
            note As3
            note Ds3
            note G3
            note As3
            note Ds3
            note G3
      stereo 0c0h
      inst 26
      vol 10
    repeatStart
            noteL G3, 12
            noteL G2, 4
            note G2
            note G2
            noteL G2, 36
            noteL G2, 4
            note G2
            note G2
            noteL G2, 24
    repeatSection1Start
            noteL Gs2, 96
    repeatEnd
    repeatSection2Start
            note Gs2
            note Gs2
            note Gs2
            noteL Gs2, 12
      stereo 080h
      inst 42
      vol 10
            noteL Gs2, 3
            note Fs2
            note F2
            note Ds2
    countedLoopStart 31
            noteL D2, 12
    countedLoopEnd
            noteL G2, 24
            note F2
            note Ds2
            note C2
    mainLoopEnd
Music_16_Channel_1:
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
      inst 44
      vol 12
      setRelease 1
    repeatStart
            noteL D4, 6
            note E4
            noteL F4, 60
            waitL 12
            noteL D4, 6
            note E4
            note F4
            note Gs4
            noteL D5, 84
            noteL Ds5, 6
            note D5
            noteL G4, 60
            noteL A4, 12
            note As4
    repeatSection1Start
            noteL As4, 36
            noteL A4, 3
            note As4
            note A4
            note Gs4
            noteL A4, 24
            note G4
    repeatEnd
    repeatSection2Start
            noteL A4, 24
            note G4
            note F4
            note E4
    repeatStart
      inst 43
      vol 9
    countedLoopStart 1
            noteL D5, 24
            waitL 12
            noteL D5, 4
            note D5
            note D5
    countedLoopEnd
            noteL D5, 96
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
            noteL Ds5, 24
            note C5
            note As4
            note C5
    repeatSection1Start
            note D5
            wait
      inst 44
      vol 12
            noteL D5, 6
            note E5
            noteL F5, 24
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
            note E5
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
            noteL G5, 48
            noteL F5, 24
            note Ds5
            note G5
            waitL 12
            noteL G5, 4
            note G5
            note G5
            noteL As5, 24
            waitL 12
            noteL As5, 4
            note As5
            note As5
            noteL C6, 96
            noteL D6, 12
            wait
      inst 43
      vol 9
            noteL D4, 48
            noteL D4, 24
            noteL Ds4, 48
            note C4
            noteL D4, 24
            noteL D4, 48
            noteL D4, 24
            noteL Ds4, 48
            note F4
            noteL G4, 6
            note A4
            noteL As4, 12
            noteL A4, 6
            note As4
            noteL C5, 12
            noteL As4, 6
            note C5
            noteL D5, 12
            noteL C5, 6
            note D5
            noteL Ds5, 12
    mainLoopEnd
Music_16_Channel_2:
      stereo 0c0h
      inst 26
      vol 10
      setRelease 1
      vibrato 05ah
            noteL F4, 72
      vol 11
            noteL F4, 12
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
            noteL D4, 6
            note E4
            noteL F4, 60
            waitL 12
    repeatStart
            noteL D4, 6
            note E4
            note F4
            note Gs4
            noteL D5, 84
            noteL Ds5, 6
            note D5
            noteL G4, 60
            noteL A4, 12
            note As4
            noteL As4, 36
            noteL A4, 3
            note As4
            note A4
            note Gs4
            noteL A4, 24
            note G4
            noteL D4, 6
            note E4
            noteL F4, 60
            waitL 12
            noteL D4, 6
            note E4
            note F4
            note Gs4
            noteL D5, 84
            noteL Ds5, 6
            note D5
            noteL G4, 60
            noteL A4, 12
            note As4
            noteL A4, 24
            note G4
            note F4
    repeatSection1Start
            noteL E4, 14
      stereo 0c0h
      inst 43
      vol 9
    countedLoopStart 1
            noteL F4, 24
            waitL 12
            noteL F4, 4
            note F4
            note F4
    countedLoopEnd
            noteL G4, 96
            noteL F4, 24
            waitL 12
            noteL F4, 4
            note F4
            note F4
            noteL A4, 24
            waitL 12
            noteL A4, 4
            note A4
            note A4
            noteL G4, 24
            note Ds4
            note D4
            note Ds4
            note A3
            wait
      inst 46
      vol 9
            noteL D4, 6
            note E4
            noteL F4, 24
    repeatEnd
    repeatSection2Start
            note E4
      inst 43
      vol 9
    countedLoopStart 1
            noteL F4, 24
            waitL 12
            noteL F4, 4
            note F4
            note F4
    countedLoopEnd
            noteL G4, 96
            noteL F4, 24
            waitL 12
            noteL F4, 4
            note F4
            note F4
            noteL A4, 24
            waitL 12
            noteL A4, 4
            note A4
            note A4
            noteL G4, 24
            note Ds4
            note D4
            note Ds4
      inst 26
      vol 10
    countedLoopStart 1
            noteL As4, 24
            waitL 12
            noteL As4, 4
            note As4
            note As4
    countedLoopEnd
            noteL C5, 96
            noteL As4, 24
            waitL 12
            noteL As4, 4
            note As4
            note As4
            noteL D5, 24
            waitL 12
            noteL D5, 4
            note D5
            note D5
            noteL C5, 24
            note Gs4
            note G4
            note Gs4
            noteL A4, 12
            wait
      inst 43
      vol 9
            noteL A3, 48
            noteL A3, 24
            noteL As3, 48
            note G3
            noteL A3, 24
            noteL A3, 48
            noteL A3, 24
            noteL As3, 48
            note C4
            noteL As3, 6
            note C4
            noteL D4, 12
            noteL C4, 6
            note D4
            noteL Ds4, 12
            noteL D4, 6
            note Ds4
            noteL F4, 12
            noteL Ds4, 6
            note F4
            noteL G4, 12
    mainLoopEnd
Music_16_Channel_3:
      stereo 040h
      inst 12
      vol 9
      setRelease 1
            waitL 1
      vibrato 05ah
    countedLoopStart 7
            noteL D3, 6
    countedLoopEnd
      vol 11
            note D3
            note D3
            note D3
            note D3
      vol 12
            noteL D3, 11
      inst 42
      vol 11
            noteL E3, 12
    mainLoopStart
      inst 42
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
    countedLoopStart 7
            noteL F3, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 3
            noteL Ds3, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 2
            noteL E3, 6
            waitL 18
    countedLoopEnd
            noteL E3, 6
    countedLoopStart 7
            waitL 18
            noteL F3, 6
    countedLoopEnd
    countedLoopStart 3
            waitL 18
            noteL G3, 6
    countedLoopEnd
    countedLoopStart 3
            waitL 18
            noteL Cs4, 6
    countedLoopEnd
            wait
      stereo 0c0h
            noteL Cs3, 4
            note Cs3
            note Cs3
      stereo 040h
            noteL A3, 12
    repeatStart
            noteL A2, 4
            note A2
            note A2
            noteL A2, 36
            noteL A2, 4
            note A2
            note A2
            noteL A2, 24
            noteL As2, 48
            noteL As3, 6
            note Ds4
            note G4
            note As3
            note Ds4
            note G4
            note As3
            note Ds4
    repeatSection1Start
            noteL A3, 12
    repeatEnd
    repeatSection2Start
            noteL F3, 12
            wait
      stereo 0c0h
            noteL F3, 6
            note G3
            note A3
            note D4
            note A3
            wait
      stereo 040h
            note A3
            wait
            note A3
            wait
            note A3
    countedLoopStart 7
            waitL 6
            note F3
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            note Ds3
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            note E3
    countedLoopEnd
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note F3
            note G3
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
    countedLoopStart 7
            waitL 6
            note F3
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            note G3
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            note Cs4
    countedLoopEnd
            wait
            noteL A3, 12
    repeatEnd
    repeatSection3Start
            noteL A3, 12
            noteL A2, 4
            note A2
            note A2
            noteL A2, 36
            noteL A2, 4
            note A2
            note A2
            noteL A2, 24
            noteL As2, 48
            noteL As3, 6
            note Ds4
            note G4
            note As3
            note Ds4
            note G4
            note As3
            note Ds4
      stereo 0c0h
      inst 26
      vol 10
    repeatStart
            noteL D3, 12
            noteL D3, 4
            note D3
            note D3
            noteL D3, 36
            noteL D3, 4
            note D3
            note D3
            noteL D3, 24
    repeatSection1Start
            noteL Ds3, 96
    repeatEnd
    repeatSection2Start
            note Ds3
            note Ds3
            note Ds3
            noteL Ds3, 12
      stereo 040h
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
Music_16_Channel_4:
      stereo 0c0h
      inst 26
      vol 10
      setRelease 1
      vibrato 05ah
            noteL D4, 72
      vol 11
            noteL D4, 12
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
            noteL D4, 6
            note E4
            noteL F4, 60
            waitL 12
            noteL D4, 6
            note E4
            note F4
            note Gs4
            noteL D5, 84
            noteL Ds5, 6
            note D5
            noteL G4, 60
            noteL A4, 12
            note As4
    repeatSection1Start
            noteL As4, 36
            noteL A4, 3
            note As4
            note A4
            note Gs4
            noteL A4, 24
            note G4
    repeatEnd
    repeatSection2Start
            noteL A4, 24
            note G4
            note F4
            note E4
      stereo 0c0h
      inst 43
      vol 10
    repeatStart
    countedLoopStart 1
            noteL D4, 24
            waitL 12
            noteL D4, 4
            note D4
            note D4
    countedLoopEnd
            noteL Ds4, 96
            noteL D4, 24
            waitL 12
            noteL D4, 4
            note D4
            note D4
            noteL F4, 24
            waitL 12
            noteL F4, 4
            note F4
            note F4
            noteL As3, 24
            note As3
            note As3
            note A3
    repeatSection1Start
            note D4
            wait
      inst 45
      vol 8
            noteL F4, 6
            note G4
            noteL A4, 24
            noteL F4, 6
            note G4
            note A4
            note D5
            noteL F5, 84
            noteL G5, 6
            note F5
            noteL As4, 60
            noteL C5, 12
            note D5
            noteL Cs5, 36
            noteL Cs5, 3
            note D5
            note Cs5
            note As4
            noteL Cs5, 24
            note A4
            noteL F4, 6
            note G4
            noteL A4, 60
            waitL 12
            noteL F4, 6
            note G4
            note A4
            note D5
            noteL F5, 84
            noteL G5, 6
            note F5
            noteL As4, 60
            noteL C5, 12
            note D5
            noteL Cs5, 24
            note As4
            note A4
            note G4
      inst 43
      vol 9
    repeatEnd
    repeatSection2Start
      inst 26
      vol 10
    countedLoopStart 1
            noteL G4, 24
            waitL 12
            noteL G4, 4
            note G4
            note G4
    countedLoopEnd
            noteL Gs4, 96
            noteL G4, 24
            waitL 12
            noteL G4, 4
            note G4
            note G4
            noteL As4, 24
            waitL 12
            noteL As4, 4
            note As4
            note As4
    countedLoopStart 3
            noteL Ds4, 24
    countedLoopEnd
            noteL Fs5, 12
            waitL 24
      stereo 040h
      inst 43
      vol 9
            noteL D4, 48
            noteL D4, 24
            noteL Ds4, 48
            note C4
      stereo 080h
            noteL D4, 24
            noteL D4, 48
            noteL D4, 24
            noteL Ds4, 48
            noteL F4, 36
      stereo 040h
            waitL 8
            noteL G4, 6
            note A4
            noteL As4, 12
      stereo 080h
            noteL A4, 6
            note As4
            noteL C5, 12
      stereo 040h
            noteL As4, 6
            note C5
            noteL D5, 12
      stereo 080h
            noteL C5, 6
            note D5
            noteL Ds5, 4
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
            psgNoteL C4, 4
            psgNote F4
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNoteL F5, 2
            psgNote A5
            psgNote F5
            psgNote D5
            psgNote F5
            psgNote A5
            psgNote D6
            psgNote F6
            psgNote D6
            psgNote A5
            psgNote D6
            psgNote F6
            psgNoteL A6, 12
      psgInst 00h
            wait
    mainLoopStart
      psgInst 0ah
      sustain
            psgNoteL F3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
      setRelease 1
    countedLoopStart 6
            psgNoteL F3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 3
            psgNoteL Ds3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 2
            psgNoteL E3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    countedLoopEnd
            psgNoteL E3, 6
    countedLoopStart 7
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL F3, 6
    countedLoopEnd
    countedLoopStart 3
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL G3, 6
    countedLoopEnd
    countedLoopStart 3
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL E3, 6
    countedLoopEnd
      psgInst 00h
            waitL 18
            psgNoteL A3, 12
    repeatStart
            psgNoteL A3, 4
            psgNote A3
            psgNote A3
            psgNoteL A3, 36
            psgNoteL A3, 4
            psgNote A3
            psgNote A3
            psgNoteL A3, 24
            psgNoteL As3, 48
            psgNoteL As3, 6
            psgNote Ds4
            psgNote G4
            psgNote As3
            psgNote Ds4
            psgNote G4
            psgNote As3
            psgNote Ds4
    repeatSection1Start
            psgNoteL A3, 12
    repeatEnd
    repeatSection2Start
            psgNoteL F3, 12
            wait
            psgNoteL F3, 6
            psgNote G3
            psgNote A3
            psgNote D4
            psgNote A3
            wait
            psgNote A3
            wait
            psgNote A3
            wait
            psgNote A3
    countedLoopStart 7
            waitL 6
            psgNote F3
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            psgNote As3
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            psgNote G3
    countedLoopEnd
            wait
            psgNote A3
            wait
            psgNote A3
            wait
            psgNote A3
            wait
            psgNote F3
            psgNote G3
            psgNote A3
            wait
            psgNote A3
            wait
            psgNote A3
            wait
            psgNote A3
    countedLoopStart 5
            waitL 6
            psgNote F3
    countedLoopEnd
            wait
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote D4
    countedLoopStart 7
            psgNoteL G3, 6
            wait
    countedLoopEnd
    countedLoopStart 4
            psgNoteL Cs4, 6
            wait
    countedLoopEnd
            psgNote E3
            wait
            psgNote E3
            wait
            psgNoteL E3, 2
            psgNote A3
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNoteL A3, 12
    repeatEnd
    repeatSection3Start
            psgNoteL A3, 12
            psgNoteL A3, 4
            psgNote A3
            psgNote A3
            psgNoteL A3, 36
            psgNoteL A3, 4
            psgNote A3
            psgNote A3
            psgNoteL A3, 24
            psgNoteL As3, 48
            psgNoteL As2, 6
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote Ds5
            waitL 192
            waitL 180
      psgInst 0ah
            psgNoteL Gs4, 3
            psgNote Fs4
            psgNote F4
            psgNote Ds4
    countedLoopStart 1
            psgNoteL D3, 6
            psgNote Fs3
            psgNote A3
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote D4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote Fs3
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote As3
            psgNote Ds4
            psgNote G4
            psgNote Ds4
            psgNote As3
            psgNote G3
    countedLoopEnd
            psgNote G3
            psgNote A3
            psgNote As3
            psgNote G3
            psgNote A3
            psgNote As3
            psgNote C4
            psgNote A3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote C4
    mainLoopEnd
Music_16_Channel_7:
      psgInst 0ah
      setRelease 1
      vibrato 04ah
            psgNoteL F4, 4
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote F5
            psgNoteL A5, 2
            psgNote F5
            psgNote D5
            psgNote F5
            psgNote A5
            psgNote D6
            psgNote F6
            psgNote D6
            psgNote A5
            psgNote D6
            psgNote F6
            psgNote A6
            psgNoteL D7, 12
      psgInst 00h
            wait
    mainLoopStart
      psgInst 0ah
      sustain
            psgNoteL D3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
      setRelease 1
    repeatStart
    countedLoopStart 1
            psgNoteL D3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    countedLoopEnd
            psgNoteL D3, 6
    countedLoopStart 3
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL As2, 6
    countedLoopEnd
      psgInst 00h
            waitL 18
      psgInst 0ah
    repeatSection1Start
    countedLoopStart 3
            psgNoteL G3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 3
            psgNoteL A3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    countedLoopEnd
            psgNoteL D3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            psgNoteL Ds3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 3
            psgNoteL A3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 1
            psgNoteL D3, 12
            psgNoteL D3, 4
            psgNote D3
            psgNote D3
            psgNoteL D3, 36
            psgNoteL D3, 4
            psgNote D3
            psgNote D3
            psgNoteL D3, 24
            psgNoteL Ds3, 48
            psgNoteL Ds3, 6
            psgNote G3
            psgNote As3
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote Ds3
            psgNote G3
    countedLoopEnd
            psgNoteL D3, 12
            wait
            psgNoteL D3, 6
            psgNote E3
            psgNote F3
            psgNote A3
            psgNote D3
    repeatStart
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
    countedLoopStart 5
            waitL 6
            psgNote As2
    countedLoopEnd
            wait
    repeatSection1Start
            psgNote As2
            wait
            psgNote As2
    countedLoopStart 7
            waitL 6
            psgNote G3
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            waitL 6
            psgNote D3
    countedLoopEnd
            psgNote E3
            psgNote F3
    repeatEnd
    repeatSection2Start
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote As3
    countedLoopStart 7
            psgNoteL Ds3, 18
            wait
    countedLoopEnd
    countedLoopStart 4
            psgNoteL A3, 18
            wait
    countedLoopEnd
            psgNote A2
            wait
            psgNote A2
            wait
            psgNoteL A3, 2
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNote E5
    repeatStart
            psgNoteL D4, 12
            psgNoteL D3, 4
            psgNote D3
            psgNote D3
            psgNoteL D3, 36
            psgNoteL D3, 4
            psgNote D3
            psgNote D3
            psgNoteL D3, 24
            psgNoteL Ds3, 48
    repeatSection1Start
            psgNoteL Ds4, 6
            psgNote G4
            psgNote As4
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote Ds4
            psgNote G4
    repeatEnd
    repeatSection2Start
            psgNoteL Ds3, 6
            psgNote G3
            psgNote As3
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote Ds5
            psgNote G5
      psgInst 00h
            waitL 192
            waitL 180
      psgInst 0ah
            psgNoteL Gs3, 3
            psgNote Fs3
            psgNote F3
            psgNote Ds3
    countedLoopStart 1
            psgNoteL Fs3, 6
            psgNote A3
            psgNote D4
            psgNote Fs3
            psgNote A3
            psgNote D4
            psgNote Fs3
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote G3
            psgNote As3
            psgNote Ds4
            psgNote G3
            psgNote As3
            psgNote Ds4
            psgNote G3
            psgNote As3
            psgNote Ds4
            psgNote As3
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNote G4
            psgNote Ds4
            psgNote As3
    countedLoopEnd
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote Ds4
    mainLoopEnd
Music_16_Channel_8:
    channel_end
Music_16_Channel_9:
    channel_end