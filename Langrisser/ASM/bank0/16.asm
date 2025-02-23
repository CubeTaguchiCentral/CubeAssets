Music_16:
    db 0
    db 0
    db 0
    db 174
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_8
    dw Music_16_Channel_8
Music_16_Channel_0:
      inst 12
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 080h
            noteL D4, 6
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
      vol 11
            note D4
            note D4
            note D4
            note D4
      vol 12
            noteL D4, 12
      inst 42
      vol 12
            noteL A3, 6
            wait
    mainLoopStart
            noteL D4, 6
            waitL 18
            noteL D4, 6
            waitL 18
            noteL D4, 6
            waitL 18
            noteL D4, 6
            waitL 18
            noteL As3, 6
            waitL 18
            noteL As3, 6
            waitL 18
            noteL As3, 6
            waitL 18
            noteL As3, 6
            waitL 18
            noteL G3, 6
            waitL 18
            noteL G3, 6
            waitL 18
            noteL G3, 6
            waitL 18
            noteL G3, 6
            waitL 18
            noteL A3, 6
            waitL 18
            noteL A3, 6
            waitL 18
            noteL A3, 6
            waitL 18
            noteL A3, 6
            waitL 18
            noteL D4, 6
            waitL 18
            noteL D4, 6
            waitL 18
            noteL D4, 6
            waitL 18
            noteL D4, 6
            waitL 18
            noteL As3, 6
            waitL 18
            noteL As3, 6
            waitL 18
            noteL As3, 6
            waitL 18
            noteL As3, 6
            waitL 18
            noteL Ds4, 6
            waitL 18
            noteL Ds4, 6
            waitL 18
            noteL Ds4, 6
            waitL 18
            noteL Ds4, 6
            waitL 18
            noteL A3, 6
            waitL 18
            noteL A3, 6
            waitL 18
            noteL A3, 6
            waitL 18
            noteL A3, 6
            wait
      stereo 0c0h
            noteL A3, 4
            note A3
            note A3
    repeatStart
      stereo 080h
            noteL D4, 12
            noteL D3, 4
            note D3
            note D3
            noteL D3, 36
            noteL D3, 4
            note D3
            note D3
            noteL D3, 24
    repeatSection1Start
            noteL Ds3, 48
            noteL Ds4, 6
            note G4
            note As4
            note Ds4
            note G4
            note As4
            note Ds4
            note G4
    repeatEnd
    repeatSection2Start
            noteL Ds3, 48
            noteL Ds4, 6
            note G4
            note As4
            note Ds4
            note G4
            note As4
            note Ds4
            note G4
            noteL D4, 12
            wait
      stereo 0c0h
            noteL D4, 6
            note E4
            note F4
            note A4
            note D4
            wait
      stereo 080h
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            note E4
            note F4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            note A4
            wait
            note A4
            wait
            note A4
            wait
            note A4
            wait
            note A4
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
    repeatStart
            noteL D4, 12
            noteL D3, 4
            note D3
            note D3
            noteL D3, 36
            noteL D3, 4
            note D3
            note D3
            noteL D3, 24
    repeatSection1Start
            noteL Ds3, 48
            noteL Ds4, 6
            note G4
            note As4
            note Ds4
            note G4
            note As4
            note Ds4
            note G4
    repeatEnd
    repeatSection2Start
            noteL Ds3, 48
            noteL Ds4, 6
            note G4
            note As4
            note Ds4
            note G4
            note As4
            note Ds4
            note G4
    repeatStart
      stereo 0c0h
      inst 26
      vol 10
            noteL G4, 12
            noteL G3, 4
            note G3
            note G3
            noteL G3, 36
            noteL G3, 4
            note G3
            note G3
            noteL G3, 24
    repeatSection1Start
            noteL Gs3, 96
    repeatEnd
    repeatSection2Start
            noteL Gs3, 24
            note Gs3
            note Gs3
            noteL Gs3, 12
      stereo 080h
      inst 42
      vol 10
            noteL Gs3, 3
            note Fs3
            note F3
            note Ds3
    countedLoopStart 3
            noteL D3, 12
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
    countedLoopEnd
            noteL G3, 24
            note F3
            note Ds3
            note C3
    mainLoopEnd
