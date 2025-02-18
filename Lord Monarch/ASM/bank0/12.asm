Music_12:
    db 0
    db 0
    db 0
    db 185
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_8
Music_12_Channel_0:
      inst 15
      vol 0
            waitL 12
    mainLoopStart
      shifting 32
      setRelease 1
      vibrato 44
      stereo 080h
      inst 18
      vol 7
            waitL 3
            noteL D4, 10
            waitL 14
      stereo 040h
            noteL A3, 10
            waitL 14
      stereo 080h
            noteL D4, 10
            waitL 11
      stereo 080h
      shifting 0
      setRelease 2
      inst 9
      vol 13
            noteL D7, 6
            note D7
            note D7
            note D7
            noteL D7, 9
      stereo 040h
      shifting 32
      inst 18
      vol 6
            waitL 18
            noteL A3, 10
            waitL 14
      stereo 080h
            noteL D4, 10
            waitL 11
      shifting 0
      inst 9
      vol 13
      stereo 080h
            noteL D7, 6
            note D7
            note D7
            note D7
      shifting 0
    countedLoopStart 1
      stereo 0c0h
      inst 15
      vol 9
            noteL D5, 24
            noteL D5, 18
            noteL D5, 6
      vol 10
            noteL A5, 72
            waitL 12
            noteL G5, 6
            note A5
            note B5
            wait
            noteL G5, 24
            noteL Fs5, 6
            note G5
            noteL A5, 72
      inst 9
      vol 13
      stereo 080h
            noteL D7, 6
            note D7
            note D7
            note D7
            noteL D7, 9
            waitL 63
            noteL D7, 6
            note D7
            note D7
            note D7
    countedLoopEnd
      stereo 0c0h
      inst 15
      vol 9
            noteL E5, 24
            noteL E5, 18
            noteL E5, 6
      vol 10
            noteL B5, 72
            waitL 12
            noteL A5, 6
            note B5
            note Cs6
            wait
            noteL A5, 24
            noteL Gs5, 6
            note A5
            noteL B5, 72
      inst 9
      vol 12
      stereo 080h
            noteL E7, 6
            note E7
            note E7
            note E7
            noteL E7, 9
            waitL 63
            noteL E7, 6
            note E7
            note E7
            note E7
      inst 15
      vol 9
      stereo 0c0h
            noteL D5, 24
            noteL D5, 18
            noteL D5, 6
      vol 10
            noteL A5, 72
            waitL 12
            noteL G5, 6
            note A5
            note B5
            wait
            noteL G5, 24
            noteL Fs5, 6
            note G5
            noteL A5, 72
      inst 9
      vol 13
      stereo 080h
            noteL D7, 6
            note D7
            note D7
            note D7
            noteL D7, 9
            waitL 63
            noteL D7, 6
            note D7
            note D7
            note D7
      stereo 0c0h
      inst 22
      vol 12
            noteL A3, 96
            noteL Cs4, 24
            note A4
            note G4
            note E4
            noteL B3, 12
            wait
            note Fs3
            wait
            noteL B3, 9
            wait
            noteL B3, 6
      setRelease 3
      inst 17
      vol 13
            noteL Fs6, 8
            note Fs6
            note Fs6
    repeatStart
            noteL Fs6, 24
      setRelease 1
      inst 19
      vol 12
            noteL B5, 6
            note Cs6
            note D6
            note E6
            note Fs6
            note E6
            note D6
            note Cs6
            note E6
            note D6
            note Cs6
            note B5
            noteL A5, 72
      setRelease 3
      inst 17
      vol 13
            noteL E6, 8
            note E6
            note E6
            noteL E6, 24
      setRelease 1
      inst 19
      vol 12
            noteL A5, 6
            note B5
            note Cs6
            note D6
            note E6
            note D6
            note Cs6
            note B5
            note D6
            note Cs6
            note B5
            note A5
            noteL G5, 72
      setRelease 3
      inst 17
      vol 13
            noteL D6, 8
            note D6
            note D6
            noteL G6, 48
            noteL D6, 24
            note G6
    repeatSection1Start
            noteL Fs6, 24
      setRelease 1
      inst 19
      vol 12
            noteL Fs5, 6
            note Gs5
            note As5
            note B5
            note Cs6
            note B5
            note Cs6
            note D6
            note E6
            note D6
            note E6
            note Fs6
            note G6
            note Fs6
            note E6
            note D6
            note Fs6
            note E6
            note D6
            note Cs6
            note E6
            note D6
            note Cs6
            note B5
      vol 11
            note D6
            note Cs6
            note B5
            note As5
            noteL B5, 72
      setRelease 3
      inst 17
      vol 13
            noteL Fs6, 8
            note Fs6
            note Fs6
    repeatEnd
    repeatSection2Start
            noteL A6, 48
            noteL E6, 24
            note A6
            noteL As6, 48
            note A6
    mainLoopEnd
