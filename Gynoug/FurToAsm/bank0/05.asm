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
            noteL A2, 8
            note A3
            note C3
            note Cs3
            note Cs4
            note A2
      sustain
            noteL F3, 10
    mainLoopStart
      inst 12
      vol 12
      shifting 0
      setRelease 1
            waitL 4
            waitL 10
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
            noteL As4, 12
            note A4
            noteL G4, 24
            note E4
            note F4
            note E4
      vol 11
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
      inst 18
      vol 13
            noteL F4, 18
            waitL 6
            noteL A5, 36
            noteL As5, 6
            note A5
            noteL G5, 12
            noteL D5, 24
            noteL A5, 12
            note G5
            note F5
            note E5
            noteL F5, 6
            note G5
            noteL Cs5, 24
            noteL D5, 12
            note G5
            note F5
            note E5
            note D5
            noteL E5, 6
            note F5
            noteL As4, 12
            note A4
            noteL G4, 24
            note E4
            note F4
            note E4
      inst 21
      vol 8
            noteL G4, 12
            note As4
            note D5
            note G5
            note A4
            note Cs5
            note E5
            note A5
            note F5
            note A5
            note C6
            note F6
            note C5
            note E5
            note G5
            note C6
            note As4
            note D5
            note F5
            note As5
            note C5
            note E5
            note G5
            note C6
            note D5
            note F5
            note A5
            note D6
            note As4
            note D5
            note F5
            note As5
            note E5
            note G5
            note As5
            note E6
            note A5
            note Cs6
            note E5
            note A4
            noteL G4, 24
            waitL 72
            noteL A4, 24
            waitL 72
            noteL D4, 6
            note Fs5
            note D5
            note A4
            note Fs4
            note D5
            note A4
            note Fs4
            note D4
            note A4
            note Fs4
            note D4
            note A3
            note D4
            note A3
            note Fs3
            noteL D4, 8
            note Fs4
            note A4
            note D5
            note A4
            note Fs4
    countedLoopStart 1
            noteL D4, 8
            note F4
            note A4
            note D5
            note A4
            note F4
    countedLoopEnd
            note Cs4
            note E4
            note A4
            note Cs5
            note A4
            note E4
            note As3
            note D4
            note G4
            note As4
            note G4
            note D4
            note A3
            note Cs4
            note E4
            note A4
            note E4
            note Cs4
            note As3
            note D4
            note F4
            note As4
            note F4
            note D4
            note As3
            note D4
            note G4
            note As4
            note G4
            note D4
            note C4
            note E4
            note G4
            note C5
            note G4
            note E4
            note F4
            note A4
            note F5
            note E5
            note Cs5
            note A4
    countedLoopStart 1
            noteL D4, 12
            note F4
            note A4
            note D5
            note Cs4
            note E4
            note A4
            note Cs5
            note As3
            note D4
            note G4
            note As4
            note A3
            note Cs4
            note E4
            note A4
            note As3
            note D4
            note F4
            note As4
            note As3
            note D4
            note G4
            note As4
            note C4
            note E4
            note G4
            note C5
            note F4
            note A4
            note Cs5
            note E4
    countedLoopEnd
      inst 12
      vol 12
            note D3
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
            noteL A2, 8
            note A3
            note C3
            note Cs3
            note Cs4
            note A2
      sustain
            noteL F3, 10
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      inst 16
      vol 10
      vibrato 05ah
      setRelease 1
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
            note A4
            note C5
            note Cs5
            note A4
            noteL F4, 18
            waitL 6
            noteL A5, 36
            noteL As5, 6
            note A5
            noteL G5, 12
            noteL D6, 24
            noteL A5, 12
            note G5
            note F5
            note E5
            noteL F5, 6
            note G5
            noteL Cs6, 24
            noteL D6, 12
            note G5
            note F5
            note E5
            note D5
            noteL E5, 6
            note F5
            noteL As5, 12
            note A5
            noteL G5, 24
            note E6
            note F6
            note E6
            note A5
            noteL D6, 12
            note E6
            note Cs6
            note A5
            noteL E6, 6
            note F6
            noteL G6, 48
            noteL F5, 6
            note G5
            noteL A5, 12
            note G5
            note A5
            note E6
            note As5
            noteL As5, 24
            noteL A6, 12
            noteL G6, 24
            noteL D6, 12
            note Cs6
            noteL C6, 24
            note C6
            noteL A6, 12
            noteL A5, 24
            noteL Cs6, 12
            note D6
    repeatStart
            note E6
            note F6
            note G6
            note A6
            note D6
            note Cs6
            note As6
            note G6
            note F6
            note E6
            note D6
            note Cs6
            note A5
            note A6
            note G6
            note F6
            note E6
            note D6
            note C6
            note As5
            note G5
            note G6
            note F6
            note E6
            note D6
            note C6
            note As5
    repeatSection1Start
            noteL A5, 8
            note A6
            note C6
            note Cs6
            note Cs7
            note A5
      inst 2
      vol 10
            note F6
            waitL 2
    mainLoopStart
      inst 2
      vol 10
      shifting 0
            waitL 2
      setRelease 1
    countedLoopStart 1
            noteL F6, 8
            waitL 4
            noteL F6, 8
            waitL 4
            noteL F6, 8
            waitL 4
            noteL G6, 8
            waitL 4
            noteL G6, 8
            waitL 4
            noteL G6, 8
            waitL 4
            noteL G6, 8
            waitL 4
            noteL F6, 8
            waitL 4
    countedLoopEnd
    countedLoopStart 6
            noteL F6, 8
            waitL 4
    countedLoopEnd
    countedLoopStart 3
            noteL G6, 8
            waitL 4
    countedLoopEnd
            noteL A6, 8
            waitL 4
            noteL A6, 8
            waitL 4
            noteL G6, 8
            waitL 4
            noteL G6, 8
            waitL 4
      inst 3
      vol 8
            noteL A6, 96
            note G6
            note F6
            noteL E6, 48
            noteL F6, 24
            note E6
      inst 16
      vol 10
            noteL D6, 12
    repeatEnd
    repeatSection2Start
            note A5
            note C6
            note Cs6
            note A5
            note D6
            note E6
            note F6
            note G6
            noteL A6, 24
            note A6
            noteL F5, 12
            note G5
            note A5
            note As5
            note C6
            note F5
            note E5
            note D6
            note As5
            note A5
            note G5
            note F5
            note E5
            note C5
            note C6
            note As5
            note A5
            note G5
            note F5
            note E5
            note D5
            note As4
            note As5
            note A5
            note G5
            note F5
            note E5
            note D5
            note Cs5
            note A4
            note F5
            note E5
            note D5
            note As5
            note C6
            note A5
            note As5
            note G5
            note A5
            note F5
            note G5
            note E5
            note F5
            note D5
            note E5
            note A4
            note D5
            note Cs5
            noteL D5, 6
            note Cs5
            noteL D5, 84
            waitL 96
      vol 10
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
            note A4
            note C5
            note Cs5
            note A4
            noteL F4, 18
            waitL 6
            noteL A5, 36
            noteL As5, 6
            note A5
            noteL G5, 12
            noteL D6, 24
            noteL A5, 12
            note G5
            note F5
            note E5
            noteL F5, 6
            note G5
            noteL Cs6, 24
            noteL D6, 12
            note G5
            note F5
            note E5
            note D5
            noteL E5, 6
            note F5
            noteL As5, 12
            note A5
            noteL G5, 24
            note E6
            note F6
            note E6
            note A5
            noteL D6, 12
            note E6
            note Cs6
            note A5
            noteL E6, 6
            note F6
            noteL G6, 48
            noteL F5, 6
            note G5
            noteL A5, 12
            note G5
            note A5
            note E6
            note As5
            noteL As5, 24
            noteL A6, 12
            noteL G6, 24
            noteL D6, 12
            note Cs6
            noteL C6, 24
            note C6
            noteL A6, 12
            noteL A5, 24
            noteL Cs6, 12
            note D6
    repeatEnd
    repeatSection3Start
            noteL A5, 8
            note A6
            note C6
            note Cs6
            note Cs7
            note A5
      inst 2
      vol 10
            note F6
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
            note A4
            note C5
            note Cs5
            note A4
    repeatSection1Start
            noteL F4, 24
            noteL A5, 36
            noteL As5, 6
            note A5
            noteL G5, 12
            noteL D6, 24
            noteL A5, 12
            note G5
            note F5
            note E5
            noteL F5, 6
            note G5
            noteL Cs6, 24
            noteL D6, 12
            note G5
            note F5
            note E5
            note D5
            noteL E5, 6
            note F5
            noteL As5, 12
            note A5
            noteL G5, 24
            note E6
            note F6
            note E6
            note A5
            noteL D6, 12
            note E6
            note Cs6
            note A5
            noteL E6, 6
            note F6
            noteL G6, 48
            noteL F5, 6
            note G5
            noteL A5, 12
            note G5
            note A5
            note E6
            note As5
            noteL As5, 24
            noteL A6, 12
            noteL G6, 24
            noteL D6, 12
            note Cs6
            noteL C6, 24
            note C6
            noteL A6, 8
            noteL A5, 32
            noteL Cs6, 8
      inst 2
      vol 10
            note D6
            waitL 2
    mainLoopStart
      inst 2
      vol 10
      shifting 0
            waitL 2
      setRelease 1
    countedLoopStart 1
            noteL D6, 8
            waitL 4
            noteL D6, 8
            waitL 4
            noteL D6, 8
            waitL 4
            noteL E6, 8
            waitL 4
            noteL E6, 8
            waitL 4
            noteL E6, 8
            waitL 4
            noteL E6, 8
            waitL 4
            noteL D6, 8
            waitL 4
    countedLoopEnd
    countedLoopStart 6
            noteL D6, 8
            waitL 4
    countedLoopEnd
    countedLoopStart 3
            noteL E6, 8
            waitL 4
    countedLoopEnd
            noteL F6, 8
            waitL 4
            noteL F6, 8
            waitL 4
            noteL E6, 8
            waitL 4
            noteL E6, 8
            waitL 4
      inst 3
      vol 8
            noteL F6, 48
            note E6
            note D6
            note Cs6
            noteL D6, 96
            noteL C6, 72
            noteL Cs6, 24
      inst 23
      vol 13
    repeatEnd
    repeatSection2Start
            note As4
            note C5
            note D5
            note E5
            noteL F5, 24
            note E5
            note C5
      inst 0
      vol 10
            noteL C6, 36
      vol 9
            noteL D6, 6
            note C6
            noteL As5, 12
            noteL F6, 24
            noteL C6, 12
            note As5
            note A5
            note G5
            noteL A5, 6
            note As5
            noteL E6, 24
            noteL F6, 12
            note As5
            note A5
            note G5
            note F5
            noteL G5, 6
            note A5
            noteL D6, 12
            note C6
            noteL As5, 24
            note G5
            note A5
            note A5
            noteL F5, 12
      inst 16
      vol 10
            note G5
            note A5
            note F5
            note G5
            note E5
            note F5
            note D5
            note E5
            note Cs5
            note D5
            note As4
            note C5
            note A4
            note G4
            note A4
            noteL Fs4, 6
            note F4
            noteL Fs4, 84
            waitL 96
      vol 0
            waitL 192
            wait
      vol 10
    repeatEnd
    repeatSection3Start
            noteL F4, 24
            noteL A5, 36
            noteL As5, 6
            note A5
            noteL G5, 12
            noteL D6, 24
            noteL A5, 12
            note G5
            note F5
            note E5
            noteL F5, 6
            note G5
            noteL Cs6, 24
            noteL D6, 12
            note G5
            note F5
            note E5
            note D5
            noteL E5, 6
            note F5
            noteL As5, 12
            note A5
            noteL G5, 24
            note E6
            note F6
            note E6
            note A5
            noteL D6, 12
            note E6
            note Cs6
            note A5
            noteL E6, 6
            note F6
            noteL G6, 48
            noteL F5, 6
            note G5
            noteL A5, 12
            note G5
            note A5
            note E6
            note As5
            noteL As5, 24
            noteL A6, 12
            noteL G6, 24
            noteL D6, 12
            note Cs6
            noteL C6, 24
            note C6
            noteL A6, 8
            noteL A5, 32
            noteL Cs6, 8
      inst 2
      vol 10
            note D6
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
            noteL D4, 12
    repeatStart
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
            noteL A5, 36
            noteL As5, 6
            note A5
            noteL G5, 12
            noteL D6, 24
            noteL A5, 12
            note G5
            note F5
            note E5
            noteL F5, 6
            note G5
            noteL Cs6, 24
            noteL D6, 12
            note G5
            note F5
            note E5
            note D5
            noteL E5, 6
            note F5
            noteL As5, 12
            note A5
            noteL G5, 24
            note E6
            note F6
            note E6
      sustain
            noteL A4, 10
    mainLoopStart
      inst 23
      vol 13
      shifting 0
      setRelease 1
            waitL 14
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
      inst 17
      vol 11
            note D6
            wait
            note F6
            wait
            note A6
            wait
            note Cs6
            wait
            note G6
            wait
            note E6
            wait
            note Cs6
            wait
            note A6
            wait
            note F6
            wait
            note D6
            wait
            note As5
            wait
            note G6
            wait
            note E6
            wait
            note C6
            wait
            note A5
            wait
            note Cs6
            wait
      inst 12
      vol 9
            note D4
    repeatEnd
    repeatSection2Start
            note F4
            note F4
            note F4
            note F4
            noteL E4, 24
            note E4
      inst 4
      vol 11
            noteL C5, 12
            note E5
            note F5
            note G5
            note E5
            note C5
            noteL G5, 6
            note A5
            noteL As5, 48
            noteL A4, 6
            note As4
            noteL C5, 12
            note As4
            note C5
            note G5
            note D5
            noteL D5, 24
            noteL C6, 12
            noteL As5, 24
            noteL F5, 12
            note E5
            noteL F5, 24
            note F5
            note E5
            note A5
            note F5
            waitL 72
            noteL E5, 24
            waitL 96
      inst 0
      vol 9
            noteL D6, 72
            waitL 192
            wait
            waitL 96
      inst 21
      vol 9
            noteL F4, 12
            note A4
            note D5
            note F5
            note E4
            note A4
            note Cs5
            note E5
            note D4
            note G4
            note As4
            note D5
            note Cs4
            note E4
            note A4
            note Cs5
            note D4
            note F4
            note As4
            note D5
            note D4
            note G4
            note As4
            note D5
            note E4
            note G4
            note C5
            note E5
            note A4
            note C5
            note E4
            note A4
      inst 23
      vol 13
            note D4
    repeatEnd
    repeatSection3Start
            noteL F3, 24
            noteL A5, 36
            noteL As5, 6
            note A5
            noteL G5, 12
            noteL D6, 24
            noteL A5, 12
            note G5
            note F5
            note E5
            noteL F5, 6
            note G5
            noteL Cs6, 24
            noteL D6, 12
            note G5
            note F5
            note E5
            note D5
            noteL E5, 6
            note F5
            noteL As5, 12
            note A5
            noteL G5, 24
            note E6
            note F6
            note E6
      sustain
            noteL A4, 10
    mainLoopEnd
