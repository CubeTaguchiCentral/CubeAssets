Music_19:
    db 0
    db 0
    db 0
    db 187
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_5
    dw Music_19_Channel_6
    dw Music_19_Channel_7
    dw Music_19_Channel_8
    dw Music_19_Channel_9
Music_19_Channel_0:
      stereo 0c0h
            waitL 180
      inst 20
      vol 10
      vibrato 05ch
      setRelease 1
            noteL A4, 6
            wait
    mainLoopStart
      inst 20
      vol 10
      shifting 0
      setRelease 1
            noteL D5, 6
    repeatStart
            note E5
            noteL F5, 24
            noteL A4, 6
            wait
            note E5
            note F5
            noteL G5, 24
            noteL A4, 6
            wait
            note F5
            note G5
            noteL A5, 60
            waitL 12
            noteL A5, 6
            wait
            note As5
            note A5
            note G5
            wait
            noteL G5, 36
            noteL E5, 12
            note A5
            note G5
            noteL G5, 6
            note F5
            note E5
            note F5
            noteL E5, 48
            noteL D5, 12
            wait
            noteL G5, 6
            note A5
            noteL As5, 24
            noteL D5, 6
            wait
            note A5
            note As5
            noteL C6, 24
            noteL D5, 6
            wait
            note As5
            note C6
            noteL D6, 36
            waitL 12
            note D5
            note E5
            note F5
    repeatSection1Start
            noteL G5, 24
            waitL 12
            noteL G5, 6
            note A5
            noteL As5, 24
            waitL 12
            note As5
            noteL A5, 72
            waitL 12
            noteL A4, 6
            wait
            note D5
    repeatEnd
    repeatSection2Start
            noteL G5, 30
            waitL 6
            note G5
            note F5
            noteL E5, 12
            note D5
            note Cs5
            note E5
            noteL E5, 48
            noteL D5, 36
      stereo 040h
      inst 27
      vol 11
            noteL A3, 12
            noteL As3, 6
            wait
            note As3
            note As3
            noteL F4, 36
            noteL D4, 6
            note E4
            note F4
            wait
            note A4
            wait
            noteL G4, 12
            note E4
            noteL C4, 48
            waitL 12
      stereo 080h
      inst 13
      vol 13
            note C4
            noteL Cs4, 6
            wait
            note Cs4
            note Cs4
            noteL Gs4, 36
            noteL F4, 6
            note G4
            note Gs4
            wait
            note C5
            wait
            noteL As4, 12
            note G4
            noteL Ds4, 72
      stereo 0c0h
      inst 56
      vol 12
      setRelease 6
            noteL A5, 36
            noteL G5, 12
            note A5
            note G5
            noteL A5, 36
            noteL G5, 12
            note A5
            note As5
            noteL As5, 36
            noteL Gs5, 12
            note As5
            note Gs5
            noteL As5, 36
            noteL Gs5, 12
            note As5
            note C6
      setRelease 1
            noteL C6, 144
            waitL 24
      inst 26
      vol 12
            note Gs3
            note Cs4
            note Ds4
            waitL 12
            note Gs3
            note Cs4
            note Ds4
            note F4
            note Fs4
            note Ds4
            note F4
            note Cs4
            note Ds4
            note B3
            note Cs4
            noteL D4, 144
            waitL 24
            note D4
            note G4
            note A4
            waitL 12
            note D4
            note G4
            note A4
            note B4
            note C5
            note A4
            note B4
            note G4
            note A4
            note F4
            note G4
            noteL Gs4, 192
            wait
      vol 0
            waitL 180
      inst 20
      vol 10
            noteL A4, 6
            wait
    mainLoopEnd
