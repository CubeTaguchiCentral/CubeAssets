Music_12:
    db 0
    db 0
    db 0
    db 201
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_9
Music_12_Channel_0:
      stereo 0c0h
      inst 31
      vol 13
      setRelease 1
      vibrato 05ah
            noteL C3, 24
            note C3
            noteL C3, 12
            note C3
            noteL C3, 24
            noteL C3, 8
            note C3
            note C3
            noteL C3, 24
            note C3
            noteL C3, 12
            note C3
            noteL C3, 24
    countedLoopStart 8
            noteL C3, 8
    countedLoopEnd
            noteL C3, 24
            noteL C3, 8
            note C3
            note C3
            noteL C3, 24
            note C3
    countedLoopStart 1
            noteL C3, 12
            note C3
            noteL C3, 24
            noteL C3, 8
    countedLoopEnd
            note C3
            note C3
            noteL C3, 24
            note C3
      inst 23
      vol 13
            noteL A2, 12
            note As2
            noteL C3, 72
            waitL 12
            note A2
            noteL Ds3, 24
            noteL A2, 12
            noteL Fs3, 24
            noteL C3, 12
            note A3
            note C3
            noteL Cs3, 84
            noteL Ds3, 12
            noteL E3, 24
      inst 5
      vol 8
            noteL D6, 8
            note A5
            note D5
            note D6
            note A5
            note D5
      inst 23
      vol 13
            noteL C3, 12
            note D3
            noteL Ds3, 72
            waitL 12
            note C3
            noteL Fs3, 24
            noteL C3, 12
            noteL A3, 24
            noteL Ds3, 12
            note C4
            note Ds3
            noteL E3, 84
            noteL Fs3, 12
            noteL G3, 24
            noteL Gs3, 60
            noteL As3, 12
            noteL B3, 48
            note Gs3
            note E3
            note D3
            noteL Cs3, 12
      vol 10
    countedLoopStart 7
            noteL Cs3, 12
    countedLoopEnd
      vol 8
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
      vol 9
            note Cs3
            note Ds3
      vol 13
            note Cs3
      vol 10
    countedLoopStart 6
            noteL Cs3, 12
    countedLoopEnd
      sustain
            noteL Cs3, 8
    mainLoopStart
      inst 23
      vol 10
      shifting 0
      setRelease 1
            waitL 4
      vol 8
    countedLoopStart 4
            noteL Cs3, 12
    countedLoopEnd
      vol 9
            note Cs3
            note Ds3
      vol 11
            noteL Cs3, 6
            note Cs3
            note G3
            note G3
    repeatStart
            note E3
            note E3
            note As3
            note As3
            note G3
            note G3
            note Cs4
            note Cs4
            note Cs3
            note Cs3
            note Ds3
            note Ds3
    repeatSection1Start
            note Cs3
            note Cs3
            note Cs4
            note Cs4
    repeatEnd
    repeatSection2Start
            noteL E3, 12
      inst 31
      vol 13
            note Gs2
            noteL Gs2, 6
            note Gs2
            noteL Gs2, 12
            note Cs3
            note Cs3
      inst 23
      vol 12
            note Cs2
            note Ds2
            note E2
      inst 31
      vol 13
    countedLoopStart 3
            noteL Gs2, 6
    countedLoopEnd
            noteL Gs2, 12
            note Cs3
            note Cs3
      inst 23
      vol 12
            note Cs3
            note Ds3
    countedLoopStart 3
            noteL B3, 12
      vol 9
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
      vol 12
    countedLoopEnd
            note G3
      vol 9
            note G3
            note G3
            note G3
      vol 12
            note Gs3
      vol 9
            note Gs3
            note Gs3
            note Gs3
    countedLoopStart 2
      vol 12
            noteL Cs3, 12
      vol 9
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
    countedLoopEnd
      vol 12
            note A2
      vol 9
            note A2
            note A2
            note A2
      vol 12
            note As2
      vol 9
            note As2
            note As2
            note As2
    countedLoopStart 2
      vol 12
            noteL Ds3, 12
      vol 9
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
    countedLoopEnd
      vol 10
            waitL 24
            note A2
            waitL 12
            note D2
      vol 13
            note A2
            note As2
      sustain
            noteL C3, 8
    mainLoopEnd
