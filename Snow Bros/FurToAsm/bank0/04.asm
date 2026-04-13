Music_04:
    db 0
    db 0
    db 0
    db 200
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
      inst 4
      vol 12
      setRelease 1
            noteL Gs6, 24
      vibrato 05ah
            waitL 12
      sustain
            note As6
      setSlide 81
      setRelease 1
            noteL C7, 16
      noSlide
            waitL 8
            noteL Gs6, 16
            waitL 8
            noteL F7, 144
            waitL 8
      inst 7
      vol 12
            noteL D5, 4
            wait
            note F5
            wait
    mainLoopStart
      inst 7
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL Fs5, 4
    repeatStart
            wait
            noteL G5, 12
            wait
            note As5
            noteL G5, 6
            note F5
            waitL 30
            noteL C6, 5
            waitL 13
            noteL As5, 5
            waitL 7
            noteL G5, 6
            note F5
            note D5
            note C5
            note As4
            noteL G4, 5
            waitL 13
            noteL E5, 5
            waitL 7
            noteL F5, 6
    countedLoopStart 2
            noteL F5, 5
            waitL 7
    countedLoopEnd
            noteL F5, 6
            note G5
            note G5
            note F5
            noteL D5, 5
            waitL 25
            noteL As5, 6
    countedLoopStart 2
            noteL As5, 5
            waitL 7
    countedLoopEnd
            noteL As5, 6
            note As5
            note As5
            note G5
            note F5
            note D5
            note C5
            note As4
            note A4
    repeatSection1Start
            noteL D5, 4
            wait
            note F5
            wait
            note Fs5
    repeatEnd
    repeatSection2Start
            waitL 24
    repeatStart
            noteL As4, 6
            noteL C5, 5
            waitL 37
            noteL F5, 6
            noteL F5, 5
            waitL 13
            noteL G5, 5
            waitL 7
            noteL F5, 6
            noteL D5, 5
            waitL 31
            noteL As5, 6
            note G5
            note F5
            note D5
            note C5
            noteL As4, 5
            waitL 31
            noteL G5, 6
            noteL C5, 5
            waitL 61
            noteL D5, 5
            waitL 7
            noteL F5, 6
            noteL G5, 5
            waitL 25
            noteL C5, 5
            waitL 13
            noteL C5, 6
            note As4
            note C5
            note D5
            note F5
            waitL 24
            noteL As4, 6
            noteL C5, 5
            waitL 37
            noteL F5, 6
            noteL F5, 5
            waitL 13
            noteL G5, 5
            waitL 7
            noteL F5, 6
            noteL D5, 5
            waitL 31
            noteL As5, 6
            note G5
            note F5
            note D5
            note C5
            noteL As4, 5
            waitL 31
            noteL G5, 6
            noteL C5, 5
            waitL 61
            noteL D5, 5
            waitL 7
            noteL F5, 6
            noteL G5, 5
            waitL 25
            noteL C5, 5
            waitL 13
            noteL C5, 6
            note As4
            note C5
            note D5
            note F5
    repeatSection1Start
            note G5
            note As5
            note C6
            noteL D6, 5
            waitL 7
            noteL D6, 5
            waitL 7
            noteL D6, 5
            waitL 25
            noteL D6, 3
            note Cs6
            note D6
            noteL As5, 5
            waitL 10
            noteL G6, 6
            note F6
            note D6
            note C6
            note As5
            noteL G5, 5
            waitL 13
            noteL C6, 6
            note Cs6
            note D6
            noteL F6, 5
            waitL 7
            noteL F6, 6
            note F6
            note F6
            noteL G6, 5
            waitL 19
            noteL As6, 6
            note G6
            note F6
            note C7
            note As6
            note F6
            note D7
            note C7
            note As6
            note G6
            note F6
            note D6
            note C6
            note As5
            noteL G5, 5
            waitL 31
            noteL G5, 6
            note F5
            note G5
            noteL G5, 5
            waitL 7
            noteL E5, 6
            noteL D5, 5
            waitL 7
            noteL G5, 6
            note As5
            note C6
            noteL D6, 5
            waitL 7
            noteL D6, 5
            waitL 7
            noteL D6, 5
            waitL 25
            noteL D6, 3
            note Cs6
            note D6
            noteL As5, 5
            waitL 10
            noteL G6, 6
            note F6
            note D6
            note C6
            note As5
            noteL G5, 5
            waitL 13
            noteL C6, 6
            note Cs6
            note D6
            noteL F6, 5
            waitL 7
            noteL F6, 6
            note F6
            note F6
            noteL G6, 5
            waitL 19
            noteL As6, 6
            note G6
            note F6
            note C7
            note As6
            note F6
            note D7
            note C7
            note As6
            note G6
            note F6
            note D6
            note C6
            note As5
            noteL G5, 5
            waitL 31
            noteL G5, 6
            note F5
            note G5
            noteL G5, 5
            waitL 7
            noteL E5, 6
            noteL D5, 5
            waitL 31
    repeatEnd
    repeatSection2Start
            note F5
    countedLoopStart 2
            noteL G5, 5
            waitL 7
            noteL As5, 5
            waitL 7
            noteL C6, 5
            waitL 7
            noteL D6, 5
            waitL 7
            noteL F6, 5
            waitL 7
            noteL D6, 6
            note F6
            note F6
            noteL G6, 5
            waitL 7
            noteL F5, 6
            noteL G5, 5
            waitL 7
            noteL As5, 5
            waitL 7
            noteL C6, 5
            waitL 19
            noteL D6, 6
            noteL C6, 5
            waitL 13
            noteL As5, 6
            noteL G5, 5
            waitL 7
            noteL F5, 6
            noteL G5, 5
            waitL 7
            noteL As5, 5
            waitL 7
            noteL C6, 5
            waitL 7
            noteL D6, 5
            waitL 7
            noteL F6, 5
            waitL 7
            noteL D6, 6
            note F6
            note F6
            noteL G6, 5
            waitL 7
            noteL As5, 6
            noteL A5, 5
            waitL 7
            noteL G5, 5
            waitL 7
            noteL F5, 5
            waitL 13
            noteL G6, 6
            noteL F6, 5
            waitL 7
            noteL D6, 5
            waitL 7
            noteL C6, 6
            noteL As5, 5
            waitL 7
            noteL F5, 6
    countedLoopEnd
    repeatStart
            noteL G5, 5
            waitL 7
            noteL As5, 5
            waitL 7
            noteL C6, 5
            waitL 7
            noteL D6, 5
            waitL 7
            noteL F6, 5
            waitL 7
            noteL D6, 6
            note F6
            note F6
            noteL G6, 5
            waitL 7
    repeatSection1Start
            noteL F5, 6
            noteL G5, 5
            waitL 7
            noteL As5, 5
            waitL 7
            noteL C6, 5
            waitL 19
            noteL D6, 6
            noteL C6, 5
            waitL 13
            noteL As5, 6
            noteL G5, 5
            waitL 7
            noteL F5, 6
    repeatEnd
    repeatSection2Start
            noteL As5, 6
            noteL A5, 5
            waitL 7
            noteL G5, 5
            waitL 7
            noteL F5, 5
            waitL 13
            noteL G6, 24
            wait
    countedLoopStart 7
            noteL G5, 5
            waitL 7
            noteL G6, 5
            waitL 7
            noteL As5, 5
            waitL 7
            noteL As6, 5
            waitL 7
            noteL C6, 5
            waitL 7
            noteL C7, 6
            noteL D6, 12
            noteL D7, 6
            noteL C6, 5
            waitL 7
    countedLoopEnd
            noteL G5, 6
    repeatStart
            note As5
            note C6
            note D6
            note D6
            note F6
            note D6
            note F6
            note F6
            note D6
            note C6
            note D6
            note C6
            note As5
            note A5
            note G5
            note C5
            note D5
            note F5
            note G5
            note G5
            note As5
            note G5
            note C6
            note As5
            note G5
            note F5
            note As5
            note A5
            note G5
            note F5
            note G5
    repeatSection1Start
            waitL 186
            noteL G5, 6
            note G5
    repeatEnd
    repeatSection2Start
            waitL 192
      vol 12
            noteL D5, 4
            wait
            note F5
            wait
    mainLoopEnd
