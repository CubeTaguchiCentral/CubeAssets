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
            noteL Gs5, 24
      vibrato 05ah
            waitL 12
      sustain
            note As5
      setSlide 81
      setRelease 1
            noteL C6, 16
      noSlide
            waitL 8
            noteL Gs5, 16
            waitL 8
            noteL F6, 144
            waitL 8
      inst 7
      vol 12
            noteL D4, 4
            wait
            note F4
            wait
    mainLoopStart
      inst 7
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL Fs4, 4
    repeatStart
            wait
            noteL G4, 12
            wait
            note As4
            noteL G4, 6
            note F4
            waitL 30
            noteL C5, 5
            waitL 13
            noteL As4, 5
            waitL 7
            noteL G4, 6
            note F4
            note D4
            note C4
            note As3
            noteL G3, 5
            waitL 13
            noteL E4, 5
            waitL 7
            noteL F4, 6
    countedLoopStart 2
            noteL F4, 5
            waitL 7
    countedLoopEnd
            noteL F4, 6
            note G4
            note G4
            note F4
            noteL D4, 5
            waitL 25
            noteL As4, 6
    countedLoopStart 2
            noteL As4, 5
            waitL 7
    countedLoopEnd
            noteL As4, 6
            note As4
            note As4
            note G4
            note F4
            note D4
            note C4
            note As3
            note A3
    repeatSection1Start
            noteL D4, 4
            wait
            note F4
            wait
            note Fs4
    repeatEnd
    repeatSection2Start
            waitL 24
    repeatStart
            noteL As3, 6
            noteL C4, 5
            waitL 37
            noteL F4, 6
            noteL F4, 5
            waitL 13
            noteL G4, 5
            waitL 7
            noteL F4, 6
            noteL D4, 5
            waitL 31
            noteL As4, 6
            note G4
            note F4
            note D4
            note C4
            noteL As3, 5
            waitL 31
            noteL G4, 6
            noteL C4, 5
            waitL 61
            noteL D4, 5
            waitL 7
            noteL F4, 6
            noteL G4, 5
            waitL 25
            noteL C4, 5
            waitL 13
            noteL C4, 6
            note As3
            note C4
            note D4
            note F4
            waitL 24
            noteL As3, 6
            noteL C4, 5
            waitL 37
            noteL F4, 6
            noteL F4, 5
            waitL 13
            noteL G4, 5
            waitL 7
            noteL F4, 6
            noteL D4, 5
            waitL 31
            noteL As4, 6
            note G4
            note F4
            note D4
            note C4
            noteL As3, 5
            waitL 31
            noteL G4, 6
            noteL C4, 5
            waitL 61
            noteL D4, 5
            waitL 7
            noteL F4, 6
            noteL G4, 5
            waitL 25
            noteL C4, 5
            waitL 13
            noteL C4, 6
            note As3
            note C4
            note D4
            note F4
    repeatSection1Start
            note G4
            note As4
            note C5
            noteL D5, 5
            waitL 7
            noteL D5, 5
            waitL 7
            noteL D5, 5
            waitL 25
            noteL D5, 3
            note Cs5
            note D5
            noteL As4, 5
            waitL 10
            noteL G5, 6
            note F5
            note D5
            note C5
            note As4
            noteL G4, 5
            waitL 13
            noteL C5, 6
            note Cs5
            note D5
            noteL F5, 5
            waitL 7
            noteL F5, 6
            note F5
            note F5
            noteL G5, 5
            waitL 19
            noteL As5, 6
            note G5
            note F5
            note C6
            note As5
            note F5
            note D6
            note C6
            note As5
            note G5
            note F5
            note D5
            note C5
            note As4
            noteL G4, 5
            waitL 31
            noteL G4, 6
            note F4
            note G4
            noteL G4, 5
            waitL 7
            noteL E4, 6
            noteL D4, 5
            waitL 7
            noteL G4, 6
            note As4
            note C5
            noteL D5, 5
            waitL 7
            noteL D5, 5
            waitL 7
            noteL D5, 5
            waitL 25
            noteL D5, 3
            note Cs5
            note D5
            noteL As4, 5
            waitL 10
            noteL G5, 6
            note F5
            note D5
            note C5
            note As4
            noteL G4, 5
            waitL 13
            noteL C5, 6
            note Cs5
            note D5
            noteL F5, 5
            waitL 7
            noteL F5, 6
            note F5
            note F5
            noteL G5, 5
            waitL 19
            noteL As5, 6
            note G5
            note F5
            note C6
            note As5
            note F5
            note D6
            note C6
            note As5
            note G5
            note F5
            note D5
            note C5
            note As4
            noteL G4, 5
            waitL 31
            noteL G4, 6
            note F4
            note G4
            noteL G4, 5
            waitL 7
            noteL E4, 6
            noteL D4, 5
            waitL 31
    repeatEnd
    repeatSection2Start
            note F4
    countedLoopStart 2
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
            noteL As4, 6
            noteL A4, 5
            waitL 7
            noteL G4, 5
            waitL 7
            noteL F4, 5
            waitL 13
            noteL G5, 6
            noteL F5, 5
            waitL 7
            noteL D5, 5
            waitL 7
            noteL C5, 6
            noteL As4, 5
            waitL 7
            noteL F4, 6
    countedLoopEnd
    repeatStart
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
            waitL 7
            noteL F4, 6
    repeatEnd
    repeatSection2Start
            noteL As4, 6
            noteL A4, 5
            waitL 7
            noteL G4, 5
            waitL 7
            noteL F4, 5
            waitL 13
            noteL G5, 24
            wait
    countedLoopStart 7
            noteL G4, 5
            waitL 7
            noteL G5, 5
            waitL 7
            noteL As4, 5
            waitL 7
            noteL As5, 5
            waitL 7
            noteL C5, 5
            waitL 7
            noteL C6, 6
            noteL D5, 12
            noteL D6, 6
            noteL C5, 5
            waitL 7
    countedLoopEnd
            noteL G4, 6
    repeatStart
            note As4
            note C5
            note D5
            note D5
            note F5
            note D5
            note F5
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
    repeatSection1Start
            waitL 186
            noteL G4, 6
            note G4
    repeatEnd
    repeatSection2Start
            waitL 192
      vol 12
            noteL D4, 4
            wait
            note F4
            wait
    mainLoopEnd
