Music_04:
    db 0
    db 0
    db 0
    db 189
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_8
Music_04_Channel_0:
      vibrato 44
    mainLoopStart
      stereo 0c0h
      inst 19
      vol 13
      setRelease 0
            noteL C6, 4
            note D6
            note Ds6
            note F6
            note G6
            note Gs6
      inst 16
      vol 13
            noteL C5, 24
      inst 17
      vol 14
      setRelease 5
            noteL G6, 8
            note Gs6
            note A6
            noteL As6, 36
            noteL A6, 6
            note Gs6
            noteL G6, 8
            note Gs6
            note A6
            noteL As6, 48
      inst 19
      vol 13
      setRelease 0
            noteL C6, 4
            note D6
            note Ds6
            note F6
            note G6
            note Gs6
      inst 16
      vol 12
            noteL C5, 24
      inst 17
      vol 14
      setRelease 5
            noteL G6, 8
            note Gs6
            note A6
            noteL As6, 33
            waitL 1
            noteL G6, 7
            note As6
            noteL B6, 72
      inst 21
      vol 13
      setRelease 2
            noteL G5, 6
            waitL 12
            noteL G5, 6
    repeatStart
      inst 21
      vol 13
      setRelease 1
            noteL C6, 48
            waitL 12
            note G5
            noteL C6, 9
            waitL 3
            noteL G6, 9
            waitL 3
      setRelease 2
            noteL F6, 48
            noteL D6, 24
            note As5
            noteL C6, 6
      setRelease 1
            waitL 12
            noteL As5, 6
            noteL C6, 72
      inst 16
      vol 12
      setRelease 0
            noteL As4, 48
            noteL As5, 24
      inst 21
      vol 13
      setRelease 2
            noteL G5, 6
            waitL 12
            noteL G5, 6
      setRelease 1
            noteL C6, 48
            waitL 12
            note G5
            noteL C6, 9
            waitL 3
            noteL G6, 9
            waitL 3
      setRelease 2
            noteL F6, 48
            noteL As6, 24
            note F6
            noteL G6, 6
            waitL 12
      setRelease 1
            noteL F6, 6
            noteL G6, 120
            waitL 24
      setRelease 2
      inst 19
      vol 12
            noteL G6, 6
            waitL 12
            noteL G6, 6
      setRelease 1
            noteL Gs6, 48
            noteL Ds6, 24
            note Gs6
            noteL As6, 48
            note F6
            note Gs6
            noteL Ds6, 24
            note Gs6
            note G6
      inst 17
      vol 13
      setRelease 4
            noteL D6, 8
            note D6
            note D6
            noteL D6, 24
      inst 19
      vol 13
      setRelease 2
            noteL G6, 6
            waitL 12
      setRelease 1
            noteL G6, 6
            noteL Gs6, 48
            noteL Ds6, 24
            note Gs6
            noteL As6, 48
            noteL F6, 24
            note As6
            noteL B6, 48
            noteL Fs6, 24
            note B6
            note As6
      inst 17
      vol 13
      setRelease 4
            noteL F6, 8
            note F6
            note F6
            noteL F6, 24
      inst 9
      vol 12
      setRelease 1
            noteL G6, 6
            waitL 12
            noteL G6, 6
      setRelease 0
            noteL C7, 48
            waitL 12
            note G6
            noteL C7, 8
            waitL 4
            noteL G7, 8
            waitL 4
      setRelease 2
            noteL F7, 48
            noteL D7, 24
            note As6
      setRelease 1
            noteL C7, 6
            waitL 12
            noteL As6, 6
            noteL C7, 60
            noteL As6, 6
            note C7
            noteL As6, 48
            waitL 24
            noteL G6, 6
            waitL 12
            noteL G6, 4
            waitL 2
      setRelease 0
            noteL C7, 48
            waitL 12
            note G6
            noteL C7, 8
            waitL 4
            noteL G7, 8
            waitL 4
      setRelease 2
            noteL F7, 48
            noteL D7, 24
            note As6
      setRelease 0
            noteL C7, 96
    repeatSection1Start
      inst 16
      vol 12
            noteL As4, 48
            noteL D5, 24
      inst 21
      vol 13
      setRelease 2
            noteL G5, 6
            waitL 12
            noteL G5, 6
    repeatEnd
    repeatSection2Start
      inst 16
      vol 12
      setRelease 2
            noteL As4, 36
            noteL A4, 6
            note As4
            noteL D5, 24
    mainLoopEnd
