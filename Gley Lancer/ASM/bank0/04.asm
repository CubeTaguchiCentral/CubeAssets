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
            noteL A2, 10
            note A2
            waitL 60
    countedLoopEnd
            noteL A2, 10
            note A2
            waitL 50
    mainLoopStart
    repeatStart
    countedLoopStart 3
      vol 11
            noteL A2, 5
            note A2
            noteL A2, 10
    countedLoopEnd
    countedLoopStart 7
            noteL G2, 5
            note G2
            noteL G2, 10
    countedLoopEnd
    countedLoopStart 3
            noteL A2, 5
            note A2
            noteL A2, 10
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    countedLoopStart 3
            noteL A2, 5
            note A2
            noteL A2, 10
    countedLoopEnd
    countedLoopStart 7
            noteL G2, 5
            note G2
            noteL G2, 10
    countedLoopEnd
            noteL A2, 5
            note A2
            noteL E2, 10
            note Fs2
            wait
            note G2
            wait
            note Gs2
            wait
            note A2
            noteL F2, 20
            waitL 10
            note F2
            wait
            note F2
            noteL F2, 20
            noteL F2, 10
            note F2
            wait
            noteL F2, 20
            noteL F2, 10
            noteL Fs2, 20
            noteL G2, 10
            note G2
            wait
            noteL G2, 20
            noteL G2, 10
            noteL G2, 20
            noteL G2, 10
            note G2
            wait
            noteL G2, 20
            noteL G2, 10
            noteL Fs2, 20
            noteL F2, 10
            note F2
            wait
            noteL F2, 20
            noteL F2, 10
            noteL F2, 20
            noteL F2, 10
            note F2
            wait
            noteL F2, 20
            noteL F2, 10
            noteL A2, 20
            noteL E2, 10
            note E2
            wait
            noteL E2, 20
            noteL E2, 10
            noteL E2, 20
            noteL E3, 10
            note B3
            note C3
            note A3
            note A2
            note Gs3
            note F2
            noteL F3, 5
            note F3
    countedLoopStart 11
            noteL E2, 10
    countedLoopEnd
            noteL E2, 5
            note E3
            note D3
            note E2
            note B2
            note E2
    mainLoopEnd
Music_04_Channel_1:
      setRelease 1
      vibrato 02ah
            waitL 155
            wait
    mainLoopStart
      inst 49
      vol 11
            noteL A3, 5
            note A3
            noteL A3, 10
            note A3
            noteL E3, 3
            waitL 7
            noteL A3, 10
            wait
            note A3
            wait
    repeatStart
    countedLoopStart 1
            noteL G3, 5
            note G3
            noteL G3, 10
            note G3
            noteL E3, 3
            waitL 7
            noteL G3, 10
            wait
            note G3
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 5
            note A3
            noteL A3, 10
            note A3
            noteL E3, 3
            waitL 7
            noteL A3, 10
            wait
            note A3
            wait
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            noteL G3, 5
            note G3
            noteL G3, 10
            note G3
            noteL E3, 3
            waitL 7
            noteL G3, 10
            wait
            note G3
            wait
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
    repeatStart
            noteL F3, 20
            noteL F3, 10
            note F3
            noteL E3, 3
            waitL 7
            noteL F3, 10
    repeatSection1Start
            noteL F3, 20
    repeatEnd
    repeatSection2Start
            noteL Fs3, 20
    repeatStart
            noteL G3, 20
            noteL G3, 10
            note G3
            noteL E3, 3
            waitL 7
            noteL G3, 10
    repeatSection1Start
            noteL G3, 20
    repeatEnd
    repeatSection2Start
            noteL Fs3, 20
    repeatStart
            noteL F3, 20
            noteL F3, 10
            note F3
            noteL E3, 3
            waitL 7
            noteL F3, 10
    repeatSection1Start
            noteL F3, 20
    repeatEnd
    repeatSection2Start
            noteL C3, 20
    repeatStart
            note E3
            noteL E3, 10
            note E3
            noteL E3, 3
            waitL 7
            noteL E3, 10
    repeatSection1Start
            noteL E3, 20
    repeatEnd
    repeatSection2Start
            noteL E3, 20
    countedLoopStart 7
            noteL D4, 10
    countedLoopEnd
            note E4
            note E4
            note E4
            note E4
            noteL E4, 30
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
            noteL A5, 4
      setSlide 126
            noteL C6, 3
            note D6
            noteL E6, 4
            noteL Fs6, 3
            note G6
            noteL A6, 4
            noteL G6, 3
            note Fs6
            noteL E6, 4
            noteL D6, 3
            note C6
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
            noteL G5, 60
            noteL G5, 7
            note G5
            noteL G5, 6
            noteL A5, 80
            noteL B5, 60
            noteL B5, 7
            note B5
            noteL B5, 6
            noteL C6, 20
            note A5
            note D6
            note G6
            noteL A6, 60
            noteL A6, 7
            note A6
            noteL A6, 6
            noteL G6, 80
            note B5
            noteL C6, 40
            noteL E5, 10
            note D5
            note C5
            note B4
    repeatStart
      inst 12
      vol 9
            noteL G5, 20
      setSlide 126
            noteL G5, 7
            note E5
            noteL G5, 6
            noteL A5, 40
            noteL G5, 20
            note A5
            note Fs5
            note E5
            wait
    repeatSection1Start
            noteL D6, 7
            note D6
            noteL D6, 6
            waitL 20
            noteL G5, 7
            note G5
            noteL G5, 6
            waitL 20
            noteL A5, 7
            note A5
            noteL A5, 6
            noteL A5, 10
            note G5
            note Fs5
            note E5
    repeatEnd
    repeatSection2Start
            noteL D5, 7
            note D5
            noteL D5, 6
            waitL 20
            noteL G4, 7
            note G4
            noteL G4, 6
      sustain
            noteL A4, 20
      setSlide 4
      setRelease 1
            noteL C1, 60
      noSlide
      inst 58
      vol 10
            noteL F5, 80
            note A5
            note G5
            noteL B5, 10
            note C6
            note B5
            noteL G5, 20
            note E4
            noteL G4, 10
            noteL F4, 80
            note A4
            note B4
            noteL E5, 10
            note B5
            note C5
            note A5
            note A4
            note Gs5
            noteL F4, 20
            noteL C5, 60
            noteL C5, 20
            noteL D5, 80
    mainLoopEnd
