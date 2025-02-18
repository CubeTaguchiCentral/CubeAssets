Music_03:
    db 0
    db 0
    db 0
    db 193
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_8
Music_03_Channel_0:
      inst 4
      vol 0
      setRelease 1
      vibrato 44
            waitL 12
    mainLoopStart
            waitL 2
      stereo 040h
    countedLoopStart 1
      inst 4
      vol 11
            noteL D4, 7
            waitL 5
      vol 8
            note D4
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 6
            wait
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
    countedLoopEnd
            noteL D4, 7
            waitL 5
            note D4
            wait
      stereo 0c0h
      setRelease 1
      inst 37
      vol 11
            noteL A6, 24
            note Gs6
            note E6
            note G6
            noteL F6, 48
            waitL 12
            noteL D6, 6
            note E6
            noteL F6, 12
            note A6
            note C7
            noteL B6, 24
            noteL G6, 12
            note As6
            noteL A6, 24
            noteL F6, 12
            note A6
            noteL Gs6, 24
            noteL E6, 12
            note G6
      sustain
            noteL F6, 108
            noteL F6, 192
      setRelease 1
            noteL F6, 84
      inst 37
      vol 11
            noteL A6, 114
      setRelease 1
            noteL A5, 6
            note As5
            note Cs6
            note D6
            note E6
            note F6
            note G6
            note A6
            note G6
            note F6
            note E6
            note D6
            note Cs6
            note As5
            note Gs5
            noteL A5, 102
            noteL A5, 6
            note As5
            note Cs6
            note D6
            note E6
            note F6
            note G6
            note A6
            note G6
            note F6
            note E6
            note D6
            note Cs6
            note As5
            note A5
    repeatStart
      inst 21
      vol 13
            noteL D6, 12
            note F6
            note C7
            noteL B6, 24
            noteL G6, 12
            note B6
            noteL As6, 24
            noteL G6, 12
            note As6
            noteL A6, 24
            noteL F6, 12
            note D6
            note A5
      vol 14
            noteL Gs3, 24
            noteL A3, 7
            waitL 17
            noteL Gs3, 24
            noteL A3, 7
            waitL 17
    repeatSection1Start
      inst 39
      vol 13
            noteL A4, 6
            wait
            note As4
            wait
            note A4
            wait
            note Gs4
            wait
            note A4
            wait
            note E4
            wait
            note Cs4
            wait
            note A3
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
      inst 36
      vol 10
            noteL A6, 96
            noteL Cs7, 24
            note D7
            note E7
            note Cs7
    countedLoopEnd
            noteL D7, 6
            wait
      setRelease 1
      inst 21
      vol 13
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            wait
            noteL E6, 7
            waitL 5
            noteL F6, 12
      setRelease 0
      inst 37
      vol 10
            noteL A6, 6
            wait
            note E7
            wait
      inst 21
      vol 13
      setRelease 1
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            wait
            noteL F6, 7
            waitL 5
            noteL G6, 12
      setRelease 0
      inst 37
      vol 10
            note A6
      setRelease 2
      inst 17
      vol 12
    countedLoopStart 1
            noteL A6, 12
            note Gs6
            note E6
            note G6
            note F6
            note D6
    countedLoopEnd
            noteL A5, 192
    mainLoopEnd