Music_16_Channel_1:
      inst 26
      vol 10
      setRelease 1
      vibrato 02ah
            noteL D6, 72
      vol 11
            noteL D6, 12
            wait
    mainLoopStart
    repeatStart
      inst 44
      vol 12
            noteL D5, 6
            note E5
            noteL F5, 60
            waitL 12
            noteL D5, 6
            note E5
            note F5
            note Gs5
            noteL D6, 84
            noteL Ds6, 6
            note D6
            noteL G5, 60
            noteL A5, 12
            note As5
    repeatSection1Start
            noteL As5, 36
            noteL A5, 3
            note As5
            note A5
            note Gs5
            noteL A5, 24
            note G5
    repeatEnd
    repeatSection2Start
            noteL A5, 24
            note G5
            note F5
            note E5
      inst 43
      vol 9
            note D6
            waitL 12
            noteL D6, 4
            note D6
            note D6
            noteL D6, 24
            waitL 12
            noteL D6, 4
            note D6
            note D6
            noteL D6, 96
            noteL D6, 24
            waitL 12
            noteL D6, 4
            note D6
            note D6
            noteL F6, 24
            waitL 12
            noteL F6, 4
            note F6
            note F6
            noteL Ds6, 24
            note C6
            note As5
            note C6
            note D6
            wait
      inst 44
      vol 12
            noteL D6, 6
            note E6
            noteL F6, 24
            noteL D6, 6
            note E6
            note F6
            note Gs6
            noteL D7, 84
            noteL Ds7, 6
            note D7
            noteL G6, 60
            noteL A6, 12
            note As6
            noteL As6, 36
            noteL A6, 3
            note As6
            note A6
            note Gs6
            noteL A6, 24
            note G6
            noteL D6, 6
            note E6
            noteL F6, 60
            waitL 12
            noteL D6, 6
            note E6
            note F6
            note Gs6
            noteL D7, 84
            noteL Ds7, 6
            note D7
            noteL G6, 60
            noteL A6, 12
            note As6
            noteL A6, 24
            note G6
            note F6
            note E6
      inst 43
      vol 9
            note D6
            waitL 12
            noteL D6, 4
            note D6
            note D6
            noteL D6, 24
            waitL 12
            noteL D6, 4
            note D6
            note D6
            noteL D6, 96
            noteL D6, 24
            waitL 12
            noteL D6, 4
            note D6
            note D6
            noteL F6, 24
            waitL 12
            noteL F6, 4
            note F6
            note F6
            noteL Ds6, 24
            note C6
            note As5
            note C6
      inst 26
      vol 10
            note G6
            waitL 12
            noteL G6, 4
            note G6
            note G6
            noteL G6, 24
            waitL 12
            noteL G6, 4
            note G6
            note G6
            noteL G6, 48
            noteL F6, 24
            note Ds6
            note G6
            waitL 12
            noteL G6, 4
            note G6
            note G6
            noteL As6, 24
            waitL 12
            noteL As6, 4
            note As6
            note As6
            noteL C7, 96
            noteL D7, 12
            wait
      inst 43
      vol 9
            noteL D5, 48
            noteL D5, 24
            noteL Ds5, 48
            note C5
            noteL D5, 24
            noteL D5, 48
            noteL D5, 24
            noteL Ds5, 48
            note F5
            noteL G5, 6
            note A5
            noteL As5, 12
            noteL A5, 6
            note As5
            noteL C6, 12
            noteL As5, 6
            note C6
            noteL D6, 12
            noteL C6, 6
            note D6
            noteL Ds6, 12
    mainLoopEnd
