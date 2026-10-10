Music_13:
    db 0
    db 0
    db 0
    db 189
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_8
    dw Music_13_Channel_9
Music_13_Channel_0:
      stereo 0c0h
      inst 59
      vol 12
      setRelease 1
      vibrato 05ah
            noteL C2, 192
            noteL Fs1, 36
            note Gs1
            noteL As1, 24
            noteL C2, 96
            noteL F1, 48
            note E1
            note E2
            note A1
            note D1
            note F1
            noteL Fs1, 16
            note Fs1
            note Fs1
            note A1
            note A1
            note A1
            noteL C2, 72
      vol 13
            noteL A1, 24
            noteL A2, 36
            noteL B2, 6
            note A2
            noteL G2, 24
            noteL G2, 8
            note C3
            note G2
            noteL Fs2, 32
            noteL F2, 8
            note Fs2
            noteL G2, 24
            note F2
            note E2
            note F2
            note G2
            note Gs2
            noteL A2, 48
            noteL A2, 16
            note Gs2
            note G2
            noteL C2, 96
            noteL C2, 72
      vol 12
            noteL C2, 24
    mainLoopStart
      inst 59
      vol 12
      shifting 0
      setRelease 1
            noteL F2, 96
            noteL G2, 48
            noteL G2, 24
            note G2
            noteL G2, 96
            noteL Fs2, 72
            noteL Fs2, 24
    countedLoopStart 1
            noteL D2, 8
            note Fs2
            note A2
            noteL D3, 24
            noteL D2, 48
    countedLoopEnd
    countedLoopStart 3
            noteL D2, 8
            note Fs2
            note A2
            noteL D3, 24
    countedLoopEnd
    countedLoopStart 6
            noteL G2, 21
            waitL 3
    countedLoopEnd
            noteL G2, 21
    countedLoopStart 1
            waitL 3
            noteL A2, 21
            waitL 3
            noteL A2, 21
            waitL 3
            noteL A2, 21
            waitL 3
            noteL A2, 21
            waitL 3
            noteL D2, 21
            waitL 3
            noteL D2, 21
            waitL 3
            noteL D2, 21
            waitL 3
            noteL D2, 21
    countedLoopEnd
    countedLoopStart 3
            waitL 3
            noteL As2, 21
    countedLoopEnd
    countedLoopStart 3
            waitL 3
            noteL F2, 21
    countedLoopEnd
    countedLoopStart 3
            waitL 3
            noteL G2, 21
    countedLoopEnd
            waitL 3
            noteL C3, 21
            waitL 3
            noteL D3, 21
            waitL 3
            noteL E3, 21
            waitL 3
            noteL C3, 21
    countedLoopStart 3
            waitL 3
            noteL As2, 21
    countedLoopEnd
    countedLoopStart 3
            waitL 3
            noteL F2, 21
    countedLoopEnd
            waitL 3
            noteL G2, 21
            waitL 3
            noteL G2, 21
            waitL 3
            noteL C3, 21
            waitL 3
            noteL C3, 21
            waitL 3
            noteL F2, 21
            waitL 3
            noteL F2, 21
            waitL 3
            noteL G2, 48
    mainLoopEnd
