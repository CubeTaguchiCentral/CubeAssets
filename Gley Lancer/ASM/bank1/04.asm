Music_04:
    db 0
    db 0
    db 0
    db 190
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
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            waitL 144
            wait
    repeatStart
      inst 30
      vol 9
      setRelease 1
      stereo 040h
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
      stereo 080h
      vol 9
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
      stereo 040h
      vol 8
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
      stereo 080h
      vol 6
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
            waitL 48
            waitL 72
            wait
      stereo 040h
      vol 9
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
      stereo 080h
      vol 9
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
      stereo 040h
      vol 8
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
      stereo 080h
      vol 6
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
            waitL 48
            waitL 72
            wait
      stereo 040h
      vol 9
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
            noteL As6, 4
            waitL 2
      stereo 080h
      vol 9
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
            noteL As6, 4
            waitL 2
      stereo 040h
      vol 8
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
            noteL As6, 4
            waitL 2
      stereo 080h
      vol 6
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
            noteL As6, 4
            waitL 2
            waitL 48
            waitL 72
            wait
    repeatSection1Start
    countedLoopStart 1
      inst 18
      vol 12
      stereo 0c0h
            noteL F6, 48
            noteL F6, 4
            wait
            note C6
            wait
            note As6
            wait
            noteL F6, 96
      inst 30
      vol 7
            noteL C7, 6
            note F6
            note As6
            note C6
            note F6
            note As6
            note C7
            note C6
            note F5
            note As5
            note C6
            note F6
            note As5
            note C6
            note F6
            note As6
            note C7
            note F6
            note As6
            note F7
            noteL As6, 120
            noteL D6, 4
            note Ds6
            note F6
            note G6
            note A6
            note As6
            noteL C7, 6
            waitL 18
      inst 62
      vol 8
      sustain
            noteL F7, 192
      setRelease 1
            noteL F7, 72
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 18
      vol 12
            noteL F6, 48
            noteL F6, 4
            wait
            note C6
            wait
            note As6
            wait
            noteL C7, 72
            noteL Gs6, 48
            noteL Gs6, 4
            wait
            note Ds6
            wait
            note Cs7
            wait
            noteL Ds7, 144
      inst 30
      vol 9
      stereo 040h
            noteL Ds5, 4
            waitL 2
            noteL Gs5, 4
            waitL 2
            noteL Cs6, 4
            waitL 2
            noteL Ds6, 4
            waitL 2
      stereo 080h
      vol 8
            noteL Ds5, 4
            waitL 2
            noteL Gs5, 4
            waitL 2
            noteL Cs6, 4
            waitL 2
            noteL Ds6, 4
            waitL 2
      stereo 040h
      vol 7
            noteL Ds5, 4
            waitL 2
            noteL Gs5, 4
            waitL 2
            noteL Cs6, 4
            waitL 2
            noteL Ds6, 4
            waitL 2
      inst 18
      vol 12
      stereo 0c0h
            noteL F7, 48
            noteL F7, 6
            waitL 2
            noteL C7, 6
            waitL 2
            noteL F7, 6
            waitL 2
            noteL Ds7, 72
            noteL A7, 48
            noteL A7, 6
            waitL 2
            noteL E7, 6
            waitL 2
            noteL A7, 6
            waitL 2
      sustain
            noteL G7, 144
      setRelease 1
            note G7
      inst 30
      vol 9
      stereo 040h
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
            noteL As6, 4
            waitL 2
            noteL C7, 4
            waitL 2
      stereo 080h
      vol 8
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
            noteL As6, 4
            waitL 2
            noteL C7, 4
            waitL 2
      stereo 040h
      vol 7
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
            noteL As6, 4
            waitL 2
            noteL C7, 4
            waitL 2
      stereo 080h
      vol 6
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
            noteL As6, 4
            waitL 2
            noteL C7, 4
            waitL 2
      stereo 0c0h
            waitL 48
            waitL 72
            wait
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            waitL 64
    countedLoopStart 2
      inst 10
      vol 12
            noteL As6, 4
            wait
            note A6
            wait
            note G7
            wait
            note A6
            wait
            note F7
            wait
            note A6
            wait
            note As6
            wait
            note A6
            wait
            note G7
            wait
            note A6
            wait
            note F7
            wait
            note A6
            wait
            note A7
            wait
            note As7
            wait
            note A7
            wait
            note D8
            wait
    countedLoopEnd
            noteL As6, 4
            wait
            note A6
            wait
            note G7
            wait
            note A6
            wait
            note F7
            wait
            note A6
            wait
            note As6
            wait
            note A6
            wait
            note G7
            wait
            note A6
            wait
            note F7
            wait
            note A6
            wait
            note A7
            note A7
            note As7
            note As7
            note A7
            note A7
            note D8
            note D8
      inst 47
      vol 11
      setRelease 1
            waitL 32
            noteL F5, 0
      setSlide 36
            noteL G5, 8
      noSlide
            note A5
            note As5
            noteL F5, 0
      setSlide 36
      sustain
            noteL G5, 8
    countedLoopStart 1
    repeatStart
      setRelease 1
            noteL G5, 40
      noSlide
            noteL A5, 8
            note As5
            noteL Ds6, 0
      setSlide 38
            noteL F6, 40
      noSlide
            noteL F5, 0
      setSlide 41
            noteL G5, 8
      noSlide
            note A5
            note As5
            noteL As5, 0
      setSlide 36
            noteL C6, 48
      noSlide
            noteL A5, 8
            note As5
      vibrato 09fh
            noteL F5, 40
      vibrato 02ah
            noteL G5, 0
      setSlide 38
            noteL A5, 8
      noSlide
            note As5
            noteL As5, 0
      setSlide 45
            noteL C6, 8
      noSlide
            noteL A5, 48
            noteL As5, 8
            noteL As5, 0
      setSlide 46
            noteL C6, 8
      noSlide
            noteL A5, 48
            noteL As5, 8
            note C6
            noteL C6, 0
      setSlide 43
            noteL F6, 40
            waitL 8
            noteL G6, 0
      setSlide 37
            noteL A6, 8
      noSlide
            wait
            noteL D6, 40
            noteL F5, 0
      setSlide 36
            noteL G5, 8
      noSlide
            note A5
            note As5
            noteL F5, 0
      setSlide 36
      sustain
            noteL G5, 8
      setRelease 1
            noteL G5, 40
      noSlide
            noteL A5, 8
            note As5
            noteL Ds6, 0
      setSlide 38
            noteL F6, 40
      noSlide
            noteL F5, 0
      setSlide 41
            noteL G5, 8
      noSlide
            note A5
            note As5
            noteL As5, 0
      setSlide 36
            noteL C6, 48
      noSlide
            noteL A5, 8
            note As5
      vibrato 09fh
            noteL F5, 40
      vibrato 02ah
            noteL G5, 0
      setSlide 38
            noteL A5, 8
      noSlide
            note As5
            noteL As5, 0
      setSlide 45
            noteL C6, 8
      noSlide
            noteL A5, 48
            noteL As5, 8
            noteL As5, 0
      setSlide 46
            noteL C6, 8
      noSlide
            noteL A5, 48
            noteL As5, 8
            note C6
            noteL C6, 0
      setSlide 43
            noteL F6, 40
            waitL 8
            noteL F6, 0
      setSlide 38
            noteL G6, 8
      noSlide
            wait
            noteL Fs6, 72
            noteL E6, 0
      setSlide 32
            noteL Fs6, 24
      noSlide
      vibrato 098h
            note D6
      vibrato 02ah
            note A5
            note Fs5
            noteL F5, 0
      setSlide 41
            noteL G5, 16
      noSlide
            note A5
            noteL As5, 96
            noteL C6, 16
            noteL C6, 0
      setSlide 38
            noteL D6, 16
      noSlide
            noteL D6, 0
      setSlide 26
            noteL E6, 48
      noSlide
            noteL C6, 8
            noteL G5, 40
            noteL A5, 16
            note As5
            noteL As5, 0
      setSlide 32
            noteL C6, 128
      noSlide
            noteL C6, 0
      setSlide 31
            noteL D6, 40
      noSlide
      vibrato 093h
            noteL As5, 16
      vibrato 02ah
            noteL F5, 40
            noteL As5, 16
            noteL C6, 0
      setSlide 38
            noteL D6, 16
            noteL E6, 40
      noSlide
      vibrato 094h
            noteL C6, 16
      vibrato 02ah
            noteL G5, 40
            noteL C6, 16
            noteL D6, 0
      setSlide 40
            noteL E6, 16
      noSlide
            noteL Ds6, 40
      vibrato 093h
            noteL C6, 16
      vibrato 02ah
            noteL G5, 40
            noteL As5, 0
      vibrato 099h
            noteL C6, 32
            noteL G6, 24
      noSlide
      vibrato 097h
            note D6
      vibrato 02ah
            note A5
            note D6
            noteL E6, 0
      setSlide 32
            noteL Fs6, 16
      noSlide
            note A6
            noteL Gs6, 0
      setSlide 38
            noteL As6, 16
      noSlide
            noteL D6, 8
            noteL As6, 16
            noteL D6, 8
            noteL As6, 16
            noteL D6, 8
            noteL Gs6, 0
      setSlide 38
            noteL As6, 16
      noSlide
            noteL D6, 8
            noteL Gs6, 0
      setSlide 28
            noteL As6, 16
      noSlide
            note C7
            noteL A6, 48
            noteL F6, 8
            noteL F6, 40
            noteL D6, 11
            note Ds6
            noteL F6, 10
            noteL F6, 0
      setSlide 32
            noteL G6, 16
      noSlide
            noteL As5, 8
            noteL G6, 16
            noteL As5, 8
            noteL G6, 16
            noteL As5, 8
            noteL F6, 0
      setSlide 38
            noteL G6, 16
      noSlide
            noteL As5, 8
            noteL G6, 16
            note A6
            noteL Fs6, 64
            waitL 8
            noteL Ds6, 0
      setSlide 47
            noteL F6, 8
      noSlide
            wait
            note Fs6
            wait
            note G6
            wait
            note A6
            noteL Gs6, 0
      setSlide 38
            noteL As6, 16
      noSlide
            noteL D6, 8
            noteL As6, 16
            noteL D6, 8
            noteL As6, 16
            noteL D6, 8
            noteL Gs6, 0
      setSlide 38
            noteL As6, 16
      noSlide
            noteL D6, 8
            noteL Gs6, 0
      setSlide 38
            noteL As6, 16
      noSlide
            note C7
            noteL C7, 0
      setSlide 38
            noteL D7, 16
      noSlide
            noteL F6, 8
            noteL D7, 16
            noteL F6, 8
            noteL D7, 16
            noteL F6, 8
            noteL C7, 0
      setSlide 38
            noteL D7, 16
      noSlide
            noteL F6, 8
            noteL C7, 0
      setSlide 35
            noteL D7, 16
      noSlide
            note F7
            noteL Cs7, 0
      setSlide 40
            noteL Ds7, 16
      noSlide
            noteL G6, 8
            noteL Ds7, 16
            noteL G6, 8
            noteL Ds7, 16
            noteL G6, 8
            noteL Cs7, 0
      setSlide 40
            noteL Ds7, 16
      noSlide
            noteL G6, 8
            noteL Cs7, 0
      setSlide 32
            noteL Ds7, 16
      noSlide
            note F7
            noteL D7, 64
            noteL E7, 0
      setSlide 38
            noteL Fs7, 48
      noSlide
            noteL G7, 6
            waitL 2
            noteL G7, 6
            waitL 2
    repeatSection1Start
      inst 4
      vol 10
      setRelease 3
      vibrato 02ah
    countedLoopStart 15
            noteL D7, 8
            note D8
            note D7
            note D8
            note D7
            note D8
            note D7
            note D8
    countedLoopEnd
      inst 58
      vol 11
      setRelease 1
            noteL Fs6, 24
            note D6
            note A5
            note Fs5
            noteL G5, 16
            note A5
            noteL As5, 96
            noteL C6, 16
            note D6
            noteL E6, 48
            noteL C6, 8
            noteL G5, 40
            noteL A5, 16
            note As5
            noteL C6, 40
      setRelease 2
            noteL C7, 8
            note F6
            note C6
            noteL F6, 7
            note A6
            note C7
            note F7
            note C7
            noteL F6, 6
            note Ds6
            noteL F6, 5
            noteL A6, 4
            note Ds7
            note F7
    countedLoopStart 1
            noteL F5, 4
            note As5
            note D6
            note F6
            note As6
            note D7
            note F7
            note As7
            note F7
            note D7
            note As6
            note F6
            note D6
            note As5
            note F5
            note D5
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 4
            note C6
            note E6
            note G6
            note C7
            note E7
            note G7
            note C8
            note G7
            note E7
            note C7
            note G6
            note E6
            note C6
            note G5
            note E5
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 4
            note C6
            note Ds6
            note G6
            note C7
            note Ds7
            note G7
            note C8
            note G7
            note Ds7
            note C7
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
    countedLoopEnd
            noteL D6, 4
            note G6
            note A6
            note D7
            note G7
            note A7
            note D6
            note G6
            note A6
            note D7
            note G7
            note A7
            note D6
            note G6
            note A6
            note D7
            note G7
            note A7
            note D6
            note G6
            note A6
            note D7
            note G7
            note A7
            note D6
            note G6
            note A6
            note D7
            note G7
            note A7
            note D6
            note G6
            note A6
            note D7
            note Fs7
            note A7
            note D6
            note Fs6
            note A6
            note D7
            note Fs7
            note A7
            note D6
            note Fs6
            note A6
            note D7
            note Fs7
            note A7
      setRelease 1
            note Fs7
            wait
            note Fs7
            wait
            note Fs7
            wait
            note Fs7
            waitL 36
      inst 7
      vol 12
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
      inst 10
      vol 12
            noteL As6, 4
            wait
            note A6
            wait
            note G7
            wait
            note A6
            wait
            note F7
            wait
            note A6
            wait
            note As6
            wait
            note A6
            wait
            note G7
            wait
            note A6
            wait
            note F7
            wait
            note A6
            wait
            note A7
            wait
            note As7
            wait
            note A7
            wait
            note D8
            wait
    countedLoopEnd
      vol 11
            noteL D8, 6
            waitL 5
      vol 10
            noteL D8, 6
            waitL 5
      vol 9
            noteL D8, 6
            waitL 5
      vol 7
            noteL D8, 6
            waitL 5
      vol 6
            noteL D8, 6
            waitL 5
      vol 4
            noteL D8, 6
            waitL 5
    channel_end
