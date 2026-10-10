Music_05:
    db 0
    db 1
    db 0
    db 211
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
            waitL 192
            wait
            wait
            wait
            wait
            wait
      inst 12
      vol 12
      vibrato 05ah
      setRelease 1
            noteL D2, 12
            note E2
            note F2
            note G2
            note A2
            note D2
            note Cs2
            note As2
            note G2
            note F2
            note E2
            note D2
            note Cs2
            note A1
            note A2
            note G2
            note F2
            note E2
            note D2
            note C2
            note As1
            note G1
            note G2
            note F2
            note E2
            note D2
            note C2
            note As1
            noteL A1, 8
            note A2
            note C2
            note Cs2
            note Cs3
            note A1
      sustain
            noteL F2, 10
    mainLoopStart
      inst 12
      vol 12
      shifting 0
      setRelease 1
            waitL 4
            waitL 10
            noteL A3, 36
            noteL As3, 6
            note A3
            noteL G3, 12
            noteL D3, 24
            noteL A3, 12
            note G3
            note F3
            note E3
            noteL F3, 6
            note G3
            noteL Cs3, 24
            noteL D3, 12
            note G3
            note F3
            note E3
            note D3
            noteL E3, 6
            note F3
            noteL As3, 12
            note A3
            noteL G3, 24
            note E3
            note F3
            note E3
      vol 11
            noteL D3, 12
            note E3
            note F3
            note G3
            note A3
            note D3
            note Cs3
            note As3
            note G3
            note F3
            note E3
            note D3
            note Cs3
            note A2
            note A3
            note G3
            note F3
            note E3
            note D3
            note C3
            note As2
            note G2
            note G3
            note F3
            note E3
            note D3
            note C3
            note As2
            note A2
            note C3
            note Cs3
            note A2
      inst 18
      vol 13
            noteL F3, 18
            waitL 6
            noteL A4, 36
            noteL As4, 6
            note A4
            noteL G4, 12
            noteL D4, 24
            noteL A4, 12
            note G4
            note F4
            note E4
            noteL F4, 6
            note G4
            noteL Cs4, 24
            noteL D4, 12
            note G4
            note F4
            note E4
            note D4
            noteL E4, 6
            note F4
            noteL As3, 12
            note A3
            noteL G3, 24
            note E3
            note F3
            note E3
      inst 21
      vol 8
            noteL G3, 12
            note As3
            note D4
            note G4
            note A3
            note Cs4
            note E4
            note A4
            note F4
            note A4
            note C5
            note F5
            note C4
            note E4
            note G4
            note C5
            note As3
            note D4
            note F4
            note As4
            note C4
            note E4
            note G4
            note C5
            note D4
            note F4
            note A4
            note D5
            note As3
            note D4
            note F4
            note As4
            note E4
            note G4
            note As4
            note E5
            note A4
            note Cs5
            note E4
            note A3
            noteL G3, 24
            waitL 72
            noteL A3, 24
            waitL 72
            noteL D3, 6
            note Fs4
            note D4
            note A3
            note Fs3
            note D4
            note A3
            note Fs3
            note D3
            note A3
            note Fs3
            note D3
            note A2
            note D3
            note A2
            note Fs2
            noteL D3, 8
            note Fs3
            note A3
            note D4
            note A3
            note Fs3
    countedLoopStart 1
            noteL D3, 8
            note F3
            note A3
            note D4
            note A3
            note F3
    countedLoopEnd
            note Cs3
            note E3
            note A3
            note Cs4
            note A3
            note E3
            note As2
            note D3
            note G3
            note As3
            note G3
            note D3
            note A2
            note Cs3
            note E3
            note A3
            note E3
            note Cs3
            note As2
            note D3
            note F3
            note As3
            note F3
            note D3
            note As2
            note D3
            note G3
            note As3
            note G3
            note D3
            note C3
            note E3
            note G3
            note C4
            note G3
            note E3
            note F3
            note A3
            note F4
            note E4
            note Cs4
            note A3
    countedLoopStart 1
            noteL D3, 12
            note F3
            note A3
            note D4
            note Cs3
            note E3
            note A3
            note Cs4
            note As2
            note D3
            note G3
            note As3
            note A2
            note Cs3
            note E3
            note A3
            note As2
            note D3
            note F3
            note As3
            note As2
            note D3
            note G3
            note As3
            note C3
            note E3
            note G3
            note C4
            note F3
            note A3
            note Cs4
            note E3
    countedLoopEnd
      inst 12
      vol 12
            note D2
            note E2
            note F2
            note G2
            note A2
            note D2
            note Cs2
            note As2
            note G2
            note F2
            note E2
            note D2
            note Cs2
            note A1
            note A2
            note G2
            note F2
            note E2
            note D2
            note C2
            note As1
            note G1
            note G2
            note F2
            note E2
            note D2
            note C2
            note As1
            noteL A1, 8
            note A2
            note C2
            note Cs2
            note Cs3
            note A1
      sustain
            noteL F2, 10
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      inst 16
      vol 10
      vibrato 05ah
      setRelease 1
            noteL D4, 12
            note E4
            note F4
            note G4
            note A4
            note D4
            note Cs4
            note As4
            note G4
            note F4
            note E4
            note D4
            note Cs4
            note A3
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note As3
            note G3
            note G4
            note F4
            note E4
            note D4
            note C4
            note As3
            note A3
            note C4
            note Cs4
            note A3
            noteL F3, 18
            waitL 6
            noteL A4, 36
            noteL As4, 6
            note A4
            noteL G4, 12
            noteL D5, 24
            noteL A4, 12
            note G4
            note F4
            note E4
            noteL F4, 6
            note G4
            noteL Cs5, 24
            noteL D5, 12
            note G4
            note F4
            note E4
            note D4
            noteL E4, 6
            note F4
            noteL As4, 12
            note A4
            noteL G4, 24
            note E5
            note F5
            note E5
            note A4
            noteL D5, 12
            note E5
            note Cs5
            note A4
            noteL E5, 6
            note F5
            noteL G5, 48
            noteL F4, 6
            note G4
            noteL A4, 12
            note G4
            note A4
            note E5
            note As4
            noteL As4, 24
            noteL A5, 12
            noteL G5, 24
            noteL D5, 12
            note Cs5
            noteL C5, 24
            note C5
            noteL A5, 12
            noteL A4, 24
            noteL Cs5, 12
            note D5
    repeatStart
            note E5
            note F5
            note G5
            note A5
            note D5
            note Cs5
            note As5
            note G5
            note F5
            note E5
            note D5
            note Cs5
            note A4
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note As4
            note G4
            note G5
            note F5
            note E5
            note D5
            note C5
            note As4
    repeatSection1Start
            noteL A4, 8
            note A5
            note C5
            note Cs5
            note Cs6
            note A4
      inst 2
      vol 10
            note F5
            waitL 2
    mainLoopStart
      inst 2
      vol 10
      shifting 0
            waitL 2
      setRelease 1
    countedLoopStart 1
            noteL F5, 8
            waitL 4
            noteL F5, 8
            waitL 4
            noteL F5, 8
            waitL 4
            noteL G5, 8
            waitL 4
            noteL G5, 8
            waitL 4
            noteL G5, 8
            waitL 4
            noteL G5, 8
            waitL 4
            noteL F5, 8
            waitL 4
    countedLoopEnd
    countedLoopStart 6
            noteL F5, 8
            waitL 4
    countedLoopEnd
    countedLoopStart 3
            noteL G5, 8
            waitL 4
    countedLoopEnd
            noteL A5, 8
            waitL 4
            noteL A5, 8
            waitL 4
            noteL G5, 8
            waitL 4
            noteL G5, 8
            waitL 4
      inst 3
      vol 8
            noteL A5, 96
            note G5
            note F5
            noteL E5, 48
            noteL F5, 24
            note E5
      inst 16
      vol 10
            noteL D5, 12
    repeatEnd
    repeatSection2Start
            note A4
            note C5
            note Cs5
            note A4
            note D5
            note E5
            note F5
            note G5
            noteL A5, 24
            note A5
            noteL F4, 12
            note G4
            note A4
            note As4
            note C5
            note F4
            note E4
            note D5
            note As4
            note A4
            note G4
            note F4
            note E4
            note C4
            note C5
            note As4
            note A4
            note G4
            note F4
            note E4
            note D4
            note As3
            note As4
            note A4
            note G4
            note F4
            note E4
            note D4
            note Cs4
            note A3
            note F4
            note E4
            note D4
            note As4
            note C5
            note A4
            note As4
            note G4
            note A4
            note F4
            note G4
            note E4
            note F4
            note D4
            note E4
            note A3
            note D4
            note Cs4
            noteL D4, 6
            note Cs4
            noteL D4, 84
            waitL 96
      vol 10
            noteL D4, 12
            note E4
            note F4
            note G4
            note A4
            note D4
            note Cs4
            note As4
            note G4
            note F4
            note E4
            note D4
            note Cs4
            note A3
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note As3
            note G3
            note G4
            note F4
            note E4
            note D4
            note C4
            note As3
            note A3
            note C4
            note Cs4
            note A3
            noteL F3, 18
            waitL 6
            noteL A4, 36
            noteL As4, 6
            note A4
            noteL G4, 12
            noteL D5, 24
            noteL A4, 12
            note G4
            note F4
            note E4
            noteL F4, 6
            note G4
            noteL Cs5, 24
            noteL D5, 12
            note G4
            note F4
            note E4
            note D4
            noteL E4, 6
            note F4
            noteL As4, 12
            note A4
            noteL G4, 24
            note E5
            note F5
            note E5
            note A4
            noteL D5, 12
            note E5
            note Cs5
            note A4
            noteL E5, 6
            note F5
            noteL G5, 48
            noteL F4, 6
            note G4
            noteL A4, 12
            note G4
            note A4
            note E5
            note As4
            noteL As4, 24
            noteL A5, 12
            noteL G5, 24
            noteL D5, 12
            note Cs5
            noteL C5, 24
            note C5
            noteL A5, 12
            noteL A4, 24
            noteL Cs5, 12
            note D5
    repeatEnd
    repeatSection3Start
            noteL A4, 8
            note A5
            note C5
            note Cs5
            note Cs6
            note A4
      inst 2
      vol 10
            note F5
            waitL 2
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
            waitL 192
            wait
      inst 16
      vol 10
      vibrato 05ah
      setRelease 1
    repeatStart
            noteL D4, 12
            note E4
            note F4
            note G4
            note A4
            note D4
            note Cs4
            note As4
            note G4
            note F4
            note E4
            note D4
            note Cs4
            note A3
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note As3
            note G3
            note G4
            note F4
            note E4
            note D4
            note C4
            note As3
            note A3
            note C4
            note Cs4
            note A3
    repeatSection1Start
            noteL F3, 24
            noteL A4, 36
            noteL As4, 6
            note A4
            noteL G4, 12
            noteL D5, 24
            noteL A4, 12
            note G4
            note F4
            note E4
            noteL F4, 6
            note G4
            noteL Cs5, 24
            noteL D5, 12
            note G4
            note F4
            note E4
            note D4
            noteL E4, 6
            note F4
            noteL As4, 12
            note A4
            noteL G4, 24
            note E5
            note F5
            note E5
            note A4
            noteL D5, 12
            note E5
            note Cs5
            note A4
            noteL E5, 6
            note F5
            noteL G5, 48
            noteL F4, 6
            note G4
            noteL A4, 12
            note G4
            note A4
            note E5
            note As4
            noteL As4, 24
            noteL A5, 12
            noteL G5, 24
            noteL D5, 12
            note Cs5
            noteL C5, 24
            note C5
            noteL A5, 8
            noteL A4, 32
            noteL Cs5, 8
      inst 2
      vol 10
            note D5
            waitL 2
    mainLoopStart
      inst 2
      vol 10
      shifting 0
            waitL 2
      setRelease 1
    countedLoopStart 1
            noteL D5, 8
            waitL 4
            noteL D5, 8
            waitL 4
            noteL D5, 8
            waitL 4
            noteL E5, 8
            waitL 4
            noteL E5, 8
            waitL 4
            noteL E5, 8
            waitL 4
            noteL E5, 8
            waitL 4
            noteL D5, 8
            waitL 4
    countedLoopEnd
    countedLoopStart 6
            noteL D5, 8
            waitL 4
    countedLoopEnd
    countedLoopStart 3
            noteL E5, 8
            waitL 4
    countedLoopEnd
            noteL F5, 8
            waitL 4
            noteL F5, 8
            waitL 4
            noteL E5, 8
            waitL 4
            noteL E5, 8
            waitL 4
      inst 3
      vol 8
            noteL F5, 48
            note E5
            note D5
            note Cs5
            noteL D5, 96
            noteL C5, 72
            noteL Cs5, 24
      inst 23
      vol 13
    repeatEnd
    repeatSection2Start
            note As3
            note C4
            note D4
            note E4
            noteL F4, 24
            note E4
            note C4
      inst 0
      vol 10
            noteL C5, 36
      vol 9
            noteL D5, 6
            note C5
            noteL As4, 12
            noteL F5, 24
            noteL C5, 12
            note As4
            note A4
            note G4
            noteL A4, 6
            note As4
            noteL E5, 24
            noteL F5, 12
            note As4
            note A4
            note G4
            note F4
            noteL G4, 6
            note A4
            noteL D5, 12
            note C5
            noteL As4, 24
            note G4
            note A4
            note A4
            noteL F4, 12
      inst 16
      vol 10
            note G4
            note A4
            note F4
            note G4
            note E4
            note F4
            note D4
            note E4
            note Cs4
            note D4
            note As3
            note C4
            note A3
            note G3
            note A3
            noteL Fs3, 6
            note F3
            noteL Fs3, 84
            waitL 96
      vol 0
            waitL 192
            wait
      vol 10
    repeatEnd
    repeatSection3Start
            noteL F3, 24
            noteL A4, 36
            noteL As4, 6
            note A4
            noteL G4, 12
            noteL D5, 24
            noteL A4, 12
            note G4
            note F4
            note E4
            noteL F4, 6
            note G4
            noteL Cs5, 24
            noteL D5, 12
            note G4
            note F4
            note E4
            note D4
            noteL E4, 6
            note F4
            noteL As4, 12
            note A4
            noteL G4, 24
            note E5
            note F5
            note E5
            note A4
            noteL D5, 12
            note E5
            note Cs5
            note A4
            noteL E5, 6
            note F5
            noteL G5, 48
            noteL F4, 6
            note G4
            noteL A4, 12
            note G4
            note A4
            note E5
            note As4
            noteL As4, 24
            noteL A5, 12
            noteL G5, 24
            noteL D5, 12
            note Cs5
            noteL C5, 24
            note C5
            noteL A5, 8
            noteL A4, 32
            noteL Cs5, 8
      inst 2
      vol 10
            note D5
            waitL 2
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
            waitL 192
            wait
            wait
            wait
      inst 23
      vol 13
      vibrato 05ah
      setRelease 1
            noteL D3, 12
    repeatStart
            note E3
            note F3
            note G3
            note A3
            note D3
            note Cs3
            note As3
            note G3
            note F3
            note E3
            note D3
            note Cs3
            note A2
            note A3
            note G3
            note F3
            note E3
            note D3
            note C3
            note As2
            note G2
            note G3
            note F3
            note E3
            note D3
            note C3
            note As2
            note A2
            note C3
            note Cs3
            note A2
    repeatSection1Start
            noteL F2, 24
            noteL A4, 36
            noteL As4, 6
            note A4
            noteL G4, 12
            noteL D5, 24
            noteL A4, 12
            note G4
            note F4
            note E4
            noteL F4, 6
            note G4
            noteL Cs5, 24
            noteL D5, 12
            note G4
            note F4
            note E4
            note D4
            noteL E4, 6
            note F4
            noteL As4, 12
            note A4
            noteL G4, 24
            note E5
            note F5
            note E5
      sustain
            noteL A3, 10
    mainLoopStart
      inst 23
      vol 13
      shifting 0
      setRelease 1
            waitL 14
            noteL D4, 12
            note E4
            note Cs4
            note A3
            noteL E4, 6
            note F4
            noteL G4, 48
            noteL F3, 6
            note G3
            noteL A3, 12
            note G3
            note A3
            note E4
            note As3
            noteL As3, 24
            noteL A4, 12
            noteL G4, 24
            noteL D4, 12
            note Cs4
            noteL C4, 24
            note C4
            noteL A4, 12
            noteL A3, 24
            noteL Cs4, 12
      inst 17
      vol 11
            note D5
            wait
            note F5
            wait
            note A5
            wait
            note Cs5
            wait
            note G5
            wait
            note E5
            wait
            note Cs5
            wait
            note A5
            wait
            note F5
            wait
            note D5
            wait
            note As4
            wait
            note G5
            wait
            note E5
            wait
            note C5
            wait
            note A4
            wait
            note Cs5
            wait
      inst 12
      vol 9
            note D3
    repeatEnd
    repeatSection2Start
            note F3
            note F3
            note F3
            note F3
            noteL E3, 24
            note E3
      inst 4
      vol 11
            noteL C4, 12
            note E4
            note F4
            note G4
            note E4
            note C4
            noteL G4, 6
            note A4
            noteL As4, 48
            noteL A3, 6
            note As3
            noteL C4, 12
            note As3
            note C4
            note G4
            note D4
            noteL D4, 24
            noteL C5, 12
            noteL As4, 24
            noteL F4, 12
            note E4
            noteL F4, 24
            note F4
            note E4
            note A4
            note F4
            waitL 72
            noteL E4, 24
            waitL 96
      inst 0
      vol 9
            noteL D5, 72
            waitL 192
            wait
            waitL 96
      inst 21
      vol 9
            noteL F3, 12
            note A3
            note D4
            note F4
            note E3
            note A3
            note Cs4
            note E4
            note D3
            note G3
            note As3
            note D4
            note Cs3
            note E3
            note A3
            note Cs4
            note D3
            note F3
            note As3
            note D4
            note D3
            note G3
            note As3
            note D4
            note E3
            note G3
            note C4
            note E4
            note A3
            note C4
            note E3
            note A3
      inst 23
      vol 13
            note D3
    repeatEnd
    repeatSection3Start
            noteL F2, 24
            noteL A4, 36
            noteL As4, 6
            note A4
            noteL G4, 12
            noteL D5, 24
            noteL A4, 12
            note G4
            note F4
            note E4
            noteL F4, 6
            note G4
            noteL Cs5, 24
            noteL D5, 12
            note G4
            note F4
            note E4
            note D4
            noteL E4, 6
            note F4
            noteL As4, 12
            note A4
            noteL G4, 24
            note E5
            note F5
            note E5
      sustain
            noteL A3, 10
    mainLoopEnd
