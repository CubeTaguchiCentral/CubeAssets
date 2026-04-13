Music_02:
    db 0
    db 0
    db 0
    db 200
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 0c0h
      inst 11
      vol 10
      setRelease 1
      vibrato 05ah
            noteL D6, 10
            waitL 3
    mainLoopStart
      inst 11
      vol 10
      shifting 0
      stereo 0c0h
            waitL 7
      setRelease 1
            noteL Cs6, 10
    repeatStart
            wait
            note B5
            note Cs6
            note D6
            noteL Fs6, 20
            noteL D6, 10
            wait
            note Cs6
            wait
            note D6
            wait
            noteL Cs6, 20
            noteL B5, 10
            note B5
            waitL 50
      inst 6
      vol 9
            waitL 10
            note B4
            note D5
            note G5
            note B5
            note A5
            note G5
            note D5
      inst 11
      vol 9
            note D6
            wait
            note Cs6
            wait
            note B5
            note Cs6
            note Fs6
            note G6
            wait
            note D6
            wait
            note Cs6
            wait
            note D6
            wait
            noteL Cs6, 20
            noteL B5, 10
            note B5
            waitL 50
      inst 6
      vol 9
            waitL 10
            note B4
            note D5
            note G5
            note B5
            note A5
            note G5
    repeatSection1Start
            note D5
      inst 11
      vol 10
            note D6
            wait
            note Cs6
    repeatEnd
    repeatSection2Start
            noteL Fs5, 70
            waitL 20
      inst 15
      vol 9
            noteL Fs5, 10
    repeatStart
      setSlide 127
            note B4
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note Fs5
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
            wait
      setSlide 127
            note Cs5
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
            wait
      setSlide 127
            note A4
      noSlide
            wait
            note A4
      setSlide 127
            note As4
      noSlide
      setSlide 127
            note B4
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note B4
      noSlide
      setSlide 127
            note Fs5
      noSlide
      setSlide 127
            note B4
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note B4
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
    repeatSection1Start
      vibrato 05bh
            noteL Cs5, 90
      noSlide
      setSlide 127
            noteL Fs5, 10
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note A5
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note Fs5
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note Cs5
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
            wait
      setSlide 127
            note E5
      noSlide
            wait
      setSlide 127
            note Fs5
      noSlide
            wait
            noteL Fs5, 80
      setSlide 127
            noteL E5, 90
      noSlide
      setSlide 127
            noteL Fs5, 10
      noSlide
    repeatEnd
    repeatSection2Start
            noteL Cs5, 90
      noSlide
      setSlide 127
            noteL Fs5, 10
    repeatStart
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
    repeatSection1Start
            note A5
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note Fs5
    repeatEnd
    repeatSection2Start
            note D5
      noSlide
      setSlide 127
            note Cs5
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
            wait
      setSlide 127
            note E5
      noSlide
            wait
      setSlide 127
            note Fs5
      noSlide
            wait
      setSlide 127
            noteL E5, 170
      noSlide
    repeatStart
      setSlide 127
            noteL G5, 20
    countedLoopStart 1
      noSlide
      setSlide 127
            noteL Fs5, 20
      noSlide
      setSlide 127
            note E5
    countedLoopEnd
      noSlide
      setSlide 127
            noteL D5, 5
      noSlide
            wait
            noteL D5, 20
      setSlide 127
            noteL Cs5, 10
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            noteL E5, 20
      noSlide
      setSlide 127
    repeatSection1Start
            noteL Fs5, 5
      noSlide
            wait
            noteL Fs5, 140
    repeatEnd
    repeatSection2Start
            noteL Fs5, 10
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            noteL A5, 130
      noSlide
      setSlide 127
            noteL Fs5, 10
      noSlide
    repeatStart
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note A5
      noSlide
      setSlide 127
            note E6
      noSlide
            wait
      setSlide 127
            note D6
      noSlide
            wait
      setSlide 127
            note Cs6
      noSlide
            wait
      setSlide 127
            note B5
      noSlide
            wait
      setSlide 127
            noteL Fs6, 50
      noSlide
      setSlide 127
            noteL E5, 10
      noSlide
      setSlide 127
            note Fs5
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note D6
      noSlide
            wait
      setSlide 127
            note Cs6
      noSlide
            wait
      setSlide 127
            note B5
      noSlide
            wait
      setSlide 127
            note A5
      noSlide
            wait
      setSlide 127
            noteL E6, 50
      noSlide
      setSlide 127
            noteL D5, 10
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note Fs5
      noSlide
      setSlide 127
            note D6
      noSlide
            wait
      setSlide 127
            note Cs6
      noSlide
            wait
      setSlide 127
            note B5
      noSlide
            wait
      setSlide 127
            note A5
      noSlide
            wait
      setSlide 127
            note Cs6
      noSlide
            wait
      setSlide 127
            note A5
      noSlide
            wait
      setSlide 127
            noteL Fs5, 170
    repeatSection1Start
      noSlide
            noteL Fs5, 10
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      noSlide
      inst 11
      vol 10
            noteL D6, 10
            waitL 3
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
            waitL 13
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
            waitL 227
      inst 6
      vol 11
            waitL 10
      vibrato 05ah
            note D5
            note Fs5
            note B5
            note D6
            note Cs6
            note B5
      setRelease 240
            noteL Fs5, 250
            waitL 10
            note D5
            note Fs5
            note B5
            note D6
            note Cs6
            note B5
            note Fs5
      vol 10
      setRelease 1
    repeatStart
    countedLoopStart 14
            noteL B4, 10
    countedLoopEnd
    countedLoopStart 9
            noteL G4, 10
    countedLoopEnd
      vol 11
            note D5
            note Fs5
            note B5
            note D6
            note Cs6
            note B5
    repeatSection1Start
            note Fs5
      vol 10
    repeatEnd
    repeatSection2Start
      setRelease 20
            noteL Cs5, 90
      vol 8
            noteL B4, 10
      setRelease 2
    repeatStart
    countedLoopStart 6
            noteL B4, 5
            note B4
            noteL B4, 10
    countedLoopEnd
            noteL B4, 5
            note B4
    countedLoopStart 7
            noteL A4, 10
            noteL A4, 5
            note A4
    countedLoopEnd
    countedLoopStart 7
            noteL G4, 10
            noteL G4, 5
            note G4
    countedLoopEnd
    countedLoopStart 2
            noteL D5, 10
            noteL D5, 5
            note D5
    countedLoopEnd
            noteL D5, 10
    repeatSection1Start
            noteL Fs4, 90
            noteL B4, 10
    repeatEnd
    repeatSection2Start
      vol 11
            noteL Fs4, 30
            noteL A4, 10
            note Fs4
            note A4
            note As4
            note B4
            note E5
      setRelease 5
    countedLoopStart 15
            noteL G4, 10
    countedLoopEnd
    countedLoopStart 15
            noteL D5, 10
    countedLoopEnd
    countedLoopStart 14
            noteL G4, 10
    countedLoopEnd
            noteL D5, 15
            note D5
    countedLoopStart 4
            noteL D5, 10
    countedLoopEnd
            noteL Fs4, 20
            noteL G5, 10
            note B4
            note A4
            note Fs5
            note A4
            note G4
            note Fs4
    countedLoopStart 1
            noteL B4, 10
            note B4
            note D5
            note B4
            note E5
            note B4
            note Fs5
            noteL B4, 30
            noteL D5, 10
            note B4
            note E5
            note B4
            note Fs5
            note B4
            note A4
            note A4
            note Cs5
            note A4
            note D5
            note A4
            note E5
            noteL A4, 30
            noteL Cs5, 10
            note A4
            note D5
            note A4
            note E5
            note A4
            note G4
            note G4
            note B4
            note G4
            note Cs5
            note G4
            note D5
            noteL G4, 30
            noteL B4, 10
            note G4
            note Cs5
            note G4
            note D5
            note G4
            note Fs4
            note E5
            note Fs5
            note Fs4
            note E5
            note Fs5
            note Fs4
            note Fs5
            note Cs5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note As4
            note Cs5
            note Fs5
    countedLoopEnd
      stereo 0c0h
      vol 0
            waitL 13
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
      inst 23
      vol 11
      setRelease 1
      vibrato 05ah
            noteL B3, 10
      sustain
            noteL B3, 3
    mainLoopStart
      inst 23
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 7
    countedLoopStart 2
            noteL B3, 10
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note B3
            note D4
            note G4
            note B4
            note A4
            note G4
            note D4
            note B3
            note B3
    countedLoopEnd
    countedLoopStart 12
            noteL B3, 10
    countedLoopEnd
    countedLoopStart 9
            noteL G3, 10
    countedLoopEnd
            note B3
            note D4
            note G4
            note B4
            note A4
            note G4
            noteL Fs3, 70
            waitL 20
    countedLoopStart 1
            noteL B3, 10
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
            note G3
    repeatStart
    countedLoopStart 14
            noteL G3, 10
    countedLoopEnd
    countedLoopStart 7
            noteL D4, 10
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 7
            noteL D4, 10
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            noteL Fs3, 20
            noteL G4, 10
            note B3
            note A3
            note Fs4
            note A3
            note G3
            note Fs3
    countedLoopStart 1
            noteL B3, 10
            note B3
            note D4
            note B3
            note E4
            note B3
            note Fs4
            noteL B3, 30
            noteL D4, 10
            note B3
            note E4
            note B3
            note Fs4
            note B3
            note A3
            note A3
            note Cs4
            note A3
            note D4
            note A3
            note E4
            note A3
            note A3
            note A3
            note Cs4
            note A3
            note D4
            note A3
            note E4
            note A3
            note G3
            note G3
            note B3
            note G3
            note Cs4
            note G3
            note D4
            note G3
            note G3
            note G3
            note B3
            note G3
            note Cs4
            note G3
            note D4
            note G3
            note Fs3
            note E4
            note Fs4
            note Fs3
            note E4
            note Fs4
            note Fs3
            note Fs4
            note Cs4
            note Fs4
            note Cs4
            note As3
            note Fs3
            note As3
            note Cs4
            note Fs4
    countedLoopEnd
      stereo 0c0h
      vol 11
            note B3
      sustain
            noteL B3, 3
    mainLoopEnd
