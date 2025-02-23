Music_03:
    db 0
    db 0
    db 0
    db 194
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_8
Music_03_Channel_0:
    mainLoopStart
      inst 27
      vol 12
      setRelease 1
      vibrato 02ch
    countedLoopStart 3
            noteL G3, 6
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
            note G4
            note G3
            note G3
            note G4
            note G3
            note G3
            note G4
            note G3
            note G4
            note G3
            note G4
            note G3
            note G3
            note F4
            note G3
            note G3
            note As4
            note G3
            note G3
            note Gs4
            note G3
            note G3
            note G4
            note G3
            note F4
            note G3
    countedLoopEnd
    countedLoopStart 1
            noteL As3, 6
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As4
            note As3
            note As3
            note As4
            note As3
            note As3
            note As4
            note As3
            note As4
            note As3
            note As4
            note As3
            note As3
            note Gs4
            note As3
            note As3
            note Cs5
            note As3
            note As3
            note B4
            note As3
            note As3
            note As4
            note As3
            note Gs4
            note As3
    countedLoopEnd
    countedLoopStart 1
            noteL G3, 6
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
            note G4
            note G3
            note G3
            note G4
            note G3
            note G3
            note G4
            note G3
            note G4
            note G3
            note G4
            note G3
            note G3
            note F4
            note G3
            note G3
            note As4
            note G3
            note G3
            note Gs4
            note G3
            note G3
            note G4
            note G3
            note F4
            note G3
    countedLoopEnd
            noteL G3, 18
            note Gs3
            note A3
            note As3
            note B3
            note C4
            note Cs4
            note D4
            note Ds4
            note E4
            note F4
            note Fs4
            note G4
            note Gs4
            note A4
            note As4
    mainLoopEnd
Music_03_Channel_1:
    mainLoopStart
      inst 8
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 0c0h
    countedLoopStart 1
            waitL 156
    countedLoopEnd
            noteL Fs3, 0
      setSlide 2
      sustain
            noteL G3, 72
            noteL F3, 24
      setRelease 1
            noteL G3, 60
      noSlide
            noteL E4, 0
      setSlide 4
            noteL G4, 156
      noSlide
    repeatStart
      inst 2
      vol 10
            noteL B5, 12
            noteL D6, 6
            note C6
            note D6
            note E6
            noteL D6, 12
            note C6
            note B5
            noteL D6, 6
            noteL C6, 18
            noteL Ds6, 6
            note D6
            note C6
            note F6
            note Ds6
            note D6
            noteL G6, 12
            note F6
            noteL G6, 36
            noteL F6, 12
            note Ds6
            noteL D6, 18
            note F6
            note Ds6
            note D6
            noteL Ds6, 12
            note C6
            note B5
            noteL D6, 6
            note C6
            note D6
            note E6
            noteL D6, 12
            note C6
            note B5
            noteL D6, 6
            noteL C6, 18
            noteL Ds6, 6
            note D6
            note C6
            note F6
            note Ds6
            note D6
            noteL G6, 12
            note F6
            noteL G6, 144
            waitL 12
    repeatSection1Start
      inst 8
      vol 11
            noteL F6, 0
      setSlide 8
      sustain
            noteL Gs6, 78
      setSlide 5
            noteL G6, 10
            note Gs6
            note G6
            note Gs6
            note G6
            noteL Gs6, 12
      setRelease 1
            noteL G6, 16
      noSlide
            noteL Ds6, 0
      setSlide 5
            noteL F6, 156
      noSlide
            waitL 6
            note D4
            note Ds4
            note F4
            note G4
            note Gs4
            note As4
            note F4
            note G4
            note Gs4
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note Ds5
            note F5
            note G5
            note Gs5
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note G6
            note Gs6
            noteL Gs6, 0
      setSlide 5
            noteL As6, 156
      noSlide
    repeatEnd
    repeatSection2Start
      inst 2
      vol 10
      stereo 080h
            noteL B5, 18
            note C6
            note Cs6
            note D6
            note Ds6
            note E6
            note F6
            note Fs6
            note G6
            note Gs6
            note A6
            note As6
            note B6
            note C7
            note Cs7
            note D7
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
      inst 8
      vol 9
      setRelease 1
      vibrato 02ch
      stereo 040h
      shifting 32
    countedLoopStart 1
            waitL 156
    countedLoopEnd
            waitL 12
            noteL Fs3, 0
      setSlide 2
      sustain
            noteL G3, 72
            noteL F3, 24
      setRelease 1
            noteL G3, 60
      noSlide
            noteL E4, 0
      setSlide 4
            noteL G4, 144
      noSlide
    repeatStart
            waitL 12
      inst 2
      vol 7
      stereo 080h
            note B5
            noteL D6, 6
            note C6
            note D6
            note E6
            noteL D6, 12
            note C6
            note B5
            noteL D6, 6
            noteL C6, 18
            noteL Ds6, 6
            note D6
            note C6
            note F6
            note Ds6
            note D6
            noteL G6, 12
            note F6
            noteL G6, 36
            noteL F6, 12
            note Ds6
            noteL D6, 18
            note F6
            note Ds6
            note D6
            noteL Ds6, 12
            note C6
            note B5
            noteL D6, 6
            note C6
            note D6
            note E6
            noteL D6, 12
            note C6
            note B5
            noteL D6, 6
            noteL C6, 18
            noteL Ds6, 6
            note D6
            note C6
            note F6
            note Ds6
            note D6
            noteL G6, 12
            note F6
            noteL G6, 144
    repeatSection1Start
            waitL 12
      inst 8
      vol 9
      stereo 040h
            noteL F6, 0
      setSlide 8
      sustain
            noteL Gs6, 78
      setSlide 5
            noteL G6, 10
            note Gs6
            note G6
            note Gs6
            note G6
            noteL Gs6, 12
      setRelease 1
            noteL G6, 16
      noSlide
            noteL Ds6, 0
      setSlide 5
            noteL F6, 156
      noSlide
            waitL 6
            note D4
            note Ds4
            note F4
            note G4
            note Gs4
            note As4
            note F4
            note G4
            note Gs4
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note Ds5
            note F5
            note G5
            note Gs5
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note G6
            note Gs6
            noteL Gs6, 0
      setSlide 5
            noteL As6, 144
      noSlide
    repeatEnd
    repeatSection2Start
      inst 2
      vol 10
      shifting 0
      stereo 040h
            noteL D5, 18
            note Ds5
            note E5
            note F5
            note Fs5
            note G5
            note Gs5
            note A5
            note As5
            note B5
            note C6
            note Cs6
            note D6
            note Ds6
            note E6
            note F6
    mainLoopEnd