Music_04_Channel_1:
      inst 18
      vol 0
      vibrato 44
            waitL 24
    mainLoopStart
      setRelease 0
      inst 29
      vol 14
            noteL C4, 24
      inst 18
      vol 11
      setRelease 1
            noteL C4, 10
            waitL 14
            noteL Ds4, 36
            noteL G3, 6
            note G3
            noteL C4, 10
            waitL 14
            noteL Fs4, 45
            waitL 3
      inst 29
      vol 14
      setRelease 0
            noteL Fs3, 8
            note Fs3
            note Fs3
            noteL C4, 24
      inst 18
      vol 11
      setRelease 1
            noteL C4, 10
            waitL 14
            noteL Ds4, 33
            waitL 1
            noteL C4, 7
            note Ds4
            noteL G4, 24
            noteL G3, 15
            waitL 3
            noteL G3, 6
            noteL G3, 24
      inst 29
      vol 14
      setRelease 1
            noteL G3, 12
            waitL 6
            note G3
    repeatStart
    countedLoopStart 2
      inst 29
      vol 14
      setRelease 0
            noteL C4, 12
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
            note C4
            note C4
            note C4
            note C4
            noteL As3, 12
            noteL As3, 6
            note As3
            noteL As3, 12
            noteL As3, 6
            note As3
            noteL As3, 12
            noteL As3, 6
            note As3
            note As3
            note As3
            note As3
            note As3
    countedLoopEnd
            noteL Ds4, 12
            noteL Ds4, 6
            note Ds4
            noteL Ds4, 12
            noteL Ds4, 6
            note Ds4
            noteL Ds4, 12
            noteL Ds4, 6
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            note Ds4
            noteL D4, 12
            noteL D4, 6
            note D4
            noteL D4, 12
            noteL D4, 6
            note D4
            noteL G3, 12
            noteL G3, 6
            note G3
            note G3
            note G3
            note G3
            note G3
            noteL Gs3, 12
            noteL Gs3, 6
            note Gs3
            noteL Gs3, 12
            noteL Gs3, 6
            note Gs3
            noteL Gs3, 12
            noteL Gs3, 6
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            noteL As3, 12
            noteL As3, 6
            note As3
            noteL As3, 12
            noteL As3, 6
            note As3
            noteL As3, 12
            noteL As3, 6
            note As3
            note As3
            note As3
            note As3
            note As3
            noteL Gs3, 12
            noteL Gs3, 6
            note Gs3
            noteL Gs3, 12
            noteL Gs3, 6
            note Gs3
            noteL Gs3, 12
            noteL Gs3, 6
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            noteL G3, 12
            noteL G3, 6
            note G3
            noteL B3, 8
            note B3
            note B3
            noteL G3, 12
            noteL G3, 6
            note G3
            note G3
            note G3
            note G3
            note G3
            noteL Gs3, 12
            noteL Gs3, 6
            note Gs3
            noteL Gs3, 12
            noteL Gs3, 6
            note Gs3
            noteL Gs3, 12
            noteL Gs3, 6
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            noteL As3, 12
            noteL As3, 6
            note As3
            noteL As3, 12
            noteL As3, 6
            note As3
            noteL F3, 12
            noteL F3, 6
            note F3
            note As3
            note As3
            note As3
            note As3
            noteL B3, 12
            noteL B3, 6
            note B3
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            noteL Ds4, 12
            noteL Ds4, 6
            note Ds4
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            noteL As3, 12
            noteL As3, 6
            note As3
            noteL D4, 8
            note D4
            note D4
            noteL As3, 24
            noteL G3, 18
            noteL G3, 6
            noteL C4, 12
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
            note C4
            note C4
            note C4
            note C4
            noteL As3, 12
            noteL As3, 6
            note As3
            noteL As3, 12
            noteL As3, 6
            note As3
            noteL As3, 12
            noteL As3, 6
            note As3
            note As3
            note As3
            note As3
            note As3
            noteL C4, 12
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
            note C4
            note C4
            note C4
            note C4
            noteL As3, 12
            noteL As3, 6
            note As3
            noteL As3, 12
            noteL As3, 6
            note As3
            noteL As3, 12
            noteL As3, 6
            note As3
            note B3
            note B3
            note B3
            note B3
    countedLoopStart 1
            noteL C4, 12
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
            note C4
            note C4
            note C4
            note C4
            noteL As3, 12
            noteL As3, 6
            note As3
            noteL As3, 12
            noteL As3, 6
            note As3
            noteL As3, 12
            noteL As3, 6
            note As3
            note As3
            note As3
            note As3
            note As3
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_04_Channel_2:
      vibrato 44
    mainLoopStart
      stereo 040h
      shifting 32
      inst 19
      vol 12
      setRelease 0
            waitL 3
            noteL Ds6, 4
            note F6
            note G6
            note Gs6
            note As6
            note B6
            noteL C7, 21
      setRelease 2
      shifting 0
      inst 16
      vol 13
            noteL C5, 8
            waitL 16
            noteL G4, 36
            noteL G4, 6
            note G4
            noteL C5, 8
            waitL 16
            noteL As4, 51
      inst 19
      shifting 32
      vol 12
      setRelease 0
            noteL Ds6, 4
            note F6
            note G6
            note Gs6
            note As6
            note B6
            noteL C7, 21
      shifting 0
      inst 16
      vol 13
      setRelease 2
            noteL C5, 8
            waitL 16
            noteL G4, 36
            noteL B4, 6
            note Ds5
            noteL G5, 70
            waitL 2
      vol 12
            noteL B4, 6
            waitL 12
            noteL B4, 6
    repeatStart
      inst 16
      vol 12
      setRelease 1
            noteL Ds5, 96
            noteL D5, 48
            note F5
            noteL Ds5, 84
            noteL D5, 6
            note Ds5
            noteL F5, 48
            note D5
            noteL Ds5, 96
            noteL D5, 48
            note F5
            noteL G5, 24
            note Ds5
            note As4
            note Ds5
            noteL D5, 34
            waitL 2
            noteL G5, 6
            note A5
            noteL B5, 22
            waitL 2
            noteL G5, 24
            noteL Gs4, 6
            note G4
            note Gs4
            note As4
            note C5
            note As4
            note C5
            note D5
            note Ds5
            note D5
            note Ds5
            note F5
            note G5
            note F5
            note G5
            note Gs5
            noteL As5, 36
            noteL A5, 6
            note As5
            noteL D6, 24
            note As5
            noteL Gs4, 6
            note G4
            note Gs4
            note As4
            note C5
            note As4
            note C5
            note D5
            note Ds5
            note D5
            note Ds5
            note F5
            note G5
            note F5
            note G5
            note Gs5
            noteL D5, 24
            noteL G5, 8
            note G5
            note G5
            noteL G5, 24
            note B5
            noteL Gs4, 6
            note G4
            note Gs4
            note As4
            note C5
            note As4
            note C5
            note D5
            note Ds5
            note D5
            note Ds5
            note F5
            note G5
            note F5
            note G5
            note Gs5
            note As4
            note A4
            note As4
            note C5
            note D5
            note C5
            note D5
            note Ds5
            note F5
            note E5
            note F5
            note G5
            note Gs5
            note G5
            note Gs5
            note A5
            noteL B4, 36
            noteL As4, 6
            note B4
            noteL B5, 36
            noteL As5, 6
            note B5
            noteL As4, 24
            noteL As5, 8
            note As5
            note As5
            noteL As5, 24
      inst 22
      vol 12
      setRelease 2
            noteL B4, 6
            waitL 12
            noteL B4, 6
      setRelease 1
            noteL Ds5, 36
            noteL D5, 6
            note Ds5
            noteL G5, 48
            noteL F5, 36
            noteL E5, 6
            note F5
            noteL D5, 24
            note As4
      inst 16
      vol 12
            noteL Ds5, 36
            noteL D5, 6
            note Ds5
            noteL G5, 36
            noteL F5, 6
            note Ds5
            noteL F5, 36
            noteL E5, 6
            note F5
            noteL D6, 24
      inst 22
      vol 13
      setRelease 2
            noteL B4, 6
            waitL 12
            noteL B4, 6
      setRelease 1
            noteL Ds5, 36
            noteL D5, 6
            note Ds5
            noteL G5, 48
            noteL F5, 36
            noteL E5, 6
            note F5
            noteL D5, 24
            note As4
      inst 16
      vol 12
            noteL C5, 6
            note B4
            note C5
            note D5
            note Ds5
            note D5
            note C5
            note B4
            note C5
            note B4
            note C5
            note D5
            note Ds5
            note D5
            note Ds5
            note F5
    repeatSection1Start
            noteL D5, 6
            note Cs5
            note D5
            note Ds5
            note F5
            note Ds5
            note D5
            note F5
            note D5
            note Cs5
            note D5
            note Ds5
            note F5
            note G5
            note Gs5
            note As5
    repeatEnd
    repeatSection2Start
            noteL D5, 6
            note Cs5
            note D5
            note Ds5
            note F5
            note Ds5
            note D5
            note F5
            noteL As5, 24
    mainLoopEnd