Music_19_Channel_1:
      stereo 0c0h
            waitL 192
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 38
      vol 10
      setRelease 1
            noteL D4, 48
      vibrato 05ch
    repeatStart
            note Cs4
            note C4
            note B3
            noteL As3, 24
            noteL G4, 6
            note A4
            note As4
            note D5
            noteL Cs5, 24
            noteL B4, 12
            note Cs5
            note D5
            wait
            noteL D4, 6
            note E4
            note F4
            note G4
            noteL A4, 40
            waitL 8
            noteL G4, 48
            note Fs4
            note F4
            noteL E4, 6
            wait
            noteL F4, 12
            note G4
            note A4
    repeatSection1Start
            noteL As4, 24
            waitL 12
            noteL As4, 6
            note C5
            noteL D5, 24
            waitL 12
            note D5
            noteL D5, 48
            noteL Cs5, 24
            wait
            noteL D4, 48
    repeatEnd
    repeatSection2Start
            noteL As4, 30
            waitL 6
            note As4
            note A4
            noteL G4, 12
            note F4
            note E4
            note G4
            noteL G4, 48
            note F4
      inst 47
      vol 10
            noteL Cs6, 96
            noteL Ds6, 24
      inst 31
      vol 9
            noteL C6, 6
            note D6
            note E6
            note A6
            note G6
            note G5
            note F6
            note G5
            note E6
            note G5
            note D6
            note C6
      inst 47
      vol 10
            noteL Ds6, 96
            noteL F6, 24
      inst 31
      vol 10
            noteL Ds6, 6
            note F6
            note G6
            note C7
            note As6
            note As5
            note Gs6
            note As5
            note G6
            note As5
            note F6
            note Ds6
            wait
      inst 9
      vol 11
            note F4
            note As4
            note C5
            noteL C5, 30
            noteL F4, 6
            note As4
            note C5
            note Ds5
            note F5
            note D5
            note Ds5
            note C5
            note D5
            note As4
            note C5
            note F4
            note As4
            note C5
            note F5
            wait
            note Ds4
            note Gs4
            note As4
            noteL As4, 24
            waitL 6
            note Ds4
            note Gs4
            note As4
            note Cs5
            note Ds5
            note C5
            note Cs5
            note As4
            note C5
            note Gs4
            note As4
            note G4
            note As4
            note Ds5
            note G5
            waitL 24
      inst 26
      vol 11
            noteL Gs3, 6
            wait
            note Gs3
            note Gs3
            noteL Gs4, 36
            noteL Fs4, 6
            wait
            note F4
            wait
            note Cs4
            wait
            noteL Ds4, 48
            waitL 216
      stereo 040h
      inst 7
      vol 12
            noteL F4, 4
            waitL 8
            noteL F4, 6
            note F4
            noteL As4, 4
            waitL 8
            noteL Ds5, 12
            noteL D5, 4
            waitL 8
            noteL As4, 6
            note As4
            noteL C5, 4
            waitL 8
            noteL Gs5, 12
            noteL G5, 4
            waitL 14
            noteL Ds5, 6
            noteL F5, 48
            waitL 216
      stereo 080h
      inst 16
      vol 13
            noteL B4, 4
            waitL 8
            noteL B4, 6
            note B4
            noteL E5, 4
            waitL 8
            noteL A5, 12
            noteL Gs5, 4
            waitL 8
            noteL E5, 6
            note E5
            noteL Fs5, 4
            waitL 8
            noteL D6, 12
            noteL Cs6, 4
            waitL 14
            noteL A5, 6
            noteL B5, 48
            waitL 24
      stereo 040h
      inst 7
      vol 12
            noteL Cs5, 6
            note D5
            note E5
            note A5
            noteL G5, 36
            waitL 12
            noteL A4, 6
            note B4
            note Cs5
            note G5
            noteL F5, 48
            note E5
      vol 0
            waitL 192
    mainLoopEnd