Music_04_Channel_1:
      stereo 040h
      inst 4
      vol 7
      setRelease 1
            noteL Ds5, 24
      vibrato 05ah
            waitL 12
      sustain
            note Ds5
      setSlide 81
      setRelease 1
            noteL F5, 16
      noSlide
            waitL 8
            noteL Ds5, 16
            waitL 8
            noteL As5, 144
            waitL 8
      inst 15
      vol 9
            waitL 16
    mainLoopStart
      inst 15
      vol 9
      shifting 0
      stereo 040h
            waitL 8
      setRelease 1
    repeatStart
    countedLoopStart 2
            noteL C6, 5
            waitL 43
            noteL C6, 6
            noteL C6, 5
            waitL 37
            noteL D6, 5
            waitL 13
            noteL D6, 5
            waitL 7
            noteL F6, 5
            waitL 7
            noteL E6, 6
            noteL D6, 5
            waitL 7
            noteL D6, 5
            waitL 31
    countedLoopEnd
            noteL C6, 5
            waitL 43
            noteL C6, 6
            noteL C6, 5
            waitL 37
            noteL D6, 5
            waitL 13
            noteL D6, 5
            waitL 7
            noteL F6, 5
            waitL 7
            noteL E6, 6
            noteL D6, 5
            waitL 7
            noteL D6, 5
            waitL 7
            noteL G5, 5
            waitL 7
            noteL G5, 6
            note F5
            note As5
            noteL C6, 5
            waitL 37
            noteL As5, 6
            noteL As5, 5
            waitL 37
            noteL G6, 6
            noteL G6, 5
            waitL 7
            noteL G6, 5
            waitL 49
            noteL G5, 5
            waitL 7
            noteL G5, 6
            note F5
            note As5
            noteL F5, 5
            waitL 37
    countedLoopStart 3
            noteL As5, 6
    countedLoopEnd
            waitL 24
            noteL G6, 5
            waitL 19
            noteL F6, 5
            waitL 13
            noteL F6, 5
            waitL 25
            noteL G5, 5
            waitL 7
            noteL G5, 6
            note F5
            note As5
            noteL C6, 5
            waitL 37
            noteL As5, 6
            noteL As5, 5
            waitL 37
            noteL G6, 6
            noteL G6, 5
            waitL 7
            noteL G6, 5
            waitL 49
            noteL G5, 5
            waitL 7
            noteL G5, 6
            note F5
            note As5
            noteL F5, 5
            waitL 37
    countedLoopStart 3
            noteL As5, 6
    countedLoopEnd
            waitL 24
            noteL G6, 5
            waitL 19
            noteL F6, 5
            waitL 13
            noteL F6, 5
    repeatSection1Start
            waitL 49
    repeatEnd
    repeatSection2Start
            waitL 25
    countedLoopStart 2
            noteL F5, 6
            noteL G5, 5
            waitL 7
            noteL As5, 5
            waitL 7
            noteL C6, 5
            waitL 61
            noteL F5, 6
            noteL G5, 5
            waitL 7
            noteL As5, 5
            waitL 7
            noteL C6, 5
            waitL 61
            noteL F5, 6
            noteL G5, 5
            waitL 7
            noteL As5, 5
            waitL 7
            noteL C6, 5
            waitL 61
            noteL As5, 6
            noteL G5, 5
            waitL 7
            noteL F5, 5
            waitL 7
            noteL D5, 5
            waitL 61
    countedLoopEnd
    countedLoopStart 2
            noteL F5, 6
            noteL G5, 5
            waitL 7
            noteL As5, 5
            waitL 7
            noteL C6, 5
            waitL 61
    countedLoopEnd
            noteL As5, 6
            noteL A5, 5
            waitL 7
            noteL G5, 5
            waitL 7
            noteL D5, 5
            waitL 13
            noteL F5, 24
            wait
    countedLoopStart 3
            noteL G5, 6
            note G5
            note G5
            note G5
            noteL F5, 5
            waitL 7
            noteL G5, 5
            waitL 7
            noteL G5, 6
            noteL G5, 5
            waitL 7
            noteL As5, 30
            waitL 90
            noteL G5, 6
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 6
            note As5
            note C6
            note D6
            note D6
            note F6
            note D6
            note F6
            note F6
            note D6
            note C6
            note D6
            note C6
            note As5
            note A5
            note G5
            note C5
            note D5
            note F5
            note G5
            note G5
            note As5
            note G5
            note C6
            note As5
            note G5
            note F5
            note As5
            note A5
            note G5
            note F5
            note G5
            waitL 192
    countedLoopEnd
      vol 9
            waitL 16
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
      inst 4
      vol 10
      setRelease 1
            noteL Cs5, 24
      vibrato 05ah
            waitL 12
      sustain
            note C5
      setSlide 81
      setRelease 1
            noteL As4, 16
      noSlide
            waitL 8
            noteL Cs5, 16
            waitL 8
            noteL C5, 144
            waitL 8
      inst 27
      vol 12
            noteL G4, 6
            note F4
      sustain
            noteL F4, 4
    mainLoopStart
      inst 27
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
    countedLoopStart 2
            noteL G4, 5
            waitL 7
            noteL As4, 6
            noteL F4, 5
            waitL 7
            noteL G4, 6
            note F4
            note G4
            noteL G4, 5
            waitL 13
            noteL E4, 6
            note F4
            note G4
            note F4
            note G4
            noteL G4, 5
            waitL 7
            noteL As4, 6
            noteL F4, 5
            waitL 7
            noteL G4, 6
            note F4
            note G4
            noteL G4, 5
            waitL 7
            noteL E4, 5
            waitL 7
            noteL F4, 6
            note G4
            note F4
            note F4
    countedLoopEnd
    repeatStart
            noteL G4, 5
            waitL 7
            noteL As4, 6
            noteL F4, 5
            waitL 7
            noteL G4, 6
            note F4
            note G4
            noteL G4, 5
    repeatSection1Start
            waitL 13
            noteL E4, 6
            note F4
            note G4
            note F4
            note G4
    repeatEnd
    repeatSection2Start
            waitL 7
            noteL E4, 5
            waitL 7
            noteL F4, 6
            note As4
    repeatStart
            note G4
            note As4
            noteL As4, 5
            waitL 7
            noteL C5, 6
            noteL F4, 5
            waitL 7
            noteL As4, 6
            note G4
            note As4
            noteL As4, 5
            waitL 13
            noteL F4, 6
            note G4
            note As4
            note G4
            note As4
            noteL As4, 5
            waitL 7
            noteL C5, 6
            noteL F4, 5
            waitL 7
            noteL As4, 6
            note G4
            note As4
            noteL As4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL G4, 6
            note As4
            note G4
            note As4
            noteL As4, 5
            waitL 7
            noteL C5, 6
            noteL F4, 5
            waitL 7
            noteL As4, 6
            noteL G4, 5
            waitL 37
            noteL As4, 6
            note G4
            note As4
            noteL As4, 5
            waitL 7
            noteL C5, 6
            noteL F4, 5
            waitL 7
            noteL As4, 5
            waitL 13
            noteL As4, 5
            waitL 7
            noteL F4, 6
            noteL G4, 5
            waitL 7
    repeatSection1Start
            noteL As4, 6
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL G4, 6
            note F4
            note F4
            noteL G4, 5
            waitL 7
            noteL As4, 6
            noteL F4, 5
            waitL 7
            noteL G4, 6
            note F4
            note G4
            noteL G4, 5
            waitL 13
            noteL E4, 6
            note F4
            note G4
            note F4
            note G4
            noteL G4, 5
            waitL 7
            noteL As4, 6
            noteL F4, 5
            waitL 7
            noteL G4, 6
            note F4
            note G4
            noteL G4, 5
            waitL 7
            noteL E4, 6
            noteL F4, 5
            waitL 7
    countedLoopEnd
            noteL As4, 6
    repeatEnd
    repeatSection3Start
            noteL As4, 6
    repeatStart
            note G4
            note As4
            noteL As4, 5
            waitL 7
            noteL C5, 6
            noteL F4, 5
            waitL 7
            noteL As4, 6
            note G4
            note As4
            noteL As4, 5
    repeatSection1Start
            waitL 13
            noteL F4, 6
            note G4
            note As4
    repeatEnd
    repeatSection2Start
            waitL 7
            noteL F4, 5
            waitL 7
            noteL G4, 6
            note As4
    repeatStart
            note G4
            note As4
            noteL As4, 5
            waitL 7
            noteL C5, 6
            noteL F4, 5
            waitL 7
    repeatSection1Start
            noteL As4, 6
            noteL G4, 5
            waitL 37
            noteL As4, 6
    repeatEnd
    repeatSection2Start
            noteL As4, 5
            waitL 13
            noteL As4, 5
            waitL 7
            noteL F4, 6
            noteL G4, 5
    countedLoopStart 2
            waitL 7
            noteL F4, 6
            noteL G4, 5
            waitL 7
            noteL As4, 5
            waitL 7
            noteL C5, 5
            waitL 7
            noteL D5, 5
            waitL 7
            noteL F5, 5
            waitL 7
            noteL D5, 6
            note F5
            note F5
            noteL G5, 5
            waitL 7
            noteL F4, 6
            noteL G4, 5
            waitL 7
            noteL As4, 5
            waitL 7
            noteL C5, 5
            waitL 19
            noteL D5, 6
            noteL C5, 5
            waitL 13
            noteL As4, 6
            noteL G4, 5
            waitL 7
            noteL F4, 6
            noteL G4, 5
            waitL 7
            noteL As4, 5
            waitL 7
            noteL C5, 5
            waitL 7
            noteL D5, 5
            waitL 7
            noteL F5, 5
            waitL 7
            noteL D5, 6
            note F5
            note F5
            noteL G5, 5
            waitL 7
            noteL As5, 6
            noteL A5, 5
            waitL 7
            noteL G5, 5
            waitL 7
            noteL F5, 5
            waitL 13
            noteL G5, 6
            noteL F5, 5
            waitL 7
            noteL D5, 5
            waitL 7
            noteL C5, 6
            noteL As4, 5
    countedLoopEnd
    repeatStart
            waitL 7
            noteL F4, 6
            noteL G4, 5
            waitL 7
            noteL As4, 5
            waitL 7
            noteL C5, 5
            waitL 7
            noteL D5, 5
            waitL 7
            noteL F5, 5
            waitL 7
            noteL D5, 6
            note F5
            note F5
            noteL G5, 5
            waitL 7
    repeatSection1Start
            noteL F4, 6
            noteL G4, 5
            waitL 7
            noteL As4, 5
            waitL 7
            noteL C5, 5
            waitL 19
            noteL D5, 6
            noteL C5, 5
            waitL 13
            noteL As4, 6
            noteL G4, 5
    repeatEnd
    repeatSection2Start
            noteL As5, 6
            noteL A5, 5
            waitL 7
            noteL G5, 5
            waitL 7
            noteL F5, 5
            waitL 13
            noteL G5, 23
            waitL 25
    countedLoopStart 7
            noteL G4, 12
            noteL G5, 5
            waitL 7
            noteL As4, 12
            noteL As5, 5
            waitL 7
            noteL C5, 12
            noteL C6, 6
            noteL D5, 12
            noteL D6, 6
            noteL C5, 5
            waitL 7
    countedLoopEnd
    countedLoopStart 1
            noteL As4, 6
            note D5
            note C5
            note D5
            note D5
            note F5
            note C5
            note G5
            note F5
            note D5
            note C5
            note D5
            note C5
            note As4
            note A4
            note G4
            note C4
            note D4
            note F4
            note G4
            note G4
            note As4
            note G4
            note C5
            note As4
            note G4
            note F4
            note As4
            note A4
            note G4
            note F4
            note G4
            waitL 192
    countedLoopEnd
      vol 12
            noteL G4, 6
            note F4
      sustain
            noteL F4, 4
    mainLoopEnd
