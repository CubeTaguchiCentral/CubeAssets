Music_01:
    db 0
    db 0
    db 0
    db 194
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
      inst 42
      vol 10
      vibrato 44
    countedLoopStart 1
      sustain
            noteL G3, 192
      setSlide 22
            note G3
            note C4
      noSlide
      setRelease 1
            note C4
    countedLoopEnd
    countedLoopStart 1
      inst 29
      vol 13
            noteL As3, 12
            note As3
            note As3
            note As3
            note As3
            note As4
            note As3
            note As3
            note As3
            note Gs4
            note As3
            note As3
            note G4
            note As3
            note As3
            note Gs4
    countedLoopEnd
    countedLoopStart 1
            noteL Gs3, 12
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs4
            note Gs3
            note Gs3
            note Gs3
            note G4
            note Gs3
            note Gs3
            note F4
            note Gs3
            note Gs3
            note G4
    countedLoopEnd
    countedLoopStart 1
            noteL As3, 12
            note As3
            note As3
            note As3
            note As3
            note As4
            note As3
            note As3
            note As3
            note Gs4
            note As3
            note As3
            note G4
            note As3
            note As3
            note Gs4
    countedLoopEnd
    countedLoopStart 1
            noteL Cs4, 12
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs5
            note Cs4
            note Cs4
            note Cs4
            note B4
            note Cs4
            note Cs4
            note As4
            note Cs4
            note Cs4
            note B4
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_1:
    mainLoopStart
      inst 45
      vol 11
      setRelease 1
      vibrato 44
    countedLoopStart 3
            waitL 96
            waitL 12
            note A6
            wait
            note D6
            noteL E6, 36
            noteL As5, 12
            wait
            note A6
            wait
            note D6
            noteL E6, 48
            waitL 96
    countedLoopEnd
      inst 43
      vol 12
            noteL D6, 192
      inst 21
      vol 12
            waitL 12
            noteL G6, 9
            waitL 15
            noteL C6, 12
            noteL D6, 24
            noteL G5, 12
            noteL G6, 10
            waitL 14
            noteL C6, 12
            noteL D6, 72
            waitL 96
            wait
            waitL 12
            noteL G6, 10
            waitL 14
            noteL C6, 12
            noteL D6, 24
            noteL G5, 12
            noteL G6, 10
            waitL 14
            noteL C6, 12
            noteL D6, 72
            waitL 96
            wait
            waitL 12
            noteL G6, 10
            waitL 14
            noteL C6, 12
            noteL D6, 24
            noteL G5, 12
            noteL G6, 10
            waitL 14
            noteL C6, 12
            noteL D6, 72
            waitL 12
            noteL G6, 10
            waitL 14
            noteL B5, 12
            noteL F6, 24
            noteL B5, 12
            noteL G6, 10
            waitL 14
            noteL B5, 12
            noteL F6, 36
            noteL B5, 12
            note Ds6
            note F6
            wait
            noteL G6, 10
            waitL 14
            noteL B5, 12
            noteL F6, 24
            noteL B5, 12
            noteL G6, 10
            waitL 14
            noteL B5, 12
            noteL F6, 72
    mainLoopEnd
Music_01_Channel_2:
    mainLoopStart
      inst 22
      vol 11
      setRelease 1
      vibrato 44
    countedLoopStart 3
            noteL G4, 12
            note As4
            note A5
            note G4
            note E5
            note As4
            note D5
            note F5
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 12
            note As4
            note A5
            note C4
            note E5
            note As4
            note D5
            note E5
    countedLoopEnd
    countedLoopStart 3
            noteL G4, 12
            note As4
            note A5
            note G4
            note E5
            note As4
            note D5
            note F5
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 12
            note As4
            note A5
            note C4
            note E5
            note As4
            note D5
            note E5
    countedLoopEnd
    countedLoopStart 3
            noteL As3, 12
            note Gs4
            note G5
            note As3
            note D5
            note Gs4
            note C5
            note F5
    countedLoopEnd
    countedLoopStart 3
            noteL Gs3, 12
            note Gs4
            note G5
            note Gs3
            note D5
            note Gs4
            note C5
            note Ds5
    countedLoopEnd
    countedLoopStart 3
            noteL As3, 12
            note Gs4
            note G5
            note As3
            note D5
            note Gs4
            note C5
            note F5
    countedLoopEnd
    countedLoopStart 3
            noteL Cs4, 12
            note B4
            note G5
            note Cs4
            note F5
            note B4
            note Cs5
            note B5
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_3:
    mainLoopStart
      inst 45
      vol 9
      setRelease 1
      vibrato 44
      shifting 32
            waitL 12
    countedLoopStart 3
            waitL 96
            waitL 12
            note A6
            wait
            note D6
            noteL E6, 36
            noteL As5, 12
            wait
            note A6
            wait
            note D6
            noteL E6, 48
            waitL 96
    countedLoopEnd
      inst 43
      vol 9
            noteL D6, 192
      inst 21
      vol 9
            waitL 12
            noteL G6, 9
            waitL 15
            noteL C6, 12
            noteL D6, 24
            noteL G5, 12
            noteL G6, 10
            waitL 14
            noteL C6, 12
            noteL D6, 72
            waitL 96
            wait
            waitL 12
            noteL G6, 10
            waitL 14
            noteL C6, 12
            noteL D6, 24
            noteL G5, 12
            noteL G6, 10
            waitL 14
            noteL C6, 12
            noteL D6, 72
            waitL 96
            wait
            waitL 12
            noteL G6, 10
            waitL 14
            noteL C6, 12
            noteL D6, 24
            noteL G5, 12
            noteL G6, 10
            waitL 14
            noteL C6, 12
            noteL D6, 72
            waitL 12
            noteL G6, 10
            waitL 14
            noteL B5, 12
            noteL F6, 24
            noteL B5, 12
            noteL G6, 10
            waitL 14
            noteL B5, 12
            noteL F6, 36
            noteL B5, 12
            note Ds6
            note F6
            wait
            noteL G6, 10
            waitL 14
            noteL B5, 12
            noteL F6, 24
            noteL B5, 12
            noteL G6, 10
            waitL 14
            noteL B5, 12
            noteL F6, 60
    mainLoopEnd
