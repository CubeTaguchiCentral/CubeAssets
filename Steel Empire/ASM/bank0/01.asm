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
    mainLoopStart
      inst 15
      vol 10
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL C5, 4
            wait
            note F5
            wait
            note As5
            wait
            noteL C6, 72
            noteL As4, 4
            wait
            note C5
            wait
            note F5
            wait
            noteL C5, 72
    countedLoopEnd
            noteL C5, 4
            wait
            note F5
            wait
            note As5
            wait
            noteL C6, 72
            noteL Ds6, 4
            wait
            note D6
            wait
            note As5
            wait
            noteL C6, 72
            noteL C5, 4
            wait
            note F5
            wait
            note As5
            wait
            noteL C6, 72
            noteL C6, 4
            wait
            note F6
            wait
            note As6
            wait
            noteL C7, 72
    countedLoopStart 1
            waitL 12
            noteL As6, 4
            waitL 8
            noteL G6, 24
            noteL F6, 3
            wait
            note F6
            wait
            noteL G6, 24
            noteL F6, 3
            wait
            note F6
            wait
            noteL G6, 24
            noteL F6, 3
            wait
            note F6
            wait
            noteL G6, 24
            noteL F6, 3
            waitL 9
            noteL G6, 24
    countedLoopEnd
            waitL 12
            noteL As5, 4
            waitL 8
            noteL G5, 24
            noteL F5, 3
            wait
            note F5
            wait
            noteL G5, 24
            noteL F5, 3
            wait
            note F5
            wait
            noteL G5, 24
            noteL F5, 3
            wait
            note F5
            wait
            noteL G5, 24
            noteL F5, 3
            waitL 9
            noteL G5, 24
            waitL 12
            noteL As6, 4
            waitL 8
            noteL G6, 24
            noteL F6, 3
            wait
            note F6
            wait
            noteL G6, 24
            noteL F6, 3
            wait
            note F6
            wait
            noteL G6, 24
            noteL F6, 3
            wait
            note F6
            wait
            noteL G6, 24
            noteL F6, 3
            waitL 9
            noteL G6, 24
            noteL C5, 72
            noteL A5, 4
            waitL 12
            noteL F5, 4
            wait
            noteL G5, 96
            noteL As5, 72
            noteL C6, 4
            wait
            note A5
            wait
            note As5
            wait
            noteL G5, 96
            noteL C6, 72
            noteL A6, 4
            wait
            note As6
            wait
            note F6
            wait
            noteL G6, 72
            noteL G6, 4
            wait
            note A6
            wait
            note As6
            wait
            note C7
            wait
            note A6
            wait
            note As6
            wait
            note G6
            wait
            note A6
            wait
            note F6
            wait
            note G6
            wait
            note Ds6
            wait
            note F6
            wait
            note D6
            wait
            note Ds6
            wait
            note C6
            wait
            note D6
            wait
            note As5
            wait
            note C6
            wait
            note A5
            wait
            note As5
            wait
            note G5
            wait
            note A5
            wait
            note As5
            wait
            note C6
            wait
            note F6
            wait
            note G6
            wait
            note C7
            wait
            note Ds5
            wait
            note D5
            wait
            note C5
            wait
            noteL As4, 12
            waitL 4
            note C5
            wait
            noteL G5, 48
            noteL G5, 4
            wait
            note F5
            wait
            note Ds5
            wait
            noteL D5, 12
            waitL 4
            note Ds5
            wait
            noteL C6, 48
            noteL D6, 96
            noteL As5, 48
            noteL As5, 4
            wait
            note C6
            wait
            note D6
            wait
            note Ds6
            wait
            note F6
            wait
            note G6
            wait
            noteL D6, 16
            noteL Ds6, 4
            wait
            note F6
            wait
            note Ds6
            wait
            note D6
            wait
            note Ds6
            wait
            note D6
            wait
            note C6
            wait
            note D6
            wait
            note C6
            wait
            note As5
            wait
            note C6
            wait
            note G5
            wait
            note Ds5
            wait
            noteL C5, 72
            noteL D6, 16
            noteL Ds6, 4
            wait
            note F6
            wait
            note Ds6
            wait
            note D6
            wait
            note Ds6
            wait
            note D6
            wait
            note C6
            wait
            note D6
            wait
            note C6
            wait
            note As5
            wait
            note C6
            wait
            note G5
            wait
            note C6
            wait
            noteL G6, 72
            noteL C7, 16
            waitL 8
            noteL As6, 4
            wait
            noteL Gs6, 16
            note As6
            waitL 8
            noteL Ds6, 16
            waitL 8
            noteL Gs6, 16
            waitL 8
            noteL G6, 4
            wait
            noteL F6, 16
            note Ds6
            waitL 8
            noteL C6, 16
            waitL 8
            noteL D6, 96
            note G6
    mainLoopEnd
