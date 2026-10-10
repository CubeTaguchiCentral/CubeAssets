Music_19:
    db 0
    db 1
    db 0
    db 201
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_5
    dw Music_19_Channel_6
    dw Music_19_Channel_7
    dw Music_19_Channel_8
    dw Music_19_Channel_9
Music_19_Channel_0:
      stereo 0c0h
      inst 20
      vol 10
      vibrato 05ch
      setRelease 1
            noteL B4, 8
            note Cs5
      sustain
            noteL D5, 4
    mainLoopStart
      inst 20
      vol 10
      shifting 0
      setRelease 1
            waitL 12
            noteL D5, 16
    repeatStart
            note D5
            note D5
            note E5
            note D5
            note Cs5
            note D5
            noteL A4, 48
            noteL D5, 16
            noteL Fs5, 32
            waitL 16
            noteL B4, 8
            note Cs5
    countedLoopStart 3
            noteL D5, 16
    countedLoopEnd
            note E5
            note D5
            note Cs5
            note D5
    repeatSection1Start
            noteL A4, 48
            noteL G4, 16
            noteL Fs4, 32
            waitL 16
            noteL B4, 8
            note Cs5
            noteL D5, 16
            note D5
    repeatEnd
    repeatSection2Start
            noteL D5, 95
            waitL 17
    repeatStart
            noteL B5, 8
            note Cs6
    countedLoopStart 3
            noteL D6, 16
    countedLoopEnd
            note E6
            note D6
            note Cs6
            note D6
            noteL A5, 48
            noteL D6, 16
            noteL Fs6, 32
            waitL 16
            noteL B5, 8
            note Cs6
    countedLoopStart 3
            noteL D6, 16
    countedLoopEnd
            note E6
            note D6
            note Cs6
            note D6
    repeatSection1Start
            noteL A5, 48
            noteL G5, 16
            noteL Fs5, 32
            waitL 16
    repeatEnd
    repeatSection2Start
            noteL D6, 95
            waitL 17
            noteL B4, 8
            note Cs5
      sustain
            noteL D5, 4
    mainLoopEnd
Music_19_Channel_1:
      stereo 080h
      inst 5
      vol 9
      setRelease 1
      vibrato 05ch
            noteL B4, 8
            note Cs5
      sustain
            noteL D5, 4
    mainLoopStart
      inst 5
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            waitL 12
            noteL D5, 16
    repeatStart
            note D5
            note D5
            note E5
            note D5
            note Cs5
            note D5
            noteL A4, 48
            noteL D5, 16
            noteL Fs5, 32
            waitL 16
            noteL B4, 8
            note Cs5
    countedLoopStart 3
            noteL D5, 16
    countedLoopEnd
            note E5
            note D5
            note Cs5
            note D5
            noteL A4, 48
            noteL G4, 16
            noteL Fs4, 32
            waitL 16
            noteL B4, 8
            note Cs5
    countedLoopStart 3
            noteL D5, 16
    countedLoopEnd
            note E5
            note D5
            note Cs5
            note D5
            noteL A4, 48
            noteL D5, 16
            noteL Fs5, 32
            waitL 16
            noteL B4, 8
            note Cs5
    countedLoopStart 3
            noteL D5, 16
    countedLoopEnd
            note E5
            note D5
            note Cs5
            note D5
            noteL D5, 95
            waitL 17
            noteL B4, 8
            note Cs5
    repeatSection1Start
            noteL D5, 16
            note D5
    repeatEnd
    repeatSection2Start
      sustain
            noteL D5, 4
    mainLoopEnd
