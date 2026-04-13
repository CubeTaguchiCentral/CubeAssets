Music_04:
    db 0
    db 0
    db 0
    db 197
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
      inst 23
      vol 12
      setRelease 1
      vibrato 00h
    countedLoopStart 2
            noteL A3, 10
            note A3
            waitL 60
    countedLoopEnd
            noteL A3, 10
            note A3
            waitL 50
      vol 11
            noteL A3, 5
            note A3
            noteL A3, 10
      sustain
            noteL A3, 3
    mainLoopStart
      inst 23
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
    countedLoopStart 2
            noteL A3, 5
            noteL A3, 10
            noteL A3, 5
            note A3
            noteL A3, 10
            noteL A3, 5
            note A3
            noteL A3, 10
            noteL G3, 5
            note G3
            noteL G3, 10
            noteL G3, 5
            note G3
            noteL G3, 10
            noteL G3, 5
            note G3
            noteL G3, 10
            noteL G3, 5
            note G3
            noteL G3, 10
            noteL G3, 5
            note G3
            noteL G3, 10
            noteL G3, 5
            note G3
            noteL G3, 10
            noteL G3, 5
            note G3
            noteL G3, 10
            noteL G3, 5
            note G3
            noteL G3, 10
            noteL A3, 5
            note A3
            noteL A3, 10
            noteL A3, 5
            note A3
            noteL A3, 10
            noteL A3, 5
            note A3
            noteL A3, 10
            noteL A3, 5
            note A3
            noteL A3, 10
            noteL A3, 5
            note A3
            noteL A3, 10
            noteL A3, 5
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 5
            noteL A3, 10
            noteL A3, 5
    countedLoopEnd
            note A3
            noteL A3, 10
    countedLoopStart 7
            noteL G3, 5
            note G3
            noteL G3, 10
    countedLoopEnd
            noteL A3, 5
            note A3
            noteL E3, 10
            note Fs3
            wait
            note G3
            wait
            note Gs3
            wait
            note A3
            noteL F3, 20
            waitL 10
            note F3
            wait
            note F3
    repeatStart
            noteL F3, 20
            noteL F3, 10
            note F3
            wait
            noteL F3, 20
            noteL F3, 10
    repeatSection1Start
            noteL Fs3, 20
            noteL G3, 10
            note G3
            wait
            noteL G3, 20
            noteL G3, 10
            noteL G3, 20
            noteL G3, 10
            note G3
            wait
            noteL G3, 20
            noteL G3, 10
            noteL Fs3, 20
            noteL F3, 10
            note F3
            wait
            noteL F3, 20
            noteL F3, 10
    repeatEnd
    repeatSection2Start
            noteL A3, 20
            noteL E3, 10
            note E3
            wait
            noteL E3, 20
            noteL E3, 10
            noteL E3, 20
            noteL E4, 10
            note B4
            note C4
            note A4
            note A3
            note Gs4
            note F3
            noteL F4, 5
            note F4
    countedLoopStart 11
            noteL E3, 10
    countedLoopEnd
            noteL E3, 5
            note E4
            note D4
            note E3
            note B3
            note E3
            note A3
            note A3
            noteL A3, 10
      sustain
            noteL A3, 3
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
            waitL 255
            waitL 55
      inst 49
      vol 11
      vibrato 05ah
      setRelease 1
            noteL A4, 5
            note A4
            noteL A4, 10
      sustain
            noteL A4, 3
    mainLoopStart
      inst 49
      vol 11
      shifting 0
      setRelease 1
            waitL 7
    countedLoopStart 2
            noteL E4, 3
            waitL 7
            noteL A4, 10
            wait
            note A4
            wait
            noteL G4, 5
            note G4
            noteL G4, 10
            note G4
            noteL E4, 3
            waitL 7
            noteL G4, 10
            wait
            note G4
            wait
            noteL G4, 5
            note G4
            noteL G4, 10
            note G4
            noteL E4, 3
            waitL 7
            noteL G4, 10
            wait
            note G4
            wait
            noteL A4, 5
            note A4
            noteL A4, 10
            note A4
            noteL E4, 3
            waitL 7
            noteL A4, 10
            wait
            note A4
            wait
            noteL A4, 5
            note A4
            noteL A4, 10
            note A4
    countedLoopEnd
            noteL E4, 3
            waitL 7
            noteL A4, 10
            wait
            note A4
    countedLoopStart 1
            waitL 10
            noteL G4, 5
            note G4
            noteL G4, 10
            note G4
            noteL E4, 3
            waitL 7
            noteL G4, 10
            wait
            note G4
    countedLoopEnd
            wait
            noteL A4, 5
            note A4
            noteL E4, 10
            note Fs4
            wait
            note G4
            wait
            note Gs4
            wait
            note A4
            noteL F4, 20
    repeatStart
            noteL F4, 10
            note F4
            noteL E4, 3
            waitL 7
            noteL F4, 10
            noteL F4, 20
            note F4
            noteL F4, 10
            note F4
            noteL E4, 3
            waitL 7
            noteL F4, 10
    repeatSection1Start
            noteL Fs4, 20
            note G4
            noteL G4, 10
            note G4
            noteL E4, 3
            waitL 7
            noteL G4, 10
            noteL G4, 20
            note G4
            noteL G4, 10
            note G4
            noteL E4, 3
            waitL 7
            noteL G4, 10
            noteL Fs4, 20
            note F4
    repeatEnd
    repeatSection2Start
            noteL C4, 20
    countedLoopStart 1
            noteL E4, 20
            noteL E4, 10
            note E4
            noteL E4, 3
            waitL 7
            noteL E4, 10
            noteL E4, 20
    countedLoopEnd
    countedLoopStart 7
            noteL D5, 10
    countedLoopEnd
            note E5
            note E5
            note E5
            note E5
            noteL E5, 30
      vol 11
            noteL A4, 5
            note A4
            noteL A4, 10
      sustain
            noteL A4, 3
    mainLoopEnd