Music_01_Channel_4:
            waitL 8
    mainLoopStart
      inst 22
      vol 9
      setRelease 1
      vibrato 44
      shifting 32
    countedLoopStart 3
      stereo 040h
            noteL G4, 12
            note As4
            note A5
            note G4
      stereo 080h
            note E5
            note As4
            note D5
            note F5
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL C4, 12
            note As4
            note A5
            note C4
      stereo 080h
            note E5
            note As4
            note D5
            note E5
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL G4, 12
            note As4
            note A5
            note G4
      stereo 080h
            note E5
            note As4
            note D5
            note F5
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL C4, 12
            note As4
            note A5
            note C4
      stereo 080h
            note E5
            note As4
            note D5
            note E5
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL As3, 12
            note Gs4
            note G5
            note As3
      stereo 080h
            note D5
            note Gs4
            note C5
            note F5
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL Gs3, 12
            note Gs4
            note G5
            note Gs3
      stereo 080h
            note D5
            note Gs4
            note C5
            note Ds5
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL As3, 12
            note Gs4
            note G5
            note As3
      stereo 080h
            note D5
            note Gs4
            note C5
            note F5
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL Cs4, 12
            note B4
            note G5
            note Cs4
      stereo 080h
            note F5
            note B4
            note Cs5
            note B5
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_5:
    mainLoopStart
    mainLoopStart
      stereo 0c0h
            sampleL 0, 36
            sampleL 0, 24
            sampleL 3, 12
      stereo 080h
            sampleL 4, 24
      stereo 0c0h
            sampleL 0, 36
            sampleL 0, 24
      stereo 040h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 36
            sampleL 0, 24
            sampleL 3, 12
      stereo 080h
            sampleL 4, 24
      stereo 0c0h
            sampleL 0, 36
            sampleL 0, 24
      stereo 040h
            sampleL 2, 12
      stereo 0c0h
            sampleL 1, 24
    mainLoopEnd
Music_01_Channel_6:
    mainLoopStart
      setRelease 1
      vibrato 44
    countedLoopStart 1
      psgInst 00h
            waitL 96
            wait
            waitL 72
      psgInst 0ch
            psgNoteL As4, 6
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 0ah
            psgNote As4
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 09h
            psgNote As4
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 08h
            psgNote As4
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 06h
            psgNote As4
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 00h
            waitL 96
            wait
            waitL 72
      psgInst 0ch
            psgNoteL A5, 6
            psgNote As4
            psgNote E5
            psgNote D5
      psgInst 0ah
            psgNote A5
            psgNote As4
            psgNote E5
            psgNote D5
      psgInst 09h
            psgNote A5
            psgNote As4
            psgNote E5
            psgNote D5
      psgInst 08h
            psgNote A5
            psgNote As4
            psgNote E5
            psgNote D5
      psgInst 06h
            psgNote A5
            psgNote As4
            psgNote E5
            psgNote D5
    countedLoopEnd
    countedLoopStart 3
      psgInst 00h
            waitL 96
    countedLoopEnd
      psgInst 0bh
            psgNoteL G4, 6
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote Gs3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote D4
      psgInst 0ah
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote F4
      psgInst 09h
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote D4
      psgInst 08h
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote F4
      psgInst 07h
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote D4
      psgInst 06h
            psgNote C4
            psgNote As3
            psgNote Gs3
            psgNote G3
      psgInst 05h
            psgNote F3
            psgNote G3
            psgNote Gs3
            psgNote As3
      psgInst 03h
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote F4
    countedLoopStart 3
      psgInst 00h
            waitL 96
    countedLoopEnd
      psgInst 0bh
            psgNoteL G4, 6
            psgNote F4
            psgNote Ds4
            psgNote Cs4
            psgNote B3
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote Cs4
            psgNote B3
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote Cs4
            psgNote B3
            psgNote As3
            psgNote Gs3
            psgNote G3
            psgNote F3
            psgNote G3
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote Cs4
      psgInst 0ah
            psgNote B3
            psgNote Cs4
            psgNote Ds4
            psgNote F4
      psgInst 09h
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote Cs4
      psgInst 08h
            psgNote B3
            psgNote Cs4
            psgNote Ds4
            psgNote F4
      psgInst 07h
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote Cs4
      psgInst 06h
            psgNote B3
            psgNote As3
            psgNote Gs3
            psgNote G3
      psgInst 05h
            psgNote F3
            psgNote G3
            psgNote Gs3
            psgNote As3
      psgInst 03h
            psgNote B3
            psgNote Cs4
            psgNote Ds4
            psgNote F4
    mainLoopEnd