Music_19_Channel_2:
      stereo 0c0h
      inst 38
      vol 12
      setRelease 1
      vibrato 05ch
    countedLoopStart 2
            noteL D2, 6
            waitL 18
    countedLoopEnd
            noteL D2, 6
            wait
            noteL A1, 12
    countedLoopStart 3
            noteL D2, 6
            waitL 18
    countedLoopEnd
    mainLoopStart
      inst 38
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
    repeatStart
    countedLoopStart 7
            noteL D2, 6
            waitL 18
    countedLoopEnd
            noteL G1, 6
            waitL 18
            noteL G1, 6
            waitL 18
            noteL A1, 6
            waitL 18
            noteL A1, 6
    countedLoopStart 2
            waitL 18
            noteL D2, 6
    countedLoopEnd
            waitL 18
            noteL D1, 6
            note E1
            note F1
            note A1
            note G1
    countedLoopStart 5
            waitL 18
            noteL G1, 6
    countedLoopEnd
            waitL 18
            noteL G2, 24
            wait
            note E2
    repeatSection1Start
            noteL Ds2, 6
            wait
            note Ds2
            note F2
            noteL G2, 24
            noteL A2, 48
            noteL A1, 24
            wait
    repeatEnd
    repeatSection2Start
            noteL A2, 48
            noteL As2, 96
            note G2
            note A2
            note As2
            note C3
            waitL 12
      setRelease 6
            note C2
            noteL F2, 30
            waitL 6
            noteL C2, 12
            note F2
            note As1
      setRelease 1
            noteL C2, 24
            note F2
            waitL 12
      setRelease 6
            note As1
            noteL Ds2, 30
            waitL 6
            noteL As1, 12
            note Ds2
            note Gs1
      setRelease 1
            noteL As1, 24
            note Ds2
            note Gs1
            waitL 12
      setRelease 6
            note Ds1
            note Gs1
            note Cs1
            note Ds1
            note Fs1
            note Gs1
            noteL Gs2, 24
            note Fs2
            note F2
      setRelease 1
            noteL Ds2, 12
    countedLoopStart 1
            noteL Cs2, 24
            waitL 12
      setRelease 6
            note Gs1
            note Cs2
            note Fs1
      setRelease 1
            noteL Gs1, 24
    countedLoopEnd
            note As1
            waitL 12
      setRelease 6
            note F1
            note As1
            note Ds1
            note F1
            note Gs1
            note As1
      setRelease 1
            note As2
            noteL Gs2, 6
            wait
            noteL F2, 12
            noteL D2, 6
            wait
            noteL As1, 12
      setRelease 6
            note Gs1
            note F1
    repeatStart
            noteL G1, 30
            waitL 6
            noteL D1, 12
            note G1
            note C2
      setRelease 1
            noteL D2, 24
    repeatSection1Start
      setRelease 6
    repeatEnd
    repeatSection2Start
            note E2
            waitL 12
      setRelease 6
            note B1
            note E2
            note A1
            note B1
            note D2
            note E2
            noteL B2, 24
            note A2
            noteL Gs2, 12
      setRelease 1
            noteL E2, 24
            noteL A2, 6
            wait
    countedLoopStart 4
            noteL Gs2, 6
            note A2
            noteL A2, 4
            waitL 8
    countedLoopEnd
      vol 11
            noteL Gs2, 6
            note A2
            noteL A2, 4
            waitL 8
      vol 10
            noteL Gs2, 6
            note A2
            noteL A2, 4
            waitL 8
      vol 12
            noteL A1, 12
    countedLoopStart 2
            noteL D2, 6
            waitL 18
    countedLoopEnd
            noteL D2, 6
            wait
            noteL A1, 12
            noteL D2, 6
            wait
            note A1
            wait
    countedLoopStart 2
            noteL D2, 6
            waitL 18
    countedLoopEnd
    mainLoopEnd