Music_04_Channel_2:
      stereo 080h
      inst 48
      vol 11
      vibrato 05ah
            noteL A6, 4
    countedLoopStart 2
      setSlide 127
            noteL C7, 3
      noSlide
      setSlide 127
            note D7
      noSlide
      setSlide 127
            noteL E7, 4
      noSlide
      setSlide 127
            noteL Fs7, 3
      noSlide
      setSlide 127
            note G7
      noSlide
      setSlide 127
            noteL A7, 4
      noSlide
      setSlide 127
            noteL G7, 3
      noSlide
      setSlide 127
            note Fs7
      noSlide
      setSlide 127
            noteL E7, 4
      noSlide
      setSlide 127
            noteL D7, 3
      noSlide
      setSlide 127
            note C7
      noSlide
      setSlide 127
      stereo 040h
            noteL A6, 4
      noSlide
      setSlide 127
            noteL C7, 3
      noSlide
      setSlide 127
            note D7
      noSlide
      setSlide 127
            noteL E7, 4
      noSlide
      setSlide 127
            noteL Fs7, 3
      noSlide
      setSlide 127
            note G7
      noSlide
      setSlide 127
            noteL A7, 4
      noSlide
      setSlide 127
            noteL G7, 3
      noSlide
      setSlide 127
            note Fs7
      noSlide
      setSlide 127
            noteL E7, 4
      noSlide
      setSlide 127
            noteL D7, 3
      noSlide
      setSlide 127
            note C7
      noSlide
      setSlide 127
      stereo 080h
            noteL A6, 4
      noSlide
    countedLoopEnd
    repeatStart
      setSlide 127
            noteL C7, 3
      noSlide
      setSlide 127
            note D7
      noSlide
      setSlide 127
            noteL E7, 4
      noSlide
      setSlide 127
            noteL Fs7, 3
      noSlide
      setSlide 127
            note G7
      noSlide
      setSlide 127
            noteL A7, 4
      noSlide
      setSlide 127
            noteL G7, 3
      noSlide
      setSlide 127
            note Fs7
      noSlide
      setSlide 127
            noteL E7, 4
      noSlide
      setSlide 127
            noteL D7, 3
      noSlide
      setSlide 127
            note C7
    repeatSection1Start
      noSlide
      setSlide 127
      stereo 040h
            noteL A6, 4
      noSlide
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      noSlide
      inst 11
      vol 10
      sustain
            noteL G6, 13
    mainLoopStart
      inst 11
      vol 10
      shifting 0
      stereo 0c0h
            waitL 47
            noteL G6, 7
            note G6
            noteL G6, 6
            noteL A6, 80
            noteL B6, 60
            noteL B6, 7
            note B6
            noteL B6, 6
            noteL C7, 20
            note A6
            note D7
            note G7
            noteL A7, 60
            noteL A7, 7
            note A7
            noteL A7, 6
            noteL G7, 80
            note B6
            noteL C7, 40
            noteL E6, 10
            note D6
            note C6
            note B5
      inst 12
      vol 9
            noteL G6, 20
            noteL G6, 7
      setSlide 127
            note E6
      noSlide
      setSlide 127
            noteL G6, 6
      noSlide
      setSlide 127
    repeatStart
            noteL A6, 40
      noSlide
      setSlide 127
            noteL G6, 20
      noSlide
      setSlide 127
            note A6
      noSlide
      setSlide 127
            note Fs6
      noSlide
      setSlide 127
    repeatSection1Start
      setRelease 20
      vibrato 00h
            noteL E6, 40
      noSlide
      setSlide 127
            noteL D7, 7
      noSlide
            note D7
            noteL D7, 26
      setSlide 127
            noteL G6, 7
      noSlide
            note G6
            noteL G6, 26
      setSlide 127
            noteL A6, 7
      noSlide
            note A6
            noteL A6, 6
            noteL A6, 10
      setSlide 127
            note G6
      noSlide
      setSlide 127
            note Fs6
      noSlide
      setSlide 127
            note E6
      noSlide
      setSlide 127
            noteL G6, 20
      noSlide
            noteL G6, 7
      setSlide 127
            note E6
      noSlide
      setSlide 127
            noteL G6, 6
      noSlide
      setSlide 127
      vibrato 05ah
    repeatEnd
    repeatSection2Start
      vibrato 00h
            noteL E6, 40
      noSlide
      setSlide 127
            noteL D6, 7
      noSlide
            note D6
            noteL D6, 26
      setSlide 127
            noteL G5, 7
      noSlide
            note G5
            noteL G5, 6
      setSlide 127
      sustain
            noteL A5, 20
      setSlide 5
      setRelease 1
      vibrato 05ah
            noteL C2, 60
      noSlide
      inst 58
      vol 10
            noteL F6, 80
            note A6
            note G6
            noteL B6, 10
            note C7
            note B6
            noteL G6, 20
            note E5
            noteL G5, 10
            noteL F5, 80
            note A5
            note B5
            noteL E6, 10
            note B6
            note C6
            note A6
            note A5
            note Gs6
            noteL F5, 20
            noteL C6, 60
            noteL C6, 20
            noteL D6, 80
      stereo 0c0h
      inst 11
      vol 10
      sustain
            noteL G6, 13
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
      inst 52
      vol 11
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL A6, 10
            note E6
            note G6
            note D6
            note E6
            note C6
            note D6
            note A5
            note G6
            note D6
            note Fs6
            note C6
            note D6
            note B5
            note C6
            note G5
    countedLoopEnd
      stereo 080h
      inst 53
      vol 11
            note E5
      sustain
            noteL G6, 3
    mainLoopStart
      inst 53
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 7
    countedLoopStart 2
            noteL D6, 10
            note E6
            note C6
            note D6
            note B5
            note A5
            waitL 80
      stereo 040h
            noteL E5, 10
            note G6
            note D6
            note E6
            note C6
            note D6
            note B5
            note A5
            waitL 80
      stereo 080h
            noteL E5, 10
            note G6
    countedLoopEnd
            note D6
            note E6
            note C6
            note D6
            note B5
            note A5
            waitL 80
      stereo 040h
            noteL E5, 10
            note G6
            note D6
            note E6
            note C6
            note D6
            note B5
            note A5
            waitL 80
      stereo 080h
    countedLoopStart 1
            noteL A6, 10
            note F6
            note C6
            noteL F5, 20
            note A5
            noteL C6, 10
    countedLoopEnd
      stereo 040h
            note B6
            note G6
            note D6
            noteL G5, 20
            note B5
            noteL D6, 10
            note B5
            note G5
            note D5
            noteL G4, 20
            note B4
            noteL D5, 10
      stereo 080h
    countedLoopStart 1
            noteL A5, 10
            note F5
            note C5
            noteL F4, 20
            note A4
            noteL C5, 10
    countedLoopEnd
      stereo 040h
            note Gs5
            note E5
            note B4
            noteL E4, 20
            note Gs4
            noteL B4, 10
            note E6
            note B6
            note C6
            note A6
            note A5
            note Gs6
            noteL F5, 20
            note A5
            noteL A5, 7
            note A5
            noteL A5, 6
      stereo 080h
            noteL A5, 20
            noteL A5, 7
            note A5
            noteL A5, 6
      stereo 040h
            noteL B5, 20
            noteL B5, 7
            note B5
            noteL B5, 6
            noteL B5, 40
      stereo 080h
      vol 11
            noteL E5, 10
      sustain
            noteL G6, 3
    mainLoopEnd