Music_12_Channel_1:
      stereo 080h
            waitL 10
      inst 31
      vol 10
      setRelease 1
            noteL C3, 24
      vibrato 05ah
            note C3
            noteL C3, 12
            note C3
            noteL C3, 24
            noteL C3, 8
            note C3
            note C3
            noteL C3, 24
            note C3
            noteL C3, 12
            note C3
            noteL C3, 24
            noteL C3, 8
            noteL C3, 6
      stereo 0c0h
      inst 28
      vol 12
            noteL G2, 48
            noteL D3, 36
            noteL C3, 12
            note B2
            note G2
            noteL F3, 36
            noteL G2, 12
            note D3
            note C3
            note B2
            note G2
            noteL A3, 36
            noteL G2, 12
            note D3
            note C3
            note B2
            note G2
      vol 9
            noteL D5, 8
            note D6
            note A5
      inst 21
      vol 7
    countedLoopStart 15
            noteL Ds3, 12
    countedLoopEnd
    countedLoopStart 15
            noteL E3, 12
    countedLoopEnd
    countedLoopStart 15
            noteL Ds3, 12
    countedLoopEnd
    countedLoopStart 9
            noteL E3, 12
    countedLoopEnd
    countedLoopStart 5
            noteL F3, 12
    countedLoopEnd
    countedLoopStart 15
            noteL B3, 6
            note D4
    countedLoopEnd
    countedLoopStart 23
            noteL E3, 12
    countedLoopEnd
      sustain
            noteL E3, 8
    mainLoopStart
      inst 21
      vol 7
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
    countedLoopStart 6
            noteL E3, 12
    countedLoopEnd
      inst 4
      vol 10
            noteL G4, 6
            note G4
            note E5
            note E5
            note Cs5
            note Cs5
            note G5
            note G5
            note E5
            note E5
            note As5
            note As5
            note Cs5
            note Cs5
            note Ds5
            note Ds5
            note G5
            note G5
            note E5
            note E5
            note Cs5
            note Cs5
            note Cs6
            note Cs6
            note E5
            note E5
            note As5
            note As5
            note Cs5
            note Cs5
            note Ds5
            note Ds5
            noteL E5, 12
            waitL 60
            noteL Cs5, 12
            note Ds5
            note E5
            waitL 60
            noteL Cs5, 12
            note B4
            noteL G4, 6
            note D4
            note E4
            note G4
            note B4
            note E4
            note G4
            note B4
            note D5
            note G4
            note B4
            note D5
            note Fs5
            note E5
            noteL Ds5, 3
            note E5
            note Ds5
            note E5
            noteL B5, 24
            note A5
            noteL G5, 36
            noteL Fs5, 6
            note G5
            note Fs5
            note D5
            note A4
            noteL Fs4, 30
            noteL Fs4, 6
            note Cs4
            note Ds4
            note E4
            note Fs4
            note G4
            note A4
            note As4
            noteL B4, 12
            note B5
            noteL A5, 24
            note G5
            noteL Fs5, 12
            noteL C6, 24
            noteL E6, 6
            note C6
            note As5
            note G5
            note E5
    countedLoopStart 3
            noteL D5, 6
            note Cs5
    countedLoopEnd
            note D5
            noteL Cs5, 72
            waitL 120
            waitL 96
            noteL B4, 6
            note Fs4
            note G4
            note B4
            note D5
            note G4
            note B4
            note D5
            note Fs5
            note B4
            note D5
            note Fs5
            note As5
            note Gs5
            noteL G5, 3
            note Gs5
            note G5
            note Gs5
            noteL Ds6, 24
            note Cs6
            noteL B5, 36
            noteL As5, 6
            note B5
            note As5
            note Fs5
            note Cs5
            noteL As4, 30
            noteL As4, 6
            note F4
            note G4
            note Gs4
            note As4
            note B4
            note Cs5
            note D5
            noteL Ds5, 12
            note Ds6
            noteL Cs6, 24
            note B5
            noteL As5, 12
            waitL 36
            noteL Fs6, 24
            waitL 12
            note G6
            waitL 24
      inst 21
      vol 7
      sustain
            noteL Ds3, 8
    mainLoopEnd
