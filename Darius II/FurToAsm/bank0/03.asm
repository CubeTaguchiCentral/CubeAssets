Music_03:
    db 0
    db 0
    db 0
    db 204
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
      sustain
      inst 28
      vol 11
      vibrato 05ah
            noteL Fs3, 255
            waitL 129
      inst 29
      vol 13
      setRelease 1
            waitL 24
    countedLoopStart 29
            noteL Fs3, 24
    countedLoopEnd
            noteL Fs3, 12
            noteL Fs3, 18
            waitL 6
    countedLoopStart 29
            noteL Fs3, 12
    countedLoopEnd
            noteL Fs3, 18
            waitL 6
    countedLoopStart 21
            noteL Fs3, 12
    countedLoopEnd
    countedLoopStart 16
            noteL Cs3, 12
    countedLoopEnd
    mainLoopStart
      inst 29
      vol 13
      shifting 0
      setRelease 1
    countedLoopStart 15
            noteL Fs3, 12
    countedLoopEnd
    repeatStart
    countedLoopStart 7
            noteL A3, 12
    countedLoopEnd
            note B3
            note B3
            note B3
            note B3
    repeatSection1Start
            note Cs4
            note Cs4
            note Cs4
            note Cs4
    countedLoopStart 7
            noteL Fs3, 12
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            note B3
            note B3
            note B3
            note B3
    countedLoopStart 7
            noteL Cs4, 12
    countedLoopEnd
            note Ds4
    repeatStart
            note Ds4
            note Cs4
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            note B3
            note B3
            note A3
            note B3
    repeatSection1Start
            waitL 48
            noteL E4, 12
            note E4
            note Ds4
            note E4
            wait
            note E4
            note Fs4
            note Gs4
            note Cs4
            note Cs4
            note B3
            note Cs4
            waitL 48
            noteL Ds4, 12
    repeatEnd
    repeatSection2Start
            wait
            note B3
            wait
            note B3
            note E4
            note E4
            note Ds4
            note E4
            wait
            note E4
            note Cs4
            noteL As3, 24
    countedLoopStart 6
            noteL As3, 12
    countedLoopEnd
            waitL 192
    countedLoopStart 15
            noteL Cs4, 12
    countedLoopEnd
    countedLoopStart 30
            noteL Fs4, 12
    countedLoopEnd
            note E4
            noteL E4, 6
            wait
    countedLoopStart 14
            noteL E4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL Cs4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL Ds4, 12
    countedLoopEnd
            note Gs3
            waitL 24
            noteL Gs3, 12
            waitL 48
            noteL E3, 12
            waitL 24
            noteL E3, 12
            waitL 48
            noteL Gs3, 12
            waitL 24
            noteL Gs3, 12
            waitL 48
            noteL Ds3, 12
            waitL 24
            noteL Ds3, 12
            waitL 48
            noteL E4, 24
            waitL 12
      inst 15
      vol 11
            noteL C5, 6
            note C5
            note C5
      inst 16
      vol 11
            noteL C5, 12
      inst 15
      vol 11
            noteL C5, 6
    repeatStart
            noteL C5, 12
      inst 29
      vol 13
            note E4
            wait
            noteL E4, 36
            wait
            noteL Fs4, 60
            noteL A4, 48
    repeatSection1Start
            note B4
            noteL Cs5, 24
            noteL D5, 12
            note E4
      inst 18
      vol 11
            noteL C5, 24
            note C5
            note C5
    repeatEnd
    repeatSection2Start
            note Cs5
            noteL B4, 36
            noteL E4, 12
            waitL 36
            noteL Cs4, 48
            note D4
      vibrato 050h
            noteL Ds4, 108
    countedLoopStart 30
            noteL Gs4, 12
    countedLoopEnd
    countedLoopStart 31
            noteL B4, 12
    countedLoopEnd
            note B4
    countedLoopStart 30
            noteL Gs4, 12
    countedLoopEnd
    countedLoopStart 30
            noteL B4, 12
    countedLoopEnd
            noteL B4, 6
            wait
      vibrato 05ah
            noteL Cs4, 156
            waitL 48
    mainLoopEnd
