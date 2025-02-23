Music_01:
    db 0
    db 0
    db 0
    db 150
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_8
Music_01_Channel_0:
    countedLoopStart 1
      setRelease 1
      vibrato 028h
      stereo 0c0h
            waitL 96
            waitL 36
      inst 42
      vol 10
            noteL A7, 60
    countedLoopEnd
      inst 16
      vol 10
      vibrato 058h
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
            noteL B6, 12
            noteL A6, 6
            noteL G6, 78
            noteL A6, 96
            noteL B6, 12
            noteL A6, 6
            noteL G6, 78
            noteL A6, 96
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
            noteL B6, 12
            noteL A6, 6
            noteL G6, 78
            noteL A6, 96
            noteL B6, 12
            noteL A6, 6
            noteL G6, 78
            noteL A6, 96
      setRelease 0
      inst 47
      vol 12
      vibrato 03eh
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
      noSlide
    countedLoopStart 1
      inst 4
      vol 11
      vibrato 042h
            noteL A5, 6
            note A5
            waitL 24
            noteL A5, 6
            note A5
            waitL 24
            noteL A5, 6
            waitL 18
            noteL A5, 6
            waitL 90
    countedLoopEnd
            noteL B5, 6
            note B5
            waitL 24
            noteL B5, 6
            note B5
            waitL 24
            noteL B5, 6
            waitL 18
            noteL B5, 6
            waitL 90
            noteL Cs6, 6
            note Cs6
            waitL 24
            noteL Cs6, 6
            note Cs6
            waitL 24
            noteL Cs6, 6
            waitL 18
            noteL Cs6, 6
            waitL 90
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
      vibrato 03dh
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
            noteL B5, 30
            noteL B5, 6
            note Cs6
            note D6
            noteL E6, 18
            noteL Fs6, 8
            waitL 4
            noteL E6, 5
            waitL 7
            noteL D6, 6
            noteL E6, 36
            note A6
            noteL E6, 12
            note Fs6
            noteL G6, 18
            noteL Fs6, 6
            wait
            note E6
            wait
            note D6
            noteL Fs6, 18
            noteL A6, 6
            wait
            note A5
            wait
            note B5
            noteL Cs6, 18
            noteL E6, 6
            wait
            note D6
            wait
            note Cs6
            noteL D6, 18
            noteL Cs6, 6
            wait
            note A5
            wait
            note Fs5
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
            noteL Fs6, 54
            waitL 36
            noteL F6, 0
      setSlide 39
            noteL G6, 36
      noSlide
            noteL Fs6, 12
            note G6
            noteL Fs6, 36
      sustain
      setSlide 44
            noteL A6, 28
            noteL D5, 8
      setRelease 1
      noSlide
            noteL D5, 24
      sustain
            noteL G5, 28
      setSlide 37
      setRelease 1
            noteL G4, 8
      noSlide
      setRelease 0
            noteL G4, 36
            noteL A4, 12
            note B4
            noteL Cs5, 96
            waitL 6
            noteL C7, 0
      setSlide 39
            noteL D7, 12
      noSlide
            noteL G6, 6
            note D7
            wait
            note G6
            noteL D7, 54
            noteL B6, 4
            note Cs7
            note E7
            noteL B6, 3
            note Cs7
            note E7
            note B6
            note Cs7
            note E7
            note B6
            note Cs7
            note E7
            note B6
            note Cs7
            note E7
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
    countedLoopStart 1
      inst 45
      vol 10
      stereo 080h
            noteL A5, 96
            note B5
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
            noteL A5, 192
            note A5
            noteL B5, 96
            note Cs6
            note B5
            note Cs6
    countedLoopEnd
      inst 62
            noteL A5, 192
            note A5
            noteL G5, 96
            note A5
            note G5
            note A5
    countedLoopStart 1
      inst 4
      vol 11
            noteL Fs5, 6
            note Fs5
            waitL 24
            noteL Fs5, 6
            note Fs5
            waitL 24
            noteL Fs5, 5
            waitL 19
            noteL Fs5, 6
            waitL 90
    countedLoopEnd
            noteL Gs5, 6
            note Gs5
            waitL 24
            noteL Gs5, 6
            note Gs5
            waitL 24
            noteL Gs5, 6
            waitL 18
            noteL Gs5, 6
            waitL 90
            noteL Gs5, 6
            note Gs5
            waitL 24
            noteL Gs5, 6
            note Gs5
            waitL 24
            noteL Gs5, 6
            waitL 18
            noteL Gs5, 6
            waitL 90
    countedLoopStart 1
      inst 45
      vol 9
            noteL A5, 192
            note A5
            noteL B5, 96
            note Cs6
            note B5
            note Cs6
    countedLoopEnd
      stereo 0c0h
    countedLoopStart 1
      inst 45
      vol 9
            noteL A5, 192
            note A5
            noteL B5, 96
            note Cs6
            note B5
            note Cs6
    countedLoopEnd
      stereo 0c0h
      inst 50
            noteL A5, 192
            note A5
            noteL G5, 96
            note A5
            note G5
            note A5
            note G5
            note A5
            note G6
            note Fs6
    channel_end
