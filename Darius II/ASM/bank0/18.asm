Music_18:
    db 0
    db 0
    db 0
    db 203
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_6
    dw Music_18_Channel_6
    dw Music_18_Channel_6
Music_18_Channel_0:
      vol 10
      vibrato 02ah
      inst 2
      sustain
            noteL Cs6, 20
            noteL C6, 1
            note B5
            note As5
            note A5
      setRelease 1
      stereo 040h
            waitL 6
            noteL Cs6, 7
            waitL 5
            noteL Cs6, 6
      stereo 0c0h
      sustain
            noteL Cs6, 36
            noteL C6, 1
            note B5
            note As5
            note A5
      setRelease 1
            waitL 2
    mainLoopStart
      vol 13
    countedLoopStart 1
      inst 20
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
    repeatStart
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
    countedLoopEnd
    countedLoopStart 1
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
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
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
    countedLoopEnd
            noteL E3, 12
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
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            noteL D3, 12
            note D4
            note D3
            note D4
            note D3
            note D4
            note D3
            note D4
            note D3
            note D4
            note D3
            note D4
            note Cs4
            note B3
            note A3
            noteL E3, 24
            noteL E4, 12
            note E3
            note E4
            note E3
            note E4
            note E3
            note E4
            note E3
            note E4
            note E3
            note E4
            note E3
            note Gs3
            note A3
            noteL D3, 24
            noteL D4, 12
            note D3
            note D4
            note D3
            note D4
            note D3
            note D4
            note D3
            note D4
            note D3
            note D4
            note Cs4
            note B3
            note A3
            noteL E3, 24
            noteL E4, 12
            note E3
            note E4
            note E3
            note E4
            note E3
            note E4
            note E3
            note E4
            note E3
            note E4
            note E3
            note Fs3
            note Gs3
      sustain
            note A3
      setRelease 1
    countedLoopStart 1
            noteL A3, 12
            note A3
            note A3
            noteL A3, 6
            note A3
            noteL A3, 12
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            noteL A3, 6
            note A3
            noteL A3, 12
            note E3
            note Fs3
            note A3
    countedLoopEnd
    countedLoopStart 1
            noteL Gs4, 192
            note E4
    countedLoopEnd
    countedLoopStart 7
      stereo 040h
      vol 9
      inst 1
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
    repeatStart
      vol 13
    countedLoopStart 2
      inst 20
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 6
            note Fs3
    countedLoopEnd
    repeatSection1Start
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Ds4
            noteL Fs3, 6
            note Fs3
            noteL E4, 12
    repeatEnd
    repeatSection2Start
            noteL Fs3, 12
            note E4
            note Ds4
            note Fs3
            note Cs4
            note Ds4
            wait
            note E4
    countedLoopStart 1
            noteL Gs3, 12
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            noteL Gs3, 6
            note Gs3
            noteL Gs3, 12
    countedLoopEnd
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
    countedLoopEnd
    countedLoopStart 1
            noteL E3, 12
            note E3
            note E3
            note E3
            note E3
            note E3
            noteL E3, 6
            note E3
            noteL E3, 12
    countedLoopEnd
            noteL Cs3, 12
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
    repeatStart
    countedLoopStart 2
      inst 20
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 6
            note Fs3
    countedLoopEnd
    repeatSection1Start
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Ds4
            noteL Fs3, 6
            note Fs3
            noteL E4, 12
    repeatEnd
    repeatSection2Start
            noteL Fs3, 12
            note E4
            note Ds4
            note Fs3
            note Cs4
            note Ds4
            wait
            note E4
    countedLoopStart 1
            noteL Gs3, 12
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            noteL Gs3, 6
            note Gs3
            noteL Gs3, 12
    countedLoopEnd
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
    countedLoopEnd
    countedLoopStart 1
            noteL E3, 12
            note E3
            note E3
            note E3
            note E3
            note E3
            noteL E3, 6
            note E3
            noteL E3, 12
    countedLoopEnd
            noteL Cs3, 12
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
            note As3
            note Gs3
            noteL Ds3, 12
            note Ds3
            note Ds3
            noteL Ds3, 6
            note Ds3
            noteL Ds3, 12
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            noteL Ds3, 6
            note Ds3
    countedLoopStart 1
            noteL Cs3, 12
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            noteL Cs3, 6
            note Cs3
            noteL Cs3, 12
    countedLoopEnd
    countedLoopStart 1
            noteL Ds3, 12
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            noteL Ds3, 6
            note Ds3
    countedLoopEnd
            noteL Cs3, 12
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
            note B3
            note B3
            noteL As3, 6
            note As3
            noteL As3, 12
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
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            noteL A3, 6
            note A3
            noteL A3, 12
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            noteL Gs3, 6
            note Gs3
            noteL Gs3, 12
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            noteL F3, 6
            note F3
            noteL F3, 12
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            noteL G3, 6
            note G3
            noteL G3, 12
    countedLoopStart 1
            noteL A3, 12
            note A3
            note A3
            note A3
            note A3
            note A3
            noteL A3, 6
            note A3
            noteL A3, 12
    countedLoopEnd
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
            waitL 48
    mainLoopEnd