Music_04_Channel_3:
      stereo 080h
      inst 4
      vol 9
      setRelease 1
            noteL F5, 24
      vibrato 05ah
            waitL 12
      sustain
            note G5
      setSlide 81
      setRelease 1
            noteL Gs5, 16
      noSlide
            waitL 8
            noteL F5, 16
            waitL 8
            noteL F5, 144
            waitL 8
      inst 40
      vol 12
            noteL Fs3, 6
      vol 8
            note Fs3
      sustain
            noteL Fs3, 4
    mainLoopStart
      inst 40
      vol 8
      shifting 0
      stereo 080h
      setRelease 1
            waitL 2
    countedLoopStart 27
            noteL Fs3, 6
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
    countedLoopEnd
    countedLoopStart 2
            noteL Fs3, 6
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
    countedLoopEnd
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
      sustain
            noteL Fs3, 4
    mainLoopEnd
Music_04_Channel_4:
      stereo 0c0h
            waitL 16
      inst 4
      vol 5
      setRelease 1
            noteL Gs6, 24
      vibrato 05ah
      sustain
            noteL Gs6, 12
            note As6
      setSlide 81
      setRelease 1
            noteL C7, 16
      noSlide
            waitL 8
            noteL Gs6, 16
            waitL 8
            noteL F7, 144
            waitL 8
    mainLoopStart
      inst 4
      vol 5
      shifting 0
      stereo 0c0h
      inst 7
      vol 9
      setRelease 1
    countedLoopStart 1
            noteL D5, 4
            wait
            note F5
            wait
            note Fs5
            wait
            noteL G5, 12
            wait
            note As5
            noteL G5, 6
            note F5
            waitL 30
            noteL C6, 5
            waitL 13
            noteL As5, 5
            waitL 7
            noteL G5, 6
            note F5
            note D5
            note C5
            note As4
            noteL G4, 5
            waitL 13
            noteL E5, 5
            waitL 7
            noteL F5, 6
            noteL F5, 5
            waitL 7
            noteL F5, 5
            waitL 7
            noteL F5, 5
            waitL 7
            noteL F5, 6
            note G5
            note G5
            note F5
            noteL D5, 5
            waitL 25
            noteL As5, 6
            noteL As5, 5
            waitL 7
            noteL As5, 5
            waitL 7
            noteL As5, 5
            waitL 7
            noteL As5, 6
            note As5
            note As5
            note G5
            note F5
            note D5
            note C5
            note As4
            note A4
    countedLoopEnd
            waitL 24
    repeatStart
            noteL As4, 6
            noteL C5, 5
            waitL 37
            noteL F5, 6
            noteL F5, 5
            waitL 13
            noteL G5, 5
            waitL 7
            noteL F5, 6
            noteL D5, 5
            waitL 31
            noteL As5, 6
            note G5
            note F5
            note D5
            note C5
            noteL As4, 5
            waitL 31
            noteL G5, 6
            noteL C5, 5
            waitL 61
            noteL D5, 5
            waitL 7
            noteL F5, 6
            noteL G5, 5
            waitL 25
            noteL C5, 5
            waitL 13
            noteL C5, 6
            note As4
            note C5
            note D5
            note F5
            waitL 24
            noteL As4, 6
            noteL C5, 5
            waitL 37
            noteL F5, 6
            noteL F5, 5
            waitL 13
            noteL G5, 5
            waitL 7
            noteL F5, 6
            noteL D5, 5
            waitL 31
            noteL As5, 6
            note G5
            note F5
            note D5
            note C5
            noteL As4, 5
            waitL 31
            noteL G5, 6
            noteL C5, 5
            waitL 61
            noteL D5, 5
            waitL 7
            noteL F5, 6
            noteL G5, 5
            waitL 25
            noteL C5, 5
            waitL 13
            noteL C5, 6
            note As4
            note C5
            note D5
            note F5
    repeatSection1Start
            note G5
            note As5
            note C6
            noteL D6, 5
            waitL 7
            noteL D6, 5
            waitL 7
            noteL D6, 5
            waitL 25
            noteL D6, 3
            note Cs6
            note D6
            noteL As5, 5
            waitL 10
            noteL G6, 6
            note F6
            note D6
            note C6
            note As5
            noteL G5, 5
            waitL 13
            noteL C6, 6
            note Cs6
            note D6
            noteL F6, 5
            waitL 7
            noteL F6, 6
            note F6
            note F6
            noteL G6, 5
            waitL 19
            noteL As6, 6
            note G6
            note F6
            note C7
            note As6
            note F6
            note D7
            note C7
            note As6
            note G6
            note F6
            note D6
            note C6
            note As5
            noteL G5, 5
            waitL 31
            noteL G5, 6
            note F5
            note G5
            noteL G5, 5
            waitL 7
            noteL E5, 6
            noteL D5, 5
            waitL 7
            noteL G5, 6
            note As5
            note C6
            noteL D6, 5
            waitL 7
            noteL D6, 5
            waitL 7
            noteL D6, 5
            waitL 25
            noteL D6, 3
            note Cs6
            note D6
            noteL As5, 5
            waitL 10
            noteL G6, 6
            note F6
            note D6
            note C6
            note As5
            noteL G5, 5
            waitL 13
            noteL C6, 6
            note Cs6
            note D6
            noteL F6, 5
            waitL 7
            noteL F6, 6
            note F6
            note F6
            noteL G6, 5
            waitL 19
            noteL As6, 6
            note G6
            note F6
            note C7
            note As6
            note F6
            note D7
            note C7
            note As6
            note G6
            note F6
            note D6
            note C6
            note As5
            noteL G5, 5
            waitL 31
            noteL G5, 6
            note F5
            note G5
            noteL G5, 5
            waitL 7
            noteL E5, 6
            noteL D5, 5
            waitL 31
    repeatEnd
    repeatSection2Start
            note F5
    countedLoopStart 2
            noteL G5, 5
            waitL 7
            noteL As5, 5
            waitL 7
            noteL C6, 5
            waitL 7
            noteL D6, 5
            waitL 7
            noteL F6, 5
            waitL 7
            noteL D6, 6
            note F6
            note F6
            noteL G6, 5
            waitL 7
            noteL F5, 6
            noteL G5, 5
            waitL 7
            noteL As5, 5
            waitL 7
            noteL C6, 5
            waitL 19
            noteL D6, 6
            noteL C6, 5
            waitL 13
            noteL As5, 6
            noteL G5, 5
            waitL 7
            noteL F5, 6
            noteL G5, 5
            waitL 7
            noteL As5, 5
            waitL 7
            noteL C6, 5
            waitL 7
            noteL D6, 5
            waitL 7
            noteL F6, 5
            waitL 7
            noteL D6, 6
            note F6
            note F6
            noteL G6, 5
            waitL 7
            noteL As5, 6
            noteL A5, 5
            waitL 7
            noteL G5, 5
            waitL 7
            noteL F5, 5
            waitL 13
            noteL G6, 6
            noteL F6, 5
            waitL 7
            noteL D6, 5
            waitL 7
            noteL C6, 6
            noteL As5, 5
            waitL 7
            noteL F5, 6
    countedLoopEnd
    repeatStart
            noteL G5, 5
            waitL 7
            noteL As5, 5
            waitL 7
            noteL C6, 5
            waitL 7
            noteL D6, 5
            waitL 7
            noteL F6, 5
            waitL 7
            noteL D6, 6
            note F6
            note F6
            noteL G6, 5
            waitL 7
    repeatSection1Start
            noteL F5, 6
            noteL G5, 5
            waitL 7
            noteL As5, 5
            waitL 7
            noteL C6, 5
            waitL 19
            noteL D6, 6
            noteL C6, 5
            waitL 13
            noteL As5, 6
            noteL G5, 5
            waitL 7
            noteL F5, 6
    repeatEnd
    repeatSection2Start
            noteL As5, 6
            noteL A5, 5
            waitL 7
            noteL G5, 5
            waitL 7
            noteL F5, 5
            waitL 13
            noteL G6, 24
            wait
    countedLoopStart 7
            noteL G5, 5
            waitL 7
            noteL G6, 5
            waitL 7
            noteL As5, 5
            waitL 7
            noteL As6, 5
            waitL 7
            noteL C6, 5
            waitL 7
            noteL C7, 6
            noteL D6, 12
            noteL D7, 6
            noteL C6, 5
            waitL 7
    countedLoopEnd
            noteL G5, 6
            note As5
            note C6
            note D6
            note D6
            note F6
            note D6
            note F6
            note F6
            note D6
            note C6
            note D6
            note C6
            note As5
            note A5
            note G5
            note C5
            note D5
            note F5
            note G5
            note G5
            note As5
            note G5
            note C6
            note As5
            note G5
            note F5
            note As5
            note A5
            note G5
            note F5
            note G5
            waitL 186
            noteL G5, 6
            note G5
            note As5
            note C6
            note D6
            note D6
            note F6
            note D6
            note F6
            note F6
            note D6
            note C6
            note D6
            note C6
            note As5
            note A5
            note G5
            note C5
            note D5
            note F5
            note G5
            note G5
            note As5
            note G5
            note C6
            note As5
            note G5
            note F5
            note As5
            note A5
            note G5
            note F5
            note G5
            waitL 192
    mainLoopEnd