Music_19_Channel_3:
      stereo 040h
      shifting 32
            waitL 186
      inst 20
      vol 8
      setRelease 1
      vibrato 05ch
            noteL A4, 6
    mainLoopStart
      inst 20
      vol 8
      shifting 32
      stereo 040h
            waitL 6
      setRelease 1
    repeatStart
            note D5
            note E5
            noteL F5, 24
            noteL A4, 6
            wait
            note E5
            note F5
            noteL G5, 24
            noteL A4, 6
            wait
            note F5
            note G5
            noteL A5, 60
            waitL 12
            noteL A5, 6
            wait
            note As5
            note A5
            note G5
            wait
            noteL G5, 36
            noteL E5, 12
            note A5
            note G5
            noteL G5, 6
            note F5
            note E5
            note F5
            noteL E5, 48
            noteL D5, 12
            wait
            noteL G5, 6
            note A5
            noteL As5, 24
            noteL D5, 6
            wait
            note A5
            note As5
            noteL C6, 24
            noteL D5, 6
            wait
            note As5
            note C6
            noteL D6, 36
            waitL 12
            note D5
            note E5
            note F5
    repeatSection1Start
            noteL G5, 24
            waitL 12
            noteL G5, 6
            note A5
            noteL As5, 24
            waitL 12
            note As5
            noteL A5, 72
            waitL 12
      stereo 080h
            noteL A4, 6
            wait
    repeatEnd
    repeatSection2Start
            noteL G5, 30
            waitL 6
            note G5
            note F5
            noteL E5, 12
            note D5
            note Cs5
            note E5
            noteL E5, 48
            noteL D5, 36
      inst 27
      vol 9
            noteL A3, 12
            noteL As3, 6
            wait
            note As3
            note As3
            noteL F4, 36
            noteL D4, 6
            note E4
            note F4
            wait
            note A4
            wait
            noteL G4, 12
            note E4
            noteL C4, 48
            waitL 12
      stereo 040h
      inst 13
      vol 10
            note C4
            noteL Cs4, 6
            wait
            note Cs4
            note Cs4
            noteL Gs4, 36
            noteL F4, 6
            note G4
            note Gs4
            wait
            note C5
            wait
            noteL As4, 12
            note G4
            noteL Ds4, 72
      stereo 080h
      inst 56
      vol 10
      setRelease 6
            noteL A5, 36
            noteL G5, 12
            note A5
            note G5
            noteL A5, 36
            noteL G5, 12
            note A5
            note As5
            noteL As5, 36
            noteL Gs5, 12
            note As5
            note Gs5
            noteL As5, 36
            noteL Gs5, 12
            note As5
            note C6
      setRelease 1
            noteL C6, 144
            waitL 24
      stereo 0c0h
      inst 26
      vol 10
            note Gs3
            note Cs4
            note Ds4
            waitL 12
            note Gs3
            note Cs4
            note Ds4
            note F4
            note Fs4
            note Ds4
            note F4
            note Cs4
            note Ds4
            note B3
            note Cs4
            noteL D4, 144
            waitL 24
            note D4
            note G4
            note A4
            waitL 12
            note D4
            note G4
            note A4
            note B4
            note C5
            note A4
            note B4
            note G4
            note A4
            note F4
            note G4
            noteL Gs4, 192
            waitL 255
            waitL 117
      stereo 040h
      inst 20
      vol 8
            noteL A4, 6
    mainLoopEnd
