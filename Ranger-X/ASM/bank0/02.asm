Music_02:
    db 0
    db 0
    db 0
    db 201
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_8
Music_02_Channel_0:
      inst 26
      vol 10
      setRelease 1
      vibrato 02ch
      stereo 080h
    countedLoopStart 2
            noteL D4, 36
            noteL D4, 60
    countedLoopEnd
            noteL D4, 36
            noteL A3, 24
            noteL A3, 12
            note As3
            note C4
    mainLoopStart
      stereo 080h
    countedLoopStart 2
            noteL D4, 36
            noteL D4, 60
    countedLoopEnd
            noteL D4, 36
            noteL A4, 24
            noteL G4, 12
            note Gs4
            note A4
      stereo 0c0h
      vol 11
    countedLoopStart 2
            noteL D4, 36
            noteL D4, 60
    countedLoopEnd
            noteL D4, 36
            noteL A3, 24
            noteL A3, 12
            note As3
            note C4
    countedLoopStart 2
            noteL D4, 36
            noteL D4, 60
    countedLoopEnd
            noteL D4, 36
            noteL A4, 24
            noteL G4, 12
            note Gs4
            note A4
    countedLoopStart 2
            noteL C4, 36
            noteL C4, 60
    countedLoopEnd
            noteL C4, 36
            noteL G4, 24
            noteL C4, 12
            note D4
            note E4
    countedLoopStart 2
            noteL D4, 36
            noteL D4, 60
    countedLoopEnd
            noteL D4, 36
            noteL D4, 24
            noteL Cs4, 12
            note C4
            note B3
            note As3
            note As3
            note F3
            note G3
            note Gs3
            note G3
            note F3
            noteL As3, 24
            noteL As3, 12
            note C4
            note Cs4
            note D4
            note F4
            noteL Gs4, 6
            note G4
            noteL F4, 12
            note As3
            note As3
            note F3
            note G3
            note Gs3
            note G3
            note F3
            noteL As3, 24
            noteL As3, 12
            note C4
            note Cs4
            note D4
            note Gs3
            note G3
            note F3
            note Cs4
            note Cs4
            note Gs3
            note As3
            note B3
            note As3
            note Gs3
            noteL Cs4, 24
            noteL Cs4, 12
            note Ds4
            note E4
            note F4
            note Gs4
            noteL B4, 6
            note As4
            noteL Gs4, 12
            note Cs4
            note Cs4
            note Gs3
            note As3
            note B3
            note As3
            note Gs3
            noteL Cs4, 24
            noteL Cs4, 12
            note Ds4
            note E4
            note F4
            note Cs4
            note C4
            note B3
            note As3
            note As3
            note F3
            note G3
            note Gs3
            note G3
            note F3
            noteL As3, 24
            noteL As3, 12
            note C4
            note Cs4
            note D4
            note F4
            noteL Gs4, 6
            note G4
            noteL F4, 12
            note As3
            note As3
            note F3
            note G3
            note Gs3
            note G3
            note F3
            noteL As3, 24
            noteL As3, 12
            note C4
            note Cs4
            note D4
            note F4
            note As3
            note Gs3
            note G3
            note G3
            note D4
            note E4
            note F4
            note G3
            note E4
            noteL G3, 24
            noteL G3, 12
            note D4
            note E4
            note F4
            note G3
            note Fs4
            note G4
            note A3
            note A3
            note A4
            note A3
            note A3
            note G4
            note A3
            noteL F4, 24
            noteL F4, 12
            note E4
            note A3
            note D4
            note A3
            note Cs4
            note A3
    mainLoopEnd
