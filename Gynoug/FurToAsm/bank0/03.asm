Music_03:
    db 0
    db 0
    db 0
    db 204
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_9
Music_03_Channel_0:
      stereo 0c0h
            waitL 12
      inst 13
      vol 11
      vibrato 05ah
      setRelease 1
            noteL G5, 6
            noteL G5, 12
            waitL 6
            note G5
            note G5
            note G5
            note F5
            note D5
            note C5
            note As4
            note G4
            note F4
            note D4
    mainLoopStart
      inst 13
      vol 11
      shifting 0
      vol 9
      setRelease 1
    countedLoopStart 11
            noteL G2, 12
            noteL D3, 6
            wait
    countedLoopEnd
    countedLoopStart 5
            noteL Cs3, 12
            noteL Gs3, 6
            wait
    countedLoopEnd
            noteL C3, 12
            noteL G3, 6
            wait
            noteL B2, 12
            noteL Fs3, 6
    countedLoopStart 11
            waitL 6
            noteL As2, 12
            noteL F3, 6
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            noteL Ds3, 12
            noteL As3, 6
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            noteL C3, 12
            noteL G3, 6
            wait
            noteL C3, 12
            noteL G3, 6
            wait
            noteL C3, 12
            noteL G3, 6
            wait
            noteL C3, 12
            noteL G3, 6
            wait
            noteL D3, 12
            noteL A3, 6
            wait
            noteL D3, 12
            noteL A3, 6
            wait
            noteL D3, 12
            noteL A3, 6
            wait
            noteL D3, 12
            noteL A3, 6
    countedLoopEnd
    repeatStart
    countedLoopStart 5
            waitL 6
            noteL E3, 12
            noteL B3, 6
    countedLoopEnd
            wait
    repeatSection1Start
            noteL E3, 12
            noteL B3, 6
            waitL 18
      sustain
      inst 3
      vol 10
            noteL B5, 24
            noteL As5, 2
            note A5
            note Gs5
            note G5
            note Fs5
      setRelease 1
            note F5
      inst 31
      vol 13
            noteL C3, 24
      inst 3
      vol 10
            noteL Ds6, 16
            note Ds6
            note Ds6
            waitL 96
      inst 13
      vol 8
            noteL E3, 12
            noteL B3, 6
            wait
            noteL E3, 12
            noteL B3, 6
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
            noteL D3, 12
            noteL A3, 6
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL C3, 12
            noteL G3, 6
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL B2, 12
            noteL Fs3, 6
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL Gs3, 12
            noteL Ds4, 6
            wait
    countedLoopEnd
    countedLoopStart 6
            noteL Fs3, 12
            noteL Cs4, 6
            wait
    countedLoopEnd
            noteL Fs3, 12
            noteL Cs4, 6
    repeatEnd
    repeatSection3Start
            noteL E3, 12
            noteL B3, 6
            wait
            noteL E3, 12
            noteL B3, 6
    countedLoopStart 5
            waitL 6
            noteL Ds3, 12
            noteL As3, 6
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            noteL F3, 12
            noteL C4, 6
    countedLoopEnd
            wait
    mainLoopEnd