Music_05_Channel_4:
      stereo 0c0h
            waitL 16
      inst 16
      vol 5
      vibrato 05ah
      setRelease 1
            noteL D4, 12
            note E4
            note F4
            note G4
            note A4
            note D4
            note Cs4
            note As4
            note G4
            note F4
            note E4
            note D4
            note Cs4
            note A3
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note As3
            note G3
            note G4
            note F4
            note E4
            note D4
            note C4
            note As3
            note A3
            note C4
            note Cs4
            note A3
            noteL F3, 24
            noteL A4, 36
            noteL As4, 6
            note A4
            noteL G4, 12
            noteL D5, 24
            noteL A4, 12
            note G4
            note F4
            note E4
            noteL F4, 6
            note G4
            noteL Cs5, 24
            noteL D5, 12
            note G4
            note F4
            note E4
            note D4
            noteL E4, 6
            note F4
            noteL As4, 12
            note A4
            noteL G4, 24
            note E5
            note F5
            note E5
            note A4
            noteL D5, 12
            note E5
            note Cs5
            note A4
            noteL E5, 6
            note F5
            noteL G5, 48
            noteL F4, 6
            note G4
            noteL A4, 12
            note G4
            note A4
            note E5
            note As4
            noteL As4, 24
            noteL A5, 12
            noteL G5, 24
            noteL D5, 12
            note Cs5
            noteL C5, 24
            note E5
            note F5
            note E5
            noteL D5, 12
            note E5
            note F5
            note G5
            note A5
            note D5
            note Cs5
            note As5
            note G5
            note F5
            note E5
            note D5
            note Cs5
            note A4
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note As4
            note G4
            note G5
            note F5
            note E5
            note D5
            note C5
            note As4
            noteL A4, 8
            note A5
            note C5
            note Cs5
            note Cs6
      sustain
            noteL A4, 2
    mainLoopStart
      inst 16
      vol 5
      shifting 0
      setRelease 1
            waitL 6
      inst 12
      vol 6
    repeatStart
            noteL F2, 24
            noteL A3, 36
            noteL As3, 6
            note A3
            noteL G3, 12
            noteL D3, 24
            noteL A3, 12
            note G3
            note F3
            note E3
            noteL F3, 6
            note G3
            noteL Cs3, 24
            noteL D3, 12
            note G3
            note F3
            note E3
            note D3
            noteL E3, 6
            note F3
            noteL As3, 12
            note A3
            noteL G3, 24
            note E3
            note F3
            note E3
    repeatSection1Start
            noteL D3, 12
            note E3
            note F3
            note G3
            note A3
            note D3
            note Cs3
            note As3
            note G3
            note F3
            note E3
            note D3
            note Cs3
            note A2
            note A3
            note G3
            note F3
            note E3
            note D3
            note C3
            note As2
            note G2
            note G3
            note F3
            note E3
            note D3
            note C3
            note As2
            note A2
            note C3
            note Cs3
            note A2
      inst 18
      vol 7
    repeatEnd
    repeatSection2Start
      inst 16
      vol 6
            noteL D5, 12
            note E5
            note F5
            note G5
            noteL A5, 24
            note A5
      inst 0
      vol 6
            note C4
            note C5
            noteL C5, 12
            noteL D5, 6
            note C5
            noteL As4, 12
            noteL F5, 24
            noteL C5, 12
            note As4
            note A4
            note G4
            noteL A4, 6
            note As4
            noteL E5, 24
            noteL F5, 12
            note As4
            note A4
            note G4
            note F4
            noteL G4, 6
            note A4
            noteL D5, 12
            note C5
            noteL As4, 24
            note G4
            note A4
            note A4
      inst 16
      vol 6
            noteL D4, 12
            note As4
            note C5
            note A4
            note As4
            note G4
            note A4
            note F4
            note G4
            note E4
            note F4
            note D4
            note E4
            note A3
            note D4
            note Cs4
            noteL D4, 6
            note Cs4
            noteL D4, 12
      inst 0
      vol 6
            noteL D5, 72
            waitL 96
      inst 16
      vol 5
            noteL D4, 12
            note E4
            note F4
            note G4
            note A4
            note D4
            note Cs4
            note As4
            note G4
            note F4
            note E4
            note D4
            note Cs4
            note A3
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note As3
            note G3
            note G4
            note F4
            note E4
            note D4
            note C4
            note As3
            note A3
            note C4
            note Cs4
            note A3
            noteL F3, 24
            noteL A4, 36
            noteL As4, 6
            note A4
            noteL G4, 12
            noteL D5, 24
            noteL A4, 12
            note G4
            note F4
            note E4
            noteL F4, 6
            note G4
            noteL Cs5, 24
            noteL D5, 12
            note G4
            note F4
            note E4
            note D4
            noteL E4, 6
            note F4
            noteL As4, 12
            note A4
            noteL G4, 24
            note E5
            note F5
            note E5
            note A4
            noteL D5, 12
            note E5
            note Cs5
            note A4
            noteL E5, 6
            note F5
            noteL G5, 48
            noteL F4, 6
            note G4
            noteL A4, 12
            note G4
            note A4
            note E5
            note As4
            noteL As4, 24
            noteL A5, 12
            noteL G5, 24
            noteL D5, 12
            note Cs5
            noteL C5, 24
            note E5
            note F5
            note E5
            noteL D5, 12
            note E5
            note F5
            note G5
            note A5
            note D5
            note Cs5
            note As5
            note G5
            note F5
            note E5
            note D5
            note Cs5
            note A4
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note As4
            note G4
            note G5
            note F5
            note E5
            note D5
            note C5
            note As4
            noteL A4, 8
            note A5
            note C5
            note Cs5
            note Cs6
      sustain
            noteL A4, 2
    mainLoopEnd
