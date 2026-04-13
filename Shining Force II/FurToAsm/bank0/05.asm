Music_05:
    db 0
    db 0
    db 0
    db 204
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
            waitL 16
      inst 12
      vol 13
      setRelease 1
      vibrato 05ch
            note G3
            note D3
      setSlide 33
            noteL A3, 18
      noSlide
            note E3
            noteL As2, 6
      vol 9
            note As2
      vol 12
      setRelease 3
            note Gs3
    mainLoopStart
      inst 12
      vol 12
      shifting 0
      stereo 0c0h
            waitL 6
      setRelease 9
    countedLoopStart 5
            noteL Gs3, 12
    countedLoopEnd
      sustain
            noteL Gs3, 4
            note G3
      setRelease 1
            note Fs3
      setRelease 9
            noteL F3, 12
            note F3
            wait
      setRelease 4
            noteL F3, 6
            note F3
            noteL F3, 12
            noteL F3, 6
            note F3
      setRelease 1
            noteL F3, 12
      setRelease 9
            note F3
    countedLoopStart 6
            noteL Cs3, 12
    countedLoopEnd
            noteL Cs3, 6
            note C3
            noteL B2, 12
            note B2
            wait
      setRelease 4
            noteL B2, 6
            note B2
            noteL B2, 12
      setRelease 1
            noteL B3, 24
            noteL As3, 12
            noteL A3, 48
            note E3
            noteL A3, 36
      sustain
            noteL Gs3, 3
            note G3
            note Fs3
            note F3
      setRelease 1
            noteL E3, 48
            note B2
            note F3
            noteL B2, 36
      sustain
            noteL A3, 3
            note Gs3
            note G3
            note Fs3
      setRelease 1
            noteL F3, 36
            noteL Fs3, 6
            note F3
      setRelease 9
    countedLoopStart 16
            noteL E3, 12
    countedLoopEnd
      vol 13
      setRelease 1
            noteL E3, 6
            note E3
            note Gs3
            note G3
            note Gs3
            note B3
            note As3
            note B3
            note As3
            note D4
            note Ds4
            note E4
            note G4
            note Gs4
      setRelease 5
            noteL E3, 18
            note E3
            note E3
      inst 33
      vol 14
      setRelease 1
            noteL B2, 12
      inst 1
      vol 11
            noteL As4, 39
      vol 12
      setRelease 3
            noteL Gs3, 6
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
            waitL 16
      inst 20
      vol 12
      setRelease 1
      vibrato 05ch
            note As5
            note B5
            noteL C6, 18
            note Cs6
            noteL D6, 6
      vol 9
            note D6
      inst 26
      vol 11
            note G5
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL B4, 6
    repeatStart
            note Ds5
            note G5
            note B5
            note Ds5
            note G5
            note B5
      vol 12
            note Ds6
            note G5
            note B5
            note Ds6
            note G6
            note B5
            note Ds6
            note G6
    repeatSection1Start
      setSlide 29
      vol 13
            noteL As6, 12
      noSlide
            noteL A6, 6
      vol 10
            note A6
      vol 7
            note A6
            wait
      inst 3
      vol 11
      setRelease 4
            note A4
    countedLoopStart 1
            noteL A4, 6
            noteL A4, 12
            noteL A4, 6
    countedLoopEnd
            note A4
      inst 26
      vol 11
      setRelease 1
            note G5
            note B4
    repeatEnd
    repeatSection2Start
            noteL As6, 0
      setSlide 29
      vol 13
            noteL Cs7, 12
      noSlide
            noteL C7, 6
      vol 10
            note C7
      vol 7
            note C7
            wait
      inst 3
      vol 11
      setRelease 4
            note C5
            note C5
            noteL C5, 12
            noteL C5, 6
            note C5
      setRelease 1
            note Ds5
            note E5
            note F5
            note Fs5
      inst 20
      vol 11
            noteL C6, 16
            note Cs6
            note D6
            noteL Ds6, 48
      vol 8
            noteL Ds6, 6
      vol 6
            note Ds6
      vol 11
            noteL C6, 12
            note Cs6
            note D6
            noteL Ds6, 18
            note Fs6
            noteL Ds6, 6
      vol 8
            note Ds6
      vol 11
            noteL Gs5, 16
            note A5
            note As5
            noteL B5, 48
      vol 8
            noteL B5, 6
      vol 6
            note B5
      vol 11
            noteL Gs5, 12
            note A5
            note As5
            noteL B5, 18
            note D6
            noteL B5, 6
      vol 8
            note B5
      vol 11
            noteL As6, 72
    countedLoopStart 1
            noteL Gs6, 6
      vol 8
            note Gs6
      vol 11
            noteL As6, 36
    countedLoopEnd
            noteL Gs6, 6
      vol 8
            note Gs6
      vol 11
            noteL As6, 108
      inst 56
      vol 12
      setRelease 4
            noteL Gs6, 18
            note Gs6
            note Gs6
            waitL 12
      inst 1
      vol 11
      setRelease 1
      vibrato 050h
            noteL Gs5, 39
      inst 26
      vol 11
      vibrato 00h
            noteL G5, 6
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
            waitL 16
      inst 20
      vol 11
      setRelease 1
      vibrato 05ch
            note F5
            note Fs5
            noteL G5, 18
            note Gs5
            noteL Gs5, 6
      vol 8
            note Gs5
      stereo 040h
      inst 26
      vol 11
            note Ds5
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
            noteL G5, 6
    repeatStart
            note B4
            note Ds5
            note G5
            note B5
            note Ds5
            note G5
            note B5
            note Ds6
            note G5
            note B5
      vol 12
            note Ds6
            note G6
            note B5
            note Ds6
      stereo 0c0h
    repeatSection1Start
            noteL D6, 12
            noteL E6, 6
      vol 9
            note E6
      vol 6
            note E6
            wait
      inst 3
      vol 11
      setRelease 4
            note G4
    countedLoopStart 1
            noteL G4, 6
            noteL G4, 12
            noteL G4, 6
    countedLoopEnd
            note G4
      stereo 040h
      inst 26
      vol 11
      setRelease 1
            note Ds5
            note G5
    repeatEnd
    repeatSection2Start
            noteL F6, 12
            noteL Gs6, 6
      vol 9
            note Gs6
      vol 6
            note Gs6
            wait
      inst 3
      vol 11
      setRelease 4
            note Gs4
            note Gs4
            noteL Gs4, 12
            noteL Gs4, 6
            note Gs4
      setRelease 1
            note C5
            note Cs5
            note D5
            note Ds5
      inst 20
      vol 10
            noteL Gs5, 16
            note A5
            note As5
            noteL B5, 48
      vol 7
            noteL B5, 6
      vol 5
            note B5
      vol 10
            noteL Gs5, 12
            note A5
            note As5
            noteL B5, 18
            note B5
            noteL B5, 6
      vol 7
            note B5
      vol 10
            noteL Ds5, 16
            note E5
            note F5
            noteL Fs5, 48
      vol 7
            noteL Fs5, 6
      vol 5
            note Fs5
      vol 10
            noteL Ds5, 12
            note E5
            note F5
            noteL Fs5, 18
            note Fs5
            noteL Fs5, 6
      vol 7
            note Fs5
      inst 35
      vol 12
            note Fs4
            note As3
            note D4
            note Ds4
            note As4
            wait
      vol 9
            note As4
            waitL 12
      vol 12
            noteL As3, 6
            note D4
            note Ds4
            note As4
            note Fs4
            note Ds4
            note As3
    countedLoopStart 3
            noteL Fs4, 6
            note As3
            note D4
            note Ds4
    countedLoopEnd
            wait
            note As3
            note D4
            note Ds4
            note As4
            note A4
            note As4
            note Ds5
      vol 13
            note Fs5
            note As4
            note D5
            note Ds5
            note Fs5
            note F5
            note Fs5
            note As5
      inst 56
      vol 11
      setRelease 4
            noteL G6, 18
            note G6
            note G6
            waitL 12
      inst 1
      vol 11
      setRelease 1
      vibrato 050h
            noteL G5, 39
      stereo 040h
      inst 26
      vol 11
      vibrato 00h
            noteL Ds5, 6
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
            waitL 16
      inst 20
      vol 11
      setRelease 1
      vibrato 05ch
            note B4
            note C5
            noteL Cs5, 18
            note D5
            noteL E5, 6
      vol 8
            note E5
      stereo 080h
      inst 26
      vol 10
            note B4
    mainLoopStart
      inst 26
      vol 10
      shifting 0
      stereo 080h
      setRelease 1
            noteL Ds5, 6
    repeatStart
            note G5
      vol 11
            note B4
            note Ds5
            note G5
            note B5
            note Ds5
            note G5
            note B5
            note Ds6
            note G5
            note B5
            note Ds6
            note G6
            note B5
      stereo 0c0h
      vol 12
    repeatSection1Start
            noteL B5, 12
            noteL C6, 6
      vol 9
            note C6
      vol 6
            note C6
            waitL 12
      shifting 32
      stereo 080h
      inst 3
      vol 10
      setRelease 4
    countedLoopStart 1
            noteL G4, 6
            note G4
            noteL G4, 12
    countedLoopEnd
            noteL G4, 6
      shifting 0
      inst 26
      vol 10
      setRelease 1
            note B4
            note Ds5
    repeatEnd
    repeatSection2Start
            noteL D6, 12
      vol 9
            noteL D6, 6
      vol 6
            note D6
            note D6
            waitL 12
      shifting 32
      stereo 080h
      inst 3
      vol 10
      setRelease 4
            noteL Gs4, 6
            note Gs4
            noteL Gs4, 12
            noteL Gs4, 6
            note Gs4
      setRelease 1
            note C5
            note Cs5
            note D5
      shifting 0
      stereo 0c0h
      inst 20
      vol 10
            noteL Ds5, 16
            note E5
            note F5
            noteL Fs5, 48
      vol 7
            noteL Fs5, 6
      vol 5
            note Fs5
      vol 10
            noteL Ds5, 12
            note E5
            note F5
            noteL Fs5, 18
            note Fs5
            noteL Fs5, 6
      vol 7
            note Fs5
      vol 10
            noteL C5, 16
            note Cs5
            note D5
            noteL Ds5, 48
      vol 7
            noteL Ds5, 6
      vol 5
            note Ds5
      vol 10
            noteL C5, 12
            note Cs5
            note D5
            noteL Ds5, 18
            note Ds5
            noteL Ds5, 6
      vol 7
            note Ds5
            wait
      shifting 32
      stereo 080h
      inst 35
      vol 11
            note Fs4
            note As3
            note D4
            note Ds4
            note As4
            wait
      vol 8
            note As4
            waitL 12
      vol 11
            noteL As3, 6
            note D4
            note Ds4
            note As4
            note Fs4
            note Ds4
            note As3
    countedLoopStart 3
            noteL Fs4, 6
            note As3
            note D4
            note Ds4
    countedLoopEnd
            wait
            note As3
            note D4
            note Ds4
            note As4
            note A4
            note As4
            note Ds5
      vol 12
            note Fs5
            note As4
            note D5
            note Ds5
            note Fs5
            note F5
            note Fs5
      shifting 0
      stereo 0c0h
      inst 56
      vol 11
      setRelease 4
            noteL Ds6, 18
            note Ds6
            note Ds6
            waitL 12
      inst 1
      vol 11
      setRelease 1
      vibrato 050h
            noteL Ds5, 39
      stereo 080h
      inst 26
      vol 10
      vibrato 00h
            noteL B4, 6
    mainLoopEnd
