Music_18:
    db 0
    db 0
    db 0
    db 223
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_7
    dw Music_18_Channel_8
    dw Music_18_Channel_9
Music_18_Channel_0:
      stereo 0c0h
      inst 27
      vol 13
      vibrato 05ah
      sustain
            noteL D3, 6
    mainLoopStart
      inst 27
      vol 13
      shifting 0
      setRelease 1
            waitL 6
    countedLoopStart 6
            noteL D3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL C3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL As2, 12
    countedLoopEnd
            noteL As2, 24
            noteL As2, 12
            note C3
            wait
            note As2
            noteL C3, 24
    countedLoopStart 7
            noteL D3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL C3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL B2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL As2, 12
    countedLoopEnd
    repeatStart
            noteL A2, 36
            noteL A3, 6
            waitL 18
            noteL D3, 12
            note E3
            note A2
    repeatSection1Start
            noteL D3, 36
            noteL D4, 6
            waitL 18
            noteL C3, 12
            noteL D3, 24
    repeatEnd
    repeatSection2Start
            noteL As2, 36
            noteL As3, 6
            waitL 18
            noteL A2, 12
            note As2
            note D3
    countedLoopStart 7
            noteL Ds3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL E3, 12
    countedLoopEnd
            note A2
            note A2
            note D3
            noteL E3, 24
            note G3
            noteL E3, 12
            note A3
            note A3
            note A3
            note A2
            wait
            note A3
            noteL A2, 24
            note As2
            noteL D3, 12
            note F3
            note G2
            note G3
            wait
            noteL A2, 24
            noteL C3, 12
            note E3
            noteL D3, 24
            noteL C3, 12
            noteL D3, 24
    countedLoopStart 7
            noteL G2, 12
    countedLoopEnd
            noteL A2, 24
            noteL A3, 12
            noteL E3, 24
            noteL E3, 12
            noteL A2, 24
            note As2
            noteL D3, 12
            note F3
            note G2
            note G3
            wait
            noteL A2, 24
            noteL C3, 12
            note E3
            noteL D3, 24
            noteL C3, 12
            noteL D3, 24
    countedLoopStart 31
            noteL G2, 12
    countedLoopEnd
    countedLoopStart 8
            noteL G2, 12
    countedLoopEnd
            note As2
            note C3
            noteL D3, 24
            note F3
            noteL D3, 12
    countedLoopStart 6
            noteL G3, 12
    countedLoopEnd
            noteL Gs3, 24
    countedLoopStart 3
            noteL Gs3, 12
    countedLoopEnd
            note Gs2
            note As2
            wait
            note C3
    repeatStart
            waitL 24
            noteL As2, 12
            waitL 36
            noteL F2, 24
    countedLoopStart 3
            noteL F2, 12
    countedLoopEnd
            noteL G2, 36
            noteL C3, 12
            waitL 24
            noteL As2, 12
            waitL 36
            noteL Ds3, 24
            noteL D3, 12
            note C3
            noteL Fs2, 36
            noteL G2, 24
            noteL C3, 12
            waitL 24
            noteL As2, 12
            waitL 36
            noteL F2, 24
    countedLoopStart 3
            noteL F2, 12
    countedLoopEnd
            noteL G2, 36
            noteL C3, 12
            waitL 24
            noteL As2, 12
            waitL 36
            noteL Ds3, 24
            noteL D3, 12
            note C3
    repeatSection1Start
            noteL Gs2, 60
            noteL C3, 12
    repeatEnd
    repeatSection2Start
            noteL Gs2, 24
            noteL Fs2, 12
            note G2
            note Gs2
            note A2
            note A2
            note D3
            noteL E3, 24
            noteL D3, 12
            note E3
            note G3
            note A3
            note G3
            note D3
            noteL E3, 24
            noteL C3, 12
            note G2
            note A2
            note As2
            note As2
            note E3
            noteL F3, 24
            noteL D3, 12
            note F3
            note A3
            noteL As3, 24
            noteL D3, 12
            noteL D4, 6
            wait
            noteL C3, 12
            noteL C4, 6
            wait
            noteL As2, 12
            noteL As3, 6
            wait
            noteL A2, 12
            note A2
            note D3
            noteL E3, 24
            noteL D3, 12
            note E3
            note G3
            note A3
            note G3
            note D3
            noteL E3, 24
            noteL C3, 12
            note G2
            note A2
            note As2
            note As2
            note F3
            noteL A3, 24
            noteL As3, 12
            note D4
            note F3
            note G3
            note G3
            note G3
            noteL A3, 24
            noteL E3, 6
            wait
            noteL A2, 24
      vol 13
      sustain
            noteL D3, 6
    mainLoopEnd