Music_04_Channel_1:
      vol 0
      setRelease 1
      vibrato 02ah
            waitL 144
            wait
    repeatStart
            waitL 144
            wait
            wait
            wait
            wait
            wait
    repeatSection1Start
    countedLoopStart 1
      inst 18
      vol 10
            noteL C6, 48
            noteL C6, 4
            wait
            note G5
            wait
            note F6
            wait
            noteL C6, 96
      inst 30
      vol 7
            noteL G6, 6
            note C6
            note F6
            note G5
            note C6
            note F6
            note G6
            note G5
            note C5
            note F5
            note G5
            note C6
            note F5
            note G5
            note C6
            note F6
            note G6
            note C6
            note F6
            note C7
            noteL F6, 120
            noteL A5, 4
            note As5
            note C6
            note D6
            note E6
            note F6
            noteL G6, 6
      vol 0
            waitL 66
            waitL 72
            wait
            wait
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 18
      vol 10
            noteL C6, 48
            noteL C6, 4
            wait
            note G5
            wait
            note F6
            wait
            noteL G6, 72
            noteL Ds6, 48
            noteL Ds6, 4
            wait
            note As5
            wait
            note Gs6
            wait
            noteL As6, 144
      vol 0
            waitL 72
      vol 9
            noteL C7, 48
            noteL C7, 8
            note G6
            note C7
            noteL As6, 72
            noteL D7, 48
            noteL D7, 6
            waitL 2
            noteL C7, 6
            waitL 2
            noteL D7, 6
            waitL 2
      sustain
            noteL D7, 144
      setRelease 1
            note D7
            waitL 144
            wait
            waitL 64
            waitL 128
            wait
            wait
            wait
            waitL 64
    repeatStart
      inst 13
      vol 10
            waitL 16
            noteL As4, 8
            waitL 32
            noteL As4, 8
            wait
            note As4
            waitL 48
            waitL 16
            noteL A4, 8
            waitL 32
            noteL A4, 8
            wait
            note A4
            waitL 48
            waitL 16
            noteL A4, 8
            waitL 32
            noteL A4, 8
            wait
            note A4
            waitL 48
            waitL 16
            noteL As4, 8
            waitL 32
            noteL A4, 8
            wait
            note A4
            waitL 16
            note A4
            wait
            wait
            noteL As4, 8
            waitL 32
            noteL As4, 8
            wait
            note As4
            waitL 48
            waitL 16
            noteL A4, 8
            waitL 32
            noteL A4, 8
            wait
            note A4
            waitL 48
            waitL 16
            noteL A4, 8
            waitL 32
            noteL A4, 8
            wait
            note A4
            waitL 48
            waitL 16
            noteL As4, 8
            waitL 32
            noteL A4, 8
            wait
            note A4
            waitL 16
            noteL A4, 12
            waitL 4
            noteL A4, 12
            waitL 4
      inst 15
      vol 9
            waitL 8
      setRelease 0
            noteL E4, 2
            note F4
            noteL G4, 1
            note A4
            note As4
            note C5
            noteL D5, 4
            wait
            noteL D5, 5
            waitL 27
            noteL E4, 2
            note F4
            noteL G4, 1
            note A4
            note As4
            note C5
            noteL D5, 4
            wait
            note D5
            waitL 12
            noteL D5, 4
            wait
            noteL D5, 12
            waitL 4
            noteL D5, 12
            waitL 4
            waitL 8
            noteL D4, 2
            note F4
            noteL G4, 1
            note A4
            note As4
            note C5
            noteL D5, 4
            wait
            note D5
            waitL 28
            noteL E4, 2
            note F4
            noteL G4, 1
            note A4
            note As4
            note C5
            noteL D5, 4
            wait
            note D5
            waitL 12
            noteL D5, 4
            wait
            noteL D5, 12
            waitL 4
            noteL D5, 12
            waitL 4
            waitL 8
            noteL G4, 2
            note A4
            noteL B4, 1
            note C5
            note D5
            note Ds5
            noteL E5, 4
            wait
            note E5
            waitL 28
            noteL G4, 2
            note A4
            noteL As4, 1
            note C5
            note D5
            note Ds5
            noteL E5, 4
            wait
            note E5
            waitL 12
            noteL E5, 4
            wait
            noteL E5, 12
            waitL 4
            noteL E5, 12
            waitL 4
            waitL 8
            noteL G4, 2
            note A4
            noteL B4, 1
            note C5
            note D5
            note Ds5
            noteL F5, 4
            wait
            note F5
            waitL 28
            noteL G4, 2
            note A4
            noteL As4, 1
            note C5
            note D5
            note Ds5
            noteL F5, 4
            wait
            note F5
            waitL 12
            noteL F5, 4
            wait
            noteL F5, 12
            waitL 4
            noteL F5, 12
            waitL 4
      inst 42
      vol 9
            noteL D6, 8
            note As5
            note F5
            note D6
            note As5
            note F5
            note D6
            note As5
            note F5
            note D6
            note As5
            note F5
            note D6
            note As5
            note F5
            note As5
            note E6
            note C6
            note G5
            note E6
            note C6
            note G5
            note E6
            note C6
            note G5
            note E6
            note C6
            note G5
            note E6
            note C6
            note G5
            note C6
            note Ds6
            note C6
            note G5
            note Ds6
            note C6
            note G5
            note Ds6
            note C6
            note G5
            note Ds6
            note C6
            note G5
            note Ds6
            note C6
            note G5
            note Ds6
      inst 15
      vol 10
            noteL G5, 12
            waitL 4
            noteL G5, 12
            waitL 4
            note G5
            wait
            noteL G5, 8
            wait
            noteL Fs5, 16
            noteL Fs5, 8
            noteL Fs5, 12
            waitL 4
            noteL Fs5, 12
            waitL 4
            noteL C6, 2
            note B5
            note A5
            note G5
            noteL F5, 1
            note E5
            note D5
            note C5
            note B4
            note A4
            note G4
            note F4
      inst 12
      vol 11
            noteL D5, 96
            noteL Ds5, 32
            noteL F5, 96
            noteL G5, 32
            noteL G5, 96
            noteL Ds5, 32
            noteL Fs5, 64
            waitL 8
      inst 15
      vol 9
            note A5
            wait
            note A5
            wait
            note A5
            wait
            note A5
      inst 12
      vol 10
            noteL D5, 96
            noteL Ds5, 32
            noteL F5, 96
            noteL G5, 32
            noteL G5, 96
            noteL Ds5, 32
            noteL Fs5, 64
            noteL Fs5, 8
            note A4
            note D5
            note Fs5
            note G5
            note A5
            note G5
            note G5
    repeatSection1Start
      inst 12
      vol 11
      setRelease 1
      vibrato 02ah
            noteL D5, 128
            note D5
            noteL D5, 64
            note F5
            note Ds5
            note D5
            noteL D5, 128
            note D5
            noteL D5, 64
            note F5
            note Ds5
            noteL D5, 32
            note Cs5
      inst 54
      vol 10
            noteL Fs5, 4
            waitL 36
            noteL Fs5, 4
            waitL 12
            noteL Fs5, 4
            wait
            waitL 64
            noteL D5, 4
            waitL 36
            noteL D5, 4
            waitL 12
            noteL D5, 4
            wait
            waitL 64
            noteL E5, 4
            waitL 36
            noteL E5, 4
            waitL 12
            noteL E5, 4
            wait
            waitL 64
            noteL F5, 4
            waitL 36
            noteL F5, 4
            waitL 12
            noteL F5, 4
            wait
            waitL 48
      inst 12
      vol 11
            noteL C5, 16
            noteL D5, 128
            note E5
            note Ds5
            note G5
            noteL Fs5, 64
      inst 6
            noteL Fs5, 4
            wait
            note Fs5
            wait
            note Fs5
            wait
            note Fs5
            waitL 36
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
      inst 16
      vol 9
            noteL A4, 4
            wait
            note A4
            waitL 36
            noteL A4, 4
            wait
            note A4
            wait
            waitL 32
            noteL A4, 4
            wait
            note A4
            wait
            note A4
            wait
            note A4
            wait
    countedLoopEnd
    channel_end
