Music_05:
    db 0
    db 0
    db 0
    db 195
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
            waitL 40
      inst 42
      vol 10
      sustain
      vibrato 05ah
            noteL E6, 14
    mainLoopStart
      inst 42
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 6
            noteL D6, 20
    repeatStart
            noteL C6, 10
            noteL D6, 20
            noteL E6, 30
            noteL D6, 20
            noteL C6, 10
            noteL D6, 20
            note E6
            noteL D6, 10
            waitL 140
    repeatSection1Start
            noteL E6, 20
            note D6
    repeatEnd
    repeatSection2Start
      inst 15
      vol 10
            waitL 20
    repeatStart
    countedLoopStart 1
      setSlide 127
            noteL E6, 10
      noSlide
            wait
      setSlide 127
            note D6
      noSlide
      setSlide 127
            note C6
      noSlide
            wait
      setSlide 127
            note E6
      noSlide
            wait
      setSlide 127
            note D6
      noSlide
            waitL 80
    countedLoopEnd
      setSlide 127
            noteL E6, 10
      noSlide
            wait
      setSlide 127
            note D6
      noSlide
      setSlide 127
            note C6
      noSlide
            wait
      setSlide 127
            note G6
      noSlide
            wait
      setSlide 127
            note F6
      noSlide
            wait
      setSlide 127
            note E6
      noSlide
            wait
      setSlide 127
            note D6
      noSlide
            wait
      setSlide 127
    repeatSection1Start
            note E6
      noSlide
            wait
      setSlide 127
            note D6
      noSlide
            waitL 160
    repeatEnd
    repeatSection2Start
            noteL E6, 50
      noSlide
      setSlide 127
            noteL Ds6, 40
      noSlide
      setSlide 127
            noteL D6, 80
    countedLoopStart 1
      noSlide
      setSlide 127
            noteL Ds6, 50
      noSlide
      setSlide 127
            noteL C6, 10
      noSlide
            wait
      setSlide 127
            note F6
      noSlide
            wait
      setSlide 127
            note Ds6
      noSlide
            waitL 60
            noteL Ds6, 50
      setSlide 127
            noteL C6, 10
      noSlide
            wait
      setSlide 127
            note F6
      noSlide
            wait
      setSlide 127
            note Ds6
      noSlide
            waitL 60
            noteL Ds6, 50
      setSlide 127
            noteL C6, 10
      noSlide
            wait
      setSlide 127
            note F6
      noSlide
            wait
      setSlide 127
            note Ds6
      noSlide
            wait
      setSlide 127
            note D6
      noSlide
            wait
      setSlide 127
            note Ds6
      noSlide
            wait
      setSlide 127
            noteL D6, 170
    countedLoopEnd
      noSlide
      setSlide 127
      inst 42
      vol 11
    repeatStart
            noteL E6, 5
      noSlide
            wait
            note E6
            wait
      setSlide 127
            note D6
      noSlide
            wait
      setSlide 127
            note E6
      noSlide
            waitL 15
      setSlide 127
            noteL D6, 5
      noSlide
            waitL 15
      setSlide 127
            noteL C6, 90
      noSlide
      setSlide 127
    repeatSection1Start
            noteL B5, 160
      noSlide
      setSlide 127
      inst 15
      vol 9
    repeatEnd
    repeatSection2Start
            noteL G6, 153
      noSlide
      setSlide 127
      inst 43
      vol 11
            noteL B5, 4
      noSlide
      setSlide 127
            noteL C6, 3
      noSlide
      setSlide 127
            noteL D6, 7
      noSlide
      setSlide 127
            note C6
      noSlide
      setSlide 127
            noteL B5, 6
      noSlide
      setSlide 127
            noteL C6, 7
      noSlide
      setSlide 127
            note B5
      noSlide
      setSlide 127
            noteL A5, 6
    countedLoopStart 1
      noSlide
      setSlide 127
            noteL B5, 7
      noSlide
      setSlide 127
            note A5
      noSlide
      setSlide 127
            noteL G5, 6
    countedLoopEnd
      noSlide
      setSlide 127
      vibrato 05bh
            noteL A5, 40
      noSlide
      setSlide 127
            noteL G5, 20
      noSlide
      setSlide 127
            noteL A5, 10
      noSlide
      setSlide 127
            noteL F5, 70
    repeatStart
      noSlide
      setSlide 127
            noteL E5, 4
      noSlide
      setSlide 127
            noteL F5, 3
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            noteL D5, 10
      noSlide
      setSlide 127
    repeatSection1Start
            noteL C5, 20
      noSlide
      setSlide 127
            noteL D5, 10
      noSlide
      setSlide 127
      vibrato 07eh
            noteL C5, 50
      noSlide
            waitL 10
      setSlide 127
            noteL Gs4, 5
      noSlide
            wait
      setSlide 127
            note As4
      noSlide
            wait
      setSlide 127
            noteL C5, 20
      noSlide
      setSlide 127
            noteL As4, 10
      noSlide
      setSlide 127
            noteL Gs4, 5
      noSlide
            wait
      setSlide 127
            noteL Fs4, 20
      noSlide
      setSlide 127
            noteL Gs4, 5
      noSlide
            wait
      setSlide 127
            note As4
      noSlide
            wait
      setSlide 127
            noteL Gs4, 20
      noSlide
      setSlide 127
            noteL Fs4, 10
      noSlide
      setSlide 127
            noteL Gs4, 5
      noSlide
            wait
      setSlide 81
      vibrato 05bh
            noteL As4, 70
      noSlide
      setSlide 127
            noteL C5, 10
      noSlide
            noteL C5, 63
      setSlide 127
            noteL D5, 4
      noSlide
      setSlide 127
            noteL E5, 3
      noSlide
      setSlide 127
            noteL D5, 10
      noSlide
      setSlide 127
            note C5
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note F5
      noSlide
            noteL C5, 0
      setSlide 85
            noteL F5, 50
    repeatEnd
    repeatSection2Start
            noteL A5, 30
      noSlide
      setSlide 127
            noteL G5, 10
      noSlide
      setSlide 127
            note F5
      noSlide
      setSlide 127
            noteL G5, 20
      noSlide
      setSlide 127
            noteL F5, 10
      noSlide
      setSlide 127
            noteL A5, 30
      noSlide
      setSlide 127
            noteL F5, 10
    repeatStart
      noSlide
      setSlide 127
            noteL A5, 5
      noSlide
            wait
      setSlide 127
    repeatSection1Start
            noteL C6, 20
    repeatEnd
    repeatSection2Start
            note C6
      noSlide
            wait
      setSlide 25
            noteL F6, 50
      noSlide
      setSlide 127
    countedLoopStart 1
            noteL E6, 7
      noSlide
      setSlide 127
            note Ds6
      noSlide
      setSlide 127
    countedLoopEnd
            note Cs6
      noSlide
      setSlide 127
            note Ds6
      noSlide
      setSlide 127
            note D6
    repeatStart
      noSlide
      setSlide 127
            note C6
      noSlide
      setSlide 127
    repeatSection1Start
            noteL As5, 6
    repeatEnd
    repeatSection2Start
            note As5
      noSlide
      setSlide 127
            note Gs5
      noSlide
            noteL Gs5, 20
            noteL G5, 0
      setSlide 65
            noteL As5, 20
      noSlide
      setSlide 127
            noteL Fs5, 10
      noSlide
      setSlide 127
            noteL Gs5, 20
      noSlide
      setSlide 127
            noteL F5, 50
      noSlide
      setSlide 127
            noteL E5, 4
      noSlide
      setSlide 127
            noteL F5, 3
      noSlide
      setSlide 127
            note E5
      noSlide
            noteL E5, 10
      setSlide 127
            note D5
      noSlide
            noteL D5, 20
      setSlide 127
      vibrato 07eh
            noteL C5, 70
      noSlide
            noteL Cs4, 7
    countedLoopStart 1
      setSlide 127
            noteL Ds4, 7
      noSlide
      setSlide 127
            note F4
      noSlide
    countedLoopEnd
      setSlide 127
            note G4
      noSlide
      setSlide 127
            note Ds5
      noSlide
      setSlide 127
            note Cs5
      noSlide
      setSlide 127
            noteL C5, 6
      noSlide
      setSlide 127
            note As4
      noSlide
      setSlide 127
            note Gs4
      noSlide
      setSlide 127
            note G4
    countedLoopStart 1
      noSlide
      setSlide 127
            noteL Ds5, 20
      noSlide
      setSlide 127
            noteL Cs5, 10
    countedLoopEnd
      noSlide
      setSlide 127
            noteL Ds5, 20
      noSlide
      setSlide 127
      vibrato 05bh
            noteL F5, 160
      noSlide
      setSlide 127
            noteL Cs6, 80
      noSlide
      setSlide 127
            note Ds6
      noSlide
      setSlide 127
            noteL F6, 160
      stereo 0c0h
      noSlide
      inst 42
      vol 10
      sustain
            noteL E6, 14
    mainLoopEnd
