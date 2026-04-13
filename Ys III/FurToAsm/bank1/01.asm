Music_01:
    db 0
    db 0
    db 0
    db 201
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_9
Music_01_Channel_0:
      stereo 0c0h
      inst 27
      vol 12
            waitL 32
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL Ds4, 64
      sustain
            noteL D4, 8
      setRelease 1
            note Ds4
            note D4
            wait
            noteL C4, 128
            waitL 32
            noteL Ds4, 64
      sustain
            noteL D4, 8
      setRelease 1
            note Ds4
            note G4
            wait
    repeatSection1Start
            noteL F4, 128
            waitL 32
    repeatEnd
    repeatSection2Start
            noteL As4, 64
            note G4
            note Ds4
            note As3
            waitL 8
      inst 6
      vol 12
      sustain
            noteL F4, 12
    mainLoopStart
      inst 6
      vol 12
      shifting 0
      setRelease 1
            waitL 84
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
            noteL F5, 0
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
      vol 12
      sustain
            noteL F4, 12
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
      sustain
      inst 7
      vol 12
      vibrato 05ah
            noteL F3, 128
      setRelease 1
      vibrato 00h
            note F3
      vibrato 05ah
            noteL F3, 0
            note F3
            noteL F3, 128
            note Ds3
            note Ds3
            waitL 8
      inst 6
      vol 10
            waitL 12
    mainLoopStart
      inst 6
      vol 10
      shifting 0
            waitL 4
      setRelease 1
    repeatStart
            noteL F4, 96
            noteL G4, 32
            noteL Gs4, 64
            note Ds5
            noteL D5, 128
    repeatSection1Start
            noteL Cs5, 64
            note Ds5
            note F5
            noteL F5, 16
            noteL F4, 12
            wait
            noteL F4, 8
            noteL F4, 128
      vol 12
    repeatEnd
    repeatSection2Start
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
      vol 10
            waitL 12
    mainLoopEnd
Music_01_Channel_2:
      stereo 040h
      sustain
      inst 7
      vol 12
            noteL F2, 128
      vibrato 05ah
      setRelease 1
      vibrato 00h
            note F2
      vibrato 05ah
            noteL F2, 0
            note F2
            noteL F2, 128
            note Ds2
            note Ds2
            waitL 8
      sustain
            noteL F2, 12
    mainLoopStart
      inst 7
      vol 12
      shifting 0
      stereo 040h
      sustain
      vibrato 054h
            noteL F2, 255
      setRelease 1
            waitL 245
      vibrato 05ah
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
      sustain
            noteL F2, 12
    mainLoopEnd
Music_01_Channel_3:
      stereo 0c0h
      inst 52
      vol 12
      setRelease 1
      vibrato 05ah
    repeatStart
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
      inst 52
      vol 12
            noteL C2, 32
            noteL C3, 64
      sustain
      inst 2
      vol 12
            noteL D6, 8
      setRelease 1
            note Ds6
            note G5
            wait
    repeatSection1Start
            noteL F5, 32
            noteL D7, 8
            note Ds7
            note G7
            wait
            noteL F7, 64
      inst 52
      vol 12
    repeatEnd
    repeatSection2Start
            noteL As5, 64
            note G5
            note Ds5
            note As4
            waitL 8
      sustain
            noteL F5, 12
    mainLoopStart
      inst 2
      vol 12
      shifting 0
      setRelease 1
            waitL 84
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
            noteL F6, 0
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
      sustain
            noteL F5, 12
    mainLoopEnd
Music_01_Channel_4:
      stereo 080h
            waitL 2
      sustain
      shifting 32
      inst 7
      vol 12
            noteL F2, 128
      vibrato 05ah
      setRelease 1
      vibrato 00h
            note F2
      vibrato 05ah
            noteL F2, 0
            note F2
            noteL F2, 128
            note Ds2
            note Ds2
            waitL 8
      sustain
            noteL F2, 10
    mainLoopStart
      inst 7
      vol 12
      shifting 32
      stereo 080h
      sustain
      vibrato 055h
            noteL F2, 255
      setRelease 1
            waitL 247
      vibrato 05ah
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
      sustain
            noteL F2, 10
    mainLoopEnd