Music_13_Channel_1:
      stereo 0c0h
            waitL 72
      inst 58
      vol 11
      setRelease 1
      vibrato 057h
            noteL F4, 24
            note As4
            note Ds4
            noteL Gs4, 16
            note Cs4
            note Fs4
            noteL F4, 36
            note Ds4
            noteL F4, 24
            note G4
            note G4
            noteL C5, 16
            note G4
            note As4
            note A4
            note F4
            note A4
            note G4
            note E4
            note B4
            noteL E5, 24
            note B5
            noteL G5, 16
            note A5
            note E5
            note G5
            note Fs5
            note D5
            note F5
            note Ds5
            note C5
            note Ds5
            note Cs5
            note As4
            noteL A4, 48
            noteL C5, 72
            noteL A4, 24
      vol 8
            noteL C6, 4
            note A5
            note Fs5
            note Ds5
            note C5
            note A4
            note Fs4
            note Ds4
            note C4
            note A3
            note C4
            note Fs4
            note C6
            note G5
            note E5
            note C5
            note G4
            note E4
            note C4
            note G3
            note C4
            note E4
            note G4
            note C5
            note C6
            note A5
            note Fs5
            note E5
            note C5
            note A4
            note Fs4
            note E4
            note C4
            note A3
            note C4
            note Fs4
            note G5
            note B4
            note D5
            note G5
            note D5
            note B4
            note F5
            note Gs4
            note C5
            note F5
            note C5
            note Gs4
      vol 7
            noteL E5, 8
            note B4
            note G4
      vol 8
            note F5
            note C5
            note A4
      vol 9
            note G5
            note D5
            note B4
            note Gs5
            note Ds5
            note C5
            noteL Fs5, 48
            noteL Fs5, 16
            note F5
            note Ds5
      vol 7
    countedLoopStart 1
            noteL C6, 6
            note G5
            note E5
            note C5
            note G4
            note E4
            note G5
            note E5
            note C5
            note G4
            note E4
            note C4
            note E5
            note C5
            note G4
            note E4
    countedLoopEnd
    mainLoopStart
      inst 58
      vol 7
      shifting 0
      stereo 040h
      inst 59
      vol 8
      setRelease 1
            noteL Gs5, 12
            note Gs4
            note F5
            note F4
            note C5
            note C4
            note Gs4
            note Gs3
            note G5
            note G4
            note D5
            note D4
            note B4
            note B3
            note G4
            note G3
            note G5
            note G4
            note D5
            note D4
            note As4
            note As3
            note G4
            note G3
            note Fs5
            note Fs4
            note Cs5
            note Cs4
            note As4
            note As3
    countedLoopStart 1
            noteL Fs4, 12
            note Fs3
            note Fs5
            note Fs4
            note D5
            note D4
            note A4
            note A3
    countedLoopEnd
            note Fs4
            note Fs3
    countedLoopStart 1
            noteL Fs5, 8
            note Fs4
            note Fs5
            note D5
            note D4
            note D5
            note A4
            note A3
            note A4
            note Fs4
            note Fs3
            note Fs4
    countedLoopEnd
            noteL G5, 12
      stereo 0c0h
      inst 60
      vol 13
            noteL G2, 4
            note G2
            note G2
    countedLoopStart 6
            noteL G2, 24
    countedLoopEnd
            noteL A2, 12
      inst 54
      vol 7
            noteL E5, 4
            note E5
            note E5
            noteL E5, 24
    repeatStart
      inst 60
      vol 13
            noteL A2, 12
      inst 54
      vol 7
            noteL E5, 4
            note E5
            note E5
            noteL E5, 24
    countedLoopStart 1
      inst 60
      vol 13
            noteL A2, 12
      inst 54
      vol 7
            noteL Fs5, 4
            note Fs5
            note Fs5
            noteL Fs5, 24
    countedLoopEnd
    repeatSection1Start
      inst 60
      vol 13
            noteL A2, 12
      inst 54
      vol 7
            noteL G5, 4
            note G5
            note G5
            noteL G5, 24
    repeatEnd
    repeatSection2Start
      sustain
      inst 59
      vol 11
            noteL As3, 8
      setRelease 1
            note A3
            note G3
            noteL D3, 48
            noteL As2, 24
            note A2
      sustain
            noteL C3, 8
      setRelease 1
            note F3
            note A3
            noteL C4, 24
            note A3
            noteL A3, 8
            note G3
            note D4
            noteL D4, 48
            noteL F3, 24
            note E3
            note F3
            note G3
            note C4
            noteL As3, 32
            noteL As3, 8
            note C4
            noteL Cs4, 32
            noteL Cs4, 8
            note Ds4
            noteL F4, 24
      sustain
            noteL A3, 8
            note F3
      setRelease 1
            note D4
            noteL C4, 24
            note C4
            noteL F3, 8
            note E3
            note As3
      sustain
            note As3
      setRelease 1
            note C4
            note D4
            note D4
            note As3
            note E4
      sustain
            note E4
      setRelease 1
            note F4
            note G4
            noteL F3, 48
            noteL D3, 24
      vol 12
            note F4
    mainLoopEnd