Music_04_Channel_3:
    mainLoopStart
      stereo 080h
      inst 19
      vol 12
      vibrato 44
      setRelease 0
            noteL Ds6, 4
            note F6
            note G6
            note Gs6
            note As6
            note B6
      setRelease 1
            noteL C7, 24
            wait
      vol 12
            noteL As6, 36
            noteL A6, 6
            note As6
            noteL C7, 8
            waitL 16
            noteL As6, 48
      vol 12
      setRelease 0
            noteL Ds6, 4
            note F6
            note G6
            note Gs6
            note As6
            note B6
      setRelease 1
            noteL C7, 24
            wait
      vol 12
            noteL As6, 33
            waitL 1
            noteL G6, 7
            note As6
            noteL D7, 72
      vol 11
            noteL B6, 24
    repeatStart
      setRelease 0
      inst 19
      vol 11
            noteL C7, 48
            noteL G6, 24
            note C7
            noteL As6, 48
            noteL F6, 24
            note D6
            noteL C6, 36
            noteL As5, 6
            note C6
            noteL C7, 36
            noteL As6, 6
            note C7
            noteL As6, 48
            noteL D7, 24
            note As6
            noteL C7, 48
            noteL G6, 24
            note C7
            noteL As6, 48
            note D6
            noteL Ds6, 36
            noteL Ds6, 6
            note F6
            noteL G6, 36
            noteL G6, 6
            note A6
            noteL B6, 36
            noteL B6, 6
            note C7
            noteL D7, 24
      setRelease 2
      vol 10
            noteL B6, 6
            waitL 12
            noteL B6, 6
      setRelease 0
            noteL C7, 48
            noteL Gs6, 24
            note C7
            noteL D7, 48
            note As6
            note C7
            noteL Gs6, 24
            note C7
            noteL B6, 48
            noteL G6, 24
      setRelease 2
            noteL B6, 6
            waitL 12
            noteL B6, 6
      setRelease 0
            noteL C7, 48
            noteL Gs6, 24
            note C7
            noteL D7, 48
            noteL As6, 24
            note D7
      vol 12
            noteL B4, 6
            note Cs5
            note Ds5
            note F5
            note Fs5
            note Gs5
            note As5
            note B5
            note Cs5
            note Ds5
            note F5
            note Fs5
            note Gs5
            note As5
            note B5
            note Cs6
            note As5
            note A5
            note As5
            note C6
            note D6
            note C6
            note D6
            note Ds6
            noteL F6, 24
            note B5
      vol 11
            noteL C6, 36
            noteL As5, 6
            note C6
            noteL Ds6, 48
            noteL D6, 36
            noteL Cs6, 6
            note D6
            noteL As6, 24
            note D6
            noteL C6, 36
            noteL C6, 6
            note D6
            noteL Ds6, 36
            noteL D6, 6
            note Ds6
            noteL D6, 36
            noteL Cs6, 6
            note D6
            noteL As6, 24
            note D6
            noteL C6, 36
            noteL B5, 6
            note C6
            noteL Ds6, 48
            noteL D6, 36
            noteL Cs6, 6
            note D6
            noteL As6, 24
            note D7
            noteL Ds7, 84
            noteL D7, 6
            note Ds7
    repeatSection1Start
            noteL D7, 48
            noteL As6, 24
            note D7
    repeatEnd
    repeatSection2Start
            noteL D7, 48
            noteL As6, 24
    mainLoopEnd
