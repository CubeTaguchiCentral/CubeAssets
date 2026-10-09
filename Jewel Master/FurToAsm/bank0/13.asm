Music_13:
    db 0
    db 0
    db 0
    db 211
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
      inst 7
      vol 8
      setRelease 1
      vibrato 05ah
            noteL A2, 192
            noteL Gs2, 36
            noteL As2, 156
            noteL E2, 96
      inst 26
      vol 12
      sustain
            noteL A2, 3
    mainLoopStart
      inst 26
      vol 12
      shifting 0
      setRelease 1
            waitL 9
            noteL A2, 6
            note A2
    repeatStart
    countedLoopStart 10
            noteL A2, 12
            noteL A2, 6
            note A2
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 2
            noteL A2, 12
            noteL A2, 6
            note A2
    countedLoopEnd
            noteL A2, 12
            noteL A2, 6
    countedLoopStart 1
            noteL A2, 6
            noteL E2, 12
            wait
            noteL E2, 24
            noteL E2, 8
            note E2
            note E2
            noteL E2, 24
            noteL E2, 48
            noteL E2, 24
    countedLoopEnd
    countedLoopStart 2
            noteL A2, 24
            noteL A2, 12
            noteL A2, 6
    countedLoopEnd
            note A2
    repeatEnd
    repeatSection2Start
            note A3
            note G3
            note D3
            note E3
            note C3
            note B2
            note G2
            note Gs2
    repeatEnd
    repeatSection3Start
            noteL A2, 12
    countedLoopStart 7
            noteL A2, 6
    countedLoopEnd
            wait
            noteL G2, 12
    countedLoopStart 4
            noteL G2, 6
    countedLoopEnd
            noteL G3, 12
    countedLoopStart 1
            noteL C3, 12
            noteL C3, 6
            note C3
            wait
            note C3
            note C3
            note C3
    countedLoopEnd
    countedLoopStart 1
            noteL B2, 12
            noteL B2, 6
            note B2
            wait
            note B2
            note B2
            note B2
    countedLoopEnd
    countedLoopStart 1
            noteL As2, 12
            noteL As2, 6
            note As2
            wait
            note As2
            note As2
            note As2
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 12
            noteL A2, 6
            note A2
            wait
            note A2
            note A2
            note A2
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 6
            note G2
            note G2
            noteL G2, 12
            noteL G2, 6
            note Gs2
            note G2
    countedLoopEnd
    countedLoopStart 1
            noteL F2, 6
            note F2
            note F2
            noteL F2, 12
            noteL F2, 6
            note Fs2
            note F2
    countedLoopEnd
    countedLoopStart 7
            noteL E2, 6
            note B2
            note D3
            noteL Cs3, 12
            note F3
            noteL E3, 6
            note C3
            note Cs3
            note A2
            noteL As2, 12
            note G2
            noteL Gs2, 6
    countedLoopEnd
            note E2
            note B2
            note F3
            noteL Fs3, 12
            note B3
            noteL C4, 6
            noteL Fs4, 18
            noteL Fs4, 6
            waitL 48
    countedLoopStart 8
            noteL E2, 6
            note B2
            note D3
            noteL Cs3, 12
            note F3
            noteL E3, 6
            note C3
            note Cs3
            note A2
            noteL As2, 12
            note G2
            noteL Gs2, 6
    countedLoopEnd
            note E2
            note B2
            note D3
            noteL Cs3, 12
            note F3
            noteL E3, 6
            note E2
            note E2
            note E2
            noteL E2, 12
            noteL E2, 6
            note E2
            note E2
            noteL E2, 144
      sustain
            noteL E4, 3
            note Ds4
            note D4
            note Cs4
            note C4
            note B3
            note As3
      setRelease 1
            note A3
      vol 12
      sustain
            note A2
    mainLoopEnd