Music_03_Channel_1:
      inst 19
      vol 0
      setRelease 1
      vibrato 44
            waitL 12
    mainLoopStart
            waitL 2
      stereo 040h
    countedLoopStart 1
      inst 19
      vol 14
            noteL F4, 7
            waitL 5
      vol 9
            note F4
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
      vol 10
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
      vol 11
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
    countedLoopEnd
    countedLoopStart 3
            noteL F4, 7
            waitL 5
      vol 9
            note F4
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
    countedLoopEnd
            noteL F4, 7
            waitL 5
            note F4
            wait
      inst 19
      vol 12
      stereo 080h
            noteL A5, 24
            note Gs5
            note E5
            note G5
            noteL F5, 48
            waitL 12
            noteL D5, 6
            note E5
            noteL F5, 12
            note A5
            note C6
            noteL B5, 24
            noteL G5, 12
            note As5
            noteL A5, 24
            noteL F5, 12
            note A5
            noteL Gs5, 24
            noteL E5, 12
            note Gs5
            noteL A5, 72
      vol 11
            noteL Cs5, 6
            note D5
            note E5
            note D5
            note Cs5
            note As4
    repeatStart
            noteL A4, 48
            noteL Cs5, 24
            note E5
    repeatSection1Start
            noteL A4, 60
            noteL Cs5, 6
            note D5
            note E5
            note D5
            note Cs5
            note As4
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL D5, 96
            note Cs5
            noteL D5, 24
            noteL F5, 6
            waitL 18
            noteL D5, 24
            noteL F5, 6
            waitL 18
    repeatSection1Start
            noteL A5, 48
            note Cs6
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
      vol 12
            noteL E6, 48
            waitL 6
            note A5
            note Cs6
            note D6
            note E6
            note D6
            note Cs6
            note As5
      vol 11
            noteL A5, 48
            noteL E5, 24
            note Cs5
    countedLoopEnd
      vol 12
            noteL E6, 48
            waitL 6
            note A5
            note Cs6
            note D6
            note E6
            note D6
            note Cs6
            note As5
            noteL A5, 24
            note As5
            note A5
            note Cs6
            noteL D6, 6
            wait
      inst 21
      vol 13
            note F6
            note F6
            note F6
            note F6
            note F6
            note F6
            note F6
            wait
            noteL G6, 7
            waitL 5
            noteL A6, 12
      inst 19
      vol 10
            noteL D6, 6
            wait
            note E6
            wait
      inst 21
      vol 13
            note G6
            note G6
            note G6
            note G6
            note G6
            note G6
            note G6
            wait
            noteL A6, 7
            waitL 5
            noteL As6, 12
      inst 19
      vol 11
            note A5
            note A5
            note Gs5
            note E5
            note G5
            note F5
            note D5
            note A5
            note Gs5
            note E5
            note G5
            note F5
            note D5
            note Cs5
      vol 8
            noteL Cs5, 6
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
            noteL Cs5, 12
    mainLoopEnd
Music_03_Channel_2:
      inst 4
      vol 13
      setRelease 1
      vibrato 44
      stereo 0c0h
            noteL A3, 6
            wait
    mainLoopStart
    countedLoopStart 1
      inst 4
      vol 13
            noteL D4, 7
            waitL 5
      vol 12
            note D4
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            note D4
            waitL 5
            note D4
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
    countedLoopEnd
      vol 13
    countedLoopStart 6
            noteL D4, 7
            waitL 5
      vol 12
            note D4
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
    countedLoopEnd
            noteL D4, 6
            wait
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
      vol 13
            noteL A3, 18
            waitL 6
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
      setRelease 0
            noteL Cs4, 6
            note D4
            note E4
            note D4
            note Cs4
            note As3
      setRelease 1
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note Cs4
            wait
            note Cs4
            wait
            note E4
            wait
            note E4
            wait
            note A3
            wait
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
      setRelease 0
            noteL Cs4, 6
            note D4
            note E4
            note D4
            note Cs4
            note As3
      setRelease 1
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL Cs4, 5
            waitL 7
            noteL Cs4, 5
            waitL 7
            noteL E4, 5
            waitL 7
            noteL E4, 5
            waitL 7
    repeatStart
    countedLoopStart 1
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL D4, 5
            waitL 7
    countedLoopEnd
      inst 19
      vol 13
      setRelease 2
            noteL Cs3, 6
            note Cs3
            note Cs3
            note Cs3
            note D3
            waitL 18
            noteL Cs3, 6
            note Cs3
            note Cs3
            note Cs3
            note D3
            waitL 18
    repeatSection1Start
      setRelease 1
      inst 4
      vol 13
            noteL A3, 5
            waitL 7
            noteL As3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL Gs3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
      inst 4
      vol 13
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
      setRelease 0
            noteL A3, 6
            note A3
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
            note As3
      setRelease 1
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
    countedLoopEnd
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
      setRelease 0
            noteL A3, 6
            note A3
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
            note As3
      setRelease 1
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 5
            waitL 7
            noteL A3, 6
            wait
      vol 13
            note D4
            wait
      stereo 040h
      inst 17
      vol 12
            noteL A6, 4
            waitL 2
            noteL A6, 4
            waitL 2
            noteL A6, 4
            waitL 2
            noteL A6, 4
            waitL 2
            noteL A6, 4
            waitL 2
            noteL A6, 4
            waitL 2
            noteL A6, 4
            waitL 8
            noteL Cs7, 5
            waitL 7
            noteL D7, 12
      stereo 0c0h
      inst 4
      vol 13
            noteL A3, 6
            wait
            note E4
            wait
      stereo 040h
      inst 17
      vol 13
            noteL Cs7, 4
            waitL 2
            noteL Cs7, 4
            waitL 2
            noteL Cs7, 4
            waitL 2
            noteL Cs7, 4
            waitL 2
            noteL Cs7, 4
            waitL 2
            noteL Cs7, 4
            waitL 2
            noteL Cs7, 4
            waitL 8
            noteL D7, 5
            waitL 7
            noteL E7, 12
      stereo 0c0h
      inst 4
      vol 12
            note A3
            waitL 72
      vol 11
            noteL A4, 12
            note Gs4
            note E4
            note G4
            note F4
            note D4
      vol 11
            noteL A3, 6
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
      vol 10
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
      vol 13
            noteL A3, 12
    mainLoopEnd
