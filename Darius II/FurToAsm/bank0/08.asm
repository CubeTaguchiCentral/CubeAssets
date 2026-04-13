Music_08:
    db 0
    db 0
    db 0
    db 197
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_9
Music_08_Channel_0:
      stereo 0c0h
            waitL 48
      inst 31
      vol 13
      vibrato 05ah
      setRelease 1
            noteL C2, 12
            noteL Fs2, 30
            waitL 6
      inst 20
      vol 13
      sustain
            noteL Fs3, 8
    mainLoopStart
      inst 20
      vol 13
      shifting 0
      setRelease 1
            waitL 4
            noteL Fs3, 12
    repeatStart
    countedLoopStart 4
            noteL Fs4, 12
            note Fs3
            note Fs3
            note Fs4
            note Fs3
            note Fs4
            note Fs3
            note Fs3
            note Fs4
            note Fs3
            note Fs3
            note Fs4
            note Fs3
            note Fs4
            note E3
            note E3
            note E4
            note E3
            note E3
            note E4
            note E3
            note E4
            note E3
            note E3
            note E4
            note E3
            note E3
            note E4
            note E3
            note E4
            note Fs3
            note Fs3
    countedLoopEnd
            note Fs4
            note Fs3
            note Fs3
            note Fs4
    countedLoopStart 2
            noteL Fs3, 12
            note Fs4
            note Fs3
    countedLoopEnd
            note Fs4
    countedLoopStart 1
            noteL E3, 12
            note E3
            note E4
            note E3
            note E3
            note E4
            note E3
            note E4
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 12
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note A4
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 12
            note F3
            note G4
            note F3
            note F3
            note G4
            note F3
            note G4
    countedLoopEnd
    countedLoopStart 2
            noteL Cs3, 12
            note Cs3
            note Cs4
            note Cs3
            note Cs3
            note Cs4
            note Cs3
            note Cs4
    countedLoopEnd
            note Ds3
            note Ds3
            note Ds4
            note Ds3
            note Ds3
            note Ds4
            note Ds3
            note Ds4
    countedLoopStart 1
            noteL Gs3, 12
            note Gs3
            note Gs4
            note Gs3
            note Gs3
            note Gs4
            note Gs3
            note Gs4
            note Gs3
            note Gs3
            note Gs4
            note Gs3
            note Gs3
            note Gs4
            note Gs3
            note Gs4
            note A3
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note A4
            note Cs4
            note Cs4
            note Cs5
            note B3
            note B3
            note B4
            note Fs3
            note Fs4
    countedLoopEnd
    countedLoopStart 1
            noteL Gs3, 12
            note Gs3
            waitL 36
            noteL Fs3, 12
            waitL 24
            noteL Gs3, 12
            note Gs3
            waitL 36
            noteL Fs3, 12
            waitL 24
            noteL A3, 12
            note A3
            waitL 36
            noteL B3, 12
            waitL 24
            noteL A3, 12
            note A3
            waitL 36
            noteL B3, 12
            waitL 24
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL D3, 12
            note D3
            note D4
            note D3
            note D3
            note D4
            note D3
            note D4
    countedLoopEnd
    countedLoopStart 1
            noteL B2, 12
            note B2
            note B3
            note B2
            note B2
            note B3
            note B2
            note B3
    countedLoopEnd
    countedLoopStart 3
            noteL Cs3, 12
            note Cs3
            note Cs4
            note Cs3
            note Cs3
            note Cs4
            note Cs3
            note Cs4
    countedLoopEnd
            note Fs3
            note Fs3
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL Gs3, 12
            note Gs3
            waitL 36
            noteL Fs3, 12
            waitL 24
            noteL Gs3, 12
            note Gs3
            waitL 36
            noteL Fs3, 12
            waitL 24
            noteL A3, 12
            note A3
            waitL 36
            noteL B3, 12
            waitL 24
            noteL A3, 12
            note A3
            waitL 36
            noteL B3, 12
            waitL 24
    countedLoopEnd
    countedLoopStart 1
            noteL D3, 12
            note D3
            note D4
            note D3
            note D3
            note D4
            note D3
            note D4
    countedLoopEnd
    countedLoopStart 1
            noteL B2, 12
            note B2
            note B3
            note B2
            note B2
            note B3
            note B2
            note B3
    countedLoopEnd
    countedLoopStart 3
            noteL Cs3, 12
            note Cs3
            note Cs4
            note Cs3
            note Cs3
            note Cs4
            note Cs3
            note Cs4
    countedLoopEnd
      vol 13
      sustain
            noteL Fs3, 8
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
            waitL 96
      inst 4
      vol 10
      vibrato 05ah
      setRelease 1
            noteL B6, 6
            waitL 2
    mainLoopStart
      inst 4
      vol 10
      shifting 0
            waitL 16
      setRelease 1
    repeatStart
    countedLoopStart 4
            noteL As6, 6
            waitL 18
            noteL Fs6, 6
            waitL 18
            noteL Gs6, 6
            waitL 18
            noteL E6, 6
            waitL 18
            noteL Fs6, 6
            wait
            noteL Cs6, 36
            waitL 24
            noteL B6, 6
            waitL 18
            noteL As6, 6
            waitL 18
            noteL Fs6, 6
            waitL 18
            noteL Gs6, 6
            waitL 18
            noteL E6, 12
            noteL Fs6, 6
            waitL 18
            noteL Fs6, 36
            waitL 24
            noteL B6, 6
            waitL 18
    countedLoopEnd
            noteL As6, 6
            waitL 18
            noteL Fs6, 6
            waitL 18
            noteL Gs6, 6
            waitL 18
            noteL E6, 6
            waitL 18
            noteL Fs6, 6
            wait
            noteL Cs6, 36
            waitL 24
            noteL B6, 6
            waitL 18
            noteL As6, 6
            waitL 18
            noteL Fs6, 6
            waitL 18
            noteL Gs6, 6
            waitL 18
            noteL E6, 12
            noteL Fs6, 6
            waitL 18
            noteL Fs6, 36
            waitL 24
      inst 2
      vol 8
            waitL 12
    countedLoopStart 1
            noteL Gs6, 6
            note Gs6
            noteL Fs6, 12
            noteL Gs6, 6
            wait
            note Gs6
            note Gs6
            note Fs6
            note Gs6
            waitL 36
    countedLoopEnd
    countedLoopStart 1
            noteL B6, 6
            note B6
            noteL A6, 12
            noteL B6, 6
            wait
            note B6
            note B6
            note A6
            note B6
            waitL 36
    countedLoopEnd
    countedLoopStart 3
            noteL Ds6, 6
    countedLoopEnd
            noteL Ds6, 12
    countedLoopStart 3
            noteL F6, 6
    countedLoopEnd
            noteL F6, 24
            waitL 12
    countedLoopStart 3
            noteL Fs6, 6
    countedLoopEnd
            noteL Fs6, 12
    countedLoopStart 3
            noteL Gs6, 6
    countedLoopEnd
            noteL Gs6, 24
            noteL B6, 96
            note As6
            wait
      inst 3
      vol 10
            noteL B5, 24
            noteL Ds6, 12
            noteL B5, 24
            noteL Fs5, 12
            noteL Gs5, 96
            waitL 24
            note Cs6
            noteL B5, 12
            noteL Cs6, 24
            noteL Fs6, 12
            noteL Gs6, 24
            waitL 96
            noteL B5, 24
            noteL Ds6, 12
            noteL B5, 24
            noteL Fs5, 12
            noteL Gs5, 96
            waitL 24
            note Cs6
            noteL B5, 12
            noteL Cs6, 24
            noteL Fs6, 12
            noteL Gs6, 24
    repeatSection1Start
            wait
            noteL As6, 168
            waitL 24
      inst 10
      vol 10
            noteL Gs6, 36
            noteL Fs6, 24
            noteL Gs5, 108
            waitL 24
            noteL As6, 168
            waitL 24
            noteL Gs6, 36
            noteL Fs6, 24
            noteL Gs5, 108
    countedLoopStart 1
            noteL B6, 2
            noteL Cs7, 10
            noteL Cs7, 24
            noteL B6, 12
            note Cs7
            note E7
            note D7
            noteL A6, 24
            noteL Cs7, 12
            noteL B6, 72
    countedLoopEnd
    countedLoopStart 1
            noteL Cs7, 144
            noteL B6, 24
            note Gs6
    countedLoopEnd
      inst 4
      vol 10
            noteL B6, 6
            waitL 18
    repeatEnd
    repeatSection2Start
            waitL 96
      inst 10
      vol 10
            note F6
            note Fs6
            note Gs6
            wait
            note F6
            note Fs6
            note Gs6
    countedLoopStart 1
      inst 3
      vol 10
            waitL 24
            noteL As6, 168
            waitL 24
      inst 10
      vol 10
            noteL Gs6, 36
            noteL Fs6, 24
            noteL Gs5, 108
    countedLoopEnd
    countedLoopStart 1
            noteL B6, 2
            noteL Cs7, 10
            noteL Cs7, 24
            noteL B6, 12
            note Cs7
            note E7
            note D7
            noteL A6, 24
            noteL Cs7, 12
            noteL B6, 72
    countedLoopEnd
    countedLoopStart 1
            noteL Cs7, 144
            noteL B6, 24
            note Gs6
    countedLoopEnd
      inst 4
      vol 10
            noteL B6, 6
            waitL 2
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
            waitL 104
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 184
            waitL 192
            wait
            wait
            waitL 24
      sustain
      inst 9
      vol 11
      vibrato 05ah
    repeatStart
            noteL As5, 2
            note B5
            note C6
            note Cs6
            note D6
            note Ds6
      setRelease 1
            noteL E6, 24
            noteL Ds6, 12
            note B5
            noteL Fs5, 108
            waitL 24
      sustain
            noteL Gs5, 2
            note A5
            note As5
            note B5
            note C6
            note Cs6
      setRelease 1
            noteL D6, 24
            noteL Cs6, 12
            note A5
            noteL E5, 108
            waitL 24
      sustain
            noteL As5, 2
            note B5
            note C6
            note Cs6
            note D6
            note Ds6
      setRelease 1
            noteL E6, 24
            noteL Ds6, 12
            note B5
            noteL Fs5, 108
            waitL 24
      sustain
            noteL Gs5, 2
            note A5
            note As5
            note B5
            note C6
            note Cs6
      setRelease 1
            noteL D6, 24
            noteL Cs6, 12
            note A5
            noteL E5, 108
            waitL 12
            noteL As5, 6
            wait
            note As5
            wait
            note Fs5
            wait
            note Gs5
            wait
            note Fs5
            waitL 18
            noteL As5, 6
            wait
            note As5
            wait
            note Fs5
            wait
            note Gs5
            wait
            note Fs5
            waitL 66
            noteL Gs5, 6
            wait
            note Gs5
            wait
            note E5
            wait
            note Fs5
            wait
            note E5
            waitL 18
            noteL Fs5, 6
            wait
            note Gs5
            wait
            note Cs5
            wait
            note Fs5
            wait
            noteL Gs5, 24
            noteL E5, 6
            wait
            note Fs5
            waitL 30
            noteL As5, 6
            wait
            note As5
            wait
            note Fs5
            wait
            note Gs5
            wait
            note Fs5
            waitL 18
            noteL As5, 6
            wait
            note As5
            wait
            note Fs5
            wait
            note Gs5
            wait
            note Fs5
            waitL 66
            noteL Gs5, 6
            wait
            note Gs5
            wait
            note E5
            wait
            note Fs5
            wait
            note E5
            waitL 18
            noteL Fs5, 6
            wait
            note Gs5
            wait
            note Cs5
            wait
            note Fs5
            wait
            noteL Gs5, 24
            noteL E5, 6
            wait
            note Fs5
            waitL 18
      inst 21
      vol 11
            noteL Gs5, 12
            noteL Cs5, 24
            noteL Cs6, 12
            noteL Fs5, 24
            noteL E6, 12
            note Ds6
            note B5
            noteL Gs5, 84
            waitL 12
            noteL A5, 6
            note D5
            note E5
            note A5
            noteL B5, 12
            note Fs5
            note G5
            note E6
            noteL D6, 24
            noteL B5, 12
            noteL Fs6, 72
            noteL F6, 60
            noteL Ds6, 12
            note Cs6
            note B5
            note Gs5
            note Fs5
            note F5
            note Ds5
            note Cs5
            note B4
            note Cs5
            note F5
            noteL Cs5, 96
            note G5
      inst 9
      vol 11
    countedLoopStart 2
            noteL Ds6, 24
            noteL Fs6, 12
            noteL Ds6, 24
            noteL Cs6, 12
            noteL Ds6, 96
            waitL 24
    countedLoopEnd
            note Ds6
            noteL Fs6, 12
            noteL Ds6, 24
            noteL Cs6, 12
            noteL Ds6, 96
    repeatSection1Start
            waitL 24
            noteL Gs5, 2
            noteL As5, 6
            waitL 4
            noteL As5, 6
            wait
            note As5
            wait
            note B5
            wait
            noteL Cs6, 12
            note F6
            note Fs6
            noteL Ds6, 24
            noteL Fs6, 12
            noteL As6, 24
            waitL 11
            noteL As6, 1
            noteL B6, 12
            note As6
            note Fs6
      inst 3
      vol 11
            noteL B6, 96
            noteL A6, 6
            wait
            note B6
            wait
            note A6
            wait
            note Gs6
            wait
            note Fs6
            wait
            note E6
            wait
            note Fs6
            wait
            note Cs6
            wait
      inst 9
      vol 11
            noteL Gs5, 2
            noteL As5, 6
            waitL 4
            noteL As5, 6
            wait
            note As5
            wait
            note B5
            wait
            noteL Cs6, 12
            note F6
            note Fs6
            noteL Ds6, 24
            noteL Fs6, 12
            noteL As6, 24
            waitL 11
            noteL As6, 1
            noteL B6, 12
            note As6
            note Fs6
      inst 3
      vol 11
            noteL B6, 96
            noteL A6, 6
            wait
            note B6
            wait
            note A6
            wait
            note Gs6
            wait
            note Fs6
            wait
            note E6
            wait
            note Fs6
            wait
            note Cs6
            wait
    countedLoopStart 1
            noteL A5, 48
            note B5
            note Cs6
            note B5
    countedLoopEnd
            noteL F5, 96
            noteL F5, 6
            wait
            note F5
            wait
            note Fs5
            wait
            note F5
            wait
            note Cs5
            wait
            note Ds5
            wait
            note B4
            wait
            note Gs4
            wait
            noteL F5, 90
            noteL Fs5, 6
            noteL F5, 96
            waitL 192
            wait
            wait
            wait
            waitL 24
      sustain
      inst 9
      vol 11
    repeatEnd
    repeatSection2Start
            waitL 70
            noteL Fs5, 2
            noteL Gs5, 12
            noteL As5, 24
            noteL Gs5, 12
            noteL As5, 24
            note B5
            note Cs6
            noteL Fs5, 12
            noteL Ds6, 95
            noteL Cs6, 1
            noteL Ds6, 24
            noteL Fs6, 12
            note E6
            note Cs6
            note A5
            note Cs6
            note B5
            note Gs5
            waitL 46
            noteL Fs5, 2
            noteL Gs5, 12
            noteL As5, 24
            noteL Gs5, 12
            noteL As5, 24
            note B5
            note Cs6
            noteL Fs5, 12
            noteL Ds6, 95
            noteL Cs6, 1
            noteL Ds6, 24
            noteL Fs6, 12
            note E6
            note Cs6
            note A5
            note Cs6
            note B5
            note Gs5
    repeatStart
            noteL Gs5, 2
            noteL As5, 4
            waitL 6
            note As5
            wait
            note As5
            wait
            note B5
            wait
            noteL Cs6, 12
            note F6
            note Fs6
            noteL Ds6, 24
            noteL Fs6, 12
            noteL As6, 24
            waitL 10
            noteL As6, 2
            noteL B6, 12
            note As6
            note Fs6
      inst 3
      vol 10
            noteL B6, 96
            noteL A6, 6
            wait
            note B6
            wait
            note A6
            wait
            note Gs6
            wait
            note Fs6
            wait
            note E6
            wait
            note Fs6
            wait
            note Cs6
            wait
    repeatSection1Start
      inst 9
      vol 11
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL A5, 48
            note B5
            note Cs6
            note B5
    countedLoopEnd
            noteL F5, 96
            noteL F5, 6
            wait
            note F5
            wait
            note Fs5
            wait
            note F5
            wait
            note Cs5
            wait
            note Ds5
            wait
            note B4
            wait
            note Gs4
            wait
            noteL F5, 90
            noteL Fs5, 6
            noteL F5, 96
            waitL 8
    mainLoopEnd