Music_03_Channel_1:
      stereo 080h
            waitL 16
      inst 13
      vol 8
      setRelease 1
      vibrato 05ah
            noteL G5, 6
            noteL G5, 12
            waitL 6
            note G5
            note G5
            note G5
            note F5
            note D5
            note C5
            note As4
            note G4
            note F4
            noteL D4, 2
    mainLoopStart
      inst 13
      vol 8
      shifting 0
      stereo 080h
      stereo 0c0h
      inst 3
      vol 10
      setRelease 1
    repeatStart
            noteL D5, 60
            noteL E5, 36
            note F5
            note E5
            note D5
            note C5
            noteL As4, 24
            note A4
    repeatSection1Start
            noteL Gs4, 144
            waitL 48
    repeatEnd
    repeatSection2Start
            noteL Gs4, 96
            noteL G4, 48
            wait
      inst 0
      vol 8
            noteL E5, 72
            noteL Fs5, 24
            noteL G5, 36
            noteL Fs5, 24
      inst 14
      vol 8
            noteL D5, 6
            note D5
      vol 9
            noteL D5, 12
      vol 8
            noteL D5, 6
            note D5
      inst 0
      vol 9
            noteL E5, 12
            wait
            noteL E5, 48
            noteL Fs5, 24
            noteL G5, 36
            noteL Fs5, 60
            noteL E5, 168
            waitL 12
      sustain
      inst 3
      vol 10
            noteL Fs6, 24
            noteL F6, 2
            note E6
            note Ds6
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
      setRelease 1
            noteL Fs5, 14
            noteL C7, 16
            note C7
            note C7
      inst 13
      vol 9
            noteL A5, 6
            note G5
            note Fs5
            note G5
            note Fs5
            note D5
            note E5
            note C5
            note D5
            note E5
            note Fs5
            note D5
            note B4
            note G4
            note Fs4
            note D4
      inst 12
      vol 7
    repeatStart
            note E4
            note E3
            note Ds3
            note E3
            note Fs4
            note E3
            note Ds3
            note E3
            note G4
            note E3
            note Ds3
            note E3
            note Fs4
            note E3
            note Ds3
            note E3
            note E4
            note Fs4
            note G4
            note A4
            note B4
            note E3
            note Ds3
            note E3
            note G4
            note E3
            note Ds3
            note E3
            note E4
            note E3
            note Ds3
            note E3
            note D4
    repeatSection1Start
            note D3
            note Cs3
            note D3
            note E4
            note D3
            note Cs3
            note D3
            note Fs4
            note D3
            note Cs3
            note D3
            note E4
            note D3
            note Cs3
            note D3
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note D3
            note Cs3
            note D3
            note Fs4
            note D3
            note Cs3
            note D3
            note D4
            note D3
            note Cs3
            note D3
    repeatEnd
    repeatSection2Start
            note E4
            note Fs4
            note G4
            note A4
            note D3
            note Cs3
            note D3
            note Fs4
            note D3
            note Cs3
            note D3
            note G4
            note Fs4
            note G4
            note A4
      inst 13
      vol 8
            note B5
            note C6
            note A5
            note B5
            note G5
            note A5
            note Fs5
            note G5
            note Fs5
            note E5
            note Ds5
            note E5
            note Ds5
            note B4
            note B5
            note B4
      inst 12
      vol 8
    repeatStart
            note Gs4
            note Gs3
            note G3
            note Gs3
            note As4
            note Gs3
            note G3
            note Gs3
            note B4
            note Gs3
            note G3
            note Gs3
            note As4
            note Gs3
            note G3
            note Gs3
            note Gs4
            note As4
            note B4
            note Cs5
            note Ds5
            note Gs3
            note G3
            note Gs3
            note B4
            note Gs3
            note G3
            note Gs3
            note Gs4
            note Gs3
            note G3
            note Gs3
            note Fs4
    repeatSection1Start
            note Fs3
            note F3
            note Fs3
            note Gs4
            note Fs3
            note F3
            note Fs3
            note As4
            note Fs3
            note F3
            note Fs3
            note Gs4
            note Fs3
            note F3
            note Fs3
            note Fs4
            note Gs4
            note As4
            note B4
            note Cs5
            note Fs3
            note F3
            note Fs3
            note As4
            note Fs3
            note F3
            note Fs3
            note Fs4
            note Fs3
            note F3
            note Fs3
    repeatEnd
    repeatSection2Start
            note Gs4
            note As4
            note B4
            note Cs5
            note Fs3
            note F3
            note Fs3
            note As4
            note Fs3
            note F3
            note Fs3
            note B4
            note As4
            note B4
            note Cs5
      inst 13
      vol 8
            note Ds5
            note E5
            note Cs5
            note Ds5
            note B4
            note Cs5
            note As4
            note B4
            note A4
            note F4
            note G4
            note F4
            note A4
            note F4
            note F5
            note F4
    mainLoopEnd