Music_04_Channel_2:
      inst 26
      vol 10
      noSlide
      setRelease 1
      vibrato 02ah
      noSlide
      stereo 080h
      sustain
    countedLoopStart 15
            noteL C3, 72
      setSlide 126
    countedLoopEnd
    repeatStart
      setRelease 1
            noteL C3, 72
            noteL C3, 24
            note As3
            note F3
            noteL C3, 180
            noteL F3, 12
            note As3
            note C4
            noteL F3, 72
      sustain
    countedLoopStart 3
            noteL C3, 72
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      sustain
    countedLoopStart 5
            noteL C3, 144
    countedLoopEnd
      setRelease 1
            noteL C3, 72
            noteL C3, 24
            note As3
            note F3
            noteL Ds3, 72
            noteL Ds3, 24
            note Cs4
            note Gs3
            noteL Ds3, 144
            noteL C3, 72
            noteL As3, 12
            note Ds3
            note D3
            note As3
            note F3
            note Ds4
            noteL D4, 24
            note A3
            note D3
      sustain
    countedLoopStart 6
            noteL G2, 72
    countedLoopEnd
            noteL G2, 72
      setRelease 1
            noteL G2, 64
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      sustain
            noteL G2, 128
            note G2
            note G2
      setRelease 1
            note G2
      stereo 0c0h
            waitL 64
    repeatStart
    countedLoopStart 7
      inst 23
      vol 11
      noSlide
            noteL G3, 8
            noteL G4, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 7
            noteL D4, 8
            noteL D5, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 7
            noteL F3, 8
            noteL F4, 5
            waitL 3
    countedLoopEnd
            noteL As3, 8
            noteL As4, 5
            waitL 3
            noteL As3, 8
            noteL As4, 5
            waitL 3
            noteL As3, 8
            note As4
            note As3
            noteL D4, 16
            noteL D5, 5
            waitL 3
            noteL D4, 8
            noteL D5, 5
            waitL 3
            noteL D4, 8
            note F3
            note Fs3
            note G3
    countedLoopStart 7
            noteL G3, 8
            noteL G4, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 7
            noteL D4, 8
            noteL D5, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 7
            noteL F3, 8
            noteL F4, 5
            waitL 3
    countedLoopEnd
            noteL As3, 8
            noteL As4, 5
            waitL 3
            noteL As3, 8
            noteL As4, 5
            waitL 3
            noteL As3, 8
            noteL As4, 5
            waitL 3
            noteL As3, 8
            noteL D4, 16
            noteL D5, 5
            waitL 3
            noteL D4, 8
            noteL D5, 5
            waitL 3
            noteL Cs4, 8
            noteL Cs5, 5
            waitL 3
            noteL Cs4, 8
            noteL Cs5, 5
            waitL 3
            noteL C4, 8
            note C4
            note Fs4
            note A4
            noteL C4, 12
            wait
            noteL C4, 8
            wait
            note C4
            note Fs4
            note A4
            noteL C4, 12
            waitL 4
            noteL C4, 12
            waitL 4
            noteL G3, 8
            note G3
            note D4
            note G4
            noteL G3, 12
            wait
            noteL G3, 8
            wait
            note G3
            note D4
            note G4
            noteL G3, 12
            waitL 4
            noteL G3, 12
            waitL 4
            noteL E3, 8
            note E3
            note G3
            note C4
            noteL E3, 12
            wait
            noteL E3, 8
            wait
            note E3
            note G3
            note C4
            noteL E3, 12
            waitL 4
            noteL E3, 12
            waitL 4
            noteL F3, 8
            note F3
            note A3
            note C4
            noteL F3, 12
            wait
            noteL F3, 8
            wait
            note F3
            note A3
            note C4
            noteL F3, 12
            waitL 4
            noteL F3, 12
            waitL 4
    countedLoopStart 1
            noteL As3, 12
            waitL 4
            noteL As3, 5
            waitL 3
            noteL As3, 8
            noteL As3, 10
            waitL 6
            noteL As3, 5
            waitL 3
            noteL As3, 16
            noteL As4, 5
            waitL 3
            noteL As3, 4
            waitL 4
            noteL As3, 5
            waitL 3
            noteL As3, 12
            waitL 4
            noteL As3, 12
            waitL 4
    countedLoopEnd
            noteL As3, 12
            waitL 4
            noteL As3, 4
            waitL 4
            noteL As3, 8
            noteL As3, 12
            waitL 4
            noteL As3, 4
            waitL 4
            noteL As3, 16
            noteL As4, 4
            waitL 4
            noteL As3, 4
            waitL 4
            noteL As3, 4
            waitL 4
            noteL As3, 12
            waitL 4
            noteL As3, 8
            note C4
            noteL D4, 12
            waitL 4
            noteL D4, 12
            waitL 4
            noteL D4, 12
            waitL 4
            noteL D4, 4
            waitL 4
            noteL D4, 24
            note D4
            noteL D5, 4
            waitL 4
            noteL D4, 8
            noteL D5, 4
            waitL 4
    countedLoopStart 3
            noteL G3, 5
            waitL 3
            noteL G3, 5
            waitL 3
            noteL D4, 8
            noteL G3, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 3
            noteL F3, 5
            waitL 3
            noteL F3, 5
            waitL 3
            noteL C4, 8
            noteL F3, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 3
            noteL Ds4, 5
            waitL 3
            noteL Ds4, 5
            waitL 3
            noteL As4, 8
            noteL Ds4, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 1
            noteL D4, 5
            waitL 3
            noteL D4, 5
            waitL 3
            noteL A4, 8
            noteL D4, 5
            waitL 3
    countedLoopEnd
            waitL 8
            noteL F3, 7
            waitL 9
            noteL Fs3, 7
            waitL 9
            noteL G3, 7
            waitL 9
            noteL A3, 8
    countedLoopStart 3
            noteL G3, 5
            waitL 3
            noteL G3, 5
            waitL 3
            noteL D4, 8
            noteL G3, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 3
            noteL F3, 5
            waitL 3
            noteL F3, 5
            waitL 3
            noteL C4, 8
            noteL F3, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 3
            noteL Ds4, 5
            waitL 3
            noteL Ds4, 5
            waitL 3
            noteL As4, 8
            noteL Ds4, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 1
            noteL D4, 5
            waitL 3
            noteL D4, 5
            waitL 3
            noteL A4, 8
            noteL D4, 5
            waitL 3
    countedLoopEnd
            noteL D4, 5
            waitL 3
            noteL D4, 5
            waitL 3
            noteL A4, 8
            noteL D4, 5
            waitL 3
            noteL D4, 5
            waitL 3
            noteL D4, 5
            waitL 3
            noteL G3, 5
            waitL 3
            noteL G3, 5
            waitL 3
    repeatSection1Start
      inst 31
      vol 12
      setRelease 1
      vibrato 02ah
            noteL G3, 48
            noteL G3, 16
            noteL F3, 48
            noteL F3, 16
            noteL Ds3, 48
            noteL Ds3, 16
            noteL F3, 48
            noteL F3, 16
            noteL G3, 48
            noteL G3, 8
            note A3
            noteL As3, 24
            note A3
            noteL G3, 16
            noteL A3, 64
            note D3
            noteL G3, 48
            noteL G3, 16
            noteL F3, 48
            noteL F3, 16
            noteL Ds3, 48
            noteL Ds3, 16
            noteL F3, 48
            noteL F3, 16
            noteL G3, 48
            noteL G3, 8
            note A3
            noteL As3, 24
            note A3
            noteL G3, 16
            noteL A3, 64
            noteL D4, 32
            note Cs4
            noteL C4, 12
            waitL 4
            noteL C4, 12
            waitL 4
            noteL C4, 8
            noteL C5, 3
            waitL 5
            noteL C4, 8
            noteL C5, 3
            waitL 5
            noteL C4, 12
            waitL 4
            noteL C4, 12
            waitL 4
            noteL C4, 12
            waitL 4
            noteL C4, 12
            waitL 4
            noteL G3, 12
            waitL 4
            noteL G3, 12
            waitL 4
            noteL G3, 8
            noteL G4, 3
            waitL 5
            noteL G3, 8
            noteL G4, 3
            waitL 5
            noteL G3, 12
            waitL 4
            noteL G3, 12
            waitL 4
            noteL G3, 12
            waitL 4
            noteL G3, 12
            waitL 4
            noteL E3, 12
            waitL 4
            noteL E3, 12
            waitL 4
            noteL E3, 8
            noteL E4, 3
            waitL 5
            noteL E3, 8
            noteL E4, 3
            waitL 5
            noteL E3, 12
            waitL 4
            noteL E3, 12
            waitL 4
            noteL E3, 12
            waitL 4
            noteL E3, 12
            waitL 4
            noteL F3, 12
            waitL 4
            noteL F3, 12
            waitL 4
            noteL F3, 8
            noteL F4, 3
            waitL 5
            noteL F3, 8
            noteL F4, 3
            waitL 5
            noteL F3, 12
            waitL 4
            noteL F3, 12
            waitL 4
            noteL F3, 12
            waitL 4
            noteL F3, 12
            waitL 4
    countedLoopStart 5
            noteL As3, 4
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
    countedLoopEnd
    countedLoopStart 2
            noteL D4, 4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
    countedLoopEnd
            noteL D4, 4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            waitL 36
    repeatEnd
    repeatSection2Start
      inst 26
      vol 10
      sustain
      stereo 080h
            noteL G2, 128
            note G2
            note G2
      setRelease 1
            note G2
    channel_end