Music_18_Channel_1:
      vol 11
      vibrato 02ah
      inst 2
      sustain
            noteL Fs6, 20
            noteL F6, 1
            note E6
            note Ds6
            note D6
      setRelease 1
      stereo 040h
            waitL 6
            noteL Fs6, 7
            waitL 5
            noteL Fs6, 6
      stereo 0c0h
      sustain
            noteL Fs6, 36
            noteL F6, 1
            note E6
            note Ds6
            note D6
      setRelease 1
            waitL 2
    mainLoopStart
    countedLoopStart 1
      inst 25
            waitL 48
            noteL Fs6, 36
            waitL 12
            noteL Fs6, 24
            waitL 12
            noteL Fs6, 36
            waitL 24
    countedLoopEnd
    countedLoopStart 1
      vol 12
      inst 9
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
            waitL 12
            note D7
            note Fs7
            noteL E7, 6
            noteL D7, 18
            noteL Cs7, 12
            note B6
            noteL A6, 6
            noteL B6, 102
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
            waitL 12
            note D7
            note Fs7
            noteL E7, 6
            noteL D7, 18
            noteL Cs7, 12
            note B6
            noteL A6, 6
            noteL B6, 102
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
      vol 13
      inst 26
      sustain
            noteL D6, 2
            note Ds6
      setRelease 1
            noteL E6, 14
            noteL Fs6, 18
            noteL E6, 12
    repeatStart
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
    repeatSection1Start
            noteL B6, 48
            note E6
    repeatEnd
    repeatSection2Start
            noteL B6, 48
            noteL Cs7, 36
      sustain
            noteL E7, 204
            noteL E7, 168
      setRelease 1
            waitL 24
      vol 11
    countedLoopStart 1
      inst 10
            noteL Ds5, 12
            note Gs5
            note As5
            noteL C7, 60
            noteL Ds5, 12
            note Gs5
            note As5
            noteL C7, 60
      inst 3
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
            note Fs7
            note Gs7
    countedLoopEnd
            waitL 3
    countedLoopStart 7
      stereo 080h
      inst 1
      vol 9
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
    repeatStart
    countedLoopStart 1
      stereo 0c0h
      vol 12
      inst 9
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
    countedLoopEnd
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
            noteL Gs6, 204
    repeatSection1Start
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
            waitL 54
    repeatSection1Start
            waitL 12
            note Cs7
            noteL Cs7, 6
            note Cs7
            note Cs7
            note Cs7
            noteL Ds7, 12
            note Cs7
            wait
            note Gs6
            noteL Cs7, 6
            note Cs7
            note Cs7
            note Cs7
            noteL Ds7, 12
            note Cs7
            waitL 48
    repeatEnd
    repeatSection2Start
            waitL 12
            note Cs7
            noteL Cs7, 6
            note Cs7
            note Cs7
            note Cs7
            noteL Ds7, 12
            note Cs7
            wait
            note Fs7
            note Fs7
            noteL F7, 6
            note F7
            noteL F7, 12
            note Cs7
            noteL Gs6, 18
            note As6
            noteL Gs6, 12
    countedLoopStart 1
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
            noteL Fs7, 24
            noteL As6, 12
      sustain
            noteL As6, 252
            noteL As6, 90
      setRelease 1
            waitL 6
    countedLoopEnd
            noteL As6, 36
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
            noteL A6, 204
            noteL A6, 192
            note A6
            note A6
            note A6
            noteL A6, 144
      setRelease 1
            waitL 48
    mainLoopEnd