Music_04_Channel_4:
      inst 19
      vol 9
      vibrato 44
            waitL 6
    mainLoopStart
      stereo 080h
      inst 19
      vol 11
      setRelease 0
      shifting 32
            noteL C6, 4
            note D6
            note Ds6
            note F6
            note G6
            note Gs6
            noteL C7, 24
      inst 17
      vol 12
      setRelease 5
            noteL G6, 8
            note Gs6
            note A6
            noteL As6, 36
            noteL A6, 6
            note Gs6
            noteL G6, 8
            note Gs6
            note A6
            noteL As6, 48
      inst 19
      vol 11
      setRelease 0
            noteL C6, 4
            note D6
            note Ds6
            note F6
            note G6
            note Gs6
            noteL C7, 24
      inst 17
      vol 12
      setRelease 5
            noteL G6, 8
            note Gs6
            note A6
            noteL As6, 33
            waitL 1
            noteL G6, 7
            note As6
            noteL B6, 72
      inst 21
      vol 9
      setRelease 2
            noteL G5, 6
            waitL 12
            noteL G5, 6
    repeatStart
      stereo 080h
      inst 21
      vol 9
      setRelease 1
            noteL C6, 48
            waitL 12
            note G5
            noteL C6, 9
            waitL 3
            noteL G6, 9
            waitL 3
      setRelease 2
            noteL F6, 48
            noteL D6, 24
            note As5
      setRelease 1
            noteL C6, 6
            waitL 12
            noteL As5, 6
            noteL C6, 72
      stereo 040h
      inst 16
      vol 9
            noteL As4, 48
            noteL As5, 24
      stereo 080h
      inst 21
      vol 9
      setRelease 2
            noteL G5, 6
            waitL 12
            noteL G5, 6
      setRelease 1
            noteL C6, 48
            waitL 12
            note G5
            noteL C6, 9
            waitL 3
            noteL G6, 9
            waitL 3
      setRelease 2
            noteL F6, 48
            noteL As6, 24
            note F6
            noteL G6, 6
            waitL 12
      setRelease 1
            noteL F6, 6
            noteL G6, 120
            waitL 24
      stereo 040h
      setRelease 1
      inst 19
      vol 10
            noteL G6, 5
            waitL 13
            noteL G6, 6
            noteL Gs6, 48
            noteL Ds6, 24
            note Gs6
            noteL As6, 48
            note F6
            note Gs6
            noteL Ds6, 24
            note Gs6
            noteL G6, 22
      stereo 080h
      inst 17
      vol 11
      setRelease 4
            noteL D6, 8
            note D6
            note D6
            noteL D6, 26
      stereo 040h
      inst 19
      vol 10
      setRelease 1
            noteL G6, 6
            waitL 12
      setRelease 0
            noteL G6, 6
            noteL Gs6, 48
            noteL Ds6, 24
            note Gs6
            noteL As6, 48
            noteL F6, 24
            note As6
            noteL B6, 48
            noteL Fs6, 24
            note B6
            noteL As6, 22
      inst 17
      vol 11
      setRelease 4
      stereo 080h
            noteL F6, 8
            note F6
            note F6
            noteL F6, 26
      inst 9
      vol 11
      setRelease 1
            noteL G6, 6
            waitL 12
            noteL G6, 6
      setRelease 0
            noteL C7, 48
            waitL 12
            note G6
            noteL C7, 8
            waitL 4
            noteL G7, 8
            waitL 4
      setRelease 2
            noteL F7, 48
            noteL D7, 24
            note As6
      setRelease 1
            noteL C7, 6
            waitL 12
            noteL As6, 6
            noteL C7, 60
            noteL As6, 6
            note C7
            noteL As6, 48
            waitL 24
            noteL G6, 6
            waitL 12
            noteL G6, 6
      setRelease 0
            noteL C7, 48
            waitL 12
            note G6
            noteL C7, 8
            waitL 4
            noteL G7, 8
            waitL 4
      setRelease 2
            noteL F7, 48
            noteL D7, 24
            note As6
      setRelease 0
            noteL C7, 96
    repeatSection1Start
      inst 16
      vol 9
      stereo 040h
            noteL As4, 48
            noteL D5, 24
      inst 21
      vol 9
      stereo 080h
      setRelease 2
            noteL G5, 6
            waitL 12
            noteL G5, 6
    repeatEnd
    repeatSection2Start
      inst 16
      vol 9
      setRelease 2
      stereo 040h
            noteL As4, 36
            noteL A4, 6
            note As4
            noteL D5, 24
    mainLoopEnd