Music_12_Channel_1:
      inst 19
      vol 0
            waitL 12
    mainLoopStart
      setRelease 0
      vibrato 44
      stereo 080h
    countedLoopStart 1
      inst 19
      vol 10
            noteL A6, 6
            note Fs6
            note G6
            note A6
            note B6
            note G6
            note A6
            note B6
            note Cs7
            note A6
            note B6
            note Cs7
            note B6
            note G6
            note A6
      vol 11
            note B6
    countedLoopEnd
    countedLoopStart 7
      vol 9
            noteL A6, 6
            note Fs6
            note G6
            note A6
            note B6
            note G6
            note A6
            note B6
            note Cs7
            note A6
            note B6
            note Cs7
            note B6
            note G6
            note A6
            note B6
    countedLoopEnd
    countedLoopStart 3
            noteL B6, 6
            note Gs6
            note A6
            note B6
            note Cs7
            note A6
            note B6
            note Cs7
            note Ds7
            note B6
            note Cs7
            note Ds7
            note Cs7
            note A6
            note B6
            note Cs7
    countedLoopEnd
    countedLoopStart 3
            noteL A6, 6
            note Fs6
            note G6
            note A6
            note B6
            note G6
            note A6
            note B6
            note Cs7
            note A6
            note B6
            note Cs7
            note B6
            note G6
            note A6
            note B6
    countedLoopEnd
      stereo 0c0h
      inst 19
      vol 11
            noteL E7, 6
            note D7
            note Cs7
            note B6
            note D7
            note Cs7
            note B6
            note A6
            note Cs7
            note B6
            note A6
            note G6
      vol 10
            note B6
            note A6
            note G6
            note Fs6
      stereo 080h
      vol 11
            note Cs6
            note D6
            note E6
            note Fs6
            note G6
            note Fs6
            note G6
            note A6
      vol 12
            note B6
            note A6
            note B6
            note Cs7
            note D7
            note E7
            note Fs7
            note G7
    repeatStart
      setRelease 3
      inst 21
      vol 12
            noteL B4, 24
      vol 13
            noteL Fs5, 8
            note Fs5
            note Fs5
            noteL B5, 10
            waitL 6
            noteL B5, 8
            note D6
            note D6
            note D6
            noteL D6, 96
      vol 12
            noteL A4, 24
      vol 13
            noteL E5, 8
            note E5
            note E5
            noteL A5, 10
            waitL 6
            noteL A5, 8
            note Cs6
            note Cs6
            note Cs6
            noteL Cs6, 96
      vol 12
            noteL G4, 24
      vol 13
            noteL D5, 8
            note D5
            note D5
            noteL G5, 10
            waitL 6
            noteL G5, 8
            note B5
            note B5
            note B5
            noteL D6, 48
            noteL B5, 24
            note D6
    repeatSection1Start
            noteL Cs6, 96
            noteL As5, 48
            note Cs6
    repeatEnd
    repeatSection2Start
            noteL E6, 48
            noteL Cs6, 24
            note E6
            noteL F6, 48
            note E6
    mainLoopEnd