Music_02_Channel_3:
      stereo 040h
      inst 53
      vol 11
            waitL 10
      sustain
      vibrato 05ah
            noteL Cs5, 3
    mainLoopStart
      inst 53
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
            waitL 7
    countedLoopStart 2
            noteL D5, 10
            noteL Fs5, 50
            waitL 10
      stereo 080h
            note D5
            note Fs5
            noteL A5, 50
            waitL 10
      stereo 040h
            note B4
            note D5
            noteL G5, 130
            waitL 10
            note Cs5
    countedLoopEnd
            note D5
            noteL Fs5, 50
            waitL 10
      stereo 080h
            note D5
            note Fs5
            noteL A5, 50
            waitL 10
      stereo 040h
            note B4
            note D5
            noteL G5, 130
            waitL 255
            waitL 75
      inst 15
      vol 7
    repeatStart
            noteL E5, 3
            waitL 7
            noteL D6, 10
            noteL Fs5, 3
            waitL 2
            noteL Fs5, 3
            waitL 2
            noteL D6, 10
            noteL Cs6, 30
            waitL 150
      stereo 080h
            noteL Fs5, 20
            noteL D5, 8
            noteL Gs5, 2
            noteL A5, 10
            note Fs5
            note E5
            note D5
            note A4
            noteL Cs5, 20
            noteL Fs5, 10
            note Cs5
            note B4
            note A4
            note Cs5
            note Fs5
            note Cs6
    repeatSection1Start
            waitL 250
      stereo 040h
    repeatEnd
    repeatSection2Start
            wait
      stereo 040h
      inst 16
      vol 9
            note D4
            note A4
            noteL B4, 60
      stereo 080h
            noteL A4, 10
            note B4
            noteL G5, 60
      stereo 040h
            noteL A4, 10
            note D5
            noteL Fs5, 130
            waitL 10
      stereo 080h
            note D4
            note A4
            noteL B4, 60
      stereo 040h
            noteL A4, 10
            note B4
            noteL G5, 50
            waitL 10
      stereo 080h
            note A4
            note D5
            noteL Fs5, 40
      inst 6
      vol 11
            noteL Fs4, 20
            noteL G5, 10
            note B4
            note A4
            note Fs5
            note A4
            note G4
            note Fs4
      inst 15
      vol 8
    countedLoopStart 1
            noteL D5, 10
            note E5
            note Fs5
            note Cs6
            wait
            note B5
            wait
            note A5
            wait
            note G5
            wait
            noteL D6, 50
            noteL Cs5, 10
            note D5
            note E5
            note B5
            wait
            note A5
            wait
            note G5
            wait
            note Fs5
            wait
            noteL Cs6, 50
            noteL B4, 10
            note Cs5
            note D5
            note B5
            wait
            note A5
            wait
            note G5
            wait
            note Fs5
            wait
            note A5
            wait
            note Fs5
            wait
            noteL Cs5, 170
    countedLoopEnd
      inst 53
      vol 11
            waitL 10
      stereo 040h
      sustain
            noteL Cs5, 3
    mainLoopEnd