Music_08_Channel_3:
      stereo 0c0h
            waitL 104
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 184
            waitL 192
            wait
            wait
            waitL 72
      sustain
      inst 9
      vol 10
      vibrato 05ah
    repeatStart
            noteL As5, 2
            note B5
            note C6
            note Cs6
            note D6
            note Ds6
      setRelease 1
            noteL E6, 24
            noteL Ds6, 12
            note B5
            noteL Fs5, 108
            waitL 24
      sustain
            noteL Gs5, 2
            note A5
            note As5
            note B5
            note C6
            note Cs6
      setRelease 1
            noteL D6, 24
            noteL Cs6, 12
            note A5
            noteL E5, 108
            waitL 24
      sustain
            noteL As5, 2
            note B5
            note C6
            note Cs6
            note D6
            note Ds6
      setRelease 1
            noteL E6, 24
            noteL Ds6, 12
            note B5
            noteL Fs5, 108
            waitL 24
      sustain
            noteL Gs5, 2
            note A5
            note As5
            note B5
            note C6
            note Cs6
      setRelease 1
            noteL D6, 24
            noteL Cs6, 12
            note A5
            waitL 78
            noteL As5, 6
            wait
            note As5
            wait
            note Fs5
            wait
            note Gs5
            wait
            note Fs5
            waitL 18
            noteL As5, 6
            wait
            note As5
            wait
            note Fs5
            wait
            note Gs5
            wait
            note Fs5
            waitL 66
            noteL Gs5, 6
            wait
            note Gs5
            wait
            note E5
            wait
            note Fs5
            wait
            note E5
            waitL 18
            noteL Fs5, 6
            wait
            note Gs5
            wait
            note Cs5
            wait
            note Fs5
            wait
            noteL Gs5, 18
            waitL 6
            note E5
            wait
            note Fs5
            waitL 30
            noteL As5, 6
            wait
            note As5
            wait
            note Fs5
            wait
            note Gs5
            wait
            note Fs5
            waitL 18
            noteL As5, 6
            wait
            note As5
            wait
            note Fs5
            wait
            note Gs5
            wait
            note Fs5
            waitL 66
            noteL Gs5, 6
            wait
            note Gs5
            wait
            note E5
            wait
            note Fs5
            wait
            note E5
            waitL 18
            noteL Fs5, 6
            wait
            note Gs5
            wait
            note Cs5
            wait
            note Fs5
            wait
            noteL Gs5, 18
            waitL 6
            note E5
            wait
            note Fs5
            waitL 12
      vol 9
            waitL 24
      inst 21
      vol 9
            noteL Gs5, 12
            noteL Cs5, 24
            noteL Cs6, 12
            noteL Fs5, 24
            noteL E6, 12
            note Ds6
            note B5
            waitL 96
            noteL A5, 6
            note D5
            note E5
            note A5
            noteL B5, 12
            note Fs5
            note G5
            note E6
            noteL D6, 24
            noteL B5, 12
            noteL Fs6, 72
            noteL F6, 60
            noteL Ds6, 12
            note Cs6
            note B5
            note Gs5
            note Fs5
            note F5
            note Ds5
            note Cs5
            note B4
            note Cs5
            note F5
            noteL Cs5, 84
            note G5
      vol 8
            waitL 8
    countedLoopStart 2
            noteL Ds6, 24
            noteL Fs6, 12
            noteL Ds6, 24
            noteL Cs6, 12
            noteL Ds6, 96
            waitL 24
    countedLoopEnd
            note Ds6
            noteL Fs6, 12
            noteL Ds6, 24
            noteL Cs6, 12
            noteL Ds6, 96
    repeatSection1Start
            waitL 16
      vol 7
            waitL 8
      inst 9
      vol 7
            noteL Gs5, 2
            noteL As5, 10
            noteL As5, 12
            note As5
            note B5
            note Cs6
            note F6
            note Fs6
            noteL Ds6, 24
            noteL Fs6, 12
            noteL As6, 24
            waitL 10
            noteL As6, 2
            noteL B6, 12
            note As6
            note Fs6
            waitL 184
            waitL 8
            noteL Gs5, 2
            noteL As5, 10
            noteL As5, 12
            note As5
            note B5
            note Cs6
            note F6
            note Fs6
            noteL Ds6, 24
            noteL Fs6, 12
            noteL As6, 24
            waitL 10
            noteL As6, 2
            noteL B6, 12
            note As6
            note Fs6
            waitL 184
            waitL 192
    countedLoopStart 6
            waitL 192
    countedLoopEnd
            waitL 72
      sustain
      vol 10
    repeatEnd
    repeatSection2Start
            waitL 70
    repeatStart
            noteL Fs5, 2
            noteL Gs5, 12
            noteL As5, 24
            noteL Gs5, 12
            noteL As5, 24
            note B5
            note Cs6
            noteL Fs5, 12
            noteL Ds6, 94
            noteL Cs6, 2
            noteL Ds6, 12
            note Ds6
            note Fs6
            note E6
            note Cs6
            note A5
            note Cs6
            note B5
            noteL Gs5, 4
    repeatSection1Start
            waitL 54
    repeatEnd
    repeatSection2Start
      vol 7
    countedLoopStart 1
            waitL 8
            noteL Gs5, 2
            noteL As5, 10
            noteL As5, 12
            note As5
            note B5
            note Cs6
            note F6
            note Fs6
            noteL Ds6, 24
            noteL Fs6, 12
            noteL As6, 24
            waitL 11
            noteL As6, 1
            noteL B6, 12
            note As6
            note Fs6
            waitL 184
    countedLoopEnd
            waitL 192
            wait
            wait
            wait
            waitL 8
    mainLoopEnd