Music_19_Channel_4:
      stereo 0c0h
            waitL 84
      inst 48
      vibrato 00h
      vol 13
            noteL A2, 12
      setRelease 84
            noteL D3, 96
    mainLoopStart
      inst 48
      vol 13
      shifting 0
            waitL 6
      shifting 32
      stereo 080h
      inst 38
      vol 8
            noteL D4, 48
    repeatStart
            note Cs4
            note C4
            note B3
            noteL As3, 24
            noteL G4, 6
            note A4
            note As4
            note D5
            noteL Cs5, 24
            noteL B4, 12
            note Cs5
      setRelease 12
            noteL D5, 24
            noteL D4, 6
            note E4
            note F4
            note G4
      setRelease 8
            noteL A4, 48
            note G4
            note Fs4
            note F4
      setRelease 6
            noteL E4, 12
            note F4
            note G4
            note A4
    repeatSection1Start
      setRelease 12
            noteL As4, 36
            noteL As4, 6
            note C5
            noteL D5, 36
            noteL D5, 12
            noteL D5, 48
      setRelease 24
            note Cs5
      stereo 040h
            note D4
    repeatEnd
    repeatSection2Start
            noteL As4, 36
            noteL As4, 6
            note A4
            noteL G4, 12
            note F4
            note E4
            note G4
            noteL G4, 48
      setRelease 120
            noteL F4, 168
      inst 31
      vol 7
            noteL C6, 6
            note D6
            note E6
            note A6
            note G6
            note G5
            note F6
            note G5
            note E6
            note G5
            note D6
      setRelease 96
            noteL C6, 102
            waitL 24
      stereo 080h
            noteL Ds6, 6
            note F6
            note G6
            note C7
            note As6
            note As5
            note Gs6
            note As5
            note G6
            note As5
            note F6
      setRelease 6
            noteL Ds6, 12
      stereo 040h
      inst 9
      vol 8
            noteL F4, 6
            note As4
            note C5
            noteL C5, 30
            noteL F4, 6
            note As4
            note C5
            note Ds5
            note F5
            note D5
            note Ds5
            note C5
            note D5
            note As4
            note C5
            note F4
            note As4
            note C5
            noteL F5, 12
            noteL Ds4, 6
            note Gs4
            note As4
            noteL As4, 30
            noteL Ds4, 6
            note Gs4
            note As4
            note Cs5
            note Ds5
            note C5
            note Cs5
            note As4
            note C5
            note Gs4
            note As4
            note G4
            note As4
            note Ds5
      setRelease 24
            noteL G5, 30
      stereo 0c0h
      inst 26
      vol 8
      setRelease 6
            noteL Gs3, 12
            noteL Gs3, 6
            note Gs3
            noteL Gs4, 36
            noteL Fs4, 12
            note F4
            note Cs4
      setRelease 207
            noteL Ds4, 255
            waitL 9
      stereo 040h
      inst 7
      vol 9
      setRelease 8
            noteL F4, 12
            noteL F4, 6
            note F4
            noteL As4, 12
            note Ds5
            note D5
            noteL As4, 6
            note As4
            noteL C5, 12
            note Gs5
      setRelease 14
            noteL G5, 18
            noteL Ds5, 6
      setRelease 207
            noteL F5, 255
            waitL 9
      stereo 080h
      inst 16
      vol 10
      setRelease 8
            noteL B4, 12
            noteL B4, 6
            note B4
            noteL E5, 12
            note A5
            note Gs5
            noteL E5, 6
            note E5
            noteL Fs5, 12
            note D6
      setRelease 14
            noteL Cs6, 18
            noteL A5, 6
      setRelease 24
            noteL B5, 72
      stereo 040h
      inst 7
      vol 9
            noteL Cs5, 6
            note D5
            note E5
            note A5
      setRelease 12
            noteL G5, 48
            noteL A4, 6
            note B4
            note Cs5
            note G5
            noteL F5, 48
            noteL E5, 42
      shifting 0
      stereo 0c0h
      inst 48
      vol 13
            noteL D3, 84
            noteL A2, 12
            note D3
            note A2
      setRelease 24
            noteL D3, 72
    mainLoopEnd
Music_19_Channel_5:
    countedLoopStart 1
            sampleL 9, 12
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 36
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 12
            sample 10
    countedLoopEnd
    mainLoopStart
            sample 9
    repeatStart
    countedLoopStart 4
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 36
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 12
            sample 10
            sample 9
    countedLoopEnd
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 12
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 24
            sampleL 9, 4
            sampleL 10, 3
            sampleL 10, 2
            sample 11
            sample 11
            sample 11
            sample 11
    repeatSection1Start
            sampleL 11, 127
            sampleL 9, 12
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 48
            sampleL 9, 12
    repeatEnd
    repeatSection2Start
            sampleL 11, 255
            wait
            waitL 49
            sampleL 11, 3
    countedLoopStart 6
            sampleL 11, 2
    countedLoopEnd
            sample 10
            sample 10
    countedLoopStart 1
            sampleL 10, 3
            sampleL 9, 24
            sampleL 5, 36
            sampleL 9, 6
            sample 10
            sampleL 9, 12
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 12
            sampleL 9, 6
            sample 10
            sampleL 9, 12
            sampleL 9, 6
    countedLoopEnd
            sample 10
            sampleL 9, 12
            sampleL 9, 48
            sampleL 9, 6
            sample 10
            sampleL 9, 24
            sampleL 9, 12
            sampleL 9, 24
            sample 9
            sample 10
            sampleL 11, 228
    repeatStart
    countedLoopStart 1
            sampleL 9, 12
            sampleL 9, 6
            sample 10
    countedLoopEnd
            sampleL 9, 12
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 12
            sampleL 9, 24
            sampleL 9, 6
            sample 10
            sampleL 9, 12
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
    repeatSection1Start
            sampleL 9, 240
    repeatEnd
    repeatSection2Start
            sampleL 9, 24
            sampleL 5, 60
            sampleL 11, 4
            sampleL 11, 3
            sampleL 11, 2
            sample 10
            sampleL 10, 1
            sampleL 9, 36
            sampleL 9, 24
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 36
            sampleL 11, 12
            sample 10
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 36
    repeatStart
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 12
    repeatSection1Start
            sample 10
            sample 9
            sampleL 9, 6
            sample 10
            sampleL 9, 12
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            sample 10
    mainLoopEnd