Music_12_Channel_2:
      stereo 0c0h
            waitL 192
            waitL 64
      inst 28
      vol 10
      setRelease 1
            noteL G2, 48
      vibrato 05ah
            noteL D3, 36
            noteL C3, 12
            noteL B2, 8
      vol 12
            noteL D3, 36
            waitL 16
      vol 10
            noteL G2, 12
            note D3
            note C3
            noteL B2, 8
      vol 12
            noteL F3, 36
            waitL 16
      vol 10
            noteL G2, 12
            note D3
            note C3
            note B2
            note G2
            noteL A5, 8
      inst 21
      vol 7
    countedLoopStart 15
            noteL Fs3, 12
    countedLoopEnd
    countedLoopStart 15
            noteL G3, 12
    countedLoopEnd
    countedLoopStart 15
            noteL Fs3, 12
    countedLoopEnd
    countedLoopStart 9
            noteL G3, 12
    countedLoopEnd
    countedLoopStart 5
            noteL Gs3, 12
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 3
            noteL F3, 6
            note A3
            note F3
            note A3
            note F3
            note A3
            note F3
            note A3
            note F3
            note A3
            note F3
            note A3
            note F3
            note A3
            note F3
            noteL A3, 3
    countedLoopEnd
    countedLoopStart 23
            noteL G3, 12
    countedLoopEnd
      sustain
            noteL G3, 8
    mainLoopStart
      inst 21
      vol 7
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
    countedLoopStart 6
            noteL G3, 12
    countedLoopEnd
      inst 4
      vol 10
            noteL E5, 6
            note E5
            note Cs5
            note Cs5
            note G5
            note G5
    repeatStart
            note E5
            note E5
            note As5
            note As5
            note G5
            note G5
            note Cs5
            note Cs5
            note Ds5
            note Ds5
    repeatSection1Start
            note E5
            note E5
            note Cs5
            note Cs5
            note Cs6
            note Cs6
    repeatEnd
    repeatSection2Start
            noteL E5, 12
      inst 0
      vol 8
            noteL Gs4, 6
            note Gs4
            note Cs5
            note Cs5
            note Gs5
            note Gs5
            waitL 24
      inst 4
      vol 10
            noteL Cs5, 12
            note Ds5
            note E5
      inst 0
      vol 8
            noteL Gs5, 6
            note Gs5
            note Cs5
            note Cs5
            note Gs4
            note Gs4
            waitL 24
      inst 4
      vol 10
            noteL Cs5, 12
            note B4
      inst 21
      vol 8
    countedLoopStart 31
            noteL B3, 6
            note D4
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 6
            note E4
    countedLoopEnd
    countedLoopStart 3
            noteL Cs4, 6
            note F4
    countedLoopEnd
    countedLoopStart 23
            noteL E4, 6
            note Gs4
    countedLoopEnd
    countedLoopStart 3
            noteL Fs3, 6
            note A3
    countedLoopEnd
            note G3
            note As3
            note G3
            note As3
            note G3
            note As3
            note G3
    countedLoopStart 23
            noteL As3, 6
            note Fs3
    countedLoopEnd
            note As3
    countedLoopStart 3
            noteL Cs4, 6
            note E4
    countedLoopEnd
    countedLoopStart 3
            noteL F4, 6
            note A4
    countedLoopEnd
      vol 7
      sustain
            noteL Fs3, 8
    mainLoopEnd