Music_03_Channel_1:
      stereo 0c0h
      sustain
      inst 22
      vol 13
      vibrato 05ah
            noteL Fs3, 255
            waitL 129
      inst 4
      vol 9
      setRelease 1
            noteL Gs6, 6
    repeatStart
    countedLoopStart 7
            noteL Fs6, 6
            note Cs6
            note As5
            note Gs6
    countedLoopEnd
    countedLoopStart 7
            noteL Fs6, 6
            note Cs6
            note B5
            note Gs6
    countedLoopEnd
    countedLoopStart 7
            noteL Fs6, 6
            note Cs6
            note As5
            note Gs6
    countedLoopEnd
            note Fs6
            note Cs6
    repeatSection1Start
    countedLoopStart 6
            noteL A5, 6
            note Gs6
            note Fs6
            note Cs6
    countedLoopEnd
            note A5
            note Gs6
    repeatEnd
    repeatSection2Start
            note As5
            note Gs6
            note Fs6
            note Cs6
            note As5
            note Gs6
            note Fs6
            note Cs6
            note As5
            note Gs6
            note Fs6
      inst 22
      vol 13
            noteL Cs3, 156
            waitL 48
    mainLoopStart
      inst 22
      vol 13
      shifting 0
      inst 9
      vol 11
      setRelease 1
    repeatStart
            noteL As6, 15
            waitL 9
            noteL As6, 12
            noteL Gs6, 24
            noteL B6, 12
            note As6
            noteL Fs6, 24
            noteL Cs6, 36
            waitL 12
    repeatSection1Start
            note Ds6
            note Cs6
            noteL Ds6, 24
            noteL Cs6, 156
            waitL 24
    repeatEnd
    repeatSection2Start
            noteL A6, 6
            wait
            note B6
            wait
            noteL Cs7, 204
      inst 2
      vol 9
    repeatStart
            noteL As6, 24
      sustain
            noteL Cs7, 2
            note D7
      setRelease 1
            noteL Ds7, 32
            noteL As6, 36
            noteL F7, 24
            noteL Ds7, 12
            note Cs7
            waitL 48
            noteL As6, 24
      sustain
            noteL Cs7, 2
            note D7
      setRelease 1
            noteL Ds7, 32
    repeatSection1Start
            noteL As6, 12
            wait
            noteL Gs6, 60
            waitL 48
    repeatEnd
    repeatSection2Start
            noteL Cs7, 12
            wait
            noteL Ds7, 108
      inst 21
      vol 10
            noteL A6, 12
            note Fs6
            note Cs6
            note Ds6
            note Fs5
            note A5
            note Gs6
            note B5
            note Ds5
            note E5
            note Ds6
            note Cs6
            note Fs4
            note Gs4
            note B4
            note A4
      inst 11
      vol 10
            noteL Ds6, 96
            note D6
      inst 9
      vol 11
            noteL Cs6, 6
            wait
            noteL Ds6, 12
            wait
            note F6
            wait
            noteL Fs6, 36
            noteL Gs6, 12
            wait
            note B6
            note As6
            wait
            note Ds7
            wait
            noteL Cs7, 156
            waitL 12
            noteL Cs7, 6
            wait
            note Ds7
            wait
            noteL E7, 108
            noteL Ds7, 6
            wait
            noteL Cs7, 12
            wait
            noteL Gs6, 24
            noteL Fs6, 12
            note Cs7
            noteL Gs6, 108
            noteL As6, 96
      inst 10
      vol 9
            noteL Cs6, 12
            note Ds6
            note B6
            note Ds6
            note E6
            note Ds7
            note Cs7
            note B6
            note Cs7
            noteL As6, 24
            note B6
            note Gs6
            noteL As6, 12
            note Cs6
            note Ds6
            note B6
            note Ds6
            note E6
            note Fs7
            note E7
            note Ds7
            note G7
            note E7
            note Ds7
            note Cs7
            note B6
            note Ds6
            note G6
            note As6
      inst 2
      vol 10
            note B6
            wait
      stereo 040h
      inst 4
      vol 10
            noteL Fs6, 24
    repeatStart
            note D6
            noteL E6, 12
      stereo 0c0h
      inst 2
      vol 10
            note B6
            wait
            noteL B6, 36
      inst 9
      vol 10
            noteL Fs6, 12
            note G6
            note Fs6
    repeatSection1Start
            noteL B6, 60
            noteL A6, 48
            note Fs6
            noteL E6, 24
            noteL D7, 6
            wait
      inst 2
      vol 10
            noteL B6, 12
            waitL 24
      stereo 080h
      inst 4
      vol 10
            note Fs6
    repeatEnd
    repeatSection2Start
            note B6
            noteL B6, 48
            noteL A6, 36
            noteL E7, 24
    countedLoopStart 3
            noteL E7, 12
    countedLoopEnd
            noteL Fs7, 36
            wait
            noteL Ds7, 48
            note B7
      setRelease 12
      vibrato 050h
            noteL Ds7, 120
      vol 11
      setRelease 1
            noteL B7, 6
      vol 10
            note As7
            note Fs7
            note Cs7
            wait
            note Ds7
            wait
            note Fs7
            wait
            note As6
            note C7
            note Cs7
            note Ds7
      vibrato 05ah
            noteL Gs6, 78
            waitL 12
            noteL Fs6, 4
            note Fs6
            note Fs6
            noteL Gs6, 12
            waitL 24
    countedLoopStart 1
            noteL Fs6, 4
            note Fs6
            note Fs6
            noteL Gs6, 12
    countedLoopEnd
            noteL Cs6, 24
            noteL Ds6, 4
            waitL 8
            noteL Ds6, 4
            waitL 8
            noteL Ds6, 4
            waitL 7
      vol 11
            noteL Ds6, 1
            noteL E6, 12
      vol 10
            noteL Ds6, 6
            wait
            noteL Cs6, 12
            noteL A5, 108
            waitL 12
            note Fs5
            note Gs5
            note A5
            note B5
            noteL Cs6, 6
            wait
            note E6
            note Ds6
            note Cs6
            noteL Fs6, 42
            noteL Gs6, 48
            note A6
            noteL B6, 60
    countedLoopStart 4
            noteL Cs7, 6
            note Ds7
            note Fs7
    countedLoopEnd
            note Cs7
            noteL Gs7, 18
            note Cs7
            noteL Fs7, 12
            noteL F7, 18
            note Cs7
            noteL Gs6, 12
            noteL B6, 18
            note Fs6
            noteL A6, 12
            noteL Gs6, 18
            note E6
            noteL B5, 12
            noteL Cs6, 48
            note Ds6
            waitL 12
            noteL B5, 6
            note E6
            note A6
            note E6
            wait
            note Fs6
            wait
            note Gs6
            wait
            note A6
            wait
            note B6
            note Cs7
            note E7
            note Ds7
            note Cs7
            note A6
            note B6
            note Cs7
            note Ds7
            wait
            note E7
            wait
            note Fs7
            wait
            note G7
            wait
            note Gs7
            note A7
            note As7
    countedLoopStart 4
      sustain
            noteL Gs7, 2
            note As7
            noteL B7, 20
      setRelease 1
            noteL Fs7, 12
    countedLoopEnd
      inst 22
      vol 13
            noteL Cs3, 156
            waitL 48
    mainLoopEnd
