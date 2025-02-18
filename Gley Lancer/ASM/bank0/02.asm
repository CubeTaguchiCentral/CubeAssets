Music_02:
    db 0
    db 0
    db 0
    db 197
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
    mainLoopStart
    repeatStart
      inst 11
      vol 10
      setRelease 1
      noSlide
      vibrato 42
      stereo 0c0h
            noteL D6, 10
            wait
            note Cs6
            wait
            note B5
            note Cs6
            note D6
            noteL Fs6, 20
            noteL D6, 10
            wait
            note Cs6
            wait
            note D6
            wait
            noteL Cs6, 20
            noteL B5, 10
            note B5
            waitL 50
      setRelease 0
      inst 6
      vol 9
            waitL 10
            note B4
            note D5
            note G5
            note B5
            note A5
            note G5
            note D5
      setRelease 1
      inst 11
      vol 9
            note D6
            wait
            note Cs6
            wait
            note B5
            note Cs6
            note Fs6
            note G6
            wait
            note D6
            wait
            note Cs6
            wait
            note D6
            wait
            noteL Cs6, 20
            noteL B5, 10
            note B5
            waitL 50
    repeatSection1Start
      setRelease 0
      inst 6
      vol 9
            waitL 10
            note B4
            note D5
            note G5
            note B5
            note A5
            note G5
            note D5
    repeatEnd
    repeatSection2Start
      inst 6
      vol 9
            waitL 10
            note B4
            note D5
            note G5
            note B5
            note A5
            note G5
            noteL Fs5, 70
            waitL 20
    repeatStart
      setSlide 126
      inst 15
      vol 9
      vibrato 27
            noteL Fs5, 10
            note B4
            note G5
            note Fs5
            wait
            note D5
            wait
            note Cs5
            wait
            note D5
            wait
            note A4
            wait
            note A4
            note As4
            note B4
            note E5
            note B4
            note Fs5
            note B4
            note G5
            note B4
            note D5
            noteL Cs5, 90
            noteL Fs5, 10
            note E5
            note A5
            note G5
            note Fs5
            note E5
            note D5
            note Cs5
            wait
            note D5
            wait
            note E5
            wait
            note Fs5
            wait
    repeatSection1Start
            noteL Fs5, 80
            noteL E5, 90
    repeatEnd
    repeatSection2Start
            noteL E5, 170
    repeatStart
            noteL G5, 20
            note Fs5
            note E5
            note Fs5
            note E5
            noteL D5, 5
            wait
            noteL D5, 20
            noteL Cs5, 10
            note D5
            noteL E5, 20
    repeatSection1Start
            noteL Fs5, 5
            wait
            noteL Fs5, 140
    repeatEnd
    repeatSection2Start
            noteL Fs5, 10
            note G5
            noteL A5, 130
    countedLoopStart 1
            noteL Fs5, 10
            note G5
            note A5
            note E6
            wait
            note D6
            wait
            note Cs6
            wait
            note B5
            wait
            noteL Fs6, 50
            noteL E5, 10
            note Fs5
            note G5
            note D6
            wait
            note Cs6
            wait
            note B5
            wait
            note A5
            wait
            noteL E6, 50
            noteL D5, 10
            note E5
            note Fs5
            note D6
            wait
            note Cs6
            wait
            note B5
            wait
            note A5
            wait
            note Cs6
            wait
            note A5
            wait
            noteL Fs5, 170
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_1:
    mainLoopStart
      setRelease 0
      vibrato 42
      stereo 0c0h
    countedLoopStart 1
            waitL 240
      inst 6
      vol 11
            waitL 10
            note D5
            note Fs5
            note B5
            note D6
            note Cs6
            note B5
            note Fs5
    countedLoopEnd
    repeatStart
    countedLoopStart 14
      setRelease 1
      vol 10
            noteL B4, 10
    countedLoopEnd
    countedLoopStart 9
            noteL G4, 10
    countedLoopEnd
    repeatSection1Start
      setRelease 0
      vol 11
            noteL D5, 10
            note Fs5
            note B5
            note D6
            note Cs6
            note B5
            note Fs5
    repeatEnd
    repeatSection2Start
      setRelease 0
      vol 11
            noteL D5, 10
            note Fs5
            note B5
            note D6
            note Cs6
            note B5
            noteL Cs5, 70
            waitL 20
    repeatStart
    countedLoopStart 7
      vol 8
            noteL B4, 10
            noteL B4, 3
            waitL 2
            noteL B4, 3
            waitL 2
    countedLoopEnd
    countedLoopStart 7
            noteL A4, 10
            noteL A4, 3
            waitL 2
            noteL A4, 3
            waitL 2
    countedLoopEnd
    countedLoopStart 7
            noteL G4, 10
            noteL G4, 3
            waitL 2
            noteL G4, 3
            waitL 2
    countedLoopEnd
    countedLoopStart 2
            noteL D5, 10
            noteL D5, 3
            waitL 2
            noteL D5, 3
            waitL 2
    countedLoopEnd
    repeatSection1Start
            noteL D5, 10
            noteL Fs4, 90
    repeatEnd
    repeatSection2Start
            noteL D5, 10
      vol 11
            noteL Fs4, 30
            noteL A4, 10
            note Fs4
            note A4
            note As4
            note B4
            note E5
    countedLoopStart 15
            noteL G4, 5
            wait
    countedLoopEnd
    countedLoopStart 15
            noteL D5, 5
            wait
    countedLoopEnd
    countedLoopStart 14
            noteL G4, 5
            wait
    countedLoopEnd
            noteL D5, 15
            noteL D5, 10
            waitL 5
    countedLoopStart 4
            noteL D5, 5
            wait
    countedLoopEnd
      vol 11
            noteL Fs4, 20
            noteL G5, 10
            note B4
            note A4
            note Fs5
            note A4
            note G4
            note Fs4
    countedLoopStart 1
            noteL B4, 10
            note B4
            note D5
            note B4
            note E5
            note B4
            note Fs5
            noteL B4, 30
            noteL D5, 10
            note B4
            note E5
            note B4
            note Fs5
            note B4
            note A4
            note A4
            note Cs5
            note A4
            note D5
            note A4
            note E5
            noteL A4, 30
            noteL Cs5, 10
            note A4
            note D5
            note A4
            note E5
            note A4
            note G4
            note G4
            note B4
            note G4
            note Cs5
            note G4
            note D5
            noteL G4, 30
            noteL B4, 10
            note G4
            note Cs5
            note G4
            note D5
            note G4
            note Fs4
            note E5
            note Fs5
            note Fs4
            note E5
            note Fs5
            note Fs4
            note Fs5
            note Cs5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note As4
            note Cs5
            note Fs5
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_2:
    mainLoopStart
      inst 23
      vol 11
      setRelease 1
      vibrato 42
      stereo 0c0h
    repeatStart
    countedLoopStart 14
            noteL B3, 10
    countedLoopEnd
    countedLoopStart 9
            noteL G3, 10
    countedLoopEnd
            noteL B3, 10
            note D4
            note G4
            note B4
            note A4
            note G4
            note D4
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    countedLoopStart 14
            noteL B3, 10
    countedLoopEnd
    countedLoopStart 9
            noteL G3, 10
    countedLoopEnd
            noteL B3, 10
            note D4
            note G4
            note B4
            note A4
            note G4
            noteL Fs3, 70
            waitL 20
    repeatStart
    countedLoopStart 15
            noteL B3, 10
    countedLoopEnd
    countedLoopStart 15
            noteL A3, 10
    countedLoopEnd
    countedLoopStart 14
            noteL G3, 10
    countedLoopEnd
    countedLoopStart 7
            noteL D4, 10
    countedLoopEnd
    countedLoopStart 8
            noteL Fs3, 10
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 15
            noteL G3, 10
    countedLoopEnd
    countedLoopStart 15
            noteL D4, 10
    countedLoopEnd
    countedLoopStart 14
            noteL G3, 10
    countedLoopEnd
    countedLoopStart 7
            noteL D4, 10
    countedLoopEnd
            noteL Fs3, 20
            noteL G4, 10
            note B3
            note A3
            note Fs4
            note A3
            note G3
            note Fs3
    countedLoopStart 1
            noteL B3, 10
            note B3
            note D4
            note B3
            note E4
            note B3
            note Fs4
            noteL B3, 30
            noteL D4, 10
            note B3
            note E4
            note B3
            note Fs4
            note B3
            note A3
            note A3
            note Cs4
            note A3
            note D4
            note A3
            note E4
            note A3
            note A3
            note A3
            note Cs4
            note A3
            note D4
            note A3
            note E4
            note A3
            note G3
            note G3
            note B3
            note G3
            note Cs4
            note G3
            note D4
            note G3
            note G3
            note G3
            note B3
            note G3
            note Cs4
            note G3
            note D4
            note G3
            note Fs3
            note E4
            note Fs4
            note Fs3
            note E4
            note Fs4
            note Fs3
            note Fs4
            note Cs4
            note Fs4
            note Cs4
            note As3
            note Fs3
            note As3
            note Cs4
            note Fs4
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 42
    countedLoopStart 3
      inst 53
      vol 11
            waitL 10
      stereo 040h
            note Cs5
            note D5
            noteL Fs5, 50
            waitL 10
      stereo 080h
            note D5
            note Fs5
            noteL A5, 50
            waitL 10
      stereo 040h
            note B4
            note D5
            noteL G5, 130
    countedLoopEnd
            waitL 80
    countedLoopStart 1
            waitL 250
      stereo 040h
      inst 15
      vol 7
            noteL E5, 3
            waitL 7
            noteL D6, 10
            noteL Fs5, 3
            waitL 2
            noteL Fs5, 3
            waitL 2
            noteL D6, 10
            noteL Cs6, 30
            waitL 150
      inst 15
      vol 7
      stereo 080h
            noteL Fs5, 20
            noteL D5, 8
            noteL Gs5, 2
            noteL A5, 10
            note Fs5
            note E5
            note D5
            note A4
            noteL Cs5, 20
            noteL Fs5, 10
            note Cs5
            note B4
            note A4
            note Cs5
            note Fs5
            note Cs6
    countedLoopEnd
            waitL 10
      stereo 040h
      inst 16
      vol 9
            note D4
            note A4
            noteL B4, 60
      stereo 080h
            noteL A4, 10
            note B4
            noteL G5, 60
      stereo 040h
            noteL A4, 10
            note D5
            noteL Fs5, 130
            waitL 10
      stereo 080h
            note D4
            note A4
            noteL B4, 60
      stereo 040h
            noteL A4, 10
            note B4
            noteL G5, 50
            waitL 10
      stereo 080h
            note A4
            note D5
            noteL Fs5, 40
      inst 6
      vol 11
            noteL Fs4, 20
            noteL G5, 10
            note B4
            note A4
            note Fs5
            note A4
            note G4
            note Fs4
    countedLoopStart 1
      inst 15
      vol 8
            noteL D5, 10
            note E5
            note Fs5
            note Cs6
            wait
            note B5
            wait
            note A5
            wait
            note G5
            wait
            noteL D6, 50
            noteL Cs5, 10
            note D5
            note E5
            note B5
            wait
            note A5
            wait
            note G5
            wait
            note Fs5
            wait
            noteL Cs6, 50
            noteL B4, 10
            note Cs5
            note D5
            note B5
            wait
            note A5
            wait
            note G5
            wait
            note Fs5
            wait
            note A5
            wait
            note Fs5
            wait
            noteL Cs5, 170
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_4:
            waitL 13
    mainLoopStart
    repeatStart
      inst 11
      vol 7
      setRelease 1
      noSlide
      vibrato 42
      stereo 0c0h
            noteL D6, 10
            wait
            note Cs6
            wait
            note B5
            note Cs6
            note D6
            noteL Fs6, 20
            noteL D6, 10
            wait
            note Cs6
            wait
            note D6
            wait
            noteL Cs6, 20
            noteL B5, 10
            note B5
            waitL 50
      inst 6
      vol 6
            waitL 10
            note B4
            note D5
            note G5
            note B5
            note A5
            note G5
            note D5
      inst 11
      vol 7
            note D6
            wait
            note Cs6
            wait
            note B5
            note Cs6
            note Fs6
            note G6
            wait
            note D6
            wait
            note Cs6
            wait
            note D6
            wait
            noteL Cs6, 20
            noteL B5, 10
            note B5
            waitL 50
    repeatSection1Start
      inst 6
      vol 7
            waitL 10
            note B4
            note D5
            note G5
            note B5
            note A5
            note G5
            note D5
    repeatEnd
    repeatSection2Start
      inst 6
      vol 7
            waitL 10
            note B4
            note D5
            note G5
            note B5
            note A5
            note G5
            noteL Fs5, 70
            waitL 20
    repeatStart
      setSlide 126
      inst 15
      vol 7
      vibrato 27
            noteL Fs5, 10
            note B4
            note G5
            note Fs5
            wait
            note D5
            wait
            note Cs5
            wait
            note D5
            wait
            note A4
            wait
            note A4
            note As4
            note B4
            note E5
            note B4
            note Fs5
            note B4
            note G5
            note B4
            note D5
            noteL Cs5, 90
            noteL Fs5, 10
            note E5
            note A5
            note G5
            note Fs5
            note E5
            note D5
            note Cs5
            wait
            note D5
            wait
            note E5
            wait
            note Fs5
            wait
    repeatSection1Start
            noteL Fs5, 80
            noteL E5, 90
    repeatEnd
    repeatSection2Start
            noteL E5, 170
    repeatStart
            noteL G5, 20
            note Fs5
            note E5
            note Fs5
            note E5
            noteL D5, 5
            wait
            noteL D5, 20
            noteL Cs5, 10
            note D5
            noteL E5, 20
    repeatSection1Start
            noteL Fs5, 5
            wait
            noteL Fs5, 140
    repeatEnd
    repeatSection2Start
            noteL Fs5, 10
            note G5
            noteL A5, 130
    countedLoopStart 1
            noteL Fs5, 10
            note G5
            note A5
            note E6
            wait
            note D6
            wait
            note Cs6
            wait
            note B5
            wait
            noteL Fs6, 50
            noteL E5, 10
            note Fs5
            note G5
            note D6
            wait
            note Cs6
            wait
            note B5
            wait
            note A5
            wait
            noteL E6, 50
            noteL D5, 10
            note E5
            note Fs5
            note D6
            wait
            note Cs6
            wait
            note B5
            wait
            note A5
            wait
            note Cs6
            wait
            note A5
            wait
            noteL Fs5, 170
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_5:
    mainLoopStart
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 20
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 20
            sample 0
            sample 0
            sampleL 0, 10
            sample 1
    countedLoopStart 2
            sampleL 0, 20
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 10
            sample 5
            sample 5
            sample 5
            sample 5
            sample 1
            sample 1
            sample 1
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sample 0
            sampleL 1, 30
            sampleL 0, 10
            sampleL 1, 20
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sample 0
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sample 0
            sample 1
            sampleL 0, 10
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sampleL 0, 20
            sampleL 0, 10
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 5
            sample 3
            sampleL 3, 10
      stereo 040h
            sampleL 4, 5
            sample 4
      stereo 0c0h
            sampleL 1, 20
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopStart 3
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopEnd
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sampleL 1, 10
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopStart 3
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopEnd
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sampleL 1, 10
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
    countedLoopStart 4
            sampleL 0, 20
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 20
            sample 1
            sample 0
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sample 1
            sample 0
            sampleL 0, 15
            sampleL 0, 5
            sampleL 1, 10
            sampleL 0, 20
            sampleL 1, 10
            sample 3
      stereo 040h
            sample 4
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
    countedLoopStart 2
            sampleL 0, 20
            sample 1
            sample 0
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 10
            sample 1
            sample 0
            sampleL 0, 5
            sample 1
            sampleL 1, 10
            sample 0
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 0
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
    countedLoopStart 1
            sampleL 0, 20
            sample 1
            sample 0
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 20
            sample 1
            sample 0
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sample 0
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 0
    mainLoopEnd
