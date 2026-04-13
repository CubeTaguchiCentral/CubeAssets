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
            noteL B5, 8
            note Cs6
      sustain
            noteL D6, 4
    mainLoopStart
      inst 20
      vol 10
      shifting 0
      setRelease 1
            waitL 12
            noteL D6, 16
    repeatStart
            note D6
            note D6
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
            noteL B5, 8
            note Cs6
            noteL D6, 16
            note D6
    repeatEnd
    repeatSection2Start
            noteL D6, 95
            waitL 17
    repeatStart
            noteL B6, 8
            note Cs7
    countedLoopStart 3
            noteL D7, 16
    countedLoopEnd
            note E7
            note D7
            note Cs7
            note D7
            noteL A6, 48
            noteL D7, 16
            noteL Fs7, 32
            waitL 16
            noteL B6, 8
            note Cs7
    countedLoopStart 3
            noteL D7, 16
    countedLoopEnd
            note E7
            note D7
            note Cs7
            note D7
    repeatSection1Start
            noteL A6, 48
            noteL G6, 16
            noteL Fs6, 32
            waitL 16
    repeatEnd
    repeatSection2Start
            noteL D7, 95
            waitL 17
            noteL B5, 8
            note Cs6
      sustain
            noteL D6, 4
    mainLoopEnd
Music_19_Channel_1:
      stereo 080h
      inst 5
      vol 9
      setRelease 1
      vibrato 05ch
            noteL B5, 8
            note Cs6
      sustain
            noteL D6, 4
    mainLoopStart
      inst 5
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            waitL 12
            noteL D6, 16
    repeatStart
            note D6
            note D6
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
            noteL A5, 48
            noteL G5, 16
            noteL Fs5, 32
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
            noteL D6, 95
            waitL 17
            noteL B5, 8
            note Cs6
    repeatSection1Start
            noteL D6, 16
            note D6
    repeatEnd
    repeatSection2Start
      sustain
            noteL D6, 4
    mainLoopEnd
Music_19_Channel_2:
      stereo 040h
      inst 26
      vol 11
            waitL 16
      sustain
      vibrato 05ch
            noteL G3, 4
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
            waitL 12
            noteL D4, 16
    repeatStart
            noteL G4, 32
            note B3
            note G3
            noteL D3, 16
            note A3
            noteL D4, 32
            note A3
            note D3
            noteL G3, 16
            note D4
            noteL G4, 32
    repeatSection1Start
            note B3
            note G3
            noteL Fs3, 64
            noteL B3, 32
            note A3
            noteL G3, 16
            note D4
    repeatEnd
    repeatSection2Start
            noteL G3, 64
            note D3
            noteL D4, 48
            noteL A3, 16
    countedLoopStart 3
            noteL G3, 32
    countedLoopEnd
            note D3
            noteL D3, 16
            note D4
            waitL 48
            noteL A3, 16
    countedLoopStart 3
            noteL G3, 32
    countedLoopEnd
            note Fs3
            note Fs3
            noteL B3, 48
            noteL A3, 16
    countedLoopStart 3
            noteL G3, 32
    countedLoopEnd
            note D4
            noteL D4, 16
            note D4
            waitL 48
            noteL A3, 16
    countedLoopStart 3
            noteL G3, 32
    countedLoopEnd
            note D4
            note D4
            noteL D4, 64
      sustain
            noteL G3, 4
    mainLoopEnd
Music_19_Channel_3:
      stereo 080h
      inst 29
      vol 11
            waitL 16
      sustain
      vibrato 05ch
            noteL G3, 4
    mainLoopStart
      inst 29
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 12
            noteL D4, 16
    repeatStart
            noteL G4, 32
            note B3
            note G3
            noteL D3, 16
            note A3
            noteL D4, 32
            note A3
            note D3
            noteL G3, 16
            note D4
            noteL G4, 32
    repeatSection1Start
            note B3
            note G3
            noteL Fs3, 64
            noteL B3, 32
            note A3
            noteL G3, 16
            note D4
    repeatEnd
    repeatSection2Start
            noteL G3, 64
            note D4
            noteL Fs4, 48
            noteL A3, 16
    countedLoopStart 3
            noteL G3, 16
            note D4
    countedLoopEnd
            note D3
            note D4
            note D3
            note D4
            waitL 48
            noteL A3, 16
    countedLoopStart 3
            noteL G3, 16
            note D4
    countedLoopEnd
            note Fs3
            note Cs4
            note Fs3
            note Cs4
            noteL B3, 48
            noteL A3, 16
    countedLoopStart 3
            noteL G3, 16
            note D4
    countedLoopEnd
            note D4
            note A4
            note D4
            note D4
            waitL 48
            noteL A3, 16
    countedLoopStart 3
            noteL G3, 16
            note D4
    countedLoopEnd
            noteL D4, 32
            note D4
            noteL D4, 64
      sustain
            noteL G3, 4
    mainLoopEnd