Music_16_Channel_2:
      inst 26
      vol 10
      setRelease 1
      vibrato 02ah
            noteL F5, 72
      vol 11
            noteL F5, 12
            wait
    mainLoopStart
      stereo 080h
      inst 44
      vol 9
            waitL 10
    repeatStart
            noteL D5, 6
            note E5
            noteL F5, 60
            waitL 12
            noteL D5, 6
            note E5
            note F5
            note Gs5
            noteL D6, 84
            noteL Ds6, 6
            note D6
            noteL G5, 60
            noteL A5, 12
            note As5
    repeatSection1Start
            noteL As5, 36
            noteL A5, 3
            note As5
            note A5
            note Gs5
            noteL A5, 24
            note G5
    repeatEnd
    repeatSection2Start
            noteL A5, 24
            note G5
            note F5
            noteL E5, 14
      stereo 0c0h
      inst 43
      vol 9
            noteL F5, 24
            waitL 12
            noteL F5, 4
            note F5
            note F5
            noteL F5, 24
            waitL 12
            noteL F5, 4
            note F5
            note F5
            noteL G5, 96
            noteL F5, 24
            waitL 12
            noteL F5, 4
            note F5
            note F5
            noteL A5, 24
            waitL 12
            noteL A5, 4
            note A5
            note A5
            noteL G5, 24
            note Ds5
            note D5
            note Ds5
            note A4
            wait
      inst 46
      vol 9
            noteL D5, 6
            note E5
            noteL F5, 24
            noteL D5, 6
            note E5
            note F5
            note Gs5
            noteL D6, 84
            noteL Ds6, 6
            note D6
            noteL G5, 60
            noteL A5, 12
            note As5
            noteL As5, 36
            noteL A5, 3
            note As5
            note A5
            note Gs5
            noteL A5, 24
            note G5
            noteL D5, 6
            note E5
            noteL F5, 60
            waitL 12
            noteL D5, 6
            note E5
            note F5
            note Gs5
            noteL D6, 84
            noteL Ds6, 6
            note D6
            noteL G5, 60
            noteL A5, 12
            note As5
            noteL A5, 24
            note G5
            note F5
            note E5
      inst 43
      vol 9
            note F5
            waitL 12
            noteL F5, 4
            note F5
            note F5
            noteL F5, 24
            waitL 12
            noteL F5, 4
            note F5
            note F5
            noteL G5, 96
            noteL F5, 24
            waitL 12
            noteL F5, 4
            note F5
            note F5
            noteL A5, 24
            waitL 12
            noteL A5, 4
            note A5
            note A5
            noteL G5, 24
            note Ds5
            note D5
            note Ds5
      inst 26
      vol 10
            note As5
            waitL 12
            noteL As5, 4
            note As5
            note As5
            noteL As5, 24
            waitL 12
            noteL As5, 4
            note As5
            note As5
            noteL C6, 96
            noteL As5, 24
            waitL 12
            noteL As5, 4
            note As5
            note As5
            noteL D6, 24
            waitL 12
            noteL D6, 4
            note D6
            note D6
            noteL C6, 24
            note Gs5
            note G5
            note Gs5
            noteL A5, 12
            wait
      inst 43
      vol 9
            noteL A4, 48
            noteL A4, 24
            noteL As4, 48
            note G4
            noteL A4, 24
            noteL A4, 48
            noteL A4, 24
            noteL As4, 48
            note C5
            noteL As4, 6
            note C5
            noteL D5, 12
            noteL C5, 6
            note D5
            noteL Ds5, 12
            noteL D5, 6
            note Ds5
            noteL F5, 12
            noteL Ds5, 6
            note F5
            noteL G5, 12
    mainLoopEnd