Music_19_Channel_6:
      psgInst 07ah
      setRelease 1
      vibrato 04ch
    repeatStart
    countedLoopStart 2
            psgNoteL A5, 4
            waitL 8
            psgNoteL Gs5, 6
            psgNote A5
    countedLoopEnd
    repeatSection1Start
            psgNoteL A5, 4
            waitL 8
            psgNoteL A5, 4
            waitL 8
    repeatEnd
    repeatSection2Start
            psgNoteL A5, 3
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote A4
    mainLoopStart
      setRelease 1
    repeatStart
    countedLoopStart 1
            psgNoteL A4, 4
            waitL 8
            psgNoteL A4, 6
            psgNote A4
            psgNoteL A4, 4
            waitL 8
            psgNoteL A4, 6
            psgNote A4
            psgNoteL A4, 4
            waitL 8
            psgNoteL A4, 6
            psgNote A4
            psgNoteL A4, 4
            waitL 8
            psgNoteL A4, 4
            waitL 8
    countedLoopEnd
    countedLoopStart 2
            psgNoteL G4, 4
            waitL 8
            psgNoteL G4, 6
            psgNote G4
    countedLoopEnd
            psgNoteL G4, 4
            waitL 8
            psgNoteL G4, 4
            waitL 8
    countedLoopStart 2
            psgNoteL F4, 4
            waitL 8
            psgNoteL F4, 6
            psgNote F4
    countedLoopEnd
            psgNoteL F4, 4
            waitL 8
            psgNoteL F4, 4
            waitL 8
    countedLoopStart 2
            psgNoteL D4, 4
            waitL 8
            psgNoteL D4, 6
            psgNote D4
    countedLoopEnd
    countedLoopStart 2
            psgNoteL D4, 4
            waitL 8
    countedLoopEnd
            psgNoteL D4, 6
            psgNote D4
            psgNoteL D4, 4
            waitL 8
            psgNoteL D4, 6
            psgNote D4
            psgNoteL D4, 4
            waitL 20
            psgNoteL D4, 24
            wait
    repeatSection1Start
            psgNoteL G4, 12
            wait
            psgNoteL G4, 6
            wait
            psgNote G4
            psgNote A4
            psgNoteL As4, 24
            psgNoteL A4, 20
            waitL 4
            psgNote A4
            waitL 8
            psgNoteL A4, 6
            psgNote A4
            psgNoteL A4, 24
            wait
    repeatEnd
    repeatSection2Start
            psgNote G4
            psgNoteL A4, 48
      psgInst 079h
            psgNoteL As4, 96
            psgNote F5
            psgNote E5
            psgNote Gs5
            psgNote G5
      psgInst 0ah
      setRelease 6
            psgNoteL F5, 30
            waitL 6
            psgNoteL Ds5, 12
            psgNote F5
            psgNote Ds5
            psgNoteL F5, 36
            psgNoteL Ds5, 12
            psgNote F5
            psgNote G5
            psgNoteL G5, 30
            waitL 6
            psgNoteL F5, 12
            psgNote G5
            psgNote F5
            psgNoteL G5, 36
            psgNoteL F5, 12
            psgNote G5
            psgNote G5
      setRelease 1
            psgNote Gs5
      psgInst 0bh
            psgNoteL G6, 6
            psgNote Gs6
            psgNoteL Gs6, 4
            waitL 8
            psgNoteL Ds6, 4
            waitL 8
            psgNoteL C6, 4
            waitL 8
            psgNoteL B5, 6
            psgNote C6
            psgNoteL C6, 4
            waitL 8
            psgNoteL Ds5, 4
            waitL 8
            psgNoteL Gs5, 4
            waitL 8
      psgInst 07ah
    countedLoopStart 2
            psgNoteL B4, 6
            psgNote C5
            psgNoteL C5, 4
            waitL 8
    countedLoopEnd
            psgNoteL C5, 4
    countedLoopStart 1
            waitL 8
            psgNoteL Gs4, 4
            waitL 8
            psgNoteL Gs4, 6
            psgNote Gs4
            psgNoteL Gs4, 4
            waitL 8
            psgNoteL Gs4, 6
            psgNote Gs4
            psgNoteL Gs4, 4
            waitL 8
            psgNoteL Gs4, 6
            psgNote Gs4
            psgNoteL Gs4, 4
            waitL 8
            psgNoteL Gs4, 4
    countedLoopEnd
    countedLoopStart 1
            waitL 8
            psgNoteL As4, 4
            waitL 8
            psgNoteL As4, 6
            psgNote As4
            psgNoteL As4, 4
            waitL 8
            psgNoteL As4, 6
            psgNote As4
            psgNoteL As4, 4
            waitL 8
            psgNoteL As4, 6
            psgNote As4
            psgNoteL As4, 4
            waitL 8
            psgNoteL As4, 4
    countedLoopEnd
    countedLoopStart 2
            waitL 8
            psgNoteL B4, 4
            waitL 8
            psgNoteL B4, 6
            psgNote B4
            psgNoteL B4, 4
            waitL 8
            psgNoteL B4, 6
            psgNote B4
            psgNoteL B4, 4
            waitL 8
            psgNoteL B4, 6
            psgNote B4
            psgNoteL B4, 4
            waitL 8
            psgNoteL B4, 4
    countedLoopEnd
            waitL 8
    countedLoopStart 2
            psgNoteL B4, 4
            waitL 8
            psgNoteL B4, 6
            psgNote B4
    countedLoopEnd
            psgNoteL B4, 24
      psgInst 079h
            psgNoteL Cs5, 192
      psgInst 07ah
    repeatStart
    countedLoopStart 2
            psgNoteL A5, 4
            waitL 8
            psgNoteL Gs5, 6
            psgNote A5
    countedLoopEnd
    repeatSection1Start
            psgNoteL A5, 4
            waitL 8
            psgNoteL A5, 4
            waitL 8
    repeatEnd
    repeatSection2Start
            psgNoteL A5, 3
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote A4
    mainLoopEnd