Music_04_Channel_4:
      stereo 080h
            waitL 13
      inst 48
      vol 6
      vibrato 05ah
            noteL A6, 4
    countedLoopStart 2
      setSlide 127
            noteL C7, 3
      noSlide
      setSlide 127
            note D7
      noSlide
      setSlide 127
            noteL E7, 4
      noSlide
      setSlide 127
            noteL Fs7, 3
      noSlide
      setSlide 127
            note G7
      noSlide
      setSlide 127
            noteL A7, 4
      noSlide
      setSlide 127
            noteL G7, 3
      noSlide
      setSlide 127
            note Fs7
      noSlide
      setSlide 127
            noteL E7, 4
      noSlide
      setSlide 127
            noteL D7, 3
      noSlide
      setSlide 127
            note C7
      noSlide
      setSlide 127
      stereo 040h
            noteL A6, 4
      noSlide
      setSlide 127
            noteL C7, 3
      noSlide
      setSlide 127
            note D7
      noSlide
      setSlide 127
            noteL E7, 4
      noSlide
      setSlide 127
            noteL Fs7, 3
      noSlide
      setSlide 127
            note G7
      noSlide
      setSlide 127
            noteL A7, 4
      noSlide
      setSlide 127
            noteL G7, 3
      noSlide
      setSlide 127
            note Fs7
      noSlide
      setSlide 127
            noteL E7, 4
      noSlide
      setSlide 127
            noteL D7, 3
      noSlide
      setSlide 127
            note C7
      noSlide
      setSlide 127
      stereo 080h
            noteL A6, 4
      noSlide
    countedLoopEnd
    repeatStart
      setSlide 127
            noteL C7, 3
      noSlide
      setSlide 127
            note D7
      noSlide
      setSlide 127
            noteL E7, 4
      noSlide
      setSlide 127
            noteL Fs7, 3
      noSlide
      setSlide 127
            note G7
      noSlide
      setSlide 127
            noteL A7, 4
      noSlide
      setSlide 127
            noteL G7, 3
      noSlide
      setSlide 127
            note Fs7
      noSlide
      setSlide 127
            noteL E7, 4
      noSlide
      setSlide 127
            noteL D7, 3
      noSlide
      setSlide 127
    repeatSection1Start
            note C7
      noSlide
      setSlide 127
      stereo 040h
            noteL A6, 4
      noSlide
    repeatEnd
    repeatSection2Start
      sustain
            note C7
    mainLoopStart
      inst 48
      vol 6
      shifting 0
      stereo 040h
      stereo 0c0h
      noSlide
      inst 11
      vol 8
            noteL G6, 60
            noteL G6, 7
            note G6
            noteL G6, 6
            noteL A6, 80
            noteL B6, 60
            noteL B6, 7
            note B6
            noteL B6, 6
            noteL C7, 20
            note A6
            note D7
            note G7
            noteL A7, 60
            noteL A7, 7
            note A7
            noteL A7, 6
            noteL G7, 80
            note B6
            noteL C7, 40
            noteL E6, 10
            note D6
            note C6
            note B5
      inst 12
      vol 8
            noteL G6, 20
            noteL G6, 7
      setSlide 127
            note E6
      noSlide
      setSlide 127
            noteL G6, 6
      noSlide
      setSlide 127
    repeatStart
            noteL A6, 40
      noSlide
      setSlide 127
            noteL G6, 20
      noSlide
      setSlide 127
            note A6
      noSlide
      setSlide 127
            note Fs6
      noSlide
      setSlide 127
    repeatSection1Start
      setRelease 20
      vibrato 00h
            noteL E6, 40
      noSlide
      setSlide 127
            noteL D7, 7
      noSlide
            note D7
            noteL D7, 26
      setSlide 127
            noteL G6, 7
      noSlide
            note G6
            noteL G6, 26
      setSlide 127
            noteL A6, 7
      noSlide
            note A6
            noteL A6, 6
            noteL A6, 10
      setSlide 127
            note G6
      noSlide
      setSlide 127
            note Fs6
      noSlide
      setSlide 127
            note E6
      noSlide
      setSlide 127
            noteL G6, 20
      noSlide
            noteL G6, 7
      setSlide 127
            note E6
      noSlide
      setSlide 127
            noteL G6, 6
      noSlide
      setSlide 127
      vibrato 05ah
    repeatEnd
    repeatSection2Start
      vibrato 00h
            noteL E6, 40
      noSlide
      setSlide 127
            noteL D6, 7
      noSlide
            note D6
            noteL D6, 26
      setSlide 127
            noteL G5, 7
      noSlide
            note G5
            noteL G5, 6
      setSlide 127
      sustain
            noteL A5, 20
      setSlide 5
      setRelease 1
      vibrato 05ah
            noteL C2, 60
      noSlide
      inst 58
      vol 8
            noteL F6, 80
            note A6
            note G6
            noteL B6, 10
            note C7
            note B6
            noteL G6, 20
            note E5
            noteL G5, 10
            noteL F5, 80
            note A5
            note B5
            noteL E6, 10
            note B6
            note C6
            note A6
            note A5
            note Gs6
            noteL F5, 20
            noteL C6, 60
            noteL C6, 20
            noteL D6, 80
    mainLoopEnd