Music_13_Channel_2:
      stereo 0c0h
            waitL 86
      inst 58
      vol 7
      setRelease 1
      vibrato 057h
            noteL F4, 24
            note As4
            note Ds4
            noteL Gs4, 16
            note Cs4
            noteL Fs4, 2
      vol 12
            noteL Cs4, 36
            note C4
            noteL D4, 24
            note E4
            waitL 16
      vol 9
            noteL G4, 24
            noteL C5, 16
            note G4
            note As4
            note A4
            note F4
            note A4
            note G4
            note E4
            note B4
            noteL E5, 8
      vol 10
            noteL G5, 24
            noteL Cs5, 16
            note E5
            note A4
            noteL A4, 48
            note Gs4
            note Fs4
            noteL Fs4, 16
            note E4
            note Cs4
            noteL C4, 72
            noteL A4, 24
            waitL 6
      vol 6
            noteL C6, 4
            note A5
            note Fs5
            note Ds5
            note C5
            note A4
            note Fs4
            note Ds4
            note C4
            note A3
            note C4
            note Fs4
            note C6
            note G5
            note E5
            note C5
            note G4
            note E4
            note C4
            note G3
            note C4
            note E4
            note G4
            note C5
            note C6
            note A5
            note Fs5
            note E5
            note C5
            note A4
            note Fs4
            note E4
            note C4
            note A3
            note C4
            note Fs4
            note G5
            note B4
            note D5
            note G5
            note D5
            note B4
            note F5
            note Gs4
            note C5
            note F5
            note C5
            note Gs4
      vol 8
            noteL E5, 8
            note B4
            note G4
            note F5
            note C5
            note A4
            note G5
            note D5
            note B4
            note Gs5
            note Ds5
            noteL C5, 2
      vol 9
            noteL Cs5, 48
            noteL Cs5, 16
            note C5
            note As4
            noteL C5, 132
      inst 60
      vol 13
            noteL G2, 4
            note G2
            note G2
            noteL C3, 24
      inst 59
      vol 12
            note C4
    mainLoopStart
      inst 59
      vol 12
      shifting 0
      setRelease 1
            noteL F4, 24
            note C4
            noteL Ds4, 16
            note B3
            note Cs4
            noteL C4, 48
            noteL B3, 22
            waitL 2
            noteL D4, 24
            note G4
            note D4
            noteL F4, 16
            note Cs4
            note E4
            noteL Ds4, 69
            waitL 3
            noteL E4, 24
      vol 13
    countedLoopStart 1
            noteL A4, 24
            note E4
            noteL G4, 12
            note Fs4
            note D4
            note E4
    countedLoopEnd
      vol 11
            noteL C5, 96
      stereo 080h
      vol 12
            noteL Fs4, 8
            note D4
            note Fs4
            note A4
            note Fs4
            note A4
            note C5
            note A4
            note C5
            note E5
            note G5
            note G5
      stereo 0c0h
      vol 8
    repeatStart
            note G5
            note D5
      stereo 080h
            note B4
            note D5
      stereo 0c0h
            note B4
            note G4
      stereo 040h
            note B4
            note G4
      stereo 0c0h
            note D4
            note G4
      stereo 080h
            note D4
            note B3
    repeatSection1Start
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            waitL 16
      vol 9
            noteL D5, 24
            note Cs5
            noteL A5, 32
            noteL E5, 8
            note G5
            note G5
            note Fs5
            note D5
            noteL A4, 48
            noteL D5, 24
            noteL D5, 8
            note Cs5
            note E5
            noteL A5, 32
            noteL E5, 8
            note Fs5
            note G5
            note Fs5
            note E5
            noteL D5, 48
            noteL D5, 24
            noteL D5, 8
      stereo 0c0h
      vol 12
            noteL D5, 32
            noteL D5, 8
            note E5
            noteL F5, 32
            noteL G5, 8
            note A5
            noteL A5, 32
            noteL F5, 8
            note D5
            noteL C5, 24
            note A4
            noteL A4, 8
            note G4
            note D5
            noteL D5, 32
            noteL D5, 8
            note E5
            note F5
            note E5
            note D5
            noteL C5, 72
            noteL C5, 24
            noteL Cs5, 32
            noteL Cs5, 8
            note Ds5
            noteL F5, 32
            noteL G5, 8
            note A5
            note A5
            note F5
            note D5
            noteL C5, 48
            noteL A4, 24
            noteL A4, 8
            note G4
            note D5
      sustain
            note D5
            note As4
      setRelease 1
            note G4
            note E4
            note C4
            note C5
      sustain
            note As4
            note G4
      setRelease 1
            note E4
            note F4
            note C4
            note F4
            note A4
            note F4
            note C4
            note B3
            note D4
            note G4
            note B4
            note D5
            note G5
    mainLoopEnd
