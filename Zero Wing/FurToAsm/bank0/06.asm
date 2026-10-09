Music_06:
    db 0
    db 0
    db 0
    db 201
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_9
Music_06_Channel_0:
      stereo 0c0h
      inst 6
      vol 9
      vibrato 05ah
      setRelease 1
            noteL A4, 12
      sustain
            noteL A4, 4
    mainLoopStart
      inst 6
      vol 9
      shifting 0
      setRelease 1
            waitL 8
            waitL 12
            noteL Gs4, 24
            noteL Gs4, 12
            note A4
            note Gs4
            noteL A4, 36
            noteL Gs4, 24
            noteL F4, 12
            noteL Gs4, 24
      inst 3
    countedLoopStart 1
      vol 10
            noteL A2, 12
            note B2
            note C3
            note A2
            note F3
            noteL E3, 4
            note F3
            note E3
            noteL D3, 12
            noteL E3, 48
            noteL C3, 12
            note A2
            note C3
            note E3
            note A3
            noteL Gs3, 24
            noteL A3, 12
            noteL B3, 24
            noteL A3, 12
            note Gs3
            note F3
            noteL E3, 36
            noteL D3, 12
            note C3
            note D3
            note B2
            note C3
            note A2
            note B2
            note C3
            note A2
            note F3
            noteL E3, 4
            note F3
            note E3
            noteL D3, 12
            noteL E3, 48
            noteL C3, 12
            note A2
            note C3
            note E3
            note A3
            noteL Gs3, 24
            noteL A3, 12
            noteL C4, 24
            noteL B3, 12
            note A3
            note Gs3
            noteL E3, 60
      inst 14
      vol 12
            noteL D4, 12
            note E4
            note Gs4
            noteL A4, 84
            noteL G4, 6
            note A4
            noteL G4, 48
            note D4
            noteL E4, 36
            noteL G4, 60
            noteL A4, 90
            noteL G4, 3
            note Gs4
            noteL A4, 72
            noteL C5, 24
            noteL B4, 42
            noteL C5, 3
            note Cs5
            noteL D5, 48
            noteL C5, 12
            noteL A4, 84
            waitL 12
      inst 3
      vol 8
            noteL D2, 6
            note E2
            note D2
            note C2
            note B1
            note C2
            noteL C2, 24
            note D2
    countedLoopEnd
      inst 6
      vol 11
            noteL D5, 12
    repeatStart
    countedLoopStart 1
            noteL A4, 11
            waitL 13
            noteL D5, 11
            waitL 13
      inst 2
      vol 10
            noteL F3, 6
            note G3
            note F3
            note E3
            noteL D3, 12
      inst 6
      vol 11
            note D5
    countedLoopEnd
            noteL As4, 11
            waitL 13
            noteL D5, 11
            waitL 13
      inst 2
      vol 10
            noteL F3, 6
            note G3
            note F3
            note E3
            noteL D3, 12
      sustain
      inst 21
      vol 11
            note A5
      setRelease 1
            noteL F5, 6
            wait
            noteL A5, 12
      sustain
            note G5
      setRelease 1
            noteL D5, 6
            wait
            noteL G5, 12
      sustain
            note A5
      setRelease 1
            note E5
      inst 6
    repeatSection1Start
      vol 11
            note D5
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
      vol 10
            noteL F5, 12
            note F5
            waitL 36
            noteL F5, 6
            note G5
            note F5
            note E5
            noteL D5, 12
            note F5
            note F5
            waitL 36
            noteL F5, 6
            note G5
            note F5
            note E5
            noteL D5, 12
            note F5
            note F5
            waitL 36
            noteL F5, 6
            note G5
            note F5
            note E5
            noteL D5, 12
      inst 22
      vol 10
            noteL A4, 24
            noteL A4, 12
            noteL G4, 36
            noteL A4, 24
      inst 6
    countedLoopEnd
      vol 10
            noteL D5, 72
            noteL D5, 24
            note C5
            note As4
            note A4
            note B4
    countedLoopStart 1
            noteL A4, 12
            note A4
            wait
            noteL Gs4, 60
    countedLoopEnd
      vol 9
            noteL A4, 12
      sustain
            noteL A4, 4
    mainLoopEnd