Music_01_Channel_1:
    mainLoopStart
      inst 16
      vol 9
      setRelease 1
      vibrato 02ah
    countedLoopStart 2
            waitL 24
      stereo 040h
            noteL C5, 4
            wait
            note F5
            wait
            note As5
            wait
      stereo 080h
            note C5
            wait
            note F5
            wait
            note As5
            wait
            noteL C6, 24
            wait
      stereo 040h
            noteL As4, 4
            wait
            note C5
            wait
            note F5
            wait
      stereo 080h
            note As4
            wait
            note C5
            wait
            note F5
            wait
            noteL C5, 24
    countedLoopEnd
            waitL 24
      stereo 040h
            noteL C5, 4
            wait
            note F5
            wait
            note As5
            wait
      stereo 080h
            note C5
            wait
            note F5
            wait
            note As5
            wait
      stereo 040h
            note C6
            wait
            note F6
            wait
            note As6
            wait
            waitL 24
      stereo 040h
            noteL C6, 4
            wait
            note F6
            wait
            note As6
            wait
      stereo 080h
            note C6
            wait
            note F6
            wait
            note As6
            wait
      inst 4
      vol 7
      stereo 0c0h
            noteL C7, 8
            note F7
            note As7
      inst 15
      vol 5
    countedLoopStart 1
            waitL 12
            noteL F6, 4
            waitL 8
            noteL D6, 24
            noteL C6, 3
            wait
            note C6
            wait
            noteL D6, 24
            noteL C6, 3
            wait
            note C6
            wait
            noteL D6, 24
            noteL C6, 3
            wait
            note C6
            wait
            noteL D6, 24
            noteL C6, 3
            waitL 9
            noteL D6, 24
    countedLoopEnd
            waitL 12
            noteL F5, 4
            waitL 8
            noteL D5, 24
            noteL C5, 3
            wait
            note C5
            wait
            noteL D5, 24
            noteL C5, 3
            wait
            note C5
            wait
            noteL D5, 24
            noteL C5, 3
            wait
            note C5
            wait
            noteL D5, 24
            noteL C5, 3
            waitL 9
            noteL D5, 24
            waitL 12
            noteL F6, 4
            waitL 8
            noteL D6, 24
            noteL C6, 3
            wait
            note C6
            wait
            noteL D6, 24
            noteL C6, 3
            wait
            note C6
            wait
            noteL D6, 24
            noteL C6, 3
            wait
            note C6
            wait
            noteL D6, 24
            noteL C6, 3
            waitL 9
            noteL D6, 24
      inst 16
      vol 9
      stereo 040h
            wait
            noteL C5, 4
            wait
            note F5
            wait
            note As5
            wait
            noteL C6, 48
      stereo 080h
            waitL 24
            noteL C6, 4
            wait
            note As5
            wait
            note F5
            wait
            noteL C6, 48
      stereo 040h
            waitL 24
            noteL C5, 4
            wait
            note F5
            wait
            note As5
            wait
            noteL C6, 48
      stereo 080h
            waitL 24
            noteL Ds6, 4
            wait
            note D6
            wait
            note C6
      stereo 040h
            wait
            note As5
            wait
            note Gs5
            wait
            note G5
      stereo 080h
            wait
            note Ds5
            wait
            note D5
            wait
            note C5
            wait
      stereo 040h
            waitL 24
            noteL C5, 4
            wait
            note F5
            wait
            note As5
            wait
            noteL C6, 48
      stereo 080h
            waitL 24
            noteL C6, 4
            wait
            note As5
            wait
            note F5
            wait
            noteL C6, 24
      stereo 0c0h
            noteL D6, 4
            wait
            note E6
            wait
            note F6
            wait
      vol 6
            note G6
            wait
            note E6
            wait
            note F6
            wait
            note D6
            wait
            note E6
            wait
            note C6
            wait
            note D6
            wait
            note As5
            wait
            note C6
            wait
            note A5
            wait
            note As5
            wait
            note G5
            wait
            note A5
            wait
            note F5
            wait
            note G5
            wait
            note E5
            wait
            note F5
            wait
            note D5
            wait
      inst 11
      vol 7
            noteL A4, 8
            note As4
            note C5
            note F5
            note G5
            note C6
      inst 16
      vol 7
            waitL 24
            noteL Ds5, 4
            wait
            note D5
            wait
            note C5
            wait
            note Ds5
            wait
            note D5
            wait
            note C5
            wait
            waitL 24
            wait
            noteL G5, 4
            wait
            note F5
            wait
            note Ds5
            wait
            note G5
            wait
            note F5
            wait
            note Ds5
            wait
            waitL 24
            noteL G5, 4
            wait
            note D5
            wait
            note G5
            wait
            note D5
            wait
            note G5
            wait
            note D5
            wait
            note G5
            wait
            note D5
            wait
            note G5
            wait
            note D5
            wait
            note G5
            wait
            note D5
            wait
            note C5
            wait
            note D5
            wait
            note Ds5
            wait
            note F5
            wait
            note G5
            wait
            note A5
            wait
            note As5
            wait
            note C6
            wait
            note D6
            wait
            note Ds6
            wait
            note F6
            wait
            note G6
            wait
      inst 15
      vol 5
            noteL A5, 16
            noteL As5, 4
            wait
            note C6
            wait
            note As5
            wait
            note A5
            wait
            note As5
            wait
            note A5
            wait
            note G5
            wait
            note A5
            wait
            note G5
            wait
            note F5
            wait
            note G5
            wait
            note D5
            wait
            note As4
            wait
            noteL G4, 72
            noteL A5, 16
            noteL As5, 4
            wait
            note C6
            wait
            note As5
            wait
            note A5
            wait
            note As5
            wait
            note A5
            wait
            note G5
            wait
            note A5
            wait
            note G5
            wait
            note F5
            wait
            note G5
            wait
            note D5
            wait
            note G5
            wait
            noteL D6, 72
      inst 11
      vol 8
            waitL 8
            note G7
            note Gs7
            noteL As7, 24
            waitL 8
            note F7
            note G7
            noteL Gs7, 24
            waitL 8
            note F7
            note G7
            noteL Gs7, 24
            waitL 8
            note As7
            note Gs7
            note G7
            note Gs7
            note As7
            noteL G7, 192
    mainLoopEnd