Music_05_Channel_4:
      stereo 080h
      shifting 32
            waitL 22
      inst 20
      vol 11
      setRelease 1
      vibrato 05ch
            noteL As5, 16
            note B5
            noteL C6, 18
            note Cs6
            noteL D6, 6
      vol 8
            note D6
    mainLoopStart
      inst 20
      vol 8
      shifting 32
      stereo 080h
      stereo 0c0h
      inst 26
      vol 9
      setRelease 1
            noteL G5, 6
    repeatStart
            note B4
            note Ds5
            note G5
            note B5
            note Ds5
            note G5
            note B5
            note Ds6
            note G5
            note B5
            note Ds6
            note G6
            note B5
            note Ds6
            note G6
    repeatSection1Start
      setSlide 29
      stereo 040h
      vol 12
            noteL As6, 12
      noSlide
            noteL A6, 6
      vol 9
            note A6
      vol 6
            note A6
            wait
      inst 3
      vol 10
      setRelease 4
            note A4
    countedLoopStart 1
            noteL A4, 6
            noteL A4, 12
            noteL A4, 6
    countedLoopEnd
            note A4
      stereo 0c0h
      inst 26
      vol 9
      setRelease 1
            note G5
    repeatEnd
    repeatSection2Start
            noteL As6, 0
      setSlide 29
      stereo 040h
      vol 12
            noteL Cs7, 12
      noSlide
            noteL C7, 6
      vol 9
            note C7
      vol 6
            note C7
            wait
      inst 3
      vol 10
      setRelease 4
            note C5
            note C5
            noteL C5, 12
            noteL C5, 6
            note C5
      setRelease 1
            note Ds5
            note E5
            note F5
            note Fs5
      stereo 080h
      inst 20
      vol 10
            noteL C6, 16
            note Cs6
            note D6
            noteL Ds6, 48
      vol 7
            noteL Ds6, 6
      vol 5
            note Ds6
      vol 10
            noteL C6, 12
            note Cs6
            note D6
            noteL Ds6, 18
            note Fs6
            noteL Ds6, 6
      vol 7
            note Ds6
      vol 10
            noteL Gs5, 16
            note A5
            note As5
            noteL B5, 48
      vol 7
            noteL B5, 6
      vol 5
            note B5
      vol 10
            noteL Gs5, 12
            note A5
            note As5
            noteL B5, 18
            note D6
            noteL B5, 6
      vol 7
            note B5
      stereo 040h
      vol 10
            noteL As6, 72
    countedLoopStart 1
            noteL Gs6, 6
      vol 7
            note Gs6
      vol 10
            noteL As6, 36
    countedLoopEnd
            noteL Gs6, 6
      vol 7
            note Gs6
      vol 10
            noteL As6, 108
      stereo 080h
      inst 56
      vol 11
      setRelease 4
            noteL Gs6, 18
            note Gs6
            note Gs6
            waitL 12
      stereo 040h
      inst 1
      vol 10
      setRelease 1
      vibrato 050h
            noteL Gs5, 39
    mainLoopEnd