Music_13_Channel_3:
      stereo 080h
            waitL 80
      inst 58
      vol 9
      setRelease 1
            noteL F4, 24
      vibrato 057h
            note As4
            note Ds4
            noteL Gs4, 16
            note Cs4
            note Fs4
            noteL F4, 36
            note Ds4
            noteL F4, 24
            note G4
            note G4
            noteL C5, 16
            note G4
            note As4
            note A4
            note F4
            note A4
            note G4
            note E4
            note B4
            noteL E5, 24
            note B5
            noteL G5, 16
            note A5
            note E5
            note G5
            note Fs5
            note D5
            note F5
            note Ds5
            note C5
            note Ds5
            note Cs5
            note As4
            noteL A4, 48
            noteL C4, 64
      stereo 0c0h
      inst 57
      vol 8
            noteL C5, 5
            note D5
            note E5
            note F5
            noteL G5, 4
            noteL A5, 36
            noteL B5, 6
            note A5
            noteL G5, 24
            noteL G5, 8
            note C6
            note G5
            noteL Fs5, 36
            noteL F5, 6
            note Fs5
            noteL G5, 24
            note F5
            note E5
            noteL D5, 48
            noteL C5, 24
            noteL Cs5, 96
            noteL C5, 168
            waitL 8
      inst 59
      vol 9
            noteL C4, 16
    mainLoopStart
      inst 59
      vol 9
      shifting 0
      stereo 0c0h
      vol 8
            waitL 8
      setRelease 1
            noteL F4, 24
            note C4
            noteL Ds4, 16
            note B3
            note Cs4
            noteL C4, 48
            noteL B3, 24
            note D4
            note G4
            note D4
            noteL F4, 16
            note Cs4
            note E4
            noteL Ds4, 72
            noteL E4, 24
            note A4
            note E4
            noteL G4, 12
            note Fs4
            note D4
            noteL E4, 4
      inst 56
      vol 11
            noteL A5, 24
            note E5
            noteL G5, 12
            note Fs5
            note D5
            note E5
      inst 54
      vol 7
            noteL C5, 96
            waitL 24
      vol 8
            noteL E5, 36
            waitL 12
      vol 9
    countedLoopStart 2
            noteL G5, 6
            waitL 2
    countedLoopEnd
      vol 10
            noteL G5, 138
            waitL 30
      inst 59
      vol 13
            noteL D5, 24
            note D5
            note Cs5
            noteL A5, 32
            noteL E5, 8
            note G5
            note G5
            note Fs5
            note D5
            noteL A4, 48
            noteL D5, 24
            noteL D5, 8
            note Cs5
            note E5
            noteL A5, 32
            noteL E5, 8
            note Fs5
            note G5
            note Fs5
            note E5
            noteL D5, 48
            noteL D5, 24
            note D5
            noteL As4, 32
      vol 8
            waitL 6
            noteL D5, 8
            noteL E5, 2
      vol 10
            noteL D5, 32
      vol 8
            waitL 6
            noteL G5, 8
            noteL A5, 2
      vol 10
            noteL F5, 32
            waitL 6
      vol 8
            noteL F5, 8
            note D5
            noteL C5, 24
            noteL A4, 18
      vol 10
            noteL F4, 8
            note G4
            note B4
            noteL B4, 32
            waitL 6
      vol 8
            noteL D5, 8
            note E5
            note F5
            note E5
            note D5
            noteL C5, 72
            noteL C5, 24
            noteL Cs5, 32
            noteL Cs5, 8
            note Ds5
            noteL F5, 32
            noteL G5, 8
            note A5
            note A5
            note F5
            note D5
            noteL C5, 48
            noteL A4, 24
            noteL A4, 8
            note G4
            note D5
            noteL D5, 24
            noteL E4, 8
            note C4
            note C5
            noteL C5, 24
            noteL F4, 72
            noteL F4, 18
    mainLoopEnd