Music_03_Channel_2:
      stereo 040h
            waitL 16
      inst 13
      vol 8
      setRelease 1
      vibrato 05ah
            noteL D5, 6
            noteL D5, 12
            waitL 6
            note D5
            note D5
            note G4
            note F4
            note D4
            note C4
            note As3
            note G3
            note F3
            noteL D3, 2
    mainLoopStart
      inst 13
      vol 8
      shifting 0
      stereo 040h
      stereo 0c0h
      inst 3
      vol 10
      setRelease 1
            noteL As4, 24
            noteL G5, 6
            note F5
            note D5
            note As4
            noteL G4, 12
            noteL C5, 36
            noteL D5, 6
            note D4
            note F4
            note As4
            noteL D5, 12
            noteL C5, 36
            note As4
            note A4
            noteL G4, 24
            note F4
            noteL E4, 144
            waitL 48
            noteL As4, 24
            noteL As4, 6
            note F4
            note D4
            note C4
            noteL As3, 12
            noteL C5, 36
            note D5
            note C5
            note As4
            note A4
            noteL G4, 24
            note F4
            noteL Ds4, 144
            waitL 48
      inst 0
      vol 8
            noteL C5, 72
            noteL D5, 24
            noteL E5, 36
            noteL D5, 24
      inst 14
      vol 8
            noteL A4, 6
            note A4
      vol 9
            noteL A4, 12
      vol 8
            noteL A4, 6
            note A4
      inst 0
      vol 9
            noteL C5, 12
            wait
            noteL C5, 48
            noteL D5, 24
            noteL E5, 36
            note D5
            noteL A4, 24
            noteL Gs4, 180
      sustain
      inst 3
      vol 10
            noteL Ds6, 24
            noteL D6, 2
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
      setRelease 1
            noteL Ds5, 12
            waitL 2
            noteL A6, 16
            note A6
            note A6
            waitL 62
      sustain
      inst 22
      vol 13
            noteL Fs4, 2
            note G4
            note Gs4
            note A4
            note As4
      setRelease 1
            noteL B4, 22
            waitL 2
    repeatStart
            noteL B4, 84
            noteL A4, 12
            noteL G4, 6
            note A4
            note B4
            note C5
            noteL D5, 24
            noteL B4, 36
            noteL A4, 6
            note G4
    repeatSection1Start
            noteL A4, 60
            noteL G4, 12
            note Fs4
            noteL D4, 15
            noteL Fs4, 3
            note G4
            note A4
            noteL D5, 60
            noteL B4, 24
    repeatEnd
    repeatSection2Start
            noteL A4, 16
            note G4
            note Fs4
            note G4
            note Fs4
            note E4
            noteL Fs4, 8
            note E4
            note Ds4
            noteL B3, 48
    repeatStart
            noteL Ds5, 24
            noteL Ds5, 84
            noteL Cs5, 12
            noteL B4, 6
            note Cs5
            note Ds5
            note E5
            noteL Fs5, 24
            noteL Ds5, 36
            noteL Cs5, 6
            note B4
    repeatSection1Start
            noteL Cs5, 60
            noteL B4, 12
            note As4
            noteL Fs4, 15
            noteL As4, 3
            note B4
            note Cs5
            noteL Fs5, 60
    repeatEnd
    repeatSection2Start
            noteL Cs5, 16
            note B4
            note As4
            note B4
            note As4
            note Gs4
            noteL As4, 6
            note Gs4
            noteL Ds4, 36
            noteL F3, 8
            note A3
            note C4
            noteL F4, 6
            note A4
            note C5
            note F5
    mainLoopEnd