Music_03_Channel_3:
      inst 19
      vol 0
      setRelease 1
      vibrato 44
            waitL 12
    mainLoopStart
      stereo 080h
    countedLoopStart 1
      inst 19
      vol 13
            noteL F4, 7
            waitL 5
      vol 8
            note F4
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
      vol 9
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
      vol 10
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
    countedLoopEnd
    countedLoopStart 6
            noteL F4, 7
            waitL 5
      vol 8
            note F4
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
    countedLoopEnd
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
      vol 11
            noteL E4, 17
      vol 10
            waitL 7
            noteL E4, 5
            waitL 7
            noteL E4, 5
            waitL 7
            noteL E4, 5
            waitL 7
            noteL E4, 5
            waitL 7
            noteL E4, 5
            waitL 7
            noteL E4, 5
            waitL 7
            noteL E4, 5
            waitL 7
    countedLoopStart 1
            noteL E4, 5
            waitL 7
            noteL E4, 5
            waitL 7
            noteL E4, 5
            waitL 7
            noteL E4, 5
            waitL 7
            noteL E4, 5
            waitL 7
            noteL E4, 5
            waitL 7
            noteL E4, 5
            waitL 7
            noteL E4, 5
            waitL 7
    countedLoopEnd
            noteL E4, 5
            waitL 7
      stereo 0c0h
      inst 32
      setRelease 3
      vol 10
            noteL E5, 6
            note E5
      vol 11
      setRelease 8
            noteL E5, 12
      setRelease 3
            noteL E5, 6
            note E5
      vol 12
      setRelease 8
            noteL E5, 12
      setRelease 3
            noteL E5, 6
            note E5
      vol 13
            note E5
            note E5
            note E5
            note E5
    repeatStart
      setRelease 1
      stereo 0c0h
      inst 19
      vol 10
    countedLoopStart 1
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
    countedLoopEnd
      stereo 0c0h
      inst 32
      setRelease 0
      vol 9
            noteL E5, 2
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
      vol 11
            note E5
            note E5
            note E5
            note E5
      vol 13
      setRelease 8
            noteL E5, 24
      setRelease 0
      vol 8
            noteL E5, 2
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
      vol 10
            note E5
            note E5
            note E5
            note E5
      setRelease 8
      vol 13
            noteL E5, 24
    repeatSection1Start
      vol 13
            noteL E5, 12
      vol 10
            note E5
            note E5
            note E5
            note E5
      vol 13
            note E5
      setRelease 3
      vol 12
            noteL E5, 6
            note E5
            note E5
            note E5
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
      inst 33
      vol 13
            noteL C3, 12
      inst 32
      vol 9
      setRelease 3
            noteL E5, 6
            note E5
      vol 10
      setRelease 8
            noteL E5, 12
      setRelease 3
            noteL E5, 6
            note E5
      vol 11
      setRelease 8
            noteL E5, 12
      setRelease 3
            noteL E5, 6
            note E5
      vol 12
            note E5
            note E5
            note E5
            note E5
      setRelease 8
      vol 13
            noteL E5, 12
      vol 9
      setRelease 3
            noteL E5, 6
            note E5
      vol 10
      setRelease 8
            noteL E5, 12
      setRelease 3
            noteL E5, 6
            note E5
      vol 11
      setRelease 8
            noteL E5, 12
      setRelease 3
            noteL E5, 6
            note E5
      vol 12
            note E5
            note E5
            note E5
            note E5
    countedLoopEnd
      setRelease 8
      vol 13
            noteL E5, 14
      stereo 040h
      inst 21
      vol 11
      setRelease 1
            noteL F6, 6
            note F6
            note F6
            note F6
            note F6
            note F6
            note F6
            wait
            noteL G6, 7
            waitL 5
            noteL A6, 10
      stereo 0c0h
      inst 32
      vol 13
      setRelease 8
            noteL E5, 12
            note E5
            waitL 2
      stereo 040h
      setRelease 1
      inst 21
      vol 11
            noteL G6, 6
            note G6
            note G6
            note G6
            note G6
            note G6
            note G6
            wait
            noteL A6, 7
            waitL 5
            noteL As6, 10
      stereo 0c0h
      inst 32
      vol 13
      setRelease 10
            noteL E5, 14
      stereo 040h
      inst 19
      setRelease 1
      vol 12
            noteL A5, 12
            note Gs5
            note E5
            note G5
            note F5
            noteL D5, 10
      inst 17
      vol 12
      stereo 0c0h
            noteL A4, 12
            note Gs4
            note E4
            note G4
            note F4
            note D4
            noteL A3, 96
            note Cs4
    mainLoopEnd