Music_02_Channel_1:
    repeatStart
      inst 21
      vol 11
      setRelease 8
      vibrato 02ch
            noteL F5, 12
      vol 8
            note F5
            note F5
      vol 11
            note E5
      vol 8
            note E5
            note E5
      vol 11
            note E5
      vol 8
            note E5
    repeatSection1Start
      vol 11
            noteL D5, 12
      vol 8
            note D5
            note D5
      vol 11
            note E5
      vol 8
            note E5
            note E5
      vol 11
            note E5
      vol 8
            note E5
    repeatEnd
    repeatSection2Start
      vol 11
            noteL F5, 12
      vol 8
            note F5
            note F5
      vol 11
            note G5
      vol 8
            note G5
            note G5
      vol 11
            note A5
      vol 8
            note A5
    mainLoopStart
    repeatStart
      inst 21
      vol 11
      setRelease 8
            noteL F5, 12
            note F5
      vol 8
            note F5
      vol 11
            note E5
            note E5
      vol 8
            note E5
      vol 11
            note E5
      vol 8
            note E5
    repeatSection1Start
      vol 11
            noteL D5, 12
      vol 8
            note D5
            note D5
      vol 11
            note E5
      vol 8
            note E5
            note E5
      vol 11
            note E5
      vol 8
            note E5
    repeatEnd
    repeatSection2Start
      vol 11
            noteL F5, 12
      vol 8
            note F5
            note F5
      vol 11
            note G5
      vol 8
            note G5
            note G5
      vol 11
            note A5
      vol 8
            note A5
    repeatStart
      inst 19
      vol 12
      setRelease 1
            waitL 24
            noteL G6, 0
      setSlide 19
            noteL A6, 12
      noSlide
            noteL G6, 60
            waitL 24
            noteL F6, 0
      setSlide 18
            noteL G6, 12
      noSlide
            noteL F6, 24
            note E6
            noteL C6, 12
    repeatSection1Start
            noteL E6, 36
            noteL F6, 156
    repeatEnd
    repeatSection2Start
            noteL D6, 0
      setSlide 12
            noteL E6, 36
      noSlide
            noteL F6, 6
            note E6
            noteL D6, 144
      inst 8
      vol 11
            noteL C4, 8
            note D4
            note F4
            note D4
            note Ds4
            note E4
            note G4
            note A4
            note G4
            note As4
            note A4
            note G4
            note Fs4
            note G4
            note A4
            note As4
            note C5
            note D5
            note C5
            note F5
            note D5
            note Ds5
            note E5
            note G5
            note As5
            note A5
            note G5
            note Fs5
            note G5
            note A5
            note As5
            note A5
            note As5
            note C6
            note D6
            note Ds6
      sustain
            noteL E6, 6
            note G6
            note E6
            note G6
      vibrato 090h
            note E6
            note G6
            note E6
            note G6
      vibrato 0b0h
            note E6
            note G6
            note E6
            note G6
      vibrato 0d0h
            note E6
            note G6
            note E6
      setRelease 1
            note G6
            waitL 24
      vibrato 02ah
      inst 19
      vol 11
            noteL A6, 12
            noteL G6, 60
            waitL 24
            noteL G6, 12
            noteL F6, 24
            note E6
            noteL C6, 12
            noteL E6, 36
            noteL D6, 156
      inst 6
      vol 11
      setRelease 5
            noteL As4, 12
            note As4
            note F4
            note G4
            note Gs4
            note G4
            note F4
            noteL As4, 24
            noteL As4, 12
            note C5
            note Cs5
            note D5
            note F5
            noteL Gs5, 6
            note G5
            noteL F5, 12
            note As4
            note As4
            note F4
            note G4
            note Gs4
            note G4
            note F4
            noteL As4, 24
            noteL As4, 12
            note C5
            note Cs5
            note D5
            note Gs4
            note G4
            note F4
            note Cs5
            note Cs5
            note Gs4
            note As4
            note B4
            note As4
            note Gs4
            noteL Cs5, 24
            noteL Cs5, 12
            note Ds5
            note E5
            note F5
            note Gs5
            noteL B5, 6
            note As5
            noteL Gs5, 12
            note Cs5
            note Cs5
            note Gs4
            note As4
            note B4
            note As4
            note Gs4
            noteL Cs5, 24
            noteL Cs5, 12
            note Ds5
            note E5
            note F5
            note Cs5
            note C5
            note B4
            note As4
            note As4
            note F4
            note G4
            note Gs4
            note G4
            note F4
            noteL As4, 24
            noteL As4, 12
            note C5
            note Cs5
            note D5
            note F5
            noteL Gs5, 6
            note G5
            noteL F5, 12
            note As4
            note As4
            note F4
            note G4
            note Gs4
            note G4
            note F4
            noteL As4, 24
            noteL As4, 12
            note C5
            note Cs5
            note D5
            note F5
            note As4
            note Gs4
            note G4
            note G4
            note D5
            note E5
            note F5
            note G4
            note E5
            noteL G4, 24
            noteL G4, 12
            note D5
            note E5
            note F5
            note G4
            note Fs5
            note G5
            note A4
            note A4
            note A5
            note A4
            note A4
            note G5
            note A4
            noteL F5, 24
            noteL F5, 12
            note E5
            note A4
            note D5
            note A4
            note Cs5
            note A4
    mainLoopEnd