Music_12_Channel_3:
      stereo 0c0h
      inst 31
      vol 13
      setRelease 1
            noteL C2, 24
      vibrato 05ah
            note C2
            noteL C2, 12
            note C2
            noteL C2, 24
            noteL C2, 8
            note C2
            note C2
            noteL C2, 24
            note C2
            noteL C2, 12
            note C2
            noteL C2, 24
    countedLoopStart 8
            noteL C2, 8
    countedLoopEnd
            noteL C2, 24
            noteL C2, 8
            note C2
            note C2
            noteL C2, 24
            note C2
      inst 5
      vol 6
            noteL D6, 8
            note A5
            note D5
            note D6
            note A5
            note D5
      vol 7
            note D6
            note A5
            note D5
            note D6
            note A5
            note D5
      vol 8
            note D6
            note A5
            note D5
            note D6
            note A5
            note D5
      vol 9
            note D6
            note A5
            note D5
            note D6
            note A5
            note D5
      vol 7
    countedLoopStart 12
            noteL D6, 8
            note A5
            note D5
    countedLoopEnd
      inst 0
      vol 10
            noteL A4, 6
      vol 8
            note A4
    countedLoopStart 1
            noteL A4, 6
            note A4
      vol 9
            note D5
      vol 8
            note D5
    countedLoopEnd
            note A5
            note A5
      vol 9
            note D5
      vol 8
            note D5
            note A4
            note A4
      inst 5
      vol 7
    countedLoopStart 14
            noteL D6, 8
            note A5
            note D5
    countedLoopEnd
      inst 0
      vol 9
            noteL B4, 48
            note Gs4
            note E4
            noteL D4, 24
      inst 4
      vol 11
            noteL Cs4, 12
            note D4
            noteL E4, 72
            waitL 12
            note Cs4
            noteL G4, 24
            noteL E4, 12
            noteL As4, 24
            noteL G4, 12
      inst 2
      vol 12
            note Cs5
            note Ds5
            noteL E5, 72
            waitL 12
            note Cs5
      sustain
            noteL G5, 8
    mainLoopStart
      inst 2
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 16
            noteL E5, 12
            noteL As5, 24
            noteL G5, 12
            note Cs5
            note Ds5
            noteL E5, 6
            note E5
            note Cs5
            note Cs5
            note G5
            note G5
    repeatStart
            note E5
            note E5
            note As5
            note As5
            note G5
            note G5
            note Cs5
            note Cs5
            note Ds5
            note Ds5
    repeatSection1Start
      vol 13
            note E5
            note E5
            note Cs5
            note Cs5
            note Cs6
            note Cs6
    repeatEnd
    repeatSection2Start
            noteL E5, 12
      stereo 080h
      vol 7
            waitL 4
      inst 0
      vol 7
            noteL Gs4, 6
            note Gs4
            note Cs5
            note Cs5
            note Gs5
            note Gs5
            waitL 20
      stereo 0c0h
      inst 3
      vol 9
            noteL Cs5, 12
            note Ds5
            note E5
      vol 7
            waitL 4
      stereo 040h
      inst 0
      vol 7
            noteL Gs5, 6
            note Gs5
            note Cs5
            note Cs5
            note Gs4
            note Gs4
            waitL 20
      stereo 0c0h
      inst 2
      vol 13
            noteL Cs4, 12
            note Ds4
            noteL E3, 6
            note A2
            note B2
            note E3
            note G3
            note B2
            note E3
            note G3
            note B3
            note E3
            note G3
            note B3
            note D4
            note G3
            noteL Fs3, 3
            note G3
            note Fs3
            note G3
            waitL 192
            waitL 96
            noteL A3, 6
            note E3
            note F3
            note A3
            note C4
            note F3
            note A3
            note C4
            note E4
            note A3
            note C4
            note E4
            note Gs4
            note Fs4
            noteL F4, 3
            note Fs4
            note F4
            note Fs4
            noteL Cs5, 24
            note B4
            noteL A4, 36
            noteL Gs4, 6
            note A4
            note Gs4
            note E4
            note B3
            noteL Gs3, 30
            noteL Gs3, 6
            note Ds3
            note F3
            note Fs3
            note Gs3
            note A3
            note B3
            note C4
            noteL Cs4, 12
            note Cs5
            noteL B4, 24
            note A4
            noteL Gs4, 12
            noteL D5, 24
            noteL Fs5, 6
            note D5
            note C5
            note A4
            note Fs4
    countedLoopStart 3
            noteL E4, 6
            note Ds4
    countedLoopEnd
            note E4
      vol 11
            noteL Fs5, 24
            note E5
            noteL Ds5, 36
            noteL Cs5, 6
            note Ds5
            note Cs5
      vol 12
            note As4
            note E4
            noteL Cs4, 30
            noteL Cs4, 6
            note Gs3
            note As3
            note B3
            note Cs4
            note Ds4
            note E4
            note F4
            noteL Fs4, 12
      vol 11
            note Fs5
            noteL E5, 24
            note Ds5
            noteL Cs5, 12
            note G5
      vol 10
            waitL 24
            note A5
            waitL 12
            note B5
            waitL 24
      vol 7
            noteL D6, 8
    mainLoopEnd
