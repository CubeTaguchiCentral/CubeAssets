Music_18:
    db 0
    db 0
    db 0
    db 206
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
      sustain
      inst 2
      vibrato 05ah
      vol 10
            noteL Cs6, 20
            noteL C6, 1
            note B5
            note As5
      setRelease 6
            noteL A5, 7
      setRelease 1
            note Cs6
            waitL 5
            noteL Cs6, 6
      sustain
            noteL Cs6, 36
            noteL C6, 1
            note B5
            note As5
      setRelease 2
            noteL A5, 3
    mainLoopStart
      inst 2
      vol 10
      shifting 0
      stereo 0c0h
      inst 20
      vol 13
      setRelease 1
    countedLoopStart 1
            noteL B3, 12
            note B3
            note B3
            noteL B3, 6
            note B3
            noteL B3, 12
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            noteL B3, 6
            note B3
            noteL B3, 12
            noteL Fs3, 6
            note Fs3
            noteL Gs3, 12
            note B3
    countedLoopEnd
    countedLoopStart 1
            noteL B3, 12
            note B3
            note B3
            noteL B3, 6
            note B3
            noteL E3, 12
            note E3
            note Fs3
            noteL Fs3, 6
            note Fs3
            noteL B3, 12
            note B3
            note B3
            noteL B3, 6
            note B3
            noteL E3, 12
            note E3
            note Fs3
            noteL Fs3, 6
            note Fs3
            noteL E3, 12
            note E3
            note E3
            noteL E3, 6
            note E3
            noteL D4, 12
            note D4
            note Cs4
            noteL Cs4, 6
            note Cs4
            noteL E3, 12
            note E3
            note E3
            noteL E3, 6
            note E3
            noteL E3, 12
            noteL D4, 6
            note D4
            noteL Cs4, 12
            noteL Cs4, 6
            note Cs4
    countedLoopEnd
            noteL A3, 12
            note A3
            note A3
            noteL A3, 6
            note A3
            noteL D3, 12
            note D3
            note E3
            noteL E3, 6
            note E3
            noteL A3, 12
            note A3
            note A3
            noteL A3, 6
            note A3
            noteL A3, 12
            noteL E3, 6
            note E3
            noteL Fs3, 12
            noteL F3, 24
            noteL F3, 12
            note F3
            noteL F3, 6
            note F3
            noteL F3, 12
            note C4
            note D4
            noteL G3, 24
            noteL G3, 12
            note G3
            noteL G3, 6
            note G3
            noteL G3, 12
            note C4
            noteL D4, 24
    countedLoopStart 1
            noteL B3, 12
            note B3
            note B3
            noteL B3, 6
            note B3
            noteL E3, 12
            note E3
            note Fs3
            noteL Fs3, 6
            note Fs3
            noteL B3, 12
            note B3
            note B3
            noteL B3, 6
            note B3
            noteL E3, 12
            note E3
            note Fs3
            noteL Fs3, 6
            note Fs3
            noteL E3, 12
            note E3
            note E3
            noteL E3, 6
            note E3
            noteL D4, 12
            note D4
            note Cs4
            noteL Cs4, 6
            note Cs4
            noteL E3, 12
            note E3
            note E3
            noteL E3, 6
            note E3
            noteL D4, 12
            note D4
            note Cs4
            noteL Cs4, 6
            note Cs4
    countedLoopEnd
    countedLoopStart 1
            noteL D3, 12
            note D3
            note D3
            noteL D3, 6
            note D3
            noteL D3, 12
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            noteL D3, 6
            note D3
            noteL D3, 12
            note D3
            note D3
            note D3
            note E3
            note E3
            note E3
            noteL E3, 6
            note E3
            noteL E3, 12
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            noteL E3, 6
            note E3
            noteL E3, 12
            note E3
            note Fs3
            note E3
    countedLoopEnd
            note D3
            note D4
    repeatStart
    countedLoopStart 4
            noteL D3, 12
            note D4
    countedLoopEnd
            note Cs4
            note B3
            note A3
            noteL E3, 24
    countedLoopStart 5
            noteL E4, 12
            note E3
    countedLoopEnd
    repeatSection1Start
            note Gs3
            note A3
            noteL D3, 24
            noteL D4, 12
    repeatEnd
    repeatSection2Start
            note Fs3
            note Gs3
      vibrato 00h
            noteL A3, 24
            noteL A3, 12
    repeatStart
            note A3
            noteL A3, 6
            note A3
    countedLoopStart 6
            noteL A3, 12
    countedLoopEnd
            noteL A3, 6
            note A3
            noteL A3, 12
            note E3
            note Fs3
            note A3
    repeatSection1Start
            note A3
            note A3
    repeatEnd
    repeatSection2Start
      vibrato 05ah
            noteL Gs4, 192
            note E4
            note Gs4
            note E4
      stereo 040h
      inst 1
      vol 9
    countedLoopStart 7
            noteL E4, 6
            note Gs4
            note Ds5
            note Gs5
            note Cs6
            note Gs5
            note Ds5
            note B4
            note E4
            note Gs4
            note Ds5
            note Gs5
            note Cs6
            note Gs5
            note Ds5
            note Gs4
    countedLoopEnd
      stereo 0c0h
            waitL 96
      inst 20
      vol 13
    countedLoopStart 1
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Ds4
            noteL Fs3, 6
            note Fs3
            noteL E4, 12
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            note E4
            note Ds4
            note Fs3
            note Cs4
            note Ds4
            wait
            note E4
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            noteL Gs3, 6
            note Gs3
            noteL Gs3, 12
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            noteL Gs3, 6
            note Gs3
            noteL Gs3, 12
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            noteL B3, 6
            note B3
            noteL B3, 12
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            noteL B3, 6
            note B3
            noteL B3, 12
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            noteL E3, 6
            note E3
            noteL E3, 12
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            noteL E3, 6
            note E3
            noteL E3, 12
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            noteL Cs3, 6
            note Cs3
            noteL Cs3, 12
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            noteL Cs3, 4
            note Fs3
            note As3
            note B3
            note Ds4
            note B3
            noteL Cs3, 24
    countedLoopEnd
            note As3
            note Gs3
            noteL Ds3, 12
    repeatStart
            note Ds3
            note Ds3
            noteL Ds3, 6
            note Ds3
    countedLoopStart 6
            noteL Ds3, 12
    countedLoopEnd
            noteL Ds3, 6
            note Ds3
    countedLoopStart 5
            noteL Cs3, 12
    countedLoopEnd
            noteL Cs3, 6
            note Cs3
            noteL Cs3, 12
            note Cs3
            note Cs3
    repeatSection1Start
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            noteL Cs3, 6
            note Cs3
            noteL Cs3, 12
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
    repeatEnd
    repeatSection2Start
            noteL Cs3, 6
            note Cs3
            noteL Cs3, 12
            noteL Cs3, 18
            note As3
            noteL Cs4, 12
    countedLoopStart 1
            noteL B3, 12
            note B3
            note B3
            note B3
            note B3
            note B3
            noteL B3, 6
            note B3
            noteL B3, 12
            note B3
            note B3
            note B3
            note B3
            note B2
            note B3
            noteL As2, 6
            note As2
            noteL As3, 12
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            noteL Gs3, 6
            note Gs3
            noteL Gs3, 12
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs2
            note Gs3
            noteL Gs2, 6
            note Gs2
            noteL Gs3, 12
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            noteL Ds3, 6
            note Ds3
            noteL Ds3, 12
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Cs3
            note Ds3
            noteL Fs3, 6
            note F3
            noteL Ds3, 12
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            noteL Ds3, 6
            note Ds3
            noteL Ds3, 12
            note Ds3
            note Ds3
            note F3
            note F3
            note Fs3
            note Fs3
            note As3
            note As3
    countedLoopEnd
    countedLoopStart 5
            noteL B3, 12
    countedLoopEnd
            noteL B3, 6
            note B3
    countedLoopStart 6
            noteL B3, 12
    countedLoopEnd
            noteL As3, 6
            note As3
            noteL As3, 12
    countedLoopStart 5
            noteL E3, 12
    countedLoopEnd
            noteL E3, 6
            note E3
    countedLoopStart 6
            noteL E3, 12
    countedLoopEnd
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
    repeatStart
    countedLoopStart 5
            noteL A3, 12
    countedLoopEnd
            noteL A3, 6
            note A3
    countedLoopStart 6
            noteL A3, 12
    countedLoopEnd
    repeatSection1Start
            noteL Gs3, 6
            note Gs3
            noteL Gs3, 12
    countedLoopStart 5
            noteL F3, 12
    countedLoopEnd
            noteL F3, 6
            note F3
            noteL F3, 12
    countedLoopStart 5
            noteL G3, 12
    countedLoopEnd
            noteL G3, 6
            note G3
            noteL G3, 12
    repeatEnd
    repeatSection2Start
            noteL A3, 6
            note A3
            noteL A3, 12
    countedLoopStart 3
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            noteL E3, 6
            note E3
            noteL E3, 12
    countedLoopEnd
    countedLoopStart 5
            noteL Fs3, 12
    countedLoopEnd
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            note E3
            note E3
            note E3
            note E3
            waitL 48
    mainLoopEnd