Music_02_Channel_4:
      stereo 0c0h
            waitL 13
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 11
      vol 7
      setRelease 1
      vibrato 05ah
            noteL D6, 10
    repeatStart
            wait
            note Cs6
            wait
            note B5
            note Cs6
            note D6
            noteL Fs6, 20
            noteL D6, 10
            wait
            note Cs6
            wait
            note D6
            wait
            noteL Cs6, 20
            noteL B5, 10
            note B5
            waitL 50
      inst 6
      vol 6
            waitL 10
            note B4
            note D5
            note G5
            note B5
            note A5
            note G5
            note D5
      inst 11
      vol 7
            note D6
            wait
            note Cs6
            wait
            note B5
            note Cs6
            note Fs6
            note G6
            wait
            note D6
            wait
            note Cs6
            wait
            note D6
            wait
            noteL Cs6, 20
            noteL B5, 10
            note B5
            waitL 50
      inst 6
      vol 7
            waitL 10
            note B4
            note D5
            note G5
            note B5
            note A5
            note G5
    repeatSection1Start
            note D5
      inst 11
      vol 7
            note D6
    repeatEnd
    repeatSection2Start
            noteL Fs5, 70
            waitL 20
      inst 15
      vol 7
            noteL Fs5, 10
    repeatStart
      setSlide 127
            note B4
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note Fs5
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
            wait
      setSlide 127
            note Cs5
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
            wait
      setSlide 127
            note A4
      noSlide
            wait
            note A4
      setSlide 127
            note As4
      noSlide
      setSlide 127
            note B4
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note B4
      noSlide
      setSlide 127
            note Fs5
      noSlide
      setSlide 127
            note B4
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note B4
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
    repeatSection1Start
      vibrato 05bh
            noteL Cs5, 90
      noSlide
      setSlide 127
            noteL Fs5, 10
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note A5
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note Fs5
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note Cs5
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
            wait
      setSlide 127
            note E5
      noSlide
            wait
      setSlide 127
            note Fs5
      noSlide
            wait
            noteL Fs5, 80
      setSlide 127
            noteL E5, 90
      noSlide
      setSlide 127
            noteL Fs5, 10
      noSlide
    repeatEnd
    repeatSection2Start
            noteL Cs5, 90
      noSlide
      setSlide 127
            noteL Fs5, 10
    repeatStart
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
    repeatSection1Start
            note A5
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note Fs5
    repeatEnd
    repeatSection2Start
            note D5
      noSlide
      setSlide 127
            note Cs5
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
            wait
      setSlide 127
            note E5
      noSlide
            wait
      setSlide 127
            note Fs5
      noSlide
            wait
      setSlide 127
            noteL E5, 170
      noSlide
    repeatStart
      setSlide 127
            noteL G5, 20
    countedLoopStart 1
      noSlide
      setSlide 127
            noteL Fs5, 20
      noSlide
      setSlide 127
            note E5
    countedLoopEnd
      noSlide
      setSlide 127
            noteL D5, 5
      noSlide
            wait
            noteL D5, 20
      setSlide 127
            noteL Cs5, 10
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            noteL E5, 20
      noSlide
      setSlide 127
    repeatSection1Start
            noteL Fs5, 5
      noSlide
            wait
            noteL Fs5, 140
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL Fs5, 10
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
    repeatSection1Start
            noteL A5, 130
      noSlide
      setSlide 127
    repeatEnd
    repeatSection2Start
            note A5
      noSlide
      setSlide 127
            note E6
      noSlide
            wait
      setSlide 127
            note D6
      noSlide
            wait
      setSlide 127
            note Cs6
      noSlide
            wait
      setSlide 127
            note B5
      noSlide
            wait
      setSlide 127
            noteL Fs6, 50
      noSlide
      setSlide 127
            noteL E5, 10
      noSlide
      setSlide 127
            note Fs5
      noSlide
      setSlide 127
            note G5
    repeatStart
      noSlide
      setSlide 127
            note D6
      noSlide
            wait
      setSlide 127
            note Cs6
      noSlide
            wait
      setSlide 127
            note B5
      noSlide
            wait
      setSlide 127
            note A5
      noSlide
            wait
      setSlide 127
    repeatSection1Start
            noteL E6, 50
      noSlide
      setSlide 127
            noteL D5, 10
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note Fs5
    repeatEnd
    repeatSection2Start
            note Cs6
      noSlide
            wait
      setSlide 127
            note A5
      noSlide
            wait
      setSlide 127
            noteL Fs5, 170
      noSlide
            noteL Fs5, 10
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note A5
      noSlide
      setSlide 127
            note E6
      noSlide
            wait
      setSlide 127
            note D6
      noSlide
            wait
      setSlide 127
            note Cs6
      noSlide
            wait
      setSlide 127
            note B5
      noSlide
            wait
      setSlide 127
            noteL Fs6, 50
      noSlide
      setSlide 127
            noteL E5, 10
      noSlide
      setSlide 127
            note Fs5
      noSlide
      setSlide 127
            note G5
    repeatEnd
    repeatSection3Start
            noteL E6, 50
      noSlide
      setSlide 127
            noteL D5, 10
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note Fs5
      noSlide
      setSlide 127
            note D6
    repeatStart
      noSlide
            wait
      setSlide 127
            note Cs6
      noSlide
            wait
      setSlide 127
    repeatSection1Start
            note B5
      noSlide
            wait
      setSlide 127
            note A5
    repeatEnd
    repeatSection2Start
            note A5
      noSlide
            wait
      setSlide 127
            noteL Fs5, 170
    mainLoopEnd