Music_16_Channel_3:
      inst 12
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 040h
            waitL 1
            noteL D4, 6
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
      vol 11
            note D4
            note D4
            note D4
            note D4
      vol 12
            noteL D4, 11
      inst 42
      vol 11
            noteL E4, 12
    mainLoopStart
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL Ds4, 6
            waitL 18
            noteL Ds4, 6
            waitL 18
            noteL Ds4, 6
            waitL 18
            noteL Ds4, 6
            waitL 18
            noteL E4, 6
            waitL 18
            noteL E4, 6
            waitL 18
            noteL E4, 6
            waitL 18
            noteL E4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL G4, 6
            waitL 18
            noteL G4, 6
            waitL 18
            noteL G4, 6
            waitL 18
            noteL G4, 6
            waitL 18
            noteL Cs5, 6
            waitL 18
            noteL Cs5, 6
            waitL 18
            noteL Cs5, 6
            waitL 18
            noteL Cs5, 6
            wait
      stereo 0c0h
            noteL Cs4, 4
            note Cs4
            note Cs4
    repeatStart
      stereo 040h
            noteL A4, 12
            noteL A3, 4
            note A3
            note A3
            noteL A3, 36
            noteL A3, 4
            note A3
            note A3
            noteL A3, 24
    repeatSection1Start
            noteL As3, 48
            noteL As4, 6
            note Ds5
            note G5
            note As4
            note Ds5
            note G5
            note As4
            note Ds5
    repeatEnd
    repeatSection2Start
            noteL As3, 48
            noteL As4, 6
            note Ds5
            note G5
            note As4
            note Ds5
            note G5
            note As4
            note Ds5
            noteL F4, 12
            wait
      stereo 0c0h
            noteL F4, 6
            note G4
            note A4
            note D5
            note A4
            wait
      stereo 040h
            note A4
            wait
            note A4
            wait
            note A4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            note E4
            wait
            note E4
            wait
            note E4
            wait
            note E4
            wait
            note E4
            wait
            note E4
            wait
            note E4
            wait
            note E4
            wait
            note A4
            wait
            note A4
            wait
            note A4
            wait
            note F4
            note G4
            note A4
            wait
            note A4
            wait
            note A4
            wait
            note A4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            wait
            note Cs5
            wait
            note Cs5
            wait
            note Cs5
            wait
            note Cs5
            wait
            note Cs5
            wait
            note Cs5
            wait
            note Cs5
            wait
            note Cs5
            wait
    repeatStart
            noteL A4, 12
            noteL A3, 4
            note A3
            note A3
            noteL A3, 36
            noteL A3, 4
            note A3
            note A3
            noteL A3, 24
    repeatSection1Start
            noteL As3, 48
            noteL As4, 6
            note Ds5
            note G5
            note As4
            note Ds5
            note G5
            note As4
            note Ds5
    repeatEnd
    repeatSection2Start
            noteL As3, 48
            noteL As4, 6
            note Ds5
            note G5
            note As4
            note Ds5
            note G5
            note As4
            note Ds5
    repeatStart
      stereo 0c0h
      inst 26
      vol 10
            noteL D4, 12
            noteL D4, 4
            note D4
            note D4
            noteL D4, 36
            noteL D4, 4
            note D4
            note D4
            noteL D4, 24
    repeatSection1Start
            noteL Ds4, 96
    repeatEnd
    repeatSection2Start
            noteL Ds4, 24
            note Ds4
            note Ds4
            noteL Ds4, 12
      stereo 040h
      inst 42
      vol 10
            noteL Gs4, 3
            note Fs4
            note F4
            note Ds4
    countedLoopStart 3
            noteL D4, 12
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
    countedLoopEnd
            noteL G4, 24
            note F4
            note Ds4
            note C4
    mainLoopEnd
Music_16_Channel_4:
      inst 26
      vol 10
      setRelease 1
      vibrato 02ah
            noteL D5, 72
      vol 11
            noteL D5, 12
            wait
    mainLoopStart
    repeatStart
      stereo 040h
      inst 45
      vol 8
            noteL D5, 6
            note E5
            noteL F5, 60
            waitL 12
            noteL D5, 6
            note E5
            note F5
            note Gs5
            noteL D6, 84
            noteL Ds6, 6
            note D6
            noteL G5, 60
            noteL A5, 12
            note As5
    repeatSection1Start
            noteL As5, 36
            noteL A5, 3
            note As5
            note A5
            note Gs5
            noteL A5, 24
            note G5
    repeatEnd
    repeatSection2Start
            noteL A5, 24
            note G5
            note F5
            note E5
      stereo 0c0h
      inst 43
      vol 10
            note D5
            waitL 12
            noteL D5, 4
            note D5
            note D5
            noteL D5, 24
            waitL 12
            noteL D5, 4
            note D5
            note D5
            noteL Ds5, 96
            noteL D5, 24
            waitL 12
            noteL D5, 4
            note D5
            note D5
            noteL F5, 24
            waitL 12
            noteL F5, 4
            note F5
            note F5
            noteL As4, 24
            note As4
            note As4
            note A4
            note D5
            wait
      inst 45
      vol 8
            noteL F5, 6
            note G5
            noteL A5, 24
            noteL F5, 6
            note G5
            note A5
            note D6
            noteL F6, 84
            noteL G6, 6
            note F6
            noteL As5, 60
            noteL C6, 12
            note D6
            noteL Cs6, 36
            noteL Cs6, 3
            note D6
            note Cs6
            note As5
            noteL Cs6, 24
            note A5
            noteL F5, 6
            note G5
            noteL A5, 60
            waitL 12
            noteL F5, 6
            note G5
            note A5
            note D6
            noteL F6, 84
            noteL G6, 6
            note F6
            noteL As5, 60
            noteL C6, 12
            note D6
            noteL Cs6, 24
            note As5
            note A5
            note G5
      inst 43
      vol 9
            note D5
            waitL 12
            noteL D5, 4
            note D5
            note D5
            noteL D5, 24
            waitL 12
            noteL D5, 4
            note D5
            note D5
            noteL Ds5, 96
            noteL D5, 24
            waitL 12
            noteL D5, 4
            note D5
            note D5
            noteL F5, 24
            waitL 12
            noteL F5, 4
            note F5
            note F5
            noteL As4, 24
            note As4
            note As4
            note A4
      inst 26
      vol 10
            note G5
            waitL 12
            noteL G5, 4
            note G5
            note G5
            noteL G5, 24
            waitL 12
            noteL G5, 4
            note G5
            note G5
            noteL Gs5, 96
            noteL G5, 24
            waitL 12
            noteL G5, 4
            note G5
            note G5
            noteL As5, 24
            waitL 12
            noteL As5, 4
            note As5
            note As5
            noteL Ds5, 24
            note Ds5
            note Ds5
            note Ds5
            noteL Fs6, 12
            waitL 24
      inst 43
      vol 9
      stereo 040h
            noteL D5, 48
            noteL D5, 24
            noteL Ds5, 48
            note C5
      stereo 080h
            noteL D5, 24
            noteL D5, 48
            noteL D5, 24
            noteL Ds5, 48
            noteL F5, 36
      stereo 040h
            waitL 8
            noteL G5, 6
            note A5
            noteL As5, 12
      stereo 080h
            noteL A5, 6
            note As5
            noteL C6, 12
      stereo 040h
            noteL As5, 6
            note C6
            noteL D6, 12
      stereo 080h
            noteL C6, 6
            note D6
            noteL Ds6, 4
    mainLoopEnd