Music_12_Channel_2:
      inst 18
      vol 11
      setRelease 1
      vibrato 0
            noteL A3, 6
            note A3
    mainLoopStart
      inst 18
      vol 12
      setRelease 1
      vibrato 44
      stereo 0c0h
    countedLoopStart 9
            noteL D4, 10
            waitL 14
            noteL A3, 10
            waitL 14
            noteL D4, 10
            waitL 14
            noteL A3, 6
            note A3
            note A3
            note A3
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 10
            waitL 14
            noteL B3, 10
            waitL 14
            noteL E4, 10
            waitL 14
            noteL B3, 6
            note B3
            note B3
            note B3
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 10
            waitL 14
            noteL A3, 10
            waitL 14
            noteL D4, 10
            waitL 14
            noteL A3, 6
            note A3
            note A3
            note A3
    countedLoopEnd
      shifting 32
            waitL 6
      stereo 080h
      setRelease 0
      inst 19
      vol 10
            note E7
      vol 9
            note D7
            note Cs7
            note B6
      vol 10
            note D7
      vol 9
            note Cs7
            note B6
            note A6
      vol 10
            note Cs7
      vol 9
            note B6
            note A6
            note G6
            note B6
            note A6
            note G6
      shifting 0
      stereo 0c0h
      inst 18
      vol 12
            noteL A3, 24
            note A3
            note Cs4
            note A3
      setRelease 1
    countedLoopStart 1
      vol 12
            noteL B3, 10
            waitL 14
            noteL Fs3, 10
            waitL 14
            noteL B3, 10
            waitL 14
            noteL Fs3, 10
            waitL 14
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 10
            waitL 14
            noteL E3, 10
            waitL 14
            noteL A3, 10
            waitL 14
            noteL E3, 10
            waitL 14
    countedLoopEnd
    countedLoopStart 1
            noteL G3, 10
            waitL 14
            noteL D4, 10
            waitL 14
            noteL G3, 10
            waitL 14
            noteL D4, 10
            waitL 14
    countedLoopEnd
    countedLoopStart 1
            noteL Fs3, 10
            waitL 14
            noteL As3, 10
            waitL 14
            noteL Cs4, 10
            waitL 14
            noteL As3, 10
            waitL 14
    countedLoopEnd
    countedLoopStart 1
            noteL B3, 10
            waitL 14
            noteL Fs3, 10
            waitL 14
            noteL B3, 10
            waitL 14
            noteL Fs3, 10
            waitL 14
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 10
            waitL 14
            noteL E3, 10
            waitL 14
            noteL A3, 10
            waitL 14
            noteL E3, 10
            waitL 14
    countedLoopEnd
    countedLoopStart 1
            noteL G3, 10
            waitL 14
            noteL D4, 10
            waitL 14
            noteL G3, 10
            waitL 14
            noteL D4, 10
            waitL 14
    countedLoopEnd
            noteL A3, 10
            waitL 14
            noteL E4, 10
            waitL 14
            noteL A3, 10
            waitL 14
            noteL E4, 10
            waitL 14
            noteL As3, 10
            waitL 14
            noteL F4, 10
            waitL 14
            noteL E4, 10
            waitL 14
            noteL A3, 10
            waitL 14
    mainLoopEnd