Music_05_Channel_1:
      stereo 040h
            waitL 40
      inst 57
      vol 8
      sustain
      vibrato 05ah
            noteL A6, 14
    mainLoopStart
      inst 57
      vol 8
      shifting 0
      stereo 040h
      setRelease 1
            waitL 66
            noteL G6, 80
            noteL F6, 160
            noteL A6, 80
            note G6
            noteL F6, 160
      inst 42
      vol 11
            noteL A5, 10
    repeatStart
            waitL 120
      inst 6
      vol 11
            noteL D6, 10
            note E6
            note A6
      inst 42
      vol 11
            note G5
            waitL 120
      inst 6
      vol 11
            noteL C6, 10
            note D6
            note G6
      inst 42
      vol 11
            note F5
            waitL 150
    repeatSection1Start
      inst 6
      vol 11
            noteL D6, 10
            note B5
            note G5
            noteL D5, 20
            noteL G5, 10
            note B5
            note D6
            note C6
            note D6
            note D6
            note B5
            note G6
            note D6
            note B5
            note D5
      inst 42
      vol 11
            note A5
    repeatEnd
    repeatSection2Start
      inst 11
      vol 11
            noteL F7, 5
            note D7
            note C7
            note Gs6
            note F6
            note D6
            note C6
            note Gs5
            note F6
            note D6
            note C6
            note Gs5
            note Gs6
            note C7
            note D7
            note F7
      inst 6
      vol 11
            noteL F5, 3
            waitL 2
            noteL F5, 3
            waitL 2
            noteL D5, 3
            waitL 2
            noteL D5, 3
            waitL 2
            noteL B4, 3
            waitL 2
            noteL B4, 3
            waitL 2
            noteL G4, 50
    countedLoopStart 23
            noteL C6, 10
            wait
    countedLoopEnd
    countedLoopStart 6
            noteL B5, 10
            wait
    countedLoopEnd
            note B5
    countedLoopStart 23
            waitL 10
            note C5
    countedLoopEnd
    countedLoopStart 3
            waitL 10
            note B4
    countedLoopEnd
            wait
      inst 11
      vol 11
            noteL D5, 5
            note B4
            note G4
            note E4
            note D6
            note B5
            note G5
            note E5
            note D7
            note B6
            note G6
            note E6
            note D6
            note B5
            note G5
            note E5
      inst 16
      vol 11
            note C6
    repeatStart
            wait
            note C6
            wait
            note B5
            wait
            note C6
            waitL 15
            noteL B5, 5
            waitL 15
            noteL A5, 90
    repeatSection1Start
            noteL G5, 85
            waitL 5
            noteL G6, 30
            noteL G6, 10
            noteL F6, 4
            noteL E6, 3
            note D6
            noteL G5, 20
            noteL C6, 5
    repeatEnd
    repeatSection2Start
            noteL G5, 80
      inst 6
      vol 11
            noteL D5, 14
            noteL D6, 6
            noteL B5, 7
            note A5
            noteL G5, 6
            noteL E5, 7
            note B5
            noteL A5, 6
            noteL G5, 7
            note E5
            noteL D5, 6
      inst 62
      vol 9
    countedLoopStart 1
            noteL F5, 80
            note E5
            noteL F5, 160
            noteL G5, 80
            note F5
            noteL E5, 160
    countedLoopEnd
      inst 6
      vol 11
    countedLoopStart 1
            noteL Gs5, 10
            wait
            note Gs5
            wait
            note Gs5
            wait
            note Gs5
            wait
            note As5
            wait
            note As5
            wait
            note As5
            wait
            note As5
            wait
            note C6
            wait
            note C6
            wait
            note C6
            wait
            note C6
            wait
            note C6
            wait
            note C6
            wait
            note C6
            wait
            note C6
            wait
    countedLoopEnd
      stereo 040h
      inst 57
      vol 8
      sustain
            noteL A6, 14
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
            waitL 40
      inst 23
      vol 10
      setRelease 1
      vibrato 05ah
            noteL A3, 10
      sustain
            noteL A4, 4
    mainLoopStart
      inst 23
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 1
    countedLoopStart 2
            noteL A4, 5
            noteL A3, 10
            noteL A4, 5
    countedLoopEnd
            note A4
    countedLoopStart 3
            noteL G3, 10
            noteL G4, 5
            note G4
    countedLoopEnd
    countedLoopStart 6
            noteL F3, 10
            noteL F4, 5
            note F4
    countedLoopEnd
            noteL G3, 10
            noteL G4, 5
            note G4
    countedLoopStart 3
            noteL A3, 10
            noteL A4, 5
            note A4
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 10
            noteL G4, 5
            note G4
    countedLoopEnd
    countedLoopStart 6
            noteL F3, 10
            noteL F4, 5
            note F4
    countedLoopEnd
    repeatStart
            noteL G3, 10
            noteL G4, 5
            note G4
    countedLoopStart 7
            noteL A3, 10
            noteL A4, 5
            note A4
    countedLoopEnd
    countedLoopStart 7
            noteL G3, 10
            noteL G4, 5
            note G4
    countedLoopEnd
    countedLoopStart 7
            noteL F3, 10
            noteL F4, 5
            note F4
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 6
            noteL G3, 10
            noteL G4, 5
            note G4
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL D4, 10
            noteL D5, 5
            note D5
    countedLoopEnd
    countedLoopStart 1
            noteL G3, 10
            noteL G4, 5
            note G4
    countedLoopEnd
    countedLoopStart 1
            noteL B3, 10
            noteL B4, 5
            note B4
    countedLoopEnd
    repeatStart
    countedLoopStart 7
            noteL C4, 10
            noteL C5, 5
            note C5
    countedLoopEnd
    countedLoopStart 7
            noteL Gs3, 10
            noteL Gs4, 5
            note Gs4
    countedLoopEnd
    countedLoopStart 7
            noteL F3, 10
            noteL F4, 5
            note F4
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 10
            noteL G4, 5
            note G4
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            noteL G3, 10
            noteL G4, 5
            note G4
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL Gs3, 10
            noteL Gs4, 5
            note Gs4
    countedLoopEnd
    repeatStart
            noteL A3, 10
            note A3
            note G3
            note A3
            wait
            note G3
            wait
            noteL F3, 90
    repeatSection1Start
            noteL E3, 160
    repeatEnd
    repeatSection2Start
            noteL E3, 80
            noteL E3, 14
            noteL E4, 6
            noteL D4, 7
            note B3
            noteL A3, 6
            noteL G3, 7
            note D4
            noteL B3, 6
            noteL A3, 7
            note G3
            noteL E3, 6
    countedLoopStart 1
            noteL D4, 10
            noteL D5, 5
            note D5
            noteL D4, 10
            noteL D5, 5
            note D5
            noteL D4, 10
            noteL D5, 5
            note D5
            noteL D4, 10
            noteL D5, 5
            note D5
            noteL E3, 10
            noteL E4, 5
            note E4
            noteL E3, 10
            noteL E4, 5
            note E4
            noteL E3, 10
            noteL E4, 5
            note E4
            noteL E3, 10
            noteL E4, 5
            note E4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL Gs3, 10
            noteL Gs4, 5
            note Gs4
            noteL Gs3, 10
            noteL Gs4, 5
            note Gs4
            noteL Gs3, 10
            noteL Gs4, 5
            note Gs4
            noteL Gs3, 10
            noteL Gs4, 5
            note Gs4
            noteL Fs3, 10
            noteL Fs4, 5
            note Fs4
            noteL Fs3, 10
            noteL Fs4, 5
            note Fs4
            noteL Fs3, 10
            noteL Fs4, 5
            note Fs4
            noteL Fs3, 10
            noteL Fs4, 5
            note Fs4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
    countedLoopEnd
    countedLoopStart 1
            noteL Cs4, 10
            noteL Cs5, 5
            note Cs5
            noteL Cs4, 10
            noteL Cs5, 5
            note Cs5
            noteL Cs4, 10
            noteL Cs5, 5
            note Cs5
            noteL Cs4, 10
            noteL Cs5, 5
            note Cs5
            noteL Ds4, 10
            noteL Ds5, 5
            note Ds5
            noteL Ds4, 10
            noteL Ds5, 5
            note Ds5
            noteL Ds4, 10
            noteL Ds5, 5
            note Ds5
            noteL Ds4, 10
            noteL Ds5, 5
            note Ds5
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
            noteL F3, 10
            noteL F4, 5
            note F4
    countedLoopEnd
      vol 10
            noteL A3, 10
      sustain
            noteL A4, 4
    mainLoopEnd
