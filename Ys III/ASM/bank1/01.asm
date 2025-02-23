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
            noteL Ds4, 64
      sustain
            noteL D4, 8
      setRelease 1
            note Ds4
            note D4
            wait
            noteL C4, 128
    repeatSection1Start
            waitL 32
            noteL Ds4, 64
      sustain
            noteL D4, 8
      setRelease 1
            note Ds4
            note G4
            wait
            noteL F4, 128
    repeatEnd
    repeatSection2Start
            waitL 32
            noteL Ds4, 64
      sustain
            noteL D4, 8
      setRelease 1
            note Ds4
            note G4
            wait
            noteL As4, 64
            note G4
            note Ds4
            note As3
            waitL 8
    mainLoopStart
      inst 6
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
Music_01_Channel_1:
    countedLoopStart 2
      inst 7
      vol 12
      vibrato 02ah
      sustain
            noteL F3, 128
      setRelease 1
            note F3
    countedLoopEnd
            noteL F3, 128
            note Ds3
            note Ds3
            waitL 8
    mainLoopStart
      inst 6
      vol 10
            waitL 16
            noteL F4, 96
            noteL G4, 32
            noteL Gs4, 64
            note Ds5
            noteL D5, 128
            noteL Cs5, 64
            note Ds5
            note F5
            noteL F5, 16
            noteL F4, 12
            wait
            noteL F4, 8
            noteL F4, 128
      vol 12
            noteL F4, 96
            noteL G4, 32
            noteL Gs4, 64
            note Ds5
            noteL D5, 128
            noteL D5, 96
            noteL D5, 24
            noteL F5, 4
            note G5
            noteL F5, 8
            note Ds5
            noteL Cs5, 16
            noteL Cs5, 64
            noteL Cs5, 24
            noteL Ds5, 4
            note F5
            noteL Ds5, 8
            note As4
            noteL As4, 16
            noteL As4, 64
            noteL G4, 32
            noteL Gs4, 8
            note As4
            note Gs4
            note G4
            noteL Gs4, 64
            noteL Gs4, 8
            note As4
            note Gs4
            note G4
            noteL Gs4, 128
    mainLoopEnd
Music_01_Channel_2:
    countedLoopStart 2
      stereo 040h
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
      sustain
            noteL F2, 128
            note F2
            note F2
      setRelease 1
            note F2
            noteL F2, 96
            noteL F2, 12
            wait
            noteL F2, 8
            noteL F2, 128
            noteL F2, 192
            noteL Ds2, 64
            noteL D2, 128
            note D2
            note Cs2
            noteL Ds2, 96
            noteL C2, 32
            noteL F2, 96
            noteL F2, 32
            noteL F2, 128
    mainLoopEnd