Music_18_Channel_1:
      stereo 0c0h
      inst 5
      vol 10
      sustain
      vibrato 05ah
            noteL A4, 6
    mainLoopStart
      inst 5
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 54
            noteL C5, 12
            note Cs5
            noteL D5, 24
            note C5
            note A4
            noteL G4, 12
            note F4
            noteL E4, 36
            noteL F4, 12
            noteL D4, 132
            waitL 12
            note D4
            noteL A4, 60
            noteL C5, 12
            note Cs5
            noteL D5, 48
            noteL D5, 12
            note F5
            noteL G5, 24
            noteL A5, 36
            noteL A5, 24
            noteL G5, 12
            note F5
            note D5
            note G5
            wait
            noteL F5, 84
            waitL 12
            note E5
            note F5
            noteL E5, 24
            noteL C5, 12
            note A4
            noteL D5, 24
            noteL C5, 12
            note A4
            noteL C5, 24
            note D5
            noteL C5, 12
            wait
            note E5
            note F5
            noteL E5, 24
            noteL F5, 12
            note G5
            noteL A5, 24
            noteL G5, 12
            note D5
            noteL F5, 24
            noteL D5, 12
            note F5
            note D5
    countedLoopStart 1
            noteL A5, 36
            note G5
            noteL D5, 24
    countedLoopEnd
            noteL E5, 96
      inst 8
      vol 12
            noteL B4, 12
            note B4
            note B4
            note Cs5
            wait
      inst 5
      vol 11
    repeatStart
            note E5
            note F5
            note G5
            noteL A5, 24
            noteL F5, 12
            note D5
            note G5
            note F5
            wait
            noteL E5, 24
            noteL C5, 12
            note A4
            noteL D5, 36
            noteL A4, 12
    repeatSection1Start
            noteL G4, 72
            noteL F4, 12
            note G4
            noteL A4, 60
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL G4, 168
            noteL E4, 12
            note F4
            note G4
            noteL A4, 36
            noteL G4, 120
            noteL E5, 12
            note F5
            note G5
            noteL A5, 36
            noteL G5, 120
            noteL E5, 12
            note F5
            note G5
            noteL A5, 24
            noteL G5, 12
            noteL A5, 24
            noteL As5, 12
            note A5
            noteL G5, 18
    countedLoopStart 3
            waitL 6
            note G5
    countedLoopEnd
            waitL 42
      inst 8
      vol 11
    countedLoopStart 1
            noteL C5, 12
            waitL 24
            noteL As4, 12
            waitL 36
            noteL F4, 24
            noteL F4, 12
            note F4
            note F4
            note F4
            noteL G4, 36
            noteL C5, 12
            waitL 24
            noteL As4, 12
            waitL 36
            noteL Ds5, 24
            noteL D5, 12
            note C5
            noteL Fs4, 36
            noteL G4, 24
            noteL C5, 12
            waitL 24
            noteL As4, 12
            waitL 36
            noteL F4, 24
            noteL F4, 12
            note F4
            note F4
            note F4
            noteL G4, 36
            noteL C5, 12
            waitL 24
            noteL As4, 12
            waitL 36
            noteL Ds5, 24
            noteL D5, 12
            note C5
            note Gs4
            wait
            noteL Gs5, 36
    countedLoopEnd
      stereo 080h
      inst 36
      vol 9
    countedLoopStart 26
            noteL A5, 6
            note A5
      stereo 040h
            note A5
            note A5
      stereo 080h
    countedLoopEnd
            note A5
            note A5
      stereo 040h
            note A5
            note A5
      stereo 0c0h
      inst 8
      vol 13
            noteL As4, 36
            noteL C5, 60
      stereo 0c0h
      inst 5
      vol 10
      sustain
            noteL A4, 6
    mainLoopEnd