Music_05_Channel_3:
      stereo 080h
            waitL 40
      inst 57
      vol 9
      sustain
      vibrato 05ah
            noteL E5, 14
    mainLoopStart
      inst 57
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            waitL 66
            noteL D6, 80
            noteL C6, 160
            noteL E5, 80
            note D6
            noteL C6, 160
      inst 42
      vol 11
            noteL E5, 10
    repeatStart
            waitL 125
      inst 6
      vol 8
            noteL D6, 10
            note E6
            noteL A6, 5
      inst 42
      vol 11
            noteL D5, 10
            waitL 120
      inst 6
      vol 8
            waitL 5
            noteL C6, 10
            note D6
            noteL G6, 5
      inst 42
      vol 11
            noteL C5, 10
    repeatSection1Start
            waitL 150
      inst 6
      vol 11
            noteL G5, 10
            note D5
            note B4
            noteL G4, 20
            noteL B4, 10
            note D5
            note G5
            note A5
            note B5
            note A5
            note G5
            note B5
            note D5
            note B4
            note G4
      inst 42
      vol 11
            note E5
    repeatEnd
    repeatSection2Start
            waitL 157
      inst 11
      vol 9
            noteL F7, 5
            note D7
            note C7
            note Gs6
            note F6
            note D6
            note C6
            note Gs5
            note F6
            note D6
            note C6
            note Gs5
            note Gs6
            note C7
            note D7
            note F7
      inst 6
      vol 9
            noteL F4, 3
            waitL 2
            noteL F4, 3
            waitL 2
            noteL D4, 3
            waitL 2
            noteL D4, 3
            waitL 2
            noteL B3, 3
            waitL 2
            noteL B3, 3
            waitL 2
            noteL G3, 43
      vol 11
    countedLoopStart 6
            noteL G5, 10
            wait
    countedLoopEnd
            note G5
    countedLoopStart 15
            waitL 10
            note Gs5
    countedLoopEnd
    countedLoopStart 7
            waitL 10
            note G5
    countedLoopEnd
    countedLoopStart 7
            waitL 10
            note G4
    countedLoopEnd
    countedLoopStart 15
            waitL 10
            note Gs4
    countedLoopEnd
    countedLoopStart 3
            waitL 10
            note G4
    countedLoopEnd
            wait
      inst 11
      vol 10
            waitL 3
            noteL F4, 5
            note D4
            note B3
            note Gs3
            note F5
            note D5
            note B4
            note Gs4
            note F6
            note D6
            note B5
            note Gs5
            note F5
            note D5
            note B4
            noteL Gs4, 2
      inst 16
      vol 11
    repeatStart
            noteL A5, 5
            wait
            note A5
            wait
            note G5
            wait
            note A5
            waitL 15
            noteL G5, 5
            waitL 15
            noteL F5, 90
    repeatSection1Start
            noteL E5, 85
            waitL 5
            noteL B5, 30
            noteL B5, 10
            noteL A5, 4
            noteL G5, 3
            note F5
            noteL B4, 20
    repeatEnd
    repeatSection2Start
            noteL E5, 80
      inst 6
      vol 11
            noteL D5, 14
            noteL D6, 6
            noteL B5, 7
            note A5
            noteL G5, 6
            noteL E5, 7
            note B5
            noteL A5, 6
            noteL G5, 7
            note E5
            noteL D5, 6
      inst 62
      vol 9
    countedLoopStart 1
            noteL A4, 80
            note G4
            noteL A4, 160
            noteL Gs4, 80
            note Fs4
            noteL F4, 160
    countedLoopEnd
      inst 6
      vol 11
    countedLoopStart 1
            noteL Cs5, 10
            wait
            note Cs5
            wait
            note Cs5
            wait
            note Cs5
            wait
            note Ds5
            wait
            note Ds5
            wait
            note Ds5
            wait
            note Ds5
            wait
            note F5
            wait
            note F5
            wait
            note F5
            wait
            note F5
            wait
            note F5
            wait
            note F5
            wait
            note F5
            wait
            note F5
            wait
    countedLoopEnd
      stereo 080h
      inst 57
      vol 9
      sustain
            noteL E5, 14
    mainLoopEnd