Music_03_Channel_2:
      stereo 080h
      inst 4
      vol 8
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL Gs6, 6
            note Fs6
            note Cs6
            note As5
    countedLoopEnd
      vol 9
            note Gs6
            note Fs6
            note Cs6
            note As5
            note Gs6
            note Fs6
            note Cs6
            note As5
      stereo 0c0h
      vol 10
    repeatStart
            note Gs6
            note Fs6
            note Cs6
            note As5
            note Gs6
            note Fs6
            note Cs6
            note As5
      vol 9
            note Gs6
            note Fs6
            note Cs6
            note As5
            note Gs6
            note Fs6
            note Cs6
            note As5
    repeatSection1Start
      stereo 040h
      vol 8
            note Gs6
            note Fs6
            note Cs6
            note As5
            note Gs6
            note Fs6
            note Cs6
            note As5
      vol 7
            note Gs6
            note Fs6
            note Cs6
            note As5
            note Gs6
            note Fs6
            note Cs6
            note As5
      stereo 0c0h
      vol 8
    repeatEnd
    repeatSection2Start
            noteL Fs5, 132
    repeatStart
            noteL Ds5, 12
            wait
            note E5
            wait
            note Ds5
            wait
            noteL B4, 156
            waitL 24
            noteL Fs5, 132
            noteL Ds5, 12
            wait
            note E5
            wait
            note Ds5
            wait
    repeatSection1Start
            noteL E5, 96
            noteL E7, 24
            noteL Ds7, 4
            note B6
            note Gs6
            noteL Fs6, 12
            note Fs6
            wait
            note Cs5
            noteL Fs4, 132
    repeatEnd
    repeatSection2Start
            noteL E5, 84
      inst 2
      vol 9
            waitL 12
            noteL E6, 9
            waitL 3
            noteL E6, 9
            waitL 3
            noteL Fs6, 9
            waitL 3
            noteL Fs6, 12
            waitL 24
            noteL G6, 9
            waitL 3
            noteL G6, 9
            waitL 3
            noteL A6, 9
            waitL 3
            noteL A6, 12
            waitL 60
    mainLoopStart
      inst 2
      vol 9
      shifting 0
      stereo 0c0h
            waitL 12
      shifting 32
      inst 9
      vol 8
      setRelease 1
    repeatStart
            noteL As6, 16
            waitL 8
            noteL As6, 12
            noteL Gs6, 24
            noteL B6, 12
            note As6
            noteL Fs6, 24
            noteL Cs6, 36
            waitL 12
    repeatSection1Start
            note Ds6
            note Cs6
            noteL Ds6, 24
            noteL Cs6, 156
            waitL 24
    repeatEnd
    repeatSection2Start
            noteL A6, 6
            wait
            note B6
            wait
            noteL Cs7, 192
      shifting 0
      inst 2
      vol 9
    repeatStart
            noteL Fs6, 24
      sustain
            noteL Gs6, 2
            note A6
      setRelease 1
            noteL As6, 32
            noteL Fs6, 36
            noteL Cs7, 24
            noteL B6, 12
            note As6
            waitL 48
    repeatSection1Start
            noteL Fs6, 24
      sustain
            noteL Fs6, 2
            note G6
      setRelease 1
            noteL Gs6, 32
            noteL Fs6, 12
            wait
            noteL Ds6, 60
            waitL 48
    repeatEnd
    repeatSection2Start
      sustain
            noteL Fs6, 26
            noteL G6, 2
      setRelease 1
      vibrato 00h
            noteL Gs6, 32
            noteL Fs6, 12
            wait
      vibrato 05ah
            noteL Gs6, 108
      shifting 32
      inst 21
      vol 8
            waitL 24
            noteL A6, 12
            note Fs6
            note Cs6
            note Ds6
            note Fs5
            note A5
            note Gs6
            note B5
            note Ds5
            note E5
            note Ds6
            note Cs6
            note Fs5
            note Gs5
      inst 11
      vol 10
            noteL B5, 96
            note B5
      inst 9
      vol 8
            waitL 10
            noteL Cs6, 6
            wait
            noteL Ds6, 12
            wait
            note F6
            wait
            noteL Fs6, 36
            noteL Gs6, 24
            noteL B6, 12
            note As6
            wait
            note Ds7
            wait
            noteL Cs7, 156
            waitL 12
            noteL Cs7, 6
            wait
            note Ds7
            wait
            noteL E7, 108
            noteL Ds7, 6
            wait
            noteL Cs7, 12
            wait
            noteL Gs6, 24
            noteL Fs6, 12
            note Cs7
            noteL Gs6, 108
            noteL As6, 96
      inst 10
      vol 7
            noteL Cs6, 12
            note Ds6
            note B6
            note Ds6
            note E6
            note Ds7
            note Cs7
            note B6
            note Cs7
            noteL As6, 24
            note B6
            note Gs6
            noteL As6, 12
            note Cs6
            note Ds6
            note B6
            note Ds6
            note E6
            note Fs7
            note E7
            note Ds7
            note G7
            note E7
            note Ds7
            note Cs7
            note B6
            note Ds6
            note G6
            noteL As6, 2
      inst 2
      vol 10
            noteL G6, 12
            wait
      stereo 040h
      inst 4
      vol 10
            noteL Fs6, 24
            note D6
            noteL E6, 12
      stereo 0c0h
      inst 2
      vol 10
            note G6
            wait
            noteL G6, 36
            waitL 72
      stereo 040h
    repeatStart
      inst 4
      vol 11
            noteL Cs6, 24
            noteL D6, 12
            note Fs6
            wait
    repeatSection1Start
            noteL Cs7, 96
      stereo 0c0h
      inst 2
      vol 9
            noteL G6, 12
            waitL 24
      stereo 080h
      inst 4
      vol 9
            note Fs6
            note D6
            noteL E6, 12
      stereo 0c0h
      inst 2
      vol 9
            note G6
            wait
            noteL G6, 36
            waitL 72
      stereo 080h
    repeatEnd
    repeatSection2Start
            note A5
            noteL A5, 84
      stereo 0c0h
      inst 2
      vol 9
            noteL G6, 12
            waitL 36
            noteL G6, 48
            note G6
      vibrato 050h
            noteL G6, 108
      inst 4
      vol 9
      vibrato 05ah
    repeatStart
            noteL Cs6, 72
            waitL 12
            note Cs6
            wait
            noteL Cs6, 36
            noteL Ds6, 12
            noteL Ds6, 24
            noteL Cs6, 84
            waitL 12
            note Cs6
            wait
            noteL Cs6, 36
            noteL Ds6, 12
            noteL Ds6, 24
            noteL E6, 84
            waitL 12
            note E6
            wait
            noteL E6, 36
            noteL G6, 12
            noteL G6, 24
            noteL E6, 84
            waitL 12
            note E6
            wait
    repeatSection1Start
            noteL E6, 34
            noteL B5, 2
            noteL Cs6, 24
            noteL A6, 12
            note E6
    repeatEnd
    repeatSection2Start
            noteL E6, 36
            noteL Gs6, 12
            noteL Gs6, 36
      inst 2
      vol 9
            waitL 12
            noteL E6, 9
            waitL 3
            noteL E6, 9
            waitL 3
            noteL Fs6, 9
            waitL 3
            noteL Fs6, 12
            waitL 24
            noteL G6, 9
            waitL 3
            noteL G6, 9
            waitL 3
            noteL A6, 9
            waitL 3
            noteL A6, 12
            waitL 60
    mainLoopEnd
