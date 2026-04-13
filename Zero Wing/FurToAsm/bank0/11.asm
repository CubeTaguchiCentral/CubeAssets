Music_11:
    db 0
    db 0
    db 0
    db 201
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_9
Music_11_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 6
      vol 10
      setRelease 1
      vibrato 05ah
            noteL A5, 12
            note A5
            waitL 36
      sustain
            noteL A5, 6
            note B5
      setRelease 1
            note A5
            note G5
            noteL E5, 12
            note C6
            note C6
            waitL 36
      sustain
            noteL C6, 6
            note D6
      setRelease 1
            note C6
            note B5
            noteL A5, 12
            note D6
            note D6
            waitL 36
      sustain
            noteL D6, 6
            note E6
      setRelease 1
            note D6
            note C6
            noteL B5, 12
            note E6
            note E6
            waitL 36
    repeatStart
      sustain
            noteL E6, 6
            note F6
      setRelease 1
            note E6
            note D6
            noteL B5, 12
            noteL E5, 18
            note D5
            noteL C5, 12
            note A4
      sustain
            noteL A5, 6
            note B5
      setRelease 1
            note A5
            note G5
            noteL E5, 12
            noteL E5, 18
            note D5
            noteL C5, 12
            note G5
      sustain
            noteL C6, 6
            note D6
      setRelease 1
            note C6
            note B5
            noteL A5, 12
            noteL E5, 18
            note D5
            noteL E5, 12
            note Fs5
      sustain
            noteL D6, 6
            note E6
      setRelease 1
            note D6
            note C6
            noteL B5, 12
    repeatSection1Start
            noteL E5, 18
            note D5
            noteL Fs5, 12
            note Gs5
    repeatEnd
    repeatSection2Start
            note E5
      sustain
            noteL E6, 6
            note F6
      setRelease 1
            note E6
            note D6
            noteL B5, 12
      sustain
            noteL B5, 6
            note C6
      setRelease 1
            note B5
            note A5
            noteL Gs5, 12
            note E5
    repeatStart
            noteL A5, 6
            noteL A6, 12
            noteL G5, 6
            waitL 12
            noteL E5, 6
            note G5
            noteL A5, 12
            noteL C6, 6
            noteL A5, 12
            noteL A5, 6
            noteL D6, 0
      setSlide 9
            noteL E6, 60
      noSlide
            noteL D6, 12
            noteL E6, 6
            noteL C6, 12
            noteL C6, 6
            noteL B5, 12
            noteL A5, 6
            noteL A6, 12
            noteL G5, 6
            waitL 12
            noteL E5, 6
            note G5
            noteL A5, 12
            noteL C6, 6
            noteL A5, 12
            noteL A5, 6
            noteL C6, 24
    repeatSection1Start
            noteL B5, 6
            noteL D6, 12
            noteL E6, 6
            noteL B5, 12
            note D6
            note E6
            note Fs6
            note Gs6
    repeatEnd
    repeatSection2Start
            noteL D6, 12
            noteL C6, 6
            noteL D6, 12
            noteL E6, 6
            noteL F6, 12
            noteL E6, 6
            note D6
            noteL Gs6, 12
            noteL E6, 6
            note B5
    repeatStart
      sustain
            noteL G5, 2
            note Gs5
      setRelease 1
            noteL A5, 14
            noteL A5, 18
            noteL E5, 12
            note G5
            noteL A5, 6
            note A5
            waitL 36
            noteL A5, 6
            wait
            noteL G5, 12
            noteL A5, 10
      sustain
            noteL D6, 2
      setRelease 1
            noteL E6, 12
            noteL D6, 6
            noteL C6, 12
            noteL B5, 18
      sustain
            noteL G5, 2
            note Gs5
      setRelease 1
            noteL A5, 14
            noteL A5, 18
            noteL G5, 24
            noteL G5, 6
            note B5
            waitL 24
            noteL A5, 18
            note G5
            noteL A5, 12
            note B5
            noteL B5, 6
            note C6
            wait
            noteL B5, 18
    countedLoopStart 1
            noteL B5, 6
            note C6
            noteL D6, 12
            note C6
            noteL B5, 24
            noteL A5, 36
    countedLoopEnd
    repeatSection1Start
            noteL G5, 6
            noteL G5, 12
            noteL G5, 6
            waitL 12
            note G5
            note G5
            noteL G5, 6
            note A5
            wait
            noteL B5, 18
            noteL A5, 6
            noteL A5, 12
            noteL A5, 6
            waitL 12
            note A5
            note A5
            noteL A5, 6
            note B5
            wait
            noteL D6, 18
    repeatEnd
    repeatSection2Start
            noteL A5, 6
            noteL A5, 12
            noteL A5, 6
            waitL 12
            note A5
            note A5
            noteL A5, 6
            note B5
            wait
            noteL C6, 18
            noteL B5, 6
            noteL B5, 12
            noteL B5, 6
            waitL 12
            note B5
            note B5
            noteL B5, 6
            note C6
            wait
            noteL D6, 18
      inst 14
      vol 11
    countedLoopStart 3
            noteL E5, 18
            note E5
            noteL D5, 12
            wait
            noteL D5, 6
            wait
            noteL Fs5, 24
            noteL D5, 2
            waitL 10
            noteL G5, 12
            note Fs5
            note D5
            noteL A5, 24
            noteL D5, 12
            wait
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 4
      vol 10
      setRelease 1
      vibrato 00h
            noteL A4, 12
            note A5
            waitL 36
            noteL E5, 6
            note G5
            noteL A4, 2
            waitL 4
            noteL G5, 6
            note A5
            wait
            noteL A4, 12
            note A5
            waitL 36
      sustain
            noteL A5, 6
            note B5
      setRelease 1
            note A5
            note G5
            note A5
            note G5
            noteL A4, 12
            note A5
            note G5
            wait
            note A5
            note E5
            waitL 36
            noteL A5, 12
            note A5
            note B5
            note Gs5
            noteL Gs5, 6
            note A5
            wait
    countedLoopStart 1
            noteL Gs5, 6
            noteL E5, 12
            waitL 6
            note A4
            noteL A5, 5
            waitL 7
            noteL G5, 12
            noteL A5, 6
            wait
            noteL A5, 12
            noteL E5, 6
            noteL G5, 12
            noteL G5, 6
            noteL A5, 12
            wait
            noteL A5, 6
            wait
            noteL G5, 12
            noteL A5, 6
            wait
            noteL C6, 18
            noteL D6, 3
            wait
            noteL A5, 6
            note B5
            note A5
            note G5
            waitL 12
            noteL A5, 6
            wait
            noteL G5, 12
            noteL A5, 6
            wait
            noteL A5, 12
            noteL E5, 6
            note G5
      setRelease 5
            note A4
      setRelease 1
            note G5
            noteL A5, 12
            wait
            noteL A5, 6
            wait
            noteL A5, 12
            noteL B5, 6
            wait
            note Gs5
            wait
            note Gs5
            note A5
      setRelease 5
            note E5
      setRelease 1
    countedLoopEnd
            note Gs5
    countedLoopStart 1
            noteL E5, 12
            waitL 6
            note A4
            note A5
            wait
            noteL G5, 12
            noteL A5, 6
            wait
            noteL A5, 12
            noteL E5, 6
            noteL G5, 12
            noteL G5, 6
            noteL A5, 12
            wait
            noteL A5, 6
            wait
            noteL G5, 12
            noteL A5, 6
            wait
            noteL C6, 18
            noteL D6, 3
            wait
            noteL A5, 6
            note B5
            note A5
            note G5
            waitL 12
            noteL A5, 6
            wait
            noteL G5, 12
            noteL A5, 6
            wait
            noteL A5, 12
            noteL E5, 6
            note G5
            noteL A4, 2
            waitL 4
            noteL G5, 6
            noteL A5, 12
            wait
            noteL A5, 6
            wait
            noteL A5, 12
            noteL B5, 6
            wait
            note Gs5
            wait
            note Gs5
            note A5
            noteL E5, 2
            waitL 4
            noteL Gs5, 6
    countedLoopEnd
            noteL E5, 12
      inst 2
      vol 7
    countedLoopStart 1
            noteL E6, 6
            note E5
            note A3
            note A4
            note E6
            note E5
            note A3
            note A4
            note E6
            note E5
            note A3
            note A4
            note E6
            note E5
            note A3
            note A4
            note E6
            note E5
            note A3
            note A4
            note E6
            note E5
            note A3
            note A4
            note E6
            note E5
            note A3
            note A4
            note E6
            note E5
            note A3
            note A4
            note D6
            note D5
            note G3
            note G4
            note D6
            note D5
            note G3
            note G4
            note D6
            note D5
            note G3
            note G4
            note D6
            note D5
            note G3
            note G4
            note D6
            note D5
            note G3
            note G4
            note D6
            note D5
            note G3
            note G4
            note D6
            note D5
            note G3
            note G4
            note D6
            note D5
            note G3
            note G4
            note A5
            note A4
            note D3
            note D4
            note A5
            note A4
            note D3
            note D4
            note A5
            note A4
            note D3
            note D4
            note A5
            note A4
            note D3
            note D4
            note A5
            note A4
            note D3
            note D4
            note A5
            note A4
            note D3
            note D4
            note A5
            note A4
            note D3
            note D4
            note A5
            note A4
            note D3
            note D4
            note C6
            note C5
            note F3
            note F4
            note C6
            note C5
            note F3
            note F4
            note C6
            note C5
            note F3
            note F4
            note C6
            note C5
            note F3
            note F4
            note D6
            note D5
            note G3
            note G4
            note D6
            note D6
            note G4
            note G5
            note D6
            note D6
            note G5
            note G6
            note D6
            note D6
            note G6
            note G6
    countedLoopEnd
      stereo 040h
      inst 40
      vol 10
    countedLoopStart 6
            noteL C4, 6
            note C4
            note C4
            note C4
      stereo 0c0h
            note C4
            note C4
            note C4
            note C4
      stereo 080h
            note C4
            note C4
            note C4
            note C4
      stereo 0c0h
            note C4
            note C4
            note C4
            note C4
      stereo 040h
    countedLoopEnd
            note C4
            note C4
            note C4
            note C4
      stereo 0c0h
            note C4
            note C4
            note C4
            note C4
      stereo 080h
            note C4
            note C4
            note C4
            note C4
      stereo 0c0h
            note C4
            note C4
            note C4
            note C4
    mainLoopEnd