Music_02_Channel_6:
    mainLoopStart
      psgInst 09h
      setRelease 1
      vibrato 74
    countedLoopStart 3
            psgNoteL Fs3, 80
            psgNote Fs3
            psgNote G3
            psgNote G3
    countedLoopEnd
            waitL 20
      psgInst 0ch
            psgNoteL Cs3, 5
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote Fs4
            psgNote As3
            psgNote Cs4
            psgNote Fs4
            psgNote As4
    countedLoopStart 1
      psgInst 00h
            waitL 250
      psgInst 0bh
            psgNoteL E4, 5
            wait
            psgNoteL Fs4, 10
            psgNoteL A3, 3
            waitL 2
            psgNoteL A3, 3
            waitL 2
            psgNoteL Fs4, 10
            psgNoteL E4, 30
      psgInst 00h
            waitL 150
      psgInst 0bh
            psgNoteL A3, 20
            psgNoteL Fs3, 8
            psgNoteL B3, 2
            psgNoteL Cs4, 10
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote Cs3
            psgNoteL E3, 20
            psgNoteL A3, 10
            psgNote E3
            psgNote D3
            psgNote Cs3
            psgNote E3
            psgNote A3
            psgNote E4
    countedLoopEnd
      psgInst 00h
            waitL 180
      psgInst 0bh
            psgNoteL E3, 5
            psgNote Fs3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote A3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote Fs5
            psgNote Cs5
            psgNote A4
            psgNote Fs4
      psgInst 00h
    countedLoopStart 19
            waitL 80
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_7:
            waitL 13
    mainLoopStart
      psgInst 07h
      setRelease 1
      vibrato 74
    countedLoopStart 3
            psgNoteL Fs3, 80
            psgNote Fs3
            psgNote G3
            psgNote G3
    countedLoopEnd
            waitL 20
      psgInst 09h
            psgNoteL Cs3, 5
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote Fs4
            psgNote As3
            psgNote Cs4
            psgNote Fs4
            psgNote As4
    countedLoopStart 1
      psgInst 00h
            waitL 250
      psgInst 09h
            psgNoteL E4, 5
            wait
            psgNoteL Fs4, 10
            psgNoteL A3, 3
            waitL 2
            psgNoteL A3, 3
            waitL 2
            psgNoteL Fs4, 10
            psgNoteL E4, 30
      psgInst 00h
            waitL 150
      psgInst 09h
            psgNoteL A3, 20
            psgNoteL Fs3, 8
            psgNoteL B3, 2
            psgNoteL Cs4, 10
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote Cs3
            psgNoteL E3, 20
            psgNoteL A3, 10
            psgNote E3
            psgNote D3
            psgNote Cs3
            psgNote E3
            psgNote A3
            psgNote E4
    countedLoopEnd
      psgInst 00h
            waitL 180
      psgInst 09h
            psgNoteL E3, 5
            psgNote Fs3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote A3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote Fs5
            psgNote Cs5
            psgNote A4
            psgNote Fs4
      psgInst 00h
    countedLoopStart 19
            waitL 80
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_8:
    channel_end