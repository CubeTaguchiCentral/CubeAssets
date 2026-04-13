Music_01:
    db 0
    db 0
    db 0
    db 152
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_9
Music_01_Channel_0:
      stereo 0c0h
            waitL 132
      inst 42
      vol 10
      setRelease 1
            noteL A7, 60
      vibrato 058h
            waitL 132
            noteL A7, 60
      inst 16
      vol 10
            noteL D6, 72
            noteL Fs6, 12
            note E6
            noteL A6, 48
            noteL D6, 24
            noteL D6, 6
            note E6
            noteL Fs6, 12
            noteL G6, 72
            noteL A6, 24
            noteL A6, 96
    repeatStart
    countedLoopStart 1
            noteL B6, 12
            noteL A6, 6
            noteL G6, 78
            noteL A6, 96
    countedLoopEnd
    repeatSection1Start
            noteL D6, 60
            noteL Fs6, 6
            note E6
            noteL G6, 12
            note Fs6
            noteL A6, 30
            noteL A6, 6
            note Cs7
            note D7
            noteL D6, 24
            noteL D6, 6
            note E6
            noteL Fs6, 12
            noteL G6, 72
            noteL A6, 24
            note A6
            note D7
            note Cs7
            note A6
    repeatEnd
    repeatSection2Start
      inst 47
      vol 12
      vibrato 02eh
            noteL D6, 84
            noteL Cs6, 6
            note D6
            noteL Cs6, 48
            note Fs6
            noteL A6, 6
            note G6
            note Fs6
            noteL D6, 78
            noteL A6, 6
            note G6
            note Fs6
            noteL D6, 60
            noteL D6, 6
            note G6
            note A6
            noteL B6, 48
            noteL B6, 18
            note Cs7
            noteL D7, 12
            noteL A6, 30
            noteL A6, 6
            note Cs7
            note D7
            noteL A6, 24
            note Fs7
            noteL Fs7, 96
            note E7
      inst 4
      vol 11
            noteL A5, 6
      setRelease 24
      vibrato 052h
    repeatStart
            noteL A5, 30
            noteL A5, 6
            noteL A5, 30
      setRelease 18
            noteL A5, 24
      setRelease 90
            noteL A5, 96
    repeatSection1Start
            noteL A5, 6
      setRelease 24
    repeatEnd
    repeatSection2Start
            noteL B5, 6
      setRelease 24
            noteL B5, 30
            noteL B5, 6
            noteL B5, 30
      setRelease 18
            noteL B5, 24
      setRelease 90
            noteL B5, 96
            noteL Cs6, 6
      setRelease 24
            noteL Cs6, 30
            noteL Cs6, 6
            noteL Cs6, 30
      setRelease 18
            noteL Cs6, 24
      setRelease 90
            noteL Cs6, 96
      inst 45
      vol 7
    countedLoopStart 1
            noteL D6, 96
            note Cs6
            note B5
            note A5
            note G5
            note Fs5
            note G5
            note A5
    countedLoopEnd
      stereo 080h
      inst 47
      vol 13
            waitL 6
      vibrato 00h
            note A4
            note B4
            note Cs5
            note D5
            note Cs5
            note D5
            note E5
            note Fs5
            note D5
            note E5
            note Fs5
            note G5
            note Fs5
            note G5
            note A5
            note B5
            note A5
            note B5
            note Cs6
            note D6
            note Cs6
            note D6
            note E6
            noteL Fs6, 18
            note Cs6
            noteL A5, 12
      vibrato 02dh
            noteL B5, 30
            noteL B5, 6
            note Cs6
            note D6
            noteL E6, 18
      setRelease 4
            noteL Fs6, 12
      setRelease 7
            note E6
            noteL D6, 6
            noteL E6, 36
            note A6
            noteL E6, 12
            note Fs6
            noteL G6, 18
      setRelease 6
            noteL Fs6, 12
            note E6
            noteL D6, 6
            noteL Fs6, 18
            noteL A6, 12
            note A5
            noteL B5, 6
            noteL Cs6, 18
            noteL E6, 12
            note D6
            noteL Cs6, 6
            noteL D6, 18
            noteL Cs6, 12
            note A5
            noteL Fs5, 6
            noteL G5, 30
            noteL G5, 6
            note A5
            note B5
            noteL D6, 24
            note E6
            noteL E6, 30
            noteL E4, 6
            note Fs4
            note G4
            note A4
            note Fs4
            note G4
            note A4
            note B4
            noteL B4, 3
            note Cs5
            noteL B4, 6
            note A4
            noteL Fs4, 4
            note G4
            note A4
            note G4
            note A4
            note B4
            note A4
            note B4
            note Cs5
            note B4
            note Cs5
            note D5
            note Cs5
            note D5
            note E5
            note D5
            note E5
            note Fs5
            note E5
            note Fs5
            note G5
            note Fs5
            note G5
            note A5
            noteL B5, 0
      setSlide 39
            noteL Cs6, 36
      noSlide
            noteL A5, 6
      setRelease 36
            noteL Fs6, 90
            noteL F6, 0
      setSlide 39
            noteL G6, 36
      noSlide
            noteL Fs6, 12
            note G6
            noteL Fs6, 36
      setSlide 45
      sustain
            noteL A6, 28
      noSlide
      setSlide 45
            noteL D5, 8
      noSlide
      setRelease 1
            noteL D5, 24
      sustain
            noteL G5, 28
      setSlide 37
      setRelease 1
            noteL G4, 8
      noSlide
            noteL G4, 36
            noteL A4, 12
            note B4
      setRelease 6
            noteL Cs5, 102
            noteL C7, 0
      setSlide 39
            noteL D7, 12
      noSlide
            noteL G6, 6
            noteL D7, 12
            noteL G6, 6
            noteL D7, 54
            noteL B6, 4
            note Cs7
            note E7
    countedLoopStart 3
            noteL B6, 3
            note Cs7
            note E7
    countedLoopEnd
            noteL A7, 48
            noteL D6, 84
            noteL Cs6, 6
            note D6
            noteL Cs6, 48
            note Fs6
            noteL A6, 6
            note G6
            note Fs6
            noteL D6, 78
            noteL A6, 6
            note G6
            note Fs6
            noteL D6, 60
            noteL D6, 6
            note G6
            note A6
            noteL B6, 48
            noteL B6, 18
            note Cs7
            noteL D7, 12
            noteL A6, 30
            noteL A6, 6
            note Cs7
            note D7
            noteL A6, 24
            note Fs7
            noteL Fs7, 96
            note E7
            note Fs7
            note E7
            note G6
            note Fs6
            noteL Fs6, 4
      vol 9
            note Fs6
      vol 7
            note Fs6
      vol 5
            note Fs6
      vol 3
            note Fs6
      vol 2
            note Fs6
    channel_end
