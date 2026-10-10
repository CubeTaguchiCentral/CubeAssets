Music_01:
    db 0
    db 0
    db 0
    db 198
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_8
Music_01_Channel_0:
    repeatStart
      inst 27
      vol 12
      setRelease 1
      vibrato 02ah
            waitL 32
            noteL Ds3, 64
      sustain
            noteL D3, 8
      setRelease 1
            note Ds3
            note D3
            wait
            noteL C3, 128
    repeatSection1Start
            waitL 32
            noteL Ds3, 64
      sustain
            noteL D3, 8
      setRelease 1
            note Ds3
            note G3
            wait
            noteL F3, 128
    repeatEnd
    repeatSection2Start
            waitL 32
            noteL Ds3, 64
      sustain
            noteL D3, 8
      setRelease 1
            note Ds3
            note G3
            wait
            noteL As3, 64
            note G3
            note Ds3
            note As2
            waitL 8
    mainLoopStart
      inst 6
      vol 12
            noteL F3, 96
            noteL G3, 32
            noteL Gs3, 64
            noteL Ds4, 48
            noteL Ds4, 8
            noteL D4, 4
            note Ds4
            noteL D4, 96
            noteL D4, 24
            noteL Cs4, 4
            note D4
            noteL Cs4, 64
            note Ds4
      sustain
            noteL F4, 128
      setRelease 1
            note F4
            noteL Gs3, 96
            noteL As3, 32
            noteL C4, 64
            noteL C5, 48
            noteL C5, 8
            noteL As4, 4
            note C5
            noteL As4, 128
            noteL F4, 96
            noteL G4, 24
            noteL Gs4, 4
            note As4
            noteL Gs4, 8
            note G4
            noteL F4, 80
            noteL F4, 24
            noteL G4, 4
            note Gs4
            noteL G4, 8
            note F4
            noteL Ds4, 80
            noteL C4, 32
            noteL F4, 8
            note G4
            note F4
            note Ds4
            noteL F4, 64
            noteL F4, 8
            note G4
            note F4
            note Ds4
            noteL F4, 4
            note G4
            noteL F4, 120
    mainLoopEnd
Music_01_Channel_1:
    countedLoopStart 2
      inst 7
      vol 12
      vibrato 02ah
      sustain
            noteL F2, 128
      setRelease 1
            note F2
    countedLoopEnd
            noteL F2, 128
            note Ds2
            note Ds2
            waitL 8
    mainLoopStart
      inst 6
      vol 10
            waitL 16
            noteL F3, 96
            noteL G3, 32
            noteL Gs3, 64
            note Ds4
            noteL D4, 128
            noteL Cs4, 64
            note Ds4
            note F4
            noteL F4, 16
            noteL F3, 12
            wait
            noteL F3, 8
            noteL F3, 128
      vol 12
            noteL F3, 96
            noteL G3, 32
            noteL Gs3, 64
            note Ds4
            noteL D4, 128
            noteL D4, 96
            noteL D4, 24
            noteL F4, 4
            note G4
            noteL F4, 8
            note Ds4
            noteL Cs4, 16
            noteL Cs4, 64
            noteL Cs4, 24
            noteL Ds4, 4
            note F4
            noteL Ds4, 8
            note As3
            noteL As3, 16
            noteL As3, 64
            noteL G3, 32
            noteL Gs3, 8
            note As3
            note Gs3
            note G3
            noteL Gs3, 64
            noteL Gs3, 8
            note As3
            note Gs3
            note G3
            noteL Gs3, 128
    mainLoopEnd
Music_01_Channel_2:
    countedLoopStart 2
      stereo 040h
      inst 7
      vol 12
      vibrato 02ah
      sustain
            noteL F1, 128
      setRelease 1
            note F1
    countedLoopEnd
            noteL F1, 128
            note Ds1
            note Ds1
            waitL 8
    mainLoopStart
      sustain
            noteL F1, 128
            note F1
            note F1
      setRelease 1
            note F1
            noteL F1, 96
            noteL F1, 12
            wait
            noteL F1, 8
            noteL F1, 128
            noteL F1, 192
            noteL Ds1, 64
            noteL D1, 128
            note D1
            note Cs1
            noteL Ds1, 96
            noteL C1, 32
            noteL F1, 96
            noteL F1, 32
            noteL F1, 128
    mainLoopEnd
