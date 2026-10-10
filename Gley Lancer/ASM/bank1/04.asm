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
            noteL C4, 4
            waitL 2
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
      stereo 080h
      vol 9
            noteL C4, 4
            waitL 2
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
      stereo 040h
      vol 8
            noteL C4, 4
            waitL 2
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
      stereo 080h
      vol 6
            noteL C4, 4
            waitL 2
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            waitL 48
            waitL 72
            wait
      stereo 040h
      vol 9
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
      stereo 080h
      vol 9
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
      stereo 040h
      vol 8
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
      stereo 080h
      vol 6
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            waitL 48
            waitL 72
            wait
      stereo 040h
      vol 9
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
      stereo 080h
      vol 9
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
      stereo 040h
      vol 8
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
      stereo 080h
      vol 6
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            waitL 48
            waitL 72
            wait
    repeatSection1Start
    countedLoopStart 1
      inst 18
      vol 12
      stereo 0c0h
            noteL F5, 48
            noteL F5, 4
            wait
            note C5
            wait
            note As5
            wait
            noteL F5, 96
      inst 30
      vol 7
            noteL C6, 6
            note F5
            note As5
            note C5
            note F5
            note As5
            note C6
            note C5
            note F4
            note As4
            note C5
            note F5
            note As4
            note C5
            note F5
            note As5
            note C6
            note F5
            note As5
            note F6
            noteL As5, 120
            noteL D5, 4
            note Ds5
            note F5
            note G5
            note A5
            note As5
            noteL C6, 6
            waitL 18
      inst 62
      vol 8
      sustain
            noteL F6, 192
      setRelease 1
            noteL F6, 72
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 18
      vol 12
            noteL F5, 48
            noteL F5, 4
            wait
            note C5
            wait
            note As5
            wait
            noteL C6, 72
            noteL Gs5, 48
            noteL Gs5, 4
            wait
            note Ds5
            wait
            note Cs6
            wait
            noteL Ds6, 144
      inst 30
      vol 9
      stereo 040h
            noteL Ds4, 4
            waitL 2
            noteL Gs4, 4
            waitL 2
            noteL Cs5, 4
            waitL 2
            noteL Ds5, 4
            waitL 2
      stereo 080h
      vol 8
            noteL Ds4, 4
            waitL 2
            noteL Gs4, 4
            waitL 2
            noteL Cs5, 4
            waitL 2
            noteL Ds5, 4
            waitL 2
      stereo 040h
      vol 7
            noteL Ds4, 4
            waitL 2
            noteL Gs4, 4
            waitL 2
            noteL Cs5, 4
            waitL 2
            noteL Ds5, 4
            waitL 2
      inst 18
      vol 12
      stereo 0c0h
            noteL F6, 48
            noteL F6, 6
            waitL 2
            noteL C6, 6
            waitL 2
            noteL F6, 6
            waitL 2
            noteL Ds6, 72
            noteL A6, 48
            noteL A6, 6
            waitL 2
            noteL E6, 6
            waitL 2
            noteL A6, 6
            waitL 2
      sustain
            noteL G6, 144
      setRelease 1
            note G6
      inst 30
      vol 9
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
      vol 8
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
      stereo 040h
      vol 7
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
            noteL As5, 4
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note As5
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note A6
            wait
            note As6
            wait
            note A6
            wait
            note D7
            wait
    countedLoopEnd
            noteL As5, 4
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note As5
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note A6
            note A6
            note As6
            note As6
            note A6
            note A6
            note D7
            note D7
      inst 47
      vol 11
      setRelease 1
            waitL 32
            noteL F4, 0
      setSlide 36
            noteL G4, 8
      noSlide
            note A4
            note As4
            noteL F4, 0
      setSlide 36
      sustain
            noteL G4, 8
    countedLoopStart 1
    repeatStart
      setRelease 1
            noteL G4, 40
      noSlide
            noteL A4, 8
            note As4
            noteL Ds5, 0
      setSlide 38
            noteL F5, 40
      noSlide
            noteL F4, 0
      setSlide 41
            noteL G4, 8
      noSlide
            note A4
            note As4
            noteL As4, 0
      setSlide 36
            noteL C5, 48
      noSlide
            noteL A4, 8
            note As4
      vibrato 09fh
            noteL F4, 40
      vibrato 02ah
            noteL G4, 0
      setSlide 38
            noteL A4, 8
      noSlide
            note As4
            noteL As4, 0
      setSlide 45
            noteL C5, 8
      noSlide
            noteL A4, 48
            noteL As4, 8
            noteL As4, 0
      setSlide 46
            noteL C5, 8
      noSlide
            noteL A4, 48
            noteL As4, 8
            note C5
            noteL C5, 0
      setSlide 43
            noteL F5, 40
            waitL 8
            noteL G5, 0
      setSlide 37
            noteL A5, 8
      noSlide
            wait
            noteL D5, 40
            noteL F4, 0
      setSlide 36
            noteL G4, 8
      noSlide
            note A4
            note As4
            noteL F4, 0
      setSlide 36
      sustain
            noteL G4, 8
      setRelease 1
            noteL G4, 40
      noSlide
            noteL A4, 8
            note As4
            noteL Ds5, 0
      setSlide 38
            noteL F5, 40
      noSlide
            noteL F4, 0
      setSlide 41
            noteL G4, 8
      noSlide
            note A4
            note As4
            noteL As4, 0
      setSlide 36
            noteL C5, 48
      noSlide
            noteL A4, 8
            note As4
      vibrato 09fh
            noteL F4, 40
      vibrato 02ah
            noteL G4, 0
      setSlide 38
            noteL A4, 8
      noSlide
            note As4
            noteL As4, 0
      setSlide 45
            noteL C5, 8
      noSlide
            noteL A4, 48
            noteL As4, 8
            noteL As4, 0
      setSlide 46
            noteL C5, 8
      noSlide
            noteL A4, 48
            noteL As4, 8
            note C5
            noteL C5, 0
      setSlide 43
            noteL F5, 40
            waitL 8
            noteL F5, 0
      setSlide 38
            noteL G5, 8
      noSlide
            wait
            noteL Fs5, 72
            noteL E5, 0
      setSlide 32
            noteL Fs5, 24
      noSlide
      vibrato 098h
            note D5
      vibrato 02ah
            note A4
            note Fs4
            noteL F4, 0
      setSlide 41
            noteL G4, 16
      noSlide
            note A4
            noteL As4, 96
            noteL C5, 16
            noteL C5, 0
      setSlide 38
            noteL D5, 16
      noSlide
            noteL D5, 0
      setSlide 26
            noteL E5, 48
      noSlide
            noteL C5, 8
            noteL G4, 40
            noteL A4, 16
            note As4
            noteL As4, 0
      setSlide 32
            noteL C5, 128
      noSlide
            noteL C5, 0
      setSlide 31
            noteL D5, 40
      noSlide
      vibrato 093h
            noteL As4, 16
      vibrato 02ah
            noteL F4, 40
            noteL As4, 16
            noteL C5, 0
      setSlide 38
            noteL D5, 16
            noteL E5, 40
      noSlide
      vibrato 094h
            noteL C5, 16
      vibrato 02ah
            noteL G4, 40
            noteL C5, 16
            noteL D5, 0
      setSlide 40
            noteL E5, 16
      noSlide
            noteL Ds5, 40
      vibrato 093h
            noteL C5, 16
      vibrato 02ah
            noteL G4, 40
            noteL As4, 0
      vibrato 099h
            noteL C5, 32
            noteL G5, 24
      noSlide
      vibrato 097h
            note D5
      vibrato 02ah
            note A4
            note D5
            noteL E5, 0
      setSlide 32
            noteL Fs5, 16
      noSlide
            note A5
            noteL Gs5, 0
      setSlide 38
            noteL As5, 16
      noSlide
            noteL D5, 8
            noteL As5, 16
            noteL D5, 8
            noteL As5, 16
            noteL D5, 8
            noteL Gs5, 0
      setSlide 38
            noteL As5, 16
      noSlide
            noteL D5, 8
            noteL Gs5, 0
      setSlide 28
            noteL As5, 16
      noSlide
            note C6
            noteL A5, 48
            noteL F5, 8
            noteL F5, 40
            noteL D5, 11
            note Ds5
            noteL F5, 10
            noteL F5, 0
      setSlide 32
            noteL G5, 16
      noSlide
            noteL As4, 8
            noteL G5, 16
            noteL As4, 8
            noteL G5, 16
            noteL As4, 8
            noteL F5, 0
      setSlide 38
            noteL G5, 16
      noSlide
            noteL As4, 8
            noteL G5, 16
            note A5
            noteL Fs5, 64
            waitL 8
            noteL Ds5, 0
      setSlide 47
            noteL F5, 8
      noSlide
            wait
            note Fs5
            wait
            note G5
            wait
            note A5
            noteL Gs5, 0
      setSlide 38
            noteL As5, 16
      noSlide
            noteL D5, 8
            noteL As5, 16
            noteL D5, 8
            noteL As5, 16
            noteL D5, 8
            noteL Gs5, 0
      setSlide 38
            noteL As5, 16
      noSlide
            noteL D5, 8
            noteL Gs5, 0
      setSlide 38
            noteL As5, 16
      noSlide
            note C6
            noteL C6, 0
      setSlide 38
            noteL D6, 16
      noSlide
            noteL F5, 8
            noteL D6, 16
            noteL F5, 8
            noteL D6, 16
            noteL F5, 8
            noteL C6, 0
      setSlide 38
            noteL D6, 16
      noSlide
            noteL F5, 8
            noteL C6, 0
      setSlide 35
            noteL D6, 16
      noSlide
            note F6
            noteL Cs6, 0
      setSlide 40
            noteL Ds6, 16
      noSlide
            noteL G5, 8
            noteL Ds6, 16
            noteL G5, 8
            noteL Ds6, 16
            noteL G5, 8
            noteL Cs6, 0
      setSlide 40
            noteL Ds6, 16
      noSlide
            noteL G5, 8
            noteL Cs6, 0
      setSlide 32
            noteL Ds6, 16
      noSlide
            note F6
            noteL D6, 64
            noteL E6, 0
      setSlide 38
            noteL Fs6, 48
      noSlide
            noteL G6, 6
            waitL 2
            noteL G6, 6
            waitL 2
    repeatSection1Start
      inst 4
      vol 10
      setRelease 3
      vibrato 02ah
    countedLoopStart 15
            noteL D6, 8
            note D7
            note D6
            note D7
            note D6
            note D7
            note D6
            note D7
    countedLoopEnd
      inst 58
      vol 11
      setRelease 1
            noteL Fs5, 24
            note D5
            note A4
            note Fs4
            noteL G4, 16
            note A4
            noteL As4, 96
            noteL C5, 16
            note D5
            noteL E5, 48
            noteL C5, 8
            noteL G4, 40
            noteL A4, 16
            note As4
            noteL C5, 40
      setRelease 2
            noteL C6, 8
            note F5
            note C5
            noteL F5, 7
            note A5
            note C6
            note F6
            note C6
            noteL F5, 6
            note Ds5
            noteL F5, 5
            noteL A5, 4
            note Ds6
            note F6
    countedLoopStart 1
            noteL F4, 4
            note As4
            note D5
            note F5
            note As5
            note D6
            note F6
            note As6
            note F6
            note D6
            note As5
            note F5
            note D5
            note As4
            note F4
            note D4
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 4
            note C5
            note E5
            note G5
            note C6
            note E6
            note G6
            note C7
            note G6
            note E6
            note C6
            note G5
            note E5
            note C5
            note G4
            note E4
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 4
            note C5
            note Ds5
            note G5
            note C6
            note Ds6
            note G6
            note C7
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note C5
            note G4
            note Ds4
    countedLoopEnd
            noteL D5, 4
            note G5
            note A5
            note D6
            note G6
            note A6
            note D5
            note G5
            note A5
            note D6
            note G6
            note A6
            note D5
            note G5
            note A5
            note D6
            note G6
            note A6
            note D5
            note G5
            note A5
            note D6
            note G6
            note A6
            note D5
            note G5
            note A5
            note D6
            note G6
            note A6
            note D5
            note G5
            note A5
            note D6
            note Fs6
            note A6
            note D5
            note Fs5
            note A5
            note D6
            note Fs6
            note A6
            note D5
            note Fs5
            note A5
            note D6
            note Fs6
            note A6
      setRelease 1
            note Fs6
            wait
            note Fs6
            wait
            note Fs6
            wait
            note Fs6
            waitL 36
      inst 7
      vol 12
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
      inst 10
      vol 12
            noteL As5, 4
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note As5
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note A6
            wait
            note As6
            wait
            note A6
            wait
            note D7
            wait
    countedLoopEnd
      vol 11
            noteL D7, 6
            waitL 5
      vol 10
            noteL D7, 6
            waitL 5
      vol 9
            noteL D7, 6
            waitL 5
      vol 7
            noteL D7, 6
            waitL 5
      vol 6
            noteL D7, 6
            waitL 5
      vol 4
            noteL D7, 6
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
            noteL C5, 48
            noteL C5, 4
            wait
            note G4
            wait
            note F5
            wait
            noteL C5, 96
      inst 30
      vol 7
            noteL G5, 6
            note C5
            note F5
            note G4
            note C5
            note F5
            note G5
            note G4
            note C4
            note F4
            note G4
            note C5
            note F4
            note G4
            note C5
            note F5
            note G5
            note C5
            note F5
            note C6
            noteL F5, 120
            noteL A4, 4
            note As4
            note C5
            note D5
            note E5
            note F5
            noteL G5, 6
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
            noteL C5, 48
            noteL C5, 4
            wait
            note G4
            wait
            note F5
            wait
            noteL G5, 72
            noteL Ds5, 48
            noteL Ds5, 4
            wait
            note As4
            wait
            note Gs5
            wait
            noteL As5, 144
      vol 0
            waitL 72
      vol 9
            noteL C6, 48
            noteL C6, 8
            note G5
            note C6
            noteL As5, 72
            noteL D6, 48
            noteL D6, 6
            waitL 2
            noteL C6, 6
            waitL 2
            noteL D6, 6
            waitL 2
      sustain
            noteL D6, 144
      setRelease 1
            note D6
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
            noteL As3, 8
            waitL 32
            noteL As3, 8
            wait
            note As3
            waitL 48
            waitL 16
            noteL A3, 8
            waitL 32
            noteL A3, 8
            wait
            note A3
            waitL 48
            waitL 16
            noteL A3, 8
            waitL 32
            noteL A3, 8
            wait
            note A3
            waitL 48
            waitL 16
            noteL As3, 8
            waitL 32
            noteL A3, 8
            wait
            note A3
            waitL 16
            note A3
            wait
            wait
            noteL As3, 8
            waitL 32
            noteL As3, 8
            wait
            note As3
            waitL 48
            waitL 16
            noteL A3, 8
            waitL 32
            noteL A3, 8
            wait
            note A3
            waitL 48
            waitL 16
            noteL A3, 8
            waitL 32
            noteL A3, 8
            wait
            note A3
            waitL 48
            waitL 16
            noteL As3, 8
            waitL 32
            noteL A3, 8
            wait
            note A3
            waitL 16
            noteL A3, 12
            waitL 4
            noteL A3, 12
            waitL 4
      inst 15
      vol 9
            waitL 8
      setRelease 0
            noteL E3, 2
            note F3
            noteL G3, 1
            note A3
            note As3
            note C4
            noteL D4, 4
            wait
            noteL D4, 5
            waitL 27
            noteL E3, 2
            note F3
            noteL G3, 1
            note A3
            note As3
            note C4
            noteL D4, 4
            wait
            note D4
            waitL 12
            noteL D4, 4
            wait
            noteL D4, 12
            waitL 4
            noteL D4, 12
            waitL 4
            waitL 8
            noteL D3, 2
            note F3
            noteL G3, 1
            note A3
            note As3
            note C4
            noteL D4, 4
            wait
            note D4
            waitL 28
            noteL E3, 2
            note F3
            noteL G3, 1
            note A3
            note As3
            note C4
            noteL D4, 4
            wait
            note D4
            waitL 12
            noteL D4, 4
            wait
            noteL D4, 12
            waitL 4
            noteL D4, 12
            waitL 4
            waitL 8
            noteL G3, 2
            note A3
            noteL B3, 1
            note C4
            note D4
            note Ds4
            noteL E4, 4
            wait
            note E4
            waitL 28
            noteL G3, 2
            note A3
            noteL As3, 1
            note C4
            note D4
            note Ds4
            noteL E4, 4
            wait
            note E4
            waitL 12
            noteL E4, 4
            wait
            noteL E4, 12
            waitL 4
            noteL E4, 12
            waitL 4
            waitL 8
            noteL G3, 2
            note A3
            noteL B3, 1
            note C4
            note D4
            note Ds4
            noteL F4, 4
            wait
            note F4
            waitL 28
            noteL G3, 2
            note A3
            noteL As3, 1
            note C4
            note D4
            note Ds4
            noteL F4, 4
            wait
            note F4
            waitL 12
            noteL F4, 4
            wait
            noteL F4, 12
            waitL 4
            noteL F4, 12
            waitL 4
      inst 42
      vol 9
            noteL D5, 8
            note As4
            note F4
            note D5
            note As4
            note F4
            note D5
            note As4
            note F4
            note D5
            note As4
            note F4
            note D5
            note As4
            note F4
            note As4
            note E5
            note C5
            note G4
            note E5
            note C5
            note G4
            note E5
            note C5
            note G4
            note E5
            note C5
            note G4
            note E5
            note C5
            note G4
            note C5
            note Ds5
            note C5
            note G4
            note Ds5
            note C5
            note G4
            note Ds5
            note C5
            note G4
            note Ds5
            note C5
            note G4
            note Ds5
            note C5
            note G4
            note Ds5
      inst 15
      vol 10
            noteL G4, 12
            waitL 4
            noteL G4, 12
            waitL 4
            note G4
            wait
            noteL G4, 8
            wait
            noteL Fs4, 16
            noteL Fs4, 8
            noteL Fs4, 12
            waitL 4
            noteL Fs4, 12
            waitL 4
            noteL C5, 2
            note B4
            note A4
            note G4
            noteL F4, 1
            note E4
            note D4
            note C4
            note B3
            note A3
            note G3
            note F3
      inst 12
      vol 11
            noteL D4, 96
            noteL Ds4, 32
            noteL F4, 96
            noteL G4, 32
            noteL G4, 96
            noteL Ds4, 32
            noteL Fs4, 64
            waitL 8
      inst 15
      vol 9
            note A4
            wait
            note A4
            wait
            note A4
            wait
            note A4
      inst 12
      vol 10
            noteL D4, 96
            noteL Ds4, 32
            noteL F4, 96
            noteL G4, 32
            noteL G4, 96
            noteL Ds4, 32
            noteL Fs4, 64
            noteL Fs4, 8
            note A3
            note D4
            note Fs4
            note G4
            note A4
            note G4
            note G4
    repeatSection1Start
      inst 12
      vol 11
      setRelease 1
      vibrato 02ah
            noteL D4, 128
            note D4
            noteL D4, 64
            note F4
            note Ds4
            note D4
            noteL D4, 128
            note D4
            noteL D4, 64
            note F4
            note Ds4
            noteL D4, 32
            note Cs4
      inst 54
      vol 10
            noteL Fs4, 4
            waitL 36
            noteL Fs4, 4
            waitL 12
            noteL Fs4, 4
            wait
            waitL 64
            noteL D4, 4
            waitL 36
            noteL D4, 4
            waitL 12
            noteL D4, 4
            wait
            waitL 64
            noteL E4, 4
            waitL 36
            noteL E4, 4
            waitL 12
            noteL E4, 4
            wait
            waitL 64
            noteL F4, 4
            waitL 36
            noteL F4, 4
            waitL 12
            noteL F4, 4
            wait
            waitL 48
      inst 12
      vol 11
            noteL C4, 16
            noteL D4, 128
            note E4
            note Ds4
            note G4
            noteL Fs4, 64
      inst 6
            noteL Fs4, 4
            wait
            note Fs4
            wait
            note Fs4
            wait
            note Fs4
            waitL 36
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
      inst 16
      vol 9
            noteL A3, 4
            wait
            note A3
            waitL 36
            noteL A3, 4
            wait
            note A3
            wait
            waitL 32
            noteL A3, 4
            wait
            note A3
            wait
            note A3
            wait
            note A3
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
            noteL C2, 72
      setSlide 126
    countedLoopEnd
    repeatStart
      setRelease 1
            noteL C2, 72
            noteL C2, 24
            note As2
            note F2
            noteL C2, 180
            noteL F2, 12
            note As2
            note C3
            noteL F2, 72
      sustain
    countedLoopStart 3
            noteL C2, 72
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      sustain
    countedLoopStart 5
            noteL C2, 144
    countedLoopEnd
      setRelease 1
            noteL C2, 72
            noteL C2, 24
            note As2
            note F2
            noteL Ds2, 72
            noteL Ds2, 24
            note Cs3
            note Gs2
            noteL Ds2, 144
            noteL C2, 72
            noteL As2, 12
            note Ds2
            note D2
            note As2
            note F2
            note Ds3
            noteL D3, 24
            note A2
            note D2
      sustain
    countedLoopStart 6
            noteL G1, 72
    countedLoopEnd
            noteL G1, 72
      setRelease 1
            noteL G1, 64
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      sustain
            noteL G1, 128
            note G1
            note G1
      setRelease 1
            note G1
      stereo 0c0h
            waitL 64
    repeatStart
    countedLoopStart 7
      inst 23
      vol 11
      noSlide
            noteL G2, 8
            noteL G3, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 7
            noteL D3, 8
            noteL D4, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 7
            noteL F2, 8
            noteL F3, 5
            waitL 3
    countedLoopEnd
            noteL As2, 8
            noteL As3, 5
            waitL 3
            noteL As2, 8
            noteL As3, 5
            waitL 3
            noteL As2, 8
            note As3
            note As2
            noteL D3, 16
            noteL D4, 5
            waitL 3
            noteL D3, 8
            noteL D4, 5
            waitL 3
            noteL D3, 8
            note F2
            note Fs2
            note G2
    countedLoopStart 7
            noteL G2, 8
            noteL G3, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 7
            noteL D3, 8
            noteL D4, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 7
            noteL F2, 8
            noteL F3, 5
            waitL 3
    countedLoopEnd
            noteL As2, 8
            noteL As3, 5
            waitL 3
            noteL As2, 8
            noteL As3, 5
            waitL 3
            noteL As2, 8
            noteL As3, 5
            waitL 3
            noteL As2, 8
            noteL D3, 16
            noteL D4, 5
            waitL 3
            noteL D3, 8
            noteL D4, 5
            waitL 3
            noteL Cs3, 8
            noteL Cs4, 5
            waitL 3
            noteL Cs3, 8
            noteL Cs4, 5
            waitL 3
            noteL C3, 8
            note C3
            note Fs3
            note A3
            noteL C3, 12
            wait
            noteL C3, 8
            wait
            note C3
            note Fs3
            note A3
            noteL C3, 12
            waitL 4
            noteL C3, 12
            waitL 4
            noteL G2, 8
            note G2
            note D3
            note G3
            noteL G2, 12
            wait
            noteL G2, 8
            wait
            note G2
            note D3
            note G3
            noteL G2, 12
            waitL 4
            noteL G2, 12
            waitL 4
            noteL E2, 8
            note E2
            note G2
            note C3
            noteL E2, 12
            wait
            noteL E2, 8
            wait
            note E2
            note G2
            note C3
            noteL E2, 12
            waitL 4
            noteL E2, 12
            waitL 4
            noteL F2, 8
            note F2
            note A2
            note C3
            noteL F2, 12
            wait
            noteL F2, 8
            wait
            note F2
            note A2
            note C3
            noteL F2, 12
            waitL 4
            noteL F2, 12
            waitL 4
    countedLoopStart 1
            noteL As2, 12
            waitL 4
            noteL As2, 5
            waitL 3
            noteL As2, 8
            noteL As2, 10
            waitL 6
            noteL As2, 5
            waitL 3
            noteL As2, 16
            noteL As3, 5
            waitL 3
            noteL As2, 4
            waitL 4
            noteL As2, 5
            waitL 3
            noteL As2, 12
            waitL 4
            noteL As2, 12
            waitL 4
    countedLoopEnd
            noteL As2, 12
            waitL 4
            noteL As2, 4
            waitL 4
            noteL As2, 8
            noteL As2, 12
            waitL 4
            noteL As2, 4
            waitL 4
            noteL As2, 16
            noteL As3, 4
            waitL 4
            noteL As2, 4
            waitL 4
            noteL As2, 4
            waitL 4
            noteL As2, 12
            waitL 4
            noteL As2, 8
            note C3
            noteL D3, 12
            waitL 4
            noteL D3, 12
            waitL 4
            noteL D3, 12
            waitL 4
            noteL D3, 4
            waitL 4
            noteL D3, 24
            note D3
            noteL D4, 4
            waitL 4
            noteL D3, 8
            noteL D4, 4
            waitL 4
    countedLoopStart 3
            noteL G2, 5
            waitL 3
            noteL G2, 5
            waitL 3
            noteL D3, 8
            noteL G2, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 3
            noteL F2, 5
            waitL 3
            noteL F2, 5
            waitL 3
            noteL C3, 8
            noteL F2, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 3
            noteL Ds3, 5
            waitL 3
            noteL Ds3, 5
            waitL 3
            noteL As3, 8
            noteL Ds3, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 1
            noteL D3, 5
            waitL 3
            noteL D3, 5
            waitL 3
            noteL A3, 8
            noteL D3, 5
            waitL 3
    countedLoopEnd
            waitL 8
            noteL F2, 7
            waitL 9
            noteL Fs2, 7
            waitL 9
            noteL G2, 7
            waitL 9
            noteL A2, 8
    countedLoopStart 3
            noteL G2, 5
            waitL 3
            noteL G2, 5
            waitL 3
            noteL D3, 8
            noteL G2, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 3
            noteL F2, 5
            waitL 3
            noteL F2, 5
            waitL 3
            noteL C3, 8
            noteL F2, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 3
            noteL Ds3, 5
            waitL 3
            noteL Ds3, 5
            waitL 3
            noteL As3, 8
            noteL Ds3, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 1
            noteL D3, 5
            waitL 3
            noteL D3, 5
            waitL 3
            noteL A3, 8
            noteL D3, 5
            waitL 3
    countedLoopEnd
            noteL D3, 5
            waitL 3
            noteL D3, 5
            waitL 3
            noteL A3, 8
            noteL D3, 5
            waitL 3
            noteL D3, 5
            waitL 3
            noteL D3, 5
            waitL 3
            noteL G2, 5
            waitL 3
            noteL G2, 5
            waitL 3
    repeatSection1Start
      inst 31
      vol 12
      setRelease 1
      vibrato 02ah
            noteL G2, 48
            noteL G2, 16
            noteL F2, 48
            noteL F2, 16
            noteL Ds2, 48
            noteL Ds2, 16
            noteL F2, 48
            noteL F2, 16
            noteL G2, 48
            noteL G2, 8
            note A2
            noteL As2, 24
            note A2
            noteL G2, 16
            noteL A2, 64
            note D2
            noteL G2, 48
            noteL G2, 16
            noteL F2, 48
            noteL F2, 16
            noteL Ds2, 48
            noteL Ds2, 16
            noteL F2, 48
            noteL F2, 16
            noteL G2, 48
            noteL G2, 8
            note A2
            noteL As2, 24
            note A2
            noteL G2, 16
            noteL A2, 64
            noteL D3, 32
            note Cs3
            noteL C3, 12
            waitL 4
            noteL C3, 12
            waitL 4
            noteL C3, 8
            noteL C4, 3
            waitL 5
            noteL C3, 8
            noteL C4, 3
            waitL 5
            noteL C3, 12
            waitL 4
            noteL C3, 12
            waitL 4
            noteL C3, 12
            waitL 4
            noteL C3, 12
            waitL 4
            noteL G2, 12
            waitL 4
            noteL G2, 12
            waitL 4
            noteL G2, 8
            noteL G3, 3
            waitL 5
            noteL G2, 8
            noteL G3, 3
            waitL 5
            noteL G2, 12
            waitL 4
            noteL G2, 12
            waitL 4
            noteL G2, 12
            waitL 4
            noteL G2, 12
            waitL 4
            noteL E2, 12
            waitL 4
            noteL E2, 12
            waitL 4
            noteL E2, 8
            noteL E3, 3
            waitL 5
            noteL E2, 8
            noteL E3, 3
            waitL 5
            noteL E2, 12
            waitL 4
            noteL E2, 12
            waitL 4
            noteL E2, 12
            waitL 4
            noteL E2, 12
            waitL 4
            noteL F2, 12
            waitL 4
            noteL F2, 12
            waitL 4
            noteL F2, 8
            noteL F3, 3
            waitL 5
            noteL F2, 8
            noteL F3, 3
            waitL 5
            noteL F2, 12
            waitL 4
            noteL F2, 12
            waitL 4
            noteL F2, 12
            waitL 4
            noteL F2, 12
            waitL 4
    countedLoopStart 5
            noteL As2, 4
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
    countedLoopEnd
    countedLoopStart 2
            noteL D3, 4
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
    countedLoopEnd
            noteL D3, 4
            wait
            note D3
            wait
            note D3
            wait
            note D3
            waitL 36
    repeatEnd
    repeatSection2Start
      inst 26
      vol 10
      sustain
      stereo 080h
            noteL G1, 128
            note G1
            note G1
      setRelease 1
            note G1
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
            noteL C2, 72
      setSlide 126
    countedLoopEnd
    repeatStart
      setRelease 1
            noteL C2, 72
            noteL C2, 24
            note As2
            note F2
            noteL C2, 180
            noteL F2, 12
            note As2
            note C3
            noteL F2, 72
      sustain
    countedLoopStart 3
            noteL C2, 72
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      sustain
    countedLoopStart 5
            noteL C2, 144
    countedLoopEnd
      setRelease 1
            noteL C2, 72
            noteL C2, 24
            note As2
            note F2
            noteL Ds2, 72
            noteL Ds2, 24
            note Cs3
            note Gs2
            noteL Ds2, 144
            noteL C2, 72
            noteL As2, 12
            note Ds2
            note D2
            note As2
            note F2
            note Ds3
            noteL D3, 24
            note A2
            note D2
      sustain
    countedLoopStart 6
            noteL G1, 72
    countedLoopEnd
            noteL G1, 72
      setRelease 1
            noteL G1, 64
      setRelease 1
      vibrato 02ah
      sustain
            noteL G1, 128
            note G1
            note G1
      setRelease 1
            noteL G1, 123
            waitL 64
    repeatStart
      inst 13
      stereo 040h
      vol 10
      noSlide
            waitL 16
            noteL D3, 8
            waitL 32
            noteL D3, 8
            wait
            note D3
            waitL 48
            waitL 16
            noteL D3, 8
            waitL 32
            noteL D3, 8
            wait
            note D3
            waitL 48
            waitL 16
            noteL C3, 8
            waitL 32
            noteL C3, 8
            wait
            note C3
            waitL 48
            waitL 16
            noteL D3, 8
            waitL 32
            noteL D3, 8
            wait
            note D3
            waitL 16
            note D3
            wait
            wait
            noteL D3, 8
            waitL 32
            noteL D3, 8
            wait
            note D3
            waitL 48
            waitL 16
            noteL D3, 8
            waitL 32
            noteL D3, 8
            wait
            note D3
            waitL 48
            waitL 16
            noteL C3, 8
            waitL 32
            noteL C3, 8
            wait
            note C3
            waitL 48
            waitL 16
            noteL D3, 8
            waitL 32
            noteL D3, 8
            wait
            note D3
            waitL 16
            noteL Cs3, 12
            waitL 4
            noteL Cs3, 12
            waitL 4
      inst 15
      vol 9
            waitL 16
            noteL A3, 4
            wait
            noteL A3, 5
            waitL 35
            noteL A3, 4
            wait
            note A3
            waitL 12
            noteL A3, 4
            wait
            noteL A3, 12
            waitL 4
            noteL A3, 12
            waitL 4
            waitL 16
            noteL As3, 4
            wait
            noteL As3, 8
            waitL 32
            noteL As3, 4
            wait
            note As3
            waitL 12
            noteL As3, 4
            wait
            noteL As3, 12
            waitL 4
            noteL As3, 12
            waitL 4
            waitL 16
            noteL C4, 4
            wait
            note C4
            waitL 36
            noteL C4, 4
            wait
            note C4
            waitL 12
            noteL C4, 4
            wait
            noteL C4, 12
            waitL 4
            noteL C4, 12
            waitL 4
            waitL 16
            noteL C4, 4
            wait
            note C4
            waitL 36
            noteL C4, 4
            wait
            note C4
            waitL 12
            noteL C4, 4
            wait
            noteL C4, 12
            waitL 4
            noteL C4, 12
            waitL 4
            waitL 5
      inst 42
      vol 8
            noteL D5, 8
            note As4
            note F4
            note D5
            note As4
            note F4
            note D5
            note As4
            note F4
            note D5
            note As4
            note F4
            note D5
            note As4
            note F4
            note As4
            note E5
            note C5
            note G4
            note E5
            note C5
            note G4
            note E5
            note C5
            note G4
            note E5
            note C5
            note G4
            note E5
            note C5
            note G4
            note C5
            note Ds5
            note C5
            note G4
            note Ds5
            note C5
            note G4
            note Ds5
            note C5
            note G4
            note Ds5
            note C5
            note G4
            note Ds5
            note C5
            note G4
            noteL Ds5, 3
      inst 15
      vol 9
            noteL D4, 12
            waitL 4
            noteL D4, 12
            waitL 4
            note D4
            wait
            noteL D4, 8
            wait
            noteL D4, 16
            noteL D4, 8
            noteL D4, 12
            waitL 4
            noteL D4, 12
            waitL 20
      inst 12
      vol 10
            noteL G3, 128
            note A3
            note As3
            noteL D4, 64
            waitL 8
      inst 15
      vol 9
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
      inst 12
      vol 10
            noteL G3, 128
            note A3
            note As3
            noteL D4, 64
            noteL D4, 8
            waitL 40
            noteL As3, 8
            note As3
    repeatSection1Start
      inst 12
      vol 10
      setRelease 1
      vibrato 02ah
            noteL As3, 128
            note As3
            noteL As3, 64
            note D4
            note C4
            note A3
            noteL As3, 128
            note As3
            noteL As3, 64
            note D4
            note C4
            note A3
      inst 54
      vol 10
            noteL A3, 4
            waitL 36
            noteL A3, 4
            waitL 12
            noteL A3, 4
            wait
            waitL 64
            noteL As3, 4
            waitL 36
            noteL As3, 4
            waitL 12
            noteL As3, 4
            wait
            waitL 64
            noteL C4, 4
            waitL 36
            noteL C4, 4
            waitL 12
            noteL C4, 4
            wait
            waitL 64
            noteL C4, 4
            waitL 36
            noteL C4, 4
            waitL 12
            noteL C4, 4
            wait
            waitL 48
      inst 12
      vol 11
            noteL F3, 16
            noteL F3, 128
            note G3
            note G3
            note A3
            noteL A3, 64
      inst 6
            noteL A3, 4
            wait
            note A3
            wait
            note A3
            wait
            note A3
            waitL 36
    repeatEnd
    repeatSection2Start
      inst 26
      vol 10
      sustain
      stereo 040h
            waitL 5
            noteL G1, 128
            note G1
            note G1
      setRelease 1
            note G1
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
            noteL C4, 4
            waitL 2
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
      stereo 080h
      vol 7
            noteL C4, 4
            waitL 2
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
      stereo 040h
      vol 6
            noteL C4, 4
            waitL 2
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
      stereo 080h
      vol 5
            noteL C4, 4
            waitL 2
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
      stereo 0c0h
            waitL 48
            waitL 72
            wait
      stereo 040h
      vol 8
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
      stereo 080h
      vol 7
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
      stereo 040h
      vol 6
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
      stereo 080h
      vol 5
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
      stereo 0c0h
            waitL 48
            waitL 72
            wait
      stereo 040h
      vol 8
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
      stereo 080h
      vol 7
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
      stereo 040h
      vol 6
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
      stereo 080h
      vol 5
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
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
            noteL F5, 48
            noteL F5, 4
            wait
            note C5
            wait
            note As5
            wait
            noteL F5, 96
      inst 30
      vol 6
            noteL C6, 6
            note F5
            note As5
            note C5
            note F5
            note As5
            note C6
            note C5
            note F4
            note As4
            note C5
            note F5
            note As4
            note C5
            note F5
            note As5
            note C6
            note F5
            note As5
            note F6
            noteL As5, 120
            noteL D5, 4
            note Ds5
            note F5
            note G5
            note A5
            note As5
            noteL C6, 6
            waitL 18
      inst 62
      vol 10
      sustain
            noteL F6, 192
      setRelease 1
            noteL F6, 72
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      inst 18
      vol 10
            noteL F5, 48
            noteL F5, 4
            wait
            note C5
            wait
            note As5
            wait
            noteL C6, 72
            noteL Gs5, 48
            noteL Gs5, 4
            wait
            note Ds5
            wait
            note Cs6
            wait
            noteL Ds6, 144
      inst 30
      vol 8
      stereo 040h
            noteL Ds4, 4
            waitL 2
            noteL Gs4, 4
            waitL 2
            noteL Cs5, 4
            waitL 2
            noteL Ds5, 4
            waitL 2
      stereo 080h
      vol 7
            noteL Ds4, 4
            waitL 2
            noteL Gs4, 4
            waitL 2
            noteL Cs5, 4
            waitL 2
            noteL Ds5, 4
            waitL 2
      stereo 040h
      vol 6
            noteL Ds4, 4
            waitL 2
            noteL Gs4, 4
            waitL 2
            noteL Cs5, 4
            waitL 2
            noteL Ds5, 4
            waitL 2
      inst 18
      vol 10
      stereo 0c0h
            noteL F6, 48
            noteL F6, 6
            waitL 2
            noteL C6, 6
            waitL 2
            noteL F6, 6
            waitL 2
            noteL Ds6, 72
            noteL A6, 48
            noteL A6, 8
            note E6
            note A6
      sustain
            noteL G6, 144
      setRelease 1
            note G6
      inst 30
      vol 8
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
            waitL 120
            waitL 69
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            waitL 64
    countedLoopStart 2
      inst 10
      vol 7
            noteL As5, 4
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note As5
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note A6
            wait
            note As6
            wait
            note A6
            wait
            note D7
            wait
    countedLoopEnd
            noteL As5, 4
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note As5
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note A6
            note A6
            note As6
            note As6
            note A6
            note A6
            note D7
            note D7
      inst 47
      vol 9
      setRelease 1
    countedLoopStart 1
            waitL 32
            noteL F4, 0
      setSlide 36
            noteL G4, 8
      noSlide
            note A4
            note As4
    repeatStart
            noteL F4, 0
      setSlide 36
      sustain
            noteL G4, 8
      setRelease 1
      vol 9
            noteL G4, 40
      noSlide
            noteL A4, 8
            note As4
            noteL Ds5, 0
      setSlide 38
            noteL F5, 40
      noSlide
            noteL F4, 0
      setSlide 41
            noteL G4, 8
      noSlide
            note A4
            note As4
            noteL As4, 0
      setSlide 36
            noteL C5, 48
      noSlide
            noteL A4, 8
            note As4
      vibrato 09fh
            noteL F4, 40
      vibrato 02ah
            noteL G4, 0
      setSlide 38
            noteL A4, 8
      noSlide
            note As4
            noteL As4, 0
      setSlide 45
            noteL C5, 8
      noSlide
            noteL A4, 48
            noteL As4, 8
            noteL As4, 0
      setSlide 46
            noteL C5, 8
      noSlide
            noteL A4, 48
            noteL As4, 8
            note C5
            noteL C5, 0
      setSlide 43
            noteL F5, 40
            waitL 8
            noteL G5, 0
      setSlide 37
            noteL A5, 8
      noSlide
            wait
            noteL D5, 40
            noteL F4, 0
      setSlide 36
            noteL G4, 8
      noSlide
            note A4
            note As4
            noteL F4, 0
      setSlide 36
      sustain
            noteL G4, 8
      setRelease 1
      vol 9
            noteL G4, 40
      noSlide
            noteL A4, 8
            note As4
            noteL Ds5, 0
      setSlide 38
            noteL F5, 40
      noSlide
            noteL F4, 0
      setSlide 41
            noteL G4, 8
      noSlide
            note A4
            note As4
            noteL As4, 0
      setSlide 36
            noteL C5, 48
      noSlide
            noteL A4, 8
            note As4
      vibrato 09fh
            noteL F4, 40
      vibrato 02ah
            noteL G4, 0
      setSlide 38
            noteL A4, 8
      noSlide
            note As4
            noteL As4, 0
      setSlide 45
            noteL C5, 8
      noSlide
            noteL A4, 48
            noteL As4, 8
            noteL As4, 0
      setSlide 46
            noteL C5, 8
      noSlide
            noteL A4, 48
            noteL As4, 8
            note C5
            noteL C5, 0
      setSlide 43
            noteL F5, 40
            waitL 8
            noteL F5, 0
      setSlide 38
            noteL G5, 8
      noSlide
            wait
            noteL Fs5, 72
            noteL E5, 0
      setSlide 32
            noteL Fs5, 24
      noSlide
      vibrato 098h
            note D5
      vibrato 02ah
            note A4
            note Fs4
            noteL F4, 0
      setSlide 41
            noteL G4, 16
      noSlide
            note A4
            noteL As4, 96
            noteL C5, 16
            noteL C5, 0
      setSlide 38
            noteL D5, 16
      noSlide
            noteL D5, 0
      setSlide 26
            noteL E5, 48
      noSlide
            noteL C5, 8
            noteL G4, 40
            noteL A4, 16
            note As4
            noteL As4, 0
      setSlide 32
            noteL C5, 128
      noSlide
            noteL C5, 0
      setSlide 31
            noteL D5, 40
      noSlide
      vibrato 093h
            noteL As4, 16
      vibrato 02ah
            noteL F4, 40
            noteL As4, 16
            noteL C5, 0
      setSlide 38
            noteL D5, 16
            noteL E5, 40
      noSlide
      vibrato 094h
            noteL C5, 16
      vibrato 02ah
            noteL G4, 40
            noteL C5, 16
            noteL D5, 0
      setSlide 40
            noteL E5, 16
      noSlide
            noteL Ds5, 40
      vibrato 093h
            noteL C5, 16
      vibrato 02ah
            noteL G4, 40
            noteL As4, 0
      vibrato 099h
            noteL C5, 32
            noteL G5, 24
      noSlide
      vibrato 097h
            note D5
      vibrato 02ah
            note A4
            note D5
            noteL E5, 0
      setSlide 32
            noteL Fs5, 16
      noSlide
            note A5
            noteL Gs5, 0
      setSlide 38
            noteL As5, 16
      noSlide
            noteL D5, 8
            noteL As5, 16
            noteL D5, 8
            noteL As5, 16
            noteL D5, 8
            noteL Gs5, 0
      setSlide 38
            noteL As5, 16
      noSlide
            noteL D5, 8
            noteL Gs5, 0
      setSlide 28
            noteL As5, 16
      noSlide
            note C6
            noteL A5, 48
            noteL F5, 8
            noteL F5, 40
            noteL D5, 11
            note Ds5
            noteL F5, 10
            noteL F5, 0
      setSlide 32
            noteL G5, 16
      noSlide
            noteL As4, 8
            noteL G5, 16
            noteL As4, 8
            noteL G5, 16
            noteL As4, 8
            noteL F5, 0
      setSlide 38
            noteL G5, 16
      noSlide
            noteL As4, 8
            noteL G5, 16
            note A5
            noteL Fs5, 64
            waitL 8
            noteL Ds5, 0
      setSlide 47
            noteL F5, 8
      noSlide
            wait
            note Fs5
            wait
            note G5
            wait
            note A5
            noteL Gs5, 0
      setSlide 38
            noteL As5, 16
      noSlide
            noteL D5, 8
            noteL As5, 16
            noteL D5, 8
            noteL As5, 16
            noteL D5, 8
            noteL Gs5, 0
      setSlide 38
            noteL As5, 16
      noSlide
            noteL D5, 8
            noteL Gs5, 0
      setSlide 38
            noteL As5, 16
      noSlide
            note C6
            noteL C6, 0
      setSlide 38
            noteL D6, 16
      noSlide
            noteL F5, 8
            noteL D6, 16
            noteL F5, 8
            noteL D6, 16
            noteL F5, 8
            noteL C6, 0
      setSlide 38
            noteL D6, 16
      noSlide
            noteL F5, 8
            noteL C6, 0
      setSlide 35
            noteL D6, 16
      noSlide
            note F6
            noteL Cs6, 0
      setSlide 40
            noteL Ds6, 16
      noSlide
            noteL G5, 8
            noteL Ds6, 16
            noteL G5, 8
            noteL Ds6, 16
            noteL G5, 8
            noteL Cs6, 0
      setSlide 40
            noteL Ds6, 16
      noSlide
            noteL G5, 8
            noteL Cs6, 0
      setSlide 32
            noteL Ds6, 16
      noSlide
            note F6
            noteL D6, 64
            noteL E6, 0
      setSlide 38
            noteL Fs6, 48
      noSlide
            noteL G6, 6
            waitL 2
            noteL G6, 6
            waitL 2
    repeatSection1Start
      inst 4
      vol 7
      setRelease 8
      vibrato 02ah
    countedLoopStart 15
            noteL D6, 8
            note D7
            note D6
            note D7
            note D6
            note D7
            note D6
            note D7
    countedLoopEnd
      inst 58
      vol 7
      setRelease 1
            noteL Fs5, 24
            note D5
            note A4
            note Fs4
            noteL G4, 16
            note A4
            noteL As4, 96
            noteL C5, 16
            note D5
            noteL E5, 48
            noteL C5, 8
            noteL G4, 40
            noteL A4, 16
            note As4
            noteL C5, 40
      setRelease 2
            noteL C6, 8
            note F5
            note C5
            noteL F5, 7
            note A5
            note C6
            note F6
            note C6
            noteL F5, 6
            note Ds5
            noteL F5, 5
            noteL A5, 4
            note Ds6
            note F6
    countedLoopStart 1
            noteL F4, 4
            note As4
            note D5
            note F5
            note As5
            note D6
            note F6
            note As6
            note F6
            note D6
            note As5
            note F5
            note D5
            note As4
            note F4
            note D4
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 4
            note C5
            note E5
            note G5
            note C6
            note E6
            note G6
            note C7
            note G6
            note E6
            note C6
            note G5
            note E5
            note C5
            note G4
            note E4
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 4
            note C5
            note Ds5
            note G5
            note C6
            note Ds6
            note G6
            note C7
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note C5
            note G4
            note Ds4
    countedLoopEnd
            noteL D5, 4
            note G5
            note A5
            note D6
            note G6
            note A6
            note D5
            note G5
            note A5
            note D6
            note G6
            note A6
            note D5
            note G5
            note A5
            note D6
            note G6
            note A6
            note D5
            note G5
            note A5
            note D6
            note G6
            note A6
            note D5
            note G5
            note A5
            note D6
            note G6
            note A6
            note D5
            note G5
            note A5
            note D6
            note Fs6
            note A6
            note D5
            note Fs5
            note A5
            note D6
            note Fs6
            note A6
            note D5
            note Fs5
            note A5
            note D6
            note Fs6
            note A6
      setRelease 1
            note Fs6
            wait
            note Fs6
            wait
            note Fs6
            wait
            note Fs6
            waitL 36
      inst 7
      vol 8
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
      inst 10
      vol 7
            noteL As5, 4
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note As5
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note A6
            wait
            note As6
            wait
            note A6
            wait
            note D7
            wait
    countedLoopEnd
            noteL As5, 4
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note As5
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note A6
            wait
            note As6
            wait
            note A6
      vol 6
            noteL D7, 6
            waitL 5
      vol 5
            noteL D7, 6
            waitL 5
      vol 4
            noteL D7, 6
            waitL 5
      vol 3
            noteL D7, 6
            waitL 5
      vol 2
            noteL D7, 6
            waitL 5
      vol 1
            noteL D7, 6
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
      psgInst 0dh
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
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
    countedLoopEnd
    repeatStart
    countedLoopStart 22
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            psgNote F3
            psgNote F3
            psgNote F3
            waitL 8
            psgNoteL F3, 4
            psgNote F3
            psgNote F3
            psgNote F3
            waitL 8
            psgNoteL As3, 4
            waitL 8
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            psgNoteL Gs3, 4
            waitL 8
            psgNoteL Gs3, 4
            psgNote Gs3
            psgNote Gs3
            psgNote Gs3
            waitL 8
            psgNoteL Gs3, 4
            psgNote Gs3
            psgNote Gs3
            psgNote Gs3
            waitL 8
            psgNoteL Cs4, 4
            waitL 8
    countedLoopEnd
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            psgNote F3
            psgNote F3
            psgNote F3
            waitL 8
            psgNoteL F3, 4
            psgNote F3
            psgNote F3
            psgNote F3
            waitL 8
            psgNoteL As3, 4
            waitL 8
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
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            psgNote D3
            psgNote D3
            psgNote D3
            waitL 8
            psgNoteL D3, 4
            psgNote D3
            psgNote D3
            psgNote D3
            waitL 8
            psgNoteL G3, 4
            waitL 8
    countedLoopStart 3
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            psgNote D3
            psgNote D3
            psgNote D3
            waitL 8
            psgNoteL D3, 4
            psgNote D3
            psgNote D3
            psgNote D3
            waitL 8
            psgNoteL G3, 4
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
            psgNoteL A3, 4
            wait
            psgNote A3
            waitL 36
            psgNoteL A3, 4
            wait
            psgNote A3
            wait
            waitL 32
            psgNoteL A3, 4
            wait
            psgNote A3
            wait
            psgNote A3
            wait
            psgNote A3
            wait
    countedLoopEnd
      psgInst 00h
    channel_end