Music_18_Channel_2:
      vol 10
      vibrato 02ah
      inst 2
      sustain
            noteL Gs5, 20
            noteL G5, 1
            note Fs5
            note F5
            note E5
      setRelease 1
      stereo 040h
            waitL 6
            noteL Gs5, 7
            waitL 5
            noteL Gs5, 6
      stereo 0c0h
      sustain
            noteL Gs5, 36
            noteL G5, 1
            note Fs5
            note F5
            note E5
      setRelease 1
            waitL 2
    mainLoopStart
      inst 25
            waitL 48
            noteL Gs5, 36
            waitL 12
            noteL Gs5, 24
            waitL 12
            noteL Gs5, 36
            waitL 24
            waitL 48
            noteL Gs5, 36
            waitL 12
            noteL Gs5, 24
            waitL 12
            noteL Gs5, 36
            waitL 24
      shifting 32
    countedLoopStart 1
      vol 9
            waitL 8
      inst 9
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
            noteL Gs6, 4
            note Fs6
            note Ds6
            noteL B5, 24
            wait
    countedLoopEnd
            waitL 8
      inst 9
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
            noteL Cs7, 18
            noteL Fs7, 6
            noteL E7, 12
            noteL Cs7, 6
            note B6
            note Gs6
            note Fs6
      inst 26
            noteL E6, 18
            note Fs6
            noteL E6, 12
            noteL Fs6, 144
            noteL E6, 18
            note Fs6
            noteL E6, 12
            noteL F6, 48
            note Cs7
            note B6
            note E6
            noteL Fs6, 144
            noteL E6, 18
            note Fs6
            noteL E6, 12
            noteL F6, 48
            note Cs7
            note B6
            noteL Cs7, 36
      sustain
            noteL E7, 204
            noteL E7, 168
      setRelease 1
            waitL 16
    countedLoopStart 1
            waitL 8
      inst 10
            noteL Ds5, 12
            note Gs5
            note As5
            noteL C7, 60
            noteL Ds5, 12
            note Gs5
            note As5
            noteL C7, 60
      inst 3
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
    countedLoopEnd
      inst 11
      sustain
            noteL Gs6, 192
            noteL Gs6, 186
      setRelease 1
            waitL 6
    countedLoopStart 2
      vol 11
      inst 27
            noteL Gs4, 96
    countedLoopEnd
            waitL 96
            wait
    repeatStart
    countedLoopStart 1
      vol 8
            waitL 8
      inst 9
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
    countedLoopEnd
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
      sustain
            noteL Gs6, 100
    repeatSection1Start
            noteL Gs6, 90
      setRelease 1
            waitL 6
    repeatEnd
    repeatSection2Start
            noteL Gs6, 90
      setRelease 1
            waitL 6
    repeatStart
      vol 10
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
            waitL 50
    repeatSection1Start
            waitL 12
            note F6
            noteL F6, 6
            note F6
            note F6
            note F6
            noteL Fs6, 12
            note F6
            wait
            note Gs6
            noteL F6, 6
            note F6
            note F6
            note F6
            noteL Fs6, 12
            note F6
            waitL 48
    repeatEnd
    repeatSection2Start
            waitL 12
            note F6
            noteL F6, 6
            note F6
            note F6
            note F6
            noteL Fs6, 12
            note F6
            wait
            note Cs7
            note Cs7
            noteL B6, 6
            note B6
            noteL B6, 12
            note Gs6
            waitL 48
    countedLoopStart 1
      inst 9
            noteL Gs5, 96
            waitL 12
            noteL Fs6, 6
            waitL 18
            noteL F6, 6
            waitL 18
            noteL Cs6, 6
            wait
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
            noteL As5, 252
            noteL As5, 90
      setRelease 1
            waitL 6
    countedLoopEnd
      vol 8
            waitL 8
            noteL As6, 36
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
    countedLoopStart 9
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_18_Channel_3:
      vol 10
      vibrato 02ah
      inst 2
      sustain
            noteL Cs5, 20
            noteL C5, 1
            note B4
      setRelease 1
            waitL 2
      stereo 080h
            noteL Cs6, 7
            waitL 5
            noteL Cs6, 7
            waitL 5
      stereo 0c0h
      sustain
            noteL Cs5, 36
            noteL C5, 1
            note B4
            note As4
            note A4
      setRelease 1
            waitL 2
    mainLoopStart
    countedLoopStart 1
      inst 25
            waitL 48
            noteL Cs6, 36
            waitL 12
            noteL Cs6, 24
            waitL 12
            noteL Cs6, 36
            waitL 24
    countedLoopEnd
    countedLoopStart 1
            waitL 48
            noteL Cs6, 36
            waitL 12
            noteL Cs6, 24
            waitL 12
            noteL Cs6, 36
            waitL 24
            waitL 48
            noteL D6, 36
            waitL 12
            noteL D6, 24
            waitL 12
            noteL D6, 36
            waitL 24
    countedLoopEnd
      inst 9
            noteL Ds6, 36
            noteL E6, 84
            waitL 72
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      vol 9
      inst 42
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
            noteL Gs5, 240
            noteL Gs5, 90
      setRelease 1
            waitL 6
    countedLoopStart 1
      inst 13
            noteL Gs3, 168
            waitL 24
            noteL E3, 168
            waitL 24
    countedLoopEnd
      sustain
      inst 11
            noteL Fs6, 192
            noteL Fs6, 186
      setRelease 1
            waitL 6
    countedLoopStart 3
      vol 7
      inst 18
            noteL Fs5, 24
            note Fs5
            note Fs5
            note Fs5
    countedLoopEnd
            noteL Fs5, 24
            note Fs5
            waitL 48
    repeatStart
    countedLoopStart 6
      vol 8
      inst 4
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
    countedLoopEnd
            noteL Cs5, 6
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
    countedLoopStart 1
            noteL Ds5, 6
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
    countedLoopEnd
    countedLoopStart 1
            noteL Fs5, 6
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
    countedLoopEnd
    countedLoopStart 1
            noteL B4, 6
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
    countedLoopEnd
    countedLoopStart 1
            noteL Gs4, 6
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
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            waitL 96
            waitL 72
      inst 41
            noteL B6, 6
            note D6
            note B5
            note B6
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            waitL 72
            noteL B6, 6
            note D6
            note B5
            note B6
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      vol 8
      inst 9
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
      vol 12
      inst 12
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
            waitL 48
            note As5
            note B5
            noteL Ds6, 96
            waitL 12
      inst 10
            note Gs6
            note Gs6
            note Fs6
            noteL D6, 96
            waitL 48
            waitL 12
            note A6
            note A6
            note Gs6
            noteL E6, 96
      inst 9
            noteL E6, 84
            noteL D6, 6
            note E6
            noteL D6, 84
            noteL Cs6, 6
            note D6
            noteL Cs6, 192
    countedLoopStart 3
      vol 7
      inst 17
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
            waitL 48
    mainLoopEnd