Music_04_Channel_5:
            waitL 24
    mainLoopStart
      stereo 0c0h
            sampleL 5, 24
            sample 14
            sampleL 19, 36
            sampleL 19, 6
            sample 19
            sampleL 14, 24
            sampleL 20, 48
            sampleL 20, 8
            sample 20
            sample 20
            sampleL 5, 24
            sample 14
            sampleL 19, 34
            waitL 0
            sampleL 19, 7
            sample 19
            sampleL 12, 24
            sampleL 19, 18
            sampleL 19, 6
            sampleL 19, 24
            sampleL 1, 18
            sampleL 1, 6
    countedLoopStart 23
            sampleL 1, 12
            sampleL 2, 2
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
            sampleL 1, 12
            sampleL 2, 2
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
            sampleL 1, 12
            sampleL 2, 2
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    countedLoopEnd
    countedLoopStart 23
            sampleL 1, 12
            sampleL 2, 2
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
            sampleL 1, 12
            sampleL 2, 2
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
            sampleL 1, 12
            sampleL 2, 2
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_6:
      vibrato 60
    mainLoopStart
      psgInst 09h
      setRelease 0
            psgNoteL Ds5, 4
            psgNote F5
            psgNote Fs5
            psgNote G5
            psgNote As5
            psgNote B5
            psgNoteL C6, 24
      psgInst 0ah
            psgNoteL G5, 8
            psgNote Gs5
            psgNote A5
            psgNoteL As5, 3
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNoteL A5, 6
            psgNote Gs5
            psgNoteL G5, 8
            psgNote Gs5
            psgNote A5
            psgNoteL As5, 3
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
      psgInst 09h
            psgNoteL Ds5, 4
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNoteL C6, 24
      psgInst 0ah
            psgNoteL G5, 8
            psgNote Gs5
            psgNote A5
            psgNoteL As5, 3
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNoteL G5, 6
            psgNote As5
            psgNoteL D6, 3
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
    repeatStart
      setRelease 1
      psgInst 08h
            psgNoteL C3, 48
            psgNote Ds3
            psgNote D3
            psgNote F3
            psgNote C3
            psgNote Ds3
            psgNoteL D3, 36
            psgNoteL D3, 6
            psgNote Ds3
            psgNoteL F3, 48
            psgNote C3
            psgNote Ds3
            psgNoteL D3, 36
            psgNoteL D3, 6
            psgNote Ds3
            psgNoteL F3, 48
            psgNote Ds3
            psgNote As2
            psgNote D3
            psgNoteL G3, 24
            psgNote D3
            psgNoteL C3, 96
            psgNoteL D3, 48
            psgNote F3
            psgNoteL C3, 96
            psgNoteL B2, 48
            psgNoteL G3, 24
            psgNote D3
            psgNoteL C3, 96
            psgNoteL D3, 48
            psgNote F3
            psgNote Ds3
            psgNote Fs3
            psgNoteL F3, 72
      psgInst 00h
            waitL 24
            wait
      psgInst 0ah
            psgNoteL G5, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL G5, 6
            psgNoteL Ds5, 24
            psgNote C5
      psgInst 09h
            psgNote As4
      psgInst 0ah
            psgNoteL F5, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL F5, 6
            psgNoteL D5, 24
            psgNote As4
      psgInst 09h
            psgNoteL Ds5, 6
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D5, 6
            psgNoteL Ds5, 24
      psgInst 0ah
            psgNoteL Ds5, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL D5, 6
            psgNoteL Ds5, 24
      psgInst 09h
            psgNoteL F5, 48
            psgNoteL D5, 24
            psgNote B4
      psgInst 00h
            wait
      psgInst 0ah
            psgNoteL G5, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL G5, 6
            psgNoteL Ds5, 24
            psgNote C5
      psgInst 09h
            psgNote As4
      psgInst 0ah
            psgNoteL F5, 6
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL F5, 6
            psgNoteL D5, 24
            psgNote As4
      psgInst 09h
            psgNoteL Ds5, 6
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D5, 6
            psgNoteL Ds5, 24
      psgInst 0ah
            psgNoteL Ds5, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL D5, 6
            psgNoteL Ds5, 24
    repeatSection1Start
      psgInst 09h
            psgNoteL F5, 48
            psgNoteL D5, 24
      psgInst 00h
            wait
      psgInst 09h
    repeatEnd
    repeatSection2Start
            psgNoteL F5, 48
            psgNoteL D5, 24
    mainLoopEnd