Music_03_Channel_3:
      stereo 0c0h
            waitL 12
      inst 13
      vol 11
      vibrato 05ah
      setRelease 1
            noteL D5, 6
            noteL D5, 12
            waitL 6
            note D5
            note D5
            note G4
            note F4
            note D4
            note C4
            note As3
            note G3
            note F3
            note D3
    mainLoopStart
      inst 13
      vol 11
      shifting 0
      vol 9
            waitL 12
      setRelease 1
    countedLoopStart 10
            noteL G3, 12
            wait
    countedLoopEnd
            note G3
      vol 10
            noteL C4, 6
            note Cs4
            note C4
            note Cs4
            note C5
            note Cs5
            note C5
            note Cs5
            note C6
            note Cs6
            note C6
            note Cs6
            note C5
            note Cs5
            note C5
            note Cs5
            waitL 12
      inst 0
      vol 9
            noteL As5, 6
            note As5
            noteL As5, 18
            waitL 6
      inst 13
      vol 9
            waitL 12
            note C4
            wait
            note B3
    countedLoopStart 11
            waitL 12
            note As3
    countedLoopEnd
    countedLoopStart 7
            waitL 12
            note Ds4
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            note C4
            wait
            note C4
            wait
            note C4
            wait
            note C4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
    countedLoopEnd
    countedLoopStart 6
            waitL 12
            note E4
    countedLoopEnd
            waitL 72
      inst 3
      vol 10
            noteL Fs6, 16
            note Fs6
            note Fs6
      inst 13
      vol 9
            noteL C6, 6
            note B5
            note A5
            note B5
            note A5
            note Fs5
            note G5
            note E5
            note Fs5
            note G5
            note A5
            note Fs5
            note D5
            note B4
            note A4
            note Fs4
      inst 22
      vol 10
            waitL 8
    repeatStart
            noteL B4, 84
            noteL A4, 12
            noteL G4, 6
            note A4
            note B4
            note C5
            noteL D5, 24
            noteL B4, 36
            noteL A4, 6
            note G4
    repeatSection1Start
            noteL A4, 60
            noteL G4, 12
            note Fs4
            noteL D4, 15
            noteL Fs4, 3
            note G4
            note A4
            noteL D5, 60
            noteL B4, 24
    repeatEnd
    repeatSection2Start
            noteL A4, 16
            note G4
            note Fs4
            note G4
            note Fs4
            noteL E4, 8
      inst 12
      vol 8
            noteL D5, 6
            note E5
            note C5
            note D5
            note B4
            note C5
            note A4
            note B4
            note A4
            note G4
            note Fs4
            note G4
            note Fs4
            note B3
            note B4
            note B3
      inst 15
      vol 10
            waitL 8
    repeatStart
            noteL Ds5, 84
            noteL Cs5, 12
            noteL B4, 6
            note Cs5
            note Ds5
            note E5
            noteL Fs5, 24
            noteL Ds5, 36
            noteL Cs5, 6
            note B4
    repeatSection1Start
            noteL Cs5, 60
            noteL B4, 12
            note As4
            noteL Fs4, 15
            noteL As4, 3
            note B4
            note Cs5
            noteL Fs5, 60
            noteL Ds5, 24
    repeatEnd
    repeatSection2Start
            noteL Cs5, 16
            note B4
            note As4
            note B4
            note As4
            noteL Gs4, 8
      inst 12
      vol 8
            noteL Fs5, 6
            note Gs5
            note E5
            note Fs5
            note Ds5
            note E5
            note Cs5
            note Ds5
            note C5
            note As4
            note A4
            note G4
            note A4
            note A4
            note A5
            note A4
    mainLoopEnd
Music_03_Channel_4:
      stereo 0c0h
            waitL 96
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 1
      vol 12
      setRelease 1
      vibrato 05ah
    countedLoopStart 11
            noteL G2, 12
            wait
    countedLoopEnd
            note Cs3
            wait
            note Cs3
            wait
            note Cs3
            wait
            note Cs3
            waitL 24
      inst 0
      vol 9
            noteL E5, 6
            note E5
            noteL E5, 18
            waitL 6
      inst 1
      vol 12
            noteL C3, 12
            wait
            note B2
    countedLoopStart 11
            waitL 12
            note As2
    countedLoopEnd
    countedLoopStart 7
            waitL 12
            note Ds3
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
    countedLoopEnd
    countedLoopStart 6
            waitL 12
            note E3
    countedLoopEnd
            waitL 60
      inst 31
      vol 13
            noteL C2, 24
            waitL 144
      inst 1
      vol 12
    countedLoopStart 7
            noteL E3, 12
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL D3, 12
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL C3, 12
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL B2, 12
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL Gs2, 12
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL Fs2, 12
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL E2, 12
            wait
    countedLoopEnd
    countedLoopStart 5
            noteL Ds2, 12
            wait
    countedLoopEnd
            note F2
            wait
            note F2
            wait
    mainLoopEnd