Music_01_Channel_1:
      stereo 080h
      inst 45
      vol 10
      vibrato 00h
            noteL A5, 96
            note B5
            note A5
            note B5
    countedLoopStart 1
            noteL A5, 192
            note A5
            noteL B5, 96
            note Cs6
            note B5
            note Cs6
    countedLoopEnd
      inst 62
      vol 10
            noteL A5, 192
            note A5
            noteL G5, 96
            note A5
            note G5
            note A5
      inst 4
      vol 11
    countedLoopStart 1
            noteL Fs5, 6
      setRelease 24
            noteL Fs5, 30
            noteL Fs5, 6
            noteL Fs5, 30
      setRelease 19
            noteL Fs5, 24
      setRelease 90
            noteL Fs5, 96
    countedLoopEnd
    countedLoopStart 1
            noteL Gs5, 6
      setRelease 24
            noteL Gs5, 30
            noteL Gs5, 6
            noteL Gs5, 30
      setRelease 18
            noteL Gs5, 24
      setRelease 90
            noteL Gs5, 96
    countedLoopEnd
      inst 45
      vol 9
    repeatStart
    countedLoopStart 1
            noteL A5, 192
            note A5
            noteL B5, 96
            note Cs6
            note B5
            note Cs6
    countedLoopEnd
    repeatSection1Start
      stereo 0c0h
    repeatEnd
    repeatSection2Start
      inst 50
      vol 9
            noteL A5, 192
    countedLoopStart 2
            noteL A5, 192
            noteL G5, 96
    countedLoopEnd
            note A5
            note G6
            note Fs6
    channel_end