Music_01_Channel_2:
    mainLoopStart
      inst 57
      vol 12
      setRelease 1
      vibrato 02ah
    countedLoopStart 6
      sustain
            noteL C4, 96
    countedLoopEnd
      setRelease 1
            noteL C4, 96
    countedLoopStart 2
            noteL C4, 180
            noteL G3, 12
    countedLoopEnd
            noteL C4, 192
    countedLoopStart 7
      inst 63
      vol 11
            noteL C4, 12
            note C4
            note F4
            note As4
            note C4
            note C4
            note F4
            note As4
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 12
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
    countedLoopEnd
      inst 21
      vol 11
      sustain
      setSlide 33
            noteL C4, 96
            note C4
      setRelease 1
            note C4
            note As3
            noteL Gs4, 24
            note G4
            note F4
            note Ds4
            note D4
            note C4
            note As3
      noSlide
            note Gs4
      setRelease 1
      inst 63
      vol 11
    countedLoopStart 23
            noteL G3, 8
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_3:
    mainLoopStart
      inst 4
      vol 8
      setRelease 1
      stereo 0c0h
      vibrato 025h
    countedLoopStart 1
            noteL G7, 96
            note Ds7
            note C8
            note G7
    countedLoopEnd
    countedLoopStart 2
      inst 4
      vol 9
            noteL C5, 180
            noteL G4, 12
    countedLoopEnd
            noteL C5, 192
    countedLoopStart 7
            waitL 96
    countedLoopEnd
      inst 11
      vol 8
            waitL 72
            noteL C5, 8
            note D5
            note Ds5
            noteL G5, 72
            noteL G5, 8
            note Gs5
            note As5
            noteL D6, 96
            note G6
    countedLoopStart 7
            noteL C8, 4
            wait
            note F8
            wait
            note As8
            wait
            note C8
            wait
            note F8
            wait
            note As8
            wait
    countedLoopEnd
            waitL 96
            wait
      stereo 0c0h
      inst 4
      vol 8
            noteL G8, 24
            note D8
            note As7
            note G8
            noteL As8, 4
            wait
            note G8
            wait
            note D8
            wait
            note G8
            wait
            note D8
            wait
            note As7
            wait
            note D8
            wait
            note As7
            wait
            note G7
            wait
            note As7
            wait
            note G7
            wait
            note D7
            wait
    mainLoopEnd