Music_01_Channel_2:
      inst 34
      vol 11
      setRelease 0
      vibrato 02ah
      stereo 0c0h
            noteL D4, 96
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
            note D4
            waitL 24
            noteL D4, 12
            waitL 36
            noteL Cs4, 12
            note Cs4
            waitL 24
            noteL Cs4, 12
            waitL 36
            noteL B3, 12
            note B3
            waitL 24
            noteL B3, 12
            waitL 36
            noteL A3, 12
            note A3
            waitL 24
            noteL A3, 12
            waitL 36
            noteL G3, 12
            note G3
            waitL 24
            noteL G3, 12
            waitL 36
            noteL Fs3, 12
            note Fs3
            waitL 24
            noteL Fs3, 12
            waitL 36
            noteL E4, 12
            note E4
            waitL 24
            noteL E4, 12
            waitL 36
            noteL A3, 12
            note A3
            waitL 24
            noteL A3, 12
            waitL 36
    countedLoopStart 1
            noteL D4, 6
            note D4
            waitL 24
            noteL D4, 6
            note D4
            waitL 24
            noteL D4, 6
            waitL 18
            noteL D4, 6
            waitL 90
    countedLoopEnd
            noteL E4, 6
            note E4
            waitL 24
            noteL E4, 6
            note E4
            waitL 24
            noteL E4, 6
            waitL 18
            noteL E4, 6
            waitL 90
            noteL A4, 6
            note A4
            waitL 24
            noteL A4, 6
            note A4
            waitL 24
            noteL A4, 6
            waitL 18
            noteL A4, 6
            waitL 90
      vol 11
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
            noteL D5, 24
            noteL E5, 6
            note Fs5
            note G5
            note Fs5
            noteL D5, 24
            noteL E5, 6
            note Fs5
            note G5
            note Fs5
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
            noteL D4, 3
            wait
            noteL D4, 24
            noteL D4, 18
            noteL D4, 3
            wait
            noteL D4, 24
            noteL Cs4, 18
            noteL Cs4, 3
            wait
            noteL Cs4, 24
            noteL Cs4, 18
            noteL Cs4, 3
            wait
            noteL Cs4, 24
            noteL B3, 18
            noteL B3, 3
            wait
            noteL B3, 24
            noteL B3, 18
            noteL B3, 3
            wait
            noteL B3, 24
            noteL A3, 18
            noteL A3, 3
            wait
            noteL A3, 24
            noteL A3, 18
            noteL A3, 3
            wait
            noteL A3, 24
            noteL G3, 18
            noteL G3, 3
            wait
            noteL G3, 24
            noteL G3, 18
            noteL G3, 3
            wait
            noteL G3, 24
            noteL Fs3, 18
            noteL Fs3, 3
            wait
            noteL Fs3, 24
            noteL Fs3, 18
            noteL Fs3, 3
            wait
            noteL Fs3, 24
            noteL G3, 18
            noteL G3, 3
            wait
            noteL G3, 24
            noteL G3, 18
            noteL G3, 3
            wait
            noteL G3, 24
            noteL A3, 18
            noteL A3, 3
            wait
            noteL A3, 24
            noteL A3, 18
            noteL A3, 3
            wait
            noteL A4, 6
            note E4
            note Cs4
            note A3
            noteL D4, 18
            noteL D4, 3
            wait
            note D4
            waitL 9
            noteL Cs4, 6
            note D4
            noteL D4, 18
            noteL D4, 3
            wait
            noteL D4, 12
            noteL Ds4, 6
            note D4
            noteL Cs4, 18
            noteL Cs4, 3
            wait
            note Cs4
            waitL 9
            noteL B3, 6
            note Cs4
            noteL Cs4, 18
            noteL Cs4, 3
            wait
            note Cs4
            waitL 9
            noteL Cs4, 6
            note C4
            noteL B3, 18
            noteL B3, 3
            wait
            note B3
            waitL 9
            noteL A3, 6
            note B3
            noteL B3, 18
            noteL B3, 3
            wait
            note B3
            waitL 9
            noteL B3, 6
            note G3
            noteL A3, 18
            noteL A3, 3
            wait
            note A3
            waitL 9
            noteL G3, 6
            note A3
            noteL A3, 18
            noteL A3, 3
            wait
            note A3
            waitL 9
            noteL A3, 6
            note Gs3
            noteL G3, 18
            noteL G3, 3
            wait
            note G3
            waitL 9
            noteL Fs3, 6
            note G3
            noteL G3, 18
            noteL G3, 3
            wait
            note G3
            waitL 9
            noteL G3, 6
            note B3
            noteL Fs3, 18
            noteL Fs3, 3
            wait
            note Fs3
            waitL 9
            noteL Fs4, 6
            note Fs3
            noteL Fs3, 18
            noteL Fs3, 3
            wait
            note Fs3
            waitL 9
            noteL F3, 6
            note Fs3
            noteL G3, 18
            noteL G3, 3
            wait
            note G3
            waitL 9
            noteL Fs3, 6
            note G3
            noteL G3, 18
            noteL G3, 3
            wait
            note G3
            waitL 9
            noteL G3, 6
            note Gs3
            noteL A3, 18
            noteL A3, 3
            wait
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
            noteL D4, 4
            waitL 8
            noteL D4, 6
            noteL D4, 18
            noteL D4, 4
            waitL 8
            noteL D4, 6
            noteL D4, 4
            waitL 8
            noteL D4, 24
            noteL Cs4, 6
            noteL Cs4, 4
            waitL 8
            noteL Cs4, 6
            noteL Cs4, 18
            noteL Cs4, 4
            waitL 8
            noteL Cs4, 6
            noteL Cs4, 4
            waitL 8
            noteL Cs4, 24
            noteL B3, 6
            noteL B3, 4
            waitL 8
            noteL B3, 6
            noteL B3, 18
            noteL B3, 4
            waitL 8
            noteL B3, 6
            noteL B3, 4
            waitL 8
            noteL B3, 24
            noteL A3, 6
            noteL A3, 4
            waitL 8
            noteL A3, 6
            noteL A3, 18
            noteL A3, 4
            waitL 8
            noteL A3, 6
            noteL A3, 4
            waitL 8
            noteL A3, 12
            noteL G4, 6
            note A4
            note G4
            noteL G3, 4
            waitL 8
            noteL G3, 6
            noteL G3, 18
            noteL G3, 4
            waitL 8
            noteL G3, 6
            noteL G3, 4
            waitL 8
            noteL G3, 24
            noteL Fs3, 6
            noteL Fs3, 4
            waitL 8
            noteL Fs3, 6
            noteL Fs3, 18
            noteL Fs3, 4
            waitL 8
            noteL Fs3, 6
            noteL Fs3, 4
            waitL 8
            noteL Fs3, 12
            noteL A3, 6
            note Cs4
            note E4
            noteL E4, 4
            waitL 8
            noteL E4, 6
            noteL E4, 18
            noteL E4, 4
            waitL 8
            noteL E4, 6
            noteL E4, 4
            waitL 8
            noteL E4, 12
            note A4
            noteL A3, 6
            noteL A3, 4
            waitL 8
            noteL A3, 6
            noteL A3, 18
            noteL A3, 4
            waitL 8
            noteL A3, 6
            noteL A3, 4
            waitL 8
            noteL A3, 24
            noteL E4, 6
            noteL E4, 4
            waitL 8
            noteL E4, 6
            noteL E4, 18
            noteL E4, 4
            waitL 8
            noteL E4, 6
            noteL E4, 4
            waitL 8
            noteL E4, 24
            noteL A3, 30
            noteL A3, 6
            note E4
            note B4
            noteL A4, 12
            noteL E4, 3
            wait
            noteL A3, 30
            noteL Ds4, 96
            note D4
    channel_end