Music_05_Channel_5:
    channel_end
Music_05_Channel_6:
      psgInst 00h
            waitL 192
    countedLoopStart 6
            waitL 192
    countedLoopEnd
      psgInst 0bh
      sustain
      vibrato 04ah
            psgNoteL D3, 10
    mainLoopStart
            waitL 14
      psgInst 00h
            waitL 24
      psgInst 0bh
      setRelease 1
    countedLoopStart 1
            psgNoteL A2, 24
      psgInst 00h
            wait
      psgInst 0bh
            psgNote G3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote G3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL F3, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A2
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL D3, 24
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
            psgNote A2
    repeatStart
      psgInst 00h
            wait
      psgInst 0bh
            psgNote G3
      psgInst 00h
            wait
      psgInst 0bh
    repeatSection1Start
            psgNote A2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As2
    repeatEnd
    repeatSection2Start
            psgNote C3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL F3, 12
    repeatStart
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A2
      psgInst 00h
            wait
      psgInst 0bh
    repeatSection1Start
            psgNoteL G3, 24
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote F3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote D3
    repeatEnd
    repeatSection2Start
            psgNote E3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A2
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL G3, 12
      psgInst 00h
            waitL 84
      psgInst 0bh
            psgNoteL A2, 12
      psgInst 00h
            waitL 84
      psgInst 0bh
            psgNoteL D4, 24
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote D3
    countedLoopStart 3
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNote A2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote D3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote G3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote G3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL F3, 12
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A2
      psgInst 00h
            wait
      psgInst 0bh
      sustain
            psgNoteL D3, 10
    mainLoopEnd