Music_01_Channel_2:
      stereo 0c0h
      inst 34
      vol 11
            noteL D4, 96
      vibrato 05ah
            note D4
            note D4
            note D4
            note D4
            note Cs4
            note B3
            note A3
            note G3
            note Fs3
            note E3
            noteL A3, 30
            noteL A4, 6
            note Cs5
            note D5
            noteL A4, 48
            noteL D4, 36
            noteL D5, 6
            note E5
            noteL D5, 48
            noteL Cs4, 96
            noteL B3, 36
            noteL Fs5, 6
            note G5
            noteL Fs5, 48
            noteL A3, 96
            note G3
            note Fs3
            noteL E4, 12
            note B4
            noteL E5, 2
            noteL Fs5, 10
            noteL E5, 60
            noteL A3, 48
            note Cs4
      vol 12
            noteL D4, 12
      setRelease 24
      vibrato 00h
            noteL D4, 36
      setRelease 36
            noteL D4, 48
            noteL Cs4, 12
      setRelease 24
            noteL Cs4, 36
      setRelease 36
            noteL Cs4, 48
            noteL B3, 12
      setRelease 24
            noteL B3, 36
      setRelease 36
            noteL B3, 48
            noteL A3, 12
      setRelease 24
            noteL A3, 36
      setRelease 36
            noteL A3, 48
            noteL G3, 12
      setRelease 24
            noteL G3, 36
      setRelease 36
            noteL G3, 48
            noteL Fs3, 12
      setRelease 24
            noteL Fs3, 36
      setRelease 36
            noteL Fs3, 48
            noteL E4, 12
      setRelease 24
            noteL E4, 36
      setRelease 36
            noteL E4, 48
            noteL A3, 12
      setRelease 24
            noteL A3, 36
      setRelease 36
            noteL A3, 48
    countedLoopStart 1
            noteL D4, 6
      setRelease 24
            noteL D4, 30
            noteL D4, 6
            noteL D4, 30
      setRelease 18
            noteL D4, 24
      setRelease 90
            noteL D4, 96
    countedLoopEnd
            noteL E4, 6
      setRelease 24
            noteL E4, 30
            noteL E4, 6
            noteL E4, 30
      setRelease 18
            noteL E4, 24
      setRelease 90
            noteL E4, 96
            noteL A4, 6
      setRelease 24
            noteL A4, 30
            noteL A4, 6
            noteL A4, 30
      setRelease 18
            noteL A4, 24
      setRelease 90
            noteL A4, 96
      vol 11
      vibrato 05ah
            noteL D5, 72
            noteL Fs5, 12
            note E5
            noteL A5, 36
            note D6
            noteL D5, 6
            note E5
            noteL Fs5, 12
            noteL G5, 30
            noteL C6, 1
            noteL D6, 5
            noteL Cs6, 6
            note B5
            note Cs6
            note B5
            note A5
            note G5
            note A5
            note G5
            note Fs5
            note G5
            noteL A5, 36
            noteL D5, 42
            noteL Fs5, 6
            note G5
            note A5
            noteL B5, 12
            noteL A5, 6
            noteL G5, 18
            noteL D6, 36
            noteL E6, 12
            note Fs6
            noteL A6, 36
            note Fs6
            noteL D6, 24
            noteL G6, 72
            noteL Fs6, 12
            note G6
            noteL A6, 72
            noteL Fs5, 12
            note G5
            note A5
            noteL E5, 6
    countedLoopStart 1
            noteL D5, 24
            noteL E5, 6
            note Fs5
            note G5
            note Fs5
    countedLoopEnd
            noteL E5, 24
            noteL Fs5, 6
            note G5
            note B5
            note G5
            noteL E5, 24
            noteL G5, 6
            note A5
            note Cs6
            note A5
            noteL Fs5, 24
            noteL G5, 6
            note A5
            note D6
            note A5
            noteL Fs5, 24
            noteL G5, 6
            note A5
            note E6
            note D6
            note Cs6
            note D6
            note Cs6
            note B5
            note Cs6
            note B5
            note A5
            note B5
            note G5
            note Fs5
            note E5
            note D5
            note Cs5
            noteL D5, 30
            noteL G5, 6
            note A5
            note B5
            noteL D6, 18
            note E6
            noteL Ds6, 6
            note D6
            noteL Cs6, 36
            noteL Cs6, 4
            note D6
            note E6
            note Cs6
            note D6
            note E6
            noteL D6, 6
            note Cs6
            note D6
            note Cs6
            note B5
            note A5
            noteL B5, 48
            noteL D6, 24
            note E6
            noteL E6, 96
      vol 13
            noteL D4, 18
      setRelease 3
            noteL D4, 6
            noteL D4, 24
            noteL D4, 18
            noteL D4, 6
            noteL D4, 24
    countedLoopStart 1
            noteL Cs4, 18
            noteL Cs4, 6
            noteL Cs4, 24
    countedLoopEnd
    countedLoopStart 1
            noteL B3, 18
            noteL B3, 6
            noteL B3, 24
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 18
            noteL A3, 6
            noteL A3, 24
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL G3, 18
            noteL G3, 6
            noteL G3, 24
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL Fs3, 18
            noteL Fs3, 6
            noteL Fs3, 24
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            noteL A3, 18
            noteL A3, 6
            noteL A3, 24
            noteL A3, 18
            noteL A3, 6
            note A4
            note E4
            note Cs4
            note A3
            noteL D4, 18
            noteL D4, 6
      setRelease 9
            noteL D4, 12
            noteL Cs4, 6
            note D4
            noteL D4, 18
      setRelease 3
            noteL D4, 6
            noteL D4, 12
            noteL Ds4, 6
            note D4
            noteL Cs4, 18
            noteL Cs4, 6
      setRelease 9
            noteL Cs4, 12
            noteL B3, 6
            note Cs4
            noteL Cs4, 18
      setRelease 3
            noteL Cs4, 6
      setRelease 9
            noteL Cs4, 12
            noteL Cs4, 6
            note C4
    repeatStart
            noteL B3, 18
      setRelease 3
            noteL B3, 6
      setRelease 9
            noteL B3, 12
    repeatSection1Start
            noteL A3, 6
            note B3
    repeatEnd
    repeatSection2Start
            noteL B3, 6
            note G3
    repeatStart
            noteL A3, 18
      setRelease 3
            noteL A3, 6
      setRelease 9
            noteL A3, 12
    repeatSection1Start
            noteL G3, 6
            note A3
    repeatEnd
    repeatSection2Start
            noteL A3, 6
            note Gs3
    repeatStart
            noteL G3, 18
      setRelease 3
            noteL G3, 6
      setRelease 9
            noteL G3, 12
            noteL Fs3, 6
            note G3
            noteL G3, 18
      setRelease 3
            noteL G3, 6
      setRelease 9
            noteL G3, 12
            noteL G3, 6
    repeatSection1Start
            note B3
            noteL Fs3, 18
      setRelease 3
            noteL Fs3, 6
      setRelease 9
            noteL Fs3, 12
            noteL Fs4, 6
            note Fs3
            noteL Fs3, 18
      setRelease 3
            noteL Fs3, 6
      setRelease 9
            noteL Fs3, 12
            noteL F3, 6
            note Fs3
    repeatEnd
    repeatSection2Start
            note Gs3
            noteL A3, 18
      setRelease 3
            noteL A3, 6
            noteL A3, 24
            noteL A3, 6
            note A4
            note E4
            note Cs4
            note E4
            note Cs4
            note B3
            note A3
            note D4
      setRelease 8
            noteL D4, 12
            noteL D4, 6
            noteL D4, 18
            noteL D4, 12
            noteL D4, 6
            noteL D4, 12
            noteL D4, 24
            noteL Cs4, 6
            noteL Cs4, 12
            noteL Cs4, 6
            noteL Cs4, 18
            noteL Cs4, 12
            noteL Cs4, 6
            noteL Cs4, 12
            noteL Cs4, 24
            noteL B3, 6
            noteL B3, 12
            noteL B3, 6
            noteL B3, 18
            noteL B3, 12
            noteL B3, 6
            noteL B3, 12
            noteL B3, 24
            noteL A3, 6
            noteL A3, 12
            noteL A3, 6
            noteL A3, 18
            noteL A3, 12
            noteL A3, 6
            noteL A3, 12
            note A3
            noteL G4, 6
            note A4
            note G4
            noteL G3, 12
            noteL G3, 6
            noteL G3, 18
            noteL G3, 12
            noteL G3, 6
            noteL G3, 12
            noteL G3, 24
            noteL Fs3, 6
            noteL Fs3, 12
            noteL Fs3, 6
            noteL Fs3, 18
            noteL Fs3, 12
            noteL Fs3, 6
            noteL Fs3, 12
            note Fs3
            noteL A3, 6
            note Cs4
            note E4
    repeatStart
            noteL E4, 12
            noteL E4, 6
            noteL E4, 18
            noteL E4, 12
            noteL E4, 6
            noteL E4, 12
    repeatSection1Start
            note E4
            note A4
            noteL A3, 6
            noteL A3, 12
            noteL A3, 6
            noteL A3, 18
            noteL A3, 12
            noteL A3, 6
            noteL A3, 12
            noteL A3, 24
            noteL E4, 6
    repeatEnd
    repeatSection2Start
            noteL E4, 24
            noteL A3, 30
            noteL A3, 6
            note E4
            note B4
            noteL A4, 12
      setRelease 3
            noteL E4, 6
            noteL A3, 30
            noteL Ds4, 96
            note D4
    channel_end