Music_12_Channel_3:
      inst 19
      vol 0
            waitL 12
    mainLoopStart
      vibrato 44
      stereo 040h
      shifting 32
      setRelease 0
      inst 19
      vol 7
            waitL 4
            noteL A6, 6
            note Fs6
            note G6
            note A6
            note B6
            note G6
            note A6
            note B6
      vol 8
            note Cs7
            note A6
            note B6
            noteL Cs7, 2
      setRelease 2
      shifting 0
      inst 15
      vol 8
            noteL D6, 6
            note D6
            note D6
            note D6
            noteL D6, 12
      setRelease 0
      shifting 32
      inst 19
      vol 7
            waitL 4
            noteL G6, 6
            note A6
            note B6
            note G6
            note A6
            note B6
      vol 8
            note Cs7
            note A6
            note B6
            noteL Cs7, 2
      shifting 0
      inst 15
      vol 8
      setRelease 2
            noteL D6, 6
            note D6
            note D6
            note D6
    countedLoopStart 1
      vol 6
            waitL 6
      shifting 32
            noteL D5, 24
            noteL D5, 18
            noteL D5, 6
            noteL A5, 72
            waitL 12
            noteL G5, 6
            note A5
            note B5
            wait
            noteL G5, 24
            noteL Fs5, 6
            note G5
            noteL A5, 66
      shifting 0
      vol 8
            noteL D6, 5
            waitL 1
            noteL D6, 5
            waitL 1
            noteL D6, 5
            waitL 1
            noteL D6, 5
            waitL 1
            noteL D6, 12
      setRelease 0
      shifting 32
      inst 19
      vol 7
            waitL 4
            noteL G6, 6
            note A6
            note B6
            note G6
            note A6
            note B6
      vol 8
            note Cs7
            note A6
            note B6
            noteL Cs7, 2
      setRelease 2
      shifting 0
      inst 15
      vol 8
            noteL D6, 6
            note D6
            note D6
            note D6
    countedLoopEnd
      shifting 32
            waitL 6
      vol 6
            noteL E5, 24
            noteL E5, 18
            noteL E5, 6
            noteL B5, 72
            waitL 12
            noteL A5, 6
            note B5
            note Cs6
            wait
            noteL A5, 24
            noteL Gs5, 6
            note A5
            noteL B5, 66
      shifting 0
      vol 8
            noteL E6, 6
            note E6
            note E6
            note E6
            noteL E6, 12
      setRelease 0
      inst 19
      shifting 32
      vol 7
            waitL 4
            noteL A6, 6
            note B6
            note Cs7
            note A6
            note B6
      vol 8
            note Cs7
            note Ds7
            note B6
            note Cs7
            noteL Ds7, 2
      setRelease 2
      shifting 0
      inst 15
      vol 8
            noteL E6, 6
            note E6
            note E6
            note E6
            wait
      shifting 32
      vol 6
            noteL D5, 24
            noteL D5, 18
            noteL D5, 6
            noteL A5, 72
            waitL 12
            noteL G5, 6
            note A5
            note B5
            wait
            noteL G5, 24
            noteL Fs5, 6
            note G5
            noteL A5, 66
      vol 8
      shifting 0
            noteL D6, 6
            note D6
            note D6
            note D6
            noteL D6, 12
            waitL 4
      shifting 32
      setRelease 0
      inst 19
      vol 7
            noteL G6, 6
            note A6
            note B6
            note G6
            note A6
            note B6
      vol 8
            note Cs7
            note A6
            note B6
            noteL Cs7, 2
      setRelease 2
      shifting 0
      inst 15
      vol 8
            noteL D6, 6
            note D6
            note D6
            note D6
      setRelease 1
      inst 6
      vol 10
            note Cs6
      vol 9
            note B5
            note A5
            note G5
      vol 10
            note B5
      vol 9
            note A5
            note G5
            note Fs5
            note A5
            note G5
            note Fs5
            note E5
            note G5
            note Fs5
            note E5
            note D5
      setRelease 0
      vol 10
            note A4
            note B4
            note Cs5
            note D5
            note E5
            note D5
            note E5
      vol 11
            note Fs5
            note G5
            note Fs5
            note G5
      vol 12
            note A5
            note B5
            note Cs6
            note D6
            note E6
      setRelease 3
    repeatStart
      inst 21
      vol 11
            noteL Fs4, 24
      vol 12
            noteL D5, 8
            note D5
            note D5
            noteL Fs5, 10
            waitL 6
            noteL Fs5, 8
            note B5
            note B5
            note B5
      vol 11
            noteL B5, 96
      vol 11
            noteL E4, 24
      vol 12
            noteL Cs5, 8
            note Cs5
            note Cs5
            noteL E5, 10
            waitL 6
            noteL E5, 8
            note A5
            note A5
            note A5
      vol 11
            noteL A5, 96
      vol 11
            noteL D4, 24
      vol 12
            noteL B4, 8
            note B4
            note B4
            noteL D5, 10
            waitL 6
            noteL D5, 8
            note G5
            note G5
            note G5
            noteL B5, 48
            noteL G5, 24
            note B5
    repeatSection1Start
            noteL As5, 96
            noteL Fs5, 48
            note As5
    repeatEnd
    repeatSection2Start
            noteL Cs6, 48
            noteL A5, 24
            note Cs6
            noteL D6, 48
            note Cs6
    mainLoopEnd