Music_03_Channel_3:
    mainLoopStart
      inst 2
      vol 8
      setRelease 1
      vibrato 02ah
      shifting 32
      stereo 0c0h
    countedLoopStart 15
            waitL 156
    countedLoopEnd
            noteL B5, 18
            note C6
            note Cs6
            note D6
            note Ds6
            note E6
            note F6
            note Fs6
            note G6
            note Gs6
            note A6
            note As6
            note B6
            note C7
            note Cs7
            note D7
    mainLoopEnd
Music_03_Channel_4:
    mainLoopStart
      inst 2
      vol 8
      setRelease 1
      vibrato 02ah
      shifting 32
      stereo 0c0h
    countedLoopStart 15
            waitL 156
    countedLoopEnd
            noteL D5, 18
            note Ds5
            note E5
            note F5
            note Fs5
            note G5
            note Gs5
            note A5
            note As5
            note B5
            note C6
            note Cs6
            note D6
            note Ds6
            note E6
            note F6
    mainLoopEnd
Music_03_Channel_5:
    mainLoopStart
    countedLoopStart 15
      stereo 0c0h
            sampleL 0, 6
            sample 3
            sample 3
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 0
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 3
            sample 0
            sample 3
            sample 3
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 0
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 0
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 3
    countedLoopEnd
    countedLoopStart 3
      stereo 0c0h
            sampleL 0, 6
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
      stereo 080h
            sample 4
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_6:
    mainLoopStart
      psgInst 0bh
      setRelease 1
      vibrato 02ch
    countedLoopStart 7
            psgNoteL G4, 6
            psgNote D4
            psgNote B3
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote As4
            psgNote D4
            psgNote Gs4
            psgNote C4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote F4
            psgNote C4
            psgNote A3
            psgNote Ds4
            psgNote C4
            psgNote Gs3
            psgNote D4
            psgNote As3
            psgNote F3
            psgNote Ds4
            psgNote G3
            psgNote F4
            psgNote A3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL As4, 6
            psgNote F4
            psgNote D4
            psgNote Ds5
            psgNote As4
            psgNote G4
            psgNote Cs5
            psgNote F4
            psgNote B4
            psgNote Ds4
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote Gs4
            psgNote Ds4
            psgNote C4
            psgNote Fs4
            psgNote Ds4
            psgNote B3
            psgNote F4
            psgNote Cs4
            psgNote Gs3
            psgNote Fs4
            psgNote As3
            psgNote Gs4
            psgNote C4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G4, 6
            psgNote D4
            psgNote B3
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote As4
            psgNote D4
            psgNote Gs4
            psgNote C4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote F4
            psgNote C4
            psgNote A3
            psgNote Ds4
            psgNote C4
            psgNote Gs3
            psgNote D4
            psgNote As3
            psgNote F3
            psgNote Ds4
            psgNote G3
            psgNote F4
            psgNote A3
    countedLoopEnd
            psgNoteL D4, 6
            psgNote B3
            psgNote G3
            psgNote Ds4
            psgNote C4
            psgNote Gs3
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote F4
            psgNote D4
            psgNote As3
            psgNote Fs4
            psgNote Ds4
            psgNote B3
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote Gs4
            psgNote F4
            psgNote Cs4
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote As4
            psgNote G4
            psgNote Ds4
            psgNote B4
            psgNote Gs4
            psgNote E4
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote Cs5
            psgNote As4
            psgNote Fs4
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote Ds5
            psgNote C5
            psgNote Gs4
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote F5
            psgNote D5
            psgNote As4
    mainLoopEnd