Music_04_Channel_3:
      stereo 040h
      inst 26
      vol 10
      noSlide
      setRelease 1
      vibrato 02ah
      sustain
            waitL 5
    countedLoopStart 15
            noteL C3, 72
      setSlide 126
    countedLoopEnd
    repeatStart
      setRelease 1
            noteL C3, 72
            noteL C3, 24
            note As3
            note F3
            noteL C3, 180
            noteL F3, 12
            note As3
            note C4
            noteL F3, 72
      sustain
    countedLoopStart 3
            noteL C3, 72
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      sustain
    countedLoopStart 5
            noteL C3, 144
    countedLoopEnd
      setRelease 1
            noteL C3, 72
            noteL C3, 24
            note As3
            note F3
            noteL Ds3, 72
            noteL Ds3, 24
            note Cs4
            note Gs3
            noteL Ds3, 144
            noteL C3, 72
            noteL As3, 12
            note Ds3
            note D3
            note As3
            note F3
            note Ds4
            noteL D4, 24
            note A3
            note D3
      sustain
    countedLoopStart 6
            noteL G2, 72
    countedLoopEnd
            noteL G2, 72
      setRelease 1
            noteL G2, 64
      setRelease 1
      vibrato 02ah
      sustain
            noteL G2, 128
            note G2
            note G2
      setRelease 1
            noteL G2, 123
            waitL 64
    repeatStart
      inst 13
      stereo 040h
      vol 10
      noSlide
            waitL 16
            noteL D4, 8
            waitL 32
            noteL D4, 8
            wait
            note D4
            waitL 48
            waitL 16
            noteL D4, 8
            waitL 32
            noteL D4, 8
            wait
            note D4
            waitL 48
            waitL 16
            noteL C4, 8
            waitL 32
            noteL C4, 8
            wait
            note C4
            waitL 48
            waitL 16
            noteL D4, 8
            waitL 32
            noteL D4, 8
            wait
            note D4
            waitL 16
            note D4
            wait
            wait
            noteL D4, 8
            waitL 32
            noteL D4, 8
            wait
            note D4
            waitL 48
            waitL 16
            noteL D4, 8
            waitL 32
            noteL D4, 8
            wait
            note D4
            waitL 48
            waitL 16
            noteL C4, 8
            waitL 32
            noteL C4, 8
            wait
            note C4
            waitL 48
            waitL 16
            noteL D4, 8
            waitL 32
            noteL D4, 8
            wait
            note D4
            waitL 16
            noteL Cs4, 12
            waitL 4
            noteL Cs4, 12
            waitL 4
      inst 15
      vol 9
            waitL 16
            noteL A4, 4
            wait
            noteL A4, 5
            waitL 35
            noteL A4, 4
            wait
            note A4
            waitL 12
            noteL A4, 4
            wait
            noteL A4, 12
            waitL 4
            noteL A4, 12
            waitL 4
            waitL 16
            noteL As4, 4
            wait
            noteL As4, 8
            waitL 32
            noteL As4, 4
            wait
            note As4
            waitL 12
            noteL As4, 4
            wait
            noteL As4, 12
            waitL 4
            noteL As4, 12
            waitL 4
            waitL 16
            noteL C5, 4
            wait
            note C5
            waitL 36
            noteL C5, 4
            wait
            note C5
            waitL 12
            noteL C5, 4
            wait
            noteL C5, 12
            waitL 4
            noteL C5, 12
            waitL 4
            waitL 16
            noteL C5, 4
            wait
            note C5
            waitL 36
            noteL C5, 4
            wait
            note C5
            waitL 12
            noteL C5, 4
            wait
            noteL C5, 12
            waitL 4
            noteL C5, 12
            waitL 4
            waitL 5
      inst 42
      vol 8
            noteL D6, 8
            note As5
            note F5
            note D6
            note As5
            note F5
            note D6
            note As5
            note F5
            note D6
            note As5
            note F5
            note D6
            note As5
            note F5
            note As5
            note E6
            note C6
            note G5
            note E6
            note C6
            note G5
            note E6
            note C6
            note G5
            note E6
            note C6
            note G5
            note E6
            note C6
            note G5
            note C6
            note Ds6
            note C6
            note G5
            note Ds6
            note C6
            note G5
            note Ds6
            note C6
            note G5
            note Ds6
            note C6
            note G5
            note Ds6
            note C6
            note G5
            noteL Ds6, 3
      inst 15
      vol 9
            noteL D5, 12
            waitL 4
            noteL D5, 12
            waitL 4
            note D5
            wait
            noteL D5, 8
            wait
            noteL D5, 16
            noteL D5, 8
            noteL D5, 12
            waitL 4
            noteL D5, 12
            waitL 20
      inst 12
      vol 10
            noteL G4, 128
            note A4
            note As4
            noteL D5, 64
            waitL 8
      inst 15
      vol 9
            note D5
            wait
            note D5
            wait
            note D5
            wait
            note D5
      inst 12
      vol 10
            noteL G4, 128
            note A4
            note As4
            noteL D5, 64
            noteL D5, 8
            waitL 40
            noteL As4, 8
            note As4
    repeatSection1Start
      inst 12
      vol 10
      setRelease 1
      vibrato 02ah
            noteL As4, 128
            note As4
            noteL As4, 64
            note D5
            note C5
            note A4
            noteL As4, 128
            note As4
            noteL As4, 64
            note D5
            note C5
            note A4
      inst 54
      vol 10
            noteL A4, 4
            waitL 36
            noteL A4, 4
            waitL 12
            noteL A4, 4
            wait
            waitL 64
            noteL As4, 4
            waitL 36
            noteL As4, 4
            waitL 12
            noteL As4, 4
            wait
            waitL 64
            noteL C5, 4
            waitL 36
            noteL C5, 4
            waitL 12
            noteL C5, 4
            wait
            waitL 64
            noteL C5, 4
            waitL 36
            noteL C5, 4
            waitL 12
            noteL C5, 4
            wait
            waitL 48
      inst 12
      vol 11
            noteL F4, 16
            noteL F4, 128
            note G4
            note G4
            note A4
            noteL A4, 64
      inst 6
            noteL A4, 4
            wait
            note A4
            wait
            note A4
            wait
            note A4
            waitL 36
    repeatEnd
    repeatSection2Start
      inst 26
      vol 10
      sustain
      stereo 040h
            waitL 5
            noteL G2, 128
            note G2
            note G2
      setRelease 1
            note G2
    channel_end