Music_04_Channel_5:
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 10
            sampleL 0, 70
    countedLoopEnd
            sampleL 0, 10
            sampleL 0, 50
            sampleL 1, 20
            sampleL 0, 13
    mainLoopStart
            waitL 7
    countedLoopStart 28
            sampleL 1, 20
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 10
            sampleL 1, 20
            sample 0
            sample 0
            sampleL 0, 10
            sampleL 0, 30
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sampleL 0, 20
            sampleL 0, 30
    countedLoopStart 5
            sampleL 1, 20
            sampleL 0, 10
            sampleL 0, 20
            sample 0
            sampleL 0, 10
    countedLoopEnd
            sampleL 1, 20
    countedLoopStart 5
            sampleL 0, 10
    countedLoopEnd
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
    countedLoopStart 1
            sampleL 1, 5
            sample 5
            sample 5
            sample 5
    countedLoopEnd
            sampleL 0, 13
    mainLoopEnd
Music_04_Channel_6:
      psgInst 019h
      setRelease 1
      vibrato 00h
            psgNoteL E4, 10
    repeatStart
            psgNote B3
            psgNote D4
            psgNote A3
            psgNote B3
            psgNote G3
            psgNote A3
            psgNote E3
            psgNote D4
            psgNote A3
            psgNote Cs4
            psgNote G3
            psgNote A3
            psgNote Fs3
            psgNote G3
            psgNote D3
    repeatSection1Start
      psgInst 00h
            psgNote E4
    repeatEnd
    repeatSection2Start
      psgInst 019h
            psgNote E4
      sustain
            psgNoteL B3, 3
    mainLoopStart
            waitL 7
      setRelease 1
    countedLoopStart 5
            psgNoteL D4, 10
            psgNote A3
            psgNote B3
            psgNote G3
            psgNote A3
            psgNote E3
            psgNote D4
            psgNote A3
            psgNote Cs4
            psgNote G3
            psgNote A3
            psgNote Fs3
            psgNote G3
            psgNote D3
      psgInst 00h
            psgNote E4
            psgNote B3
            psgNote D4
            psgNote A3
            psgNote B3
            psgNote G3
            psgNote A3
            psgNote E3
            psgNote D4
            psgNote A3
            psgNote Cs4
            psgNote G3
            psgNote A3
            psgNote Fs3
            psgNote G3
            psgNote D3
      psgInst 019h
            psgNote E4
            psgNote B3
    countedLoopEnd
            psgNote D4
            psgNote A3
            psgNote B3
            psgNote G3
            psgNote A3
            psgNote E3
            psgNote D4
            psgNote A3
            psgNote Cs4
            psgNote G3
            psgNote A3
            psgNote Fs3
            psgNote G3
            psgNote D3
      psgInst 00h
            psgNote E4
      sustain
            psgNoteL B3, 3
    mainLoopEnd