Music_05_Channel_7:
            waitL 10
      psgInst 00h
            waitL 192
    countedLoopStart 6
            waitL 192
    countedLoopEnd
    mainLoopStart
      psgInst 09h
      setRelease 1
            psgNoteL D3, 24
      vibrato 04ah
    countedLoopStart 1
      psgInst 00h
            waitL 24
      psgInst 09h
            psgNote A2
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote A2
      psgInst 00h
            wait
      psgInst 09h
            psgNote As2
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote C3
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL F3, 12
      psgInst 00h
            wait
      psgInst 09h
            psgNote A2
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL D3, 24
    countedLoopEnd
    repeatStart
      psgInst 00h
            wait
      psgInst 09h
            psgNote A2
      psgInst 00h
            wait
      psgInst 09h
    repeatSection1Start
            psgNote G3
    repeatEnd
    repeatSection2Start
            psgNote As2
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
    repeatStart
      psgInst 00h
            wait
      psgInst 09h
            psgNote C3
      psgInst 00h
            wait
      psgInst 09h
    repeatSection1Start
            psgNoteL F3, 12
      psgInst 00h
            wait
      psgInst 09h
            psgNote A2
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL G3, 24
      psgInst 00h
            wait
      psgInst 09h
            psgNote A3
      psgInst 00h
            wait
      psgInst 09h
            psgNote F3
    repeatEnd
    repeatSection2Start
            psgNote As2
      psgInst 00h
            wait
      psgInst 09h
            psgNote C3
      psgInst 00h
            wait
      psgInst 09h
            psgNote D3
    repeatStart
      psgInst 00h
            wait
      psgInst 09h
            psgNote A2
      psgInst 00h
            wait
      psgInst 09h
    repeatSection1Start
            psgNote E3
    repeatEnd
    repeatSection2Start
            psgNoteL G3, 12
      psgInst 00h
            waitL 84
      psgInst 09h
            psgNoteL A2, 12
      psgInst 00h
            waitL 84
      psgInst 09h
            psgNoteL D4, 24
      psgInst 00h
            wait
      psgInst 09h
            psgNote A3
      psgInst 00h
            wait
      psgInst 09h
            psgNote D3
    countedLoopStart 3
      psgInst 00h
            waitL 24
      psgInst 09h
            psgNote A2
      psgInst 00h
            wait
      psgInst 09h
            psgNote D3
      psgInst 00h
            wait
      psgInst 09h
            psgNote A2
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote A2
      psgInst 00h
            wait
      psgInst 09h
            psgNote As2
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote C3
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL F3, 12
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 09h
            psgNote A2
      psgInst 00h
            wait
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end