Music_12_Channel_4:
      stereo 0c0h
      inst 1
      vol 13
      setRelease 1
      vibrato 05ah
            noteL C2, 24
      vol 10
            note C2
            noteL C2, 12
            note C2
            noteL C2, 24
            noteL C2, 8
            note C2
            note C2
            noteL C2, 24
            note C2
            noteL C2, 12
            note C2
            noteL C2, 24
    countedLoopStart 8
            noteL C2, 8
    countedLoopEnd
            noteL C2, 24
            noteL C2, 8
            note C2
            note C2
            noteL C2, 24
            note C2
    countedLoopStart 1
            noteL C2, 12
            note C2
            noteL C2, 24
            noteL C2, 8
    countedLoopEnd
            note C2
            note C2
            noteL C2, 24
            noteL C2, 32
      inst 23
      vol 10
            noteL A2, 12
            note As2
            noteL C3, 72
            waitL 12
            note A2
            noteL Ds3, 24
            noteL A2, 12
            noteL Fs3, 24
            noteL C3, 12
            note A3
            note C3
            noteL Cs3, 84
            noteL Ds3, 12
            noteL E3, 24
      inst 0
      vol 4
    countedLoopStart 3
            noteL A4, 6
    countedLoopEnd
            note D5
            note D5
            note A4
            note A4
      inst 23
      vol 10
            noteL C3, 12
            note D3
            noteL Ds3, 72
            waitL 12
            note C3
            noteL Fs3, 24
            noteL C3, 12
            noteL A3, 24
            noteL Ds3, 12
            note C4
            note Ds3
            noteL E3, 84
            noteL Fs3, 12
            noteL G3, 24
            noteL Gs3, 60
            noteL As3, 12
            noteL B3, 48
            note Gs3
            note E3
            noteL D3, 24
      inst 4
      vol 10
            noteL Cs4, 12
            note D4
            noteL E4, 72
            waitL 12
            note Cs4
            noteL G4, 24
            noteL E4, 12
            noteL As4, 24
            noteL G4, 12
      inst 2
      vol 10
            note Cs5
            note Ds5
            noteL E5, 72
            waitL 12
            note Cs5
    mainLoopStart
      inst 2
      vol 10
      shifting 0
      setRelease 1
            noteL G5, 24
            noteL E5, 12
            noteL As5, 24
            noteL G5, 12
      inst 23
      vol 8
            note Cs3
            note Ds3
            noteL Cs3, 6
            note Cs3
            note G3
            note G3
    repeatStart
            note E3
            note E3
            note As3
            note As3
            note G3
            note G3
            note Cs4
            note Cs4
            note Cs3
            note Cs3
            note Ds3
            note Ds3
    repeatSection1Start
            note Cs3
            note Cs3
            note Cs4
            note Cs4
    repeatEnd
    repeatSection2Start
            noteL E3, 4
      inst 31
      vol 13
            noteL Gs2, 12
            noteL Gs2, 6
            note Gs2
            noteL Gs2, 44
      inst 23
      vol 10
            noteL Cs3, 12
            note Ds3
            noteL E3, 4
      inst 31
      vol 13
    countedLoopStart 3
            noteL Gs2, 6
    countedLoopEnd
            noteL Gs2, 12
            note Cs3
            note Cs3
      inst 23
      vol 12
            note Cs2
            note Ds2
    countedLoopStart 3
            noteL E3, 12
      vol 9
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
      vol 12
    countedLoopEnd
            note C3
      vol 9
            note C3
            note C3
            note C3
      vol 12
            note Cs3
      vol 9
            note Cs3
            note Cs3
            note Cs3
    countedLoopStart 2
      vol 12
            noteL Fs2, 12
      vol 9
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
    countedLoopEnd
      vol 12
            note D3
      vol 9
            note D3
            note D3
            note D3
      vol 12
            note Ds3
      vol 9
            note Ds3
            note Ds3
            note Ds3
    countedLoopStart 2
      vol 12
            noteL Gs3, 12
      vol 9
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
    countedLoopEnd
            waitL 24
      vol 10
            note D3
            waitL 12
            note G2
            waitL 8
            noteL A2, 12
            note As2
    mainLoopEnd