Music_04_Channel_1:
      stereo 040h
      inst 4
      vol 7
      setRelease 1
            noteL Ds4, 24
      vibrato 05ah
            waitL 12
      sustain
            note Ds4
      setSlide 81
      setRelease 1
            noteL F4, 16
      noSlide
            waitL 8
            noteL Ds4, 16
            waitL 8
            noteL As4, 144
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
            noteL C5, 5
            waitL 43
            noteL C5, 6
            noteL C5, 5
            waitL 37
            noteL D5, 5
            waitL 13
            noteL D5, 5
            waitL 7
            noteL F5, 5
            waitL 7
            noteL E5, 6
            noteL D5, 5
            waitL 7
            noteL D5, 5
            waitL 31
    countedLoopEnd
            noteL C5, 5
            waitL 43
            noteL C5, 6
            noteL C5, 5
            waitL 37
            noteL D5, 5
            waitL 13
            noteL D5, 5
            waitL 7
            noteL F5, 5
            waitL 7
            noteL E5, 6
            noteL D5, 5
            waitL 7
            noteL D5, 5
            waitL 7
            noteL G4, 5
            waitL 7
            noteL G4, 6
            note F4
            note As4
            noteL C5, 5
            waitL 37
            noteL As4, 6
            noteL As4, 5
            waitL 37
            noteL G5, 6
            noteL G5, 5
            waitL 7
            noteL G5, 5
            waitL 49
            noteL G4, 5
            waitL 7
            noteL G4, 6
            note F4
            note As4
            noteL F4, 5
            waitL 37
    countedLoopStart 3
            noteL As4, 6
    countedLoopEnd
            waitL 24
            noteL G5, 5
            waitL 19
            noteL F5, 5
            waitL 13
            noteL F5, 5
            waitL 25
            noteL G4, 5
            waitL 7
            noteL G4, 6
            note F4
            note As4
            noteL C5, 5
            waitL 37
            noteL As4, 6
            noteL As4, 5
            waitL 37
            noteL G5, 6
            noteL G5, 5
            waitL 7
            noteL G5, 5
            waitL 49
            noteL G4, 5
            waitL 7
            noteL G4, 6
            note F4
            note As4
            noteL F4, 5
            waitL 37
    countedLoopStart 3
            noteL As4, 6
    countedLoopEnd
            waitL 24
            noteL G5, 5
            waitL 19
            noteL F5, 5
            waitL 13
            noteL F5, 5
    repeatSection1Start
            waitL 49
    repeatEnd
    repeatSection2Start
            waitL 25
    countedLoopStart 2
            noteL F4, 6
            noteL G4, 5
            waitL 7
            noteL As4, 5
            waitL 7
            noteL C5, 5
            waitL 61
            noteL F4, 6
            noteL G4, 5
            waitL 7
            noteL As4, 5
            waitL 7
            noteL C5, 5
            waitL 61
            noteL F4, 6
            noteL G4, 5
            waitL 7
            noteL As4, 5
            waitL 7
            noteL C5, 5
            waitL 61
            noteL As4, 6
            noteL G4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL D4, 5
            waitL 61
    countedLoopEnd
    countedLoopStart 2
            noteL F4, 6
            noteL G4, 5
            waitL 7
            noteL As4, 5
            waitL 7
            noteL C5, 5
            waitL 61
    countedLoopEnd
            noteL As4, 6
            noteL A4, 5
            waitL 7
            noteL G4, 5
            waitL 7
            noteL D4, 5
            waitL 13
            noteL F4, 24
            wait
    countedLoopStart 3
            noteL G4, 6
            note G4
            note G4
            note G4
            noteL F4, 5
            waitL 7
            noteL G4, 5
            waitL 7
            noteL G4, 6
            noteL G4, 5
            waitL 7
            noteL As4, 30
            waitL 90
            noteL G4, 6
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 6
            note As4
            note C5
            note D5
            note D5
            note F5
            note D5
            note F5
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
      vol 9
            waitL 16
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
      inst 4
      vol 10
      setRelease 1
            noteL Cs4, 24
      vibrato 05ah
            waitL 12
      sustain
            note C4
      setSlide 81
      setRelease 1
            noteL As3, 16
      noSlide
            waitL 8
            noteL Cs4, 16
            waitL 8
            noteL C4, 144
            waitL 8
      inst 27
      vol 12
            noteL G3, 6
            note F3
      sustain
            noteL F3, 4
    mainLoopStart
      inst 27
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
    countedLoopStart 2
            noteL G3, 5
            waitL 7
            noteL As3, 6
            noteL F3, 5
            waitL 7
            noteL G3, 6
            note F3
            note G3
            noteL G3, 5
            waitL 13
            noteL E3, 6
            note F3
            note G3
            note F3
            note G3
            noteL G3, 5
            waitL 7
            noteL As3, 6
            noteL F3, 5
            waitL 7
            noteL G3, 6
            note F3
            note G3
            noteL G3, 5
            waitL 7
            noteL E3, 5
            waitL 7
            noteL F3, 6
            note G3
            note F3
            note F3
    countedLoopEnd
    repeatStart
            noteL G3, 5
            waitL 7
            noteL As3, 6
            noteL F3, 5
            waitL 7
            noteL G3, 6
            note F3
            note G3
            noteL G3, 5
    repeatSection1Start
            waitL 13
            noteL E3, 6
            note F3
            note G3
            note F3
            note G3
    repeatEnd
    repeatSection2Start
            waitL 7
            noteL E3, 5
            waitL 7
            noteL F3, 6
            note As3
    repeatStart
            note G3
            note As3
            noteL As3, 5
            waitL 7
            noteL C4, 6
            noteL F3, 5
            waitL 7
            noteL As3, 6
            note G3
            note As3
            noteL As3, 5
            waitL 13
            noteL F3, 6
            note G3
            note As3
            note G3
            note As3
            noteL As3, 5
            waitL 7
            noteL C4, 6
            noteL F3, 5
            waitL 7
            noteL As3, 6
            note G3
            note As3
            noteL As3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL G3, 6
            note As3
            note G3
            note As3
            noteL As3, 5
            waitL 7
            noteL C4, 6
            noteL F3, 5
            waitL 7
            noteL As3, 6
            noteL G3, 5
            waitL 37
            noteL As3, 6
            note G3
            note As3
            noteL As3, 5
            waitL 7
            noteL C4, 6
            noteL F3, 5
            waitL 7
            noteL As3, 5
            waitL 13
            noteL As3, 5
            waitL 7
            noteL F3, 6
            noteL G3, 5
            waitL 7
    repeatSection1Start
            noteL As3, 6
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL G3, 6
            note F3
            note F3
            noteL G3, 5
            waitL 7
            noteL As3, 6
            noteL F3, 5
            waitL 7
            noteL G3, 6
            note F3
            note G3
            noteL G3, 5
            waitL 13
            noteL E3, 6
            note F3
            note G3
            note F3
            note G3
            noteL G3, 5
            waitL 7
            noteL As3, 6
            noteL F3, 5
            waitL 7
            noteL G3, 6
            note F3
            note G3
            noteL G3, 5
            waitL 7
            noteL E3, 6
            noteL F3, 5
            waitL 7
    countedLoopEnd
            noteL As3, 6
    repeatEnd
    repeatSection3Start
            noteL As3, 6
    repeatStart
            note G3
            note As3
            noteL As3, 5
            waitL 7
            noteL C4, 6
            noteL F3, 5
            waitL 7
            noteL As3, 6
            note G3
            note As3
            noteL As3, 5
    repeatSection1Start
            waitL 13
            noteL F3, 6
            note G3
            note As3
    repeatEnd
    repeatSection2Start
            waitL 7
            noteL F3, 5
            waitL 7
            noteL G3, 6
            note As3
    repeatStart
            note G3
            note As3
            noteL As3, 5
            waitL 7
            noteL C4, 6
            noteL F3, 5
            waitL 7
    repeatSection1Start
            noteL As3, 6
            noteL G3, 5
            waitL 37
            noteL As3, 6
    repeatEnd
    repeatSection2Start
            noteL As3, 5
            waitL 13
            noteL As3, 5
            waitL 7
            noteL F3, 6
            noteL G3, 5
    countedLoopStart 2
            waitL 7
            noteL F3, 6
            noteL G3, 5
            waitL 7
            noteL As3, 5
            waitL 7
            noteL C4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL D4, 6
            note F4
            note F4
            noteL G4, 5
            waitL 7
            noteL F3, 6
            noteL G3, 5
            waitL 7
            noteL As3, 5
            waitL 7
            noteL C4, 5
            waitL 19
            noteL D4, 6
            noteL C4, 5
            waitL 13
            noteL As3, 6
            noteL G3, 5
            waitL 7
            noteL F3, 6
            noteL G3, 5
            waitL 7
            noteL As3, 5
            waitL 7
            noteL C4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL D4, 6
            note F4
            note F4
            noteL G4, 5
            waitL 7
            noteL As4, 6
            noteL A4, 5
            waitL 7
            noteL G4, 5
            waitL 7
            noteL F4, 5
            waitL 13
            noteL G4, 6
            noteL F4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL C4, 6
            noteL As3, 5
    countedLoopEnd
    repeatStart
            waitL 7
            noteL F3, 6
            noteL G3, 5
            waitL 7
            noteL As3, 5
            waitL 7
            noteL C4, 5
            waitL 7
            noteL D4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL D4, 6
            note F4
            note F4
            noteL G4, 5
            waitL 7
    repeatSection1Start
            noteL F3, 6
            noteL G3, 5
            waitL 7
            noteL As3, 5
            waitL 7
            noteL C4, 5
            waitL 19
            noteL D4, 6
            noteL C4, 5
            waitL 13
            noteL As3, 6
            noteL G3, 5
    repeatEnd
    repeatSection2Start
            noteL As4, 6
            noteL A4, 5
            waitL 7
            noteL G4, 5
            waitL 7
            noteL F4, 5
            waitL 13
            noteL G4, 23
            waitL 25
    countedLoopStart 7
            noteL G3, 12
            noteL G4, 5
            waitL 7
            noteL As3, 12
            noteL As4, 5
            waitL 7
            noteL C4, 12
            noteL C5, 6
            noteL D4, 12
            noteL D5, 6
            noteL C4, 5
            waitL 7
    countedLoopEnd
    countedLoopStart 1
            noteL As3, 6
            note D4
            note C4
            note D4
            note D4
            note F4
            note C4
            note G4
            note F4
            note D4
            note C4
            note D4
            note C4
            note As3
            note A3
            note G3
            note C3
            note D3
            note F3
            note G3
            note G3
            note As3
            note G3
            note C4
            note As3
            note G3
            note F3
            note As3
            note A3
            note G3
            note F3
            note G3
            waitL 192
    countedLoopEnd
      vol 12
            noteL G3, 6
            note F3
      sustain
            noteL F3, 4
    mainLoopEnd