Music_05_Channel_4:
      stereo 0c0h
            waitL 54
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 42
      vol 9
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL E6, 20
            note D6
            noteL C6, 10
            noteL D6, 20
            noteL E6, 30
            noteL D6, 20
            noteL C6, 10
            noteL D6, 20
            note E6
            noteL D6, 10
            waitL 140
    countedLoopEnd
      inst 15
      vol 7
    repeatStart
            waitL 20
    countedLoopStart 1
      setSlide 127
            noteL E6, 10
      noSlide
            wait
      setSlide 127
            note D6
      noSlide
      setSlide 127
            note C6
      noSlide
            wait
      setSlide 127
            note E6
      noSlide
            wait
      setSlide 127
            note D6
      noSlide
            waitL 80
    countedLoopEnd
      setSlide 127
            noteL E6, 10
      noSlide
            wait
      setSlide 127
            note D6
      noSlide
      setSlide 127
            note C6
      noSlide
            wait
      setSlide 127
            note G6
      noSlide
            wait
      setSlide 127
            note F6
      noSlide
            wait
      setSlide 127
            note E6
      noSlide
            wait
      setSlide 127
            note D6
      noSlide
            wait
      setSlide 127
    repeatSection1Start
            note E6
      noSlide
            wait
      setSlide 127
            note D6
      noSlide
            waitL 140
    repeatEnd
    repeatSection2Start
            noteL E6, 50
      noSlide
      setSlide 127
            noteL Ds6, 40
      noSlide
      setSlide 127
            noteL D6, 80
    countedLoopStart 1
      noSlide
      setSlide 127
            noteL Ds6, 50
      noSlide
      setSlide 127
            noteL C6, 10
      noSlide
            wait
      setSlide 127
            note F6
      noSlide
            wait
      setSlide 127
            note Ds6
      noSlide
            waitL 60
            noteL Ds6, 50
      setSlide 127
            noteL C6, 10
      noSlide
            wait
      setSlide 127
            note F6
      noSlide
            wait
      setSlide 127
            note Ds6
      noSlide
            waitL 60
            noteL Ds6, 50
      setSlide 127
            noteL C6, 10
      noSlide
            wait
      setSlide 127
            note F6
      noSlide
            wait
      setSlide 127
            note Ds6
      noSlide
            wait
      setSlide 127
            note D6
      noSlide
            wait
      setSlide 127
            note Ds6
      noSlide
            wait
      setSlide 127
            noteL D6, 170
    countedLoopEnd
      noSlide
      setSlide 127
      inst 42
      vol 8
    repeatStart
            noteL E6, 5
      noSlide
            wait
            note E6
            wait
      setSlide 127
            note D6
      noSlide
            wait
      setSlide 127
            note E6
      noSlide
            waitL 15
      setSlide 127
            noteL D6, 5
      noSlide
            waitL 15
      setSlide 127
            noteL C6, 90
      noSlide
      setSlide 127
    repeatSection1Start
            noteL B5, 160
      noSlide
      setSlide 127
      inst 15
      vol 6
    repeatEnd
    repeatSection2Start
            noteL G6, 153
      noSlide
      setSlide 127
      inst 43
      vol 7
            noteL B5, 4
      noSlide
      setSlide 127
            noteL C6, 3
      noSlide
      setSlide 127
            noteL D6, 7
      noSlide
      setSlide 127
            note C6
      noSlide
      setSlide 127
            noteL B5, 6
      noSlide
      setSlide 127
            noteL C6, 7
      noSlide
      setSlide 127
            note B5
      noSlide
      setSlide 127
            noteL A5, 6
    countedLoopStart 1
      noSlide
      setSlide 127
            noteL B5, 7
      noSlide
      setSlide 127
            note A5
      noSlide
      setSlide 127
            noteL G5, 6
    countedLoopEnd
      noSlide
      setSlide 127
      vibrato 05bh
            noteL A5, 40
      noSlide
      setSlide 127
            noteL G5, 20
      noSlide
      setSlide 127
            noteL A5, 10
      noSlide
      setSlide 127
            noteL F5, 70
      noSlide
      setSlide 127
            noteL E5, 4
      noSlide
      setSlide 127
            noteL F5, 3
      noSlide
      setSlide 127
            note E5
    repeatStart
      noSlide
      setSlide 127
            noteL D5, 10
      noSlide
      setSlide 127
    repeatSection1Start
            noteL C5, 20
    repeatEnd
    repeatSection2Start
      vibrato 07eh
            noteL C5, 50
      noSlide
            waitL 10
    repeatStart
      setSlide 127
            noteL Gs4, 5
      noSlide
            wait
      setSlide 127
            note As4
      noSlide
            wait
      setSlide 127
    repeatSection1Start
            noteL C5, 20
      noSlide
      setSlide 127
            noteL As4, 10
      noSlide
      setSlide 127
            noteL Gs4, 5
      noSlide
            wait
      setSlide 127
            noteL Fs4, 20
      noSlide
    repeatEnd
    repeatSection2Start
            noteL Gs4, 20
      noSlide
      setSlide 127
            noteL Fs4, 10
      noSlide
      setSlide 127
            noteL Gs4, 5
      noSlide
            wait
      setSlide 81
      vibrato 05bh
            noteL As4, 70
      noSlide
      setSlide 127
            noteL C5, 10
      noSlide
            noteL C5, 63
      setSlide 127
            noteL D5, 4
      noSlide
      setSlide 127
            noteL E5, 3
      noSlide
      setSlide 127
            noteL D5, 10
      noSlide
      setSlide 127
            note C5
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note F5
      noSlide
            noteL C5, 0
      setSlide 85
            noteL F5, 50
      noSlide
            noteL E5, 4
            noteL F5, 3
            note E5
            noteL D5, 10
            noteL A5, 30
            noteL G5, 10
            note F5
            noteL G5, 20
            noteL F5, 10
            noteL A5, 30
            noteL F5, 10
            noteL A5, 5
            wait
            noteL C6, 20
            noteL A5, 5
            wait
            note C6
            wait
      setSlide 25
            noteL F6, 50
      noSlide
      setSlide 127
    countedLoopStart 1
            noteL E6, 7
      noSlide
      setSlide 127
            note Ds6
      noSlide
      setSlide 127
    countedLoopEnd
            note Cs6
      noSlide
      setSlide 127
            note Ds6
      noSlide
      setSlide 127
            note D6
    repeatStart
      noSlide
      setSlide 127
            note C6
      noSlide
      setSlide 127
    repeatSection1Start
            noteL As5, 6
    repeatEnd
    repeatSection2Start
            note As5
      noSlide
      setSlide 127
            note Gs5
      noSlide
            noteL Gs5, 20
            noteL G5, 0
      setSlide 65
            noteL As5, 20
      noSlide
      setSlide 127
            noteL Fs5, 10
      noSlide
      setSlide 127
            noteL Gs5, 20
      noSlide
      setSlide 127
            noteL F5, 50
      noSlide
      setSlide 127
            noteL E5, 4
      noSlide
      setSlide 127
            noteL F5, 3
      noSlide
      setSlide 127
            note E5
      noSlide
            noteL E5, 10
      setSlide 127
            note D5
      noSlide
            noteL D5, 20
      setSlide 127
      vibrato 07eh
            noteL C5, 70
      noSlide
            noteL Cs4, 7
    countedLoopStart 1
      setSlide 127
            noteL Ds4, 7
      noSlide
      setSlide 127
            note F4
      noSlide
    countedLoopEnd
      setSlide 127
            note G4
      noSlide
      setSlide 127
            note Ds5
      noSlide
      setSlide 127
            note Cs5
      noSlide
      setSlide 127
            noteL C5, 6
      noSlide
      setSlide 127
            note As4
      noSlide
      setSlide 127
            note Gs4
      noSlide
      setSlide 127
            note G4
    countedLoopStart 1
      noSlide
      setSlide 127
            noteL Ds5, 20
      noSlide
      setSlide 127
            noteL Cs5, 10
    countedLoopEnd
      noSlide
      setSlide 127
            noteL Ds5, 20
      noSlide
      setSlide 127
      vibrato 05bh
            noteL F5, 160
      noSlide
      setSlide 127
            noteL Cs6, 80
      noSlide
      setSlide 127
            note Ds6
      noSlide
      setSlide 127
            noteL F6, 160
    mainLoopEnd