Music_02_Channel_2:
    repeatStart
      inst 21
      vol 11
      setRelease 8
      vibrato 02ch
            noteL D5, 12
      vol 8
            note D5
            note D5
      vol 11
            note C5
      vol 8
            note C5
            note C5
      vol 11
            note C5
      vol 8
            note C5
    repeatSection1Start
      vol 11
            noteL As4, 12
      vol 8
            note As4
            note As4
      vol 11
            note C5
      vol 8
            note C5
            note C5
      vol 11
            note C5
      vol 8
            note C5
    repeatEnd
    repeatSection2Start
      vol 11
            noteL D5, 12
      vol 8
            note D5
            note D5
      vol 11
            note E5
      vol 8
            note E5
            note E5
      vol 11
            note F5
      vol 8
            note F5
    mainLoopStart
    repeatStart
      inst 21
      vol 11
      setRelease 8
      vibrato 02ah
            noteL D5, 12
      vol 8
            note D5
            note D5
      vol 11
            note C5
      vol 8
            note C5
            note C5
      vol 11
            note C5
      vol 8
            note C5
    repeatSection1Start
      vol 11
            noteL As4, 12
      vol 8
            note As4
            note As4
      vol 11
            note C5
      vol 8
            note C5
            note C5
      vol 11
            note C5
      vol 8
            note C5
    repeatEnd
    repeatSection2Start
      vol 11
            noteL D5, 12
      vol 8
            note D5
            note D5
      vol 11
            note E5
      vol 8
            note E5
            note E5
      vol 11
            note F5
      vol 8
            note F5
    repeatStart
      inst 19
      vol 11
      setRelease 1
            waitL 24
            noteL Ds6, 0
      setSlide 18
            noteL F6, 12
      noSlide
            noteL E6, 60
            waitL 24
            noteL D6, 0
      setSlide 18
            noteL E6, 12
      noSlide
            noteL D6, 24
            note C6
            noteL E5, 12
    repeatSection1Start
            noteL G5, 36
            noteL A5, 156
    repeatEnd
    repeatSection2Start
            noteL F5, 0
      setSlide 14
            noteL G5, 36
      noSlide
            noteL A5, 6
            note G5
            noteL F5, 144
      inst 8
      vol 9
            noteL C3, 8
            note D3
            note F3
            note D3
            note Ds3
            note E3
            note G3
            note A3
            note G3
            note As3
            note A3
            note G3
            note Fs3
            note G3
            note A3
            note As3
            note C4
            note D4
            note C4
            note F4
            note D4
            note Ds4
            note E4
            note G4
            note As4
            note A4
            note G4
            note Fs4
            note G4
            note A4
            note As4
            note A4
            note As4
            note C5
            note D5
            note Ds5
      vol 11
      vibrato 078h
            noteL E6, 96
      vibrato 02ah
            waitL 24
      inst 19
      vol 11
            noteL F6, 12
            noteL E6, 60
            waitL 24
            noteL E6, 12
            noteL D6, 24
            note C6
            noteL E5, 12
            noteL G5, 36
            noteL F5, 156
            waitL 96
            wait
      inst 51
      vol 11
            noteL F6, 0
      setSlide 9
            noteL Gs6, 72
      noSlide
            noteL G6, 12
            note Fs6
            note F6
            note C6
            note Cs6
            note D6
            note F6
            note Gs5
            note G5
            noteL F5, 96
            noteL G4, 0
      setSlide 9
            noteL B4, 108
      noSlide
            noteL Gs4, 6
            note F4
            note Gs4
            note As4
            note B4
            note As4
            note B4
            note Cs5
            note Ds5
            note Cs5
            note Ds5
            note F5
            note Gs5
            note F5
            note Gs5
            note As5
            note B5
            note As5
            note B5
            note Cs6
            note Ds6
            note Cs6
            note Ds6
            note F6
            note Gs6
            note F6
            note Gs6
            note As6
            note B6
            note As6
            note B6
            note Cs7
            noteL C7, 0
      setSlide 6
            noteL D7, 84
      noSlide
            noteL Gs6, 108
            waitL 12
            noteL Gs6, 6
            note G6
            note Gs6
            note G6
            note F6
            note D6
            note Gs6
            note G6
            note Gs6
            note G6
            note F6
            note D6
            noteL Gs6, 0
      setSlide 9
            noteL As6, 24
      noSlide
            noteL Gs6, 6
            note G6
            note Gs6
            note G6
            note F6
            note D6
            note Gs6
            note G6
            note Gs6
            note G6
            note F6
            note D6
            noteL Gs6, 12
            noteL B6, 6
            note D7
            note B6
            note D7
      vibrato 070h
            note B6
            note D7
            note B6
            note D7
            note B6
            note D7
      vibrato 090h
            note B6
            note D7
            note B6
            note D7
            note B6
            note D7
            note B6
      vibrato 0b0h
            note D7
            note B6
            note D7
            note B6
            note D7
            note B6
      vibrato 0d0h
            note D7
            note B6
            note D7
            note B6
            note D7
      vibrato 0f0h
            note B6
            note D7
            note B6
            note D7
            noteL B5, 0
      setSlide 3
      vibrato 02ah
      sustain
            noteL Cs6, 84
      vibrato 01fh
      setRelease 1
            noteL Cs6, 108
      noSlide
    mainLoopEnd