Music_02_Channel_5:
      stereo 0c0h
            sampleL 0, 13
    mainLoopStart
            waitL 7
    countedLoopStart 13
            sampleL 0, 20
    countedLoopEnd
            sampleL 0, 10
            sample 1
    countedLoopStart 11
            sampleL 0, 20
    countedLoopEnd
            sampleL 0, 10
            sample 5
            sample 5
            sample 5
            sample 5
            sample 1
            sample 1
            sample 1
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sample 0
            sampleL 1, 30
            sampleL 0, 10
            sampleL 1, 20
            sample 0
    countedLoopStart 1
            sampleL 1, 20
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 10
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sampleL 0, 20
            sampleL 0, 10
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 5
            sample 3
            sampleL 3, 10
      stereo 040h
            sampleL 4, 5
            sample 4
      stereo 0c0h
    countedLoopStart 1
            sampleL 1, 20
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sampleL 1, 10
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
    countedLoopEnd
            sample 1
    countedLoopStart 10
            sampleL 0, 20
            sample 1
    countedLoopEnd
            sample 0
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sample 1
            sample 0
            sampleL 0, 15
            sampleL 0, 5
            sampleL 1, 10
            sampleL 0, 20
            sampleL 1, 10
            sample 3
      stereo 040h
            sample 4
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
    countedLoopStart 2
            sampleL 0, 20
            sample 1
            sample 0
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 10
            sample 1
            sample 0
            sampleL 0, 5
            sample 1
            sampleL 1, 10
            sample 0
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 0
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
    countedLoopStart 1
            sampleL 0, 20
            sample 1
            sample 0
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sample 0
            sample 1
    countedLoopEnd
            sample 0
            sample 1
    countedLoopStart 1
            sampleL 0, 20
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 10
            sample 0
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sample 1
            sample 0
      stereo 0c0h
            sampleL 0, 13
    mainLoopEnd