Music_01_Channel_3:
      stereo 040h
      inst 45
      vol 10
      setRelease 1
            noteL Fs5, 96
      vibrato 05fh
            note Gs5
            note Fs5
            note Gs5
    countedLoopStart 1
            noteL Fs5, 192
            note Fs5
            noteL G5, 96
            note Fs5
            note G5
            note A5
    countedLoopEnd
      inst 62
      vol 10
            noteL Fs5, 192
            note Fs5
            noteL D5, 96
            note Fs5
            noteL E5, 192
      inst 4
      vol 11
    countedLoopStart 1
            noteL E5, 6
            note E5
            waitL 24
            noteL E5, 6
            note E5
            waitL 24
            noteL E5, 6
            waitL 18
            noteL E5, 6
            waitL 90
    countedLoopEnd
    countedLoopStart 1
            noteL Fs5, 6
            note Fs5
            waitL 24
            noteL Fs5, 6
            note Fs5
            waitL 24
            noteL Fs5, 6
            waitL 18
            noteL Fs5, 6
            waitL 90
    countedLoopEnd
      inst 45
      vol 9
    countedLoopStart 1
            noteL D5, 96
            note Cs5
            note B4
            note A4
            note G4
            note Fs4
            note G4
            note A4
    countedLoopEnd
      inst 47
      vol 12
            waitL 6
            note Fs4
            note G4
            note A4
            note B4
            note A4
            note B4
            note Cs5
            note D5
            note B4
            note Cs5
            note D5
            note E5
            note D5
            note E5
            note Fs5
            note G5
            note Fs5
            note G5
            note A5
            note B5
            note A5
            note B5
            note Cs6
            noteL D6, 18
            note A5
            noteL Fs5, 12
            noteL Fs5, 30
            noteL Fs5, 6
            note A5
            note B5
            noteL Cs6, 18
      setRelease 4
            noteL A5, 12
      setRelease 6
            note Cs6
            noteL B5, 6
      vibrato 02dh
            noteL Cs6, 36
            note Fs6
            noteL Cs6, 12
            note D6
            noteL E6, 18
            noteL D6, 12
            note Cs6
            noteL B5, 6
            noteL D6, 18
            noteL Fs6, 12
            note Fs5
            noteL G5, 6
            noteL A5, 18
            noteL Cs6, 12
            note B5
            noteL A5, 6
            noteL B5, 18
            noteL A5, 12
            note Fs5
            noteL D5, 6
            noteL D5, 30
            noteL D5, 6
            note Fs5
            note G5
            noteL B5, 24
            note Cs6
            noteL Cs6, 30
            noteL Cs4, 6
            note D4
            note E4
            note Fs4
            note D4
            note E4
            note Fs4
            note G4
            note G4
            note G4
            note Fs4
            noteL D4, 4
            note E4
            note Fs4
            note E4
            note Fs4
            note G4
            note Fs4
            note G4
            note A4
            note G4
            note A4
            note B4
            note A4
            note B4
            note Cs5
            note B4
            note Cs5
            note D5
            note Cs5
            note D5
            note E5
            note D5
            note E5
            note Fs5
            noteL G5, 0
      setSlide 39
            noteL A5, 36
      noSlide
      setSlide 127
            noteL Fs5, 6
      noSlide
      setSlide 127
      setRelease 36
            noteL D6, 90
      noSlide
            noteL D6, 36
            noteL D6, 12
      setSlide 127
            note E6
      noSlide
      setSlide 127
            noteL D6, 36
      noSlide
      setSlide 39
            noteL Fs6, 28
      setRelease 1
            noteL B4, 8
      noSlide
            noteL B4, 24
      sustain
            noteL D5, 28
      setSlide 19
      setRelease 1
            noteL D4, 8
      noSlide
            noteL D4, 36
            noteL Fs4, 12
            note G4
      setRelease 6
            noteL A4, 102
            noteL A6, 0
      setSlide 39
            noteL B6, 12
      noSlide
            noteL E6, 6
      setRelease 7
            noteL B6, 12
            noteL E6, 6
            noteL B6, 54
            noteL G6, 4
            note A6
            note Cs7
    countedLoopStart 3
            noteL G6, 3
            note A6
            note Cs7
    countedLoopEnd
            noteL E6, 48
            noteL B5, 84
            noteL A5, 6
            note B5
            noteL A5, 48
            note D6
            noteL Fs6, 6
            note E6
            note D6
            noteL B5, 78
            noteL D6, 6
            note Cs6
            note A5
            noteL Fs5, 60
            noteL Fs5, 6
            note G5
            note A5
            noteL B5, 48
            noteL G6, 18
            note A6
            noteL B6, 12
            noteL Fs6, 30
            noteL Fs6, 6
            note A6
            note B6
            noteL Fs6, 24
            note D7
            noteL D7, 96
            note Cs7
            note D7
            note Cs7
            note E6
            note D6
            noteL D6, 4
      vol 9
            note D6
      vol 7
            note D6
      vol 5
            note D6
      vol 3
            note D6
      vol 2
            note D6
    channel_end