Music_18_Channel_2:
      stereo 040h
      inst 8
      vol 10
            waitL 6
    mainLoopStart
      inst 8
      vol 10
      shifting 0
      stereo 040h
            waitL 18
      setRelease 1
            noteL F5, 24
      vibrato 05ah
    repeatStart
            noteL F5, 12
            note D5
            wait
            note C5
            noteL D5, 24
            noteL C5, 12
            note D5
            wait
            note C5
            note D5
            waitL 36
            noteL F5, 24
    repeatSection1Start
            noteL F5, 12
            note D5
            wait
            note C5
            noteL D5, 24
            noteL As5, 12
            note C6
            wait
            note As5
            note C6
            waitL 36
            noteL F5, 24
    repeatEnd
    repeatSection2Start
            note D5
            noteL C5, 12
            note D5
            wait
            noteL D5, 24
            noteL F5, 12
            wait
            note F5
            noteL As5, 24
    repeatStart
      inst 11
      vol 10
            noteL E4, 72
            noteL E4, 24
            noteL E4, 36
    repeatSection1Start
            noteL F4, 24
      inst 8
      vol 11
            noteL D6, 36
    repeatEnd
    repeatSection2Start
            noteL D4, 24
      inst 8
      vol 11
            noteL D6, 36
      inst 31
      vol 11
            noteL D5, 24
            noteL C5, 12
            noteL D5, 24
            noteL As4, 12
            noteL D5, 24
            note D5
            noteL Cs5, 12
            noteL D5, 24
            noteL B4, 12
            noteL D5, 24
            note D5
            noteL A4, 12
            note D5
            wait
            note A4
            noteL D5, 24
      stereo 0c0h
      inst 8
      vol 11
            noteL G4, 12
            note G4
            note G4
            note A4
            waitL 24
            note Cs5
      stereo 040h
      inst 17
      vol 11
            noteL F4, 48
            noteL D4, 36
            noteL C4, 48
            noteL D4, 60
            waitL 12
      inst 14
      vol 11
            note As4
            note C5
            noteL D5, 60
            waitL 12
            note Cs5
            note D5
            noteL E5, 36
      inst 17
      vol 10
            noteL A4, 24
            noteL F4, 48
            noteL D4, 36
            noteL C4, 48
            noteL D4, 60
    countedLoopStart 23
            noteL D6, 24
    countedLoopEnd
      inst 15
      vol 9
            note F5
            noteL E5, 12
            noteL F5, 24
            noteL G5, 12
            note F5
            noteL Ds5, 18
    countedLoopStart 3
            waitL 6
            note Ds5
    countedLoopEnd
            waitL 42
      inst 8
      vol 11
    countedLoopStart 1
            noteL G4, 12
            waitL 24
            noteL F4, 12
            waitL 36
            noteL C4, 24
            noteL C4, 12
            note C4
            note C4
            note C4
            noteL D4, 36
            noteL G4, 12
            waitL 24
            noteL F4, 12
            waitL 36
            noteL As4, 24
            noteL A4, 12
            note G4
            noteL Cs4, 36
            noteL D4, 24
            noteL G4, 12
            waitL 24
            noteL F4, 12
            waitL 36
            noteL C4, 24
            noteL C4, 12
            note C4
            note C4
            note C4
            noteL D4, 36
            noteL G4, 12
            waitL 24
            noteL F4, 12
            waitL 36
            noteL As4, 24
            noteL A4, 12
            note G4
            note Ds4
            wait
            noteL Ds5, 36
    countedLoopEnd
      stereo 0c0h
      inst 5
      vol 11
    repeatStart
            noteL E4, 48
            noteL G4, 12
            note B4
            wait
            note G4
            wait
            noteL E4, 36
            noteL E4, 24
            note G4
    repeatSection1Start
            noteL E4, 36
            noteL D4, 156
    repeatEnd
    repeatSection2Start
            noteL G4, 36
            noteL A4, 60
      inst 8
      vol 12
            noteL F4, 36
            noteL G4, 60
      stereo 040h
      vol 10
            waitL 6
    mainLoopEnd
