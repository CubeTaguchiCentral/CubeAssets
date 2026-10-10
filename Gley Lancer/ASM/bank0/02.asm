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
      vibrato 02ah
      stereo 0c0h
            noteL D5, 10
            wait
            note Cs5
            wait
            note B4
            note Cs5
            note D5
            noteL Fs5, 20
            noteL D5, 10
            wait
            note Cs5
            wait
            note D5
            wait
            noteL Cs5, 20
            noteL B4, 10
            note B4
            waitL 50
      setRelease 0
      inst 6
      vol 9
            waitL 10
            note B3
            note D4
            note G4
            note B4
            note A4
            note G4
            note D4
      setRelease 1
      inst 11
      vol 9
            note D5
            wait
            note Cs5
            wait
            note B4
            note Cs5
            note Fs5
            note G5
            wait
            note D5
            wait
            note Cs5
            wait
            note D5
            wait
            noteL Cs5, 20
            noteL B4, 10
            note B4
            waitL 50
    repeatSection1Start
      setRelease 0
      inst 6
      vol 9
            waitL 10
            note B3
            note D4
            note G4
            note B4
            note A4
            note G4
            note D4
    repeatEnd
    repeatSection2Start
      inst 6
      vol 9
            waitL 10
            note B3
            note D4
            note G4
            note B4
            note A4
            note G4
            noteL Fs4, 70
            waitL 20
    repeatStart
      setSlide 126
      inst 15
      vol 9
      vibrato 01bh
            noteL Fs4, 10
            note B3
            note G4
            note Fs4
            wait
            note D4
            wait
            note Cs4
            wait
            note D4
            wait
            note A3
            wait
            note A3
            note As3
            note B3
            note E4
            note B3
            note Fs4
            note B3
            note G4
            note B3
            note D4
            noteL Cs4, 90
            noteL Fs4, 10
            note E4
            note A4
            note G4
            note Fs4
            note E4
            note D4
            note Cs4
            wait
            note D4
            wait
            note E4
            wait
            note Fs4
            wait
    repeatSection1Start
            noteL Fs4, 80
            noteL E4, 90
    repeatEnd
    repeatSection2Start
            noteL E4, 170
    repeatStart
            noteL G4, 20
            note Fs4
            note E4
            note Fs4
            note E4
            noteL D4, 5
            wait
            noteL D4, 20
            noteL Cs4, 10
            note D4
            noteL E4, 20
    repeatSection1Start
            noteL Fs4, 5
            wait
            noteL Fs4, 140
    repeatEnd
    repeatSection2Start
            noteL Fs4, 10
            note G4
            noteL A4, 130
    countedLoopStart 1
            noteL Fs4, 10
            note G4
            note A4
            note E5
            wait
            note D5
            wait
            note Cs5
            wait
            note B4
            wait
            noteL Fs5, 50
            noteL E4, 10
            note Fs4
            note G4
            note D5
            wait
            note Cs5
            wait
            note B4
            wait
            note A4
            wait
            noteL E5, 50
            noteL D4, 10
            note E4
            note Fs4
            note D5
            wait
            note Cs5
            wait
            note B4
            wait
            note A4
            wait
            note Cs5
            wait
            note A4
            wait
            noteL Fs4, 170
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_1:
    mainLoopStart
      setRelease 0
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 1
            waitL 240
      inst 6
      vol 11
            waitL 10
            note D4
            note Fs4
            note B4
            note D5
            note Cs5
            note B4
            note Fs4
    countedLoopEnd
    repeatStart
    countedLoopStart 14
      setRelease 1
      vol 10
            noteL B3, 10
    countedLoopEnd
    countedLoopStart 9
            noteL G3, 10
    countedLoopEnd
    repeatSection1Start
      setRelease 0
      vol 11
            noteL D4, 10
            note Fs4
            note B4
            note D5
            note Cs5
            note B4
            note Fs4
    repeatEnd
    repeatSection2Start
      setRelease 0
      vol 11
            noteL D4, 10
            note Fs4
            note B4
            note D5
            note Cs5
            note B4
            noteL Cs4, 70
            waitL 20
    repeatStart
    countedLoopStart 7
      vol 8
            noteL B3, 10
            noteL B3, 3
            waitL 2
            noteL B3, 3
            waitL 2
    countedLoopEnd
    countedLoopStart 7
            noteL A3, 10
            noteL A3, 3
            waitL 2
            noteL A3, 3
            waitL 2
    countedLoopEnd
    countedLoopStart 7
            noteL G3, 10
            noteL G3, 3
            waitL 2
            noteL G3, 3
            waitL 2
    countedLoopEnd
    countedLoopStart 2
            noteL D4, 10
            noteL D4, 3
            waitL 2
            noteL D4, 3
            waitL 2
    countedLoopEnd
    repeatSection1Start
            noteL D4, 10
            noteL Fs3, 90
    repeatEnd
    repeatSection2Start
            noteL D4, 10
      vol 11
            noteL Fs3, 30
            noteL A3, 10
            note Fs3
            note A3
            note As3
            note B3
            note E4
    countedLoopStart 15
            noteL G3, 5
            wait
    countedLoopEnd
    countedLoopStart 15
            noteL D4, 5
            wait
    countedLoopEnd
    countedLoopStart 14
            noteL G3, 5
            wait
    countedLoopEnd
            noteL D4, 15
            noteL D4, 10
            waitL 5
    countedLoopStart 4
            noteL D4, 5
            wait
    countedLoopEnd
      vol 11
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
            noteL A3, 30
            noteL Cs4, 10
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
            noteL G3, 30
            noteL B3, 10
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
Music_02_Channel_2:
    mainLoopStart
      inst 23
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    repeatStart
    countedLoopStart 14
            noteL B2, 10
    countedLoopEnd
    countedLoopStart 9
            noteL G2, 10
    countedLoopEnd
            noteL B2, 10
            note D3
            note G3
            note B3
            note A3
            note G3
            note D3
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    countedLoopStart 14
            noteL B2, 10
    countedLoopEnd
    countedLoopStart 9
            noteL G2, 10
    countedLoopEnd
            noteL B2, 10
            note D3
            note G3
            note B3
            note A3
            note G3
            noteL Fs2, 70
            waitL 20
    repeatStart
    countedLoopStart 15
            noteL B2, 10
    countedLoopEnd
    countedLoopStart 15
            noteL A2, 10
    countedLoopEnd
    countedLoopStart 14
            noteL G2, 10
    countedLoopEnd
    countedLoopStart 7
            noteL D3, 10
    countedLoopEnd
    countedLoopStart 8
            noteL Fs2, 10
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 15
            noteL G2, 10
    countedLoopEnd
    countedLoopStart 15
            noteL D3, 10
    countedLoopEnd
    countedLoopStart 14
            noteL G2, 10
    countedLoopEnd
    countedLoopStart 7
            noteL D3, 10
    countedLoopEnd
            noteL Fs2, 20
            noteL G3, 10
            note B2
            note A2
            note Fs3
            note A2
            note G2
            note Fs2
    countedLoopStart 1
            noteL B2, 10
            note B2
            note D3
            note B2
            note E3
            note B2
            note Fs3
            noteL B2, 30
            noteL D3, 10
            note B2
            note E3
            note B2
            note Fs3
            note B2
            note A2
            note A2
            note Cs3
            note A2
            note D3
            note A2
            note E3
            note A2
            note A2
            note A2
            note Cs3
            note A2
            note D3
            note A2
            note E3
            note A2
            note G2
            note G2
            note B2
            note G2
            note Cs3
            note G2
            note D3
            note G2
            note G2
            note G2
            note B2
            note G2
            note Cs3
            note G2
            note D3
            note G2
            note Fs2
            note E3
            note Fs3
            note Fs2
            note E3
            note Fs3
            note Fs2
            note Fs3
            note Cs3
            note Fs3
            note Cs3
            note As2
            note Fs2
            note As2
            note Cs3
            note Fs3
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
      inst 53
      vol 11
            waitL 10
      stereo 040h
            note Cs4
            note D4
            noteL Fs4, 50
            waitL 10
      stereo 080h
            note D4
            note Fs4
            noteL A4, 50
            waitL 10
      stereo 040h
            note B3
            note D4
            noteL G4, 130
    countedLoopEnd
            waitL 80
    countedLoopStart 1
            waitL 250
      stereo 040h
      inst 15
      vol 7
            noteL E4, 3
            waitL 7
            noteL D5, 10
            noteL Fs4, 3
            waitL 2
            noteL Fs4, 3
            waitL 2
            noteL D5, 10
            noteL Cs5, 30
            waitL 150
      inst 15
      vol 7
      stereo 080h
            noteL Fs4, 20
            noteL D4, 8
            noteL Gs4, 2
            noteL A4, 10
            note Fs4
            note E4
            note D4
            note A3
            noteL Cs4, 20
            noteL Fs4, 10
            note Cs4
            note B3
            note A3
            note Cs4
            note Fs4
            note Cs5
    countedLoopEnd
            waitL 10
      stereo 040h
      inst 16
      vol 9
            note D3
            note A3
            noteL B3, 60
      stereo 080h
            noteL A3, 10
            note B3
            noteL G4, 60
      stereo 040h
            noteL A3, 10
            note D4
            noteL Fs4, 130
            waitL 10
      stereo 080h
            note D3
            note A3
            noteL B3, 60
      stereo 040h
            noteL A3, 10
            note B3
            noteL G4, 50
            waitL 10
      stereo 080h
            note A3
            note D4
            noteL Fs4, 40
      inst 6
      vol 11
            noteL Fs3, 20
            noteL G4, 10
            note B3
            note A3
            note Fs4
            note A3
            note G3
            note Fs3
    countedLoopStart 1
      inst 15
      vol 8
            noteL D4, 10
            note E4
            note Fs4
            note Cs5
            wait
            note B4
            wait
            note A4
            wait
            note G4
            wait
            noteL D5, 50
            noteL Cs4, 10
            note D4
            note E4
            note B4
            wait
            note A4
            wait
            note G4
            wait
            note Fs4
            wait
            noteL Cs5, 50
            noteL B3, 10
            note Cs4
            note D4
            note B4
            wait
            note A4
            wait
            note G4
            wait
            note Fs4
            wait
            note A4
            wait
            note Fs4
            wait
            noteL Cs4, 170
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
      vibrato 02ah
      stereo 0c0h
            noteL D5, 10
            wait
            note Cs5
            wait
            note B4
            note Cs5
            note D5
            noteL Fs5, 20
            noteL D5, 10
            wait
            note Cs5
            wait
            note D5
            wait
            noteL Cs5, 20
            noteL B4, 10
            note B4
            waitL 50
      inst 6
      vol 6
            waitL 10
            note B3
            note D4
            note G4
            note B4
            note A4
            note G4
            note D4
      inst 11
      vol 7
            note D5
            wait
            note Cs5
            wait
            note B4
            note Cs5
            note Fs5
            note G5
            wait
            note D5
            wait
            note Cs5
            wait
            note D5
            wait
            noteL Cs5, 20
            noteL B4, 10
            note B4
            waitL 50
    repeatSection1Start
      inst 6
      vol 7
            waitL 10
            note B3
            note D4
            note G4
            note B4
            note A4
            note G4
            note D4
    repeatEnd
    repeatSection2Start
      inst 6
      vol 7
            waitL 10
            note B3
            note D4
            note G4
            note B4
            note A4
            note G4
            noteL Fs4, 70
            waitL 20
    repeatStart
      setSlide 126
      inst 15
      vol 7
      vibrato 01bh
            noteL Fs4, 10
            note B3
            note G4
            note Fs4
            wait
            note D4
            wait
            note Cs4
            wait
            note D4
            wait
            note A3
            wait
            note A3
            note As3
            note B3
            note E4
            note B3
            note Fs4
            note B3
            note G4
            note B3
            note D4
            noteL Cs4, 90
            noteL Fs4, 10
            note E4
            note A4
            note G4
            note Fs4
            note E4
            note D4
            note Cs4
            wait
            note D4
            wait
            note E4
            wait
            note Fs4
            wait
    repeatSection1Start
            noteL Fs4, 80
            noteL E4, 90
    repeatEnd
    repeatSection2Start
            noteL E4, 170
    repeatStart
            noteL G4, 20
            note Fs4
            note E4
            note Fs4
            note E4
            noteL D4, 5
            wait
            noteL D4, 20
            noteL Cs4, 10
            note D4
            noteL E4, 20
    repeatSection1Start
            noteL Fs4, 5
            wait
            noteL Fs4, 140
    repeatEnd
    repeatSection2Start
            noteL Fs4, 10
            note G4
            noteL A4, 130
    countedLoopStart 1
            noteL Fs4, 10
            note G4
            note A4
            note E5
            wait
            note D5
            wait
            note Cs5
            wait
            note B4
            wait
            noteL Fs5, 50
            noteL E4, 10
            note Fs4
            note G4
            note D5
            wait
            note Cs5
            wait
            note B4
            wait
            note A4
            wait
            noteL E5, 50
            noteL D4, 10
            note E4
            note Fs4
            note D5
            wait
            note Cs5
            wait
            note B4
            wait
            note A4
            wait
            note Cs5
            wait
            note A4
            wait
            noteL Fs4, 170
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
      vibrato 04ah
    countedLoopStart 3
            psgNoteL Fs4, 80
            psgNote Fs4
            psgNote G4
            psgNote G4
    countedLoopEnd
            waitL 20
      psgInst 0ch
            psgNoteL Cs4, 5
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNote Fs5
            psgNote As4
            psgNote Cs5
            psgNote Fs5
            psgNote As5
    countedLoopStart 1
      psgInst 00h
            waitL 250
      psgInst 0bh
            psgNoteL E5, 5
            wait
            psgNoteL Fs5, 10
            psgNoteL A4, 3
            waitL 2
            psgNoteL A4, 3
            waitL 2
            psgNoteL Fs5, 10
            psgNoteL E5, 30
      psgInst 00h
            waitL 150
      psgInst 0bh
            psgNoteL A4, 20
            psgNoteL Fs4, 8
            psgNoteL B4, 2
            psgNoteL Cs5, 10
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote Cs4
            psgNoteL E4, 20
            psgNoteL A4, 10
            psgNote E4
            psgNote D4
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote E5
    countedLoopEnd
      psgInst 00h
            waitL 180
      psgInst 0bh
            psgNoteL E4, 5
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote E5
            psgNote Fs5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote Cs6
            psgNote B5
            psgNote Cs6
            psgNote D6
            psgNote Fs6
            psgNote Cs6
            psgNote A5
            psgNote Fs5
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
      vibrato 04ah
    countedLoopStart 3
            psgNoteL Fs4, 80
            psgNote Fs4
            psgNote G4
            psgNote G4
    countedLoopEnd
            waitL 20
      psgInst 09h
            psgNoteL Cs4, 5
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNote Fs5
            psgNote As4
            psgNote Cs5
            psgNote Fs5
            psgNote As5
    countedLoopStart 1
      psgInst 00h
            waitL 250
      psgInst 09h
            psgNoteL E5, 5
            wait
            psgNoteL Fs5, 10
            psgNoteL A4, 3
            waitL 2
            psgNoteL A4, 3
            waitL 2
            psgNoteL Fs5, 10
            psgNoteL E5, 30
      psgInst 00h
            waitL 150
      psgInst 09h
            psgNoteL A4, 20
            psgNoteL Fs4, 8
            psgNoteL B4, 2
            psgNoteL Cs5, 10
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote Cs4
            psgNoteL E4, 20
            psgNoteL A4, 10
            psgNote E4
            psgNote D4
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote E5
    countedLoopEnd
      psgInst 00h
            waitL 180
      psgInst 09h
            psgNoteL E4, 5
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote E5
            psgNote Fs5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote Cs6
            psgNote B5
            psgNote Cs6
            psgNote D6
            psgNote Fs6
            psgNote Cs6
            psgNote A5
            psgNote Fs5
      psgInst 00h
    countedLoopStart 19
            waitL 80
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_8:
    channel_end