Music_13_Channel_4:
      stereo 040h
            waitL 8
      inst 59
      vol 8
      setRelease 1
            noteL C2, 192
      vibrato 05ah
            noteL Fs1, 36
            note Gs1
            noteL As1, 24
            noteL C2, 96
            noteL F1, 48
            note E1
            note E2
            note A1
            note D1
            note F1
            noteL Fs1, 16
            note Fs1
            note Fs1
            note A1
            note A1
            note A1
            noteL C2, 72
      stereo 080h
      inst 57
      vol 6
            noteL C5, 5
            note D5
            note E5
            note F5
            noteL G5, 4
            noteL A5, 36
            noteL B5, 6
            note A5
            noteL G5, 24
            noteL G5, 8
            note C6
            note G5
            noteL Fs5, 36
            noteL F5, 6
            note Fs5
            noteL G5, 24
            note F5
            note E5
            noteL D5, 48
            noteL C5, 24
            noteL Cs5, 96
            noteL C5, 160
      stereo 0c0h
            noteL C2, 24
    mainLoopStart
      inst 57
      vol 6
      shifting 0
      stereo 0c0h
            waitL 8
      stereo 080h
      inst 59
      vol 8
      setRelease 1
            noteL Gs5, 12
            note Gs4
            note F5
            note F4
            note C5
            note C4
            note Gs4
            note Gs3
            note G5
            note G4
            note D5
            note D4
            note B4
            note B3
            note G4
            note G3
            note G5
            note G4
            note D5
            note D4
            note As4
            note As3
            note G4
            note G3
            note Fs5
            note Fs4
            note Cs5
            note Cs4
            note As4
            note As3
    countedLoopStart 1
            noteL Fs4, 12
            note Fs3
            note Fs5
            note Fs4
            note D5
            note D4
            note A4
            note A3
    countedLoopEnd
            note Fs4
            noteL Fs3, 4
      stereo 0c0h
      inst 54
      vol 7
            noteL A4, 96
            waitL 24
      vol 8
            noteL C5, 36
            waitL 12
      vol 9
    countedLoopStart 2
            noteL C5, 6
            waitL 2
    countedLoopEnd
      vol 10
            noteL B4, 138
            waitL 6
      inst 55
      vol 13
            noteL G2, 24
            note G2
            noteL A2, 12
      inst 54
      vol 8
            noteL Cs5, 4
            note Cs5
            note Cs5
            noteL Cs5, 24
    repeatStart
      inst 55
      vol 13
            noteL A2, 12
      inst 54
      vol 8
            noteL Cs5, 4
            note Cs5
            note Cs5
            noteL Cs5, 24
      inst 55
      vol 13
            noteL A2, 12
      inst 54
      vol 8
            noteL D5, 4
            note D5
    repeatSection1Start
            note D5
            noteL D5, 24
      inst 55
      vol 13
            noteL A2, 12
      inst 54
      vol 8
            noteL D5, 4
            note D5
            note D5
            noteL D5, 24
      inst 55
      vol 13
            noteL A2, 12
      inst 54
      vol 8
            noteL E5, 4
            note E5
            note E5
            noteL E5, 24
    repeatEnd
    repeatSection2Start
            noteL D5, 28
      inst 55
      vol 13
            noteL A2, 12
      inst 54
      vol 8
            noteL D5, 4
            note D5
            note D5
            noteL D5, 24
      inst 59
      vol 9
            noteL F4, 32
            noteL D4, 8
            note E4
            noteL As4, 32
            noteL G4, 8
            note A4
            noteL C5, 32
            noteL F4, 8
            note D4
            noteL C4, 24
            note A3
            noteL D4, 8
            note G3
            note F4
            noteL F4, 32
            noteL D4, 8
            note E4
            note F4
            note E4
            note D4
            noteL C4, 72
      vol 11
            noteL C4, 24
            noteL Cs4, 32
            noteL Cs4, 8
            note Ds4
            noteL F4, 32
            noteL G4, 8
            note A4
            note A4
            note F4
            note D4
            noteL C4, 48
            noteL A3, 24
            noteL A3, 8
            note G3
            note D4
      vol 12
            noteL D4, 24
      vol 11
            noteL E3, 8
            note C3
            note C4
      vol 12
            noteL C4, 24
            noteL F3, 96
    mainLoopEnd