Music_02_Channel_3:
    countedLoopStart 3
      inst 30
      vol 11
      setRelease 1
      vibrato 02ch
            waitL 12
            note Fs3
            noteL Fs3, 24
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
    mainLoopStart
      inst 30
      vol 11
    countedLoopStart 3
      stereo 0c0h
            waitL 12
            note Fs3
            noteL Fs3, 24
            noteL Fs3, 12
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
      stereo 080h
            waitL 12
    repeatStart
      inst 19
      vol 8
      setRelease 1
      shifting 32
            waitL 24
            noteL G6, 0
      setSlide 19
            noteL A6, 12
      noSlide
            noteL G6, 60
            waitL 24
            noteL F6, 0
      setSlide 18
            noteL G6, 12
      noSlide
            noteL F6, 24
            note E6
            noteL C6, 12
    repeatSection1Start
            noteL E6, 36
            noteL F6, 156
    repeatEnd
    repeatSection2Start
            noteL D6, 0
      setSlide 12
            noteL E6, 36
      noSlide
            noteL F6, 6
            note E6
            noteL D6, 144
      inst 8
      vol 6
            noteL C4, 8
            note D4
            note F4
            note D4
            note Ds4
            note E4
            note G4
            note A4
            note G4
            note As4
            note A4
            note G4
            note Fs4
            note G4
            note A4
            note As4
            note C5
            note D5
            note C5
            note F5
            note D5
            note Ds5
            note E5
            note G5
            note As5
            note A5
            note G5
            note Fs5
            note G5
            note A5
            note As5
            note A5
            note As5
            note C6
            note D6
            note Ds6
      vol 11
      sustain
            noteL E6, 6
            note G6
            note E6
            note G6
      vibrato 090h
            note E6
            note G6
            note E6
            note G6
      vibrato 0b0h
            note E6
            note G6
            note E6
            note G6
      vibrato 0d0h
            note E6
            note G6
            note E6
      setRelease 1
            note G6
            waitL 24
      vibrato 02ah
      inst 19
      vol 8
            noteL A6, 12
            noteL G6, 60
            waitL 24
            noteL G6, 12
            noteL F6, 24
            note E6
            noteL C6, 12
            noteL E6, 36
            noteL D6, 156
      inst 6
      vol 8
      setRelease 5
            noteL As4, 12
            note As4
            note F4
            note G4
            note Gs4
            note G4
            note F4
            noteL As4, 24
            noteL As4, 12
            note C5
            note Cs5
            note D5
            note F5
            noteL Gs5, 6
            note G5
            noteL F5, 12
            note As4
            note As4
            note F4
            note G4
            note Gs4
            note G4
            note F4
            noteL As4, 24
            noteL As4, 12
            note C5
            note Cs5
            note D5
            note Gs4
            note G4
            note F4
            note Cs5
            note Cs5
            note Gs4
            note As4
            note B4
            note As4
            note Gs4
            noteL Cs5, 24
            noteL Cs5, 12
            note Ds5
            note E5
            note F5
            note Gs5
            noteL B5, 6
            note As5
            noteL Gs5, 12
            note Cs5
            note Cs5
            note Gs4
            note As4
            note B4
            note As4
            note Gs4
            noteL Cs5, 24
            noteL Cs5, 12
            note Ds5
            note E5
            note F5
            note Cs5
            note C5
            note B4
            note As4
            note As4
            note F4
            note G4
            note Gs4
            note G4
            note F4
            noteL As4, 24
            noteL As4, 12
            note C5
            note Cs5
            note D5
            note F5
            noteL Gs5, 6
            note G5
            noteL F5, 12
            note As4
            note As4
            note F4
            note G4
            note Gs4
            note G4
            note F4
            noteL As4, 24
            noteL As4, 12
            note C5
            note Cs5
            note D5
            note F5
            note As4
            note Gs4
            note G4
            note G4
            note D5
            note E5
            note F5
            note G4
            note E5
            noteL G4, 24
            noteL G4, 12
            note D5
            note E5
            note F5
            note G4
            note Fs5
            note G5
            note A4
            note A4
            note A5
            note A4
            note A4
            note G5
            note A4
            noteL F5, 24
            noteL F5, 12
            note E5
            note A4
            note D5
            note A4
            note Cs5
    mainLoopEnd
