Music_03:
    db 0
    db 0
    db 0
    db 187
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
      inst 32
      vol 9
            waitL 24
      sustain
      vibrato 05ah
            noteL C5, 12
      setRelease 1
            noteL C5, 24
            note D5
            noteL E5, 6
            note G4
            wait
            note G4
            wait
            note G4
            note A4
            note G4
    mainLoopStart
      inst 32
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
    repeatStart
            noteL C5, 24
            note D5
            noteL E5, 6
            note G4
            wait
            note G4
            waitL 24
            note C5
            note D5
            noteL E5, 6
            note G4
            wait
            note G4
            wait
            note G4
            note A4
            note G4
            waitL 12
            note C5
            noteL D5, 6
            wait
            note Ds5
            wait
            note E5
            wait
            note G5
            wait
            note Gs5
            note A5
            noteL C6, 36
            noteL A5, 6
            wait
            noteL C6, 48
            noteL D6, 36
            noteL E6, 12
            waitL 24
            noteL G5, 12
            noteL A5, 6
            wait
            noteL C6, 36
            noteL A5, 6
            wait
            noteL C6, 24
            noteL A5, 6
            wait
            note G5
            note A5
      vibrato 01ch
            noteL G5, 60
            waitL 48
            noteL C5, 24
            note D5
            noteL E5, 6
            note G4
            wait
            note G4
            wait
            note G4
            note A4
            note G4
            noteL C5, 24
            note D5
            noteL E5, 6
            note G4
            wait
            note G4
            waitL 24
            note C5
            note D5
            noteL E5, 6
            note G4
            wait
            note G4
            wait
            note G4
            note A4
            note G4
            waitL 12
            note C5
            noteL D5, 6
            wait
            note Ds5
            wait
            note E5
            wait
            note G5
            wait
            note Gs5
            note A5
      vibrato 05ah
            noteL C6, 36
            noteL A5, 6
            wait
            noteL C6, 48
            noteL D6, 36
            noteL E6, 12
            waitL 24
            noteL G5, 12
            noteL A5, 6
            wait
            noteL C6, 36
            noteL A5, 6
            wait
            noteL C6, 24
            noteL A5, 6
            wait
            note G5
            note A5
      vibrato 01ch
            noteL G5, 60
            waitL 72
      inst 53
      vol 13
            noteL E5, 6
            noteL E5, 18
      vibrato 05ah
            noteL Ds5, 144
            waitL 24
            noteL E5, 6
            noteL E5, 18
            noteL Ds5, 144
            noteL A5, 48
            note A5
            noteL G5, 72
            noteL G5, 12
            note A5
            wait
            noteL B3, 6
            note C4
            noteL A3, 12
            note B3
            note C4
            note D4
            noteL B3, 6
            note C4
            note D4
            note E4
            note A3
            note B3
            note C4
            note D4
            noteL E4, 12
            note Fs4
            note G4
            note Fs4
            note G4
            note A4
    repeatSection1Start
      inst 32
      vol 9
            noteL C5, 24
            note D5
            noteL E5, 6
            note G4
            wait
            note G4
            wait
            note G4
            note A4
            note G4
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            waitL 24
            noteL E5, 6
            noteL E5, 18
            noteL Ds5, 144
    countedLoopEnd
            noteL A5, 48
            note A5
            noteL G5, 72
            noteL G5, 12
            note A5
            wait
            noteL B3, 6
            note C4
            noteL A3, 12
            note B3
            note C4
            note D4
            noteL B3, 6
            note C4
            note D4
            note E4
            note A3
            note B3
            note C4
            note D4
            noteL E4, 12
            note Fs4
            note G4
            note Fs4
            note G4
            note A4
      inst 32
      vol 9
    repeatStart
            noteL As5, 24
            noteL A5, 6
            wait
            noteL As5, 24
            note A5
            note As5
            note A5
            note G5
            noteL A5, 36
            noteL As5, 24
            noteL A5, 6
            wait
            noteL As5, 24
            note A5
            note C6
            note As5
            noteL A5, 60
            noteL D6, 24
            noteL C6, 6
            wait
            noteL D6, 48
            noteL F6, 6
            wait
            noteL C6, 24
            noteL D6, 6
            wait
            noteL As5, 24
            noteL F5, 12
            note G5
            noteL As5, 60
            waitL 12
            noteL C6, 6
            wait
            noteL D6, 12
            noteL As5, 60
    repeatSection1Start
            waitL 48
    repeatEnd
    repeatSection2Start
      sustain
      vibrato 00h
            noteL As5, 48
      setRelease 1
      vibrato 05ah
            noteL C5, 24
            note D5
            noteL E5, 6
            note G4
            wait
            note G4
            wait
            note G4
            note A4
            note G4
    mainLoopEnd