Music_06_Channel_1:
      stereo 0c0h
      inst 6
      vol 10
      vibrato 05ah
      setRelease 1
            noteL C5, 12
      sustain
            noteL C5, 4
    mainLoopStart
      inst 6
      vol 10
      shifting 0
      setRelease 1
            waitL 8
            waitL 12
            noteL B4, 24
            noteL B4, 12
            note C5
            note B4
            noteL C5, 36
            noteL B4, 24
            noteL A4, 12
            noteL B4, 24
      stereo 040h
      vol 9
    repeatStart
    countedLoopStart 1
            noteL A3, 6
            wait
            note A3
            wait
            noteL A4, 12
            note A4
            noteL A3, 6
            wait
            note A3
            wait
            noteL A4, 12
            note A4
            noteL A3, 6
            wait
            note A3
            wait
            noteL A4, 12
            note A4
            noteL A3, 6
            wait
            note A3
            wait
            noteL A4, 12
            note A4
            noteL E3, 6
            wait
            note E3
            wait
            noteL E4, 12
            note E4
            noteL E3, 6
            wait
            note E3
            wait
            noteL E4, 12
            note E4
            noteL E3, 6
            wait
            note E3
            wait
            noteL E4, 12
            note E4
            noteL E3, 6
            wait
            note E3
            wait
            noteL E4, 12
            note E4
    countedLoopEnd
      stereo 0c0h
            noteL F4, 96
            note G4
            noteL C5, 36
            noteL B4, 60
            noteL A4, 36
            noteL G4, 60
            noteL F4, 72
            noteL F4, 12
            noteL F4, 6
            note F4
            noteL G4, 72
            noteL G4, 12
            noteL G4, 6
            note G4
            noteL C5, 12
            noteL A4, 24
            note A4
            noteL E4, 12
            note A4
            note C5
            note A4
    repeatSection1Start
      stereo 080h
      inst 3
      vol 9
            noteL D3, 6
            note E3
            note D3
            note C3
            note B2
            note C3
            noteL A2, 24
            note B2
      inst 6
      vol 10
    repeatEnd
    repeatSection2Start
      inst 1
      vol 8
            noteL D3, 6
            note E3
            note D3
            note C3
            note B2
            note C3
            noteL A2, 24
            note B2
      inst 6
      vol 9
    countedLoopStart 1
            noteL F5, 12
            waitL 24
            noteL F5, 12
            waitL 48
            noteL E5, 12
            waitL 24
            noteL E5, 12
            waitL 48
            noteL F5, 12
            waitL 24
            noteL F5, 12
            waitL 48
      sustain
      inst 21
      vol 9
            noteL E4, 12
      setRelease 1
            noteL C4, 6
            wait
            noteL E4, 12
      sustain
            note D4
      setRelease 1
            noteL A3, 6
            wait
            noteL D4, 12
      sustain
            note E4
      setRelease 1
            note B3
      inst 6
      vol 9
    countedLoopEnd
    countedLoopStart 2
            noteL D5, 12
            noteL D5, 11
            waitL 37
            noteL D5, 6
            note E5
            note D5
            note C5
            noteL A4, 12
    countedLoopEnd
      inst 22
      vol 10
            noteL F4, 24
            noteL F4, 12
            noteL D4, 36
            noteL E4, 24
      inst 6
      vol 10
    countedLoopStart 2
            noteL D5, 12
            note D5
            waitL 36
            noteL D5, 6
            note E5
            note D5
            note C5
            noteL A4, 12
    countedLoopEnd
      inst 22
      vol 10
            noteL F4, 24
            noteL F4, 12
            noteL D4, 36
            noteL E4, 24
      inst 6
      vol 10
            noteL As4, 72
            noteL As4, 24
            note G4
            note F4
            note E4
            note Gs4
      vol 11
    countedLoopStart 1
            noteL C5, 12
            note C5
            wait
            noteL B4, 60
    countedLoopEnd
      vol 10
            noteL C5, 12
      sustain
            noteL C5, 4
    mainLoopEnd