Music_13_Channel_5:
            waitL 255
            wait
            wait
            waitL 3
    countedLoopStart 11
            sampleL 13, 12
            sampleL 13, 6
            sample 13
    countedLoopEnd
    countedLoopStart 8
            sampleL 13, 8
    countedLoopEnd
    countedLoopStart 5
            sampleL 13, 4
    countedLoopEnd
    countedLoopStart 11
            sampleL 13, 8
    countedLoopEnd
            sampleL 10, 24
    countedLoopStart 4
            sampleL 7, 12
            sampleL 1, 6
            sample 1
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 12
            sampleL 13, 6
            sample 13
    countedLoopEnd
    mainLoopStart
    countedLoopStart 4
            sampleL 1, 12
            sampleL 13, 6
            sample 13
            sampleL 1, 12
            sampleL 13, 6
            sample 13
            sampleL 1, 12
            sampleL 13, 6
            sample 13
            sampleL 7, 12
            sampleL 13, 6
            sample 13
    countedLoopEnd
    countedLoopStart 1
            sampleL 6, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 7, 12
            sampleL 1, 6
            sample 1
            sampleL 7, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopEnd
    countedLoopStart 1
            sampleL 6, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    countedLoopEnd
    countedLoopStart 19
            sampleL 7, 12
            sampleL 1, 4
            sample 1
            sample 1
    countedLoopEnd
            sampleL 6, 12
    countedLoopStart 1
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 7, 12
    countedLoopEnd
            sampleL 1, 4
            sample 1
            sample 1
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 6, 8
    repeatStart
    countedLoopStart 2
            sampleL 1, 8
            sample 1
            sample 7
            sample 1
            sample 1
            sample 7
            sample 1
            sample 1
            sample 7
            sample 1
            sample 1
            sample 6
    countedLoopEnd
            sample 1
            sample 1
            sample 7
            sample 1
            sample 1
            sampleL 6, 4
            sample 1
            sample 1
    repeatSection1Start
            sample 1
            sample 1
            sample 1
            sampleL 7, 8
            sample 1
            sample 1
            sample 6
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            sampleL 7, 4
            sample 1
            sample 1
    countedLoopEnd
    mainLoopEnd
Music_13_Channel_6:
      sustain
      psgInst 05h
      vibrato 04ah
    countedLoopStart 6
            psgNoteL G6, 8
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
      setRelease 1
            psgNote A6
      sustain
      setRelease 8
    countedLoopEnd
    countedLoopStart 4
            psgNoteL G6, 8
            psgNote A6
    countedLoopEnd
            psgNote G6
      setRelease 1
            psgNote A6
            psgNoteL G6, 72
      psgInst 08h
            psgNoteL F4, 5
            psgNote A4
            psgNote D5
            psgNote F5
            psgNoteL A5, 4
            psgNoteL C6, 96
            psgNoteL C6, 48
            psgNoteL B5, 24
            psgNote C6
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNoteL Cs6, 96
            psgNote C6
      sustain
      psgInst 07h
    countedLoopStart 4
            psgNoteL G6, 8
            psgNote A6
    countedLoopEnd
            psgNote G6
      setRelease 1
            psgNote A6
    mainLoopStart
      sustain
      psgInst 06h
    countedLoopStart 2
      setRelease 8
            psgNoteL G6, 8
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
            psgNote A6
            psgNote G6
      setRelease 1
            psgNote A6
      sustain
    countedLoopEnd
      setRelease 8
    countedLoopStart 4
            psgNoteL G6, 8
            psgNote A6
    countedLoopEnd
            psgNote G6
      setRelease 1
            psgNote A6
    countedLoopStart 2
            psgNoteL A6, 8
            psgNote Fs6
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote D5
    countedLoopEnd
            psgNote A4
            psgNote Fs4
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote C6
            psgNote G6
            psgNote D6
            psgNote B5
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote D4
            psgNote B3
      psgInst 08h
    countedLoopStart 1
            psgNoteL Cs4, 6
            wait
            psgNoteL E4, 4
            psgNote A4
            psgNote Cs5
            psgNoteL E5, 24
            psgNoteL Cs5, 6
            wait
            psgNoteL E5, 4
            psgNote A5
            psgNote Cs6
            psgNoteL E6, 24
            psgNoteL D4, 6
            wait
            psgNoteL Fs4, 4
            psgNote A4
            psgNote D5
            psgNoteL Fs5, 24
            psgNoteL D5, 6
            wait
            psgNoteL Fs5, 4
            psgNote A5
            psgNote D6
            psgNoteL Fs6, 24
    countedLoopEnd
    countedLoopStart 5
            psgNoteL As4, 8
            psgNote F4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL A4, 8
            psgNote F4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL B4, 8
            psgNote F4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL As4, 8
            psgNote G4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL As4, 8
            psgNote F4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL A4, 8
            psgNote F4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL As4, 8
            psgNote G4
    countedLoopEnd
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote D6
    mainLoopEnd