Music_03_Channel_4:
      inst 1
      vol 0
      shifting 32
      setRelease 1
      vibrato 44
            waitL 15
    mainLoopStart
            waitL 4
      inst 1
      vol 6
    countedLoopStart 1
            waitL 60
      stereo 040h
            noteL D7, 5
      stereo 080h
            noteL E7, 6
      stereo 040h
            note F7
      stereo 080h
            note G7
      stereo 040h
            note F7
      stereo 080h
            note E7
      stereo 040h
            note F7
      stereo 080h
            note E7
      stereo 040h
      sustain
            noteL F7, 9
      vol 3
      setRelease 1
      vibrato 33
            noteL F7, 76
    countedLoopEnd
      vibrato 0
            waitL 22
      stereo 040h
      inst 37
      vol 9
            noteL A6, 24
            note Gs6
            note E6
            note G6
            noteL F6, 48
            waitL 12
            noteL D6, 6
            note E6
            noteL F6, 12
            note A6
            note C7
            noteL B6, 24
            noteL G6, 12
            note As6
            noteL A6, 24
            noteL F6, 12
            note A6
            noteL Gs6, 24
            noteL E6, 12
            note G6
      vol 9
            noteL F6, 34
      stereo 040h
      inst 19
      vol 8
            noteL A5, 24
            note Gs5
            note E5
            note G5
            noteL F5, 48
            waitL 12
            noteL D5, 6
            note E5
            noteL F5, 12
            note A5
            note C6
            noteL B5, 24
            noteL G5, 12
            note As5
            noteL A5, 24
            noteL F5, 12
            note A5
            noteL Gs5, 24
            noteL E5, 12
            note Gs5
      inst 37
      vol 10
            noteL A6, 116
      setRelease 1
            noteL A5, 6
            note As5
            note Cs6
            note D6
            note E6
            note F6
            note G6
            note A6
            note G6
            note F6
            note E6
            note D6
            note Cs6
            note As5
            note Gs5
            noteL A5, 102
            noteL A5, 6
            note As5
            note Cs6
            note D6
            note E6
            note F6
            note G6
            note A6
            note G6
            note F6
            note E6
            note D6
            note Cs6
            note As5
            note A5
    repeatStart
      stereo 040h
      inst 21
      vol 10
            noteL D6, 12
            note F6
            note C7
            noteL B6, 24
            noteL G6, 12
            note B6
            noteL As6, 24
            noteL G6, 12
            note As6
            noteL A6, 24
            noteL F6, 12
            note D6
            note A5
      stereo 0c0h
      vol 6
            noteL Gs3, 24
            noteL A3, 7
            waitL 17
            noteL Gs3, 24
            noteL A3, 7
            waitL 17
      stereo 040h
    repeatSection1Start
      inst 39
      vol 9
            noteL A4, 6
            wait
            note As4
            wait
            note A4
            wait
            note Gs4
            wait
            note A4
            wait
            note E4
            wait
            note Cs4
            wait
            note A3
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
      inst 36
      vol 9
            noteL A6, 96
            noteL Cs7, 24
            note D7
            note E7
            note Cs7
    countedLoopEnd
            noteL D7, 6
            waitL 2
      stereo 080h
      setRelease 1
      inst 21
      vol 9
            noteL D6, 6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            wait
            noteL E6, 7
            waitL 5
            noteL F6, 12
      setRelease 0
      inst 37
      vol 9
            noteL A6, 6
            wait
            note E7
            wait
      setRelease 1
      inst 21
      vol 9
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            wait
            noteL F6, 7
            waitL 5
            noteL G6, 12
      setRelease 0
      inst 37
      vol 9
            note A6
            waitL 4
      setRelease 2
      inst 17
      vol 10
    countedLoopStart 1
            noteL A6, 12
            note Gs6
            note E6
            note G6
            note F6
            note D6
      stereo 040h
      vol 11
    countedLoopEnd
      vol 9
            noteL A5, 90
      vol 12
            noteL Cs6, 100
    mainLoopEnd