Music_04_Channel_4:
            waitL 16
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            waitL 144
            wait
    repeatStart
      inst 30
      vol 8
      setRelease 1
      stereo 040h
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
      stereo 080h
      vol 7
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
      stereo 040h
      vol 6
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
      stereo 080h
      vol 5
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
      stereo 0c0h
            waitL 48
            waitL 72
            wait
      stereo 040h
      vol 8
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
      stereo 080h
      vol 7
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
      stereo 040h
      vol 6
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
      stereo 080h
      vol 5
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
      stereo 0c0h
            waitL 48
            waitL 72
            wait
      stereo 040h
      vol 8
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
            noteL As6, 4
            waitL 2
      stereo 080h
      vol 7
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
            noteL As6, 4
            waitL 2
      stereo 040h
      vol 6
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
            noteL As6, 4
            waitL 2
      stereo 080h
      vol 5
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
            noteL As6, 4
            waitL 2
      stereo 0c0h
            waitL 48
            waitL 72
            wait
    repeatSection1Start
    countedLoopStart 1
      inst 18
      vol 10
      stereo 0c0h
            noteL F6, 48
            noteL F6, 4
            wait
            note C6
            wait
            note As6
            wait
            noteL F6, 96
      inst 30
      vol 6
            noteL C7, 6
            note F6
            note As6
            note C6
            note F6
            note As6
            note C7
            note C6
            note F5
            note As5
            note C6
            note F6
            note As5
            note C6
            note F6
            note As6
            note C7
            note F6
            note As6
            note F7
            noteL As6, 120
            noteL D6, 4
            note Ds6
            note F6
            note G6
            note A6
            note As6
            noteL C7, 6
            waitL 18
      inst 62
      vol 10
      sustain
            noteL F7, 192
      setRelease 1
            noteL F7, 72
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      inst 18
      vol 10
            noteL F6, 48
            noteL F6, 4
            wait
            note C6
            wait
            note As6
            wait
            noteL C7, 72
            noteL Gs6, 48
            noteL Gs6, 4
            wait
            note Ds6
            wait
            note Cs7
            wait
            noteL Ds7, 144
      inst 30
      vol 8
      stereo 040h
            noteL Ds5, 4
            waitL 2
            noteL Gs5, 4
            waitL 2
            noteL Cs6, 4
            waitL 2
            noteL Ds6, 4
            waitL 2
      stereo 080h
      vol 7
            noteL Ds5, 4
            waitL 2
            noteL Gs5, 4
            waitL 2
            noteL Cs6, 4
            waitL 2
            noteL Ds6, 4
            waitL 2
      stereo 040h
      vol 6
            noteL Ds5, 4
            waitL 2
            noteL Gs5, 4
            waitL 2
            noteL Cs6, 4
            waitL 2
            noteL Ds6, 4
            waitL 2
      inst 18
      vol 10
      stereo 0c0h
            noteL F7, 48
            noteL F7, 6
            waitL 2
            noteL C7, 6
            waitL 2
            noteL F7, 6
            waitL 2
            noteL Ds7, 72
            noteL A7, 48
            noteL A7, 8
            note E7
            note A7
      sustain
            noteL G7, 144
      setRelease 1
            note G7
      inst 30
      vol 8
      stereo 040h
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
            noteL As6, 4
            waitL 2
            noteL C7, 4
            waitL 2
      stereo 080h
      vol 7
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
            noteL As6, 4
            waitL 2
            noteL C7, 4
            waitL 2
      stereo 040h
      vol 6
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
            noteL As6, 4
            waitL 2
            noteL C7, 4
            waitL 2
      stereo 080h
      vol 5
            noteL C6, 4
            waitL 2
            noteL F6, 4
            waitL 2
            noteL As6, 4
            waitL 2
            noteL C7, 4
            waitL 2
      stereo 0c0h
            waitL 120
            waitL 69
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            waitL 64
    countedLoopStart 2
      inst 10
      vol 7
            noteL As6, 4
            wait
            note A6
            wait
            note G7
            wait
            note A6
            wait
            note F7
            wait
            note A6
            wait
            note As6
            wait
            note A6
            wait
            note G7
            wait
            note A6
            wait
            note F7
            wait
            note A6
            wait
            note A7
            wait
            note As7
            wait
            note A7
            wait
            note D8
            wait
    countedLoopEnd
            noteL As6, 4
            wait
            note A6
            wait
            note G7
            wait
            note A6
            wait
            note F7
            wait
            note A6
            wait
            note As6
            wait
            note A6
            wait
            note G7
            wait
            note A6
            wait
            note F7
            wait
            note A6
            wait
            note A7
            note A7
            note As7
            note As7
            note A7
            note A7
            note D8
            note D8
      inst 47
      vol 9
      setRelease 1
    countedLoopStart 1
            waitL 32
            noteL F5, 0
      setSlide 36
            noteL G5, 8
      noSlide
            note A5
            note As5
    repeatStart
            noteL F5, 0
      setSlide 36
      sustain
            noteL G5, 8
      setRelease 1
      vol 9
            noteL G5, 40
      noSlide
            noteL A5, 8
            note As5
            noteL Ds6, 0
      setSlide 38
            noteL F6, 40
      noSlide
            noteL F5, 0
      setSlide 41
            noteL G5, 8
      noSlide
            note A5
            note As5
            noteL As5, 0
      setSlide 36
            noteL C6, 48
      noSlide
            noteL A5, 8
            note As5
      vibrato 09fh
            noteL F5, 40
      vibrato 02ah
            noteL G5, 0
      setSlide 38
            noteL A5, 8
      noSlide
            note As5
            noteL As5, 0
      setSlide 45
            noteL C6, 8
      noSlide
            noteL A5, 48
            noteL As5, 8
            noteL As5, 0
      setSlide 46
            noteL C6, 8
      noSlide
            noteL A5, 48
            noteL As5, 8
            note C6
            noteL C6, 0
      setSlide 43
            noteL F6, 40
            waitL 8
            noteL G6, 0
      setSlide 37
            noteL A6, 8
      noSlide
            wait
            noteL D6, 40
            noteL F5, 0
      setSlide 36
            noteL G5, 8
      noSlide
            note A5
            note As5
            noteL F5, 0
      setSlide 36
      sustain
            noteL G5, 8
      setRelease 1
      vol 9
            noteL G5, 40
      noSlide
            noteL A5, 8
            note As5
            noteL Ds6, 0
      setSlide 38
            noteL F6, 40
      noSlide
            noteL F5, 0
      setSlide 41
            noteL G5, 8
      noSlide
            note A5
            note As5
            noteL As5, 0
      setSlide 36
            noteL C6, 48
      noSlide
            noteL A5, 8
            note As5
      vibrato 09fh
            noteL F5, 40
      vibrato 02ah
            noteL G5, 0
      setSlide 38
            noteL A5, 8
      noSlide
            note As5
            noteL As5, 0
      setSlide 45
            noteL C6, 8
      noSlide
            noteL A5, 48
            noteL As5, 8
            noteL As5, 0
      setSlide 46
            noteL C6, 8
      noSlide
            noteL A5, 48
            noteL As5, 8
            note C6
            noteL C6, 0
      setSlide 43
            noteL F6, 40
            waitL 8
            noteL F6, 0
      setSlide 38
            noteL G6, 8
      noSlide
            wait
            noteL Fs6, 72
            noteL E6, 0
      setSlide 32
            noteL Fs6, 24
      noSlide
      vibrato 098h
            note D6
      vibrato 02ah
            note A5
            note Fs5
            noteL F5, 0
      setSlide 41
            noteL G5, 16
      noSlide
            note A5
            noteL As5, 96
            noteL C6, 16
            noteL C6, 0
      setSlide 38
            noteL D6, 16
      noSlide
            noteL D6, 0
      setSlide 26
            noteL E6, 48
      noSlide
            noteL C6, 8
            noteL G5, 40
            noteL A5, 16
            note As5
            noteL As5, 0
      setSlide 32
            noteL C6, 128
      noSlide
            noteL C6, 0
      setSlide 31
            noteL D6, 40
      noSlide
      vibrato 093h
            noteL As5, 16
      vibrato 02ah
            noteL F5, 40
            noteL As5, 16
            noteL C6, 0
      setSlide 38
            noteL D6, 16
            noteL E6, 40
      noSlide
      vibrato 094h
            noteL C6, 16
      vibrato 02ah
            noteL G5, 40
            noteL C6, 16
            noteL D6, 0
      setSlide 40
            noteL E6, 16
      noSlide
            noteL Ds6, 40
      vibrato 093h
            noteL C6, 16
      vibrato 02ah
            noteL G5, 40
            noteL As5, 0
      vibrato 099h
            noteL C6, 32
            noteL G6, 24
      noSlide
      vibrato 097h
            note D6
      vibrato 02ah
            note A5
            note D6
            noteL E6, 0
      setSlide 32
            noteL Fs6, 16
      noSlide
            note A6
            noteL Gs6, 0
      setSlide 38
            noteL As6, 16
      noSlide
            noteL D6, 8
            noteL As6, 16
            noteL D6, 8
            noteL As6, 16
            noteL D6, 8
            noteL Gs6, 0
      setSlide 38
            noteL As6, 16
      noSlide
            noteL D6, 8
            noteL Gs6, 0
      setSlide 28
            noteL As6, 16
      noSlide
            note C7
            noteL A6, 48
            noteL F6, 8
            noteL F6, 40
            noteL D6, 11
            note Ds6
            noteL F6, 10
            noteL F6, 0
      setSlide 32
            noteL G6, 16
      noSlide
            noteL As5, 8
            noteL G6, 16
            noteL As5, 8
            noteL G6, 16
            noteL As5, 8
            noteL F6, 0
      setSlide 38
            noteL G6, 16
      noSlide
            noteL As5, 8
            noteL G6, 16
            note A6
            noteL Fs6, 64
            waitL 8
            noteL Ds6, 0
      setSlide 47
            noteL F6, 8
      noSlide
            wait
            note Fs6
            wait
            note G6
            wait
            note A6
            noteL Gs6, 0
      setSlide 38
            noteL As6, 16
      noSlide
            noteL D6, 8
            noteL As6, 16
            noteL D6, 8
            noteL As6, 16
            noteL D6, 8
            noteL Gs6, 0
      setSlide 38
            noteL As6, 16
      noSlide
            noteL D6, 8
            noteL Gs6, 0
      setSlide 38
            noteL As6, 16
      noSlide
            note C7
            noteL C7, 0
      setSlide 38
            noteL D7, 16
      noSlide
            noteL F6, 8
            noteL D7, 16
            noteL F6, 8
            noteL D7, 16
            noteL F6, 8
            noteL C7, 0
      setSlide 38
            noteL D7, 16
      noSlide
            noteL F6, 8
            noteL C7, 0
      setSlide 35
            noteL D7, 16
      noSlide
            note F7
            noteL Cs7, 0
      setSlide 40
            noteL Ds7, 16
      noSlide
            noteL G6, 8
            noteL Ds7, 16
            noteL G6, 8
            noteL Ds7, 16
            noteL G6, 8
            noteL Cs7, 0
      setSlide 40
            noteL Ds7, 16
      noSlide
            noteL G6, 8
            noteL Cs7, 0
      setSlide 32
            noteL Ds7, 16
      noSlide
            note F7
            noteL D7, 64
            noteL E7, 0
      setSlide 38
            noteL Fs7, 48
      noSlide
            noteL G7, 6
            waitL 2
            noteL G7, 6
            waitL 2
    repeatSection1Start
      inst 4
      vol 7
      setRelease 8
      vibrato 02ah
    countedLoopStart 15
            noteL D7, 8
            note D8
            note D7
            note D8
            note D7
            note D8
            note D7
            note D8
    countedLoopEnd
      inst 58
      vol 7
      setRelease 1
            noteL Fs6, 24
            note D6
            note A5
            note Fs5
            noteL G5, 16
            note A5
            noteL As5, 96
            noteL C6, 16
            note D6
            noteL E6, 48
            noteL C6, 8
            noteL G5, 40
            noteL A5, 16
            note As5
            noteL C6, 40
      setRelease 2
            noteL C7, 8
            note F6
            note C6
            noteL F6, 7
            note A6
            note C7
            note F7
            note C7
            noteL F6, 6
            note Ds6
            noteL F6, 5
            noteL A6, 4
            note Ds7
            note F7
    countedLoopStart 1
            noteL F5, 4
            note As5
            note D6
            note F6
            note As6
            note D7
            note F7
            note As7
            note F7
            note D7
            note As6
            note F6
            note D6
            note As5
            note F5
            note D5
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 4
            note C6
            note E6
            note G6
            note C7
            note E7
            note G7
            note C8
            note G7
            note E7
            note C7
            note G6
            note E6
            note C6
            note G5
            note E5
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 4
            note C6
            note Ds6
            note G6
            note C7
            note Ds7
            note G7
            note C8
            note G7
            note Ds7
            note C7
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
    countedLoopEnd
            noteL D6, 4
            note G6
            note A6
            note D7
            note G7
            note A7
            note D6
            note G6
            note A6
            note D7
            note G7
            note A7
            note D6
            note G6
            note A6
            note D7
            note G7
            note A7
            note D6
            note G6
            note A6
            note D7
            note G7
            note A7
            note D6
            note G6
            note A6
            note D7
            note G7
            note A7
            note D6
            note G6
            note A6
            note D7
            note Fs7
            note A7
            note D6
            note Fs6
            note A6
            note D7
            note Fs7
            note A7
            note D6
            note Fs6
            note A6
            note D7
            note Fs7
            note A7
      setRelease 1
            note Fs7
            wait
            note Fs7
            wait
            note Fs7
            wait
            note Fs7
            waitL 36
      inst 7
      vol 8
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
      inst 10
      vol 7
            noteL As6, 4
            wait
            note A6
            wait
            note G7
            wait
            note A6
            wait
            note F7
            wait
            note A6
            wait
            note As6
            wait
            note A6
            wait
            note G7
            wait
            note A6
            wait
            note F7
            wait
            note A6
            wait
            note A7
            wait
            note As7
            wait
            note A7
            wait
            note D8
            wait
    countedLoopEnd
            noteL As6, 4
            wait
            note A6
            wait
            note G7
            wait
            note A6
            wait
            note F7
            wait
            note A6
            wait
            note As6
            wait
            note A6
            wait
            note G7
            wait
            note A6
            wait
            note F7
            wait
            note A6
            wait
            note A7
            wait
            note As7
            wait
            note A7
      vol 6
            noteL D8, 6
            waitL 5
      vol 5
            noteL D8, 6
            waitL 5
      vol 4
            noteL D8, 6
            waitL 5
      vol 3
            noteL D8, 6
            waitL 5
      vol 2
            noteL D8, 6
            waitL 5
      vol 1
            noteL D8, 6
            waitL 5
    channel_end