Music_05_Channel_4:
      stereo 0c0h
            waitL 16
      inst 16
      vol 5
      vibrato 05ah
      setRelease 1
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
            note A4
            note C5
            note Cs5
            note A4
            noteL F4, 24
            noteL A5, 36
            noteL As5, 6
            note A5
            noteL G5, 12
            noteL D6, 24
            noteL A5, 12
            note G5
            note F5
            note E5
            noteL F5, 6
            note G5
            noteL Cs6, 24
            noteL D6, 12
            note G5
            note F5
            note E5
            note D5
            noteL E5, 6
            note F5
            noteL As5, 12
            note A5
            noteL G5, 24
            note E6
            note F6
            note E6
            note A5
            noteL D6, 12
            note E6
            note Cs6
            note A5
            noteL E6, 6
            note F6
            noteL G6, 48
            noteL F5, 6
            note G5
            noteL A5, 12
            note G5
            note A5
            note E6
            note As5
            noteL As5, 24
            noteL A6, 12
            noteL G6, 24
            noteL D6, 12
            note Cs6
            noteL C6, 24
            note E6
            note F6
            note E6
            noteL D6, 12
            note E6
            note F6
            note G6
            note A6
            note D6
            note Cs6
            note As6
            note G6
            note F6
            note E6
            note D6
            note Cs6
            note A5
            note A6
            note G6
            note F6
            note E6
            note D6
            note C6
            note As5
            note G5
            note G6
            note F6
            note E6
            note D6
            note C6
            note As5
            noteL A5, 8
            note A6
            note C6
            note Cs6
            note Cs7
      sustain
            noteL A5, 2
    mainLoopStart
      inst 16
      vol 5
      shifting 0
      setRelease 1
            waitL 6
      inst 12
      vol 6
    repeatStart
            noteL F3, 24
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
            noteL As4, 12
            note A4
            noteL G4, 24
            note E4
            note F4
            note E4
    repeatSection1Start
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
      inst 18
      vol 7
    repeatEnd
    repeatSection2Start
      inst 16
      vol 6
            noteL D6, 12
            note E6
            note F6
            note G6
            noteL A6, 24
            note A6
      inst 0
      vol 6
            note C5
            note C6
            noteL C6, 12
            noteL D6, 6
            note C6
            noteL As5, 12
            noteL F6, 24
            noteL C6, 12
            note As5
            note A5
            note G5
            noteL A5, 6
            note As5
            noteL E6, 24
            noteL F6, 12
            note As5
            note A5
            note G5
            note F5
            noteL G5, 6
            note A5
            noteL D6, 12
            note C6
            noteL As5, 24
            note G5
            note A5
            note A5
      inst 16
      vol 6
            noteL D5, 12
            note As5
            note C6
            note A5
            note As5
            note G5
            note A5
            note F5
            note G5
            note E5
            note F5
            note D5
            note E5
            note A4
            note D5
            note Cs5
            noteL D5, 6
            note Cs5
            noteL D5, 12
      inst 0
      vol 6
            noteL D6, 72
            waitL 96
      inst 16
      vol 5
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
            note A4
            note C5
            note Cs5
            note A4
            noteL F4, 24
            noteL A5, 36
            noteL As5, 6
            note A5
            noteL G5, 12
            noteL D6, 24
            noteL A5, 12
            note G5
            note F5
            note E5
            noteL F5, 6
            note G5
            noteL Cs6, 24
            noteL D6, 12
            note G5
            note F5
            note E5
            note D5
            noteL E5, 6
            note F5
            noteL As5, 12
            note A5
            noteL G5, 24
            note E6
            note F6
            note E6
            note A5
            noteL D6, 12
            note E6
            note Cs6
            note A5
            noteL E6, 6
            note F6
            noteL G6, 48
            noteL F5, 6
            note G5
            noteL A5, 12
            note G5
            note A5
            note E6
            note As5
            noteL As5, 24
            noteL A6, 12
            noteL G6, 24
            noteL D6, 12
            note Cs6
            noteL C6, 24
            note E6
            note F6
            note E6
            noteL D6, 12
            note E6
            note F6
            note G6
            note A6
            note D6
            note Cs6
            note As6
            note G6
            note F6
            note E6
            note D6
            note Cs6
            note A5
            note A6
            note G6
            note F6
            note E6
            note D6
            note C6
            note As5
            note G5
            note G6
            note F6
            note E6
            note D6
            note C6
            note As5
            noteL A5, 8
            note A6
            note C6
            note Cs6
            note Cs7
      sustain
            noteL A5, 2
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
            psgNoteL D2, 10
    mainLoopStart
            waitL 14
      psgInst 00h
            waitL 24
      psgInst 0bh
      setRelease 1
    countedLoopStart 1
            psgNoteL A1, 24
      psgInst 00h
            wait
      psgInst 0bh
            psgNote G2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A1
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As1
      psgInst 00h
            wait
      psgInst 0bh
            psgNote G2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C2
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL F2, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A1
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL D2, 24
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
            psgNote A1
    repeatStart
      psgInst 00h
            wait
      psgInst 0bh
            psgNote G2
      psgInst 00h
            wait
      psgInst 0bh
    repeatSection1Start
            psgNote A1
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As1
    repeatEnd
    repeatSection2Start
            psgNote C2
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL F2, 12
    repeatStart
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A1
      psgInst 00h
            wait
      psgInst 0bh
    repeatSection1Start
            psgNoteL G2, 24
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote F2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As1
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote D2
    repeatEnd
    repeatSection2Start
            psgNote E2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A1
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL G2, 12
      psgInst 00h
            waitL 84
      psgInst 0bh
            psgNoteL A1, 12
      psgInst 00h
            waitL 84
      psgInst 0bh
            psgNoteL D3, 24
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote D2
    countedLoopStart 3
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNote A1
      psgInst 00h
            wait
      psgInst 0bh
            psgNote D2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A1
      psgInst 00h
            wait
      psgInst 0bh
            psgNote G2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A1
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As1
      psgInst 00h
            wait
      psgInst 0bh
            psgNote G2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C2
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL F2, 12
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A1
      psgInst 00h
            wait
      psgInst 0bh
      sustain
            psgNoteL D2, 10
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
            psgNoteL D2, 24
      vibrato 04ah
    countedLoopStart 1
      psgInst 00h
            waitL 24
      psgInst 09h
            psgNote A1
      psgInst 00h
            wait
      psgInst 09h
            psgNote G2
      psgInst 00h
            wait
      psgInst 09h
            psgNote A1
      psgInst 00h
            wait
      psgInst 09h
            psgNote As1
      psgInst 00h
            wait
      psgInst 09h
            psgNote G2
      psgInst 00h
            wait
      psgInst 09h
            psgNote C2
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL F2, 12
      psgInst 00h
            wait
      psgInst 09h
            psgNote A1
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL D2, 24
    countedLoopEnd
    repeatStart
      psgInst 00h
            wait
      psgInst 09h
            psgNote A1
      psgInst 00h
            wait
      psgInst 09h
    repeatSection1Start
            psgNote G2
    repeatEnd
    repeatSection2Start
            psgNote As1
      psgInst 00h
            wait
      psgInst 09h
            psgNote G2
    repeatStart
      psgInst 00h
            wait
      psgInst 09h
            psgNote C2
      psgInst 00h
            wait
      psgInst 09h
    repeatSection1Start
            psgNoteL F2, 12
      psgInst 00h
            wait
      psgInst 09h
            psgNote A1
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL G2, 24
      psgInst 00h
            wait
      psgInst 09h
            psgNote A2
      psgInst 00h
            wait
      psgInst 09h
            psgNote F2
    repeatEnd
    repeatSection2Start
            psgNote As1
      psgInst 00h
            wait
      psgInst 09h
            psgNote C2
      psgInst 00h
            wait
      psgInst 09h
            psgNote D2
    repeatStart
      psgInst 00h
            wait
      psgInst 09h
            psgNote A1
      psgInst 00h
            wait
      psgInst 09h
    repeatSection1Start
            psgNote E2
    repeatEnd
    repeatSection2Start
            psgNoteL G2, 12
      psgInst 00h
            waitL 84
      psgInst 09h
            psgNoteL A1, 12
      psgInst 00h
            waitL 84
      psgInst 09h
            psgNoteL D3, 24
      psgInst 00h
            wait
      psgInst 09h
            psgNote A2
      psgInst 00h
            wait
      psgInst 09h
            psgNote D2
    countedLoopStart 3
      psgInst 00h
            waitL 24
      psgInst 09h
            psgNote A1
      psgInst 00h
            wait
      psgInst 09h
            psgNote D2
      psgInst 00h
            wait
      psgInst 09h
            psgNote A1
      psgInst 00h
            wait
      psgInst 09h
            psgNote G2
      psgInst 00h
            wait
      psgInst 09h
            psgNote A1
      psgInst 00h
            wait
      psgInst 09h
            psgNote As1
      psgInst 00h
            wait
      psgInst 09h
            psgNote G2
      psgInst 00h
            wait
      psgInst 09h
            psgNote C2
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL F2, 12
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 09h
            psgNote A1
      psgInst 00h
            wait
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end