Music_03_Channel_3:
      stereo 0c0h
            waitL 3
      inst 4
      vol 9
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL Gs6, 6
            note Fs6
            note Cs6
            note As5
    countedLoopEnd
      stereo 040h
    repeatStart
    countedLoopStart 3
            noteL Gs6, 6
            note Fs6
            note Cs6
            note As5
    countedLoopEnd
    repeatSection1Start
      stereo 0c0h
    repeatEnd
    repeatSection2Start
      stereo 080h
    repeatEnd
    repeatSection3Start
      stereo 0c0h
            note Gs6
            note Fs6
            note Cs6
            note As5
            note Gs6
            note Fs6
            note Cs6
            noteL As5, 3
            noteL As4, 132
            noteL Gs4, 12
            wait
            note A4
            wait
            note Gs4
            wait
            noteL E4, 96
      inst 2
      vol 8
      setRelease 3
            noteL Cs7, 6
            note Gs6
            note Fs6
            note Cs6
            note Fs6
            note Gs6
            noteL Cs7, 48
      inst 4
      vol 10
      setRelease 1
    repeatStart
            noteL As4, 132
            noteL Gs4, 12
            wait
            note A4
            wait
            note Gs4
            wait
    repeatSection1Start
            noteL A4, 84
            waitL 12
            noteL E6, 24
            noteL Ds6, 4
            note B5
            note Gs5
            noteL B5, 12
            note B5
            wait
            note Fs4
    repeatEnd
    repeatSection2Start
            noteL E4, 156
            waitL 24
    repeatEnd
    repeatSection3Start
            noteL A4, 84
      inst 2
      vol 9
            waitL 12
            noteL A5, 9
            waitL 3
            noteL A5, 9
            waitL 3
            noteL B5, 9
            waitL 3
            noteL B5, 12
            waitL 24
            noteL C6, 9
            waitL 3
            noteL C6, 9
            waitL 3
            noteL D6, 9
            waitL 3
            noteL D6, 12
            waitL 60
    mainLoopStart
      inst 2
      vol 9
      shifting 0
      stereo 0c0h
            waitL 120
      setRelease 1
            noteL As5, 24
            noteL B5, 12
            note Cs6
            wait
            noteL Fs6, 180
            waitL 120
            waitL 24
            note A5
            noteL B5, 12
            note Cs6
            wait
            noteL Gs5, 180
            waitL 24
      inst 3
      vol 9
    repeatStart
            noteL Ds7, 36
            noteL As6, 60
            noteL A7, 36
            noteL Ds7, 60
            noteL E7, 36
            noteL B6, 60
    repeatSection1Start
            noteL F7, 36
            noteL Cs7, 60
    repeatEnd
    repeatSection2Start
            noteL Cs7, 36
            noteL A6, 60
      stereo 040h
      inst 21
      vol 9
            waitL 40
            noteL A6, 12
            note Fs6
            note Cs6
            note Ds6
            note Fs5
            note A5
            note Gs6
            note B5
            note Ds5
            note E5
            note Ds6
            note Cs6
            noteL Fs4, 8
      stereo 0c0h
      inst 11
      vol 10
            noteL F5, 96
            note F5
      inst 12
      vol 10
    countedLoopStart 9
            noteL Gs5, 12
            note Ds5
            note Cs5
    countedLoopEnd
            note Gs5
            noteL B5, 24
    countedLoopStart 3
            noteL Fs5, 12
            note E5
            note B5
    countedLoopEnd
            note Fs5
            note E5
            noteL Gs5, 24
    countedLoopStart 4
            noteL Ds5, 12
            note Cs5
            note Gs5
    countedLoopEnd
      inst 1
      vol 10
            note Gs4
            note Ds5
            note Gs5
            note As5
            note B5
            note As5
            noteL Gs5, 24
            noteL Gs4, 12
            note Ds5
            note Fs5
            note Gs5
            note As5
            note Gs5
            noteL Fs5, 24
            noteL Gs4, 12
            note Ds5
            note Gs5
            note As5
            note B5
            note As5
            noteL Gs5, 24
            noteL Ds4, 12
            note As4
            note Cs5
            note Ds5
            note Fs5
            note G5
            note As5
            note Cs6
      inst 2
      vol 9
            note Fs6
            waitL 72
    repeatStart
            noteL Fs6, 12
            wait
            noteL Fs6, 36
      inst 9
      vol 8
            waitL 8
            noteL Fs6, 12
            note G6
            note Fs6
            noteL B6, 60
    repeatSection1Start
            noteL A6, 48
            note Fs6
            noteL E6, 24
            noteL D7, 4
      inst 2
      vol 9
            noteL Fs6, 12
            waitL 84
    repeatEnd
    repeatSection2Start
            noteL A6, 36
            noteL E7, 24
    countedLoopStart 3
            noteL E7, 12
    countedLoopEnd
            noteL Fs7, 16
      inst 2
      vol 9
            noteL Fs6, 12
            waitL 36
            noteL E6, 48
            note E6
      vibrato 050h
            noteL Ds6, 108
      inst 4
      vol 9
      vibrato 05ah
    repeatStart
            noteL Fs5, 72
            waitL 12
            note Fs5
            wait
            noteL Fs5, 36
            noteL Gs5, 12
            noteL Gs5, 24
            noteL Fs5, 84
            waitL 12
            note Fs5
            wait
            noteL Fs5, 36
            noteL Gs5, 12
            noteL Gs5, 24
            noteL A5, 12
            noteL A5, 72
            waitL 12
            note A5
            wait
            noteL A5, 36
            noteL Cs6, 12
            noteL Cs6, 24
            noteL A5, 84
            waitL 12
            note A5
            wait
            noteL A5, 36
    repeatSection1Start
            waitL 48
    repeatEnd
    repeatSection2Start
            noteL Cs6, 12
            noteL Cs6, 36
      inst 2
      vol 9
            waitL 12
            noteL A5, 9
            waitL 3
            noteL A5, 9
            waitL 3
            noteL B5, 9
            waitL 3
            noteL B5, 12
            waitL 24
            noteL C6, 9
            waitL 3
            noteL C6, 9
            waitL 3
            noteL D6, 9
            waitL 3
            noteL D6, 12
            waitL 60
    mainLoopEnd