Music_03_Channel_5:
      stereo 0c0h
            sampleL 17, 12
    mainLoopStart
            sampleL 12, 96
    countedLoopStart 9
            waitL 96
    countedLoopEnd
            waitL 72
            sampleL 18, 12
            sampleL 17, 72
            sampleL 21, 12
            sampleL 17, 6
            sample 17
            sampleL 21, 12
            sampleL 17, 84
            sampleL 21, 12
            sampleL 17, 60
            sampleL 21, 12
            sampleL 17, 6
            sample 17
            sampleL 21, 12
            sampleL 17, 96
    countedLoopStart 1
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            waitL 96
            wait
    countedLoopStart 1
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            waitL 96
    countedLoopStart 2
            sampleL 0, 96
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 96
            sampleL 0, 24
            sample 0
            sample 0
            sampleL 0, 12
            sample 17
            sampleL 12, 84
            sampleL 17, 12
            sampleL 11, 84
            sample 17
            waitL 72
            sampleL 17, 180
            sampleL 17, 12
    mainLoopEnd
Music_03_Channel_6:
      psgInst 00h
      setRelease 1
            waitL 12
    mainLoopStart
    countedLoopStart 1
      vibrato 79
            waitL 60
      psgInst 09h
            psgNoteL A5, 6
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote Cs6
            psgNote D6
            psgNote Cs6
            psgNote D6
      psgInst 07h
            waitL 78
    countedLoopEnd
    countedLoopStart 3
      psgInst 05h
            waitL 48
      psgInst 00h
            wait
    countedLoopEnd
      setRelease 0
      psgInst 01ah
    countedLoopStart 2
            psgNoteL D2, 4
            waitL 8
            psgNoteL D2, 4
            waitL 8
            psgNoteL D2, 4
            waitL 8
            psgNoteL D2, 4
            waitL 8
            psgNoteL D2, 4
            waitL 8
            psgNoteL D2, 4
            waitL 8
            psgNoteL D2, 4
            waitL 8
            psgNoteL D2, 4
            waitL 8
    countedLoopEnd
            psgNoteL D2, 4
            waitL 8
            psgNoteL D2, 4
            waitL 8
            psgNoteL D2, 4
            waitL 8
            psgNoteL D2, 4
            waitL 8
            psgNoteL D2, 4
            waitL 8
            psgNoteL D2, 4
            waitL 8
            psgNoteL D2, 4
            waitL 8
      psgInst 0ah
            psgNoteL A2, 17
      psgInst 019h
            waitL 7
            psgNoteL A1, 4
            waitL 8
            psgNoteL A1, 4
            waitL 8
            psgNoteL A1, 4
            waitL 8
            psgNoteL A1, 4
            waitL 8
            psgNoteL A1, 4
            waitL 8
            psgNoteL A1, 4
            waitL 8
            psgNoteL A1, 4
            waitL 8
    countedLoopStart 2
            psgNoteL A1, 4
            waitL 8
            psgNoteL A1, 4
            waitL 8
            psgNoteL A1, 4
            waitL 8
            psgNoteL A1, 4
            waitL 8
            psgNoteL A1, 4
            waitL 8
            psgNoteL A1, 4
            waitL 8
            psgNoteL A1, 4
            waitL 8
            psgNoteL A1, 4
            waitL 8
    countedLoopEnd
    countedLoopStart 1
      psgInst 09h
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
      psgInst 0ah
            psgNoteL Gs2, 1
            psgNote Ds3
            psgNote E3
            psgNote Fs3
            psgNoteL Gs3, 20
            psgNoteL A2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL Gs2, 1
            psgNote Ds3
            psgNote E3
            psgNote Fs3
            psgNoteL Gs3, 20
            psgNoteL A2, 6
      psgInst 00h
            waitL 18
      vibrato 40
      psgInst 0ah
            psgNoteL A2, 1
            psgNote Cs3
            psgNote E3
            psgNote Gs3
            psgNoteL A3, 42
            psgNoteL A3, 1
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote Gs4
            psgNoteL A4, 44
    countedLoopEnd
    countedLoopStart 2
      vibrato 60
      setRelease 1
      psgInst 0bh
            psgNoteL A5, 6
            psgNote As5
            psgNote A5
            psgNote Gs5
      psgInst 0ch
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Gs5
      psgInst 0dh
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Gs5
      psgInst 0ch
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Gs5
      setRelease 0
      vibrato 40
      psgInst 0ah
            psgNoteL A2, 1
            psgNote Cs3
            psgNote D3
            psgNote Gs3
            psgNoteL A3, 44
            psgNoteL A3, 1
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote Gs4
            psgNoteL A4, 42
    countedLoopEnd
      vibrato 61
      setRelease 1
      psgInst 0bh
            psgNoteL A5, 6
            psgNote As5
            psgNote A5
            psgNote Gs5
      psgInst 0ch
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Gs5
      psgInst 0dh
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Gs5
      psgInst 0ch
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Cs6
      psgInst 0dh
            psgNote D6
      psgInst 00h
            waitL 78
      psgInst 0dh
            psgNoteL A5, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E6
      psgInst 00h
            waitL 78
      psgInst 0bh
            psgNoteL A4, 12
      psgInst 00h
            waitL 72
      psgInst 0bh
            psgNoteL A6, 12
            psgNote Gs6
            psgNote E6
            psgNote G6
            psgNote F6
            psgNote D6
      vibrato 95
      psgInst 09h
            psgNoteL A5, 192
    mainLoopEnd
