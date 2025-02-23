Music_05:
    db 0
    db 0
    db 0
    db 192
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_7
    dw Music_05_Channel_7
Music_05_Channel_0:
      setRelease 1
      vibrato 02ah
            waitL 40
    mainLoopStart
      noSlide
      inst 42
      vol 10
    countedLoopStart 1
      stereo 0c0h
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
    repeatStart
    countedLoopStart 1
      inst 15
      vol 10
      setSlide 126
            waitL 20
            noteL E6, 10
            wait
            note D6
            note C6
            wait
            note E6
            wait
            note D6
            waitL 60
    countedLoopEnd
            waitL 20
            noteL E6, 10
            wait
            note D6
            note C6
            wait
            note G6
    repeatSection1Start
            waitL 10
            note F6
            wait
            note E6
            wait
            note D6
            wait
            note E6
            wait
            note D6
            waitL 140
    repeatEnd
    repeatSection2Start
            waitL 10
            note F6
            wait
            note E6
            wait
            note D6
            wait
            noteL E6, 50
            noteL Ds6, 40
            noteL D6, 80
    repeatStart
    countedLoopStart 1
            noteL Ds6, 50
            noteL C6, 10
            wait
            note F6
            wait
            note Ds6
            waitL 60
    countedLoopEnd
            noteL Ds6, 50
            noteL C6, 10
            wait
            note F6
            wait
            note Ds6
            wait
            note D6
            wait
            note Ds6
            wait
            noteL D6, 170
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 42
      vol 11
    repeatStart
            noteL E6, 5
            wait
            note E6
            wait
            note D6
            wait
            note E6
            waitL 15
            noteL D6, 5
            waitL 15
            noteL C6, 90
    repeatSection1Start
            noteL B5, 160
      inst 15
      vol 9
    repeatEnd
    repeatSection2Start
            noteL G6, 153
      inst 43
      vol 11
      vibrato 01bh
            noteL B5, 4
            noteL C6, 3
            noteL D6, 7
            note C6
            noteL B5, 6
            noteL C6, 7
            note B5
            noteL A5, 6
            noteL B5, 7
            note A5
            noteL G5, 6
            noteL B5, 7
            note A5
            noteL G5, 6
            noteL A5, 40
            noteL G5, 20
            noteL A5, 10
            noteL F5, 70
            noteL E5, 4
            noteL F5, 3
            note E5
            noteL D5, 10
            noteL C5, 20
            noteL D5, 10
      vibrato 09eh
            noteL C5, 50
      vibrato 01bh
            waitL 10
            noteL Gs4, 5
            wait
            note As4
            wait
            noteL C5, 20
            noteL As4, 10
            noteL Gs4, 5
            wait
            noteL Fs4, 20
            noteL Gs4, 5
            wait
            note As4
            wait
            noteL Gs4, 20
            noteL Fs4, 10
            noteL Gs4, 5
            wait
            noteL Gs4, 0
      setSlide 81
            noteL As4, 70
      setSlide 126
            noteL C5, 10
            noteL C5, 63
            noteL D5, 4
            noteL E5, 3
            noteL D5, 10
            note C5
            note D5
            note E5
            note F5
            noteL C5, 0
      setSlide 84
            noteL F5, 50
      setSlide 126
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
      setSlide 126
            noteL E6, 7
            note Ds6
            note E6
            note Ds6
            note Cs6
            note Ds6
            note D6
            note C6
            noteL As5, 6
            note C6
            note As5
            note Gs5
            noteL Gs5, 20
            noteL G5, 0
      setSlide 64
            noteL As5, 20
      setSlide 126
            noteL Fs5, 10
            noteL Gs5, 20
            noteL F5, 50
            noteL E5, 4
            noteL F5, 3
            note E5
            noteL E5, 10
      vibrato 0d6h
            note D5
            noteL D5, 20
      vibrato 09eh
            noteL C5, 70
      vibrato 01bh
      noSlide
            noteL Cs4, 7
      setSlide 126
            note Ds4
            note F4
            note Ds4
            note F4
            note G4
            note Ds5
            note Cs5
            noteL C5, 6
            note As4
            note Gs4
            note G4
            noteL Ds5, 20
            noteL Cs5, 10
            noteL Ds5, 20
            noteL Cs5, 10
            noteL Ds5, 20
            noteL F5, 160
            noteL Cs6, 80
            note Ds6
            noteL F6, 160
    mainLoopEnd
