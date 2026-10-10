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
            noteL Ds3, 64
      sustain
            noteL D3, 8
      setRelease 1
            note Ds3
            note D3
            wait
            noteL C3, 128
            waitL 32
            noteL Ds3, 64
      sustain
            noteL D3, 8
      setRelease 1
            note Ds3
            note G3
            wait
    repeatSection1Start
            noteL F3, 128
            waitL 32
    repeatEnd
    repeatSection2Start
            noteL As3, 64
            note G3
            note Ds3
            note As2
            waitL 8
      inst 6
      vol 12
      sustain
            noteL F3, 12
    mainLoopStart
      inst 6
      vol 12
      shifting 0
      setRelease 1
            waitL 84
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
            noteL F4, 0
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
      vol 12
      sustain
            noteL F3, 12
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
      sustain
      inst 7
      vol 12
      vibrato 05ah
            noteL F2, 128
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
            noteL F3, 96
            noteL G3, 32
            noteL Gs3, 64
            note Ds4
            noteL D4, 128
    repeatSection1Start
            noteL Cs4, 64
            note Ds4
            note F4
            noteL F4, 16
            noteL F3, 12
            wait
            noteL F3, 8
            noteL F3, 128
      vol 12
    repeatEnd
    repeatSection2Start
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
      vol 10
            waitL 12
    mainLoopEnd
Music_01_Channel_2:
      stereo 040h
      sustain
      inst 7
      vol 12
            noteL F1, 128
      vibrato 05ah
      setRelease 1
      vibrato 00h
            note F1
      vibrato 05ah
            noteL F1, 0
            note F1
            noteL F1, 128
            note Ds1
            note Ds1
            waitL 8
      sustain
            noteL F1, 12
    mainLoopStart
      inst 7
      vol 12
      shifting 0
      stereo 040h
      sustain
      vibrato 054h
            noteL F1, 255
      setRelease 1
            waitL 245
      vibrato 05ah
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
      sustain
            noteL F1, 12
    mainLoopEnd
Music_01_Channel_3:
      stereo 0c0h
      inst 52
      vol 12
      setRelease 1
      vibrato 05ah
    repeatStart
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
      inst 52
      vol 12
            noteL C1, 32
            noteL C2, 64
      sustain
      inst 2
      vol 12
            noteL D5, 8
      setRelease 1
            note Ds5
            note G4
            wait
    repeatSection1Start
            noteL F4, 32
            noteL D6, 8
            note Ds6
            note G6
            wait
            noteL F6, 64
      inst 52
      vol 12
    repeatEnd
    repeatSection2Start
            noteL As4, 64
            note G4
            note Ds4
            note As3
            waitL 8
      sustain
            noteL F4, 12
    mainLoopStart
      inst 2
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
      sustain
            noteL F4, 12
    mainLoopEnd
Music_01_Channel_4:
      stereo 080h
            waitL 2
      sustain
      shifting 32
      inst 7
      vol 12
            noteL F1, 128
      vibrato 05ah
      setRelease 1
      vibrato 00h
            note F1
      vibrato 05ah
            noteL F1, 0
            note F1
            noteL F1, 128
            note Ds1
            note Ds1
            waitL 8
      sustain
            noteL F1, 10
    mainLoopStart
      inst 7
      vol 12
      shifting 32
      stereo 080h
      sustain
      vibrato 055h
            noteL F1, 255
      setRelease 1
            waitL 247
      vibrato 05ah
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
      sustain
            noteL F1, 10
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
            psgNoteL Ds5, 64
      vibrato 04ah
    repeatStart
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
    repeatSection1Start
            psgNoteL F4, 32
            psgNoteL D5, 8
            psgNote Ds5
            psgNote G5
            wait
            psgNoteL F5, 64
      psgInst 00h
            waitL 32
      psgInst 0ch
            psgNoteL Ds5, 64
    repeatEnd
    repeatSection2Start
      ymTimer 193
            psgNoteL As3, 64
      ymTimer 189
            psgNote G3
      ymTimer 187
            psgNote Ds3
      ymTimer 179
            psgNote As2
            waitL 8
      psgInst 0bh
            psgNote F5
      sustain
            psgNoteL G5, 4
    mainLoopStart
            waitL 4
      setRelease 1
    countedLoopStart 7
            psgNoteL Gs5, 8
            psgNote Ds6
            psgNote F5
            psgNote G5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL Gs5, 8
            psgNote D6
            psgNote F5
            psgNote G5
    countedLoopEnd
            psgNote Gs5
            psgNote Cs6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Cs6
    countedLoopStart 17
            psgNoteL F5, 8
            psgNote G5
            psgNote Gs5
            psgNote Ds6
    countedLoopEnd
    countedLoopStart 7
            psgNoteL F5, 8
            psgNote G5
            psgNote Gs5
            psgNote D6
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F5, 8
            psgNote G5
            psgNote Gs5
            psgNote Cs6
    countedLoopEnd
    countedLoopStart 2
            psgNoteL F5, 8
            psgNote G5
            psgNote Gs5
            psgNote As5
    countedLoopEnd
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote C6
    countedLoopStart 6
            psgNoteL F5, 8
            psgNote G5
            psgNote Gs5
            psgNote Ds6
    countedLoopEnd
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote C5
            psgNote F5
      sustain
            psgNoteL G5, 4
    mainLoopEnd
Music_01_Channel_7:
      psgInst 00h
            waitL 32
      psgInst 0ch
      setRelease 1
            psgNoteL Gs4, 64
      vibrato 04ah
    repeatStart
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
      psgInst 00h
            wait
      psgInst 0ch
            psgNoteL Gs4, 64
      sustain
            psgNoteL G4, 8
      setRelease 1
            psgNote Gs4
            psgNote As4
            wait
    repeatSection1Start
            psgNoteL Gs4, 32
            psgNoteL G5, 8
            psgNote Gs5
            psgNote As5
            wait
            psgNoteL Gs5, 32
            psgNote F4
      psgInst 00h
            wait
      psgInst 0ch
            psgNoteL Gs4, 64
    repeatEnd
    repeatSection2Start
            psgNoteL Ds5, 64
            psgNote As4
            psgNote G4
            psgNote Ds4
            waitL 20
    mainLoopStart
      psgInst 09h
      sustain
            psgNoteL F5, 8
      setRelease 1
    countedLoopStart 7
            psgNoteL G5, 8
            psgNote Gs5
            psgNote Ds6
            psgNote F5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G5, 8
            psgNote Gs5
            psgNote D6
            psgNote F5
    countedLoopEnd
            psgNote G5
            psgNote Gs5
            psgNote Cs6
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Cs6
    countedLoopStart 17
            psgNoteL F5, 8
            psgNote G5
            psgNote Gs5
            psgNote Ds6
    countedLoopEnd
    countedLoopStart 7
            psgNoteL F5, 8
            psgNote G5
            psgNote Gs5
            psgNote D6
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F5, 8
            psgNote G5
            psgNote Gs5
            psgNote Cs6
    countedLoopEnd
    countedLoopStart 2
            psgNoteL F5, 8
            psgNote G5
            psgNote Gs5
            psgNote As5
    countedLoopEnd
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote C6
    countedLoopStart 6
            psgNoteL F5, 8
            psgNote G5
            psgNote Gs5
            psgNote Ds6
    countedLoopEnd
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote C5
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end