Music_06_Channel_2:
      stereo 0c0h
      inst 26
      vol 12
      vibrato 05ah
      setRelease 1
            noteL F2, 12
      sustain
            noteL F3, 4
    mainLoopStart
      inst 26
      vol 12
      shifting 0
      setRelease 1
            waitL 2
            waitL 6
            noteL F2, 12
            noteL E2, 24
            noteL E3, 6
            wait
            noteL F3, 12
            noteL E3, 6
            wait
            noteL F2, 12
            noteL F3, 6
            wait
            noteL F2, 12
            noteL E2, 24
            noteL F3, 6
            wait
            noteL G2, 12
            noteL G3, 6
            wait
    countedLoopStart 1
            noteL A2, 12
            noteL E4, 6
            note E4
            noteL A2, 12
            noteL A2, 24
            noteL A2, 12
            noteL A3, 6
            note A3
            noteL A2, 12
            note A2
            noteL E4, 6
            note E4
            noteL A2, 12
            noteL A2, 24
            noteL A2, 12
            noteL A3, 6
            note A3
            noteL A2, 12
            note E2
            noteL B3, 6
            note B3
            noteL E2, 12
            noteL E2, 24
            noteL E2, 12
            noteL E4, 6
            note E4
            noteL E2, 12
            note E2
            noteL B3, 6
            note B3
            noteL E2, 12
            noteL E2, 24
            noteL E2, 12
            noteL E3, 6
            note E3
            noteL E2, 12
            note A2
            noteL E4, 6
            note E4
            noteL A2, 12
            noteL A2, 24
            noteL A2, 12
            noteL A3, 6
            note A3
            noteL A2, 12
            note A2
            noteL E4, 6
            note E4
            noteL A2, 12
            noteL A2, 24
            noteL A2, 12
            noteL A3, 6
            note A3
            noteL A2, 12
            note E2
            noteL B3, 6
            note B3
            noteL E2, 12
            noteL E2, 24
            noteL E2, 12
            noteL E4, 6
            note E4
            noteL E2, 12
            note E2
            noteL B3, 6
            note B3
            noteL E2, 12
            noteL E2, 24
            noteL E2, 12
            noteL E3, 6
            note E3
            noteL E2, 12
            noteL F2, 36
            noteL F3, 6
            note G3
            noteL A3, 24
            note F2
            noteL G2, 12
            note G2
            note D3
            noteL G3, 24
            noteL G2, 12
            note A2
            note G2
            noteL C3, 36
            noteL B2, 24
            noteL B2, 12
            note B3
            note B2
            note A2
            note A2
            note E3
            noteL A3, 24
            noteL G2, 12
            note A2
            note G2
            noteL F2, 72
            noteL F2, 12
            noteL F2, 6
            note F2
            noteL G2, 72
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL A2, 12
            noteL A2, 24
            noteL A2, 36
            noteL E2, 24
            noteL A2, 12
            noteL D3, 6
            note E3
            note D3
            note C3
            note B2
            note C3
            noteL A2, 12
            note E3
            note B2
            note G2
    countedLoopEnd
    countedLoopStart 1
            noteL D3, 12
            note D3
            note A3
            note D4
            note D3
            note D3
            note A3
            note D4
            note C3
            note C3
            note G3
            note C4
            note C3
            note C3
            note G3
            note C4
            note As2
            note As2
            note F3
            note As3
            note As2
            note As2
            note F3
            note As3
            note F2
            note F2
            note F2
            note C3
            note C3
            note G3
            note G3
            note A3
    countedLoopEnd
    countedLoopStart 1
            noteL D3, 12
            note D4
            note D3
            note D4
            note D3
            note D4
            note D3
            note D4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            note E2
            note F3
            note E2
            note G3
            note G2
            note G3
            note A2
            note A3
    countedLoopEnd
    countedLoopStart 3
            noteL As2, 12
            note As3
    countedLoopEnd
            note C3
            note C4
            note As2
            note As3
            note A2
            note A3
            note E3
            note E4
    countedLoopStart 1
            noteL F2, 12
            note F3
            note F2
            note E3
            note E2
            note E3
            note E2
            note E3
    countedLoopEnd
      vol 12
            note F2
      sustain
            noteL F3, 4
    mainLoopEnd