Music_01_Channel_3:
    repeatStart
      inst 52
      vol 12
      setRelease 1
      vibrato 02ah
            noteL C1, 32
            noteL C2, 64
      sustain
      inst 2
      vol 12
            noteL D5, 8
      setRelease 1
            note Ds5
            note D5
            wait
            noteL C5, 32
            noteL D6, 8
            note Ds6
            note D6
            wait
            noteL C6, 64
    repeatSection1Start
      inst 52
      vol 12
            noteL C1, 32
            noteL C2, 64
      inst 2
      vol 12
      sustain
            noteL D5, 8
      setRelease 1
            note Ds5
            note G4
            wait
            noteL F4, 32
            noteL D6, 8
            note Ds6
            note G6
            wait
            noteL F6, 64
    repeatEnd
    repeatSection2Start
      inst 52
      vol 12
            noteL C1, 32
            noteL C2, 64
      inst 2
      vol 12
      sustain
            noteL D5, 8
      setRelease 1
            note Ds5
            note G4
            wait
            noteL As4, 64
            note G4
            note Ds4
            note As3
            waitL 8
    mainLoopStart
      vol 12
            noteL F4, 96
            noteL G4, 32
            noteL Gs4, 64
            noteL Ds5, 48
            noteL Ds5, 8
            noteL D5, 4
            note Ds5
            noteL D5, 96
            noteL D5, 24
            noteL Cs5, 4
            note D5
            noteL Cs5, 64
            note Ds5
      sustain
            noteL F5, 128
      setRelease 1
            note F5
            noteL Gs4, 96
            noteL As4, 32
            noteL C5, 64
            noteL C6, 48
            noteL C6, 8
            noteL As5, 4
            note C6
            noteL As5, 128
            noteL F5, 96
            noteL G5, 24
            noteL Gs5, 4
            note As5
            noteL Gs5, 8
            note G5
            noteL F5, 80
            noteL F5, 24
            noteL G5, 4
            note Gs5
            noteL G5, 8
            note F5
            noteL Ds5, 80
            noteL C5, 32
            noteL F5, 8
            note G5
            note F5
            note Ds5
            noteL F5, 64
            noteL F5, 8
            note G5
            note F5
            note Ds5
            noteL F5, 4
            note G5
            noteL F5, 120
    mainLoopEnd
Music_01_Channel_4:
            waitL 2
      shifting 32
    countedLoopStart 2
      stereo 080h
      inst 7
      vol 12
      vibrato 02ah
      sustain
            noteL F1, 128
      setRelease 1
            note F1
    countedLoopEnd
            noteL F1, 128
            note Ds1
            note Ds1
            waitL 8
    mainLoopStart
      sustain
            noteL F1, 128
            note F1
            note F1
      setRelease 1
            note F1
            noteL F1, 96
            noteL F1, 12
            wait
            noteL F1, 8
            noteL F1, 128
            noteL F1, 192
            noteL Ds1, 64
            noteL D1, 128
            note D1
            note Cs1
            noteL Ds1, 96
            noteL C1, 32
            noteL F1, 96
            noteL F1, 32
            noteL F1, 128
    mainLoopEnd
Music_01_Channel_5:
    countedLoopStart 2
            sampleL 0, 32
            sampleL 0, 88
            sampleL 1, 4
            sample 1
            sampleL 1, 26
            sampleL 1, 4
            sampleL 1, 8
            sample 1
            sampleL 1, 16
            sampleL 1, 36
      stereo 080h
            sampleL 2, 5
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
    countedLoopEnd
            sampleL 0, 32
            sampleL 0, 64
            sampleL 1, 8
            sample 1
            sampleL 1, 16
            sampleL 1, 128
    channel_end