Music_05_Channel_5:
      stereo 0c0h
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 20
            sampleL 0, 14
    mainLoopStart
            waitL 6
            sampleL 1, 20
    repeatStart
    countedLoopStart 4
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    repeatSection1Start
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sampleL 1, 5
            sample 1
            sampleL 0, 10
    countedLoopStart 3
            sampleL 1, 5
    countedLoopEnd
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 0
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 1, 10
            sampleL 5, 5
            sample 5
      stereo 080h
            sampleL 2, 10
            sampleL 2, 5
            sample 2
      stereo 0c0h
            sampleL 3, 10
            sampleL 3, 5
            sample 3
      stereo 040h
            sampleL 4, 10
            sampleL 4, 5
            sample 4
      stereo 0c0h
            sampleL 0, 20
            sample 1
    repeatEnd
    repeatSection3Start
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 0
            sampleL 1, 10
            sample 0
            sampleL 1, 5
            sample 5
            sample 5
            sample 5
            sample 1
            sample 5
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 20
            sample 1
            sample 0
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopEnd
            sample 0
            sample 1
            sample 0
            sampleL 1, 10
            sampleL 0, 20
    countedLoopStart 3
            sampleL 0, 10
            sample 1
    countedLoopEnd
    repeatStart
            sample 1
            sample 0
            sampleL 1, 20
            sample 1
            sample 1
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 0
            sample 1
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 20
    repeatSection1Start
            sample 0
            sample 1
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sample 1
            sample 1
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 10
    repeatEnd
    repeatSection2Start
            sampleL 0, 7
            sample 1
            sampleL 0, 6
            sampleL 1, 7
            sample 3
            sampleL 0, 6
            sampleL 1, 7
            sample 0
            sampleL 0, 6
            sampleL 3, 7
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 6
    countedLoopStart 6
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 5
            sample 1
            sampleL 1, 10
    countedLoopEnd
            sampleL 1, 5
            sample 1
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
    countedLoopStart 6
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 5
            sample 5
            sampleL 1, 10
    countedLoopEnd
            sampleL 1, 5
            sample 1
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 10
    repeatStart
    countedLoopStart 1
            sampleL 0, 5
            sample 0
            sampleL 1, 15
            sampleL 0, 5
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sampleL 0, 5
            sample 0
            sampleL 0, 10
    countedLoopEnd
            sampleL 0, 5
            sample 0
            sampleL 1, 15
            sampleL 0, 5
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sampleL 0, 5
            sample 0
    repeatSection1Start
            sampleL 0, 15
            sampleL 1, 5
            sampleL 1, 10
      stereo 080h
            sampleL 2, 5
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sampleL 3, 10
      stereo 040h
            sampleL 4, 5
            sample 4
      stereo 0c0h
            sampleL 1, 10
            sample 0
    repeatEnd
    repeatSection2Start
      stereo 080h
            sample 2
            sample 2
            sample 2
            sample 2
            sampleL 2, 10
      stereo 0c0h
    countedLoopStart 3
            sampleL 3, 5
    countedLoopEnd
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 5
            sample 5
            sample 1
            sampleL 0, 14
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
            waitL 40
      psgInst 01ch
      sustain
      vibrato 04ah
            psgNoteL C4, 14
    mainLoopStart
            waitL 6
      setRelease 1
            psgNoteL B3, 20
    repeatStart
            psgNoteL A3, 10
            psgNoteL B3, 20
            psgNoteL C4, 30
            psgNoteL B3, 20
            psgNoteL A3, 10
            psgNoteL B3, 20
            psgNote C4
            psgNoteL B3, 10
    repeatSection1Start
            waitL 140
            psgNoteL C4, 20
            psgNote B3
    repeatEnd
    repeatSection2Start
            waitL 255
            waitL 205
    countedLoopStart 9
            waitL 255
            waitL 225
    countedLoopEnd
      sustain
            psgNoteL C4, 14
    mainLoopEnd
Music_05_Channel_7:
    channel_end
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end