Music_06_Channel_3:
      stereo 040h
      inst 3
      vol 10
      setRelease 1
      vibrato 05ah
            noteL E4, 12
      stereo 080h
      sustain
            noteL E5, 4
    mainLoopStart
      inst 3
      vol 10
      shifting 0
      stereo 080h
      setRelease 1
            waitL 8
            noteL E4, 12
            note E5
            note E4
            note E5
      stereo 040h
            note E4
            note E5
            note E4
      stereo 080h
            note E5
            note E4
            note E5
            note E4
            note E5
      stereo 040h
            note E4
            note E5
      stereo 080h
      inst 6
      vol 9
    repeatStart
    countedLoopStart 1
            noteL E3, 6
            wait
            note E3
            wait
            noteL E4, 12
            note E4
            noteL E3, 6
            wait
            note E3
            wait
            noteL E4, 12
            note E4
            noteL E3, 6
            wait
            note E3
            wait
            noteL E4, 12
            note E4
            noteL E3, 6
            wait
            note E3
            wait
            noteL E4, 12
            note E4
            noteL B2, 6
            wait
            note B2
            wait
            noteL B3, 12
            note B3
            noteL B2, 6
            wait
            note B2
            wait
            noteL B3, 12
            note B3
            noteL B2, 6
            wait
            note B2
            wait
            noteL B3, 12
            note B3
            noteL B2, 6
            wait
            note B2
            wait
            noteL B3, 12
            note B3
    countedLoopEnd
      stereo 0c0h
            noteL C4, 96
            note D4
            noteL G4, 36
            noteL D4, 60
            noteL E4, 36
            noteL E3, 60
            noteL C4, 72
            noteL C4, 12
            noteL C4, 6
            note C4
            noteL D4, 72
            noteL D4, 12
            noteL D4, 6
            note D4
            noteL A4, 12
            noteL E4, 24
            note E4
            noteL A3, 12
            note E4
            note A4
    repeatSection1Start
            note E4
      stereo 040h
      inst 3
      vol 9
            noteL A3, 6
            note B3
            note A3
            note G3
            note Fs3
            note G3
            noteL E3, 12
            note B2
            note Fs3
            note D3
      inst 6
      vol 10
    repeatEnd
    repeatSection2Start
            note E3
      stereo 040h
      inst 3
      vol 9
            noteL A2, 6
            note B2
            note A2
            note G2
            note Fs2
            note G2
            noteL E2, 12
            note B1
            note Fs2
            note D2
      vol 8
            wait
    countedLoopStart 2
            noteL D3, 12
            note D4
            note D3
      stereo 080h
            wait
            note D3
            note D4
            note D3
      stereo 040h
            wait
            note C3
            note C4
            note C3
      stereo 080h
            wait
            note C3
            note C4
            note C3
      stereo 040h
            wait
            note As2
            note As3
            note As2
      stereo 080h
            wait
            note As2
            note As3
            note As2
      stereo 0c0h
            noteL C2, 6
            note C2
            note C2
            note C2
            note C3
            note C3
            note C2
            note C2
            note C2
            note C2
            note D2
            note D2
            note D2
            note D2
            note E2
            note E2
      stereo 040h
            waitL 12
    countedLoopEnd
            note D3
            note D4
            note D3
      stereo 080h
            wait
            note D3
            note D4
            note D3
      stereo 040h
            wait
            note C3
            note C4
            note C3
      stereo 080h
            wait
            note C3
            note C4
            note C3
      stereo 040h
            wait
            note As2
            note As3
            note As2
      stereo 080h
            wait
            note As2
            note As3
            note As2
      stereo 0c0h
    countedLoopStart 3
            noteL C2, 6
    countedLoopEnd
            note C3
            note C3
            note C2
            note C2
            note C2
            note C2
            note D2
            note D2
            note D2
            note D2
            note E2
            note E2
            waitL 192
      stereo 040h
      vol 10
    countedLoopStart 1
            noteL E4, 12
      stereo 080h
            note E5
            note E4
            note E5
            note E4
            note E5
      stereo 040h
            note E4
            note E5
    countedLoopEnd
      stereo 040h
      vol 10
            note E4
      stereo 080h
      sustain
            noteL E5, 4
    mainLoopEnd