Music_01_Channel_4:
      inst 15
      vol 7
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            waitL 16
    mainLoopStart
    countedLoopStart 1
            noteL C5, 4
            wait
            note F5
            wait
            note As5
            wait
            noteL C6, 72
            noteL As4, 4
            wait
            note C5
            wait
            note F5
            wait
            noteL C5, 72
    countedLoopEnd
            noteL C5, 4
            wait
            note F5
            wait
            note As5
            wait
            noteL C6, 72
            noteL Ds6, 4
            wait
            note D6
            wait
            note As5
            wait
            noteL C6, 72
            noteL C5, 4
            wait
            note F5
            wait
            note As5
            wait
            noteL C6, 72
            noteL C6, 4
            wait
            note F6
            wait
            note As6
            wait
            noteL C7, 72
    countedLoopStart 1
            waitL 12
            noteL As6, 4
            waitL 8
            noteL G6, 24
            noteL F6, 3
            wait
            note F6
            wait
            noteL G6, 24
            noteL F6, 3
            wait
            note F6
            wait
            noteL G6, 24
            noteL F6, 3
            wait
            note F6
            wait
            noteL G6, 24
            noteL F6, 3
            waitL 9
            noteL G6, 24
    countedLoopEnd
            waitL 12
            noteL As5, 4
            waitL 8
            noteL G5, 24
            noteL F5, 3
            wait
            note F5
            wait
            noteL G5, 24
            noteL F5, 3
            wait
            note F5
            wait
            noteL G5, 24
            noteL F5, 3
            wait
            note F5
            wait
            noteL G5, 24
            noteL F5, 3
            waitL 9
            noteL G5, 24
            waitL 12
            noteL As6, 4
            waitL 8
            noteL G6, 24
            noteL F6, 3
            wait
            note F6
            wait
            noteL G6, 24
            noteL F6, 3
            wait
            note F6
            wait
            noteL G6, 24
            noteL F6, 3
            wait
            note F6
            wait
            noteL G6, 24
            noteL F6, 3
            waitL 9
            noteL G6, 24
            noteL C5, 72
            noteL A5, 4
            waitL 12
            noteL F5, 4
            wait
            noteL G5, 96
            noteL As5, 72
            noteL C6, 4
            wait
            note A5
            wait
            note As5
            wait
            noteL G5, 96
            noteL C6, 72
            noteL A6, 4
            wait
            note As6
            wait
            note F6
            wait
            noteL G6, 72
            noteL G6, 4
            wait
            note A6
            wait
            note As6
            wait
            note C7
            wait
            note A6
            wait
            note As6
            wait
            note G6
            wait
            note A6
            wait
            note F6
            wait
            note G6
            wait
            note Ds6
            wait
            note F6
            wait
            note D6
            wait
            note Ds6
            wait
            note C6
            wait
            note D6
            wait
            note As5
            wait
            note C6
            wait
            note A5
            wait
            note As5
            wait
            note G5
            wait
            note A5
            wait
            note As5
            wait
            note C6
            wait
            note F6
            wait
            note G6
            wait
            note C7
            wait
            note Ds5
            wait
            note D5
            wait
            note C5
            wait
            noteL As4, 11
            waitL 5
            noteL C5, 4
            wait
            noteL G5, 48
            noteL G5, 4
            wait
            note F5
            wait
            note Ds5
            wait
            noteL D5, 11
            waitL 5
            noteL Ds5, 4
            wait
            noteL C6, 48
            noteL D6, 96
            note As5
            noteL D6, 16
            noteL Ds6, 4
            wait
            note F6
            wait
            note Ds6
            wait
            note D6
            wait
            note Ds6
            wait
            note D6
            wait
            note C6
            wait
            note D6
            wait
            note C6
            wait
            note As5
            wait
            note C6
            wait
            note G5
            wait
            note Ds5
            wait
            noteL C5, 72
            noteL D6, 16
            noteL Ds6, 4
            wait
            note F6
            wait
            note Ds6
            wait
            note D6
            wait
            note Ds6
            wait
            note D6
            wait
            note C6
            wait
            note D6
            wait
            note C6
            wait
            note As5
            wait
            note C6
            wait
            note G5
            wait
            note C6
            wait
            noteL G6, 72
            noteL C7, 16
            waitL 8
            noteL As6, 4
            wait
            noteL Gs6, 16
            note As6
            waitL 8
            noteL Ds6, 16
            waitL 8
            noteL Gs6, 16
            waitL 8
            noteL G6, 4
            wait
            noteL F6, 16
            note Ds6
            waitL 8
            noteL C6, 16
            waitL 8
            noteL D6, 96
            note G6
    mainLoopEnd