Music_03_Channel_1:
      stereo 0c0h
      inst 14
      vol 9
            waitL 24
      sustain
      vibrato 05ah
            noteL C4, 12
      setRelease 1
            noteL C4, 48
            note G3
    mainLoopStart
      inst 14
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL A3, 48
    repeatStart
            note E3
            note C4
            note G3
            note As3
            note E3
            note E3
            note G3
            note D3
            note E3
            note C3
            note G3
            note A3
            note G3
            note C4
            note G3
            note A3
            note E3
            note C4
            note G3
            note As3
            note E3
            note E3
            note G3
            note D3
            note E3
            note C3
            note G3
            note A3
            note G3
            waitL 24
      stereo 040h
      inst 53
      vol 13
            noteL C5, 6
            noteL C5, 18
            noteL B4, 144
            waitL 24
            noteL C5, 6
            noteL C5, 18
            noteL B4, 144
            noteL E5, 48
            note Fs5
            noteL E5, 72
            noteL G4, 12
            note A4
      inst 14
      vol 9
            noteL A3, 48
            note B4
            note G4
            note D5
    repeatSection1Start
      stereo 0c0h
            note C4
            note G3
            note A3
    repeatEnd
    repeatSection2Start
            waitL 24
      inst 53
      vol 13
            noteL C5, 6
            noteL C5, 18
            noteL B4, 144
            waitL 24
            noteL C5, 6
            noteL C5, 18
            noteL B4, 144
            noteL E5, 48
            note Fs5
            noteL E5, 72
            noteL G4, 12
            note A4
      inst 14
      vol 11
            noteL A4, 48
            note B5
            note G5
            note D6
      stereo 0c0h
      inst 41
      vol 11
    countedLoopStart 1
            waitL 12
            noteL D4, 6
            wait
            noteL F4, 12
            noteL D4, 6
            wait
            noteL As4, 12
            noteL D4, 6
            wait
            noteL F4, 12
            noteL D4, 6
            waitL 18
            noteL D4, 6
            wait
            noteL G4, 12
            noteL D4, 6
            wait
            noteL As4, 12
            noteL D4, 6
            wait
            noteL G4, 12
            noteL D4, 6
            waitL 18
            noteL Ds4, 6
            wait
            noteL G4, 12
            noteL Ds4, 6
            wait
            noteL As4, 12
            noteL Ds4, 6
            wait
            noteL G4, 12
            noteL Ds4, 6
            waitL 18
            noteL F4, 6
            wait
            noteL A4, 12
            noteL F4, 6
            wait
            noteL As4, 12
            noteL F4, 6
            wait
            noteL A4, 12
            noteL F4, 6
            waitL 18
            noteL F4, 6
            wait
            noteL A4, 12
            noteL F4, 6
            wait
            noteL C5, 12
            noteL F4, 6
            wait
            noteL A4, 12
            noteL F4, 6
            waitL 18
            noteL G4, 6
            wait
            noteL As4, 12
            noteL G4, 6
            wait
            noteL D5, 12
            noteL G4, 6
            wait
            noteL As4, 12
            noteL G4, 6
            waitL 54
            noteL F5, 24
            note Ds5
            noteL D5, 48
            note C5
    countedLoopEnd
            note C4
            note G3
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
      inst 34
      vol 13
            waitL 24
      sustain
      vibrato 05ah
            noteL C3, 12
      setRelease 1
    countedLoopStart 7
            noteL C3, 12
    countedLoopEnd
    mainLoopStart
      inst 34
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL B2, 12
    repeatStart
    countedLoopStart 6
            noteL B2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL A2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL G2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL F2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL E2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL D2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL G2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL C3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL B2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL A2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL G2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL F2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL E2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL D2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL G2, 12
    countedLoopEnd
      inst 3
      vol 11
            noteL A1, 192
            note A1
      inst 34
      vol 13
    countedLoopStart 6
            noteL A2, 12
            noteL A3, 6
            wait
    countedLoopEnd
            noteL G2, 12
            note A2
      inst 53
      vol 11
            noteL A3, 192
    repeatSection1Start
      inst 34
      vol 13
    countedLoopStart 7
            noteL C3, 12
    countedLoopEnd
            note B2
    repeatEnd
    repeatSection2Start
      inst 3
      vol 11
            note A1
            note A1
      inst 34
      vol 12
    countedLoopStart 6
            noteL A2, 12
            noteL A3, 6
            wait
    countedLoopEnd
            noteL G2, 12
            note A2
      inst 42
      vol 11
            noteL A3, 192
      inst 34
      vol 13
    countedLoopStart 1
            noteL As2, 24
            waitL 12
            noteL As2, 6
            wait
            noteL As2, 48
            noteL G2, 24
            waitL 12
            noteL G2, 6
            wait
            noteL G2, 48
            noteL C2, 24
            waitL 12
            noteL C2, 6
            wait
            noteL C2, 48
            noteL F2, 24
            waitL 12
            noteL F2, 6
            wait
            noteL F2, 24
            noteL Ds2, 12
            note F2
            noteL D2, 24
            waitL 12
            noteL D2, 6
            wait
            noteL D2, 48
            noteL G2, 24
            waitL 12
            noteL G2, 6
            wait
            noteL G2, 24
            note G2
            note Ds2
            waitL 12
            noteL Ds2, 6
            wait
            noteL Ds2, 48
            noteL F2, 24
            waitL 12
            noteL F2, 6
            wait
            noteL F2, 48
    countedLoopEnd
    countedLoopStart 7
            noteL C3, 12
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_3:
      stereo 080h
      inst 14
      vol 6
            waitL 34
      setRelease 1
      vibrato 05ah
            noteL C4, 12
            noteL C4, 48
      sustain
            noteL G3, 38
    mainLoopStart
      inst 14
      vol 6
      shifting 0
      stereo 080h
      setRelease 1
            waitL 10
            noteL A3, 48
    repeatStart
            note E3
            note C4
            note G3
            note As3
            note E3
            note E3
            note G3
            note D3
            note E3
            note C3
            note G3
            note A3
    repeatSection1Start
            note G3
            note C4
            note G3
            note A3
    repeatEnd
    repeatSection2Start
            noteL G3, 38
            waitL 24
      inst 53
      vol 13
            noteL A4, 6
            noteL A4, 18
            noteL A4, 144
            waitL 24
            noteL A4, 6
            noteL A4, 18
            noteL A4, 144
            noteL C5, 48
            note D5
            noteL C5, 72
            noteL G3, 12
            note A3
            noteL A4, 48
            note B5
            note G5
            note D6
      vol 12
            waitL 78
    repeatStart
            noteL G5, 6
            note A5
            note G5
            waitL 60
            noteL E6, 6
            wait
            note D6
            note C6
            note A5
            wait
            noteL C6, 12
            waitL 168
            noteL C6, 36
            noteL A5, 6
            wait
            noteL C6, 48
            noteL D6, 36
            noteL E6, 12
            waitL 156
            waitL 12
            noteL G5, 6
            wait
            note A5
            wait
            note C6
            wait
            noteL G6, 12
            noteL A6, 6
            wait
            noteL E6, 12
            noteL D6, 6
    repeatSection1Start
            waitL 84
    repeatEnd
    repeatSection2Start
            waitL 30
      vol 13
    repeatStart
            noteL A4, 6
            noteL A4, 18
            noteL A4, 144
            waitL 24
            noteL A4, 6
            noteL A4, 18
            noteL A4, 144
            noteL C5, 48
            note D5
            noteL C5, 72
            noteL G3, 12
            note A3
            noteL A4, 48
            note B5
            note G5
            note D6
    repeatSection1Start
            waitL 24
    repeatEnd
    repeatSection2Start
            waitL 10
      inst 32
      vol 7
    countedLoopStart 1
            noteL As5, 24
            noteL A5, 6
            wait
            noteL As5, 24
            note A5
            note As5
            note A5
            note G5
            noteL A5, 36
            noteL As5, 24
            noteL A5, 6
            wait
            noteL As5, 24
            note A5
            note C6
            note As5
            noteL A5, 60
            noteL D6, 24
            noteL C6, 6
            wait
            noteL D6, 48
            noteL F6, 6
            wait
            noteL C6, 24
            noteL D6, 6
            wait
            noteL As5, 24
            noteL F5, 12
            note G5
            noteL As5, 60
            waitL 12
            noteL C6, 6
            wait
            noteL D6, 12
            noteL As5, 60
            waitL 48
    countedLoopEnd
            note C4
      sustain
            noteL G3, 38
    mainLoopEnd