Music_12_Channel_5:
            waitL 255
    countedLoopStart 5
            waitL 255
    countedLoopEnd
            waitL 47
    mainLoopStart
            waitL 255
            waitL 37
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 11
            sampleL 11, 48
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 11
            sampleL 11, 255
            wait
            wait
            wait
            wait
            waitL 17
    mainLoopEnd
Music_12_Channel_6:
      psgInst 00h
            waitL 108
            waitL 192
      psgInst 05h
      setRelease 1
      vibrato 00h
            psgNoteL D6, 8
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 06h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 07h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 08h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 09h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 0ah
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 00h
            waitL 108
            waitL 192
      psgInst 05h
    repeatStart
            psgNoteL D6, 8
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 06h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 07h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 08h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 09h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 0ah
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 00h
            waitL 108
            waitL 192
      psgInst 05h
            psgNoteL D6, 8
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 06h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 07h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 08h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 09h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 0ah
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 00h
    repeatSection1Start
            waitL 68
    mainLoopStart
            waitL 136
            waitL 96
      psgInst 05h
      setRelease 1
    repeatEnd
    repeatSection2Start
            waitL 108
            waitL 192
      psgInst 05h
            psgNoteL D6, 8
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 06h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 07h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 08h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 09h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 0ah
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 00h
            waitL 32
    mainLoopEnd
Music_12_Channel_7:
      psgInst 00h
            waitL 102
            waitL 192
      psgInst 05h
      setRelease 1
      vibrato 00h
            psgNoteL D6, 8
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 06h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 07h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 08h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 09h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 0ah
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 00h
            waitL 102
            waitL 192
      psgInst 05h
    repeatStart
            psgNoteL D6, 8
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 06h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 07h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 08h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 09h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 0ah
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 00h
            waitL 102
            waitL 192
      psgInst 05h
            psgNoteL D6, 8
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 06h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 07h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 08h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 09h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 0ah
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 00h
    repeatSection1Start
            waitL 86
    mainLoopStart
            waitL 112
            waitL 96
      psgInst 05h
      setRelease 1
    repeatEnd
    repeatSection2Start
            waitL 102
            waitL 192
      psgInst 05h
            psgNoteL D6, 8
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 06h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 07h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 08h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 09h
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 0ah
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote D6
            psgNote A5
            psgNote D5
      psgInst 00h
            waitL 68
    mainLoopEnd
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end