Music_11_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 27
      vol 13
      setRelease 1
      vibrato 00h
            noteL A3, 12
            note A4
            waitL 36
            noteL A4, 6
            note A4
            noteL A3, 12
            note A4
            note C4
            note C5
            waitL 36
            noteL C5, 6
            note C5
            noteL C4, 12
            note C5
            note D4
            note D5
            waitL 36
            noteL D5, 6
            note D5
            noteL D4, 12
            note D5
            note E4
            note E5
            waitL 36
            noteL E4, 6
            note E5
            note Fs4
            note Gs4
            noteL E4, 12
    countedLoopStart 3
            noteL A3, 12
            note A4
            note A3
            note A4
            note A3
            noteL A4, 6
            note A4
            noteL A3, 12
            note A4
            note C4
            note C5
            note C4
            note C5
            note C4
            noteL C5, 6
            note C5
            noteL C4, 12
            note C5
            note D4
            note D5
            note D4
            note D5
            note D4
            noteL D5, 6
            note D5
            noteL D4, 12
            note D5
            note E4
            note E5
            note E4
            note E5
            note E4
            noteL E5, 6
            note E5
            noteL E4, 12
            note E5
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 6
            note A3
            noteL A4, 12
            note A3
            note A4
            noteL A3, 6
            note A3
            noteL A4, 12
            note A3
            note A4
            noteL A3, 6
            note A3
            noteL A4, 12
            note A3
            note A4
            noteL A3, 6
            note A3
            noteL A4, 12
            note A3
            note A4
            noteL G3, 6
            note G3
            noteL G4, 12
            note G3
            note G4
            noteL G3, 6
            note G3
            noteL G4, 12
            note G3
            note G4
            noteL G3, 6
            note G3
            noteL G4, 12
            note G3
            note G4
            noteL G3, 6
            note F4
            note G4
            note C4
            note D4
            note A3
            note B3
            note G3
            note Fs3
            note Fs3
            noteL Fs4, 12
            note Fs3
            note Fs4
            noteL Fs3, 6
            note Fs3
            noteL Fs4, 12
            note Fs3
            note Fs4
            noteL Fs3, 6
            note Fs3
            noteL Fs4, 12
            note Fs3
            note Fs4
            noteL Fs3, 6
            note Fs3
            noteL Fs4, 12
            note Fs3
            note Fs4
            noteL F3, 6
            note F3
            noteL F4, 12
            note F3
            note F4
            noteL F3, 6
            note F3
            noteL F4, 12
            note F3
            note F4
            noteL G3, 6
            note G3
            noteL G4, 12
            note G3
            note G4
            noteL G3, 6
            note G3
            noteL G4, 12
            note G3
            note G4
    countedLoopEnd
    countedLoopStart 3
            noteL A3, 12
            note A4
            note A3
            noteL A4, 6
            note A4
            noteL A3, 12
            note A4
            note A3
            noteL A4, 6
            note A4
            noteL A3, 12
            note A4
            note A3
            noteL A4, 6
            note A4
            noteL C4, 12
            note C5
            note G3
            noteL G4, 6
            note G4
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 6
      vol 8
      setRelease 1
      vibrato 05ah
            noteL E5, 12
            note E5
            waitL 36
      sustain
            noteL A4, 6
            note B4
      setRelease 1
            note A4
            note G4
            noteL E4, 12
    countedLoopStart 1
            noteL A5, 12
            note A5
            waitL 36
      sustain
            noteL A5, 6
            note B5
      setRelease 1
            note A5
            note G5
            noteL E5, 12
    countedLoopEnd
            note B5
            note B5
            waitL 36
      sustain
            noteL E5, 6
            note F5
      setRelease 1
            note E5
            note D5
            noteL B4, 12
      stereo 040h
      vol 7
            waitL 10
    repeatStart
            noteL E5, 18
            note D5
            noteL C5, 12
            note A4
            noteL A5, 6
            note B5
            note A5
            note G5
            noteL E5, 12
            noteL E5, 18
            note D5
            noteL C5, 12
            note G5
            noteL C6, 6
            note D6
            note C6
            note B5
            noteL A5, 12
            noteL E5, 18
            note D5
            noteL E5, 12
            note Fs5
            noteL D6, 6
            note E6
            note D6
            note C6
            noteL B5, 12
    repeatSection1Start
            noteL E5, 18
            note D5
            noteL Fs5, 12
            note Gs5
            noteL E6, 6
            note F6
            note E6
            note D6
            noteL B5, 12
    repeatEnd
    repeatSection2Start
            note E5
            noteL E6, 6
            note F6
            note E6
            note D6
            noteL B5, 12
            noteL B5, 6
            note C6
            note B5
            note A5
            noteL Gs5, 12
            note E5
    repeatStart
            noteL A5, 6
            noteL A6, 12
            noteL G5, 6
            waitL 12
            noteL E5, 6
            note G5
            noteL A5, 12
            noteL C6, 6
            noteL A5, 5
            waitL 3
            noteL F6, 0
      setSlide 9
            noteL G6, 60
      noSlide
            noteL F6, 12
            noteL G6, 6
            noteL E6, 12
    repeatSection1Start
            waitL 10
            noteL C6, 6
            noteL B5, 12
            noteL A5, 6
            noteL A6, 12
            noteL G5, 6
            waitL 12
            noteL E5, 6
            note G5
            noteL A5, 12
            noteL C6, 6
            noteL A5, 12
            noteL A5, 6
            noteL C6, 24
            noteL B5, 6
            noteL D6, 12
            noteL E6, 6
            noteL B5, 12
            note D6
            note E6
            note Fs6
            note Gs6
    repeatEnd
    repeatSection2Start
            noteL E6, 6
            noteL D6, 12
            noteL C6, 6
            noteL C7, 12
            noteL B5, 6
            waitL 12
            noteL G5, 6
            note B5
            noteL C6, 12
            noteL E6, 6
            noteL C6, 12
            noteL C6, 6
            noteL E6, 24
            noteL F6, 12
            noteL E6, 6
            noteL F6, 12
            noteL Gs6, 6
            noteL A6, 12
            noteL Gs6, 6
            note F6
            noteL B6, 12
            noteL Gs6, 6
            note E6
      inst 2
      vol 7
            waitL 1
    countedLoopStart 1
            noteL E6, 6
            note E5
            note A3
            note A4
            note E6
            note E5
            note A3
            note A4
            note E6
            note E5
            note A3
            note A4
            note E6
            note E5
            note A3
            note A4
            note E6
            note E5
            note A3
            note A4
            note E6
            note E5
            note A3
            note A4
            note E6
            note E5
            note A3
            note A4
            note E6
            note E5
            note A3
            note A4
            note D6
            note D5
            note G3
            note G4
            note D6
            note D5
            note G3
            note G4
            note D6
            note D5
            note G3
            note G4
            note D6
            note D5
            note G3
            note G4
            note D6
            note D5
            note G3
            note G4
            note D6
            note D5
            note G3
            note G4
            note D6
            note D5
            note G3
            note G4
            note D6
            note D5
            note G3
            note G4
            note A5
            note A4
            note D3
            note D4
            note A5
            note A4
            note D3
            note D4
            note A5
            note A4
            note D3
            note D4
            note A5
            note A4
            note D3
            note D4
            note A5
            note A4
            note D3
            note D4
            note A5
            note A4
            note D3
            note D4
            note A5
            note A4
            note D3
            note D4
            note A5
            note A4
            note D3
            note D4
            note C6
            note C5
            note F3
            note F4
            note C6
            note C5
            note F3
            note F4
            note C6
            note C5
            note F3
            note F4
            note C6
            note C5
            note F3
            note F4
            note D6
            note D5
            note G3
            note G4
            note D7
            note D6
            note G4
            note G5
            note D8
            note D7
            note G5
            note G6
            note D8
            note D8
            note G6
            note G7
    countedLoopEnd
      inst 14
      vol 9
            waitL 9
    repeatStart
            noteL E5, 18
            note E5
            noteL D5, 12
            wait
            noteL D5, 6
            wait
            noteL Fs5, 24
      setRelease 11
            noteL D5, 12
      setRelease 1
            note G5
            note Fs5
            note D5
            noteL A5, 24
    repeatSection1Start
            noteL D5, 12
            wait
    repeatEnd
    repeatSection2Start
            noteL D5, 14
      vol 11
    repeatStart
            noteL G5, 18
            note G5
            noteL Fs5, 12
            wait
            noteL Fs5, 6
            wait
            noteL A5, 24
      setRelease 11
            noteL F5, 12
      setRelease 1
            note B5
            note A5
            note Fs5
    repeatSection1Start
            noteL C6, 24
            noteL G5, 12
            wait
    repeatEnd
    repeatSection2Start
            note C6
            noteL A5, 4
            note B5
            note C6
            noteL D6, 12
            noteL E6, 4
            note F6
            note G6
    mainLoopEnd