Music_13_Channel_1:
      stereo 0c0h
      inst 7
      vol 8
      setRelease 1
            noteL A4, 192
      vibrato 05ah
            noteL As4, 36
            noteL Gs4, 156
      inst 18
      vol 12
            noteL G5, 6
            note Cs5
            note D5
            note Gs4
            note E5
            note As4
            note B4
            note F4
            note Cs5
            note G4
            note Gs4
            note D4
            note As4
            note E4
            note F4
            note B3
      inst 5
      vol 11
            waitL 3
    mainLoopStart
      inst 5
      vol 11
      shifting 0
      stereo 0c0h
            waitL 9
      setRelease 6
            noteL E5, 12
            note D5
            note G5
            note F5
            note As5
            note Gs5
            note Cs6
            noteL B5, 18
            wait
      vol 9
      setRelease 1
    countedLoopStart 1
            noteL B4, 6
            note B4
            note B4
            wait
    countedLoopEnd
            note B4
            note B4
      vol 11
            waitL 12
      setRelease 6
            note A5
            note G5
            note C6
            note As5
            note Ds6
            note Cs6
            note Fs6
            noteL E6, 18
            wait
      vol 9
      setRelease 1
    countedLoopStart 1
            noteL E5, 6
            note E5
            note E5
            wait
    countedLoopEnd
            note E5
            note E5
      vol 11
    countedLoopStart 1
            waitL 24
            noteL Gs5, 72
      setRelease 4
            noteL F5, 8
            note Gs5
            note F5
            note Gs5
            note F5
            note Gs5
      setRelease 1
            noteL F5, 12
            wait
            noteL B5, 24
    countedLoopEnd
      inst 1
      vol 12
            noteL A4, 36
            noteL E5, 6
            note Ds5
            noteL B4, 12
            noteL C5, 24
            noteL Gs4, 6
            noteL A4, 36
            noteL Ds4, 6
            note E4
            note G4
            note A4
            note C5
            note Ds5
            note E5
            note G5
            note A5
            note C6
            note G6
            noteL Fs6, 84
            noteL Fs6, 6
            note G6
            noteL A6, 12
            note Fs6
            note D6
            noteL E6, 24
            noteL G6, 12
            noteL A6, 24
            noteL G6, 36
            noteL Fs6, 6
            note G6
            noteL A6, 12
            noteL Fs6, 24
            noteL Ds6, 6
            noteL E6, 36
            noteL B5, 6
            note D6
            note C6
            note Gs5
            note A5
            note Ds5
            note E5
            note B4
            note C5
            note Gs4
            note A4
            note Fs4
            note G4
            note Fs4
            note F4
            note Fs4
            note D5
            wait
            noteL D5, 18
            noteL C5, 6
            note D5
            note E5
            noteL C5, 18
      inst 32
      vol 12
    countedLoopStart 4
            noteL Fs5, 6
    countedLoopEnd
            note G5
            wait
            noteL A5, 12
    countedLoopStart 3
            noteL A5, 6
    countedLoopEnd
            noteL B5, 18
            waitL 6
      inst 21
      vol 10
            note Ds4
            note Fs4
            note D5
            noteL Cs5, 60
            noteL C5, 6
            note Cs5
            noteL G5, 12
            note Fs5
            note Cs5
            noteL D5, 24
            noteL As5, 36
            waitL 6
            note Cs4
            note E4
            note C5
            noteL B4, 60
            noteL As4, 6
            note B4
            noteL F5, 12
            note E5
            note B4
            noteL C5, 24
            noteL Gs5, 36
      inst 1
      vol 12
            note As5
            noteL As4, 6
            note B4
            noteL As5, 36
            noteL As4, 6
            note B4
    countedLoopStart 1
            noteL Cs6, 36
            noteL Cs5, 6
            note D5
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 168
            waitL 12
            noteL G5, 6
            wait
            noteL As5, 18
            note G5
            note Fs5
            note D5
            noteL Cs5, 6
            wait
            note D5
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL F5, 48
            waitL 12
            note E5
            waitL 6
            noteL Ds5, 18
    countedLoopEnd
            noteL F5, 12
            waitL 108
            waitL 192
            wait
            wait
      inst 7
      vol 9
    countedLoopStart 1
            noteL Cs5, 6
            note Gs5
            note B5
            noteL As5, 12
            note D6
            noteL Cs6, 6
            note A5
            note As5
            note Fs5
            noteL G5, 12
            note E5
            noteL F5, 6
    countedLoopEnd
            note Cs5
            note Cs5
            note Cs5
            noteL Cs5, 18
            noteL D5, 6
            note D5
            note D5
            noteL D5, 18
            noteL Ds5, 6
            note Ds5
            note Ds5
            noteL Ds5, 18
            noteL E5, 6
            note E5
            note E5
            noteL E5, 18
            noteL F5, 6
            note F5
            note F5
            noteL F5, 126
            waitL 72
      inst 5
      vol 11
            waitL 3
    mainLoopEnd