Music_05_Channel_5:
      stereo 0c0h
            sampleL 0, 48
            sampleL 4, 18
            sample 3
            sampleL 2, 12
            sampleL 3, 6
    mainLoopStart
    repeatStart
    countedLoopStart 2
            sampleL 4, 6
            sample 4
            sample 4
            sample 3
    countedLoopEnd
            sample 4
            sample 4
            sample 4
            sampleL 5, 12
            sampleL 5, 24
            sampleL 4, 4
            sample 3
            sample 3
            sampleL 2, 12
            sampleL 4, 4
            sample 3
            sample 3
    repeatSection1Start
            sampleL 2, 12
            sampleL 3, 6
            sample 4
            sample 3
    repeatEnd
    repeatSection2Start
            sampleL 4, 6
            sample 4
            sample 3
            sample 2
    countedLoopStart 1
            sampleL 2, 16
            sample 2
            sample 2
            sampleL 0, 12
            sampleL 4, 1
            sampleL 2, 5
            sampleL 3, 6
            sample 2
            sample 3
            sample 4
            sampleL 2, 12
            sampleL 4, 6
            sample 3
            sample 3
            sampleL 2, 12
            sampleL 2, 6
            sampleL 3, 5
            sampleL 4, 1
            sampleL 5, 17
            sampleL 4, 1
            sampleL 5, 17
            sampleL 4, 1
            sampleL 5, 12
    countedLoopEnd
            sampleL 3, 6
            sample 4
            sample 4
            sample 4
            sampleL 2, 36
            sampleL 3, 4
            sample 4
            sample 4
            sampleL 2, 6
            sample 2
            sample 4
            sample 3
    countedLoopStart 1
            sampleL 2, 6
            sample 3
            sample 4
            sample 4
            sampleL 2, 12
            sampleL 3, 6
            sample 4
            sampleL 2, 12
            sampleL 3, 6
            sample 4
            sampleL 2, 12
            sampleL 3, 6
            sample 4
    countedLoopEnd
            sampleL 5, 18
            sample 5
            sample 5
            sampleL 0, 39
            sampleL 4, 4
            sample 4
            sample 4
            sampleL 3, 6
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
            waitL 16
      psgInst 0ch
      setRelease 1
            psgNote As3
      vibrato 045h
            psgNote B3
      psgInst 0dh
            psgNoteL Cs3, 6
            psgNote G3
            psgNote C4
            psgNote D3
            psgNote Gs3
            psgNote Cs4
            psgNote Gs3
            psgNote D4
      psgInst 07ch
      sustain
            psgNote G3
    mainLoopStart
            waitL 90
            waitL 12
      psgInst 0dh
      setRelease 4
            psgNoteL B3, 4
            psgNote Cs4
            psgNote F4
      setRelease 30
            psgNoteL A4, 30
      setRelease 1
            psgNoteL F4, 6
            psgNote E4
            psgNote Cs4
            psgNote Ds4
            psgNote D4
            psgNote B3
            psgNote G3
      psgInst 07ch
            psgNoteL G3, 96
            waitL 12
      psgInst 0dh
      setRelease 4
            psgNoteL Cs4, 4
            psgNote D4
            psgNote Gs4
      setRelease 30
            psgNoteL C5, 30
      setRelease 1
            psgNoteL Gs4, 6
            psgNote G4
            psgNote E4
            psgNote Fs4
            psgNote F4
            psgNote D4
            psgNote B3
      psgInst 07dh
    countedLoopStart 1
            psgNoteL C5, 6
            psgNote Gs4
            psgNote Ds4
            psgNote A4
            psgNote E4
            psgNote Cs4
            psgNote D4
            psgNote As3
            psgNote Fs3
            psgNote B3
            psgNote Ds4
            psgNote D4
            psgNote Ds4
            psgNote Fs4
            psgNote B4
            psgNote Ds5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Gs4, 6
            psgNote Ds4
            psgNote C4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote As3
            psgNote F3
            psgNote Ds3
            psgNote Fs3
            psgNote B3
            psgNote As3
            psgNote B3
            psgNote Ds4
            psgNote Fs4
            psgNote B4
    countedLoopEnd
      psgInst 0ch
            psgNoteL Ds3, 72
    countedLoopStart 1
            psgNoteL Ds3, 4
            waitL 8
            psgNoteL Ds3, 36
    countedLoopEnd
            psgNoteL Ds3, 4
            waitL 8
            psgNoteL Ds3, 108
    countedLoopStart 2
            psgNoteL As3, 12
            waitL 6
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 0ch
            psgNoteL Ds3, 39
      psgInst 07ch
      sustain
            psgNoteL G3, 6
    mainLoopEnd