Music_03_Channel_7:
    mainLoopStart
      psgInst 0bh
      setRelease 1
      vibrato 02ch
    countedLoopStart 7
            psgNoteL D4, 6
            psgNote B3
            psgNote G3
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote F4
            psgNote As3
            psgNote Ds4
            psgNote Gs3
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote C4
            psgNote A3
            psgNote F3
            psgNote C4
            psgNote Gs3
            psgNote Ds3
            psgNote As3
            psgNote F3
            psgNote D3
            psgNote As3
            psgNote Ds3
            psgNote C4
            psgNote F3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F4, 6
            psgNote D4
            psgNote As3
            psgNote As4
            psgNote G4
            psgNote Ds4
            psgNote Gs4
            psgNote Cs4
            psgNote Fs4
            psgNote B3
            psgNote F4
            psgNote D4
            psgNote As3
            psgNote Ds4
            psgNote C4
            psgNote Gs3
            psgNote Ds4
            psgNote B3
            psgNote Fs3
            psgNote Cs4
            psgNote Gs3
            psgNote F3
            psgNote Cs4
            psgNote Fs3
            psgNote Ds4
            psgNote Gs3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D4, 6
            psgNote B3
            psgNote G3
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote F4
            psgNote As3
            psgNote Ds4
            psgNote Gs3
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote C4
            psgNote A3
            psgNote F3
            psgNote C4
            psgNote Gs3
            psgNote Ds3
            psgNote As3
            psgNote F3
            psgNote D3
            psgNote As3
            psgNote Ds3
            psgNote C4
            psgNote F3
    countedLoopEnd
            psgNoteL B3, 6
            psgNote G3
            psgNote D3
            psgNote C4
            psgNote Gs3
            psgNote Ds3
            psgNote Cs4
            psgNote A3
            psgNote E3
            psgNote D4
            psgNote As3
            psgNote F3
            psgNote Ds4
            psgNote B3
            psgNote Fs3
            psgNote E4
            psgNote C4
            psgNote G3
            psgNote F4
            psgNote Cs4
            psgNote Gs3
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote G4
            psgNote Ds4
            psgNote As3
            psgNote Gs4
            psgNote E4
            psgNote B3
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote Fs4
            psgNote Cs4
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote C5
            psgNote Gs4
            psgNote Ds4
            psgNote Cs5
            psgNote A4
            psgNote E4
            psgNote D5
            psgNote As4
            psgNote F4
    mainLoopEnd
Music_03_Channel_8:
    channel_end