Music_18_Channel_1:
      stereo 0c0h
      sustain
      inst 2
      vibrato 05ah
      vol 11
            noteL Fs6, 20
            noteL F6, 1
            note E6
            note Ds6
      setRelease 6
            noteL D6, 7
      setRelease 1
            note Fs6
            waitL 5
            noteL Fs6, 6
      sustain
            noteL Fs6, 36
            noteL F6, 1
            note E6
            note Ds6
      setRelease 2
            noteL D6, 3
    mainLoopStart
      inst 2
      vol 11
      shifting 0
      stereo 0c0h
      inst 25
      vol 11
            waitL 48
      setRelease 1
    repeatStart
            noteL Fs6, 36
            waitL 12
            noteL Fs6, 24
            waitL 12
            noteL Fs6, 36
    repeatSection1Start
            waitL 72
    repeatEnd
    repeatSection2Start
            waitL 24
      inst 9
      vol 12
    countedLoopStart 1
            noteL Gs6, 36
            noteL Fs6, 96
            noteL Ds7, 12
            note Cs7
            note B6
            note As6
            note Ds6
            noteL As6, 36
            noteL Gs6, 120
            noteL Fs6, 12
            note Gs6
            note Fs6
    countedLoopEnd
            noteL B6, 36
            noteL Cs7, 84
            waitL 12
            note E6
            note A6
            note B6
            note Cs7
            note A6
            wait
            note E7
            note D7
            note C7
            note A6
            noteL B6, 36
            waitL 12
            note D7
            note C7
            note B6
            note G6
            noteL A6, 36
    countedLoopStart 1
            noteL As6, 36
            note B6
            noteL Ds7, 84
            noteL Cs7, 12
            note B6
            note As6
            noteL Fs6, 36
            noteL Gs6, 132
            waitL 24
    countedLoopEnd
      inst 1
      vol 12
    repeatStart
            waitL 12
            note D7
            note Fs7
            noteL E7, 6
            noteL D7, 18
            noteL Cs7, 12
            note B6
            noteL A6, 6
            noteL B6, 102
    repeatSection1Start
            waitL 11
            noteL B6, 2
            noteL Cs7, 22
            noteL B6, 12
            noteL Cs7, 24
            noteL B6, 12
            noteL Cs7, 24
            noteL E7, 12
            note Cs7
            noteL B6, 6
            note Cs7
            waitL 11
            noteL E6, 2
            noteL Fs6, 12
            note B7
            noteL Gs7, 6
            note Fs7
    repeatEnd
    repeatSection2Start
            waitL 12
            noteL B6, 2
            noteL Cs7, 22
            noteL B6, 12
            noteL Cs7, 24
            noteL B6, 12
            noteL Cs7, 18
            noteL Fs7, 6
            noteL E7, 12
            noteL Cs7, 6
            note B6
            note Gs6
            note Fs6
      sustain
      inst 26
      vol 13
            noteL D6, 2
            note Ds6
      setRelease 1
            noteL E6, 14
            noteL Fs6, 18
    countedLoopStart 1
            noteL E6, 12
            noteL Fs6, 144
      sustain
            noteL Cs6, 2
            note D6
      setRelease 1
            noteL E6, 14
            noteL Fs6, 18
            noteL E6, 12
            noteL F6, 48
            note Cs7
            note B6
    countedLoopEnd
            noteL Cs7, 36
      sustain
            noteL E7, 255
            waitL 141
      inst 10
      vol 11
      setRelease 1
    repeatStart
    countedLoopStart 1
            noteL Ds5, 12
            note Gs5
            note As5
            noteL C7, 60
    countedLoopEnd
      inst 3
      vol 11
    countedLoopStart 1
            noteL B7, 6
            note As7
            note B7
            note As7
            note D7
            note E7
            note D7
            note E7
            note B7
            note Gs7
            note Fs7
            note D7
            note B6
            note D7
            note Fs7
            note Gs7
    countedLoopEnd
    repeatSection1Start
      inst 10
      vol 11
    repeatEnd
    repeatSection2Start
            waitL 3
      stereo 080h
      inst 1
      vol 9
    countedLoopStart 7
            noteL E3, 6
            note Gs3
            note Ds4
            note Gs4
            note Cs5
            note Gs4
            note Ds4
            note B3
            note E3
            note Gs3
            note Ds4
            note Gs4
            note Cs5
            note Gs4
            note Ds4
            note Gs3
    countedLoopEnd
            waitL 93
      sustain
      stereo 0c0h
      inst 9
      vol 12
    repeatStart
            noteL B5, 2
            note C6
      setRelease 1
            noteL Cs6, 32
            noteL Fs6, 36
            noteL Cs6, 6
            wait
            note B5
            wait
      sustain
            noteL B5, 2
            note C6
      setRelease 1
            noteL Cs6, 32
            noteL Gs6, 36
            noteL Fs6, 6
            wait
            note E6
            wait
            noteL Fs6, 36
      sustain
            noteL A6, 2
            note As6
      setRelease 1
            noteL B6, 32
            noteL As6, 6
            wait
            note Gs6
            wait
            noteL As6, 96
      sustain
            noteL B5, 2
            note C6
      setRelease 1
            noteL Cs6, 32
            noteL Fs6, 36
            noteL Cs6, 6
            wait
            note B5
            wait
      sustain
            noteL B5, 2
            note C6
      setRelease 1
            noteL Cs6, 32
            noteL Gs6, 36
            noteL Fs6, 6
            wait
            note E6
            wait
            noteL Fs6, 36
      sustain
            noteL A6, 2
            note As6
      setRelease 1
            noteL B6, 32
            noteL As6, 6
            wait
            note Gs6
            wait
            noteL As6, 96
            note Cs7
            noteL C7, 48
            noteL Gs6, 24
            note As6
            noteL B6, 96
            noteL As6, 48
            note Fs6
            noteL Gs6, 144
            noteL Fs6, 6
            wait
            note Gs6
            wait
            note As6
            wait
            noteL Gs6, 204
    repeatSection1Start
      sustain
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL As6, 6
            waitL 18
            noteL Gs6, 6
            waitL 18
            noteL Fs6, 6
            waitL 30
            noteL Ds6, 12
            noteL Fs6, 6
            wait
            noteL Gs6, 24
            noteL As6, 6
            waitL 66
            noteL Cs7, 12
    countedLoopStart 3
            noteL Cs7, 6
    countedLoopEnd
            noteL Ds7, 12
            note Cs7
            wait
    repeatSection1Start
            note Gs6
    countedLoopStart 3
            noteL Cs7, 6
    countedLoopEnd
            noteL Ds7, 12
            note Cs7
            waitL 48
    repeatEnd
    repeatSection2Start
            note Fs7
            note Fs7
            noteL F7, 6
            note F7
            noteL F7, 12
            note Cs7
            noteL Gs6, 18
            note As6
            noteL Gs6, 12
            noteL Ds7, 24
            noteL F7, 12
    repeatStart
            noteL Ds7, 24
            noteL F7, 12
            noteL Ds7, 120
            noteL Ds7, 24
            noteL F7, 12
            noteL Ds7, 24
            noteL F7, 12
            noteL Ds7, 72
            noteL F7, 48
            noteL Fs7, 24
            noteL As6, 12
      sustain
            noteL As6, 255
    repeatSection1Start
            waitL 93
      setRelease 1
      vibrato 00h
            noteL Ds7, 24
            noteL F7, 12
      vibrato 05ah
    repeatEnd
    repeatSection2Start
            waitL 128
      setRelease 1
            waitL 1
            noteL Gs6, 24
            noteL Ds6, 12
            note Fs6
            note Gs6
            noteL As6, 36
            noteL Gs6, 60
            noteL As6, 36
            noteL Gs6, 24
            noteL D6, 12
            note Fs6
            note Gs6
            noteL As6, 36
            noteL Gs6, 60
            noteL B6, 36
            noteL Cs7, 156
            noteL E7, 12
            wait
            note D7
            wait
            noteL C7, 24
            noteL A6, 6
            wait
            noteL D7, 24
            noteL D7, 6
            wait
            noteL C7, 24
            noteL B6, 6
            wait
            note G6
            wait
            note E6
            wait
      sustain
            noteL A6, 255
      vibrato 00h
            note A6
            note A6
            note A6
            noteL A6, 144
    mainLoopEnd