Music_04_Channel_3:
      inst 52
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 1
            noteL A5, 10
            note E5
            note G5
            note D5
            note E5
            note C5
            note D5
            note A4
            note G5
            note D5
            note Fs5
            note C5
            note D5
            note B4
            note C5
            note G4
    countedLoopEnd
    mainLoopStart
    countedLoopStart 3
      stereo 080h
    repeatStart
      inst 53
      vol 11
            noteL E4, 10
            note G5
            note D5
            note E5
            note C5
            note D5
            note B4
            note A4
            waitL 80
    repeatSection1Start
      stereo 040h
    repeatEnd
    repeatSection2Start
    countedLoopEnd
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
    repeatStart
            note B5
            note G5
            note D5
            noteL G4, 20
            note B4
            noteL D5, 10
    repeatSection1Start
      shifting 132
    repeatEnd
    repeatSection2Start
      shifting 0
      stereo 080h
    countedLoopStart 1
            note A4
            note F4
            note C4
            noteL F3, 20
            note A3
            noteL C4, 10
    countedLoopEnd
      stereo 040h
            note Gs4
            note E4
            note B3
            noteL E3, 20
            note Gs3
            noteL B3, 10
            note E5
            note B5
            note C5
            note A5
            note A4
            note Gs5
            noteL F4, 20
      stereo 040h
            note A4
            noteL A4, 7
            note A4
            noteL A4, 6
      stereo 080h
            noteL A4, 20
            noteL A4, 7
            note A4
            noteL A4, 6
      stereo 040h
            noteL B4, 20
            noteL B4, 7
            note B4
            noteL B4, 6
            noteL B4, 40
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
            noteL A5, 4
      setSlide 126
            noteL C6, 3
            note D6
            noteL E6, 4
            noteL Fs6, 3
            note G6
            noteL A6, 4
            noteL G6, 3
            note Fs6
            noteL E6, 4
            noteL D6, 3
            note C6
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
            noteL G5, 60
            noteL G5, 7
            note G5
            noteL G5, 6
            noteL A5, 80
            noteL B5, 60
            noteL B5, 7
            note B5
            noteL B5, 6
            noteL C6, 20
            note A5
            note D6
            note G6
            noteL A6, 60
            noteL A6, 7
            note A6
            noteL A6, 6
            noteL G6, 80
            note B5
            noteL C6, 40
            noteL E5, 10
            note D5
            note C5
            note B4
      inst 12
      vol 8
    repeatStart
            noteL G5, 20
      setSlide 126
            noteL G5, 7
            note E5
            noteL G5, 6
            noteL A5, 40
            noteL G5, 20
            note A5
            note Fs5
            note E5
            wait
    repeatSection1Start
            noteL D6, 7
            note D6
            noteL D6, 6
            waitL 20
            noteL G5, 7
            note G5
            noteL G5, 6
            waitL 20
            noteL A5, 7
            note A5
            noteL A5, 6
            noteL A5, 10
            note G5
            note Fs5
            note E5
    repeatEnd
    repeatSection2Start
            noteL D5, 7
            note D5
            noteL D5, 6
            waitL 20
            noteL G4, 7
            note G4
            noteL G4, 6
      sustain
            noteL A4, 20
      setSlide 4
      setRelease 1
            noteL C1, 60
      noSlide
      inst 58
      vol 8
            noteL F5, 80
            note A5
            note G5
            noteL B5, 10
            note C6
            note B5
            noteL G5, 20
            note E4
            noteL G4, 10
            noteL F4, 80
            note A4
            note B4
            noteL E5, 10
            note B5
            note C5
            note A5
            note A4
            note Gs5
            noteL F4, 20
            noteL C5, 60
            noteL C5, 20
            noteL D5, 80
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
            psgNoteL E5, 10
            psgNote B4
            psgNote D5
            psgNote A4
            psgNote B4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote D5
            psgNote A4
            psgNote Cs5
            psgNote G4
            psgNote A4
            psgNote Fs4
            psgNote G4
            psgNote D4
      psgInst 00h
    countedLoopEnd
    channel_end
Music_04_Channel_7:
            waitL 13
      psgInst 016h
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            psgNoteL E5, 10
            psgNote B4
            psgNote D5
            psgNote A4
            psgNote B4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote D5
            psgNote A4
            psgNote Cs5
            psgNote G4
            psgNote A4
            psgNote Fs4
            psgNote G4
            psgNote D4
    countedLoopEnd
      psgInst 00h
    channel_end
Music_04_Channel_8:
      psgInst 00h
    channel_end