Music_01_Channel_4:
      stereo 080h
            waitL 102
            waitL 36
      inst 42
      vol 8
      setRelease 1
      vibrato 058h
            noteL A7, 60
            waitL 132
            noteL A7, 60
      inst 16
      vol 6
            noteL D6, 72
            noteL Fs6, 12
            note E6
            noteL A6, 48
            noteL D6, 24
            noteL D6, 6
            note E6
            noteL Fs6, 12
            noteL G6, 72
            noteL A6, 24
            noteL A6, 96
    repeatStart
    countedLoopStart 1
            noteL B6, 12
            noteL A6, 6
            noteL G6, 78
            noteL A6, 96
    countedLoopEnd
    repeatSection1Start
            noteL D6, 60
            noteL Fs6, 6
            note E6
            noteL G6, 12
            note Fs6
            noteL A6, 30
            noteL A6, 6
            note Cs7
            note D7
            noteL D6, 24
            noteL D6, 6
            note E6
            noteL Fs6, 12
            noteL G6, 72
            noteL A6, 24
            note A6
            note D7
            note Cs7
            note A6
    repeatEnd
    repeatSection2Start
      inst 47
      vol 9
      vibrato 02dh
            noteL D6, 84
            noteL Cs6, 6
            note D6
            noteL Cs6, 48
            note Fs6
            noteL A6, 6
            note G6
            note Fs6
            noteL D6, 78
            noteL A6, 6
            note G6
            note Fs6
            noteL D6, 60
            noteL D6, 6
            note G6
            note A6
            noteL B6, 48
            noteL B6, 18
            note Cs7
            noteL D7, 12
            noteL A6, 30
            noteL A6, 6
            note Cs7
            note D7
            noteL A6, 24
            note Fs7
            noteL Fs7, 96
            note E7
      inst 4
      vol 6
            noteL A5, 6
      setRelease 24
      vibrato 00h
    repeatStart
            noteL A5, 30
            noteL A5, 6
            noteL A5, 30
      setRelease 18
            noteL A5, 24
      setRelease 90
            noteL A5, 96
    repeatSection1Start
            noteL A5, 6
      setRelease 24
    repeatEnd
    repeatSection2Start
            noteL B5, 6
      setRelease 24
            noteL B5, 30
            noteL B5, 6
            noteL B5, 30
      setRelease 18
            noteL B5, 24
      setRelease 90
            noteL B5, 96
            noteL Cs6, 6
      setRelease 24
            noteL Cs6, 30
            noteL Cs6, 6
            noteL Cs6, 30
      setRelease 18
            noteL Cs6, 24
      setRelease 90
            noteL Cs6, 96
      inst 2
      vol 3
      vibrato 05ah
    countedLoopStart 1
            noteL D6, 96
            note Cs6
            note B5
            note A5
            note G5
            note Fs5
            note G5
            note A5
    countedLoopEnd
      inst 47
      vol 11
            waitL 6
            note A4
            note B4
            note Cs5
            note D5
            note Cs5
            note D5
            note E5
            note Fs5
            note D5
            note E5
            note Fs5
            note G5
            note Fs5
            note G5
            note A5
            note B5
            note A5
            note B5
            note Cs6
            note D6
            note Cs6
            note D6
            note E6
            noteL Fs6, 18
            note Cs6
            noteL A5, 12
      vibrato 02dh
            noteL B5, 30
            noteL B5, 6
            note Cs6
            note D6
            noteL E6, 18
      setRelease 4
            noteL Fs6, 12
      setRelease 7
            note E6
            noteL D6, 6
            noteL E6, 36
            note A6
            noteL E6, 12
            note Fs6
            noteL G6, 18
      setRelease 6
            noteL Fs6, 12
            note E6
            noteL D6, 6
            noteL Fs6, 18
            noteL A6, 12
            note A5
            noteL B5, 6
            noteL Cs6, 18
            noteL E6, 12
            note D6
            noteL Cs6, 6
            noteL D6, 18
            noteL Cs6, 12
            note A5
            noteL Fs5, 6
            noteL G5, 30
            noteL G5, 6
            note A5
            note B5
            noteL D6, 24
            note E6
            noteL E6, 30
            noteL E4, 6
            note Fs4
            note G4
            note A4
            note Fs4
            note G4
            note A4
            note B4
            noteL B4, 3
            note Cs5
            noteL B4, 6
            note A4
            noteL Fs4, 4
            note G4
            note A4
            note G4
            note A4
            note B4
            note A4
            note B4
            note Cs5
            note B4
            note Cs5
            note D5
            note Cs5
            note D5
            note E5
            note D5
            note E5
            note Fs5
            note E5
            note Fs5
            note G5
            note Fs5
            note G5
            note A5
            noteL B5, 1
      stereo 0c0h
      vibrato 02ch
            noteL Cs6, 35
      setSlide 127
            noteL A5, 6
      noSlide
      setSlide 127
      setRelease 36
      vibrato 02dh
            noteL Fs6, 90
      noSlide
            noteL F6, 0
      setSlide 39
            noteL G6, 36
      noSlide
            noteL Fs6, 12
            note G6
            noteL Fs6, 36
      setSlide 43
      sustain
            noteL A6, 28
      setRelease 1
            noteL D5, 8
      noSlide
            noteL D5, 24
      sustain
            noteL G5, 28
      setSlide 37
      setRelease 1
            noteL G4, 8
      noSlide
            noteL G4, 36
            noteL A4, 12
            note B4
      setRelease 6
            noteL Cs5, 102
            noteL C7, 0
      setSlide 39
            noteL D7, 12
      noSlide
            noteL G6, 6
            noteL D7, 12
            noteL G6, 6
            noteL D7, 54
            noteL B6, 4
            note Cs7
            note E7
    countedLoopStart 3
            noteL B6, 3
            note Cs7
            note E7
    countedLoopEnd
            noteL A7, 48
            noteL D6, 84
            noteL Cs6, 6
            note D6
            noteL Cs6, 48
            note Fs6
            noteL A6, 6
            note G6
            note Fs6
            noteL D6, 78
            noteL A6, 6
            note G6
            note Fs6
            noteL D6, 60
            noteL D6, 6
            note G6
            note A6
            noteL B6, 48
            noteL B6, 18
            note Cs7
            noteL D7, 12
            noteL A6, 30
            noteL A6, 6
            note Cs7
            note D7
            noteL A6, 24
            note Fs7
            noteL Fs7, 96
            note E7
            note Fs7
            note E7
            note G6
            note Fs6
            noteL Fs6, 4
      vol 7
            note Fs6
      vol 5
            note Fs6
      vol 3
            note Fs6
      vol 2
            note Fs6
            note Fs6
    channel_end