Music_01_Channel_5:
    mainLoopStart
    countedLoopStart 14
      stereo 0c0h
      setRelease 0
            sampleL 1, 16
            sampleL 5, 8
            sample 1
            sample 5
            sample 5
    countedLoopEnd
            sampleL 1, 16
            sampleL 5, 8
            sampleL 1, 12
            sample 0
    countedLoopStart 2
            sampleL 1, 24
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 0, 12
            sample 1
    countedLoopEnd
            sampleL 1, 24
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 1, 8
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
      stereo 080h
            sampleL 2, 8
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 1, 8
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 3, 8
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 24
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 1, 8
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 1
            sampleL 3, 8
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 1, 8
            sample 0
            sample 0
            sample 0
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_01_Channel_6:
    mainLoopStart
      psgInst 0ah
      setRelease 1
      vibrato 04fh
    countedLoopStart 1
            psgNoteL G4, 96
            psgNote Ds4
            psgNote C5
            psgNote G4
    countedLoopEnd
    countedLoopStart 2
            psgNoteL C3, 180
            psgNoteL G3, 12
    countedLoopEnd
            psgNoteL C3, 192
    countedLoopStart 6
      psgInst 00h
            waitL 96
    countedLoopEnd
      psgInst 0ah
            waitL 48
            psgNoteL A3, 8
            psgNote As3
            psgNote C4
            psgNote F4
            psgNote G4
            psgNote C5
            waitL 72
            psgNoteL C3, 8
            psgNote D3
            psgNote Ds3
            psgNoteL G3, 72
            psgNoteL G3, 8
            psgNote Gs3
            psgNote As3
            psgNoteL D4, 96
            psgNote G4
    countedLoopStart 3
            psgNoteL C6, 4
            wait
            psgNote F6
            wait
            psgNote As6
            wait
            psgNote C6
            wait
            psgNote F6
            wait
            psgNote As6
            wait
            psgNote C6
            wait
            psgNote F6
            wait
            psgNote As6
            wait
            psgNote C6
            wait
            psgNote F6
            wait
            psgNote As6
            wait
    countedLoopEnd
            psgNoteL C0, 11
      psgInst 0ah
            waitL 8
            psgNote G5
            psgNote Gs5
            psgNoteL As5, 24
            waitL 8
            psgNote F5
            psgNote G5
            psgNoteL Gs5, 24
            waitL 8
            psgNote F5
            psgNote G5
            psgNoteL Gs5, 24
            waitL 8
            psgNote As5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNoteL G4, 24
            psgNote D5
            psgNote As4
            psgNote G5
            psgNoteL As5, 8
            psgNote G5
            psgNote D5
            psgNote G5
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote G4
            psgNote As4
            psgNote G4
            psgNote D4
    mainLoopEnd
Music_01_Channel_7:
            waitL 16
    mainLoopStart
      psgInst 0ah
      setRelease 1
      vibrato 04fh
    countedLoopStart 1
            psgNoteL G4, 96
            psgNote Ds4
            psgNote C5
            psgNote G4
    countedLoopEnd
    countedLoopStart 2
            psgNoteL C3, 180
            psgNoteL G3, 12
    countedLoopEnd
            psgNoteL C3, 192
    countedLoopStart 6
      psgInst 00h
            waitL 96
    countedLoopEnd
      psgInst 0ah
            waitL 48
            psgNoteL A3, 8
            psgNote As3
            psgNote C4
            psgNote F4
            psgNote G4
            psgNote C5
            waitL 72
            psgNoteL C3, 8
            psgNote D3
            psgNote Ds3
            psgNoteL G3, 72
            psgNoteL G3, 8
            psgNote Gs3
            psgNote As3
            psgNoteL D4, 96
            psgNote G4
    countedLoopStart 3
            psgNoteL C6, 4
            wait
            psgNote F6
            wait
            psgNote As6
            wait
            psgNote C6
            wait
            psgNote F6
            wait
            psgNote As6
            wait
            psgNote C6
            wait
            psgNote F6
            wait
            psgNote As6
            wait
            psgNote C6
            wait
            psgNote F5
            wait
            psgNote As5
            wait
    countedLoopEnd
            psgNoteL C0, 11
      psgInst 0ah
            waitL 8
            psgNote G5
            psgNote Gs5
            psgNoteL As5, 24
            waitL 8
            psgNote F5
            psgNote G5
            psgNoteL Gs5, 24
            waitL 8
            psgNote F5
            psgNote G5
            psgNoteL Gs5, 24
            waitL 8
            psgNote As5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNoteL G4, 24
            psgNote D5
            psgNote As4
            psgNote G5
            psgNoteL As5, 8
            psgNote G5
            psgNote D5
            psgNote G5
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote G4
            psgNote As4
            psgNote G4
            psgNote D4
    mainLoopEnd
Music_01_Channel_8:
    channel_end