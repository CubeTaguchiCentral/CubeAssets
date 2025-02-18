Music_15:
    db 0
    db 0
    db 0
    db 192
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_7
    dw Music_15_Channel_8
    dw Music_15_Channel_8
Music_15_Channel_0:
      inst 20
      vol 12
      setRelease 1
      vibrato 42
      stereo 040h
            waitL 30
    mainLoopStart
    countedLoopStart 3
      vol 11
      stereo 040h
            noteL E7, 20
            note A6
      vol 8
      stereo 0c0h
            note C7
            note E7
      vol 11
      stereo 080h
            note D7
            note E7
      vol 8
      stereo 0c0h
            note A6
            note C7
    countedLoopEnd
      stereo 040h
      vol 11
            noteL E7, 20
            note A6
      stereo 0c0h
      vol 8
            note C7
            note E7
      stereo 080h
      vol 8
            note D7
            note E7
      stereo 0c0h
      vol 8
            note A6
            note B6
      stereo 040h
      vol 11
            note D7
            note A6
      stereo 0c0h
      vol 8
            note C7
            note E7
      stereo 080h
      vol 11
            note D7
            note C7
      stereo 0c0h
      vol 8
            note A6
            note Fs6
      stereo 040h
      vol 11
            note A6
            note E6
      stereo 0c0h
      vol 8
            note A6
            note B6
      stereo 080h
      vol 11
            note D7
            note E7
      stereo 0c0h
      vol 8
            note G7
            note A7
      stereo 040h
      vol 11
            note B7
            note A7
      stereo 0c0h
      vol 8
            note E7
            note D7
      stereo 080h
      vol 11
            note B6
            note A6
      stereo 0c0h
      vol 8
            note E6
            note D6
      stereo 040h
      vol 11
            note E6
            note C6
      stereo 0c0h
      vol 8
            note E6
            note A6
      stereo 080h
      vol 11
            note B6
            note A6
      stereo 0c0h
      vol 8
            note E6
            note C6
            note D6
            note C6
            noteL A5, 120
    mainLoopEnd
Music_15_Channel_1:
      inst 61
      vol 15
      setRelease 1
      vibrato 42
            waitL 30
    mainLoopStart
    countedLoopStart 2
            noteL A3, 160
    countedLoopEnd
            noteL A3, 80
            noteL A3, 20
            note Gs3
            note G3
            noteL Fs3, 180
            noteL Fs3, 160
            note F3
            note G3
            note A3
            note A3
    mainLoopEnd
Music_15_Channel_2:
      inst 14
      vol 13
      setRelease 1
      vibrato 42
            noteL D4, 10
            note F4
            note A4
    mainLoopStart
      sustain
            noteL E5, 255
      setRelease 1
            noteL E5, 35
            noteL D5, 10
            note A4
            note F4
            note F4
            note G4
            noteL A4, 100
            noteL G4, 40
            noteL A4, 10
            note D5
            noteL A4, 100
            noteL G4, 40
            noteL A4, 20
            noteL D5, 10
            noteL A4, 110
            noteL F4, 10
            note G4
            note A4
            note D5
            noteL A4, 110
            noteL G4, 10
            note F4
            note E4
            note D4
            note F4
            note A4
            note As4
            note A4
            note F4
            noteL D4, 20
            noteL D5, 40
            noteL F4, 10
            note Cs4
            note D4
            note Ds4
            note E4
            note F4
            note G4
            noteL G5, 90
            noteL E5, 40
            noteL F5, 10
            note E5
            note D5
            note A4
            note G4
            note A4
            noteL D4, 220
            waitL 10
            note D4
            note F4
            note A4
    mainLoopEnd
Music_15_Channel_3:
      inst 43
      vol 15
      setRelease 1
      vibrato 42
            waitL 30
    mainLoopStart
    countedLoopStart 2
            waitL 120
            noteL B3, 20
            wait
    countedLoopEnd
            waitL 140
            noteL B3, 20
            waitL 120
            noteL B3, 20
            wait
    countedLoopStart 3
            waitL 120
            noteL B3, 20
            wait
    countedLoopEnd
            waitL 40
            noteL B3, 20
            waitL 100
    mainLoopEnd
Music_15_Channel_4:
      shifting 32
      inst 14
      vol 10
      setRelease 1
      vibrato 42
      stereo 080h
            waitL 10
            note D4
            note F4
            note A4
    mainLoopStart
      sustain
            noteL E5, 255
      setRelease 1
            noteL E5, 35
            noteL D5, 10
            note A4
            note F4
            note F4
            note G4
            noteL A4, 100
            noteL G4, 40
            noteL A4, 10
            note D5
            noteL A4, 100
            noteL G4, 40
            noteL A4, 20
            noteL D5, 10
            noteL A4, 110
            noteL F4, 10
            note G4
            note A4
            note D5
            noteL A4, 110
            noteL G4, 10
            note F4
            note E4
            note D4
            note F4
            note A4
            note As4
            note A4
            note F4
            noteL D4, 20
            noteL D5, 40
            noteL F4, 10
            note Cs4
            note D4
            note Ds4
            note E4
            note F4
            note G4
            noteL G5, 90
            noteL E5, 40
            noteL F5, 10
            note E5
            note D5
            note A4
            note G4
            note A4
            noteL D4, 220
            waitL 10
            note D4
            note F4
            note A4
    mainLoopEnd
Music_15_Channel_5:
            waitL 30
    mainLoopStart
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 60
            sampleL 0, 20
            sampleL 0, 80
    countedLoopEnd
            sampleL 0, 60
            sampleL 0, 20
            sample 0
      stereo 040h
            sample 3
      stereo 080h
            sampleL 4, 40
      stereo 0c0h
            sampleL 0, 60
            sampleL 0, 20
            sampleL 0, 80
    countedLoopStart 3
            sampleL 0, 60
            sampleL 0, 20
            sampleL 0, 80
    countedLoopEnd
            sampleL 0, 20
      stereo 080h
            sampleL 4, 100
      stereo 0c0h
            sampleL 0, 40
    mainLoopEnd
Music_15_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 42
            waitL 30
    mainLoopStart
      psgInst 01bh
    countedLoopStart 3
            psgNoteL E5, 20
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote A4
            psgNote C5
    countedLoopEnd
            psgNoteL E5, 20
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote A4
            psgNote B4
            psgNote D5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote Fs4
            psgNote A4
            psgNote E4
            psgNote A4
            psgNote B4
            psgNote D5
            psgNote E5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote A5
            psgNote E5
            psgNote D5
            psgNote B4
            psgNote A4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote C4
            psgNote E4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote E4
            psgNote C4
            psgNote D4
            psgNote C4
            psgNoteL A3, 120
    mainLoopEnd
Music_15_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 42
            waitL 40
    mainLoopStart
      psgInst 019h
    countedLoopStart 3
            psgNoteL E5, 20
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote A4
            psgNote C5
    countedLoopEnd
            psgNoteL E5, 20
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote A4
            psgNote B4
            psgNote D5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote Fs4
            psgNote A4
            psgNote E4
            psgNote A4
            psgNote B4
            psgNote D5
            psgNote E5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote A5
            psgNote E5
            psgNote D5
            psgNote B4
            psgNote A4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote C4
            psgNote E4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote E4
            psgNote C4
            psgNote D4
            psgNote C4
            psgNoteL A3, 120
    mainLoopEnd
Music_15_Channel_8:
    channel_end