Music_04_Channel_5:
    countedLoopStart 29
            sampleL 1, 12
            sampleL 1, 4
            sample 5
            sample 5
            sampleL 1, 12
            sampleL 1, 4
            sample 5
            sample 5
            sampleL 1, 12
            sample 1
    countedLoopEnd
    countedLoopStart 30
            sampleL 1, 12
            sampleL 1, 4
            sample 5
            sample 5
            sampleL 1, 12
            sampleL 1, 4
            sample 5
            sample 5
            sampleL 1, 12
            sample 1
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 12
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 0, 12
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 0, 12
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 0, 12
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    countedLoopStart 3
      stereo 0c0h
            sampleL 1, 8
            sample 0
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 8
            sample 0
      stereo 080h
            sample 2
      stereo 040h
            sampleL 4, 4
            sample 4
      stereo 0c0h
            sampleL 3, 8
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
      stereo 080h
            sample 2
      stereo 040h
            sample 4
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 1
            sample 3
    countedLoopEnd
            sampleL 1, 8
            sample 0
            sample 1
            sample 0
            sampleL 1, 4
            sample 1
      stereo 080h
            sample 3
      stereo 040h
            sample 3
      stereo 0c0h
            sampleL 1, 8
            sample 0
    repeatStart
    countedLoopStart 6
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sample 0
            sampleL 1, 16
    countedLoopEnd
            sampleL 0, 16
            sample 1
            sampleL 1, 8
            sample 0
            sampleL 1, 4
            sample 3
      stereo 040h
            sample 4
            sample 4
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sample 0
            sampleL 1, 16
    countedLoopEnd
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sample 1
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 16
            sampleL 1, 8
            sample 0
            sampleL 0, 16
            sampleL 1, 8
            sample 0
            wait
            sample 0
            sample 1
            sample 0
            sampleL 0, 16
            sample 1
    countedLoopEnd
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sample 0
            sampleL 1, 16
            sample 0
            sample 1
            sampleL 0, 8
            sampleL 5, 4
            sample 5
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sample 0
            sampleL 1, 16
    countedLoopEnd
            sampleL 0, 8
            sampleL 1, 16
            sample 1
            sample 1
            sampleL 1, 4
            sample 1
    countedLoopStart 6
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sample 0
            sampleL 1, 16
    countedLoopEnd
            sampleL 0, 8
            sample 0
            sample 1
            sample 0
            sampleL 1, 4
            sample 1
            sample 3
            sample 3
            sampleL 1, 8
            sample 1
    repeatSection1Start
    countedLoopStart 14
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 16
            sample 0
    countedLoopEnd
            sampleL 0, 24
            sampleL 0, 8
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 3
            sampleL 1, 16
            sample 0
            sampleL 0, 8
            sample 1
            sample 0
            sample 1
            sampleL 0, 16
            sample 0
            sample 0
            sample 0
    countedLoopEnd
    countedLoopStart 7
            sampleL 0, 16
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 16
            sample 0
            sample 0
            sampleL 3, 8
            sample 4
            sample 1
            sample 1
            sample 1
            sample 1
            sample 0
            sample 0
            sample 1
            sampleL 3, 4
            sample 3
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            sampleL 1, 8
            sample 0
      stereo 080h
            sample 2
      stereo 040h
            sampleL 4, 4
            sample 4
      stereo 0c0h
            sampleL 3, 8
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
      stereo 080h
            sample 2
      stereo 040h
            sample 4
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 1
            sample 3
    countedLoopEnd
            sampleL 1, 8
            sample 0
      stereo 080h
            sample 2
      stereo 040h
            sampleL 4, 4
            sample 4
      stereo 0c0h
            sampleL 3, 8
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 3
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
    channel_end