Music_03_Channel_4:
      stereo 040h
      inst 61
      vol 11
            waitL 36
      vol 9
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL Fs2, 12
    countedLoopEnd
      inst 20
      vol 11
            note E2
      stereo 080h
            noteL E2, 6
            note E2
            noteL C2, 12
      stereo 040h
            noteL E2, 6
            note E2
    mainLoopStart
      inst 20
      vol 11
      shifting 0
      stereo 040h
      inst 61
      vol 9
      setRelease 1
    countedLoopStart 9
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
      inst 60
      vol 10
            noteL C6, 18
            noteL C6, 6
            noteL G5, 12
            note G5
      inst 61
      vol 9
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 20
      vol 11
            note E2
      stereo 080h
            noteL E2, 6
            note E2
            noteL C2, 12
      stereo 040h
            noteL E2, 6
            note E2
      inst 61
      vol 9
    countedLoopEnd
    countedLoopStart 3
            noteL Fs2, 12
    countedLoopEnd
      inst 60
      vol 10
            noteL C6, 18
            noteL C6, 6
            noteL G5, 12
            note G5
      inst 61
      vol 9
            note Fs2
    countedLoopStart 6
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
    countedLoopEnd
            noteL Fs2, 6
            note Fs2
      inst 54
      vol 7
    countedLoopStart 6
            noteL C5, 12
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
      inst 60
      vol 11
            note C6
            noteL C6, 6
      stereo 080h
            note G5
      stereo 040h
            noteL C6, 12
            note C6
      inst 54
      vol 7
    countedLoopEnd
    countedLoopStart 11
            noteL C5, 12
    countedLoopEnd
      inst 60
      vol 11
            note C6
            noteL C6, 6
      stereo 080h
            note G5
      stereo 040h
            noteL C6, 12
            note C6
      inst 61
      vol 10
    countedLoopStart 1
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
      inst 20
      vol 10
            note E2
            noteL E2, 6
            note E2
            noteL C2, 12
            noteL E2, 6
            note E2
      inst 61
      vol 10
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
      inst 60
      vol 11
            noteL C6, 18
            noteL C6, 6
            noteL G5, 12
            note G5
      inst 61
      vol 10
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 20
      vol 10
            note E2
            noteL E2, 6
            note E2
            noteL C2, 12
            noteL E2, 6
            note E2
      inst 61
      vol 10
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
      inst 60
      vol 11
            noteL C6, 18
            noteL C6, 6
            noteL G5, 12
            note G5
      inst 61
      vol 10
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 20
      vol 10
            note E2
            noteL E2, 6
            note E2
            noteL C2, 12
            noteL E2, 6
            note E2
      inst 61
      vol 10
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
      inst 60
      vol 11
            noteL C6, 18
            noteL C6, 6
            noteL G5, 12
            note G5
      inst 61
      vol 10
            note Fs2
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
    countedLoopEnd
    countedLoopStart 6
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
      inst 20
      vol 10
            note E2
            noteL E2, 6
            note E2
            noteL C2, 12
            noteL E2, 6
            note E2
      inst 61
      vol 10
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
      inst 60
      vol 10
            noteL C6, 18
            noteL C6, 6
            noteL G5, 12
            note G5
      inst 61
      vol 10
    countedLoopEnd
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 20
      vol 10
            note E2
            noteL E2, 6
            note E2
            noteL C2, 12
            noteL E2, 6
            note E2
      inst 61
      vol 10
    countedLoopStart 3
            noteL Fs2, 12
    countedLoopEnd
      inst 60
      vol 10
            noteL C6, 18
            noteL C6, 6
            noteL G5, 12
            note G5
      stereo 040h
      vol 9
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 20
      vol 11
            note E2
      stereo 080h
            noteL E2, 6
            note E2
            noteL C2, 12
      stereo 040h
            noteL E2, 6
            note E2
    mainLoopEnd