Music_13_Channel_2:
      stereo 040h
      inst 7
      vol 8
      setRelease 1
            noteL E4, 192
      vibrato 05ah
            noteL F4, 36
            noteL Ds4, 156
      inst 18
      vol 12
            noteL Ds5, 6
            note A4
            note As4
            note E4
            note C5
            note Fs4
            note G4
            note Cs4
            note A4
            note Ds4
            note E4
            note As3
            note Fs4
            note C4
            note Cs4
            note G3
      inst 5
      vol 11
            waitL 3
    mainLoopStart
      inst 5
      vol 11
      shifting 0
      stereo 040h
            waitL 9
      setRelease 6
            noteL B4, 12
            note A4
            note D5
            note C5
            note F5
            note Ds5
            note Gs5
            noteL Fs5, 18
            wait
      stereo 0c0h
      vol 9
      setRelease 1
    countedLoopStart 1
            noteL Fs4, 6
            note Fs4
            note Fs4
            wait
    countedLoopEnd
            note Fs4
            note Fs4
      stereo 040h
      vol 11
            waitL 12
      setRelease 6
            note E5
            note D5
            note G5
            note F5
            note As5
            note Gs5
            note Cs6
            noteL B5, 18
            wait
      stereo 0c0h
      vol 9
      setRelease 1
    countedLoopStart 1
            noteL B4, 6
            note B4
            note B4
            wait
    countedLoopEnd
            note B4
            note B4
      stereo 040h
      vol 11
    countedLoopStart 1
            waitL 24
            noteL D5, 72
      setRelease 4
            noteL Cs5, 8
            note D5
            note Cs5
            note D5
            note Cs5
            note D5
      setRelease 1
            noteL Cs5, 12
            wait
            noteL F5, 24
    countedLoopEnd
      inst 17
      vol 11
    countedLoopStart 27
            noteL C4, 6
            note E4
            note C4
            note E4
    countedLoopEnd
      inst 32
      vol 12
    countedLoopStart 5
            noteL D5, 6
    countedLoopEnd
            wait
            noteL F5, 12
    countedLoopStart 3
            noteL F5, 6
    countedLoopEnd
            noteL G5, 18
      inst 17
      vol 11
    countedLoopStart 15
            noteL As4, 6
            note Gs4
    countedLoopEnd
    countedLoopStart 15
            noteL Gs4, 6
            note Fs4
    countedLoopEnd
      inst 1
      vol 12
    countedLoopStart 1
            noteL F5, 36
            noteL Fs4, 6
            note Fs4
    countedLoopEnd
    countedLoopStart 1
            noteL Gs5, 36
            noteL A4, 6
            note A4
    countedLoopEnd
    countedLoopStart 1
            noteL D5, 168
            waitL 12
            noteL D5, 6
            wait
            noteL F5, 18
            note D5
            note Cs5
            note A4
            noteL Gs4, 6
            wait
            note A4
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL C5, 48
            waitL 12
            note B4
            waitL 6
            noteL As4, 18
    countedLoopEnd
            noteL C5, 12
            waitL 108
            waitL 192
            wait
      inst 7
      vol 9
    countedLoopStart 3
            noteL Fs4, 6
            note Cs5
            note E5
            noteL Ds5, 12
            note G5
            noteL Fs5, 6
            note D5
            note Ds5
            note B4
            noteL C5, 12
            note A4
            noteL As4, 6
    countedLoopEnd
            note Fs4
            note Fs4
            note Fs4
            noteL Fs4, 18
            noteL G4, 6
            note G4
            note G4
            noteL G4, 18
            noteL Gs4, 6
            note Gs4
            note Gs4
            noteL Gs4, 18
            noteL A4, 6
            note A4
            note A4
            noteL A4, 18
            noteL As4, 6
            note As4
            note As4
            noteL As4, 126
            waitL 72
      inst 5
      vol 11
            waitL 3
    mainLoopEnd