Music_04_Channel_6:
            psgNoteL C0, 38
      psgInst 0dh
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
            psgNoteL C2, 4
            waitL 8
            psgNoteL C2, 4
            psgNote C2
            psgNote C2
            psgNote C2
            waitL 8
            psgNoteL C2, 4
            psgNote C2
            psgNote C2
            psgNote C2
            waitL 8
            psgNoteL F2, 4
            waitL 8
    countedLoopEnd
    repeatStart
    countedLoopStart 22
            psgNoteL F2, 4
            waitL 8
            psgNoteL F2, 4
            psgNote F2
            psgNote F2
            psgNote F2
            waitL 8
            psgNoteL F2, 4
            psgNote F2
            psgNote F2
            psgNote F2
            waitL 8
            psgNoteL As2, 4
            waitL 8
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            psgNoteL Gs2, 4
            waitL 8
            psgNoteL Gs2, 4
            psgNote Gs2
            psgNote Gs2
            psgNote Gs2
            waitL 8
            psgNoteL Gs2, 4
            psgNote Gs2
            psgNote Gs2
            psgNote Gs2
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
    countedLoopEnd
            psgNoteL F2, 4
            waitL 8
            psgNoteL F2, 4
            psgNote F2
            psgNote F2
            psgNote F2
            waitL 8
            psgNoteL F2, 4
            psgNote F2
            psgNote F2
            psgNote F2
            waitL 8
            psgNoteL As2, 4
            waitL 8
            psgNoteL Ds2, 4
            waitL 8
            psgNoteL Ds2, 4
            psgNote Ds2
            psgNote Ds2
            psgNote Ds2
            waitL 8
            psgNoteL Ds2, 4
            psgNote Ds2
            psgNote Ds2
            psgNote Ds2
            waitL 8
            psgNoteL Gs2, 4
            waitL 8
            psgNoteL D2, 4
            waitL 8
            psgNoteL D2, 4
            psgNote D2
            psgNote D2
            psgNote D2
            waitL 8
            psgNoteL D2, 4
            psgNote D2
            psgNote D2
            psgNote D2
            waitL 8
            psgNoteL G2, 4
            waitL 8
    countedLoopStart 3
            psgNoteL D2, 4
            waitL 8
            psgNoteL D2, 4
            psgNote D2
            psgNote D2
            psgNote D2
            waitL 8
            psgNoteL D2, 4
            psgNote D2
            psgNote D2
            psgNote D2
            waitL 8
            psgNoteL G2, 4
            waitL 8
    countedLoopEnd
      psgInst 00h
            waitL 144
            wait
      setRelease 1
      vibrato 02ah
            waitL 64
    countedLoopStart 3
      psgInst 0bh
            psgNoteL A2, 4
            wait
            psgNote A2
            waitL 36
            psgNoteL A2, 4
            wait
            psgNote A2
            wait
            waitL 32
            psgNoteL A2, 4
            wait
            psgNote A2
            wait
            psgNote A2
            wait
            psgNote A2
            wait
    countedLoopEnd
      psgInst 00h
    channel_end