Music_03_Channel_5:
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 36
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
    mainLoopStart
    repeatStart
    countedLoopStart 5
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sample 0
            sampleL 1, 12
    repeatSection1Start
            sampleL 0, 6
            sample 0
            sampleL 0, 24
            sample 0
    repeatEnd
    repeatSection2Start
            sample 0
            sampleL 0, 24
            sample 1
            sampleL 0, 12
    countedLoopStart 13
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 1
            sampleL 1, 24
    countedLoopEnd
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
    countedLoopStart 5
            sampleL 1, 6
    countedLoopEnd
            sampleL 1, 24
      stereo 040h
            sampleL 2, 12
      stereo 080h
            sampleL 4, 120
      stereo 0c0h
            sampleL 0, 12
            sample 0
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 0
    repeatEnd
    repeatSection3Start
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 18
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    countedLoopStart 6
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 18
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    countedLoopStart 1
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 1
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 1
            sampleL 1, 24
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 1, 24
      stereo 040h
            sampleL 2, 12
      stereo 080h
            sampleL 4, 120
      stereo 0c0h
            sampleL 0, 12
            sample 0
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
    countedLoopEnd
    repeatStart
    countedLoopStart 2
            sampleL 0, 36
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 24
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 1, 48
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 24
      stereo 040h
            sampleL 2, 12
            sampleL 2, 24
      stereo 0c0h
            sampleL 3, 12
            sample 3
            sampleL 3, 6
      stereo 080h
            sample 4
            sampleL 4, 12
    repeatSection1Start
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
    mainLoopEnd
Music_03_Channel_6:
    channel_end
Music_03_Channel_7:
    channel_end
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end