Music_05_Channel_1:
      setRelease 1
      vibrato 02ah
            waitL 40
    mainLoopStart
    countedLoopStart 1
      stereo 040h
      inst 57
      vol 8
            noteL A6, 80
            note G6
            noteL F6, 160
    countedLoopEnd
    repeatStart
      inst 42
      vol 11
            noteL A5, 10
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
      setRelease 0
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
      setRelease 1
            note D5
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
      inst 6
      vol 11
            noteL C6, 10
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL B5, 10
            wait
    countedLoopEnd
    countedLoopStart 23
            noteL C5, 10
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL B4, 10
            wait
    countedLoopEnd
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
    repeatStart
      inst 16
      vol 11
            noteL C6, 5
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
    countedLoopStart 1
      inst 62
      vol 9
            noteL F5, 80
            note E5
            noteL F5, 160
            noteL G5, 80
            note F5
            noteL E5, 160
    countedLoopEnd
    repeatStart
    countedLoopStart 3
      inst 6
      vol 11
            noteL Gs5, 10
            wait
    countedLoopEnd
    countedLoopStart 3
            note As5
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL C6, 10
            wait
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_05_Channel_2:
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            waitL 40
    mainLoopStart
    repeatStart
      inst 23
      vol 10
    countedLoopStart 3
            noteL A3, 10
            noteL A4, 5
            noteL A4, 5
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 10
            noteL G4, 5
            noteL G4, 5
    countedLoopEnd
    countedLoopStart 6
            noteL F3, 10
            noteL F4, 5
            noteL F4, 5
    countedLoopEnd
            noteL G3, 10
            noteL G4, 5
            noteL G4, 5
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 7
            noteL A3, 10
            noteL A4, 5
            noteL A4, 5
    countedLoopEnd
    countedLoopStart 7
            noteL G3, 10
            noteL G4, 5
            noteL G4, 5
    countedLoopEnd
    countedLoopStart 7
            noteL F3, 10
            noteL F4, 5
            noteL F4, 5
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 7
            noteL G3, 10
            noteL G4, 5
            noteL G4, 5
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL D4, 10
            noteL D5, 5
            noteL D5, 5
    countedLoopEnd
    countedLoopStart 1
            noteL G3, 10
            noteL G4, 5
            noteL G4, 5
    countedLoopEnd
    countedLoopStart 1
            noteL B3, 10
            noteL B4, 5
            noteL B4, 5
    countedLoopEnd
    repeatStart
    countedLoopStart 7
            noteL C4, 10
            noteL C5, 5
            noteL C5, 5
    countedLoopEnd
    countedLoopStart 7
            noteL Gs3, 10
            noteL Gs4, 5
            noteL Gs4, 5
    countedLoopEnd
    countedLoopStart 7
            noteL F3, 10
            noteL F4, 5
            noteL F4, 5
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 7
            noteL G3, 10
            noteL G4, 5
            noteL G4, 5
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 3
            noteL G3, 10
            noteL G4, 5
            noteL G4, 5
    countedLoopEnd
    repeatSection1Start
      shifting 1
    repeatEnd
    repeatSection2Start
      shifting 0
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
    repeatStart
    countedLoopStart 3
            noteL D4, 10
            noteL D5, 5
            noteL D5, 5
    countedLoopEnd
    countedLoopStart 3
            noteL E3, 10
            noteL E4, 5
            noteL E4, 5
    countedLoopEnd
    countedLoopStart 7
            noteL F3, 10
            noteL F4, 5
            noteL F4, 5
    countedLoopEnd
    countedLoopStart 3
            noteL Gs3, 10
            noteL Gs4, 5
            noteL Gs4, 5
    countedLoopEnd
    countedLoopStart 3
            noteL Fs3, 10
            noteL Fs4, 5
            noteL Fs4, 5
    countedLoopEnd
    countedLoopStart 7
            noteL F3, 10
            noteL F4, 5
            noteL F4, 5
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 3
            noteL Cs4, 10
            noteL Cs5, 5
            noteL Cs5, 5
    countedLoopEnd
    countedLoopStart 3
            noteL Ds4, 10
            noteL Ds5, 5
            noteL Ds5, 5
    countedLoopEnd
    countedLoopStart 7
            noteL F3, 10
            noteL F4, 5
            noteL F4, 5
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_05_Channel_3:
      setRelease 1
      vibrato 02ah
            waitL 40
    mainLoopStart
      stereo 080h
    countedLoopStart 1
      inst 57
      vol 9
            noteL E5, 80
            note D6
            noteL C6, 160
    countedLoopEnd
    repeatStart
      inst 42
      vol 11
            noteL E5, 10
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
            waitL 150
    repeatSection1Start
      inst 6
      vol 11
      setRelease 0
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
      setRelease 1
            note G4
    repeatEnd
    repeatSection2Start
            waitL 7
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
    countedLoopStart 7
      inst 6
      vol 11
            noteL G5, 10
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL Gs5, 10
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL Gs5, 10
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL G5, 10
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL G4, 10
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL Gs4, 10
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL Gs4, 10
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL G4, 10
            wait
    countedLoopEnd
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
    repeatStart
      inst 16
      vol 11
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
    countedLoopStart 1
      inst 62
      vol 9
            noteL A4, 80
            note G4
            noteL A4, 160
            noteL Gs4, 80
            note Fs4
            noteL F4, 160
    countedLoopEnd
    repeatStart
    countedLoopStart 3
      inst 6
      vol 11
            noteL Cs5, 10
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL Ds5, 10
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL F5, 10
            wait
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_05_Channel_4:
            waitL 14
      setRelease 1
      vibrato 02ah
            waitL 40
    mainLoopStart
      noSlide
      inst 42
      vol 9
    countedLoopStart 1
      stereo 0c0h
            noteL E6, 20
            noteL D6, 20
            noteL C6, 10
            noteL D6, 20
            noteL E6, 30
            noteL D6, 20
            noteL C6, 10
            noteL D6, 20
            noteL E6, 20
            noteL D6, 10
            waitL 140
    countedLoopEnd
    repeatStart
    countedLoopStart 1
      inst 15
      vol 7
      setSlide 126
            waitL 20
            noteL E6, 10
            wait
            note D6
            note C6
            wait
            note E6
            wait
            note D6
            waitL 60
    countedLoopEnd
            waitL 20
            noteL E6, 10
            wait
            note D6
            note C6
            wait
            note G6
    repeatSection1Start
            waitL 10
            note F6
            wait
            note E6
            wait
            note D6
            wait
            note E6
            wait
            note D6
            waitL 60
            waitL 80
    repeatEnd
    repeatSection2Start
            waitL 10
            note F6
            wait
            note E6
            wait
            note D6
            wait
            noteL E6, 50
            noteL Ds6, 40
            noteL D6, 80
    repeatStart
    countedLoopStart 1
            noteL Ds6, 50
            noteL C6, 10
            wait
            note F6
            wait
            note Ds6
            waitL 60
    countedLoopEnd
            noteL Ds6, 50
            noteL C6, 10
            wait
            note F6
            wait
            note Ds6
            wait
            note D6
            wait
            note Ds6
            wait
            noteL D6, 170
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 42
      vol 8
    repeatStart
            noteL E6, 5
            wait
            note E6
            wait
            note D6
            wait
            note E6
            waitL 15
            noteL D6, 5
            waitL 15
            noteL C6, 90
    repeatSection1Start
            noteL B5, 160
      inst 15
      vol 6
    repeatEnd
    repeatSection2Start
            noteL G6, 153
      inst 43
      vol 7
      vibrato 01bh
            noteL B5, 4
            noteL C6, 3
            noteL D6, 7
            note C6
            noteL B5, 6
            noteL C6, 7
            note B5
            noteL A5, 6
            noteL B5, 7
            note A5
            noteL G5, 6
            noteL B5, 7
            note A5
            noteL G5, 6
            noteL A5, 40
            noteL G5, 20
            noteL A5, 10
            noteL F5, 70
            noteL E5, 4
            noteL F5, 3
            note E5
            noteL D5, 10
            noteL C5, 20
            noteL D5, 10
      vibrato 09eh
            noteL C5, 50
            waitL 10
      vibrato 01bh
            noteL Gs4, 5
            wait
            note As4
            wait
            noteL C5, 20
            noteL As4, 10
            noteL Gs4, 5
            wait
            noteL Fs4, 20
            noteL Gs4, 5
            wait
            note As4
            wait
            noteL Gs4, 20
            noteL Fs4, 10
            noteL Gs4, 5
            wait
            noteL Gs4, 0
      setSlide 81
            noteL As4, 70
      setSlide 126
            noteL C5, 10
            noteL C5, 63
            noteL D5, 4
            noteL E5, 3
            noteL D5, 10
            note C5
            note D5
            note E5
            note F5
            noteL C5, 0
      setSlide 84
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
      setSlide 126
            noteL E6, 7
            note Ds6
            note E6
            note Ds6
            note Cs6
            note Ds6
            note D6
            note C6
            noteL As5, 6
            note C6
            note As5
            note Gs5
            noteL Gs5, 20
            noteL G5, 0
      setSlide 64
            noteL As5, 20
      setSlide 126
            noteL Fs5, 10
            noteL Gs5, 20
            noteL F5, 50
            noteL E5, 4
            noteL F5, 3
            note E5
            noteL E5, 10
      vibrato 0d6h
            note D5
            noteL D5, 20
      vibrato 09eh
            noteL C5, 70
      vibrato 01bh
      noSlide
            noteL Cs4, 7
      setSlide 126
            note Ds4
            note F4
            note Ds4
            note F4
            note G4
            note Ds5
            note Cs5
            noteL C5, 6
            note As4
            note Gs4
            note G4
            noteL Ds5, 20
            noteL Cs5, 10
            noteL Ds5, 20
            noteL Cs5, 10
            noteL Ds5, 20
            noteL F5, 160
            noteL Cs6, 80
            note Ds6
            noteL F6, 160
    mainLoopEnd