Music_18_Channel_2:
      stereo 0c0h
      sustain
      inst 2
      vibrato 05ah
      vol 10
            noteL Gs5, 20
            noteL G5, 1
            note Fs5
            note F5
      setRelease 6
            noteL E5, 7
      setRelease 1
            note Gs5
            waitL 5
            noteL Gs5, 6
      sustain
            noteL Gs5, 36
            noteL G5, 1
            note Fs5
            note F5
      setRelease 2
            noteL E5, 3
    mainLoopStart
      inst 2
      vol 10
      shifting 0
      stereo 0c0h
      inst 25
      vol 10
            waitL 48
      setRelease 1
    repeatStart
            noteL Gs5, 36
            waitL 12
            noteL Gs5, 24
            waitL 12
            noteL Gs5, 36
    repeatSection1Start
            waitL 72
    repeatEnd
    repeatSection2Start
            waitL 24
      shifting 32
      vol 9
            waitL 8
    countedLoopStart 1
      inst 9
      vol 9
            noteL Gs6, 36
            noteL Fs6, 96
            noteL Ds7, 12
            note Cs7
            note B6
            note As6
            note Ds6
            noteL As6, 36
            noteL Gs6, 88
      inst 10
      vol 9
            noteL Gs6, 4
            note Fs6
            note Ds6
            noteL B5, 24
            waitL 32
    countedLoopEnd
      inst 9
      vol 9
            noteL B6, 36
            noteL Cs7, 84
            waitL 12
            note E6
            note A6
            note B6
            note Cs7
            note A6
            wait
            note E7
            note D7
            note C7
            note A6
            noteL B6, 36
            waitL 12
            note D7
            note C7
            note B6
            note G6
            noteL A6, 36
    countedLoopStart 1
            noteL As6, 36
            note B6
            noteL Ds7, 84
            noteL Cs7, 12
            note B6
            note As6
            noteL Fs6, 36
            noteL Gs6, 132
            waitL 24
    countedLoopEnd
      inst 1
      vol 9
    repeatStart
            waitL 12
            note D7
            note Fs7
            noteL E7, 6
            noteL D7, 18
            noteL Cs7, 12
            note B6
            noteL A6, 6
            noteL B6, 102
            waitL 10
            noteL B6, 2
            noteL Cs7, 24
            noteL B6, 12
            noteL Cs7, 24
            noteL B6, 12
    repeatSection1Start
            noteL Cs7, 24
            noteL E7, 12
            note Cs7
            noteL B6, 6
            note Cs7
            waitL 10
            noteL E6, 2
            noteL Fs6, 12
            note B7
            noteL Gs7, 6
            note Fs7
    repeatEnd
    repeatSection2Start
            noteL Cs7, 18
            noteL Fs7, 6
            noteL E7, 12
            noteL Cs7, 6
            note B6
            note Gs6
            note Fs6
      inst 26
      vol 9
            noteL E6, 18
            note Fs6
    countedLoopStart 1
            noteL E6, 12
            noteL Fs6, 144
            noteL E6, 18
            note Fs6
            noteL E6, 12
            noteL F6, 48
            note Cs7
            note B6
    countedLoopEnd
            noteL Cs7, 36
      sustain
            noteL E7, 255
            waitL 133
            waitL 8
      inst 10
      vol 9
      setRelease 1
    repeatStart
    countedLoopStart 1
            noteL Ds5, 12
            note Gs5
            note As5
            noteL C7, 60
    countedLoopEnd
      inst 3
      vol 9
            noteL B7, 6
            note As7
            note B7
            note As7
            note D7
            note E7
            note D7
            note E7
            note B7
            note Gs7
            note Fs7
            note D7
            note B6
            note D7
            note Fs7
            note Gs7
            note B7
            note As7
            note B7
            note As7
            note D7
            note E7
            note D7
            note E7
            note B7
            note Gs7
            note Fs7
            note D7
            note B6
            note D7
            noteL Fs7, 4
    repeatSection1Start
            waitL 8
      inst 10
      vol 9
    repeatEnd
    repeatSection2Start
      sustain
      inst 11
      vol 9
            noteL Gs6, 255
            waitL 129
      inst 27
      vol 11
      setRelease 1
      vibrato 00h
            noteL Gs4, 96
      vibrato 05ah
            note Gs4
            note Gs4
            waitL 192
      vol 8
            waitL 8
      sustain
      inst 9
      vol 8
            noteL B5, 2
            note C6
      setRelease 1
            noteL Cs6, 32
    repeatStart
            noteL Fs6, 36
            noteL Cs6, 6
            wait
            note B5
            wait
      sustain
            noteL B5, 2
            note C6
      setRelease 1
            noteL Cs6, 32
            noteL Gs6, 36
            noteL Fs6, 6
            wait
            note E6
            wait
            noteL Fs6, 36
      sustain
            noteL A6, 2
            note As6
      setRelease 1
            noteL B6, 32
            noteL As6, 6
            wait
            note Gs6
            wait
            noteL As6, 88
            waitL 8
      sustain
            noteL B5, 2
            note C6
      setRelease 1
            noteL Cs6, 32
            noteL Fs6, 36
            noteL Cs6, 6
            wait
            note B5
            wait
      sustain
            noteL B5, 2
            note C6
      setRelease 1
            noteL Cs6, 32
            noteL Gs6, 36
            noteL Fs6, 6
            wait
            note E6
            wait
            noteL Fs6, 36
      sustain
            noteL A6, 2
            note As6
      setRelease 1
            noteL B6, 32
            noteL As6, 6
            wait
            note Gs6
            wait
            noteL As6, 88
            waitL 8
            noteL Cs7, 96
            noteL C7, 48
            noteL Gs6, 24
            note As6
            noteL B6, 96
            noteL As6, 48
            note Fs6
            noteL Gs6, 144
            noteL Fs6, 6
            wait
            note Gs6
            wait
            note As6
            wait
      setRelease 6
            noteL Gs6, 196
    repeatSection1Start
            waitL 8
      sustain
            noteL B5, 2
            note C6
      setRelease 1
      vibrato 00h
            noteL Cs6, 32
      vibrato 05ah
    repeatEnd
    repeatSection2Start
      vol 10
      setRelease 1
    repeatStart
            noteL Fs6, 6
            waitL 18
            noteL F6, 6
            waitL 18
            noteL Ds6, 6
            waitL 40
            noteL Ds6, 6
            note Fs6
            wait
            noteL Gs6, 24
            noteL As6, 6
            waitL 62
            noteL F6, 12
    countedLoopStart 3
            noteL F6, 6
    countedLoopEnd
            noteL Fs6, 12
            note F6
            wait
    repeatSection1Start
            note Gs6
    countedLoopStart 3
            noteL F6, 6
    countedLoopEnd
            noteL Fs6, 12
            note F6
            waitL 48
    repeatEnd
    repeatSection2Start
            note Cs7
            note Cs7
            noteL B6, 6
            note B6
            noteL B6, 12
            note Gs6
            waitL 48
            noteL Gs5, 96
            waitL 12
            noteL Fs6, 6
            waitL 18
            noteL F6, 6
            waitL 18
            noteL Cs6, 6
            wait
    repeatStart
            noteL Ds6, 24
            noteL C6, 108
            noteL Gs6, 12
            note Fs6
            note Gs6
            note As6
            note Fs6
            note Gs6
            note As6
            waitL 24
            noteL As5, 12
      sustain
            noteL As5, 255
            waitL 93
    repeatSection1Start
      setRelease 1
      vibrato 00h
            noteL Gs5, 96
            waitL 12
            noteL Fs6, 6
            waitL 18
            noteL F6, 6
            waitL 18
            noteL Cs6, 6
            wait
      vibrato 05ah
    repeatEnd
    repeatSection2Start
      vol 8
            waitL 8
      setRelease 1
      vibrato 00h
            noteL As6, 36
      vibrato 05ah
            noteL Gs6, 24
            noteL Ds6, 12
            note Fs6
            note Gs6
            noteL As6, 36
            noteL Gs6, 60
            noteL As6, 36
            noteL Gs6, 24
            noteL D6, 12
            note Fs6
            note Gs6
            noteL As6, 36
            noteL Gs6, 60
            noteL B6, 36
            noteL Cs7, 156
            noteL E7, 24
            note D7
            note C7
            noteL A6, 12
            noteL D7, 24
            noteL D7, 12
            noteL C7, 24
            noteL B6, 12
            note G6
            note E6
            noteL A6, 196
            waitL 192
            wait
            wait
            wait
            wait
    mainLoopEnd