Music_01_Channel_7:
    mainLoopStart
      setRelease 1
      vibrato 44
    countedLoopStart 1
      psgInst 00h
            waitL 96
            wait
            waitL 80
      psgInst 08h
            psgNoteL As4, 6
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 07h
            psgNote As4
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 06h
            psgNote As4
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 05h
            psgNote As4
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 03h
            psgNote As4
            psgNote D5
            psgNote E5
            psgNote A5
      psgInst 00h
            waitL 96
            wait
            waitL 72
      psgInst 08h
            psgNoteL A5, 6
            psgNote As4
            psgNote E5
            psgNote D5
      psgInst 07h
            psgNote A5
            psgNote As4
            psgNote E5
            psgNote D5
      psgInst 06h
            psgNote A5
            psgNote As4
            psgNote E5
            psgNote D5
      psgInst 05h
            psgNote A5
            psgNote As4
            psgNote E5
            psgNote D5
      psgInst 03h
            psgNote A5
            psgNote As4
            psgNoteL E5, 4
    countedLoopEnd
    repeatStart
      psgInst 03h
            psgNoteL D5, 6
            psgNote C5
            psgNote D5
            psgNote C5
      psgInst 04h
            psgNote G4
            psgNote C5
            psgNote D5
            psgNote C5
      psgInst 05h
            psgNote D5
            psgNote C5
            psgNote G5
            psgNote C5
      psgInst 06h
            psgNote D5
            psgNote C5
            psgNote G4
            psgNote C5
      psgInst 07h
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote C5
      psgInst 08h
            psgNote G4
            psgNote C5
            psgNote D5
            psgNote C5
      psgInst 09h
            psgNote D5
            psgNote C5
            psgNote G5
            psgNote C5
      psgInst 0ah
            psgNote D5
            psgNote C5
            psgNote G4
            psgNote C5
      psgInst 0bh
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote C5
      psgInst 0ah
            psgNote G4
            psgNote C5
            psgNote D5
            psgNote C5
      psgInst 09h
            psgNote D5
            psgNote C5
            psgNote G5
            psgNote C5
      psgInst 08h
            psgNote D5
            psgNote C5
            psgNote G4
            psgNote C5
      psgInst 07h
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote C5
      psgInst 06h
            psgNote G4
            psgNote C5
            psgNote D5
            psgNote C5
      psgInst 05h
            psgNote D5
            psgNote C5
            psgNote G5
            psgNote C5
      psgInst 03h
            psgNote D5
            psgNote C5
            psgNote G4
            psgNote C5
    repeatSection1Start
      psgInst 0bh
            psgNoteL Ds4, 6
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote Gs3
            psgNote G3
            psgNote F3
            psgNote Ds3
            psgNote D3
            psgNote Ds3
            psgNote F3
            psgNote G3
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote As3
      psgInst 0ah
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote D4
      psgInst 09h
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote As3
      psgInst 08h
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote D4
      psgInst 07h
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote As3
      psgInst 06h
            psgNote Gs3
            psgNote G3
            psgNote F3
            psgNote Ds3
      psgInst 05h
            psgNote D3
            psgNote Ds3
            psgNote F3
            psgNote G3
      psgInst 03h
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote D4
    repeatEnd
    repeatSection2Start
      psgInst 0bh
            psgNoteL Ds4, 6
            psgNote Cs4
            psgNote B3
            psgNote As3
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote Ds4
            psgNote Cs4
            psgNote B3
            psgNote As3
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote Ds4
            psgNote Cs4
            psgNote B3
            psgNote As3
            psgNote Gs3
            psgNote G3
            psgNote F3
            psgNote Ds3
            psgNote Cs3
            psgNote Ds3
            psgNote F3
            psgNote G3
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote Ds4
            psgNote Cs4
            psgNote B3
            psgNote As3
      psgInst 0ah
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote Cs4
      psgInst 09h
            psgNote Ds4
            psgNote Cs4
            psgNote B3
            psgNote As3
      psgInst 08h
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote Cs4
      psgInst 07h
            psgNote Ds4
            psgNote Cs4
            psgNote B3
            psgNote As3
      psgInst 06h
            psgNote Gs3
            psgNote G3
            psgNote F3
            psgNote Ds3
      psgInst 05h
            psgNote Cs3
            psgNote Ds3
            psgNote F3
            psgNote G3
      psgInst 03h
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote Cs4
    mainLoopEnd
Music_01_Channel_8:
    channel_end