Music_08_Channel_4:
      stereo 0c0h
            waitL 104
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 4
      vol 6
      setRelease 1
      vibrato 05ah
    repeatStart
    countedLoopStart 4
            noteL B6, 10
            waitL 14
            noteL As6, 10
            waitL 14
            noteL Fs6, 10
            waitL 14
            noteL Gs6, 10
            waitL 14
            noteL E6, 10
            waitL 14
            noteL Fs6, 12
            noteL Cs6, 36
            waitL 24
            noteL B6, 6
            waitL 18
            noteL As6, 6
            waitL 18
            noteL Fs6, 6
            waitL 18
            noteL Gs6, 6
            waitL 18
            noteL E6, 12
            noteL Fs6, 6
            waitL 18
            noteL Fs6, 36
            waitL 24
    countedLoopEnd
            noteL B6, 10
            waitL 14
            noteL As6, 10
            waitL 14
            noteL Fs6, 10
            waitL 14
            noteL Gs6, 10
            waitL 14
            noteL E6, 10
            waitL 14
            noteL Fs6, 12
            noteL Cs6, 36
            waitL 24
            noteL B6, 6
            waitL 18
            noteL As6, 6
            waitL 18
            noteL Fs6, 6
            waitL 18
            noteL Gs6, 6
            waitL 18
            noteL E6, 12
            noteL Fs6, 6
            waitL 18
            noteL Fs6, 36
            waitL 120
            waitL 192
    countedLoopStart 6
            waitL 192
    countedLoopEnd
    repeatSection1Start
            waitL 120
      inst 10
      vol 6
            noteL Gs6, 36
            noteL Fs6, 24
            noteL Gs5, 108
            waitL 192
            waitL 24
            noteL Gs6, 36
            noteL Fs6, 24
            noteL Gs5, 108
    countedLoopStart 1
            noteL B6, 1
            noteL Cs7, 11
            noteL Cs7, 24
            noteL B6, 12
            note Cs7
            note E7
            note D7
            noteL A6, 24
            noteL Cs7, 12
            noteL B6, 72
    countedLoopEnd
            noteL Cs7, 144
            waitL 48
            noteL Cs7, 144
            waitL 48
      inst 4
      vol 6
    repeatEnd
    repeatSection2Start
      inst 10
      vol 6
            noteL F6, 96
            note Fs6
            note Gs6
            wait
            note F6
            note Fs6
            note Gs6
    countedLoopStart 1
            waitL 192
            waitL 24
            noteL Gs6, 36
            noteL Fs6, 24
            noteL Gs5, 108
    countedLoopEnd
    countedLoopStart 1
            noteL B6, 1
            noteL Cs7, 11
            noteL Cs7, 24
            noteL B6, 12
            note Cs7
            note E7
            note D7
            noteL A6, 24
            noteL Cs7, 12
            noteL B6, 72
    countedLoopEnd
            noteL Cs7, 144
            waitL 48
            noteL Cs7, 144
            waitL 48
    mainLoopEnd