Music_18_Channel_4:
      vol 10
      vibrato 02ah
      inst 2
      sustain
            noteL Fs5, 20
            noteL F5, 1
            note E5
      setRelease 1
            waitL 2
      stereo 080h
            noteL Fs6, 7
            waitL 5
            noteL Fs6, 7
            waitL 5
      stereo 0c0h
      sustain
            noteL Fs5, 36
            noteL F5, 1
            note E5
            note Ds5
            note D5
      setRelease 1
            waitL 2
    mainLoopStart
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    countedLoopStart 3
      inst 25
            waitL 48
            noteL Fs6, 36
            waitL 12
            noteL Fs6, 24
            waitL 12
            noteL Fs6, 36
            waitL 24
    countedLoopEnd
      inst 9
            noteL Ds6, 36
            noteL E6, 84
            waitL 72
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    countedLoopStart 11
            waitL 96
    countedLoopEnd
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    countedLoopStart 11
            waitL 96
    countedLoopEnd
    countedLoopStart 7
            waitL 48
      inst 15
            noteL C6, 12
            note C6
      inst 16
            note C6
      inst 15
            note C6
    countedLoopEnd
      sustain
      inst 11
            noteL Cs6, 192
            noteL Cs6, 186
      setRelease 1
            waitL 6
    countedLoopStart 4
            waitL 96
    countedLoopEnd
    countedLoopStart 2
            waitL 96
    countedLoopEnd
      vibrato 010h
      vol 10
      inst 40
      stereo 040h
            waitL 16
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
            waitL 58
    countedLoopStart 6
            waitL 96
    countedLoopEnd
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
            waitL 26
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    countedLoopStart 2
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
            waitL 96
      stereo 0c0h
            wait
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            waitL 96
    countedLoopStart 2
            waitL 96
    countedLoopEnd
    countedLoopStart 25
            waitL 96
    countedLoopEnd
            waitL 24
    countedLoopStart 3
      vibrato 02ah
      vol 7
      inst 17
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
            waitL 96
            waitL 72
    mainLoopEnd
