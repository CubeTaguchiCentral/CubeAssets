Music_04:
    db 0
    db 0
    db 0
    db 204
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_8
Music_04_Channel_0:
      inst 22
      vol 13
      stereo 0c0h
      setRelease 1
      vibrato 42
    countedLoopStart 3
            noteL B3, 6
            note B4
            note B4
            note Cs4
            note As4
            note D4
            note A4
            note Gs4
            note Ds4
            note G4
            note Fs4
            note D4
            note F4
            note Cs4
            note E4
            note Ds4
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
            noteL A3, 6
            note A3
            note A3
            note A3
            wait
            note E3
            note G3
            note Gs3
            note A3
            note A4
            note A3
            note G3
            note E3
            note E4
            note G3
            note G4
    countedLoopEnd
    countedLoopStart 3
            noteL As3, 6
    countedLoopEnd
            waitL 6
            note A3
            note As3
            note A3
            note As3
            note As3
            note As4
            note As3
            note As3
            note As4
            note B3
            note B4
    countedLoopStart 3
            noteL As3, 6
    countedLoopEnd
            waitL 6
            note A3
            note As3
            note A3
    countedLoopStart 1
            noteL Cs4, 6
            note Cs5
    countedLoopEnd
    countedLoopStart 1
            noteL As3, 6
            note As4
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 6
            note A3
            note A3
            note A3
            wait
            note E3
            note G3
            note Gs3
            note A3
            note A4
            note A3
            note G3
            note E3
            note E4
            note G3
            note G4
    countedLoopEnd
    countedLoopStart 2
            noteL As3, 6
    countedLoopEnd
    countedLoopStart 2
            noteL Cs4, 6
    countedLoopEnd
    countedLoopStart 2
            noteL Ds4, 6
    countedLoopEnd
    countedLoopStart 2
            noteL Fs4, 6
    countedLoopEnd
    countedLoopStart 1
            noteL Gs4, 6
    countedLoopEnd
    countedLoopStart 1
            noteL A4, 6
    countedLoopEnd
            noteL As4, 6
            waitL 90
    countedLoopStart 3
            noteL B3, 12
            noteL B3, 6
            note B3
            wait
            note B3
            note C4
            note D4
            noteL Ds4, 12
            noteL Ds4, 6
            noteL F4, 12
            noteL F4, 6
            noteL G4, 12
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_1:
      inst 2
      vol 10
      stereo 080h
      setRelease 1
      vibrato 42
    countedLoopStart 3
            noteL B4, 6
            note B5
            note B5
            note Cs5
            note As5
            note D5
            note A5
            note Gs5
            note Ds5
            note G5
            note Fs5
            note D5
            note F5
            note Cs5
            note E5
            note Ds5
    countedLoopEnd
    mainLoopStart
      stereo 0c0h
            noteL A4, 36
            noteL B4, 84
            waitL 0
            noteL A4, 24
            note B4
            noteL A4, 12
            note B4
            noteL C5, 36
            noteL Gs4, 156
            waitL 0
            noteL A4, 36
            noteL B4, 96
            waitL 0
            noteL B4, 6
            note As4
            noteL A4, 16
            note E5
            note A5
            noteL Gs5, 84
            noteL Fs5, 6
            note G5
      vol 12
      stereo 040h
            noteL Gs5, 4
            note Ds5
            note Cs5
            note Gs4
            note Ds4
            note Cs4
      stereo 080h
            note G5
            note D5
            note C5
            note G4
            note D4
            note C4
      vol 11
      stereo 0c0h
            noteL Gs5, 17
            noteL Ds5, 1
      setSlide 42
            noteL Gs5, 30
      noSlide
      vol 10
      stereo 080h
    countedLoopStart 3
            noteL B4, 6
            note B5
            note B5
            note Cs5
            note As5
            note D5
            note A5
            note Gs5
            note Ds5
            note G5
            note Fs5
            note D5
            note F5
            note Cs5
            note E5
            note Ds5
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_2:
      inst 2
      vol 9
      stereo 040h
      setRelease 1
      vibrato 42
    countedLoopStart 3
            noteL B5, 6
            note B6
            note B6
            note Cs6
            note As6
            note D6
            note A6
            note Gs6
            note Ds6
            note G6
            note Fs6
            note D6
            note F6
            note Cs6
            note E6
            note Ds6
    countedLoopEnd
    mainLoopStart
      stereo 0c0h
            noteL E5, 36
            noteL Fs5, 84
            waitL 0
            noteL E5, 24
            note Fs5
            noteL E5, 12
            note Fs5
            noteL G5, 36
            noteL Ds5, 156
            waitL 0
            noteL E5, 36
            noteL Fs5, 96
            waitL 0
            noteL Fs5, 6
            note F5
            noteL E5, 16
            note B5
            note E6
            noteL Ds6, 84
            noteL Cs6, 6
            note D6
      vol 11
      stereo 040h
            noteL Ds6, 4
            note As5
            note Gs5
            note Ds5
            note As4
            note Gs4
      stereo 080h
            note D6
            note A5
            note G5
            note D5
            note A4
            note G4
      vol 10
      stereo 0c0h
            noteL Ds6, 17
            noteL As5, 1
      setSlide 42
            noteL Ds6, 30
      noSlide
      vol 9
      stereo 040h
    countedLoopStart 3
            noteL B5, 6
            note B6
            note B6
            note Cs6
            note As6
            note D6
            note A6
            note Gs6
            note Ds6
            note G6
            note Fs6
            note D6
            note F6
            note Cs6
            note E6
            note Ds6
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_3:
      inst 24
      vol 11
      stereo 0c0h
      setRelease 1
      vibrato 42
    countedLoopStart 3
            noteL B5, 6
            note B6
            note B6
            note Cs6
            note As6
            note D6
            note A6
            note Gs6
            note Ds6
            note G6
            note Fs6
            note D6
            note F6
            note Cs6
            note E6
            note Ds6
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
      stereo 040h
            noteL A5, 6
      stereo 080h
            note A6
            note A6
      stereo 040h
            note B5
      stereo 080h
            note Gs6
      stereo 040h
            note C6
      stereo 080h
            note G6
            note Fs6
      stereo 040h
            note Cs6
      stereo 080h
            note F6
            note E6
      stereo 040h
            note C6
      stereo 080h
            note Ds6
      stereo 040h
            note B5
      stereo 080h
            note D6
            note Cs6
    countedLoopEnd
      stereo 040h
            noteL Gs5, 6
      stereo 080h
            note Gs6
            note Gs6
      stereo 040h
            note A5
      stereo 080h
            note G6
      stereo 040h
            note As5
      stereo 080h
            note Fs6
            note F6
            note E6
      stereo 040h
            note B5
      stereo 080h
            note Ds6
            note D6
      stereo 0c0h
            note Cs6
            note F6
            note B6
            note E7
      stereo 040h
            note Gs5
      stereo 080h
            note Gs6
            note Gs6
      stereo 040h
            note B5
      stereo 080h
            note B6
            note B6
      stereo 040h
            note Ds6
      stereo 080h
            note Ds7
            note Ds7
      stereo 040h
            note G6
      stereo 080h
            note G7
            note G7
      stereo 040h
            note Ds7
            note B6
      stereo 080h
            note G6
            note Ds6
    countedLoopStart 1
      stereo 040h
            noteL A5, 6
      stereo 080h
            note A6
            note A6
      stereo 040h
            note B5
      stereo 080h
            note Gs6
      stereo 040h
            note C6
      stereo 080h
            note G6
            note Fs6
      stereo 040h
            note Cs6
      stereo 080h
            note F6
            note E6
      stereo 040h
            note C6
      stereo 080h
            note Ds6
      stereo 040h
            note B5
      stereo 080h
            note D6
            note Cs6
    countedLoopEnd
    countedLoopStart 4
      stereo 040h
            noteL Cs6, 6
      stereo 0c0h
            note Gs5
      stereo 080h
            note Ds5
    countedLoopEnd
      stereo 040h
            noteL Cs5, 6
            note Ds5
            waitL 90
    countedLoopStart 3
      stereo 0c0h
            noteL B5, 6
            note B6
            note B6
            note Cs6
            note As6
            note D6
            note A6
            note Gs6
            note Ds6
            note G6
            note Fs6
            note D6
            note F6
            note Cs6
            note E6
            note Ds6
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_4:
      setRelease 1
      vibrato 42
      stereo 0c0h
      inst 38
      vol 12
    countedLoopStart 15
            noteL C4, 24
    countedLoopEnd
    mainLoopStart
    countedLoopStart 2
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
    countedLoopEnd
      vol 12
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
    countedLoopStart 2
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
    countedLoopEnd
      vol 12
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
    countedLoopStart 2
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
    countedLoopEnd
      vol 12
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
    countedLoopStart 1
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 10
            noteL C4, 6
            note C4
    countedLoopEnd
      inst 39
      vol 10
            noteL C4, 24
    countedLoopStart 2
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
    countedLoopEnd
      vol 12
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
      inst 38
    countedLoopStart 2
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
    countedLoopEnd
      vol 12
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
    countedLoopStart 3
      inst 39
      vol 10
            noteL C4, 6
      inst 38
      vol 10
            note C4
            note C4
    countedLoopEnd
    countedLoopStart 2
      inst 39
      vol 10
            noteL C4, 12
    countedLoopEnd
      inst 38
      vol 12
            noteL C4, 72
      inst 39
      vol 10
            noteL C4, 12
    countedLoopStart 3
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
      vol 12
            note C4
      vol 10
            note C4
            note C4
            note C4
      vol 12
            note C4
      vol 10
            note C4
            note C4
            note C4
      vol 12
            note C4
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 12
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_5:
      stereo 0c0h
    countedLoopStart 3
            sampleL 0, 12
      stereo 080h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
            sampleL 3, 12
      stereo 040h
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopEnd
    mainLoopStart
    countedLoopStart 6
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 12
            sampleL 1, 6
            sample 0
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 12
            sampleL 0, 6
    countedLoopEnd
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
            sampleL 1, 84
            sampleL 1, 12
    countedLoopStart 3
            sampleL 0, 6
            sample 1
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 74
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    countedLoopStart 3
      psgInst 0dh
            psgNoteL Gs4, 48
            psgNoteL C5, 24
            psgNote B4
    countedLoopEnd
      psgInst 00h
    mainLoopEnd
Music_04_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 74
            waitL 6
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    countedLoopStart 3
      psgInst 0bh
            psgNoteL Gs4, 48
            psgNoteL C5, 24
            psgNote B4
    countedLoopEnd
      psgInst 00h
    mainLoopEnd
Music_04_Channel_8:
    channel_end