Music_04_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
            psgNoteL G3, 4
            waitL 8
            psgNoteL G3, 4
            psgNote G3
            psgNote G3
            psgNote G3
            waitL 8
            psgNoteL G3, 4
            psgNote G3
            psgNote G3
            psgNote G3
            waitL 8
            psgNoteL C4, 4
            waitL 8
    countedLoopEnd
    repeatStart
    countedLoopStart 22
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
            psgNoteL F4, 4
            waitL 8
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            psgNoteL Ds4, 4
            waitL 8
            psgNoteL Ds4, 4
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
            waitL 8
            psgNoteL Ds4, 4
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
            waitL 8
            psgNoteL Gs4, 4
            waitL 8
    countedLoopEnd
            psgNoteL C4, 4
            waitL 8
            psgNoteL C4, 4
            psgNote C4
            psgNote C4
            psgNote C4
            waitL 8
            psgNoteL C4, 4
            psgNote C4
            psgNote C4
            psgNote C4
            waitL 8
            psgNoteL F4, 4
            waitL 8
            psgNoteL As3, 4
            waitL 8
            psgNoteL As3, 4
            psgNote As3
            psgNote As3
            psgNote As3
            waitL 8
            psgNoteL As3, 4
            psgNote As3
            psgNote As3
            psgNote As3
            waitL 8
            psgNoteL Ds4, 4
            waitL 8
            psgNoteL A3, 4
            waitL 8
            psgNoteL A3, 4
            psgNote A3
            psgNote A3
            psgNote A3
            waitL 8
            psgNoteL A3, 4
            psgNote A3
            psgNote A3
            psgNote A3
            waitL 8
            psgNoteL D4, 4
            waitL 8
    countedLoopStart 3
            psgNoteL G3, 4
            waitL 8
            psgNoteL G3, 4
            psgNote G3
            psgNote G3
            psgNote G3
            waitL 8
            psgNoteL G3, 4
            psgNote G3
            psgNote G3
            psgNote G3
            waitL 8
            psgNoteL D4, 4
            waitL 8
    countedLoopEnd
            waitL 144
            wait
      setRelease 1
      vibrato 02ah
            waitL 64
    countedLoopStart 3
      psgInst 00h
            psgNoteL D3, 4
            wait
            psgNote D3
            waitL 36
            psgNoteL D3, 4
            wait
            psgNote D3
            wait
            waitL 32
            psgNoteL D3, 4
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
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
            psgNoteL D3, 4
            wait
            psgNote D3
            waitL 36
            psgNoteL D3, 4
            wait
            psgNote D3
            wait
            waitL 32
            psgNoteL D3, 4
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            wait
    countedLoopEnd
      psgInst 00h
    channel_end