Music_02_Channel_4:
      inst 26
      vol 11
      setRelease 1
      vibrato 02ch
            waitL 1
      shifting 32
      stereo 040h
    countedLoopStart 2
            noteL D4, 36
            noteL D4, 60
    countedLoopEnd
            noteL D4, 36
            noteL A3, 24
            noteL A3, 12
            note As3
            note C4
    mainLoopStart
      inst 26
      vol 11
      stereo 040h
      vibrato 02ah
    countedLoopStart 2
            noteL D4, 36
            noteL D4, 60
    countedLoopEnd
            noteL D4, 36
            noteL A4, 24
            noteL G4, 12
            note Gs4
            noteL A4, 11
      inst 19
      vol 8
            waitL 12
    repeatStart
            waitL 24
            noteL Ds6, 0
      setSlide 18
            noteL F6, 12
      noSlide
            noteL E6, 60
            waitL 24
            noteL D6, 0
      setSlide 18
            noteL E6, 12
      noSlide
            noteL D6, 24
            note C6
            noteL E5, 12
    repeatSection1Start
            noteL G5, 36
            noteL A5, 156
    repeatEnd
    repeatSection2Start
            noteL F5, 0
      setSlide 14
            noteL G5, 36
      noSlide
            noteL A5, 6
            note G5
            noteL F5, 144
      inst 8
      vol 8
            noteL C4, 8
            note D4
            note F4
            note D4
            note Ds4
            note E4
            note G4
            note A4
            note G4
            note As4
            note A4
            note G4
            note Fs4
            note G4
            note A4
            note As4
            note C5
            note D5
            note C5
            note F5
            note D5
            note Ds5
            note E5
            note G5
            note As5
            note A5
            note G5
            note Fs5
            note G5
            note A5
            note As5
            note A5
            note As5
            note C6
            note D6
            note Ds6
            noteL E6, 6
            note G6
            note E6
            note G6
      setRelease 0
            noteL E6, 2
            note G6
            note E6
            note G6
            note E6
            note G6
            note E6
            note G6
            note E6
            note G6
            note Ds6
            note Fs6
            note Ds6
            note Fs6
            note Ds6
            note Fs6
            note D6
            note F6
            note D6
            note F6
            note Cs6
            note E6
            note Cs6
            note E6
            note C6
            note Ds6
            note C6
            note Ds6
            note B5
            note D6
            note B5
            note D6
            note As5
            note Cs6
            note As5
            note Cs6
            waitL 24
      inst 19
      vol 8
            noteL Ds6, 0
      setSlide 11
            noteL F6, 12
      noSlide
            noteL E6, 60
            waitL 24
            noteL D6, 0
      setSlide 13
            noteL E6, 12
      noSlide
            noteL D6, 24
            note C6
            noteL E5, 12
            noteL F5, 0
      setSlide 13
            noteL G5, 36
      noSlide
            noteL F5, 156
            waitL 96
            wait
      inst 51
      vol 8
            noteL G6, 0
      setSlide 9
            noteL Gs6, 72
      noSlide
            noteL G6, 12
            note Fs6
            note F6
            note C6
            note Cs6
            note D6
            note F6
            note Gs5
            note G5
            noteL F5, 96
            noteL G4, 0
      setSlide 9
            noteL As4, 108
      noSlide
            noteL Gs4, 6
            note F4
            note Gs4
            note As4
            note B4
            note As4
            note B4
            note Cs5
            note Ds5
            note Cs5
            note Ds5
            note F5
            note Gs5
            note F5
            note Gs5
            note As5
            note B5
            note As5
            note B5
            note Cs6
            note Ds6
            note Cs6
            note Ds6
            note F6
            note Gs6
            note F6
            note Gs6
            note As6
            note B6
            note As6
            note B6
            note Cs7
            noteL C7, 0
      setSlide 6
            noteL D7, 84
      noSlide
            noteL Gs6, 108
            noteL G6, 6
            note Gs6
            note G6
            note F6
            note D6
            note Gs6
            note G6
            note Gs6
            note G6
            note F6
            note D6
            noteL Gs6, 0
      setSlide 9
            noteL As6, 24
      noSlide
            noteL Gs6, 6
            note G6
            note Gs6
            note G6
            note F6
            note D6
            note Gs6
            note G6
            note Gs6
            note G6
            note F6
            note D6
            noteL Gs6, 12
            noteL B6, 6
            note D7
            note B6
            note D7
            note B6
            note D7
            note B6
            noteL D7, 18
      setSlide 2
            noteL Cs6, 139
      noSlide
            noteL B5, 0
      setSlide 3
      vibrato 02ah
      sustain
            noteL Cs6, 84
      vibrato 01fh
      setRelease 1
            noteL Cs6, 108
      noSlide
    mainLoopEnd