Music_01_Channel_3:
      inst 45
      vol 10
      setRelease 1
      vibrato 04fh
      stereo 040h
    countedLoopStart 1
            noteL Fs5, 96
            note Gs5
    countedLoopEnd
    countedLoopStart 1
            noteL Fs5, 192
            note Fs5
            noteL G5, 96
            note Fs5
            note G5
            note A5
    countedLoopEnd
      inst 62
            noteL Fs5, 192
            note Fs5
            noteL D5, 96
            note Fs5
            noteL E5, 192
    countedLoopStart 1
      inst 4
      vol 11
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
    countedLoopStart 1
      inst 45
      vol 9
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
      setRelease 0
      vibrato 03dh
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
            noteL A5, 8
            waitL 4
            noteL Cs6, 6
            wait
            note B5
            noteL Cs6, 36
            note Fs6
            noteL Cs6, 12
            note D6
            noteL E6, 18
            noteL D6, 6
            wait
            note Cs6
            wait
            note B5
            noteL D6, 18
            noteL Fs6, 6
            wait
            note Fs5
            wait
            note G5
            noteL A5, 18
            noteL Cs6, 6
            wait
            note B5
            wait
            note A5
            noteL B5, 18
            noteL A5, 6
            wait
            note Fs5
            wait
            note D5
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
      setSlide 126
            noteL Fs5, 6
            noteL D6, 54
            waitL 36
            note D6
            noteL D6, 12
            note E6
            noteL D6, 36
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
      setRelease 0
            noteL Fs4, 12
            note G4
            noteL A4, 96
            waitL 6
            noteL A6, 0
      setSlide 39
            noteL B6, 12
      noSlide
            noteL E6, 6
            noteL B6, 5
            waitL 7
            noteL E6, 6
            noteL B6, 54
            noteL G6, 4
            note A6
            note Cs7
            noteL G6, 3
            note A6
            note Cs7
            note G6
            note A6
            note Cs7
            note G6
            note A6
            note Cs7
            note G6
            note A6
            note Cs7
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
            waitL 6
    countedLoopStart 1
      setRelease 1
      vibrato 028h
      stereo 0c0h
            waitL 96
            waitL 36
      inst 42
      vol 8
            noteL A7, 60
    countedLoopEnd
      inst 16
      vol 6
      vibrato 058h
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
            noteL B6, 12
            noteL A6, 6
            noteL G6, 78
            noteL A6, 96
            noteL B6, 12
            noteL A6, 6
            noteL G6, 78
            noteL A6, 96
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
            noteL B6, 12
            noteL A6, 6
            noteL G6, 78
            noteL A6, 96
            noteL B6, 12
            noteL A6, 6
            noteL G6, 78
            noteL A6, 96
      setRelease 0
      inst 47
      vol 9
      vibrato 03dh
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
      noSlide
    countedLoopStart 1
      inst 4
      vol 6
      vibrato 02ah
            noteL A5, 6
            note A5
            waitL 24
            noteL A5, 6
            note A5
            waitL 24
            noteL A5, 6
            waitL 18
            noteL A5, 6
            waitL 90
    countedLoopEnd
            noteL B5, 6
            note B5
            waitL 24
            noteL B5, 6
            note B5
            waitL 24
            noteL B5, 6
            waitL 18
            noteL B5, 6
            waitL 90
            noteL Cs6, 6
            note Cs6
            waitL 24
            noteL Cs6, 6
            note Cs6
            waitL 24
            noteL Cs6, 6
            waitL 18
            noteL Cs6, 6
            waitL 90
      inst 2
      vol 3
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
      vol 11
      setRelease 0
      vibrato 03dh
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
            noteL B5, 30
            noteL B5, 6
            note Cs6
            note D6
            noteL E6, 18
            noteL Fs6, 8
            waitL 4
            noteL E6, 5
            waitL 7
            noteL D6, 6
            noteL E6, 36
            note A6
            noteL E6, 12
            note Fs6
            noteL G6, 18
            noteL Fs6, 6
            wait
            note E6
            wait
            note D6
            noteL Fs6, 18
            noteL A6, 6
            wait
            note A5
            wait
            note B5
            noteL Cs6, 18
            noteL E6, 6
            wait
            note D6
            wait
            note Cs6
            noteL D6, 18
            noteL Cs6, 6
            wait
            note A5
            wait
            note Fs5
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
      stereo 0afh
            noteL Cs6, 36
      setSlide 126
            noteL A5, 6
            noteL Fs6, 54
            waitL 36
            noteL F6, 0
      setSlide 39
            noteL G6, 36
      noSlide
            noteL Fs6, 12
            note G6
            noteL Fs6, 36
      sustain
      setSlide 43
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
      setRelease 0
            noteL G4, 36
            noteL A4, 12
            note B4
            noteL Cs5, 96
            waitL 6
            noteL C7, 0
      setSlide 39
            noteL D7, 12
      noSlide
            noteL G6, 6
            note D7
            wait
            note G6
            noteL D7, 54
            noteL B6, 4
            note Cs7
            note E7
            noteL B6, 3
            note Cs7
            note E7
            note B6
            note Cs7
            note E7
            note B6
            note Cs7
            note E7
            note B6
            note Cs7
            note E7
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
    countedLoopStart 10
            waitL 96
    countedLoopEnd
            waitL 60
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
    countedLoopStart 6
      stereo 0c0h
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
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    countedLoopStart 6
      stereo 0c0h
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
    countedLoopStart 2
      stereo 0c0h
            sampleL 1, 6
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
    countedLoopEnd
      stereo 0c0h
            sampleL 1, 6
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 6
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 96
    countedLoopStart 6
            waitL 96
    countedLoopEnd
            waitL 66
      stereo 040h
            sampleL 4, 6
            sampleL 4, 24
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 42
            sampleL 0, 6
            sampleL 0, 48
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 12
            sample 5
            sample 5
            sample 5
            sample 5
            sample 1
            sample 1
            sample 1
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
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
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
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
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
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
      stereo 0c0h
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
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 3, 6
            sample 3
      stereo 040h
            sample 4
            sample 4
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 1, 24
    channel_end
Music_01_Channel_6:
      psgInst 0ch
      setRelease 1
      vibrato 02ah
    countedLoopStart 9
      psgInst 0ah
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
    countedLoopEnd
    countedLoopStart 15
            waitL 96
    countedLoopEnd
    countedLoopStart 31
            waitL 96
    countedLoopEnd
    countedLoopStart 5
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
            waitL 96
    countedLoopEnd
    channel_end
Music_01_Channel_7:
            waitL 6
      psgInst 07h
      setRelease 1
      vibrato 04ah
    countedLoopStart 9
      psgInst 06h
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
      psgInst 01h
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
      psgInst 00h
            waitL 96
    countedLoopEnd
    countedLoopStart 14
            waitL 96
    countedLoopEnd
            waitL 90
    countedLoopStart 3
      psgInst 07h
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