Music_02_Channel_6:
      psgInst 09h
      sustain
      vibrato 04ah
            psgNoteL Fs3, 13
    mainLoopStart
            waitL 67
      setRelease 1
    countedLoopStart 2
            psgNoteL Fs3, 80
            psgNote G3
            psgNote G3
            psgNote Fs3
    countedLoopEnd
            psgNote Fs3
            psgNote G3
            psgNote G3
            waitL 20
      psgInst 0ch
            psgNoteL Cs3, 5
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote Fs4
            psgNote As3
            psgNote Cs4
            psgNote Fs4
            psgNote As4
    countedLoopStart 1
      psgInst 00h
            waitL 250
      psgInst 0bh
            psgNoteL E4, 5
            wait
            psgNoteL Fs4, 10
            psgNoteL A3, 3
            waitL 2
            psgNoteL A3, 3
            waitL 2
            psgNoteL Fs4, 10
            psgNoteL E4, 30
      psgInst 00h
            waitL 150
      psgInst 0bh
            psgNoteL A3, 20
            psgNoteL Fs3, 8
            psgNoteL B3, 2
            psgNoteL Cs4, 10
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote Cs3
            psgNoteL E3, 20
            psgNoteL A3, 10
            psgNote E3
            psgNote D3
            psgNote Cs3
            psgNote E3
            psgNote A3
            psgNote E4
    countedLoopEnd
      psgInst 00h
            waitL 180
      psgInst 0bh
            psgNoteL E3, 5
            psgNote Fs3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote A3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote Fs5
            psgNote Cs5
            psgNote A4
            psgNote Fs4
      psgInst 00h
            waitL 160
    countedLoopStart 8
            waitL 160
    countedLoopEnd
      psgInst 09h
      sustain
            psgNoteL Fs3, 13
    mainLoopEnd