Music_04_Channel_8:
            psgNoteL C1, 1
    channel_end
Music_04_Channel_9:
      setRelease 1
            psgNoteL 07bh, 74
    countedLoopStart 11
      psgInst 01dh
            psgNoteL 07h, 12
      psgInst 01bh
            psgNoteL 07h, 12
      psgInst 01dh
            psgNoteL 07h, 12
      psgInst 01bh
            psgNoteL 07h, 12
      psgInst 01dh
            psgNoteL 07h, 12
      psgInst 01bh
            psgNoteL 07h, 12
    countedLoopEnd
    countedLoopStart 21
      psgInst 01dh
            psgNoteL 07h, 12
      psgInst 01bh
            psgNoteL 07h, 12
    countedLoopEnd
    countedLoopStart 31
      psgInst 01dh
            psgNoteL 07h, 12
      psgInst 01bh
            psgNoteL 07h, 12
    countedLoopEnd
    repeatStart
    countedLoopStart 29
      psgInst 01dh
            psgNoteL 07h, 12
      psgInst 01bh
            psgNoteL 07h, 12
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    countedLoopStart 14
      psgInst 01dh
            psgNoteL 07h, 12
      psgInst 01bh
            psgNoteL 07h, 12
    countedLoopEnd
    repeatStart
    countedLoopStart 17
      psgInst 01dh
            psgNoteL 07h, 8
      psgInst 01bh
            psgNoteL 07h, 8
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            waitL 64
    repeatStart
    countedLoopStart 31
      psgInst 01dh
            psgNoteL 07h, 8
      psgInst 01bh
            psgNoteL 07h, 8
      psgInst 01dh
            psgNoteL 07h, 8
      psgInst 01bh
            psgNoteL 07h, 8
      psgInst 01dh
            psgNoteL 07h, 8
      psgInst 01bh
            psgNoteL 07h, 8
      psgInst 01dh
            psgNoteL 07h, 8
      psgInst 01bh
            psgNoteL 07h, 8
    countedLoopEnd
    countedLoopStart 27
      psgInst 01dh
            psgNoteL 07h, 8
      psgInst 01bh
            psgNoteL 07h, 8
    countedLoopEnd
      psgInst 01dh
            psgNoteL 07h, 8
            psgNoteL 07h, 16
            psgNote 07h
            psgNote 07h
            psgNoteL 07h, 8
    countedLoopStart 31
      psgInst 01dh
            psgNoteL 07h, 8
      psgInst 01bh
            psgNoteL 07h, 8
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
            psgNoteL 07h, 8
      psgInst 01bh
            psgNoteL 07h, 8
    countedLoopEnd
    channel_end