Music_04_Channel_5:
            waitL 248
            sampleL 0, 16
    mainLoopStart
            waitL 8
    countedLoopStart 2
            sampleL 1, 18
            sampleL 1, 6
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 18
            sampleL 1, 6
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 18
            sampleL 1, 6
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 18
            sampleL 1, 6
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
    countedLoopEnd
    countedLoopStart 2
            sampleL 1, 18
            sampleL 1, 6
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 1, 18
            sampleL 1, 6
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 216
            sampleL 0, 18
    repeatStart
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sampleL 1, 6
    repeatSection1Start
            sampleL 0, 18
            sample 0
    repeatEnd
    repeatSection2Start
            sampleL 0, 210
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 0, 6
            sample 1
            sampleL 0, 12
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 6
            sample 1
            sampleL 3, 12
    countedLoopStart 5
            sampleL 1, 8
    countedLoopEnd
            sampleL 0, 16
    mainLoopEnd
Music_04_Channel_6:
      psgInst 00h
            waitL 240
            waitL 24
    mainLoopStart
            waitL 8
      psgInst 0bh
      setRelease 1
      vibrato 04ah
    repeatStart
    countedLoopStart 2
            psgNoteL G3, 5
            waitL 43
            psgNoteL G3, 6
            psgNoteL G3, 5
            waitL 37
            psgNoteL G3, 5
            waitL 13
            psgNoteL G3, 5
            waitL 7
            psgNoteL D4, 5
            waitL 7
            psgNoteL C4, 6
            psgNoteL As3, 5
            waitL 7
            psgNoteL C4, 5
            waitL 31
    countedLoopEnd
            psgNoteL G3, 5
            waitL 43
            psgNoteL G3, 6
            psgNoteL G3, 5
            waitL 37
            psgNoteL G3, 5
            waitL 13
            psgNoteL G3, 5
            waitL 7
            psgNoteL D4, 5
            waitL 7
            psgNoteL C4, 6
            psgNoteL As3, 5
            waitL 7
            psgNoteL C4, 5
            waitL 7
            psgNoteL Cs3, 6
            psgNote D3
            psgNote D3
            psgNote C3
            psgNote F3
            psgNoteL G3, 5
            waitL 37
            psgNoteL G3, 6
            psgNoteL G3, 5
            waitL 37
            psgNoteL D4, 6
            psgNoteL D4, 5
            waitL 7
            psgNoteL D4, 5
            waitL 49
            psgNoteL Cs3, 6
            psgNote D3
            psgNote D3
            psgNote C3
            psgNote F3
            psgNoteL C3, 5
            waitL 37
    countedLoopStart 3
            psgNoteL G3, 6
    countedLoopEnd
            waitL 24
            psgNoteL D4, 5
            waitL 19
            psgNoteL D4, 5
            waitL 13
            psgNoteL D4, 5
            waitL 25
            psgNoteL Cs3, 6
            psgNote D3
            psgNote D3
            psgNote C3
            psgNote F3
            psgNoteL G3, 5
            waitL 37
            psgNoteL G3, 6
            psgNoteL G3, 5
            waitL 37
            psgNoteL D4, 6
            psgNoteL D4, 5
            waitL 7
            psgNoteL D4, 5
            waitL 49
            psgNoteL Cs3, 6
            psgNote D3
            psgNote D3
            psgNote C3
            psgNote F3
            psgNoteL C3, 5
            waitL 37
    countedLoopStart 3
            psgNoteL G3, 6
    countedLoopEnd
            waitL 24
            psgNoteL D4, 5
            waitL 19
            psgNoteL D4, 5
            waitL 13
            psgNoteL D4, 5
    repeatSection1Start
            waitL 49
    repeatEnd
    repeatSection2Start
            waitL 25
    countedLoopStart 2
            psgNoteL C3, 6
            psgNoteL D3, 5
            waitL 7
            psgNoteL F3, 5
            waitL 7
            psgNoteL G3, 5
            waitL 61
            psgNoteL C3, 6
            psgNoteL D3, 5
            waitL 7
            psgNoteL F3, 5
            waitL 7
            psgNoteL G3, 5
            waitL 61
            psgNoteL C3, 6
            psgNoteL D3, 5
            waitL 7
            psgNoteL F3, 5
            waitL 7
            psgNoteL G3, 5
            waitL 61
            psgNoteL F3, 6
            psgNoteL D3, 5
            waitL 7
            psgNoteL C3, 5
            waitL 7
            psgNoteL As2, 5
            waitL 61
    countedLoopEnd
    countedLoopStart 2
            psgNoteL C3, 6
            psgNoteL D3, 5
            waitL 7
            psgNoteL F3, 5
            waitL 7
            psgNoteL G3, 5
            waitL 61
    countedLoopEnd
            psgNoteL F3, 6
            psgNoteL D3, 5
            waitL 7
            psgNoteL C3, 5
            waitL 7
            psgNoteL As2, 5
            waitL 13
            psgNoteL C3, 24
            wait
    countedLoopStart 3
            psgNoteL D3, 6
            psgNote D3
            psgNote D3
            psgNote D3
            psgNoteL C3, 5
            waitL 7
            psgNoteL D3, 5
            waitL 7
            psgNoteL D3, 6
            psgNoteL D3, 5
            waitL 7
            psgNoteL F3, 30
            waitL 90
            psgNoteL D3, 6
    countedLoopEnd
    countedLoopStart 1
            psgNoteL As3, 6
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote G4
            psgNote F4
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote C3
            psgNote D3
            psgNote F3
            psgNote G3
            psgNote G3
            psgNote As3
            psgNote G3
            psgNote C4
            psgNote As3
            psgNote G3
            psgNote F3
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote G3
            waitL 192
    countedLoopEnd
            waitL 16
    mainLoopEnd