Music_19_Channel_2:
      stereo 040h
      inst 26
      vol 11
            waitL 16
      sustain
      vibrato 05ch
            noteL G2, 4
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
            waitL 12
            noteL D3, 16
    repeatStart
            noteL G3, 32
            note B2
            note G2
            noteL D2, 16
            note A2
            noteL D3, 32
            note A2
            note D2
            noteL G2, 16
            note D3
            noteL G3, 32
    repeatSection1Start
            note B2
            note G2
            noteL Fs2, 64
            noteL B2, 32
            note A2
            noteL G2, 16
            note D3
    repeatEnd
    repeatSection2Start
            noteL G2, 64
            note D2
            noteL D3, 48
            noteL A2, 16
    countedLoopStart 3
            noteL G2, 32
    countedLoopEnd
            note D2
            noteL D2, 16
            note D3
            waitL 48
            noteL A2, 16
    countedLoopStart 3
            noteL G2, 32
    countedLoopEnd
            note Fs2
            note Fs2
            noteL B2, 48
            noteL A2, 16
    countedLoopStart 3
            noteL G2, 32
    countedLoopEnd
            note D3
            noteL D3, 16
            note D3
            waitL 48
            noteL A2, 16
    countedLoopStart 3
            noteL G2, 32
    countedLoopEnd
            note D3
            note D3
            noteL D3, 64
      sustain
            noteL G2, 4
    mainLoopEnd
Music_19_Channel_3:
      stereo 080h
      inst 29
      vol 11
            waitL 16
      sustain
      vibrato 05ch
            noteL G2, 4
    mainLoopStart
      inst 29
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 12
            noteL D3, 16
    repeatStart
            noteL G3, 32
            note B2
            note G2
            noteL D2, 16
            note A2
            noteL D3, 32
            note A2
            note D2
            noteL G2, 16
            note D3
            noteL G3, 32
    repeatSection1Start
            note B2
            note G2
            noteL Fs2, 64
            noteL B2, 32
            note A2
            noteL G2, 16
            note D3
    repeatEnd
    repeatSection2Start
            noteL G2, 64
            note D3
            noteL Fs3, 48
            noteL A2, 16
    countedLoopStart 3
            noteL G2, 16
            note D3
    countedLoopEnd
            note D2
            note D3
            note D2
            note D3
            waitL 48
            noteL A2, 16
    countedLoopStart 3
            noteL G2, 16
            note D3
    countedLoopEnd
            note Fs2
            note Cs3
            note Fs2
            note Cs3
            noteL B2, 48
            noteL A2, 16
    countedLoopStart 3
            noteL G2, 16
            note D3
    countedLoopEnd
            note D3
            note A3
            note D3
            note D3
            waitL 48
            noteL A2, 16
    countedLoopStart 3
            noteL G2, 16
            note D3
    countedLoopEnd
            noteL D3, 32
            note D3
            noteL D3, 64
      sustain
            noteL G2, 4
    mainLoopEnd
Music_19_Channel_4:
      stereo 040h
      inst 5
      vol 9
            waitL 4
      setRelease 1
      vibrato 05ch
            noteL B4, 8
            note Cs5
    mainLoopStart
      inst 5
      vol 9
      shifting 0
      stereo 040h
      setRelease 1
    countedLoopStart 1
            noteL D5, 16
            note D5
            note D5
            note D5
            note E5
            note D5
            note Cs5
            note D5
            noteL A4, 48
            noteL D5, 16
            noteL Fs5, 32
            waitL 16
            noteL B4, 8
            note Cs5
            noteL D5, 16
            note D5
            note D5
            note D5
            note E5
            note D5
            note Cs5
            note D5
            noteL A4, 48
            noteL G4, 16
            noteL Fs4, 32
            waitL 16
            noteL B4, 8
            note Cs5
            noteL D5, 16
            note D5
            note D5
            note D5
            note E5
            note D5
            note Cs5
            note D5
            noteL A4, 48
            noteL D5, 16
            noteL Fs5, 32
            waitL 16
            noteL B4, 8
            note Cs5
            noteL D5, 16
            note D5
            note D5
            note D5
            note E5
            note D5
            note Cs5
            note D5
            noteL D5, 95
            waitL 17
            noteL B4, 8
            note Cs5
    countedLoopEnd
    mainLoopEnd