Music_18_Channel_3:
      stereo 080h
      sustain
      inst 2
      vibrato 05ah
      vol 10
            noteL Cs5, 20
            noteL C5, 1
      setRelease 2
            noteL B4, 3
      setRelease 1
            noteL Cs6, 7
            waitL 5
            noteL Cs6, 7
            waitL 5
      sustain
      stereo 0c0h
            noteL Cs5, 36
            noteL C5, 1
            note B4
            note As4
      setRelease 2
            noteL A4, 3
    mainLoopStart
      inst 2
      vol 10
      shifting 0
      stereo 0c0h
      inst 25
      vol 10
            waitL 48
      setRelease 1
    countedLoopStart 2
            noteL Cs6, 36
            waitL 12
            noteL Cs6, 24
            waitL 12
            noteL Cs6, 36
            waitL 72
    countedLoopEnd
    repeatStart
            noteL D6, 36
            waitL 12
            noteL D6, 24
            waitL 12
            noteL D6, 36
    repeatSection1Start
            waitL 72
            noteL Cs6, 36
            waitL 12
            noteL Cs6, 24
            waitL 12
            noteL Cs6, 36
            waitL 72
    repeatEnd
    repeatSection2Start
            waitL 24
      inst 9
      vol 10
            noteL Ds6, 36
            noteL E6, 84
            waitL 168
            waitL 96
      inst 42
      vol 9
    countedLoopStart 1
            noteL Ds5, 24
            noteL Fs5, 12
            noteL Ds5, 24
            noteL Fs5, 12
            noteL Gs5, 120
            waitL 24
            note Gs4
            note B4
            note Gs5
            note Fs5
            noteL E5, 12
            noteL Fs5, 60
    countedLoopEnd
    countedLoopStart 1
            waitL 48
            note A5
            note B5
            note A5
            noteL Gs5, 192
    countedLoopEnd
            waitL 24
            noteL B4, 12
            note A5
            noteL Gs5, 36
            noteL Fs5, 12
            noteL E5, 18
            note Fs5
            noteL E5, 60
            noteL D5, 48
            note A5
            noteL Gs5, 96
            waitL 48
            noteL Cs6, 24
            noteL B5, 12
            noteL Cs6, 108
            waitL 48
            noteL B5, 24
            noteL A5, 12
            noteL Gs5, 60
            noteL Fs5, 48
            noteL B6, 6
            note Gs6
            note Fs6
            note E6
            note Cs6
            note B5
            note Gs5
            note Fs5
      sustain
            noteL Gs5, 255
            waitL 81
      inst 13
      vol 9
      setRelease 1
      vibrato 00h
            noteL Gs3, 168
            waitL 24
      vibrato 05ah
            noteL E3, 168
            waitL 24
            noteL Gs3, 168
            waitL 24
            noteL E3, 168
            waitL 24
      sustain
      inst 11
      vol 9
            noteL Fs6, 255
            waitL 129
      inst 18
      vol 7
      setRelease 1
      vibrato 00h
            noteL Fs5, 24
      vibrato 05ah
    countedLoopStart 16
            noteL Fs5, 24
    countedLoopEnd
            waitL 48
      inst 4
      vol 8
    countedLoopStart 1
            noteL Cs5, 6
            note Gs5
            note Ds6
            note Gs6
            note Cs6
            note Gs6
            note Ds6
            note Gs5
            note Cs5
            note Gs5
            note Ds6
            note Gs6
            note Cs6
            note Gs6
            note Ds6
            note Gs5
            note Cs5
            note Gs5
            note Ds6
            note Gs6
            note Cs6
            note Gs6
            note Ds6
            note Gs5
            note Cs5
            note Gs5
            note Ds6
            note Gs6
            note Cs6
            note Gs6
            note Ds6
            note Gs5
            note Cs5
            note Gs5
            note Ds6
            note Gs6
            note Cs6
            note Gs6
            note Ds6
            note Gs5
            note Cs5
            note Gs5
            note Ds6
            note Gs6
            note Cs6
            note Gs6
            note Ds6
            note Gs5
            note Cs5
            note Gs5
            note Ds6
            note Gs6
            note Cs6
            note Gs6
            note Ds6
            note Gs5
            note Cs5
            note Gs5
            note Ds6
            note Gs6
            note Cs6
            note Gs6
            note Ds6
            note Gs5
            note Cs5
            note Gs5
            note Ds6
            note Gs6
            note Cs6
            note Gs6
            note Ds6
            note Gs5
            note Cs5
            note Gs5
            note Ds6
            note Gs6
            note Cs6
            note Gs6
            note Ds6
            note Gs5
            note Cs5
            note Gs5
            note Ds6
            note Gs6
            note Cs6
            note Gs6
            note Ds6
            note Gs5
            note Cs5
            note Gs5
            note Ds6
            note Gs6
            note Cs6
            note Gs6
            note Ds6
            note Gs5
            note Cs5
            note Gs5
            note Ds6
            note Gs6
            note Cs6
            note Gs6
            note Ds6
            note Gs5
            note Cs5
            note Gs5
            note Ds6
            note Gs6
            note Cs6
            note Gs6
            note Ds6
            note Gs5
            note Cs5
            note Fs5
            note Gs5
            note Cs6
            note Ds6
            note Fs6
            note Gs6
            note Cs6
            note Ds6
            note Cs6
            note Gs6
            note Fs6
            note Ds6
            note Cs6
            note Gs5
            note Fs5
            note Ds5
            note As5
            note F6
            note As6
            note Ds6
            note As6
            note F6
            note As5
            note Ds5
            note As5
            note F6
            note As6
            note Ds6
            note As6
            note F6
            note As5
            note Ds5
            note As5
            note F6
            note As6
            note Ds6
            note As6
            note F6
            note As5
            note Ds5
            note As5
            note F6
            note As6
            note Ds6
            note As6
            note F6
            note As5
            note Fs5
            note Cs6
            note Gs6
            note Cs6
            note Fs6
            note Cs6
            note Gs6
            note Cs6
            note Fs5
            note Cs6
            note Gs6
            note Cs6
            note Fs6
            note Cs6
            note Gs6
            note Cs6
            note Fs5
            note Cs6
            note Gs6
            note Cs6
            note Fs6
            note Cs6
            note Gs6
            note Cs6
            note Fs5
            note Cs6
            note Gs6
            note Cs6
            note Fs6
            note Cs6
            note Gs6
            note Cs6
            note B4
            note Fs5
            note Cs6
            note Fs6
            note B6
            note Fs6
            note Cs6
            note Fs5
            note B4
            note Fs5
            note Cs6
            note Fs6
            note B6
            note Fs6
            note Cs6
            note Fs5
            note B4
            note Fs5
            note Cs6
            note Fs6
            note B6
            note Fs6
            note Cs6
            note Fs5
            note B4
            note Fs5
            note Cs6
            note Fs6
            note B6
            note Fs6
            note Cs6
            note Fs5
            note Gs4
            note Ds5
            note B5
            note Ds6
            note Gs6
            note Ds6
            note B5
            note Ds5
            note Gs4
            note Ds5
            note B5
            note Ds6
            note Gs6
            note Ds6
            note B5
            note Ds5
            note Gs4
            note Ds5
            note B5
            note Ds6
            note Gs6
            note Ds6
            note B5
            note Ds5
            note Gs4
            note Ds5
            note B5
            note Ds6
            note Gs6
            note Ds6
            note B5
            note Ds5
    countedLoopEnd
            waitL 168
      inst 41
      vol 8
            noteL B6, 6
            note D6
            note B5
            note B6
            waitL 192
            waitL 168
            noteL B6, 6
            note D6
            note B5
            note B6
            waitL 192
    countedLoopStart 1
      inst 9
      vol 8
            waitL 8
            noteL Ds7, 24
            noteL F7, 12
            noteL Ds7, 24
            noteL F7, 12
            noteL Ds7, 120
            noteL Ds7, 24
            noteL F7, 12
            noteL Ds7, 24
            noteL F7, 12
            noteL Ds7, 72
            noteL F7, 48
            noteL Fs7, 4
      inst 12
      vol 12
            noteL Ds4, 12
            note Fs4
            note As4
            note B4
            note As4
            note Fs4
            note B4
            note As4
            note Fs4
            note B4
            note As4
            note Fs4
            note Gs4
            note As4
            note Ds4
            wait
            note Ds4
            note Fs4
            note As4
            note B4
            note As4
            note Fs4
            note B4
            note As4
            note Fs4
            note B4
            note As4
            note Fs4
            note Gs4
            note As4
            note Ds4
    countedLoopEnd
      inst 9
      vol 12
            waitL 48
            note As5
            note B5
            noteL Ds6, 96
            waitL 12
      inst 10
      vol 12
            note Gs6
            note Gs6
            note Fs6
            noteL D6, 96
            waitL 60
            noteL A6, 12
            note A6
            note Gs6
            noteL E6, 96
      inst 9
      vol 12
            noteL E6, 84
            noteL D6, 6
            note E6
            noteL D6, 84
            noteL Cs6, 6
            note D6
            noteL Cs6, 192
      inst 17
      vol 7
    countedLoopStart 3
            noteL Fs4, 12
            note Cs5
            note Gs5
            note A5
            note Fs6
            note E6
            note B5
            note G5
            note G4
            note D5
            note A5
            note B5
            note G6
            note Fs6
            note D6
            note B5
    countedLoopEnd
            note Fs4
            note Cs5
            note Gs5
            note A5
            note Fs6
            note E6
            note B5
            note G5
            note G4
            note D5
            note A5
            note B5
            waitL 48
    mainLoopEnd