Music_05_Channel_7:
      psgInst 00h
            waitL 16
      psgInst 0ch
      setRelease 1
            psgNote F3
      vibrato 045h
            psgNote Fs3
            psgNoteL A2, 18
            psgNote E2
            psgNoteL As1, 6
            wait
      psgInst 07ch
      sustain
            psgNote B2
    mainLoopStart
            waitL 90
            waitL 18
      shifting 16
      setRelease 4
            psgNoteL B3, 4
            psgNote Cs4
            psgNote F4
      setRelease 30
            psgNoteL A4, 30
      setRelease 1
            psgNoteL F4, 6
            psgNote E4
            psgNote Cs4
            psgNote Ds4
            psgNote D4
            psgNote B3
      shifting 0
            psgNoteL B2, 96
            waitL 18
      shifting 16
      psgInst 0ah
      setRelease 4
            psgNoteL Cs4, 4
            psgNote D4
            psgNote Gs4
      setRelease 30
            psgNoteL C5, 30
      setRelease 1
            psgNoteL Gs4, 6
            psgNote G4
            psgNote E4
            psgNote Fs4
            psgNote F4
            psgNote D4
            psgNoteL B3, 9
      psgInst 07bh
    countedLoopStart 1
            psgNoteL C5, 6
            psgNote Gs4
            psgNote Ds4
            psgNote A4
            psgNote E4
            psgNote Cs4
            psgNote D4
            psgNote As3
            psgNote Fs3
            psgNote B3
            psgNote Ds4
            psgNote D4
            psgNote Ds4
            psgNote Fs4
            psgNote B4
            psgNote Ds5
    countedLoopEnd
    repeatStart
            psgNote Gs4
            psgNote Ds4
            psgNote C4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote As3
            psgNote F3
            psgNote Ds3
            psgNote Fs3
            psgNote B3
            psgNote As3
            psgNote B3
            psgNote Ds4
    repeatSection1Start
            psgNote Fs4
            psgNote B4
    repeatEnd
    repeatSection2Start
            psgNoteL Fs4, 3
      shifting 0
      psgInst 0ch
            psgNoteL Fs2, 72
    countedLoopStart 1
            psgNoteL Fs2, 4
            waitL 8
            psgNoteL Fs2, 36
    countedLoopEnd
            psgNoteL Fs2, 4
            waitL 8
            psgNoteL Fs2, 108
    countedLoopStart 2
            psgNoteL E3, 12
            waitL 6
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 0ch
            psgNoteL As2, 39
      psgInst 07ch
      sustain
            psgNoteL B2, 6
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end