Music_02_Channel_7:
            waitL 13
    mainLoopStart
      psgInst 07h
      sustain
            psgNoteL Fs3, 80
      vibrato 04ah
      setRelease 1
    countedLoopStart 2
            psgNoteL Fs3, 80
            psgNote G3
            psgNote G3
            psgNote Fs3
    countedLoopEnd
            psgNote Fs3
            psgNote G3
            psgNote G3
            waitL 20
      psgInst 09h
            psgNoteL Cs3, 5
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote Fs4
            psgNote As3
            psgNote Cs4
            psgNote Fs4
            psgNote As4
    countedLoopStart 1
      psgInst 00h
            waitL 250
      psgInst 09h
            psgNoteL E4, 5
            wait
            psgNoteL Fs4, 10
            psgNoteL A3, 3
            waitL 2
            psgNoteL A3, 3
            waitL 2
            psgNoteL Fs4, 10
            psgNoteL E4, 30
      psgInst 00h
            waitL 150
      psgInst 09h
            psgNoteL A3, 20
            psgNoteL Fs3, 8
            psgNoteL B3, 2
            psgNoteL Cs4, 10
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote Cs3
            psgNoteL E3, 20
            psgNoteL A3, 10
            psgNote E3
            psgNote D3
            psgNote Cs3
            psgNote E3
            psgNote A3
            psgNote E4
    countedLoopEnd
      psgInst 00h
            waitL 180
      psgInst 09h
            psgNoteL E3, 5
            psgNote Fs3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote A3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote Fs5
            psgNote Cs5
            psgNote A4
            psgNote Fs4
      psgInst 00h
            waitL 160
    countedLoopStart 8
            waitL 160
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end