Music_04_Channel_7:
      vibrato 60
    mainLoopStart
      psgInst 09h
      setRelease 0
            psgNoteL C5, 4
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNoteL G5, 24
      psgInst 0ah
            psgNoteL C6, 8
            psgNote Cs6
            psgNote D6
            psgNoteL Ds6, 3
            psgNote F6
            psgNote Ds6
            psgNote F6
            psgNote Ds6
            psgNote F6
            psgNote Ds6
            psgNote F6
            psgNote Ds6
            psgNote F6
            psgNote Ds6
            psgNote F6
            psgNoteL D6, 6
            psgNote Cs6
            psgNoteL C6, 8
            psgNote Cs6
            psgNote D6
            psgNoteL Ds6, 3
            psgNote Fs6
            psgNote Ds6
            psgNote Fs6
            psgNote Ds6
            psgNote Fs6
            psgNote Ds6
            psgNote Fs6
            psgNote Ds6
            psgNote Fs6
            psgNote Ds6
            psgNote Fs6
            psgNote Ds6
            psgNote Fs6
            psgNote Ds6
            psgNote Fs6
      psgInst 09h
            psgNoteL C5, 4
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNoteL G5, 24
      psgInst 0ah
            psgNoteL C6, 8
            psgNote Cs6
            psgNote D6
            psgNoteL Ds6, 3
            psgNote F6
            psgNote Ds6
            psgNote F6
            psgNote Ds6
            psgNote F6
            psgNote Ds6
            psgNote F6
            psgNote Ds6
            psgNoteL F6, 2
            psgNote Ds6
            psgNoteL F6, 3
            psgNoteL E6, 2
            psgNoteL C6, 6
            psgNote Ds6
            psgNoteL G6, 3
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
    repeatStart
      setRelease 1
      psgInst 08h
            psgNoteL G2, 48
            psgNote C3
            psgNote As2
            psgNote D3
            psgNote G2
            psgNote C3
            psgNoteL As2, 96
            psgNoteL G2, 48
            psgNote C3
            psgNote As2
            psgNote D3
            psgNote As2
            psgNote Ds3
            psgNote G2
            psgNoteL B2, 24
            psgNote G2
            psgNoteL Gs2, 96
            psgNoteL As2, 48
            psgNote As2
            psgNoteL Gs2, 96
            psgNoteL G2, 48
            psgNoteL B2, 24
            psgNote B2
            psgNoteL Gs2, 96
            psgNoteL As2, 48
            psgNote As2
            psgNote B2
            psgNote Ds3
            psgNoteL D3, 72
      psgInst 00h
            waitL 24
            wait
      psgInst 09h
            psgNoteL Ds5, 6
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL Ds5, 6
            psgNoteL C5, 24
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL D5, 6
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D5, 6
            psgNoteL As4, 24
            psgNote F4
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL C5, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL As4, 6
            psgNoteL C5, 24
      psgInst 09h
            psgNoteL D5, 48
            psgNoteL As4, 24
            psgNote D5
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL Ds5, 6
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL Ds5, 6
            psgNoteL C5, 24
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL D5, 6
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D5, 6
            psgNoteL As4, 24
            psgNote F4
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL C5, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL As4, 6
            psgNoteL C5, 24
    repeatSection1Start
      psgInst 09h
            psgNoteL D5, 48
            psgNoteL As4, 24
      psgInst 00h
            wait
      psgInst 09h
    repeatEnd
    repeatSection2Start
            psgNoteL D5, 48
            psgNoteL As4, 24
    mainLoopEnd
Music_04_Channel_8:
    channel_end