Music_03_Channel_4:
      stereo 0c0h
            waitL 192
            wait
      inst 4
      vol 10
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL Cs5, 132
            noteL C5, 12
            wait
            note Cs5
            wait
            note C5
            wait
            noteL Gs4, 156
            waitL 24
            noteL Cs5, 132
            noteL C5, 12
            wait
            note Cs5
            wait
            note C5
            wait
            noteL Cs5, 84
    repeatSection1Start
            waitL 12
            noteL E6, 18
            noteL Ds6, 6
            note B5
            note Gs5
            noteL Ds6, 12
            note Ds6
            wait
            noteL Cs5, 1
            noteL As4, 11
    repeatEnd
    repeatSection2Start
      inst 2
      vol 9
            waitL 12
            noteL Cs6, 9
            waitL 3
            noteL Cs6, 9
            waitL 3
            noteL Ds6, 9
            waitL 3
            noteL Ds6, 12
            waitL 24
            noteL E6, 9
            waitL 3
            noteL E6, 9
            waitL 3
            noteL Fs6, 9
            waitL 3
            noteL Fs6, 12
            waitL 60
    mainLoopStart
      inst 2
      vol 9
      shifting 0
            waitL 192
            wait
            wait
            wait
            waitL 3
      inst 3
      vol 9
      setRelease 1
    repeatStart
            noteL Ds7, 36
            noteL As6, 60
            noteL A7, 36
            noteL Ds7, 60
            noteL E7, 36
            noteL B6, 60
    repeatSection1Start
            noteL F7, 36
            noteL Cs7, 60
    repeatEnd
    repeatSection2Start
            noteL Cs7, 36
            noteL A6, 57
            waitL 16
      stereo 080h
      inst 21
      vol 9
            noteL A6, 12
            note Fs6
            note Cs6
            note Ds6
            note Fs5
            note A5
            note Gs6
            note B5
            note Ds5
            note E5
            note Ds6
            note Cs6
            note Fs4
            note Gs4
            noteL B4, 8
      stereo 0c0h
      inst 11
      vol 10
            noteL Gs5, 96
            note Gs5
            waitL 192
            wait
            wait
            wait
            wait
            wait
      inst 2
      vol 9
            noteL D6, 12
            waitL 72
    repeatStart
            noteL D6, 12
            wait
            noteL D6, 36
            waitL 144
            waitL 84
            noteL D6, 12
    repeatSection1Start
            waitL 84
    repeatEnd
    repeatSection2Start
            waitL 36
            noteL Cs6, 48
            note D6
      vibrato 050h
            noteL Cs6, 108
      inst 4
      vol 9
      vibrato 05ah
    repeatStart
            noteL As5, 72
            waitL 12
            note As5
            wait
            noteL As5, 36
            noteL C6, 12
            noteL C6, 24
            noteL As5, 84
            waitL 12
            note As5
            wait
            noteL As5, 36
            noteL C6, 12
            noteL C6, 24
            noteL Cs6, 84
            waitL 12
            note Cs6
            wait
            noteL Cs6, 36
            noteL E6, 12
            noteL E6, 24
            noteL Cs6, 84
            waitL 12
            note Cs6
            wait
    repeatSection1Start
            noteL Cs6, 34
            waitL 8
            noteL B5, 2
            noteL Cs6, 24
            noteL A6, 12
            noteL E6, 4
    repeatEnd
    repeatSection2Start
            noteL Cs6, 36
            noteL E6, 12
            noteL E6, 36
      inst 2
      vol 9
            waitL 12
            noteL Cs6, 9
            waitL 3
            noteL Cs6, 9
            waitL 3
            noteL Ds6, 9
            waitL 3
            noteL Ds6, 12
            waitL 24
            noteL E6, 9
            waitL 3
            noteL E6, 9
            waitL 3
            noteL Fs6, 9
            waitL 3
            noteL Fs6, 12
            waitL 60
    mainLoopEnd