Music_02_Channel_5:
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 36
            sampleL 0, 60
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 24
      stereo 040h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
    mainLoopStart
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 36
            sampleL 0, 60
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 24
      stereo 040h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 24
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 11, 24
            sample 0
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 11
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 11, 24
            sample 0
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 11
            sample 11
    countedLoopEnd
            sampleL 0, 24
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 11, 24
            sample 0
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 11
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 11, 24
            sample 0
            sampleL 11, 12
            sampleL 0, 24
            sampleL 11, 12
            sample 11
            sample 11
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 24
            sample 11
            sample 0
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 11, 24
            sampleL 0, 12
            sample 0
            sampleL 11, 24
            sample 0
            sample 11
            sample 0
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 11, 24
            sampleL 0, 12
            sample 0
            sample 11
      stereo 080h
            sample 4
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 24
            sample 11
            sample 0
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 11, 24
            sampleL 0, 12
            sample 11
            sample 11
            sample 11
      stereo 040h
            sampleL 2, 6
            sample 2
            sampleL 2, 12
      stereo 0c0h
            sample 3
            sampleL 3, 6
            sample 3
            sampleL 3, 12
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
            sample 11
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
            sampleL 3, 6
            sample 3
      stereo 080h
            sampleL 4, 12
            sample 4
      stereo 0c0h
            sample 2
            sampleL 2, 6
            sample 2
    mainLoopEnd