Music_08_Channel_5:
            sampleL 0, 18
            sampleL 0, 12
            sample 0
            sampleL 0, 6
            sampleL 0, 48
            sampleL 0, 6
            sampleL 0, 2
    mainLoopStart
            waitL 4
            sampleL 0, 6
    repeatStart
    countedLoopStart 26
            sampleL 0, 18
            sampleL 0, 6
            sample 0
            sampleL 0, 24
            sampleL 0, 12
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
            sample 0
            sampleL 0, 24
    countedLoopStart 4
            sampleL 0, 6
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 6
            sample 0
            sampleL 0, 30
            sampleL 0, 24
            sampleL 0, 6
            sampleL 0, 18
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sample 0
            sampleL 0, 30
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sample 0
    countedLoopStart 7
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
    countedLoopEnd
            sample 0
            sample 0
    repeatSection1Start
    countedLoopStart 6
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
    countedLoopEnd
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 1, 6
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sample 0
    countedLoopStart 2
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sample 0
    countedLoopStart 1
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sample 0
    countedLoopStart 6
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 1, 6
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 0, 2
    mainLoopEnd
Music_08_Channel_6:
      psgInst 02h
            waitL 104
    mainLoopStart
            waitL 16
      psgInst 0ch
      setRelease 1
      vibrato 00h
    repeatStart
    countedLoopStart 26
            psgNoteL Fs3, 4
            waitL 2
      psgInst 02h
            waitL 30
      psgInst 0ch
            psgNoteL Fs3, 4
            waitL 2
      psgInst 02h
            waitL 54
      psgInst 0ch
    countedLoopEnd
            psgNoteL Fs3, 4
            waitL 2
      psgInst 02h
            waitL 30
      psgInst 0ch
            psgNoteL Fs3, 4
            waitL 2
      psgInst 02h
            waitL 18
            psgNoteL Fs3, 4
            waitL 2
            psgNoteL Fs3, 4
            waitL 26
    countedLoopStart 1
      psgInst 0ch
            psgNoteL Fs3, 4
            waitL 2
      psgInst 02h
            waitL 6
      psgInst 0ch
            psgNoteL Fs3, 4
            waitL 2
      psgInst 02h
            waitL 18
      psgInst 0ch
            psgNoteL Fs3, 4
            waitL 2
      psgInst 02h
            waitL 18
      psgInst 0ch
            psgNoteL Fs3, 4
            waitL 2
      psgInst 02h
            waitL 30
    countedLoopEnd
      psgInst 0ch
            psgNoteL Fs3, 4
            waitL 2
      psgInst 02h
            waitL 6
    countedLoopStart 2
      psgInst 0ch
            psgNoteL Fs3, 4
            waitL 2
      psgInst 02h
            waitL 18
    countedLoopEnd
      psgInst 0ch
            psgNoteL G5, 4
            waitL 8
            psgNoteL As4, 4
            waitL 8
            psgNoteL As4, 4
            waitL 8
      psgInst 02h
            wait
      psgInst 0ch
            psgNoteL G5, 4
            waitL 8
            psgNoteL G5, 4
            psgNoteL G5, 6
            psgNote As3
            psgNote G3
            psgNote As2
      psgInst 02h
            waitL 72
    countedLoopStart 2
      psgInst 0ch
            psgNoteL B5, 6
            waitL 2
      psgInst 02h
            waitL 88
    countedLoopEnd
      psgInst 0ch
            psgNoteL B5, 6
            waitL 2
      psgInst 02h
            waitL 4
      psgInst 0ch
            psgNoteL B5, 6
            waitL 2
      psgInst 02h
            waitL 76
    countedLoopStart 2
      psgInst 0ch
            psgNoteL B5, 6
            waitL 2
      psgInst 02h
            waitL 88
    countedLoopEnd
      psgInst 0ch
            psgNoteL B5, 6
            wait
            psgNote B5
            wait
      psgInst 02h
            waitL 192
            wait
            wait
            wait
    repeatSection1Start
            waitL 72
    countedLoopStart 3
      psgInst 0ch
            psgNoteL B5, 4
            waitL 2
            psgNoteL D4, 4
            waitL 2
            psgNoteL A5, 4
            waitL 2
      psgInst 02h
            waitL 78
    countedLoopEnd
    countedLoopStart 2
      psgInst 0ch
            psgNoteL B5, 4
            waitL 2
            psgNoteL F4, 4
            waitL 2
            psgNoteL Gs5, 4
            waitL 2
      psgInst 02h
            waitL 78
    countedLoopEnd
      psgInst 0ch
            psgNoteL B5, 4
            waitL 2
            psgNoteL F4, 4
            waitL 2
            psgNoteL Gs5, 4
            waitL 2
      psgInst 02h
            waitL 30
      psgInst 0ch
    repeatEnd
    repeatSection2Start
            wait
            wait
            wait
            wait
            waitL 72
    countedLoopStart 3
      psgInst 0ch
            psgNoteL B5, 4
            waitL 2
            psgNoteL D4, 4
            waitL 2
            psgNoteL A5, 4
            waitL 2
      psgInst 02h
            waitL 78
    countedLoopEnd
    countedLoopStart 2
      psgInst 0ch
            psgNoteL B5, 4
            waitL 2
            psgNoteL F4, 4
            waitL 2
            psgNoteL Gs5, 4
            waitL 2
      psgInst 02h
            waitL 78
    countedLoopEnd
      psgInst 0ch
            psgNoteL B5, 4
            waitL 2
            psgNoteL F4, 4
            waitL 2
            psgNoteL Gs5, 4
            waitL 2
      psgInst 02h
            waitL 14
    mainLoopEnd