Music_03_Channel_5:
            sampleL 0, 72
            sampleL 0, 12
            sampleL 0, 96
            sampleL 0, 12
            sampleL 0, 72
            sampleL 0, 12
            sampleL 0, 108
    countedLoopStart 24
            sampleL 0, 24
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 12
            sample 1
            sampleL 0, 24
    countedLoopEnd
            sample 1
            sampleL 1, 12
            sample 1
            sampleL 0, 36
    repeatStart
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sample 1
            sample 0
            sampleL 1, 24
            sample 1
            sampleL 0, 12
            sampleL 1, 24
            sample 0
    repeatSection1Start
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
    repeatEnd
    repeatSection2Start
            sampleL 1, 12
            sampleL 7, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 1
            sampleL 0, 12
            sampleL 1, 24
            sampleL 2, 6
            sample 2
            sampleL 3, 24
            sample 0
            sample 0
    mainLoopStart
            sample 0
    repeatStart
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
    repeatSection1Start
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sample 0
            sample 1
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sampleL 2, 24
            sampleL 3, 12
            sampleL 0, 24
    repeatEnd
    repeatSection2Start
            sampleL 0, 10
            sampleL 2, 2
            sampleL 2, 12
            sample 3
            sampleL 4, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sample 1
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sample 1
            sampleL 1, 12
            sample 2
            sample 3
            sampleL 4, 6
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 36
    repeatStart
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
    repeatSection1Start
            sampleL 1, 24
            sampleL 0, 12
            sample 1
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 1
            sample 0
            sampleL 5, 24
            sampleL 5, 12
    countedLoopStart 4
            sampleL 0, 36
    countedLoopEnd
            sampleL 0, 30
            sampleL 0, 6
            sampleL 1, 24
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 1, 24
            sampleL 0, 6
            sample 0
    countedLoopStart 3
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
            sample 1
            sample 1
            sampleL 7, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 1, 24
            sampleL 1, 6
            sample 1
    countedLoopStart 2
            sampleL 0, 36
            sampleL 0, 24
            sampleL 1, 36
    countedLoopEnd
            sample 0
            sample 0
            sampleL 1, 24
            sampleL 6, 84
            sampleL 6, 24
            sampleL 6, 36
            sampleL 0, 12
            sample 0
            sample 0
            sampleL 0, 24
    repeatEnd
    repeatSection2Start
            sampleL 1, 30
            sampleL 2, 6
            sample 2
            sample 1
            sampleL 2, 12
            sampleL 1, 96
            sampleL 6, 24
            sampleL 6, 36
            sampleL 1, 12
            sample 1
            sample 1
            sampleL 1, 24
    repeatEnd
    repeatSection3Start
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 2, 4
            sample 3
            sample 4
            sample 2
            sample 3
            sample 4
            sampleL 1, 12
            sampleL 7, 24
    countedLoopStart 20
            sampleL 1, 6
    countedLoopEnd
            sampleL 1, 18
    repeatStart
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
    repeatSection1Start
            sampleL 0, 12
            sampleL 1, 36
    repeatEnd
    repeatSection2Start
            sample 1
            sample 1
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 1
            sampleL 0, 6
            sample 0
    countedLoopStart 1
            sampleL 0, 12
            sample 1
            sampleL 2, 6
            sample 3
            sample 0
            sample 2
            sample 3
    countedLoopEnd
            sample 0
            sampleL 1, 12
            sampleL 5, 6
            sample 5
            sample 5
            sampleL 5, 12
            sampleL 1, 18
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 24
            sample 1
            sampleL 2, 6
            sample 3
            sample 3
            sample 4
    repeatStart
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
    repeatSection1Start
            sample 0
            sample 1
            sampleL 1, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
    repeatEnd
    repeatSection2Start
            sampleL 1, 24
            sampleL 1, 12
            sampleL 7, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 1
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 1, 18
            sample 1
            sampleL 2, 6
            sample 3
            sample 4
            sample 0
            sampleL 1, 144
            sampleL 5, 72
    mainLoopEnd