Music_11_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 0c0h
      inst 40
      vol 11
      setRelease 1
      vibrato 058h
    countedLoopStart 18
            noteL C4, 6
            note C4
            note C4
            note C4
      stereo 040h
            note C4
            note C4
            note C4
            note C4
      shifting 0
      stereo 0c0h
            note C4
            note C4
            note C4
            note C4
      stereo 080h
            note C4
            note C4
            note C4
            note C4
      shifting 32
      stereo 0c0h
    countedLoopEnd
            note C4
            note C4
            note C4
            note C4
      stereo 040h
            note C4
            note C4
            note C4
            note C4
      shifting 0
      stereo 0c0h
            note C4
            note C4
            note C4
            note C4
      stereo 080h
            note C4
            note C4
            note C4
            note C4
      vol 10
            note C4
    countedLoopStart 30
            noteL C4, 6
      stereo 040h
      inst 42
      vol 11
            noteL C5, 12
      stereo 080h
      inst 40
      vol 10
            noteL C4, 6
            note C4
      stereo 040h
      inst 42
      vol 11
            noteL C5, 12
      stereo 080h
      inst 40
      vol 10
            noteL C4, 6
    countedLoopEnd
    repeatStart
            note C4
      stereo 040h
      inst 42
      vol 11
            noteL C5, 12
    repeatSection1Start
      stereo 080h
      inst 40
      vol 10
            noteL C4, 6
    repeatEnd
    repeatSection2Start
      sustain
      inst 8
      vol 9
            noteL D6, 6
            note Ds6
            noteL E6, 140
      setSlide 9
      vol 10
      vibrato 00h
            noteL E5, 19
            noteL E6, 6
            note E5
            noteL E4, 3
            noteL E5, 6
      setRelease 1
            noteL E6, 192
      sustain
      noSlide
      vol 9
            noteL D6, 6
            note Ds6
      vibrato 058h
            noteL E6, 140
      setSlide 9
      vol 10
      vibrato 00h
            noteL E5, 19
            noteL E6, 6
            note E5
            noteL E4, 3
            noteL E5, 6
      setRelease 1
            noteL E6, 192
    mainLoopEnd