Music_18_Channel_3:
      stereo 080h
      inst 8
      vol 10
            waitL 6
    mainLoopStart
      inst 8
      vol 10
      shifting 0
      stereo 080h
            waitL 18
      setRelease 1
            noteL C5, 24
      vibrato 05ah
    repeatStart
            noteL C5, 12
            note A4
            wait
            note G4
            noteL A4, 24
            noteL G4, 12
            note A4
            wait
            note G4
            note A4
            waitL 36
    repeatSection1Start
            noteL C5, 24
            noteL C5, 12
            note A4
            wait
            note G4
            noteL A4, 24
            noteL F5, 12
            note E5
            wait
            note F5
            note E5
            waitL 36
            noteL C5, 24
    repeatEnd
    repeatSection2Start
            noteL D5, 24
            note A4
            noteL G4, 12
            note A4
            wait
            noteL As4, 24
            noteL D5, 12
            wait
            note D5
            noteL D5, 24
      inst 11
      vol 10
            noteL C4, 72
            noteL C4, 24
            noteL C4, 60
      inst 8
      vol 10
            noteL F5, 36
      inst 11
      vol 10
            noteL C4, 72
            noteL C4, 24
            noteL C4, 36
            noteL As3, 24
      inst 8
      vol 11
            noteL F5, 36
      inst 31
      vol 11
            note As4
            noteL As4, 24
            noteL G4, 12
            noteL As4, 24
            noteL B4, 36
            noteL B4, 24
            noteL G4, 12
            noteL B4, 24
            note G4
            noteL D4, 12
            note G4
            wait
            note D4
            noteL G4, 24
      stereo 0c0h
      inst 8
      vol 11
            noteL D4, 12
            note D4
            note D4
            note E4
            waitL 24
            note A4
      stereo 080h
      inst 17
      vol 11
            noteL D4, 48
            noteL As3, 36
            noteL A3, 48
            noteL F3, 60
            noteL D4, 36
            noteL E4, 24
            noteL D4, 12
            noteL E4, 24
            noteL F4, 12
            note E4
            note D4
            noteL Cs4, 60
            noteL D4, 48
            noteL As3, 36
            noteL A3, 48
            noteL F3, 60
    countedLoopStart 11
            noteL A5, 24
    countedLoopEnd
            noteL A6, 36
            noteL G6, 60
    countedLoopStart 3
            noteL A5, 24
    countedLoopEnd
            noteL A6, 36
            noteL G6, 60
            noteL D5, 36
            noteL D5, 48
            noteL C5, 18
    countedLoopStart 3
            waitL 6
            note C5
    countedLoopEnd
            waitL 42
      inst 8
      vol 11
    countedLoopStart 1
            noteL D4, 12
            waitL 24
            noteL C4, 12
            waitL 36
            noteL G3, 24
            noteL G3, 12
            note G3
            note G3
            note G3
            noteL A3, 36
            noteL D4, 12
            waitL 24
            noteL C4, 12
            waitL 36
            noteL F4, 24
            noteL E4, 12
            note D4
            noteL Gs3, 36
            noteL A3, 24
            noteL D4, 12
            waitL 24
            noteL C4, 12
            waitL 36
            noteL G3, 24
            noteL G3, 12
            note G3
            note G3
            note G3
            noteL A3, 36
            noteL D4, 12
            waitL 24
            noteL C4, 12
            waitL 36
            noteL F4, 24
            noteL E4, 12
            note D4
            note As3
            wait
            noteL As4, 36
    countedLoopEnd
      stereo 0c0h
      inst 5
      vol 10
    repeatStart
            noteL C4, 48
            noteL E4, 12
            note G4
            wait
            note E4
            wait
            noteL C4, 36
            noteL C4, 24
            note E4
    repeatSection1Start
            noteL C4, 36
            noteL As3, 156
    repeatEnd
    repeatSection2Start
            noteL E4, 36
            noteL F4, 60
      inst 8
      vol 12
            noteL D4, 36
            noteL E4, 60
      stereo 080h
      vol 10
            waitL 6
    mainLoopEnd
Music_18_Channel_4:
      stereo 0c0h
      inst 38
      vol 12
      vibrato 00h
      sustain
            noteL C3, 6
    mainLoopStart
      inst 38
      vol 12
      shifting 0
      setRelease 1
            waitL 6
    countedLoopStart 29
            noteL C3, 12
    countedLoopEnd
      inst 39
      vol 10
            note C3
      inst 38
      vol 12
    countedLoopStart 21
            noteL C3, 12
            note C3
    countedLoopEnd
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
    countedLoopStart 11
            noteL C3, 12
    countedLoopEnd
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
    countedLoopStart 23
            noteL C3, 12
    countedLoopEnd
      inst 39
      vol 10
            note C3
            note C3
            note C3
            note C3
      inst 38
      vol 12
            note C3
            note C3
      inst 39
      vol 10
            note C3
      inst 38
      vol 12
    countedLoopStart 30
            noteL C3, 12
            note C3
            note C3
    countedLoopEnd
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 24
            noteL C3, 12
      inst 38
      vol 12
            note C3
            note C3
      inst 39
      vol 10
            note C3
      inst 38
      vol 12
            note C3
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 12
    countedLoopStart 3
            noteL C3, 12
    countedLoopEnd
            noteL C3, 6
      vol 10
    countedLoopStart 3
            noteL C3, 6
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 12
            noteL C3, 12
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            wait
    countedLoopEnd
            note C3
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 12
    countedLoopStart 29
            noteL C3, 6
      vol 7
            note C3
      vol 9
            note C3
      vol 7
            note C3
      vol 12
    countedLoopEnd
            note C3
      vol 7
            note C3
      vol 9
            note C3
      vol 7
            note C3
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 12
      sustain
            noteL C3, 6
    mainLoopEnd