Music_01_Channel_6:
    repeatStart
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 32
      psgInst 0ch
            psgNoteL Ds5, 64
      sustain
            psgNoteL D5, 8
      setRelease 1
            psgNote Ds5
            psgNote D5
            wait
            psgNoteL C5, 32
            psgNoteL D6, 8
            psgNote Ds6
            psgNote D6
            wait
            psgNoteL C6, 64
    repeatSection1Start
      psgInst 00h
            waitL 32
      psgInst 0ch
            psgNoteL Ds5, 64
      sustain
            psgNoteL D5, 8
      setRelease 1
            psgNote Ds5
            psgNote G4
            wait
            psgNoteL F4, 32
            psgNoteL D5, 8
            psgNote Ds5
            psgNote G5
            wait
            psgNoteL F5, 64
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 32
      psgInst 0ch
            psgNoteL Ds5, 64
      sustain
            psgNoteL D5, 8
      setRelease 1
            psgNote Ds5
            psgNote G4
            wait
      ymTimer 193
            psgNoteL As3, 64
      ymTimer 190
            psgNote G3
      ymTimer 187
            psgNote Ds3
      ymTimer 178
            psgNote As2
            waitL 8
      ymTimer 195
    mainLoopStart
    countedLoopStart 1
      psgInst 0bh
            psgNoteL F5, 8
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
    countedLoopEnd
            psgNoteL F5, 8
            psgNote G5
            psgNote Gs5
            psgNote D6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote D6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote D6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote D6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Cs6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Cs6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
    countedLoopStart 3
            psgNoteL F5, 8
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F5, 8
            psgNote G5
            psgNote Gs5
            psgNote D6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote D6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote D6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote D6
    countedLoopEnd
            psgNoteL F5, 8
            psgNote G5
            psgNote Gs5
            psgNote Cs6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Cs6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Cs6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Cs6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote C6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote C5
    mainLoopEnd
Music_01_Channel_7:
    repeatStart
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 32
      psgInst 0ch
            psgNoteL Gs4, 64
      sustain
            psgNoteL G4, 8
      setRelease 1
            psgNote Gs4
            psgNote G4
            wait
            psgNoteL F4, 32
            psgNoteL G5, 8
            psgNote Gs5
            psgNote G5
            wait
            psgNoteL F5, 32
            psgNote F4
    repeatSection1Start
      psgInst 00h
            waitL 32
      psgInst 0ch
            psgNoteL Gs4, 64
      sustain
            psgNoteL G4, 8
      setRelease 1
            psgNote Gs4
            psgNote As4
            wait
            psgNoteL Gs4, 32
            psgNoteL G5, 8
            psgNote Gs5
            psgNote As5
            wait
            psgNoteL Gs5, 32
            psgNote F4
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 32
      psgInst 0ch
            psgNoteL Gs4, 64
      sustain
            psgNoteL G4, 8
      setRelease 1
            psgNote Gs4
            psgNote As4
            wait
            psgNoteL Ds5, 64
            psgNote As4
            psgNote G4
            psgNote Ds4
            waitL 20
    mainLoopStart
    countedLoopStart 1
      psgInst 09h
            psgNoteL F5, 8
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
    countedLoopEnd
            psgNoteL F5, 8
            psgNote G5
            psgNote Gs5
            psgNote D6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote D6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote D6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote D6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Cs6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Cs6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
    countedLoopStart 3
            psgNoteL F5, 8
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F5, 8
            psgNote G5
            psgNote Gs5
            psgNote D6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote D6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote D6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote D6
    countedLoopEnd
            psgNoteL F5, 8
            psgNote G5
            psgNote Gs5
            psgNote Cs6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Cs6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Cs6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Cs6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote C6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Ds6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote C5
    mainLoopEnd
Music_01_Channel_8:
    channel_end