Music_01_Channel_5:
            waitL 255
            wait
            wait
            wait
            waitL 96
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopStart 6
            sampleL 0, 24
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 24
    countedLoopEnd
      stereo 080h
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 12
      stereo 040h
            sampleL 4, 6
            sampleL 4, 12
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sample 1
    countedLoopEnd
      stereo 080h
            sampleL 2, 6
            sampleL 2, 3
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sample 3
            sampleL 3, 3
            sample 3
            sampleL 3, 6
      stereo 040h
            sample 4
            sampleL 4, 3
            sample 4
            sampleL 4, 6
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 6
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 48
            sampleL 0, 6
            sample 0
      stereo 080h
            sampleL 2, 24
      stereo 0c0h
            sampleL 1, 6
    countedLoopEnd
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 6
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 255
            wait
            wait
            waitL 69
      stereo 040h
            sampleL 4, 6
            sampleL 4, 24
      stereo 0c0h
    countedLoopStart 6
            sampleL 0, 42
            sampleL 0, 6
            sampleL 0, 48
    countedLoopEnd
            sampleL 0, 12
            sample 5
            sample 5
            sample 5
            sample 5
            sample 1
            sample 1
            sample 1
    countedLoopStart 13
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sampleL 1, 12
      stereo 040h
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
            sample 1
            sample 0
            sampleL 1, 18
            sampleL 0, 6
    countedLoopStart 4
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 1
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sample 0
            sample 0
            sample 0
            sample 0
    countedLoopStart 3
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
    countedLoopEnd
            sampleL 1, 18
      stereo 080h
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 12
      stereo 040h
            sampleL 4, 6
            sampleL 4, 12
            sampleL 4, 6
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sampleL 1, 12
      stereo 040h
            sampleL 4, 6
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 24
    countedLoopEnd
      stereo 080h
            sampleL 2, 6
            sampleL 2, 3
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sample 3
            sampleL 3, 3
            sample 3
            sampleL 3, 6
      stereo 040h
            sample 4
            sampleL 4, 3
            sample 4
            sampleL 4, 6
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 1
            sample 1
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
    countedLoopStart 1
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
            sampleL 3, 6
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
    countedLoopStart 3
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 1, 24
    channel_end