Music_19_Channel_4:
      stereo 040h
      inst 5
      vol 9
            waitL 4
      setRelease 1
      vibrato 05ch
            noteL B5, 8
            note Cs6
    mainLoopStart
      inst 5
      vol 9
      shifting 0
      stereo 040h
      setRelease 1
    countedLoopStart 1
            noteL D6, 16
            note D6
            note D6
            note D6
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
            noteL D6, 16
            note D6
            note D6
            note D6
            note E6
            note D6
            note Cs6
            note D6
            noteL A5, 48
            noteL G5, 16
            noteL Fs5, 32
            waitL 16
            noteL B5, 8
            note Cs6
            noteL D6, 16
            note D6
            note D6
            note D6
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
            noteL D6, 16
            note D6
            note D6
            note D6
            note E6
            note D6
            note Cs6
            note D6
            noteL D6, 95
            waitL 17
            noteL B5, 8
            note Cs6
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
            psgNoteL G3, 16
    repeatStart
            psgNote B3
            psgNote G3
            psgNote B3
            psgNote G3
            psgNote D3
            psgNote G3
            wait
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote D3
            psgNote Fs3
            wait
            psgNote G3
            psgNote B3
            psgNote G3
    repeatSection1Start
            psgNote B3
            psgNote G3
            psgNote D3
            psgNote G3
            wait
            psgNote Fs3
            psgNote Cs3
            psgNote E3
            psgNote D3
            psgNote Cs3
            psgNote B2
            psgNote A2
            wait
            psgNote G3
    repeatEnd
    repeatSection2Start
            psgNote As3
            psgNote G3
            psgNote D3
            psgNote G3
            psgNote A3
            psgNote Fs3
            psgNote D3
            psgNote Fs3
            psgNoteL D3, 8
            psgNote E3
            psgNote Fs3
            psgNote G3
            psgNote A3
            psgNote G3
            psgNote Fs3
    countedLoopStart 2
            psgNoteL A3, 8
            wait
            psgNote G3
            psgNote B3
            psgNote G3
            wait
            psgNote G3
            psgNote B3
            psgNote G3
            wait
            psgNote G3
            psgNote B3
            psgNote G3
            wait
            psgNote G3
            psgNote B3
            psgNote G3
            wait
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            wait
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote Cs4
            psgNote B3
    countedLoopEnd
            psgNote A3
            wait
            psgNote G3
            psgNote B3
            psgNote G3
            wait
            psgNote G3
            psgNote B3
            psgNote G3
            wait
            psgNote G3
            psgNote As3
            psgNote G3
            wait
            psgNote G3
            psgNote As3
            psgNote G3
            wait
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNote Fs3
            psgNoteL A3, 64
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
            psgNoteL D3, 16
    repeatStart
            psgNote G3
            psgNote D3
            psgNote G3
            psgNote D3
            psgNote B2
            psgNote D3
            wait
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote A2
            psgNote D3
            wait
            psgNote D3
            psgNote G3
            psgNote D3
            psgNote G3
            psgNote D3
    repeatSection1Start
            psgNote B2
            psgNote D3
            wait
            psgNote Cs3
            psgNote A2
            psgNote Cs3
            psgNote B2
            psgNote A2
            psgNote G2
            psgNote Fs2
            wait
            psgNote D3
    repeatEnd
    repeatSection2Start
            psgNote As2
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote A2
            psgNote D3
            psgNoteL Fs2, 8
            psgNote G2
            psgNote A2
            psgNote B2
            psgNote D3
            psgNote A2
            psgNote Fs2
            psgNote Cs3
    countedLoopStart 2
            waitL 8
            psgNote D3
            psgNote G3
            waitL 16
            psgNoteL D3, 8
            psgNote G3
            waitL 16
            psgNoteL D3, 8
            psgNote G3
            waitL 16
            psgNoteL D3, 8
            psgNote G3
            waitL 16
            psgNoteL D3, 8
            psgNote Fs3
            waitL 16
            psgNoteL D3, 8
            psgNote Fs3
            wait
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote Cs4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote Fs3
    countedLoopEnd
            wait
            psgNote D3
    countedLoopStart 3
            psgNoteL G3, 8
            waitL 16
            psgNoteL D3, 8
    countedLoopEnd
            psgNote Fs3
            wait
            psgNote Fs3
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNoteL Fs3, 64
            waitL 4
    mainLoopEnd
Music_19_Channel_8:
    channel_end
Music_19_Channel_9:
    channel_end