Music_12_Channel_4:
      inst 32
      vol 0
            waitL 12
    mainLoopStart
      vibrato 44
      stereo 0c0h
    countedLoopStart 1
      inst 32
      vol 13
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 3
            noteL D3, 6
            note D3
            note D3
            note D3
    countedLoopEnd
    countedLoopStart 15
      vol 13
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 3
            noteL D3, 6
            note D3
            note D3
            note D3
    countedLoopEnd
            waitL 3
      shifting 32
      stereo 080h
      setRelease 1
      inst 6
      vol 10
            noteL Cs6, 6
      vol 9
            note B5
            note A5
            note G5
      vol 10
            note B5
      vol 9
            note A5
            note G5
            note Fs5
            note A5
            note G5
            note Fs5
            note E5
            note G5
            note Fs5
            note E5
            noteL D5, 3
      stereo 0c0h
      shifting 0
      setRelease 8
      inst 32
      vol 12
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 3
            noteL D3, 6
            note D3
            note D3
            note D3
      stereo 0c0h
    countedLoopStart 1
      setRelease 8
      vol 12
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 3
            noteL D3, 6
            note D3
            note D3
            note D3
      vol 12
      setRelease 8
            noteL D3, 12
      setRelease 1
      vol 9
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 3
            noteL D3, 6
            note D3
            note D3
            note D3
      vol 12
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
    countedLoopEnd
    countedLoopStart 2
      vol 12
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 8
            noteL D3, 12
      setRelease 1
      vol 9
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 3
            noteL D3, 6
            note D3
            note D3
            note D3
    countedLoopEnd
      vol 12
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 3
            noteL D3, 6
            note D3
            note D3
            note D3
      vol 12
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
    countedLoopStart 6
      vol 12
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      setRelease 8
      vol 12
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 3
            noteL D3, 6
            note D3
            note D3
            note D3
    countedLoopEnd
      vol 12
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
      vol 12
      setRelease 3
            noteL D3, 6
            note D3
            note D3
            note D3
      vol 12
      setRelease 8
            noteL D3, 12
      vol 9
      setRelease 1
            noteL D3, 2
            note D3
            note D3
            note D3
            note D3
            note D3
    mainLoopEnd
Music_12_Channel_5:
      stereo 0c0h
            sampleL 17, 6
            sample 17
    mainLoopStart
            sampleL 12, 96
    countedLoopStart 1
            waitL 84
            sampleL 17, 6
            sample 17
            sampleL 12, 96
            wait
    countedLoopEnd
            waitL 96
            waitL 84
            sampleL 17, 6
            sample 17
            sampleL 12, 84
            sampleL 17, 6
            sample 17
            sampleL 11, 96
            wait
            waitL 84
            sampleL 15, 6
            sample 15
            sampleL 11, 96
            wait
            wait
            waitL 84
            sampleL 17, 6
            sample 17
            sampleL 12, 84
            sampleL 17, 6
            sample 17
            sampleL 17, 96
            wait
    repeatStart
            sampleL 15, 24
            sample 20
            sample 15
            sample 20
            sample 15
            sample 20
            sample 15
            sample 20
            sample 17
            sample 11
            sample 17
            sample 11
            sample 17
            sample 11
            sample 17
            sample 11
            sample 19
            sample 12
            sample 19
            sample 12
            sample 19
            sample 12
            sample 19
            sample 12
    repeatSection1Start
            sampleL 20, 24
            sample 13
            sample 20
            sample 13
            sample 20
            sample 13
            sample 20
            sampleL 20, 18
            sampleL 20, 6
    repeatEnd
    repeatSection2Start
            sampleL 17, 36
            sampleL 17, 6
            sample 17
            sampleL 17, 24
            sample 17
            sampleL 16, 36
            sampleL 16, 6
            sample 16
            sampleL 17, 36
            sampleL 17, 6
            sample 17
    mainLoopEnd