Music_18_Channel_5:
      setRelease 0
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
            sampleL 0, 12
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
    countedLoopStart 1
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    countedLoopEnd
    countedLoopStart 7
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sample 0
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
            sampleL 1, 24
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
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
            sampleL 0, 24
            sample 1
    countedLoopStart 7
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 24
            sample 6
            sample 0
            sample 6
    countedLoopEnd
            sampleL 2, 12
            sampleL 2, 6
            sample 2
            sampleL 4, 12
            sample 2
            sampleL 1, 8
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 7
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
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
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    countedLoopStart 2
            sampleL 0, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 0
            sampleL 0, 24
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sampleL 9, 48
            sampleL 19, 72
            sampleL 2, 3
            sample 2
            sampleL 2, 6
            sample 2
            sample 2
            sample 1
            sample 1
            sample 1
            sample 1
    repeatStart
    countedLoopStart 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
    countedLoopEnd
    repeatSection1Start
            sampleL 6, 12
            sampleL 1, 30
            sampleL 0, 6
            sampleL 6, 12
            sampleL 6, 24
            sampleL 1, 12
    repeatEnd
    repeatSection2Start
            sampleL 1, 6
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
            sample 1
            sample 1
            sample 1
    repeatStart
    countedLoopStart 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
    countedLoopEnd
    repeatSection1Start
            sampleL 6, 12
            sampleL 1, 30
            sampleL 0, 6
            sampleL 6, 12
            sampleL 6, 24
            sampleL 1, 12
    repeatEnd
    repeatSection2Start
            sampleL 1, 6
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
            sample 1
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
    countedLoopEnd
            sampleL 2, 6
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
    countedLoopStart 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
    countedLoopEnd
            sampleL 1, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 2, 3
            sample 2
            sampleL 2, 6
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
    countedLoopStart 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
    countedLoopEnd
            sampleL 1, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 2, 3
            sample 2
            sampleL 2, 6
            sample 2
            sample 2
            sample 2
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
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    countedLoopStart 5
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
    countedLoopEnd
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            waitL 24
            sampleL 9, 48
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
    mainLoopEnd
Music_18_Channel_6:
    channel_end