Music_06_Channel_4:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 6
      vol 7
      setRelease 1
      vibrato 05ah
            noteL A4, 12
            note A4
            wait
            noteL Gs4, 24
            noteL Gs4, 12
            note A4
            note Gs4
            noteL A4, 36
            noteL Gs4, 24
            noteL F4, 12
            noteL Gs4, 24
      inst 3
    countedLoopStart 1
      vol 8
            noteL A2, 12
            note B2
            note C3
            note A2
            note F3
            noteL E3, 4
            note F3
            note E3
            noteL D3, 12
            noteL E3, 48
            noteL C3, 12
            note A2
            note C3
            note E3
            note A3
            noteL Gs3, 24
            noteL A3, 12
            noteL B3, 24
            noteL A3, 12
            note Gs3
            note F3
            noteL E3, 36
            noteL D3, 12
            note C3
            note D3
            note B2
            note C3
            note A2
            note B2
            note C3
            note A2
            note F3
            noteL E3, 4
            note F3
            note E3
            noteL D3, 12
            noteL E3, 48
            noteL C3, 12
            note A2
            note C3
            note E3
            note A3
            noteL Gs3, 24
            noteL A3, 12
            noteL C4, 24
            noteL B3, 12
            note A3
            note Gs3
            noteL E3, 60
      inst 14
      vol 8
            noteL D4, 12
            note E4
            note Gs4
            noteL A4, 84
            noteL G4, 6
            note A4
            noteL G4, 48
            note D4
            noteL E4, 36
            noteL G4, 60
            noteL A4, 90
            noteL G4, 3
            note Gs4
            noteL A4, 72
            noteL C5, 24
            noteL B4, 42
            noteL C5, 3
            note Cs5
            noteL D5, 48
            noteL C5, 12
            noteL A4, 84
            waitL 12
      inst 3
      vol 6
            noteL D2, 6
            note E2
            note D2
            note C2
            note B1
            note C2
            noteL C2, 24
            note D2
    countedLoopEnd
      inst 6
      vol 8
            noteL D4, 12
    repeatStart
            noteL A3, 11
            waitL 13
            noteL D4, 11
            waitL 13
      inst 2
      vol 7
            noteL F3, 6
            note G3
            note F3
            note E3
            noteL D3, 12
      inst 6
      vol 8
            note D4
            noteL A3, 11
            waitL 13
            noteL D4, 11
            waitL 13
      inst 2
      vol 7
            noteL F3, 6
            note G3
            note F3
            note E3
            noteL D3, 12
      inst 6
      vol 7
            note D5
            noteL As4, 11
            waitL 13
            noteL D5, 11
            waitL 13
      inst 2
      vol 7
            noteL F3, 6
            note G3
            note F3
            note E3
            noteL D3, 12
      sustain
      inst 21
      vol 8
            note A5
      setRelease 1
            noteL F5, 6
            wait
            noteL A5, 12
      sustain
            note G5
      setRelease 1
            noteL D5, 6
            wait
            noteL G5, 12
      sustain
            note A5
      setRelease 1
            note E5
      inst 6
    repeatSection1Start
      vol 8
            note D4
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
      vol 7
            noteL F5, 12
            note F5
            waitL 36
            noteL F5, 6
            note G5
            note F5
            note E5
            noteL D5, 12
            note F5
            note F5
            waitL 36
            noteL F5, 6
            note G5
            note F5
            note E5
            noteL D5, 12
            note F5
            note F5
            waitL 36
            noteL F5, 6
            note G5
            note F5
            note E5
            noteL D5, 12
      inst 22
      vol 7
            noteL A4, 24
            noteL A4, 12
            noteL G4, 36
            noteL A4, 24
      inst 6
    countedLoopEnd
      vol 7
            noteL D5, 72
            noteL D5, 24
            note C5
            note As4
            note A4
            note B4
    countedLoopStart 1
            noteL A4, 12
            note A4
            wait
            noteL Gs4, 60
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_5:
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 4
    mainLoopStart
            waitL 8
            sampleL 1, 12
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
      stereo 040h
            sampleL 3, 4
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopStart 1
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 1
            sampleL 3, 6
            sample 3
            sampleL 3, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 6
            sample 0
            sampleL 1, 24
      stereo 040h
            sampleL 3, 12
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 36
            sampleL 0, 6
            sample 0
            sampleL 1, 36
            sampleL 0, 6
            sample 0
            sampleL 1, 12
      stereo 040h
            sampleL 3, 6
            sample 3
            sampleL 3, 12
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 36
            sampleL 0, 6
            sample 0
            sampleL 1, 36
            sampleL 0, 6
            sample 0
            sampleL 1, 12
      stereo 040h
            sampleL 3, 6
            sample 3
            sampleL 3, 12
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 24
            sampleL 1, 42
            sampleL 0, 6
            sample 1
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 1
    countedLoopEnd
    repeatStart
    countedLoopStart 5
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
    countedLoopEnd
    repeatSection1Start
            sample 1
            sample 0
            sample 0
            sample 1
    repeatEnd
    repeatSection2Start
            sample 0
            sample 0
            sample 1
    countedLoopStart 2
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
    repeatEnd
    repeatSection3Start
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 1, 12
            sample 1
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
    countedLoopStart 1
            sampleL 4, 12
      stereo 0c0h
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
    countedLoopEnd
            sample 4
      stereo 0c0h
            sample 0
            sampleL 0, 4
    mainLoopEnd