Music_03_Channel_5:
    countedLoopStart 1
            sampleL 0, 12
            sampleL 7, 6
            sample 7
    countedLoopEnd
            sample 6
            sample 1
            sample 1
            sample 1
            sample 6
            sample 1
            sample 1
            sample 1
    mainLoopStart
    repeatStart
    countedLoopStart 14
            sampleL 6, 12
            sampleL 1, 6
            sample 1
    countedLoopEnd
    repeatSection1Start
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 5, 6
            sample 5
            sampleL 5, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sample 6
            sample 1
            sample 1
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 1, 12
    countedLoopStart 2
            sampleL 1, 6
            sample 1
            sampleL 6, 12
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sampleL 1, 12
    countedLoopStart 5
            sampleL 1, 6
            sample 1
            sampleL 6, 12
    countedLoopEnd
            sampleL 7, 6
            sample 7
            sampleL 6, 12
            sampleL 7, 6
            sample 7
    repeatEnd
    repeatSection3Start
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 0, 24
            sample 10
            sampleL 0, 16
            sample 0
            sample 0
            sampleL 6, 24
            sampleL 0, 12
    countedLoopStart 1
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sample 7
            sample 7
            sample 7
            sample 7
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sampleL 6, 12
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sampleL 7, 8
            sample 7
            sample 7
            sampleL 6, 6
            sample 7
            sample 7
            sample 7
    mainLoopEnd