Music_18_Channel_5:
      stereo 0c0h
            sampleL 0, 6
    mainLoopStart
            waitL 18
    countedLoopStart 2
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
    countedLoopEnd
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 24
            sampleL 3, 12
      stereo 040h
            sampleL 4, 24
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 1, 12
            sample 1
            sample 1
    countedLoopStart 1
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sample 0
      stereo 080h
            sampleL 2, 12
            sampleL 2, 24
      stereo 0c0h
            sampleL 3, 12
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
            sampleL 1, 24
    countedLoopStart 1
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sample 1
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sample 1
            sampleL 0, 12
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sample 1
            sampleL 0, 12
    countedLoopEnd
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 24
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 1
            sampleL 1, 24
            sampleL 3, 12
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 24
    countedLoopStart 3
            sampleL 1, 12
    countedLoopEnd
            sample 0
            sampleL 1, 24
    countedLoopStart 3
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
      stereo 080h
            sampleL 6, 24
      stereo 0c0h
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
      stereo 040h
            sample 6
      stereo 080h
            sampleL 6, 24
      stereo 0c0h
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sample 1
            sampleL 1, 12
    countedLoopStart 1
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 18
      stereo 080h
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 12
      stereo 040h
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
            sampleL 1, 24
      stereo 0c0h
            sampleL 0, 6
    mainLoopEnd
Music_18_Channel_6:
      psgInst 0ah
      setRelease 1
      vibrato 04ah
            psgNoteL F4, 6
    mainLoopStart
      setRelease 1
            psgNoteL D4, 6
    repeatStart
    countedLoopStart 2
            psgNoteL A3, 6
            psgNote D4
            psgNote F4
            psgNote D4
    countedLoopEnd
            psgNote A3
            psgNote D4
    countedLoopStart 3
            psgNoteL F4, 6
            psgNote C4
            psgNote A3
            psgNote C4
    countedLoopEnd
            psgNote F4
            psgNote D4
    repeatSection1Start
    countedLoopStart 2
            psgNoteL As3, 6
            psgNote D4
            psgNote F4
            psgNote D4
    countedLoopEnd
            psgNote As3
            psgNote D4
            psgNoteL F4, 24
      psgInst 00h
            waitL 48
      psgInst 0ch
            psgNoteL C6, 6
            psgNote G5
            psgNote E5
            psgNote C5
      psgInst 0ah
            psgNote F4
            psgNote D4
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            psgNoteL B3, 6
            psgNote D4
            psgNote F4
            psgNote D4
    countedLoopEnd
            psgNote B3
            psgNote D4
      psgInst 0ch
            psgNote F4
            psgNote D4
            psgNote As3
            psgNote D4
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote As4
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote D5
    countedLoopStart 1
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL A4, 48
            psgNoteL G4, 24
            psgNoteL F4, 96
    countedLoopEnd
            psgNote A5
            psgNote A5
            psgNote A5
      psgInst 00h
            waitL 48
      psgInst 0ch
            psgNoteL A4, 6
            psgNote Cs5
            psgNote E5
            psgNote G5
            psgNote A5
            psgNote Cs6
            psgNote E6
            psgNote G6
      psgInst 00h
            waitL 192
            wait
            wait
      psgInst 0ch
    countedLoopStart 2
            psgNoteL D5, 6
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote E5
            psgNote A4
            psgNote E5
            psgNote A4
            psgNote E5
            psgNote A4
            psgNote E5
            psgNote A4
            psgNote F5
            psgNote A4
            psgNote F5
            psgNote A4
            psgNote F5
            psgNote A4
            psgNote F5
            psgNote A4
            psgNote G5
            psgNote A4
            psgNote G5
            psgNote A4
            psgNote G5
            psgNote A4
            psgNote G5
            psgNote A4
    countedLoopEnd
            psgNoteL A5, 24
            psgNoteL G5, 12
            psgNoteL A5, 24
            psgNoteL As5, 12
            psgNote A5
            psgNoteL G5, 66
      psgInst 00h
            waitL 42
      psgInst 0bh
      setRelease 6
    countedLoopStart 7
            psgNoteL As5, 12
            psgNote C6
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote C6
    countedLoopEnd
      psgInst 00h
            waitL 192
            waitL 60
      psgInst 0dh
      setRelease 12
            psgNoteL A4, 12
            psgNote C5
            psgNote D5
      setRelease 36
            psgNoteL E5, 36
      setRelease 60
            psgNoteL D5, 60
      psgInst 00h
            waitL 192
            waitL 96
      psgInst 0ah
      setRelease 6
            psgNoteL G4, 6
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote E5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote G5
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote G6
      setRelease 1
            psgNote F4
    mainLoopEnd