Music_05_Channel_5:
      stereo 0c0h
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 20
    mainLoopStart
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopEnd
            sampleL 0, 10
            sample 0
            sampleL 1, 5
            sample 1
            sampleL 0, 10
            sampleL 1, 5
            sample 1
            sample 1
            sample 1
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
    repeatStart
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopEnd
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
            sampleL 0, 20
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
            sample 0
            wait
            sample 0
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopEnd
            sampleL 0, 20
            sample 1
            sample 0
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
    countedLoopStart 2
            sample 1
            sample 0
    countedLoopEnd
    repeatStart
      stereo 0c0h
            sampleL 1, 10
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
    repeatStart
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopEnd
    repeatSection1Start
            sampleL 1, 5
            sample 1
            sampleL 1, 10
            sampleL 1, 5
            sample 1
            sampleL 1, 10
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
    repeatEnd
    repeatSection2Start
            sampleL 1, 5
            sample 5
            sampleL 1, 10
            sampleL 1, 5
            sample 5
            sampleL 1, 10
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
    repeatStart
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 10
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
    countedLoopEnd
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
    repeatEnd
    repeatSection2Start
      stereo 080h
    countedLoopStart 3
            sampleL 2, 5
    countedLoopEnd
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
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 02ah
            waitL 40
    mainLoopStart
    countedLoopStart 1
      psgInst 01ch
            psgNoteL C4, 20
            psgNoteL B3, 20
            psgNoteL A3, 10
            psgNoteL B3, 20
            psgNoteL C4, 30
            psgNoteL B3, 20
            psgNoteL A3, 10
            psgNoteL B3, 20
            psgNoteL C4, 20
            psgNoteL B3, 10
            waitL 140
    countedLoopEnd
    countedLoopStart 31
            waitL 160
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_7:
      psgInst 00h
    channel_end