Music_06_Channel_6:
      psgInst 00h
            waitL 16
    mainLoopStart
            waitL 176
      psgInst 08bh
      sustain
      vibrato 04ah
            psgNoteL C5, 12
      setRelease 1
    repeatStart
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote E4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote E5
            psgNote B4
            psgNote Gs4
            psgNote C5
            psgNote E5
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote E4
            psgNote Gs4
            psgNote F4
            psgNote E4
            psgNote F4
            psgNote D4
            psgNote E4
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote E5
            psgNote B4
            psgNote Gs4
            psgNote C5
            psgNote E5
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote E4
            psgNote Gs4
            psgNote F4
            psgNote E4
            psgNote F4
            psgNote D4
            psgNote E4
      psgInst 09h
            psgNote C5
            psgNote F4
            psgNote G4
            psgNoteL C5, 24
            psgNoteL F4, 12
            psgNote G4
    countedLoopStart 1
            psgNoteL D5, 24
            psgNoteL G4, 12
            psgNote A4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL E5, 24
            psgNoteL G4, 12
            psgNote B4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A5, 24
            psgNoteL C5, 12
            psgNote E5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A5, 24
            psgNoteL C5, 12
            psgNote G5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL B5, 24
            psgNoteL D5, 12
            psgNote A5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL C6, 24
            psgNoteL G5, 12
            psgNote B5
    countedLoopEnd
            psgNote C6
            psgNote A5
            psgNoteL D5, 6
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote C5
            psgNoteL C5, 24
            psgNote D5
    repeatSection1Start
      psgInst 08bh
            psgNoteL C5, 12
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 192
            wait
            wait
            wait
      psgInst 09h
    countedLoopStart 1
            psgNoteL D6, 12
            psgNote F5
            psgNote A5
            psgNoteL D6, 24
            psgNoteL F5, 12
            psgNote A5
            psgNoteL C6, 24
            psgNoteL G5, 12
            psgNote B5
            psgNoteL C6, 24
            psgNoteL G5, 12
            psgNote B5
            psgNoteL D6, 24
            psgNoteL A5, 12
            psgNote As5
            psgNoteL D6, 24
            psgNoteL A5, 12
            psgNote As5
            psgNote F6
            psgNoteL A5, 36
            psgNoteL A5, 24
            psgNote B5
            psgNoteL C6, 12
    countedLoopEnd
      psgInst 00h
            waitL 192
            wait
            waitL 16
    mainLoopEnd
Music_06_Channel_7:
      shifting 16
      psgInst 00h
            waitL 16
    mainLoopStart
            waitL 176
            waitL 192
            wait
            wait
            wait
      psgInst 07h
            waitL 10
      sustain
      vibrato 04ah
            psgNoteL C4, 12
      setRelease 1
    repeatStart
            psgNote F3
            psgNote G3
            psgNoteL C4, 24
            psgNoteL F3, 12
            psgNote G3
    countedLoopStart 1
            psgNoteL D4, 24
            psgNoteL G3, 12
            psgNote A3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL E4, 24
            psgNoteL G3, 12
            psgNote B3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A4, 24
            psgNoteL C4, 12
            psgNote E4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A4, 24
            psgNoteL C4, 12
            psgNote G4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL B4, 24
            psgNoteL D4, 12
            psgNote A4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL C5, 24
            psgNoteL G4, 12
            psgNote B4
    countedLoopEnd
            psgNote C5
            psgNoteL A4, 2
            psgNoteL D4, 6
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote C4
            psgNoteL C4, 24
            psgNote D4
      psgInst 00h
            waitL 192
            wait
            wait
            wait
    repeatSection1Start
      psgInst 07h
            waitL 10
            psgNoteL C4, 12
    repeatEnd
    repeatSection2Start
            waitL 10
      psgInst 08h
    countedLoopStart 1
            psgNoteL D5, 12
            psgNote F4
            psgNote A4
            psgNoteL D5, 24
            psgNoteL F4, 12
            psgNote A4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote B4
            psgNoteL C5, 24
            psgNoteL G4, 12
            psgNote B4
            psgNote D5
            psgNote D5
            psgNote A4
            psgNote As4
            psgNoteL D5, 24
            psgNoteL A4, 12
            psgNote As4
            psgNote F5
            psgNoteL A4, 36
            psgNoteL A4, 24
            psgNote B4
            psgNoteL C5, 12
    countedLoopEnd
      psgInst 00h
            waitL 192
            waitL 182
      shifting 16
            waitL 16
    mainLoopEnd
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end