Music_04:
    db 0
    db 0
    db 0
    db 194
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
      inst 23
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 2
            noteL A3, 10
            note A3
            waitL 60
    countedLoopEnd
            noteL A3, 10
            note A3
            waitL 50
    mainLoopStart
    repeatStart
    countedLoopStart 3
      vol 11
            noteL A3, 5
            note A3
            noteL A3, 10
    countedLoopEnd
    countedLoopStart 7
            noteL G3, 5
            note G3
            noteL G3, 10
    countedLoopEnd
    countedLoopStart 3
            noteL A3, 5
            note A3
            noteL A3, 10
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    countedLoopStart 3
            noteL A3, 5
            note A3
            noteL A3, 10
    countedLoopEnd
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
            noteL F3, 20
            noteL F3, 10
            note F3
            wait
            noteL F3, 20
            noteL F3, 10
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
            noteL F3, 20
            noteL F3, 10
            note F3
            wait
            noteL F3, 20
            noteL F3, 10
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
    mainLoopEnd
Music_04_Channel_1:
      setRelease 1
      vibrato 02ah
            waitL 155
            wait
    mainLoopStart
      inst 49
      vol 11
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
    repeatStart
    countedLoopStart 1
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
    countedLoopEnd
    countedLoopStart 1
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
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
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
    countedLoopEnd
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
    repeatStart
            noteL F4, 20
            noteL F4, 10
            note F4
            noteL E4, 3
            waitL 7
            noteL F4, 10
    repeatSection1Start
            noteL F4, 20
    repeatEnd
    repeatSection2Start
            noteL Fs4, 20
    repeatStart
            noteL G4, 20
            noteL G4, 10
            note G4
            noteL E4, 3
            waitL 7
            noteL G4, 10
    repeatSection1Start
            noteL G4, 20
    repeatEnd
    repeatSection2Start
            noteL Fs4, 20
    repeatStart
            noteL F4, 20
            noteL F4, 10
            note F4
            noteL E4, 3
            waitL 7
            noteL F4, 10
    repeatSection1Start
            noteL F4, 20
    repeatEnd
    repeatSection2Start
            noteL C4, 20
    repeatStart
            note E4
            noteL E4, 10
            note E4
            noteL E4, 3
            waitL 7
            noteL E4, 10
    repeatSection1Start
            noteL E4, 20
    repeatEnd
    repeatSection2Start
            noteL E4, 20
    countedLoopStart 7
            noteL D5, 10
    countedLoopEnd
            note E5
            note E5
            note E5
            note E5
            noteL E5, 30
    mainLoopEnd
Music_04_Channel_2:
      noSlide
      inst 62
      vol 11
      setRelease 0
      vibrato 02ah
      inst 48
    countedLoopStart 3
      stereo 080h
    repeatStart
            noteL A6, 4
      setSlide 126
            noteL C7, 3
            note D7
            noteL E7, 4
            noteL Fs7, 3
            note G7
            noteL A7, 4
            noteL G7, 3
            note Fs7
            noteL E7, 4
            noteL D7, 3
            note C7
    repeatSection1Start
      stereo 040h
    repeatEnd
    repeatSection2Start
    countedLoopEnd
    mainLoopStart
      stereo 0c0h
      inst 11
      vol 10
      noSlide
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
    repeatStart
      inst 12
      vol 9
            noteL G6, 20
      setSlide 126
            noteL G6, 7
            note E6
            noteL G6, 6
            noteL A6, 40
            noteL G6, 20
            note A6
            note Fs6
            note E6
            wait
    repeatSection1Start
            noteL D7, 7
            note D7
            noteL D7, 6
            waitL 20
            noteL G6, 7
            note G6
            noteL G6, 6
            waitL 20
            noteL A6, 7
            note A6
            noteL A6, 6
            noteL A6, 10
            note G6
            note Fs6
            note E6
    repeatEnd
    repeatSection2Start
            noteL D6, 7
            note D6
            noteL D6, 6
            waitL 20
            noteL G5, 7
            note G5
            noteL G5, 6
      sustain
            noteL A5, 20
      setSlide 4
      setRelease 1
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
    mainLoopEnd
Music_04_Channel_3:
      inst 52
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
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
    mainLoopStart
    countedLoopStart 3
      stereo 080h
    repeatStart
      inst 53
      vol 11
            noteL E5, 10
            note G6
            note D6
            note E6
            note C6
            note D6
            note B5
            note A5
            waitL 80
    repeatSection1Start
      stereo 040h
    repeatEnd
    repeatSection2Start
    countedLoopEnd
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
    repeatStart
            note B6
            note G6
            note D6
            noteL G5, 20
            note B5
            noteL D6, 10
    repeatSection1Start
      shifting 132
    repeatEnd
    repeatSection2Start
      shifting 0
      stereo 080h
    countedLoopStart 1
            note A5
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
      stereo 040h
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
    mainLoopEnd
Music_04_Channel_4:
            waitL 13
      noSlide
      inst 62
      vol 6
      setRelease 0
      vibrato 02ah
      inst 48
    countedLoopStart 3
      stereo 080h
    repeatStart
            noteL A6, 4
      setSlide 126
            noteL C7, 3
            note D7
            noteL E7, 4
            noteL Fs7, 3
            note G7
            noteL A7, 4
            noteL G7, 3
            note Fs7
            noteL E7, 4
            noteL D7, 3
            note C7
    repeatSection1Start
      stereo 040h
    repeatEnd
    repeatSection2Start
    countedLoopEnd
    mainLoopStart
      stereo 0c0h
      inst 11
      vol 8
      noSlide
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
    repeatStart
            noteL G6, 20
      setSlide 126
            noteL G6, 7
            note E6
            noteL G6, 6
            noteL A6, 40
            noteL G6, 20
            note A6
            note Fs6
            note E6
            wait
    repeatSection1Start
            noteL D7, 7
            note D7
            noteL D7, 6
            waitL 20
            noteL G6, 7
            note G6
            noteL G6, 6
            waitL 20
            noteL A6, 7
            note A6
            noteL A6, 6
            noteL A6, 10
            note G6
            note Fs6
            note E6
    repeatEnd
    repeatSection2Start
            noteL D6, 7
            note D6
            noteL D6, 6
            waitL 20
            noteL G5, 7
            note G5
            noteL G5, 6
      sustain
            noteL A5, 20
      setSlide 4
      setRelease 1
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
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 10
            sampleL 0, 70
    countedLoopEnd
            sampleL 0, 10
            sampleL 0, 50
            sampleL 1, 20
    mainLoopStart
    countedLoopStart 29
      stereo 0c0h
            sampleL 0, 20
            sample 1
    countedLoopEnd
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
            sampleL 1, 20
    countedLoopStart 5
            sampleL 0, 10
            sampleL 0, 20
            sample 0
            sampleL 0, 10
            sampleL 1, 20
    countedLoopEnd
    countedLoopStart 5
            sampleL 0, 10
    countedLoopEnd
            sampleL 1, 10
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
    mainLoopEnd
Music_04_Channel_6:
      psgInst 019h
      setRelease 1
      vibrato 02ah
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
      psgInst 00h
    countedLoopEnd
    channel_end
Music_04_Channel_7:
            waitL 13
      psgInst 016h
      setRelease 1
      vibrato 02ah
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
      psgInst 00h
    channel_end
Music_04_Channel_8:
      psgInst 00h
    channel_end