Music_19_Channel_7:
      psgInst 07ah
      setRelease 1
      vibrato 04ch
    repeatStart
    countedLoopStart 2
            psgNoteL F5, 4
            waitL 8
            psgNoteL E5, 6
            psgNote F5
    countedLoopEnd
    repeatSection1Start
            psgNoteL F5, 4
            waitL 8
            psgNoteL F5, 4
            waitL 8
    repeatEnd
    repeatSection2Start
            psgNoteL F5, 3
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
    mainLoopStart
      setRelease 1
    repeatStart
    countedLoopStart 1
            psgNoteL F4, 4
            waitL 8
            psgNoteL F4, 6
            psgNote F4
            psgNoteL F4, 4
            waitL 8
            psgNoteL F4, 6
            psgNote F4
            psgNoteL F4, 4
            waitL 8
            psgNoteL F4, 6
            psgNote F4
            psgNoteL F4, 4
            waitL 8
            psgNoteL F4, 4
            waitL 8
    countedLoopEnd
    countedLoopStart 1
            psgNoteL D4, 4
            waitL 8
            psgNoteL D4, 6
            psgNote D4
    countedLoopEnd
            psgNoteL E4, 4
            waitL 8
            psgNoteL E4, 6
            psgNote E4
            psgNoteL E4, 4
            waitL 8
            psgNoteL E4, 4
            waitL 8
    countedLoopStart 1
            psgNoteL D4, 4
            waitL 8
            psgNoteL D4, 6
            psgNote D4
    countedLoopEnd
            psgNoteL C4, 4
            waitL 8
            psgNoteL C4, 6
            psgNote C4
            psgNoteL C4, 4
            waitL 8
            psgNoteL C4, 4
            waitL 8
    countedLoopStart 2
            psgNoteL As4, 4
            waitL 8
            psgNoteL As4, 6
            psgNote As4
    countedLoopEnd
    countedLoopStart 2
            psgNoteL As4, 4
            waitL 8
    countedLoopEnd
            psgNoteL As4, 6
            psgNote As4
            psgNoteL As4, 4
            waitL 8
            psgNoteL As4, 6
            psgNote As4
            psgNoteL As4, 4
            waitL 20
            psgNoteL As4, 24
            wait
    repeatSection1Start
            psgNoteL D4, 12
            wait
            psgNote Ds4
            wait
            psgNoteL Ds4, 24
            psgNoteL E4, 20
            waitL 4
            psgNote E4
            waitL 8
            psgNoteL E4, 6
            psgNote E4
            psgNoteL E4, 24
            wait
    repeatEnd
    repeatSection2Start
            psgNote D4
            psgNoteL Cs4, 48
      psgInst 079h
            psgNoteL D4, 96
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote Ds5
      psgInst 0ah
      setRelease 6
            psgNoteL C5, 30
            waitL 6
            psgNoteL C5, 12
            psgNote C5
            psgNote C5
            psgNoteL C5, 36
            psgNoteL C5, 12
            psgNote C5
            psgNote C5
            psgNoteL Ds5, 30
            waitL 6
            psgNoteL Ds5, 12
            psgNote Ds5
            psgNote Ds5
            psgNoteL Ds5, 36
            psgNoteL Ds5, 12
            psgNote Ds5
            psgNote Ds5
      setRelease 1
            psgNote Ds5
      psgInst 0bh
            psgNoteL B5, 6
            psgNote C6
            psgNoteL C6, 4
            waitL 8
            psgNoteL C6, 4
            waitL 8
            psgNoteL Gs5, 4
            waitL 8
            psgNoteL G5, 6
            psgNote Gs5
            psgNoteL Gs5, 4
            waitL 8
            psgNoteL C5, 4
            waitL 8
            psgNoteL C5, 4
            waitL 8
      psgInst 07ah
    countedLoopStart 2
            psgNoteL G4, 6
            psgNote Gs4
            psgNoteL Gs4, 4
            waitL 8
    countedLoopEnd
            psgNoteL Gs4, 4
    countedLoopStart 3
            waitL 8
            psgNoteL F4, 4
            waitL 8
            psgNoteL F4, 6
            psgNote F4
            psgNoteL F4, 4
            waitL 8
            psgNoteL F4, 6
            psgNote F4
            psgNoteL F4, 4
            waitL 8
            psgNoteL F4, 6
            psgNote F4
            psgNoteL F4, 4
            waitL 8
            psgNoteL F4, 4
    countedLoopEnd
    countedLoopStart 1
            waitL 8
            psgNoteL G4, 4
            waitL 8
            psgNoteL G4, 6
            psgNote G4
            psgNoteL G4, 4
            waitL 8
            psgNoteL G4, 6
            psgNote G4
            psgNoteL G4, 4
            waitL 8
            psgNoteL G4, 6
            psgNote G4
            psgNoteL G4, 4
            waitL 8
            psgNoteL G4, 4
    countedLoopEnd
    repeatStart
            waitL 8
    countedLoopStart 2
            psgNoteL E4, 4
            waitL 8
            psgNoteL E4, 6
            psgNote E4
    countedLoopEnd
    repeatSection1Start
            psgNoteL E4, 4
            waitL 8
            psgNoteL E4, 4
    repeatEnd
    repeatSection2Start
            psgNoteL E4, 24
      psgInst 079h
            psgNoteL E4, 192
      psgInst 07ah
    repeatStart
    countedLoopStart 2
            psgNoteL F5, 4
            waitL 8
            psgNoteL E5, 6
            psgNote F5
    countedLoopEnd
    repeatSection1Start
            psgNoteL F5, 4
            waitL 8
            psgNoteL F5, 4
            waitL 8
    repeatEnd
    repeatSection2Start
            psgNoteL F5, 3
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
    mainLoopEnd
Music_19_Channel_8:
    channel_end
Music_19_Channel_9:
    channel_end