Music_11_Channel_5:
    mainLoopStart
    repeatStart
      stereo 0c0h
            sampleL 1, 12
            sample 1
            sampleL 0, 24
            sampleL 0, 12
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 0c0h
    repeatSection1Start
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 12
            sample 1
            sampleL 0, 6
            sampleL 1, 12
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 0
      stereo 080h
            sample 4
            sample 4
            sample 4
    repeatEnd
    repeatSection2Start
            sample 0
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 4
      stereo 040h
            sample 2
            sample 2
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 0
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 1
      stereo 080h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sampleL 0, 5
            sampleL 1, 1
            sampleL 1, 12
    repeatStart
    countedLoopStart 2
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
    repeatSection1Start
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 1
            sampleL 1, 6
            sample 1
    repeatEnd
    repeatSection2Start
            sample 0
            sample 1
            sampleL 0, 6
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 12
      stereo 040h
            sampleL 5, 6
      stereo 080h
            sample 5
      stereo 0c0h
            sampleL 1, 24
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
            sampleL 1, 6
            sample 0
            sampleL 1, 12
            sampleL 1, 6
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 12
      stereo 040h
            sampleL 5, 6
      stereo 080h
            sample 5
      stereo 0c0h
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sampleL 0, 6
      stereo 080h
            sample 4
            sampleL 4, 12
      stereo 0c0h
            sample 0
    countedLoopStart 2
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
    countedLoopEnd
            sample 0
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 1
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sampleL 0, 4
            sample 3
            sample 3
      stereo 080h
            sampleL 4, 6
            sample 4
      stereo 0c0h
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 4
      stereo 080h
            sample 4
            sample 4
            sampleL 4, 6
            sample 4
      stereo 0c0h
            sample 3
            sample 3
            sample 3
            sample 3
      stereo 040h
            sampleL 2, 4
            sample 2
            sample 2
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
            sample 3
      stereo 080h
            sampleL 4, 4
            sample 4
            sample 4
            sampleL 4, 6
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 12
            sample 0
            sample 0
            sample 0
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 1, 6
            sample 1
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 12
    countedLoopEnd
            sampleL 1, 6
            sample 1
    countedLoopStart 6
            sampleL 0, 12
    countedLoopEnd
            sampleL 1, 6
            sample 1
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
    mainLoopEnd
Music_11_Channel_6:
    channel_end
Music_11_Channel_7:
    channel_end
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end