Music_18_Channel_4:
      stereo 080h
      sustain
      inst 2
      vibrato 05ah
      vol 10
            noteL Fs5, 20
            noteL F5, 1
      setRelease 2
            noteL E5, 3
      setRelease 1
            noteL Fs6, 7
            waitL 5
            noteL Fs6, 7
            waitL 5
      sustain
      stereo 0c0h
            noteL Fs5, 36
            noteL F5, 1
            note E5
            note Ds5
      setRelease 2
            noteL D5, 3
    mainLoopStart
      inst 2
      vol 10
      shifting 0
      stereo 0c0h
            waitL 192
            wait
      inst 25
      vol 10
            waitL 48
      setRelease 1
    countedLoopStart 2
            noteL Fs6, 36
            waitL 12
            noteL Fs6, 24
            waitL 12
            noteL Fs6, 36
            waitL 72
    countedLoopEnd
            noteL Fs6, 36
            waitL 12
            noteL Fs6, 24
            waitL 12
            noteL Fs6, 36
            waitL 24
      inst 9
      vol 10
            noteL Ds6, 36
            noteL E6, 84
            waitL 168
            waitL 192
    countedLoopStart 12
            waitL 192
    countedLoopEnd
            waitL 144
      inst 15
      vol 10
    countedLoopStart 6
            noteL C6, 12
            note C6
      inst 16
      vol 10
            note C6
      inst 15
      vol 10
            note C6
            waitL 48
    countedLoopEnd
            noteL C6, 12
            note C6
      inst 16
      vol 10
            note C6
      inst 15
      vol 10
            note C6
      sustain
      inst 11
      vol 10
            noteL Cs6, 255
            waitL 129
            waitL 192
            wait
            wait
            wait
      stereo 040h
      inst 40
      vol 10
            waitL 16
      setRelease 1
            noteL D5, 12
            noteL B4, 10
            noteL C5, 8
            noteL D5, 6
            waitL 36
      stereo 080h
            noteL A4, 14
            noteL C5, 16
            noteL D5, 8
            note Cs5
            waitL 154
            waitL 192
            wait
            wait
      stereo 040h
            noteL F4, 6
            noteL F4, 10
            noteL A4, 8
            noteL C5, 6
            waitL 96
      stereo 080h
            noteL D5, 18
            noteL C5, 10
            noteL B4, 8
            noteL A4, 4
            waitL 122
            waitL 96
    countedLoopStart 1
      stereo 040h
            noteL C5, 10
            noteL F4, 18
            noteL A4, 12
            waitL 48
      stereo 080h
            noteL C5, 10
            noteL F4, 18
            noteL A4, 12
            waitL 48
      stereo 040h
            noteL E5, 8
            note D5
            noteL A4, 14
            note A4
            noteL E4, 12
            waitL 48
      stereo 080h
            noteL D5, 4
            note D5
            note D5
            note C5
            noteL E4, 12
            waitL 48
      stereo 040h
            noteL B4, 8
            noteL G4, 4
            note G4
            noteL C5, 12
            waitL 48
      stereo 080h
            noteL C5, 10
            noteL F4, 18
            noteL A4, 8
            waitL 12
    countedLoopEnd
      stereo 040h
            noteL C5, 10
            noteL F4, 18
            noteL A4, 12
            waitL 48
      stereo 080h
            noteL C5, 10
            noteL F4, 18
            noteL A4, 12
            waitL 48
      stereo 040h
            noteL E5, 8
            note D5
            noteL A4, 14
            note A4
            noteL E4, 12
            waitL 48
      stereo 080h
            noteL D5, 4
            note D5
            note D5
            note C5
            noteL E4, 12
            waitL 48
      stereo 040h
            noteL B4, 8
            noteL G4, 4
            note G4
            noteL C5, 12
            waitL 48
      stereo 080h
            noteL C5, 10
            noteL F4, 18
            noteL A4, 8
            waitL 108
      stereo 0c0h
            waitL 192
    countedLoopStart 15
            waitL 192
    countedLoopEnd
            waitL 24
      inst 17
      vol 7
    countedLoopStart 3
            noteL Fs4, 12
            note Cs5
            note Gs5
            note A5
            note Fs6
            note E6
            note B5
            note G5
            note G4
            note D5
            note A5
            note B5
            note G6
            note Fs6
            note D6
            note B5
    countedLoopEnd
            waitL 168
    mainLoopEnd