Music_16_Channel_5:
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
      stereo 040h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
            sampleL 4, 12
      stereo 0c0h
            sample 0
    mainLoopStart
            sampleL 0, 24
            waitL 72
    countedLoopStart 5
            waitL 96
    countedLoopEnd
            waitL 66
            sampleL 1, 2
            sample 1
            sample 1
            sampleL 1, 4
            sample 1
            sample 1
            sample 0
            sample 0
            sample 0
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 1, 12
            sample 0
            sampleL 1, 24
            sample 1
      stereo 040h
            sampleL 2, 3
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
      stereo 080h
            sampleL 4, 6
            sample 4
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 48
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    countedLoopStart 6
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 1, 12
            sample 0
            sampleL 1, 24
            sample 1
      stereo 040h
            sampleL 2, 3
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
      stereo 080h
            sampleL 4, 6
            sample 4
    countedLoopEnd
    repeatStart
            sampleL 8, 12
            sampleL 8, 4
            sample 8
            sample 8
            sampleL 8, 36
            sampleL 8, 4
            sample 8
            sample 8
            sampleL 8, 24
    repeatSection1Start
            sampleL 8, 96
    repeatEnd
    repeatSection2Start
            sampleL 8, 84
      stereo 0c0h
            sampleL 1, 3
            sample 1
            sample 1
            sample 1
    repeatStart
            sampleL 0, 6
            sampleL 0, 12
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 0
            sample 1
            sampleL 0, 12
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
    repeatSection1Start
      stereo 0c0h
            sampleL 0, 6
            sampleL 0, 12
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 1
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
    repeatEnd
    repeatSection2Start
      stereo 0c0h
            sampleL 0, 6
            sampleL 0, 12
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 0
            sample 1
            sample 0
      stereo 040h
            sampleL 2, 4
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    mainLoopEnd
Music_16_Channel_6:
      psgInst 0ah
      setRelease 1
      vibrato 02ah
            psgNoteL C3, 4
            psgNote F3
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote F3
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote D4
            psgNoteL F4, 2
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote A4
            psgNote D5
            psgNote F5
            psgNoteL A5, 12
      psgInst 00h
            wait
    mainLoopStart
    repeatStart
    countedLoopStart 1
      psgInst 0ah
            psgNoteL F2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL F2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL F2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL F2, 6
      psgInst 00h
            waitL 18
    countedLoopEnd
    repeatSection1Start
      psgInst 0ah
            psgNoteL Ds2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL Ds2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL Ds2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL Ds2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL E2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL E2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL E2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL E2, 6
      psgInst 00h
            waitL 18
    repeatEnd
    repeatSection2Start
      psgInst 0ah
            psgNoteL G2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL G2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL G2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL G2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL E2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL E2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL E2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL E2, 6
      psgInst 00h
            waitL 18
    countedLoopStart 1
            psgNoteL A2, 12
            psgNoteL A2, 4
            psgNote A2
            psgNote A2
            psgNoteL A2, 36
            psgNoteL A2, 4
            psgNote A2
            psgNote A2
            psgNoteL A2, 24
            psgNoteL As2, 48
            psgNoteL As2, 6
            psgNote Ds3
            psgNote G3
            psgNote As2
            psgNote Ds3
            psgNote G3
            psgNote As2
            psgNote Ds3
    countedLoopEnd
            psgNoteL F2, 12
            wait
            psgNoteL F2, 6
            psgNote G2
            psgNote A2
            psgNote D3
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote F2
            psgNote G2
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote F2
            wait
            psgNote D4
            psgNote As3
            psgNote F3
            psgNote D3
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote Cs3
            wait
            psgNote Cs3
            wait
            psgNote Cs3
            wait
            psgNote Cs3
            wait
            psgNote Cs3
            wait
            psgNote E2
            wait
            psgNote E2
            wait
            psgNoteL E2, 2
            psgNote A2
            psgNote Cs3
            psgNote E3
            psgNote A3
            psgNote Cs4
    repeatStart
            psgNoteL A2, 12
            psgNoteL A2, 4
            psgNote A2
            psgNote A2
            psgNoteL A2, 36
            psgNoteL A2, 4
            psgNote A2
            psgNote A2
            psgNoteL A2, 24
    repeatSection1Start
            psgNoteL As2, 48
            psgNoteL As2, 6
            psgNote Ds3
            psgNote G3
            psgNote As2
            psgNote Ds3
            psgNote G3
            psgNote As2
            psgNote Ds3
    repeatEnd
    repeatSection2Start
            psgNoteL As2, 48
            psgNoteL As1, 6
            psgNote Ds2
            psgNote G2
            psgNote As2
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote Ds4
      psgInst 00h
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            waitL 84
      psgInst 0ah
            psgNoteL Gs3, 3
            psgNote Fs3
            psgNote F3
            psgNote Ds3
            psgNoteL D2, 6
            psgNote Fs2
            psgNote A2
            psgNote D2
            psgNote Fs2
            psgNote A2
            psgNote D2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote A2
            psgNote Fs2
            psgNote Ds2
            psgNote G2
            psgNote As2
            psgNote Ds2
            psgNote G2
            psgNote As2
            psgNote Ds2
            psgNote G2
            psgNote As2
            psgNote G2
            psgNote As2
            psgNote Ds3
            psgNote G3
            psgNote Ds3
            psgNote As2
            psgNote G2
            psgNote D2
            psgNote Fs2
            psgNote A2
            psgNote D2
            psgNote Fs2
            psgNote A2
            psgNote D2
            psgNote Fs2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote A2
            psgNote Fs2
            psgNote Ds2
            psgNote G2
            psgNote As2
            psgNote Ds2
            psgNote G2
            psgNote As2
            psgNote Ds2
            psgNote G2
            psgNote As2
            psgNote G2
            psgNote As2
            psgNote Ds3
            psgNote G3
            psgNote Ds3
            psgNote As2
            psgNote G2
            psgNote G2
            psgNote A2
            psgNote As2
            psgNote G2
            psgNote A2
            psgNote As2
            psgNote C3
            psgNote A2
            psgNote As2
            psgNote C3
            psgNote D3
            psgNote As2
            psgNote C3
            psgNote D3
            psgNote Ds3
            psgNote C3
    mainLoopEnd