Music_13_Channel_3:
      stereo 080h
      inst 7
      vol 8
      setRelease 1
            noteL D4, 192
      vibrato 05ah
            noteL B3, 36
            noteL A3, 156
      inst 18
      vol 12
            noteL B4, 6
            note F4
            note Fs4
            note C4
            note Gs4
            note D4
            note Ds4
            note A3
            note F4
            note B3
            note C4
            note Fs3
            note D4
            note Gs3
            note A3
            note Ds3
      inst 5
      vol 11
            waitL 3
    mainLoopStart
      inst 5
      vol 11
      shifting 0
      stereo 080h
            waitL 9
      setRelease 6
            noteL A4, 12
            note G4
            note C5
            note As4
            note Ds5
            note Cs5
            note Fs5
            noteL E5, 18
            wait
      stereo 0c0h
      vol 9
      setRelease 1
    countedLoopStart 1
            noteL E4, 6
            note E4
            note E4
            wait
    countedLoopEnd
            note E4
            note E4
      stereo 080h
      vol 11
            waitL 12
      setRelease 6
            note D5
            note C5
            note F5
            note Ds5
            note Gs5
            note Fs5
            note B5
            noteL A5, 18
            wait
      stereo 0c0h
      vol 9
      setRelease 1
    countedLoopStart 1
            noteL A4, 6
            note A4
            note A4
            wait
    countedLoopEnd
            note A4
            note A4
      stereo 080h
      vol 11
    countedLoopStart 1
            waitL 24
            noteL As4, 72
      setRelease 4
            noteL G4, 8
            note As4
            note G4
            note As4
            note G4
            note As4
      setRelease 1
            noteL G4, 12
            wait
            noteL Cs5, 24
    countedLoopEnd
      inst 17
      vol 11
    countedLoopStart 15
            noteL A3, 6
            note G3
    countedLoopEnd
    countedLoopStart 15
            noteL A3, 6
            note Fs3
    countedLoopEnd
    countedLoopStart 15
            noteL A3, 6
            note G3
    countedLoopEnd
    countedLoopStart 7
            noteL A3, 6
            note Fs3
    countedLoopEnd
      inst 32
      vol 12
    countedLoopStart 5
            noteL C5, 6
    countedLoopEnd
            wait
            noteL Cs5, 12
    countedLoopStart 3
            noteL Cs5, 6
    countedLoopEnd
            noteL Cs5, 18
      inst 17
      vol 11
    countedLoopStart 7
            noteL Gs4, 6
            note Ds4
    countedLoopEnd
    countedLoopStart 7
            noteL Gs4, 6
            note D4
    countedLoopEnd
    countedLoopStart 7
            noteL Fs4, 6
            note Cs4
    countedLoopEnd
    countedLoopStart 7
            noteL Fs4, 6
            note C4
    countedLoopEnd
      inst 1
      vol 12
    countedLoopStart 1
            noteL B4, 36
            noteL F4, 6
            note F4
    countedLoopEnd
    countedLoopStart 1
            noteL D5, 36
            noteL Gs4, 6
            note Gs4
    countedLoopEnd
    countedLoopStart 1
            noteL Gs4, 168
            waitL 12
            noteL Gs4, 6
            wait
            noteL B4, 18
            note Gs4
            note G4
            note Ds4
            noteL D4, 6
            wait
            note Ds4
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL Fs4, 48
            waitL 12
            note F4
            waitL 6
            noteL E4, 18
    countedLoopEnd
            noteL Fs4, 12
            waitL 108
            waitL 192
      inst 7
      vol 9
    countedLoopStart 5
            noteL B3, 6
            note Fs4
            note A4
            noteL Gs4, 12
            note C5
            noteL B4, 6
            note G4
            note Gs4
            note E4
            noteL F4, 12
            note D4
            noteL Ds4, 6
    countedLoopEnd
            note B3
            note B3
            note B3
            noteL B3, 18
            noteL C4, 6
            note C4
            note C4
            noteL C4, 18
            noteL Cs4, 6
            note Cs4
            note Cs4
            noteL Cs4, 18
            noteL D4, 6
            note D4
            note D4
            noteL D4, 18
            noteL Ds4, 6
            note Ds4
            note Ds4
            noteL Ds4, 126
            waitL 72
      inst 5
      vol 11
            waitL 3
    mainLoopEnd
Music_13_Channel_4:
      stereo 0c0h
            waitL 192
            wait
            waitL 96
      inst 38
      vol 12
      sustain
      vibrato 00h
            noteL C3, 3
    mainLoopStart
      inst 38
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 3
      vol 10
    countedLoopStart 1
            noteL C3, 6
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 10
            noteL C3, 6
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
            noteL C3, 6
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 10
            noteL C3, 6
      inst 39
      vol 10
            noteL C3, 12
            note C3
      inst 38
      vol 12
            noteL C3, 6
      vol 10
    countedLoopEnd
            note C3
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 24
    countedLoopStart 1
            noteL C3, 8
      inst 38
      vol 10
            note C3
      inst 39
      vol 10
    countedLoopEnd
            note C3
      inst 38
      vol 10
            note C3
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 24
      inst 38
    repeatStart
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 24
    repeatSection1Start
    countedLoopStart 1
            noteL C3, 8
      inst 38
      vol 10
            note C3
      inst 39
      vol 10
    countedLoopEnd
            note C3
      inst 38
      vol 10
            note C3
    repeatEnd
    repeatSection2Start
      inst 38
      vol 12
    countedLoopStart 28
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      vol 12
    countedLoopEnd
            note C3
      vol 10
            noteL C3, 12
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
    countedLoopStart 3
            noteL C3, 6
    countedLoopEnd
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 10
    countedLoopStart 15
            noteL C3, 6
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 10
            noteL C3, 6
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 6
      vol 12
            note C3
      vol 0
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 10
            noteL C3, 6
            note C3
    countedLoopEnd
            note C3
      inst 39
      vol 10
    countedLoopStart 31
            noteL C3, 24
    countedLoopEnd
            note C3
            note C3
            noteL C3, 18
      inst 38
      vol 12
            noteL C3, 54
      inst 39
      vol 10
    countedLoopStart 31
            noteL C3, 24
    countedLoopEnd
    countedLoopStart 9
            noteL C3, 18
    countedLoopEnd
            noteL C3, 12
            noteL C3, 96
            waitL 72
      inst 38
      vol 12
      sustain
            noteL C3, 3
    mainLoopEnd