Music_04_Channel_7:
            waitL 13
      psgInst 016h
      setRelease 1
      vibrato 00h
    countedLoopStart 1
            psgNoteL E4, 10
            psgNote B3
            psgNote D4
            psgNote A3
            psgNote B3
            psgNote G3
            psgNote A3
            psgNote E3
            psgNote D4
            psgNote A3
            psgNote Cs4
            psgNote G3
            psgNote A3
            psgNote Fs3
            psgNote G3
            psgNote D3
    countedLoopEnd
    mainLoopStart
      psgInst 010h
            waitL 13
      psgInst 016h
      setRelease 1
    countedLoopStart 5
            psgNoteL E4, 10
            psgNote B3
            psgNote D4
            psgNote A3
            psgNote B3
            psgNote G3
            psgNote A3
            psgNote E3
            psgNote D4
            psgNote A3
            psgNote Cs4
            psgNote G3
            psgNote A3
            psgNote Fs3
            psgNote G3
            psgNote D3
            psgNote E4
            psgNote B3
            psgNote D4
            psgNote A3
            psgNote B3
            psgNote G3
            psgNote A3
            psgNote E3
            psgNote D4
            psgNote A3
            psgNote Cs4
            psgNote G3
            psgNote A3
            psgNote Fs3
            psgNote G3
            psgNote D3
      psgInst 010h
            waitL 13
      psgInst 016h
    countedLoopEnd
            psgNoteL E4, 10
            psgNote B3
            psgNote D4
            psgNote A3
            psgNote B3
            psgNote G3
      sustain
            psgNoteL A3, 9
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end