Music_03_Channel_6:
      psgInst 00h
            waitL 12
      psgInst 0ah
      setRelease 1
      vibrato 00h
            psgNoteL D6, 6
            psgNote D6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL D6, 6
            psgNote D6
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote G4
            psgNote F4
            psgNote D4
    mainLoopStart
      psgInst 00h
            waitL 12
      psgInst 08h
      setRelease 1
    countedLoopStart 11
            psgNoteL D4, 12
      psgInst 00h
            wait
      psgInst 08h
    countedLoopEnd
    countedLoopStart 4
            psgNoteL Gs4, 12
      psgInst 00h
            wait
      psgInst 08h
    countedLoopEnd
            psgNote Gs4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote Fs4
    countedLoopStart 11
      psgInst 00h
            waitL 12
      psgInst 08h
            psgNote F4
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 12
      psgInst 08h
            psgNote As4
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 08h
            psgNote G4
      psgInst 00h
            wait
      psgInst 08h
            psgNote G4
      psgInst 00h
            wait
      psgInst 08h
            psgNote G4
      psgInst 00h
            wait
      psgInst 08h
            psgNote G4
      psgInst 00h
            wait
      psgInst 08h
            psgNote A4
      psgInst 00h
            wait
      psgInst 08h
            psgNote A4
      psgInst 00h
            wait
      psgInst 08h
            psgNote A4
      psgInst 00h
            wait
      psgInst 08h
            psgNote A4
    countedLoopEnd
    countedLoopStart 6
      psgInst 00h
            waitL 12
      psgInst 08h
            psgNote B4
    countedLoopEnd
      psgInst 00h
            waitL 24
      psgInst 0bh
    countedLoopStart 15
            psgNoteL C7, 3
            psgNote Cs7
    countedLoopEnd
            psgNoteL A5, 6
            psgNote G5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote D5
            psgNote E5
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote Fs4
            psgNote D4
      psgInst 00h
    countedLoopStart 7
            waitL 12
      psgInst 09h
            psgNote B4
      psgInst 00h
    countedLoopEnd
    countedLoopStart 7
            waitL 12
      psgInst 09h
            psgNote A4
      psgInst 00h
    countedLoopEnd
    countedLoopStart 7
            waitL 12
      psgInst 09h
            psgNote G4
      psgInst 00h
    countedLoopEnd
    countedLoopStart 7
            waitL 12
      psgInst 09h
            psgNote Fs4
      psgInst 00h
    countedLoopEnd
    countedLoopStart 7
            waitL 12
      psgInst 09h
            psgNote Ds5
      psgInst 00h
    countedLoopEnd
    countedLoopStart 7
            waitL 12
      psgInst 09h
            psgNote Cs5
      psgInst 00h
    countedLoopEnd
    countedLoopStart 1
            waitL 12
      psgInst 09h
            psgNote B4
      psgInst 00h
    countedLoopEnd
            wait
      psgInst 09h
            psgNote B4
            wait
    countedLoopStart 2
            psgNoteL B4, 12
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
            psgNote B4
            wait
            psgNote B4
    countedLoopStart 5
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNote As4
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNote C5
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_7:
      psgInst 00h
            waitL 12
      psgInst 0ah
      setRelease 1
      vibrato 00h
            psgNoteL G6, 6
            psgNote G6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL G6, 6
            psgNote G6
            psgNote G6
            psgNote F6
            psgNote D6
            psgNote C6
            psgNote As5
            psgNote G5
            psgNote F5
            psgNote D5
    mainLoopStart
      psgInst 00h
            waitL 12
      psgInst 08h
      setRelease 1
    countedLoopStart 11
            psgNoteL G3, 12
      psgInst 00h
            wait
      psgInst 08h
    countedLoopEnd
    countedLoopStart 5
            psgNoteL Cs4, 12
      psgInst 00h
            wait
      psgInst 08h
    countedLoopEnd
            psgNote C4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
    countedLoopStart 11
      psgInst 00h
            waitL 12
      psgInst 08h
            psgNote As3
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 12
      psgInst 08h
            psgNote Ds4
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 08h
            psgNote C4
      psgInst 00h
            wait
      psgInst 08h
            psgNote C4
      psgInst 00h
            wait
      psgInst 08h
            psgNote C4
      psgInst 00h
            wait
      psgInst 08h
            psgNote C4
      psgInst 00h
            wait
      psgInst 08h
            psgNote D4
      psgInst 00h
            wait
      psgInst 08h
            psgNote D4
      psgInst 00h
            wait
      psgInst 08h
            psgNote D4
      psgInst 00h
            wait
      psgInst 08h
            psgNote D4
    countedLoopEnd
    countedLoopStart 6
      psgInst 00h
            waitL 12
      psgInst 08h
            psgNote E4
    countedLoopEnd
      psgInst 00h
            waitL 24
      psgInst 0bh
    countedLoopStart 15
            psgNoteL Fs6, 3
            psgNote G6
    countedLoopEnd
            psgNoteL C6, 6
            psgNote B5
            psgNote A5
            psgNote B5
            psgNote A5
            psgNote Fs5
            psgNote G5
            psgNote E5
            psgNote Fs5
            psgNote G5
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote B4
            psgNote A4
            psgNote Fs4
      psgInst 00h
    countedLoopStart 7
            waitL 12
      psgInst 09h
            psgNote E4
      psgInst 00h
    countedLoopEnd
    countedLoopStart 7
            waitL 12
      psgInst 09h
            psgNote D4
      psgInst 00h
    countedLoopEnd
    countedLoopStart 7
            waitL 12
      psgInst 09h
            psgNote C4
      psgInst 00h
    countedLoopEnd
    countedLoopStart 7
            waitL 12
      psgInst 09h
            psgNote B3
      psgInst 00h
    countedLoopEnd
    countedLoopStart 7
            waitL 12
      psgInst 09h
            psgNote Gs4
      psgInst 00h
    countedLoopEnd
    countedLoopStart 7
            waitL 12
      psgInst 09h
            psgNote Fs4
      psgInst 00h
    countedLoopEnd
    countedLoopStart 7
            waitL 12
      psgInst 09h
            psgNote E4
      psgInst 00h
    countedLoopEnd
            wait
      psgInst 09h
            psgNote Ds4
            wait
    countedLoopStart 4
            psgNoteL Ds4, 12
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
            psgNote F4
      psgInst 00h
            wait
      psgInst 09h
            psgNote F4
    mainLoopEnd
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end