Music_13_Channel_5:
            waitL 255
            waitL 129
            sampleL 5, 24
      stereo 080h
    countedLoopStart 3
            sampleL 2, 6
    countedLoopEnd
      stereo 0c0h
            sample 3
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 3
    mainLoopStart
            waitL 9
    repeatStart
    countedLoopStart 4
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 9
            sampleL 1, 6
    countedLoopEnd
    repeatSection1Start
            sampleL 1, 12
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            sampleL 0, 24
            sample 5
      stereo 080h
            sampleL 2, 8
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 12
    repeatStart
    countedLoopStart 1
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 1, 18
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 1, 18
    repeatSection1Start
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sampleL 0, 12
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 1, 12
            sample 0
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 12
    repeatEnd
    repeatSection3Start
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 1, 18
    countedLoopStart 3
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 5, 18
            sampleL 1, 6
            sample 1
    countedLoopEnd
            sample 0
    repeatStart
    countedLoopStart 6
            sampleL 0, 6
            sample 0
            sampleL 1, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 3
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sample 0
    countedLoopEnd
            sample 0
            sample 0
            sampleL 1, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 3
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
    repeatSection1Start
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sampleL 1, 18
            sampleL 1, 42
            sampleL 6, 12
            sampleL 0, 6
    repeatEnd
    repeatSection2Start
    countedLoopStart 4
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 1, 12
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sample 0
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sample 3
            sample 1
            sample 1
            sample 0
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 0
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 5, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
      stereo 0c0h
            sampleL 1, 3
    mainLoopEnd
Music_13_Channel_6:
      psgInst 00h
            waitL 192
            wait
            waitL 96
      psgInst 07h
      sustain
      vibrato 00h
            psgNoteL A5, 3
    mainLoopStart
            waitL 3
      setRelease 1
    countedLoopStart 14
            psgNoteL As5, 6
            psgNote A5
            psgNote Gs5
            psgNote A5
    countedLoopEnd
            psgNote As5
            psgNote A5
            psgNote Gs5
      psgInst 0ah
    countedLoopStart 2
            psgNoteL E4, 6
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
    countedLoopEnd
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote B4
            psgNote C5
            psgNote D5
    countedLoopStart 2
            psgNoteL E5, 6
            psgNote Fs5
            psgNote G5
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote Fs5
    countedLoopEnd
            psgNote E5
            psgNote Fs5
            psgNote G5
            psgNote A5
            psgNote As5
            psgNote B5
            psgNote C6
            psgNote D6
      psgInst 00h
            waitL 192
    countedLoopStart 9
            waitL 192
    countedLoopEnd
            waitL 216
            waitL 192
            wait
            wait
            wait
            wait
            waitL 72
      psgInst 07h
      sustain
            psgNoteL A5, 3
    mainLoopEnd
Music_13_Channel_7:
      psgInst 00h
            waitL 192
            wait
            waitL 99
    mainLoopStart
      psgInst 05h
      setRelease 1
      vibrato 00h
    countedLoopStart 15
            psgNoteL A5, 6
            psgNote As5
            psgNote A5
            psgNote Gs5
    countedLoopEnd
      psgInst 08h
    countedLoopStart 2
            psgNoteL E4, 6
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
    countedLoopEnd
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote B4
            psgNote C5
            psgNote D5
    countedLoopStart 2
            psgNoteL E5, 6
            psgNote Fs5
            psgNote G5
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote Fs5
    countedLoopEnd
            psgNote E5
            psgNote Fs5
            psgNote G5
            psgNote A5
            psgNote As5
            psgNote B5
            psgNote C6
            psgNote D6
      psgInst 00h
            waitL 192
    countedLoopStart 9
            waitL 192
    countedLoopEnd
            waitL 216
            waitL 192
            wait
            wait
            wait
            wait
            waitL 72
    mainLoopEnd
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end