Music_12_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 44
            waitL 12
    mainLoopStart
      psgInst 00h
            waitL 72
      psgInst 0bh
            psgNoteL Fs4, 6
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNoteL Fs4, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
            psgNoteL Fs4, 6
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
    countedLoopStart 1
      psgInst 00h
            waitL 192
            waitL 72
      psgInst 0bh
            psgNoteL Fs4, 6
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNoteL Fs4, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
            psgNoteL Fs4, 6
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
    countedLoopEnd
      psgInst 00h
            waitL 192
            waitL 72
      psgInst 0bh
            psgNoteL Gs4, 6
            psgNote Gs4
            psgNote Gs4
            psgNote Gs4
            psgNoteL Gs4, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
            psgNoteL Gs4, 6
            psgNote Gs4
            psgNote Gs4
            psgNote Gs4
      psgInst 00h
            waitL 192
            waitL 72
      psgInst 0bh
            psgNoteL Fs4, 6
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNoteL Fs4, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
            psgNoteL Fs4, 6
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
      psgInst 00h
            waitL 192
    repeatStart
            waitL 24
      psgInst 0bh
            psgNoteL D2, 72
            psgNoteL Fs2, 96
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL Cs2, 72
            psgNoteL E2, 96
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL D2, 72
            psgNoteL D3, 48
            psgNoteL B2, 24
            psgNote G2
    repeatSection1Start
            psgNoteL Fs2, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Fs2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Fs2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As1
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs2
      psgInst 00h
            wait
    repeatEnd
    repeatSection2Start
      psgInst 0bh
            psgNoteL E3, 48
            psgNoteL Cs3, 24
            psgNote A2
            psgNoteL F3, 48
            psgNote E3
    mainLoopEnd
Music_12_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 44
            waitL 12
    mainLoopStart
      psgInst 00h
            waitL 72
      psgInst 0bh
            psgNoteL A3, 6
            psgNote A3
            psgNote A3
            psgNote A3
            psgNoteL A3, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
            psgNoteL A3, 6
            psgNote A3
            psgNote A3
            psgNote A3
    countedLoopStart 1
      psgInst 00h
            waitL 192
            waitL 72
      psgInst 0bh
            psgNoteL A3, 6
            psgNote A3
            psgNote A3
            psgNote A3
            psgNoteL A3, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
            psgNoteL A3, 6
            psgNote A3
            psgNote A3
            psgNote A3
    countedLoopEnd
      psgInst 00h
            waitL 192
            waitL 72
      psgInst 0bh
            psgNoteL B3, 6
            psgNote B3
            psgNote B3
            psgNote B3
            psgNoteL B3, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
            psgNoteL B3, 6
            psgNote B3
            psgNote B3
            psgNote B3
      psgInst 00h
            waitL 192
            waitL 72
      psgInst 0bh
            psgNoteL A3, 6
            psgNote A3
            psgNote A3
            psgNote A3
            psgNoteL A3, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
            psgNoteL A3, 6
            psgNote A3
            psgNote A3
            psgNote A3
      psgInst 00h
            waitL 192
    repeatStart
            waitL 48
      psgInst 0bh
            psgNote Fs2
            psgNoteL B2, 96
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNote E2
            psgNoteL A2, 96
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNote G2
            psgNote B2
            psgNoteL G2, 24
            psgNote G2
    repeatSection1Start
            psgNoteL Cs3, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Fs2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As2
      psgInst 00h
            wait
    repeatSection2Start
    repeatEnd
      psgInst 0bh
            psgNoteL Cs3, 48
            psgNoteL A2, 24
            psgNote E2
            psgNoteL As2, 48
            psgNote A2
    mainLoopEnd
Music_12_Channel_8:
    channel_end