Music_01_Channel_3:
    repeatStart
      inst 52
      vol 12
      setRelease 1
      vibrato 02ah
            noteL C2, 32
            noteL C3, 64
      sustain
      inst 2
      vol 12
            noteL D6, 8
      setRelease 1
            note Ds6
            note D6
            wait
            noteL C6, 32
            noteL D7, 8
            note Ds7
            note D7
            wait
            noteL C7, 64
    repeatSection1Start
      inst 52
      vol 12
            noteL C2, 32
            noteL C3, 64
      inst 2
      vol 12
      sustain
            noteL D6, 8
      setRelease 1
            note Ds6
            note G5
            wait
            noteL F5, 32
            noteL D7, 8
            note Ds7
            note G7
            wait
            noteL F7, 64
    repeatEnd
    repeatSection2Start
      inst 52
      vol 12
            noteL C2, 32
            noteL C3, 64
      inst 2
      vol 12
      sustain
            noteL D6, 8
      setRelease 1
            note Ds6
            note G5
            wait
            noteL As5, 64
            note G5
            note Ds5
            note As4
            waitL 8
    mainLoopStart
      vol 12
            noteL F5, 96
            noteL G5, 32
            noteL Gs5, 64
            noteL Ds6, 48
            noteL Ds6, 8
            noteL D6, 4
            note Ds6
            noteL D6, 96
            noteL D6, 24
            noteL Cs6, 4
            note D6
            noteL Cs6, 64
            note Ds6
      sustain
            noteL F6, 128
      setRelease 1
            note F6
            noteL Gs5, 96
            noteL As5, 32
            noteL C6, 64
            noteL C7, 48
            noteL C7, 8
            noteL As6, 4
            note C7
            noteL As6, 128
            noteL F6, 96
            noteL G6, 24
            noteL Gs6, 4
            note As6
            noteL Gs6, 8
            note G6
            noteL F6, 80
            noteL F6, 24
            noteL G6, 4
            note Gs6
            noteL G6, 8
            note F6
            noteL Ds6, 80
            noteL C6, 32
            noteL F6, 8
            note G6
            note F6
            note Ds6
            noteL F6, 64
            noteL F6, 8
            note G6
            note F6
            note Ds6
            noteL F6, 4
            note G6
            noteL F6, 120
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
            noteL F2, 128
      setRelease 1
            note F2
    countedLoopEnd
            noteL F2, 128
            note Ds2
            note Ds2
            waitL 8
    mainLoopStart
      sustain
            noteL F2, 128
            note F2
            note F2
      setRelease 1
            note F2
            noteL F2, 96
            noteL F2, 12
            wait
            noteL F2, 8
            noteL F2, 128
            noteL F2, 192
            noteL Ds2, 64
            noteL D2, 128
            note D2
            note Cs2
            noteL Ds2, 96
            noteL C2, 32
            noteL F2, 96
            noteL F2, 32
            noteL F2, 128
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
            psgNoteL Ds4, 64
      sustain
            psgNoteL D4, 8
      setRelease 1
            psgNote Ds4
            psgNote D4
            wait
            psgNoteL C4, 32
            psgNoteL D5, 8
            psgNote Ds5
            psgNote D5
            wait
            psgNoteL C5, 64
    repeatSection1Start
      psgInst 00h
            waitL 32
      psgInst 0ch
            psgNoteL Ds4, 64
      sustain
            psgNoteL D4, 8
      setRelease 1
            psgNote Ds4
            psgNote G3
            wait
            psgNoteL F3, 32
            psgNoteL D4, 8
            psgNote Ds4
            psgNote G4
            wait
            psgNoteL F4, 64
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 32
      psgInst 0ch
            psgNoteL Ds4, 64
      sustain
            psgNoteL D4, 8
      setRelease 1
            psgNote Ds4
            psgNote G3
            wait
      ymTimer 193
            psgNoteL As2, 64
      ymTimer 190
            psgNote G2
      ymTimer 187
            psgNote Ds2
      ymTimer 178
            psgNote As1
            waitL 8
      ymTimer 195
    mainLoopStart
    countedLoopStart 1
            psgNoteL C0, 2
      psgInst 0bh
            psgNoteL F4, 8
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
    countedLoopEnd
            psgNoteL F4, 8
            psgNote G4
            psgNote Gs4
            psgNote D5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote D5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote D5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote D5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Cs5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Cs5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
    countedLoopStart 3
            psgNoteL F4, 8
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F4, 8
            psgNote G4
            psgNote Gs4
            psgNote D5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote D5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote D5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote D5
    countedLoopEnd
            psgNoteL F4, 8
            psgNote G4
            psgNote Gs4
            psgNote Cs5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Cs5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Cs5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Cs5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote C5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote C4
    mainLoopEnd
Music_01_Channel_7:
    repeatStart
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 32
      psgInst 0ch
            psgNoteL Gs3, 64
      sustain
            psgNoteL G3, 8
      setRelease 1
            psgNote Gs3
            psgNote G3
            wait
            psgNoteL F3, 32
            psgNoteL G4, 8
            psgNote Gs4
            psgNote G4
            wait
            psgNoteL F4, 32
            psgNote F3
    repeatSection1Start
      psgInst 00h
            waitL 32
      psgInst 0ch
            psgNoteL Gs3, 64
      sustain
            psgNoteL G3, 8
      setRelease 1
            psgNote Gs3
            psgNote As3
            wait
            psgNoteL Gs3, 32
            psgNoteL G4, 8
            psgNote Gs4
            psgNote As4
            wait
            psgNoteL Gs4, 32
            psgNote F3
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 32
      psgInst 0ch
            psgNoteL Gs3, 64
      sustain
            psgNoteL G3, 8
      setRelease 1
            psgNote Gs3
            psgNote As3
            wait
            psgNoteL Ds4, 64
            psgNote As3
            psgNote G3
            psgNote Ds3
            waitL 20
    mainLoopStart
    countedLoopStart 1
            psgNoteL C0, 2
      psgInst 09h
            psgNoteL F4, 8
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
    countedLoopEnd
            psgNoteL F4, 8
            psgNote G4
            psgNote Gs4
            psgNote D5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote D5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote D5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote D5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Cs5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Cs5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
    countedLoopStart 3
            psgNoteL F4, 8
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F4, 8
            psgNote G4
            psgNote Gs4
            psgNote D5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote D5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote D5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote D5
    countedLoopEnd
            psgNoteL F4, 8
            psgNote G4
            psgNote Gs4
            psgNote Cs5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Cs5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Cs5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Cs5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote C5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote C4
    mainLoopEnd
Music_01_Channel_8:
    channel_end