Music_13_Channel_7:
      sustain
      psgInst 05h
      vibrato 04ah
    countedLoopStart 6
            psgNoteL E6, 8
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
      setRelease 1
            psgNote F6
      sustain
      setRelease 8
    countedLoopEnd
    countedLoopStart 4
            psgNoteL E6, 8
            psgNote F6
    countedLoopEnd
            psgNote E6
      setRelease 1
            psgNote F6
            psgNoteL E6, 72
      psgInst 08h
            psgNoteL D4, 5
            psgNote F4
            psgNote A4
            psgNote D5
            psgNoteL F5, 4
            psgNoteL Fs5, 48
            psgNote E5
            psgNote E5
            psgNoteL D5, 24
            psgNote F5
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNoteL A5, 48
            psgNoteL A5, 16
            psgNote Gs5
            psgNote G5
            psgNoteL G5, 96
      sustain
      psgInst 07h
    countedLoopStart 4
            psgNoteL E6, 8
            psgNote F6
    countedLoopEnd
            psgNote E6
      setRelease 1
            psgNote F6
    mainLoopStart
      sustain
      psgInst 06h
    countedLoopStart 2
      setRelease 8
            psgNoteL E6, 8
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
      setRelease 1
            psgNote F6
      sustain
    countedLoopEnd
      setRelease 8
    countedLoopStart 4
            psgNoteL E6, 8
            psgNote F6
    countedLoopEnd
            psgNote E6
      setRelease 1
            psgNote F6
    countedLoopStart 2
            psgNoteL Fs6, 8
            psgNote D6
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote D5
            psgNote Fs5
    countedLoopEnd
            psgNote Fs4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote Fs4
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNoteL G5, 16
            psgNoteL D6, 8
            psgNote B5
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D5
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote G3
      psgInst 08h
    countedLoopStart 1
            psgNoteL A3, 6
            wait
            psgNoteL Cs4, 4
            psgNote E4
            psgNote A4
            psgNoteL Cs5, 24
            psgNoteL A4, 6
            wait
            psgNoteL Cs5, 4
            psgNote E5
            psgNote A5
            psgNoteL Cs6, 24
            psgNoteL A3, 6
            wait
            psgNoteL D4, 4
            psgNote Fs4
            psgNote A4
            psgNoteL D5, 24
            psgNoteL A4, 6
            wait
            psgNoteL D5, 4
            psgNote Fs5
            psgNote A5
            psgNoteL D6, 24
    countedLoopEnd
    countedLoopStart 5
            psgNoteL F4, 8
            psgNote As4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL F4, 8
            psgNote A4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL F4, 8
            psgNote B4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL G4, 8
            psgNote As4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL F4, 8
            psgNote As3
    countedLoopEnd
    countedLoopStart 5
            psgNoteL F4, 8
            psgNote A3
    countedLoopEnd
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote F4
            psgNote A3
            psgNote F4
            psgNote A3
            psgNote F4
            psgNote A3
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
    mainLoopEnd
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end