Music_04_Channel_3:
      stereo 080h
      inst 4
      vol 9
      setRelease 1
            noteL F4, 24
      vibrato 05ah
            waitL 12
      sustain
            note G4
      setSlide 81
      setRelease 1
            noteL Gs4, 16
      noSlide
            waitL 8
            noteL F4, 16
            waitL 8
            noteL F4, 144
            waitL 8
      inst 40
      vol 12
            noteL Fs2, 6
      vol 8
            note Fs2
      sustain
            noteL Fs2, 4
    mainLoopStart
      inst 40
      vol 8
      shifting 0
      stereo 080h
      setRelease 1
            waitL 2
    countedLoopStart 27
            noteL Fs2, 6
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
    countedLoopEnd
    countedLoopStart 2
            noteL Fs2, 6
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
    countedLoopEnd
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
      sustain
            noteL Fs2, 4
    mainLoopEnd
Music_04_Channel_4:
      stereo 0c0h
            waitL 16
      inst 4
      vol 5
      setRelease 1
            noteL Gs5, 24
      vibrato 05ah
      sustain
            noteL Gs5, 12
            note As5
      setSlide 81
      setRelease 1
            noteL C6, 16
      noSlide
            waitL 8
            noteL Gs5, 16
            waitL 8
            noteL F6, 144
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
            noteL D4, 4
            wait
            note F4
            wait
            note Fs4
            wait
            noteL G4, 12
            wait
            note As4
            noteL G4, 6
            note F4
            waitL 30
            noteL C5, 5
            waitL 13
            noteL As4, 5
            waitL 7
            noteL G4, 6
            note F4
            note D4
            note C4
            note As3
            noteL G3, 5
            waitL 13
            noteL E4, 5
            waitL 7
            noteL F4, 6
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 5
            waitL 7
            noteL F4, 6
            note G4
            note G4
            note F4
            noteL D4, 5
            waitL 25
            noteL As4, 6
            noteL As4, 5
            waitL 7
            noteL As4, 5
            waitL 7
            noteL As4, 5
            waitL 7
            noteL As4, 6
            note As4
            note As4
            note G4
            note F4
            note D4
            note C4
            note As3
            note A3
    countedLoopEnd
            waitL 24
    repeatStart
            noteL As3, 6
            noteL C4, 5
            waitL 37
            noteL F4, 6
            noteL F4, 5
            waitL 13
            noteL G4, 5
            waitL 7
            noteL F4, 6
            noteL D4, 5
            waitL 31
            noteL As4, 6
            note G4
            note F4
            note D4
            note C4
            noteL As3, 5
            waitL 31
            noteL G4, 6
            noteL C4, 5
            waitL 61
            noteL D4, 5
            waitL 7
            noteL F4, 6
            noteL G4, 5
            waitL 25
            noteL C4, 5
            waitL 13
            noteL C4, 6
            note As3
            note C4
            note D4
            note F4
            waitL 24
            noteL As3, 6
            noteL C4, 5
            waitL 37
            noteL F4, 6
            noteL F4, 5
            waitL 13
            noteL G4, 5
            waitL 7
            noteL F4, 6
            noteL D4, 5
            waitL 31
            noteL As4, 6
            note G4
            note F4
            note D4
            note C4
            noteL As3, 5
            waitL 31
            noteL G4, 6
            noteL C4, 5
            waitL 61
            noteL D4, 5
            waitL 7
            noteL F4, 6
            noteL G4, 5
            waitL 25
            noteL C4, 5
            waitL 13
            noteL C4, 6
            note As3
            note C4
            note D4
            note F4
    repeatSection1Start
            note G4
            note As4
            note C5
            noteL D5, 5
            waitL 7
            noteL D5, 5
            waitL 7
            noteL D5, 5
            waitL 25
            noteL D5, 3
            note Cs5
            note D5
            noteL As4, 5
            waitL 10
            noteL G5, 6
            note F5
            note D5
            note C5
            note As4
            noteL G4, 5
            waitL 13
            noteL C5, 6
            note Cs5
            note D5
            noteL F5, 5
            waitL 7
            noteL F5, 6
            note F5
            note F5
            noteL G5, 5
            waitL 19
            noteL As5, 6
            note G5
            note F5
            note C6
            note As5
            note F5
            note D6
            note C6
            note As5
            note G5
            note F5
            note D5
            note C5
            note As4
            noteL G4, 5
            waitL 31
            noteL G4, 6
            note F4
            note G4
            noteL G4, 5
            waitL 7
            noteL E4, 6
            noteL D4, 5
            waitL 7
            noteL G4, 6
            note As4
            note C5
            noteL D5, 5
            waitL 7
            noteL D5, 5
            waitL 7
            noteL D5, 5
            waitL 25
            noteL D5, 3
            note Cs5
            note D5
            noteL As4, 5
            waitL 10
            noteL G5, 6
            note F5
            note D5
            note C5
            note As4
            noteL G4, 5
            waitL 13
            noteL C5, 6
            note Cs5
            note D5
            noteL F5, 5
            waitL 7
            noteL F5, 6
            note F5
            note F5
            noteL G5, 5
            waitL 19
            noteL As5, 6
            note G5
            note F5
            note C6
            note As5
            note F5
            note D6
            note C6
            note As5
            note G5
            note F5
            note D5
            note C5
            note As4
            noteL G4, 5
            waitL 31
            noteL G4, 6
            note F4
            note G4
            noteL G4, 5
            waitL 7
            noteL E4, 6
            noteL D4, 5
            waitL 31
    repeatEnd
    repeatSection2Start
            note F4
    countedLoopStart 2
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
            noteL As4, 6
            noteL A4, 5
            waitL 7
            noteL G4, 5
            waitL 7
            noteL F4, 5
            waitL 13
            noteL G5, 6
            noteL F5, 5
            waitL 7
            noteL D5, 5
            waitL 7
            noteL C5, 6
            noteL As4, 5
            waitL 7
            noteL F4, 6
    countedLoopEnd
    repeatStart
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
            waitL 7
            noteL F4, 6
    repeatEnd
    repeatSection2Start
            noteL As4, 6
            noteL A4, 5
            waitL 7
            noteL G4, 5
            waitL 7
            noteL F4, 5
            waitL 13
            noteL G5, 24
            wait
    countedLoopStart 7
            noteL G4, 5
            waitL 7
            noteL G5, 5
            waitL 7
            noteL As4, 5
            waitL 7
            noteL As5, 5
            waitL 7
            noteL C5, 5
            waitL 7
            noteL C6, 6
            noteL D5, 12
            noteL D6, 6
            noteL C5, 5
            waitL 7
    countedLoopEnd
            noteL G4, 6
            note As4
            note C5
            note D5
            note D5
            note F5
            note D5
            note F5
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
            waitL 186
            noteL G4, 6
            note G4
            note As4
            note C5
            note D5
            note D5
            note F5
            note D5
            note F5
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
            psgNoteL G4, 5
            waitL 43
            psgNoteL G4, 6
            psgNoteL G4, 5
            waitL 37
            psgNoteL G4, 5
            waitL 13
            psgNoteL G4, 5
            waitL 7
            psgNoteL D5, 5
            waitL 7
            psgNoteL C5, 6
            psgNoteL As4, 5
            waitL 7
            psgNoteL C5, 5
            waitL 31
    countedLoopEnd
            psgNoteL G4, 5
            waitL 43
            psgNoteL G4, 6
            psgNoteL G4, 5
            waitL 37
            psgNoteL G4, 5
            waitL 13
            psgNoteL G4, 5
            waitL 7
            psgNoteL D5, 5
            waitL 7
            psgNoteL C5, 6
            psgNoteL As4, 5
            waitL 7
            psgNoteL C5, 5
            waitL 7
            psgNoteL Cs4, 6
            psgNote D4
            psgNote D4
            psgNote C4
            psgNote F4
            psgNoteL G4, 5
            waitL 37
            psgNoteL G4, 6
            psgNoteL G4, 5
            waitL 37
            psgNoteL D5, 6
            psgNoteL D5, 5
            waitL 7
            psgNoteL D5, 5
            waitL 49
            psgNoteL Cs4, 6
            psgNote D4
            psgNote D4
            psgNote C4
            psgNote F4
            psgNoteL C4, 5
            waitL 37
    countedLoopStart 3
            psgNoteL G4, 6
    countedLoopEnd
            waitL 24
            psgNoteL D5, 5
            waitL 19
            psgNoteL D5, 5
            waitL 13
            psgNoteL D5, 5
            waitL 25
            psgNoteL Cs4, 6
            psgNote D4
            psgNote D4
            psgNote C4
            psgNote F4
            psgNoteL G4, 5
            waitL 37
            psgNoteL G4, 6
            psgNoteL G4, 5
            waitL 37
            psgNoteL D5, 6
            psgNoteL D5, 5
            waitL 7
            psgNoteL D5, 5
            waitL 49
            psgNoteL Cs4, 6
            psgNote D4
            psgNote D4
            psgNote C4
            psgNote F4
            psgNoteL C4, 5
            waitL 37
    countedLoopStart 3
            psgNoteL G4, 6
    countedLoopEnd
            waitL 24
            psgNoteL D5, 5
            waitL 19
            psgNoteL D5, 5
            waitL 13
            psgNoteL D5, 5
    repeatSection1Start
            waitL 49
    repeatEnd
    repeatSection2Start
            waitL 25
    countedLoopStart 2
            psgNoteL C4, 6
            psgNoteL D4, 5
            waitL 7
            psgNoteL F4, 5
            waitL 7
            psgNoteL G4, 5
            waitL 61
            psgNoteL C4, 6
            psgNoteL D4, 5
            waitL 7
            psgNoteL F4, 5
            waitL 7
            psgNoteL G4, 5
            waitL 61
            psgNoteL C4, 6
            psgNoteL D4, 5
            waitL 7
            psgNoteL F4, 5
            waitL 7
            psgNoteL G4, 5
            waitL 61
            psgNoteL F4, 6
            psgNoteL D4, 5
            waitL 7
            psgNoteL C4, 5
            waitL 7
            psgNoteL As3, 5
            waitL 61
    countedLoopEnd
    countedLoopStart 2
            psgNoteL C4, 6
            psgNoteL D4, 5
            waitL 7
            psgNoteL F4, 5
            waitL 7
            psgNoteL G4, 5
            waitL 61
    countedLoopEnd
            psgNoteL F4, 6
            psgNoteL D4, 5
            waitL 7
            psgNoteL C4, 5
            waitL 7
            psgNoteL As3, 5
            waitL 13
            psgNoteL C4, 24
            wait
    countedLoopStart 3
            psgNoteL D4, 6
            psgNote D4
            psgNote D4
            psgNote D4
            psgNoteL C4, 5
            waitL 7
            psgNoteL D4, 5
            waitL 7
            psgNoteL D4, 6
            psgNoteL D4, 5
            waitL 7
            psgNoteL F4, 30
            waitL 90
            psgNoteL D4, 6
    countedLoopEnd
    countedLoopStart 1
            psgNoteL As4, 6
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote C4
            psgNote D4
            psgNote F4
            psgNote G4
            psgNote G4
            psgNote As4
            psgNote G4
            psgNote C5
            psgNote As4
            psgNote G4
            psgNote F4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote G4
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
            psgNoteL G5, 3
            wait
            psgNote G5
            wait
            psgNote G5
            waitL 1
    mainLoopStart
            waitL 2
      sustain
            psgNoteL G5, 3
            wait
      setRelease 1
    countedLoopStart 30
            psgNoteL B5, 3
            wait
            psgNote D5
            wait
            psgNote G5
            wait
            psgNote B5
            waitL 9
            psgNoteL G5, 3
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote B5
            wait
            psgNote D5
            wait
            psgNote G5
            wait
            psgNote B5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote B5
            wait
            psgNote D5
            wait
            psgNote G5
            wait
            psgNote B5
            waitL 9
            psgNoteL G5, 3
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote B5
            wait
            psgNote D5
            wait
            psgNote G5
            wait
            psgNote B5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
    countedLoopEnd
            psgNote B5
            wait
            psgNote D5
            wait
            psgNote G5
            wait
            psgNote B5
            waitL 9
            psgNoteL G5, 3
    repeatStart
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote B5
            wait
            psgNote D5
            wait
            psgNote G5
            wait
            psgNote B5
    repeatSection1Start
            wait
            psgNote G5
            wait
            psgNote G5
    repeatEnd
    repeatSection2Start
            waitL 9
            psgNoteL G5, 3
    repeatEnd
    repeatSection3Start
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            waitL 1
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end