Music_18_Channel_5:
      stereo 0c0h
            sampleL 1, 24
      stereo 040h
            sampleL 0, 6
      stereo 080h
            sample 0
      stereo 040h
            sample 0
      stereo 080h
            sample 0
      stereo 0c0h
            sampleL 1, 42
    mainLoopStart
    countedLoopStart 2
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sample 0
            sampleL 1, 36
            sampleL 5, 24
            sampleL 1, 12
            sample 1
    countedLoopStart 9
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopEnd
    countedLoopStart 7
            sampleL 0, 24
    countedLoopEnd
    countedLoopStart 7
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopEnd
    countedLoopStart 5
            sampleL 0, 24
            sample 1
    countedLoopEnd
      stereo 040h
            sampleL 16, 12
            sample 16
      stereo 0c0h
            sampleL 1, 24
      stereo 080h
            sampleL 16, 12
            sample 16
      stereo 0c0h
    countedLoopStart 2
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sampleL 2, 4
            sample 2
            sample 2
            sampleL 2, 6
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
      stereo 040h
            sampleL 16, 12
      stereo 080h
            sample 16
      stereo 040h
            sample 16
      stereo 080h
            sample 16
      stereo 0c0h
    countedLoopStart 7
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
    countedLoopEnd
            sample 0
            sampleL 1, 24
    countedLoopStart 5
            sampleL 0, 24
            sample 6
    countedLoopEnd
            sampleL 2, 12
            sampleL 2, 6
            sample 2
            sampleL 4, 12
            sample 2
    countedLoopStart 5
            sampleL 1, 8
    countedLoopEnd
    countedLoopStart 31
            sampleL 0, 24
    countedLoopEnd
            sampleL 16, 12
            sample 16
            sampleL 0, 24
            sampleL 16, 12
            sample 16
            sample 0
            sample 16
            sample 0
            sample 16
            sampleL 0, 24
            sampleL 16, 12
            sample 16
            sample 0
            sample 16
            sample 16
            sample 16
            sampleL 16, 24
            sampleL 16, 12
            sample 16
            sample 0
            sample 16
    countedLoopStart 3
            sampleL 0, 24
    countedLoopEnd
    countedLoopStart 5
            sampleL 0, 12
            sampleL 0, 24
            sampleL 0, 12
    countedLoopEnd
            sample 0
            sample 0
            sampleL 9, 48
            sampleL 19, 72
            sampleL 2, 3
            sample 2
            sampleL 2, 6
            sample 2
            sample 2
            sample 1
    countedLoopStart 1
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 6, 12
            sampleL 1, 30
            sampleL 0, 6
            sampleL 6, 12
            sampleL 6, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 6
    countedLoopEnd
            sample 1
            sample 1
            sample 1
    repeatStart
    countedLoopStart 5
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
    countedLoopEnd
    repeatSection1Start
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sample 2
            sampleL 0, 18
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 2
            sample 3
            sample 4
            sample 2
            sample 0
            sample 0
            sampleL 7, 12
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
    repeatEnd
    repeatSection2Start
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 2, 3
            sample 2
    countedLoopStart 3
            sampleL 2, 6
    countedLoopEnd
            sample 3
            sample 3
            sample 4
            sample 4
    repeatEnd
    repeatSection3Start
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
    countedLoopStart 1
            sampleL 0, 6
            sample 1
            sample 0
            sample 0
    countedLoopEnd
            sampleL 2, 3
            sample 2
    countedLoopStart 3
            sampleL 2, 6
    countedLoopEnd
            sample 3
            sample 3
            sample 4
            sample 4
    countedLoopStart 8
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
    countedLoopEnd
    countedLoopStart 3
            sampleL 2, 4
            sample 3
            sample 4
    countedLoopEnd
            sampleL 1, 8
            sample 1
            sample 1
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 4
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 255
            waitL 63
            sampleL 9, 48
    countedLoopStart 3
            sampleL 0, 6
    countedLoopEnd
    mainLoopEnd
Music_18_Channel_6:
    channel_end
Music_18_Channel_7:
    channel_end
Music_18_Channel_8:
    channel_end
Music_18_Channel_9:
    channel_end