Music_18_Channel_7:
      psgInst 00h
            waitL 6
    mainLoopStart
      psgInst 08h
      sustain
      vibrato 04ah
            psgNoteL F4, 6
      setRelease 1
    repeatStart
    countedLoopStart 3
            psgNoteL D4, 6
            psgNote A3
            psgNote D4
            psgNote F4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C4, 6
            psgNote A3
            psgNote C4
            psgNote F4
    countedLoopEnd
            psgNote D4
    repeatSection1Start
    countedLoopStart 2
            psgNoteL As3, 6
            psgNote D4
            psgNote F4
            psgNote D4
    countedLoopEnd
            psgNote As3
            psgNote D4
            psgNoteL F4, 24
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL C6, 6
            psgNote G5
            psgNote E5
            psgNote C5
      psgInst 08h
            psgNote F4
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            psgNoteL B3, 6
            psgNote D4
            psgNote F4
            psgNote D4
    countedLoopEnd
            psgNote B3
            psgNote D4
      psgInst 0ah
            psgNote F4
            psgNote D4
            psgNote As3
            psgNote D4
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote As4
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote D5
    countedLoopStart 1
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL A4, 48
            psgNoteL G4, 24
            psgNoteL F4, 96
    countedLoopEnd
            psgNote A5
            psgNote A5
            psgNote A5
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL A4, 6
            psgNote Cs5
            psgNote E5
            psgNote G5
            psgNote A5
            psgNote Cs6
            psgNote E6
            psgNote G6
      psgInst 00h
            waitL 192
            wait
            wait
      psgInst 0ah
    countedLoopStart 2
            psgNoteL D5, 6
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote E5
            psgNote A4
            psgNote E5
            psgNote A4
            psgNote E5
            psgNote A4
            psgNote E5
            psgNote A4
            psgNote F5
            psgNote A4
            psgNote F5
            psgNote A4
            psgNote F5
            psgNote A4
            psgNote F5
            psgNote A4
            psgNote G5
            psgNote A4
            psgNote G5
            psgNote A4
            psgNote G5
            psgNote A4
            psgNote G5
            psgNote A4
    countedLoopEnd
            psgNoteL A5, 24
            psgNoteL G5, 12
            psgNoteL A5, 24
            psgNoteL As5, 12
            psgNote A5
            psgNoteL G5, 66
      psgInst 00h
            waitL 42
      psgInst 09h
      setRelease 6
    countedLoopStart 7
            psgNoteL As5, 12
            psgNote C6
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote C6
    countedLoopEnd
      psgInst 00h
            waitL 192
            waitL 60
      psgInst 0ch
      setRelease 12
            psgNoteL A4, 12
            psgNote C5
            psgNote D5
      setRelease 36
            psgNoteL E5, 36
      setRelease 60
            psgNoteL D5, 60
      psgInst 00h
            waitL 192
            waitL 96
      psgInst 08h
      setRelease 6
            psgNoteL G4, 6
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote E5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote G5
            psgNote A5
            psgNote C6
            psgNote E6
      sustain
            psgNote G6
    mainLoopEnd
Music_18_Channel_8:
    channel_end
Music_18_Channel_9:
    channel_end