Music_03_Channel_6:
      psgInst 02h
            waitL 192
            wait
            wait
            wait
            wait
            wait
            waitL 12
      psgInst 0dh
      setRelease 1
      vibrato 04ah
    countedLoopStart 7
            psgNoteL Fs5, 6
            wait
            psgNote Fs4
            wait
            psgNote Fs5
            wait
      psgInst 02h
            waitL 12
      psgInst 0dh
    countedLoopEnd
    countedLoopStart 4
            psgNoteL Fs5, 6
            wait
            psgNote Fs4
            psgNote Fs4
            psgNote Fs5
            wait
      psgInst 02h
            waitL 12
      psgInst 0dh
    countedLoopEnd
            psgNoteL Fs5, 6
            wait
            psgNote Fs4
            psgNote Fs4
            psgNote Fs5
            wait
      psgInst 02h
            waitL 144
      psgInst 0dh
            psgNoteL B5, 6
            wait
            psgNote Gs4
            wait
            psgNote Fs5
            wait
            psgNote Ds6
            wait
    mainLoopStart
      psgInst 02h
            waitL 192
    countedLoopStart 21
            waitL 192
    countedLoopEnd
            waitL 96
            waitL 138
      psgInst 0dh
      sustain
            psgNoteL Fs4, 24
      setRelease 1
            psgNoteL F4, 1
            psgNote E4
            psgNote Ds4
            psgNote D4
            psgNote Cs4
            psgNote C4
            psgNote B3
      setRelease 10
            psgNoteL As3, 11
      setRelease 1
            psgNoteL Gs4, 30
            psgNoteL G4, 1
            psgNote Fs4
            psgNote F4
            psgNote E4
            psgNote Ds4
            psgNote D4
            psgNote Cs4
      setRelease 10
            psgNoteL C4, 11
      setRelease 1
            psgNoteL A4, 30
            psgNoteL Gs4, 1
            psgNote G4
            psgNote Fs4
            psgNote F4
            psgNote E4
            psgNote Ds4
            psgNote D4
      setRelease 10
            psgNoteL Cs4, 11
      setRelease 1
            psgNoteL B4, 30
            psgNoteL As4, 1
            psgNote A4
            psgNote Gs4
            psgNote G4
            psgNote Fs4
            psgNote F4
            psgNoteL A3, 12
            psgNote E3
            psgNoteL Fs3, 36
            psgNoteL F3, 1
            psgNote E3
            psgNote Ds3
            psgNote D3
            psgNote Cs3
            psgNote C3
            psgNote B2
            psgNote As2
            psgNote A2
            psgNote Gs2
            psgNote G2
      psgInst 02h
            waitL 145
            waitL 192
            wait
      psgInst 0ch
    countedLoopStart 3
            psgNoteL Gs5, 2
            psgNote As5
            psgNoteL B5, 20
            psgNoteL Fs5, 12
    countedLoopEnd
            psgNoteL Gs5, 2
            psgNote As5
            psgNoteL B5, 20
      sustain
            psgNoteL Fs5, 12
            psgNoteL F5, 3
            psgNote E5
            psgNote Ds5
            psgNote D5
            psgNote Cs5
            psgNote C5
            psgNote B4
            psgNote As4
            psgNote A4
            psgNote Gs4
      setRelease 3
            psgNoteL G4, 6
      psgInst 02h
            waitL 120
      psgInst 0dh
      setRelease 1
            psgNoteL B5, 6
      psgInst 02h
            wait
      psgInst 0dh
            psgNote Gs4
      psgInst 02h
            wait
      psgInst 0dh
            psgNote Fs5
      psgInst 02h
            wait
      psgInst 0dh
            psgNote Ds6
      psgInst 02h
            wait
    mainLoopEnd
Music_03_Channel_7:
    channel_end
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end