Music_01_Channel_5:
    repeatStart
    countedLoopStart 1
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
    repeatSection1Start
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
            sampleL 0, 32
            sampleL 0, 64
            sampleL 1, 8
            sample 1
            sampleL 1, 16
            sampleL 1, 128
            sampleL 0, 32
            sampleL 0, 88
            sampleL 1, 4
            sample 1
            sampleL 1, 20
    mainLoopStart
            waitL 6
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
    repeatEnd
    repeatSection2Start
            sampleL 0, 64
            sampleL 1, 8
            sample 1
            sampleL 1, 16
            sampleL 1, 128
    repeatEnd
    repeatSection3Start
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
            sampleL 0, 32
            sampleL 0, 64
            sampleL 1, 8
            sample 1
            sampleL 1, 16
            sampleL 1, 20
    mainLoopEnd
Music_01_Channel_6:
      psgInst 00h
            waitL 32
      psgInst 0ch
      setRelease 1
            psgNoteL Ds4, 64
      vibrato 04ah
    repeatStart
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
    repeatSection1Start
            psgNoteL F3, 32
            psgNoteL D4, 8
            psgNote Ds4
            psgNote G4
            wait
            psgNoteL F4, 64
      psgInst 00h
            waitL 32
      psgInst 0ch
            psgNoteL Ds4, 64
    repeatEnd
    repeatSection2Start
      ymTimer 193
            psgNoteL As2, 64
      ymTimer 189
            psgNote G2
      ymTimer 187
            psgNote Ds2
      ymTimer 179
            psgNote As1
            waitL 8
      psgInst 0bh
            psgNote F4
      sustain
            psgNoteL G4, 4
    mainLoopStart
            waitL 4
      setRelease 1
    countedLoopStart 7
            psgNoteL Gs4, 8
            psgNote Ds5
            psgNote F4
            psgNote G4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL Gs4, 8
            psgNote D5
            psgNote F4
            psgNote G4
    countedLoopEnd
            psgNote Gs4
            psgNote Cs5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Cs5
    countedLoopStart 17
            psgNoteL F4, 8
            psgNote G4
            psgNote Gs4
            psgNote Ds5
    countedLoopEnd
    countedLoopStart 7
            psgNoteL F4, 8
            psgNote G4
            psgNote Gs4
            psgNote D5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F4, 8
            psgNote G4
            psgNote Gs4
            psgNote Cs5
    countedLoopEnd
    countedLoopStart 2
            psgNoteL F4, 8
            psgNote G4
            psgNote Gs4
            psgNote As4
    countedLoopEnd
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote C5
    countedLoopStart 6
            psgNoteL F4, 8
            psgNote G4
            psgNote Gs4
            psgNote Ds5
    countedLoopEnd
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote C4
            psgNote F4
      sustain
            psgNoteL G4, 4
    mainLoopEnd
Music_01_Channel_7:
      psgInst 00h
            waitL 32
      psgInst 0ch
      setRelease 1
            psgNoteL Gs3, 64
      vibrato 04ah
    repeatStart
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
      psgInst 00h
            wait
      psgInst 0ch
            psgNoteL Gs3, 64
      sustain
            psgNoteL G3, 8
      setRelease 1
            psgNote Gs3
            psgNote As3
            wait
    repeatSection1Start
            psgNoteL Gs3, 32
            psgNoteL G4, 8
            psgNote Gs4
            psgNote As4
            wait
            psgNoteL Gs4, 32
            psgNote F3
      psgInst 00h
            wait
      psgInst 0ch
            psgNoteL Gs3, 64
    repeatEnd
    repeatSection2Start
            psgNoteL Ds4, 64
            psgNote As3
            psgNote G3
            psgNote Ds3
            waitL 20
    mainLoopStart
      psgInst 09h
      sustain
            psgNoteL F4, 8
      setRelease 1
    countedLoopStart 7
            psgNoteL G4, 8
            psgNote Gs4
            psgNote Ds5
            psgNote F4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G4, 8
            psgNote Gs4
            psgNote D5
            psgNote F4
    countedLoopEnd
            psgNote G4
            psgNote Gs4
            psgNote Cs5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Cs5
    countedLoopStart 17
            psgNoteL F4, 8
            psgNote G4
            psgNote Gs4
            psgNote Ds5
    countedLoopEnd
    countedLoopStart 7
            psgNoteL F4, 8
            psgNote G4
            psgNote Gs4
            psgNote D5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F4, 8
            psgNote G4
            psgNote Gs4
            psgNote Cs5
    countedLoopEnd
    countedLoopStart 2
            psgNoteL F4, 8
            psgNote G4
            psgNote Gs4
            psgNote As4
    countedLoopEnd
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote C5
    countedLoopStart 6
            psgNoteL F4, 8
            psgNote G4
            psgNote Gs4
            psgNote Ds5
    countedLoopEnd
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote C4
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end