Music_08_Channel_7:
      psgInst 02h
            waitL 104
    mainLoopStart
            waitL 52
      sustain
      psgInst 0ch
      vibrato 00h
    countedLoopStart 4
            psgNoteL As4, 1
            psgNote B4
            psgNote C5
      setRelease 1
            psgNoteL Cs5, 3
            waitL 6
      psgInst 02h
            waitL 60
      sustain
      psgInst 0ch
            psgNoteL As4, 1
            psgNote B4
            psgNote C5
      setRelease 1
            psgNoteL Cs5, 3
            waitL 6
      psgInst 02h
            waitL 108
      sustain
      psgInst 0ch
    countedLoopEnd
    repeatStart
            psgNoteL As4, 1
            psgNote B4
            psgNote C5
      setRelease 1
            psgNoteL Cs5, 3
            waitL 6
      psgInst 02h
    repeatSection1Start
            waitL 60
      sustain
      psgInst 0ch
    repeatEnd
    repeatSection2Start
            waitL 108
    repeatStart
    countedLoopStart 4
      sustain
      psgInst 0ch
            psgNoteL As4, 1
            psgNote B4
            psgNote C5
      setRelease 1
            psgNoteL Cs5, 3
            waitL 6
      psgInst 02h
            waitL 60
      sustain
      psgInst 0ch
            psgNoteL As4, 1
            psgNote B4
            psgNote C5
      setRelease 1
            psgNoteL Cs5, 3
            waitL 6
      psgInst 02h
            waitL 108
    countedLoopEnd
      sustain
      psgInst 0ch
            psgNoteL As4, 1
            psgNote B4
            psgNote C5
      setRelease 1
            psgNoteL Cs5, 3
            waitL 6
      psgInst 02h
            waitL 60
      sustain
      psgInst 0ch
            psgNoteL As4, 1
            psgNote B4
            psgNote C5
      setRelease 1
            psgNoteL Cs5, 3
            waitL 6
      psgInst 02h
    repeatSection1Start
            waitL 144
            waitL 192
            wait
            wait
            waitL 13
      psgInst 0ch
            psgNoteL G5, 4
            waitL 8
            psgNoteL As4, 4
            waitL 8
            psgNoteL As4, 4
            waitL 8
      psgInst 02h
            wait
      psgInst 0ch
            psgNoteL G5, 4
            waitL 8
            psgNoteL G5, 4
            psgNoteL G5, 6
            psgNote As3
            psgNote G3
            psgNoteL As2, 5
      psgInst 02h
            waitL 192
    countedLoopStart 10
            waitL 192
    countedLoopEnd
            waitL 60
    repeatEnd
    repeatSection2Start
            waitL 108
    repeatEnd
    repeatSection3Start
            waitL 144
            waitL 192
    countedLoopStart 17
            waitL 192
    countedLoopEnd
            waitL 104
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end