Music_03_Channel_7:
      psgInst 00h
      setRelease 1
            waitL 12
    mainLoopStart
    countedLoopStart 1
      vibrato 79
            waitL 60
      psgInst 0ah
            psgNoteL D6, 6
            psgNote E6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
      psgInst 07h
            waitL 78
    countedLoopEnd
    countedLoopStart 3
      psgInst 05h
            waitL 48
      psgInst 00h
            wait
    countedLoopEnd
      psgInst 01ah
      setRelease 0
    countedLoopStart 2
            psgNoteL F2, 4
            waitL 8
            psgNoteL F2, 4
            waitL 8
            psgNoteL F2, 4
            waitL 8
            psgNoteL F2, 4
            waitL 8
            psgNoteL F2, 4
            waitL 8
            psgNoteL F2, 4
            waitL 8
            psgNoteL F2, 4
            waitL 8
            psgNoteL F2, 4
            waitL 8
    countedLoopEnd
            psgNoteL F2, 4
            waitL 8
            psgNoteL F2, 4
            waitL 8
            psgNoteL F2, 4
            waitL 8
            psgNoteL F2, 4
            waitL 8
            psgNoteL F2, 4
            waitL 8
            psgNoteL F2, 4
            waitL 8
            psgNoteL F2, 4
            waitL 8
      psgInst 0ah
            psgNoteL E2, 16
      psgInst 019h
            waitL 8
            psgNoteL Cs2, 4
            waitL 8
            psgNoteL Cs2, 4
            waitL 8
            psgNoteL Cs2, 4
            waitL 8
            psgNoteL Cs2, 4
            waitL 8
            psgNoteL Cs2, 4
            waitL 8
            psgNoteL Cs2, 4
            waitL 8
            psgNoteL Cs2, 4
            waitL 8
    countedLoopStart 2
            psgNoteL Cs2, 4
            waitL 8
            psgNoteL Cs2, 4
            waitL 8
            psgNoteL Cs2, 4
            waitL 8
            psgNoteL Cs2, 4
            waitL 8
            psgNoteL Cs2, 4
            waitL 8
            psgNoteL Cs2, 4
            waitL 8
            psgNoteL Cs2, 4
            waitL 8
            psgNoteL Cs2, 4
            waitL 8
    countedLoopEnd
    repeatStart
    countedLoopStart 1
      psgInst 09h
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
    countedLoopEnd
      psgInst 0bbh
            psgNoteL Gs3, 1
            psgNote Ds4
            psgNote E4
            psgNote Fs4
            psgNoteL Gs4, 20
            psgNoteL A4, 6
      psgInst 00h
            waitL 18
      psgInst 0bbh
            psgNoteL Gs3, 1
            psgNote Ds4
            psgNote E4
            psgNote Fs4
            psgNoteL Gs4, 20
            psgNoteL A4, 6
      psgInst 00h
            waitL 18
    repeatSection1Start
      psgInst 0ah
            psgNoteL A2, 1
            psgNote Cs3
            psgNote Ds3
            psgNote E3
            psgNote Fs3
            psgNote Gs3
            psgNoteL Cs3, 42
            psgNoteL A3, 1
            psgNote Cs4
            psgNote Ds4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNoteL E3, 42
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
      setRelease 1
      psgInst 0ah
            psgNoteL A3, 1
            psgNote E3
            psgNote Cs3
            psgNote B2
            psgNoteL A2, 19
            waitL 1
      psgInst 01ah
            psgNoteL A2, 5
            waitL 7
            psgNoteL A2, 5
            waitL 7
            psgNoteL A2, 5
            waitL 7
            psgNoteL A2, 5
            waitL 7
            psgNoteL A2, 5
            waitL 7
            psgNoteL A2, 5
            waitL 7
      psgInst 09h
            psgNoteL Cs3, 24
      psgInst 0ah
            psgNote D3
      psgInst 0bh
            psgNote Cs3
      psgInst 0ah
            psgNote G2
    countedLoopEnd
      psgInst 0ah
            psgNoteL A3, 1
            psgNote E3
            psgNote Cs3
            psgNote B2
            psgNoteL A2, 19
            waitL 1
      psgInst 01ah
            psgNoteL A2, 5
            waitL 7
            psgNoteL A2, 5
            waitL 7
            psgNoteL A2, 5
            waitL 7
            psgNoteL A2, 5
            waitL 7
            psgNoteL A2, 5
            waitL 7
            psgNoteL A2, 5
            waitL 7
      psgInst 0ah
            psgNoteL A2, 12
            psgNote A2
            psgNote G2
            psgNote G2
            psgNote E2
            psgNote E2
            psgNote Cs2
            psgNote A1
      psgInst 0ch
            psgNoteL F2, 6
      psgInst 00h
            waitL 78
      psgInst 0ch
            psgNoteL F2, 6
      psgInst 00h
            wait
      psgInst 0ch
            psgNote G2
      psgInst 00h
            waitL 78
      psgInst 0ch
            psgNoteL E2, 12
      psgInst 00h
            waitL 72
      psgInst 0bh
            psgNoteL A5, 12
            psgNote Gs5
            psgNote E5
            psgNote G5
            psgNote F5
            psgNote D5
      psgInst 09h
            psgNoteL Cs5, 192
    mainLoopEnd
Music_03_Channel_8:
    channel_end