Music_04_Channel_7:
      psgInst 00h
            waitL 240
            waitL 8
      psgInst 09h
      setRelease 1
      vibrato 00h
            psgNoteL G4, 3
            wait
            psgNote G4
            wait
            psgNote G4
            waitL 1
    mainLoopStart
            waitL 2
      sustain
            psgNoteL G4, 3
            wait
      setRelease 1
    countedLoopStart 30
            psgNoteL B4, 3
            wait
            psgNote D4
            wait
            psgNote G4
            wait
            psgNote B4
            waitL 9
            psgNoteL G4, 3
            wait
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote B4
            wait
            psgNote D4
            wait
            psgNote G4
            wait
            psgNote B4
            wait
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote B4
            wait
            psgNote D4
            wait
            psgNote G4
            wait
            psgNote B4
            waitL 9
            psgNoteL G4, 3
            wait
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote B4
            wait
            psgNote D4
            wait
            psgNote G4
            wait
            psgNote B4
            wait
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote G4
            wait
    countedLoopEnd
            psgNote B4
            wait
            psgNote D4
            wait
            psgNote G4
            wait
            psgNote B4
            waitL 9
            psgNoteL G4, 3
    repeatStart
            wait
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote B4
            wait
            psgNote D4
            wait
            psgNote G4
            wait
            psgNote B4
    repeatSection1Start
            wait
            psgNote G4
            wait
            psgNote G4
    repeatEnd
    repeatSection2Start
            waitL 9
            psgNoteL G4, 3
    repeatEnd
    repeatSection3Start
            wait
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote G4
            waitL 1
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end