Music_16_Channel_7:
      psgInst 0ah
      setRelease 1
      vibrato 02ah
            psgNoteL F3, 4
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote F3
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote D4
            psgNote F4
            psgNoteL A4, 2
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote A4
            psgNote D5
            psgNote F5
            psgNote A5
            psgNoteL D6, 12
      psgInst 00h
            wait
    mainLoopStart
    repeatStart
      psgInst 0ah
            psgNoteL D2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL D2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL D2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL D2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL As1, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL As1, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL As1, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL As1, 6
      psgInst 00h
            waitL 18
    repeatSection1Start
      psgInst 0ah
            psgNoteL G2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL G2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL G2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL G2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL A2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL A2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL A2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL A2, 6
      psgInst 00h
            waitL 18
    repeatEnd
    repeatSection2Start
      psgInst 0ah
            psgNoteL Ds2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL Ds2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL Ds2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL Ds2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL A2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL A2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL A2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL A2, 6
      psgInst 00h
            waitL 18
    countedLoopStart 1
      psgInst 0ah
            psgNoteL D2, 12
            psgNoteL D2, 4
            psgNote D2
            psgNote D2
            psgNoteL D2, 36
            psgNoteL D2, 4
            psgNote D2
            psgNote D2
            psgNoteL D2, 24
            psgNoteL Ds2, 48
            psgNoteL Ds2, 6
            psgNote G2
            psgNote As2
            psgNote Ds2
            psgNote G2
            psgNote As2
            psgNote Ds2
            psgNote G2
    countedLoopEnd
            psgNoteL D2, 12
            wait
            psgNoteL D2, 6
            psgNote E2
            psgNote F2
            psgNote A2
            psgNote D2
            wait
            psgNote D2
            wait
            psgNote D2
            wait
            psgNote D2
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote G2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote D2
            wait
            psgNote D2
            wait
            psgNote D2
            wait
            psgNote D2
            psgNote E2
            psgNote F2
            wait
            psgNote D2
            wait
            psgNote D2
            wait
            psgNote D2
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As1
            wait
            psgNote As3
            psgNote F3
            psgNote D3
            psgNote As2
            psgNote Ds2
            wait
            psgNote Ds2
            wait
            psgNote Ds2
            wait
            psgNote Ds2
            wait
            psgNote Ds2
            wait
            psgNote Ds2
            wait
            psgNote Ds2
            wait
            psgNote Ds2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A1
            wait
            psgNote A1
            wait
            psgNoteL A2, 2
            psgNote Cs3
            psgNote E3
            psgNote A3
            psgNote Cs4
            psgNote E4
    repeatStart
            psgNoteL D3, 12
            psgNoteL D2, 4
            psgNote D2
            psgNote D2
            psgNoteL D2, 36
            psgNoteL D2, 4
            psgNote D2
            psgNote D2
            psgNoteL D2, 24
    repeatSection1Start
            psgNoteL Ds2, 48
            psgNoteL Ds3, 6
            psgNote G3
            psgNote As3
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote Ds3
            psgNote G3
    repeatEnd
    repeatSection2Start
            psgNoteL Ds2, 48
            psgNoteL Ds2, 6
            psgNote G2
            psgNote As2
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote Ds4
            psgNote G4
      psgInst 00h
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            waitL 84
      psgInst 0ah
            psgNoteL Gs2, 3
            psgNote Fs2
            psgNote F2
            psgNote Ds2
            psgNoteL Fs2, 6
            psgNote A2
            psgNote D3
            psgNote Fs2
            psgNote A2
            psgNote D3
            psgNote Fs2
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote D3
            psgNote A2
            psgNote G2
            psgNote As2
            psgNote Ds3
            psgNote G2
            psgNote As2
            psgNote Ds3
            psgNote G2
            psgNote As2
            psgNote Ds3
            psgNote As2
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote Ds3
            psgNote As2
            psgNote Fs2
            psgNote A2
            psgNote D3
            psgNote Fs2
            psgNote A2
            psgNote D3
            psgNote Fs2
            psgNote A2
            psgNote D3
            psgNote A2
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote D3
            psgNote A2
            psgNote G2
            psgNote As2
            psgNote Ds3
            psgNote G2
            psgNote As2
            psgNote Ds3
            psgNote G2
            psgNote As2
            psgNote Ds3
            psgNote As2
            psgNote Ds3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote Ds3
            psgNote As2
            psgNote B2
            psgNote C3
            psgNote D3
            psgNote B2
            psgNote C3
            psgNote D3
            psgNote Ds3
            psgNote C3
            psgNote D3
            psgNote Ds3
            psgNote F3
            psgNote D3
            psgNote Ds3
            psgNote F3
            psgNote G3
            psgNote Ds3
    mainLoopEnd
Music_16_Channel_8:
    channel_end