Music_04_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
            psgNoteL G2, 4
            waitL 8
            psgNoteL G2, 4
            psgNote G2
            psgNote G2
            psgNote G2
            waitL 8
            psgNoteL G2, 4
            psgNote G2
            psgNote G2
            psgNote G2
            waitL 8
            psgNoteL C3, 4
            waitL 8
    countedLoopEnd
    repeatStart
    countedLoopStart 22
            psgNoteL C2, 4
            waitL 8
            psgNoteL C2, 4
            psgNote C2
            psgNote C2
            psgNote C2
            waitL 8
            psgNoteL C2, 4
            psgNote C2
            psgNote C2
            psgNote C2
            waitL 8
            psgNoteL F3, 4
            waitL 8
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            psgNoteL Ds3, 4
            waitL 8
            psgNoteL Ds3, 4
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
            waitL 8
            psgNoteL Ds3, 4
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
            waitL 8
            psgNoteL Gs3, 4
            waitL 8
    countedLoopEnd
            psgNoteL C3, 4
            waitL 8
            psgNoteL C3, 4
            psgNote C3
            psgNote C3
            psgNote C3
            waitL 8
            psgNoteL C3, 4
            psgNote C3
            psgNote C3
            psgNote C3
            waitL 8
            psgNoteL F3, 4
            waitL 8
            psgNoteL As2, 4
            waitL 8
            psgNoteL As2, 4
            psgNote As2
            psgNote As2
            psgNote As2
            waitL 8
            psgNoteL As2, 4
            psgNote As2
            psgNote As2
            psgNote As2
            waitL 8
            psgNoteL Ds3, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            psgNote A2
            psgNote A2
            psgNote A2
            waitL 8
            psgNoteL A2, 4
            psgNote A2
            psgNote A2
            psgNote A2
            waitL 8
            psgNoteL D3, 4
            waitL 8
    countedLoopStart 3
            psgNoteL G2, 4
            waitL 8
            psgNoteL G2, 4
            psgNote G2
            psgNote G2
            psgNote G2
            waitL 8
            psgNoteL G2, 4
            psgNote G2
            psgNote G2
            psgNote G2
            waitL 8
            psgNoteL D3, 4
            waitL 8
    countedLoopEnd
            waitL 144
            wait
      setRelease 1
      vibrato 02ah
            waitL 64
    countedLoopStart 3
      psgInst 00h
            psgNoteL D2, 4
            wait
            psgNote D2
            waitL 36
            psgNoteL D2, 4
            wait
            psgNote D2
            wait
            waitL 32
            psgNoteL D2, 4
            wait
            psgNote D2
            wait
            psgNote D2
            wait
            psgNote D2
            wait
      psgInst 0ah
            waitL 0
    countedLoopEnd
    countedLoopStart 23
            waitL 128
    countedLoopEnd
            waitL 64
    countedLoopStart 23
            waitL 128
    countedLoopEnd
    countedLoopStart 3
      psgInst 0ah
            psgNoteL D2, 4
            wait
            psgNote D2
            waitL 36
            psgNoteL D2, 4
            wait
            psgNote D2
            wait
            waitL 32
            psgNoteL D2, 4
            wait
            psgNote D2
            wait
            psgNote D2
            wait
            psgNote D2
            wait
    countedLoopEnd
      psgInst 00h
    channel_end
Music_04_Channel_8:
            psgNoteL C0, 1
    channel_end
Music_04_Channel_9:
      setRelease 1
            psgNoteL C0, 74
    countedLoopStart 11
      psgInst 01dh
            psgNoteL C0, 12
      psgInst 01bh
            psgNoteL C0, 12
      psgInst 01dh
            psgNoteL C0, 12
      psgInst 01bh
            psgNoteL C0, 12
      psgInst 01dh
            psgNoteL C0, 12
      psgInst 01bh
            psgNoteL C0, 12
    countedLoopEnd
    countedLoopStart 21
      psgInst 01dh
            psgNoteL C0, 12
      psgInst 01bh
            psgNoteL C0, 12
    countedLoopEnd
    countedLoopStart 31
      psgInst 01dh
            psgNoteL C0, 12
      psgInst 01bh
            psgNoteL C0, 12
    countedLoopEnd
    repeatStart
    countedLoopStart 29
      psgInst 01dh
            psgNoteL C0, 12
      psgInst 01bh
            psgNoteL C0, 12
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    countedLoopStart 14
      psgInst 01dh
            psgNoteL C0, 12
      psgInst 01bh
            psgNoteL C0, 12
    countedLoopEnd
    repeatStart
    countedLoopStart 17
      psgInst 01dh
            psgNoteL C0, 8
      psgInst 01bh
            psgNoteL C0, 8
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            waitL 64
    repeatStart
    countedLoopStart 31
      psgInst 01dh
            psgNoteL C0, 8
      psgInst 01bh
            psgNoteL C0, 8
      psgInst 01dh
            psgNoteL C0, 8
      psgInst 01bh
            psgNoteL C0, 8
      psgInst 01dh
            psgNoteL C0, 8
      psgInst 01bh
            psgNoteL C0, 8
      psgInst 01dh
            psgNoteL C0, 8
      psgInst 01bh
            psgNoteL C0, 8
    countedLoopEnd
    countedLoopStart 27
      psgInst 01dh
            psgNoteL C0, 8
      psgInst 01bh
            psgNoteL C0, 8
    countedLoopEnd
      psgInst 01dh
            psgNoteL C0, 8
            psgNoteL C0, 16
            psgNote G0
            psgNote G0
            psgNoteL C0, 8
    countedLoopStart 31
      psgInst 01dh
            psgNoteL C0, 8
      psgInst 01bh
            psgNoteL C0, 8
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 31
            waitL 64
    countedLoopEnd
            waitL 128
    repeatEnd
    repeatSection2Start
    countedLoopStart 31
      psgInst 01dh
            psgNoteL C0, 8
      psgInst 01bh
            psgNoteL C0, 8
    countedLoopEnd
    channel_end