Music_01_Channel_6:
      psgInst 0ah
      setRelease 1
      vibrato 00h
    countedLoopStart 8
            psgNoteL D5, 4
            psgNote E5
            psgNote A5
      psgInst 08h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 06h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 05h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 04h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 03h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 02h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 01h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 00h
            waitL 96
      psgInst 0ah
    countedLoopEnd
            psgNoteL D5, 4
            psgNote E5
            psgNote A5
      psgInst 08h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 06h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 05h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 04h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 03h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 02h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 01h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 00h
            waitL 192
    countedLoopStart 22
            waitL 192
    countedLoopEnd
    countedLoopStart 5
            waitL 96
      psgInst 0dh
            psgNoteL D5, 4
            psgNote E5
            psgNote A5
      psgInst 0bh
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 09h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 08h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 06h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 05h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 04h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 03h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 00h
    countedLoopEnd
            waitL 96
    channel_end
Music_01_Channel_7:
            waitL 6
      psgInst 06h
      setRelease 1
      vibrato 04ah
    countedLoopStart 8
            psgNoteL D5, 4
            psgNote E5
            psgNote A5
      psgInst 04h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 03h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 02h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 01h
            psgNote D5
            psgNote E5
            psgNote A5
            psgNote D5
            psgNote E5
            psgNote A5
            psgNote D5
            psgNote E5
            psgNote A5
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 00h
            waitL 96
      psgInst 06h
    countedLoopEnd
            psgNoteL D5, 4
            psgNote E5
            psgNote A5
      psgInst 04h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 03h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 02h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 01h
    countedLoopStart 3
            psgNoteL D5, 4
            psgNote E5
            psgNote A5
    countedLoopEnd
      psgInst 00h
            waitL 192
    countedLoopStart 6
            waitL 192
    countedLoopEnd
            waitL 90
      psgInst 07h
    countedLoopStart 3
            psgNoteL Fs3, 192
            psgNote Fs3
            psgNoteL G3, 96
            psgNote Fs3
            psgNote G3
            psgNote A3
    countedLoopEnd
            waitL 6
    countedLoopStart 5
      psgInst 0bh
            psgNoteL D5, 4
            psgNote E5
            psgNote A5
      psgInst 09h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 07h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 06h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 04h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 03h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 02h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 01h
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 00h
            waitL 96
    countedLoopEnd
    channel_end
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end