Music_02_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 02ch
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 3
      psgInst 00h
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      psgInst 01ch
            psgNoteL F3, 12
            psgNote F3
            psgNote F3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote A3
            psgNote A3
    countedLoopEnd
    countedLoopStart 7
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
    countedLoopEnd
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote A3
            psgNote A3
            psgNote D4
            psgNote D5
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNote D4
            psgNote G4
            psgNote F4
            psgNote D4
            psgNote D5
            psgNote D4
            psgNoteL F4, 6
            psgNote F4
            psgNoteL Gs4, 12
            psgNote D4
            psgNote F4
            psgNote D5
            psgNote D4
            psgNote D5
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNote D4
            psgNote G4
            psgNote F4
            psgNote D4
            psgNote D5
            psgNote D4
            psgNoteL F4, 6
            psgNote F4
            psgNoteL Gs4, 12
            psgNote D4
            psgNote F4
            psgNote D5
            psgNote Cs4
            psgNote Cs5
            psgNote Cs4
            psgNote F4
            psgNote B4
            psgNote Cs4
            psgNote As4
            psgNote Gs4
            psgNote Cs4
            psgNote Cs5
            psgNote Cs4
            psgNoteL F4, 6
            psgNote F4
            psgNoteL B4, 12
            psgNote Cs4
            psgNote As4
            psgNote Cs5
            psgNote Cs4
            psgNote Cs5
            psgNote Cs4
            psgNote F4
            psgNote B4
            psgNote Cs4
            psgNote As4
            psgNote Gs4
            psgNote Cs4
            psgNote Cs5
            psgNote Cs4
            psgNoteL F4, 6
            psgNote F4
            psgNoteL B4, 12
            psgNote Cs4
            psgNote As4
            psgNote Cs5
            psgNote D4
            psgNote D5
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNote D4
            psgNote G4
            psgNote F4
            psgNote D4
            psgNote D5
            psgNote D4
            psgNoteL F4, 6
            psgNote F4
            psgNoteL Gs4, 12
            psgNote D4
            psgNote F4
            psgNote D5
            psgNote D4
            psgNote D5
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNote D4
            psgNote G4
            psgNote F4
            psgNote D4
            psgNote D5
            psgNote D4
            psgNoteL F4, 6
            psgNote F4
            psgNoteL Gs4, 12
            psgNote D4
            psgNote F4
            psgNote D5
            psgNote D4
            psgNote D5
            psgNote D4
            psgNote F4
            psgNote C5
            psgNote D4
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote D5
            psgNote D4
            psgNoteL F4, 6
            psgNote F4
            psgNoteL C5, 12
            psgNote D4
            psgNote B4
            psgNote D5
            waitL 96
            wait
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 02ch
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 3
      psgInst 00h
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      psgInst 01ch
            psgNoteL D3, 12
            psgNote D3
            psgNote D3
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote As2
            psgNote As2
            psgNote As2
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote F3
            psgNote F3
    countedLoopEnd
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote As2
            psgNote As2
            psgNote As2
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote C3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote F3
            psgNote F3
            waitL 6
            psgNoteL D4, 12
            psgNote D5
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNote D4
            psgNote G4
            psgNote F4
            psgNote D4
            psgNote D5
            psgNote D4
            psgNoteL F4, 6
            psgNote F4
            psgNoteL Gs4, 12
            psgNote D4
            psgNote F4
            psgNote D5
            psgNote D4
            psgNote D5
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNote D4
            psgNote G4
            psgNote F4
            psgNote D4
            psgNote D5
            psgNote D4
            psgNoteL F4, 6
            psgNote F4
            psgNoteL Gs4, 12
            psgNote D4
            psgNote F4
            psgNote D5
            psgNote Cs4
            psgNote Cs5
            psgNote Cs4
            psgNote F4
            psgNote B4
            psgNote Cs4
            psgNote As4
            psgNote Gs4
            psgNote Cs4
            psgNote Cs5
            psgNote Cs4
            psgNoteL F4, 6
            psgNote F4
            psgNoteL B4, 12
            psgNote Cs4
            psgNote As4
            psgNote Cs5
            psgNote Cs4
            psgNote Cs5
            psgNote Cs4
            psgNote F4
            psgNote B4
            psgNote Cs4
            psgNote As4
            psgNote Gs4
            psgNote Cs4
            psgNote Cs5
            psgNote Cs4
            psgNoteL F4, 6
            psgNote F4
            psgNoteL B4, 12
            psgNote Cs4
            psgNote As4
            psgNote Cs5
            psgNote D4
            psgNote D5
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNote D4
            psgNote G4
            psgNote F4
            psgNote D4
            psgNote D5
            psgNote D4
            psgNoteL F4, 6
            psgNote F4
            psgNoteL Gs4, 12
            psgNote D4
            psgNote F4
            psgNote D5
            psgNote D4
            psgNote D5
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNote D4
            psgNote G4
            psgNote F4
            psgNote D4
            psgNote D5
            psgNote D4
            psgNoteL F4, 6
            psgNote F4
            psgNoteL Gs4, 12
            psgNote D4
            psgNote F4
            psgNote D5
            psgNote D4
            psgNote D5
            psgNote D4
            psgNote F4
            psgNote C5
            psgNote D4
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote D5
            psgNote D4
            psgNoteL F4, 6
            psgNote F4
            psgNoteL C5, 12
            psgNote D4
            psgNote B4
            psgNote D5
            waitL 90
            waitL 96
    mainLoopEnd
Music_02_Channel_8:
    channel_end