Music_19_Channel_5:
    channel_end
Music_19_Channel_6:
      psgInst 00h
            waitL 20
    mainLoopStart
            waitL 12
      psgInst 01bh
      setRelease 1
      vibrato 04ch
            psgNoteL G4, 16
    repeatStart
            psgNote B4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote G4
            wait
            psgNote Fs4
            psgNote A4
            psgNote Fs4
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote Fs4
            wait
            psgNote G4
            psgNote B4
            psgNote G4
    repeatSection1Start
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote G4
            wait
            psgNote Fs4
            psgNote Cs4
            psgNote E4
            psgNote D4
            psgNote Cs4
            psgNote B3
            psgNote A3
            wait
            psgNote G4
    repeatEnd
    repeatSection2Start
            psgNote As4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote Fs4
            psgNoteL D4, 8
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote Fs4
    countedLoopStart 2
            psgNoteL A4, 8
            wait
            psgNote G4
            psgNote B4
            psgNote G4
            wait
            psgNote G4
            psgNote B4
            psgNote G4
            wait
            psgNote G4
            psgNote B4
            psgNote G4
            wait
            psgNote G4
            psgNote B4
            psgNote G4
            wait
            psgNote Fs4
            psgNote A4
            psgNote Fs4
            wait
            psgNote Fs4
            psgNote A4
            psgNote Fs4
            psgNote A5
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote Cs5
            psgNote B4
    countedLoopEnd
            psgNote A4
            wait
            psgNote G4
            psgNote B4
            psgNote G4
            wait
            psgNote G4
            psgNote B4
            psgNote G4
            wait
            psgNote G4
            psgNote As4
            psgNote G4
            wait
            psgNote G4
            psgNote As4
            psgNote G4
            wait
            psgNote Fs4
            psgNote A4
            psgNote Fs4
            psgNote A4
            psgNote Fs4
            psgNote A4
            psgNote Fs4
            psgNoteL A4, 64
            waitL 4
    mainLoopEnd
Music_19_Channel_7:
      psgInst 00h
            waitL 20
    mainLoopStart
            waitL 12
      psgInst 01bh
      setRelease 1
      vibrato 04ch
            psgNoteL D4, 16
    repeatStart
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote D4
            wait
            psgNote D4
            psgNote Fs4
            psgNote D4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote D4
            wait
            psgNote D4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote D4
    repeatSection1Start
            psgNote B3
            psgNote D4
            wait
            psgNote Cs4
            psgNote A3
            psgNote Cs4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote Fs3
            wait
            psgNote D4
    repeatEnd
    repeatSection2Start
            psgNote As3
            psgNote D4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote D4
            psgNoteL Fs3, 8
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote D4
            psgNote A3
            psgNote Fs3
            psgNote Cs4
    countedLoopStart 2
            waitL 8
            psgNote D4
            psgNote G4
            waitL 16
            psgNoteL D4, 8
            psgNote G4
            waitL 16
            psgNoteL D4, 8
            psgNote G4
            waitL 16
            psgNoteL D4, 8
            psgNote G4
            waitL 16
            psgNoteL D4, 8
            psgNote Fs4
            waitL 16
            psgNoteL D4, 8
            psgNote Fs4
            wait
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote Cs5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote Fs4
    countedLoopEnd
            wait
            psgNote D4
    countedLoopStart 3
            psgNoteL G4, 8
            waitL 16
            psgNoteL D4, 8
    countedLoopEnd
            psgNote Fs4
            wait
            psgNote Fs4
            psgNote D4
            psgNote Fs4
            psgNote D4
            psgNoteL Fs4, 64
            waitL 4
    mainLoopEnd
Music_19_Channel_8:
    channel_end
Music_19_Channel_9:
    channel_end