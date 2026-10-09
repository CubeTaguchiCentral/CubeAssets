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
      vibrato 02ch
    countedLoopStart 1
      sustain
            noteL G2, 192
      setSlide 22
            note G2
            note C3
      noSlide
      setRelease 1
            note C3
    countedLoopEnd
    countedLoopStart 1
      inst 29
      vol 13
            noteL As2, 12
            note As2
            note As2
            note As2
            note As2
            note As3
            note As2
            note As2
            note As2
            note Gs3
            note As2
            note As2
            note G3
            note As2
            note As2
            note Gs3
    countedLoopEnd
    countedLoopStart 1
            noteL Gs2, 12
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs3
            note Gs2
            note Gs2
            note Gs2
            note G3
            note Gs2
            note Gs2
            note F3
            note Gs2
            note Gs2
            note G3
    countedLoopEnd
    countedLoopStart 1
            noteL As2, 12
            note As2
            note As2
            note As2
            note As2
            note As3
            note As2
            note As2
            note As2
            note Gs3
            note As2
            note As2
            note G3
            note As2
            note As2
            note Gs3
    countedLoopEnd
    countedLoopStart 1
            noteL Cs3, 12
            note Cs3
            note Cs3
            note Cs3
            note Cs3
            note Cs4
            note Cs3
            note Cs3
            note Cs3
            note B3
            note Cs3
            note Cs3
            note As3
            note Cs3
            note Cs3
            note B3
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_1:
    mainLoopStart
      inst 45
      vol 11
      setRelease 1
      vibrato 02ch
    countedLoopStart 3
            waitL 96
            waitL 12
            note A5
            wait
            note D5
            noteL E5, 36
            noteL As4, 12
            wait
            note A5
            wait
            note D5
            noteL E5, 48
            waitL 96
    countedLoopEnd
      inst 43
      vol 12
            noteL D5, 192
      inst 21
      vol 12
            waitL 12
            noteL G5, 9
            waitL 15
            noteL C5, 12
            noteL D5, 24
            noteL G4, 12
            noteL G5, 10
            waitL 14
            noteL C5, 12
            noteL D5, 72
            waitL 96
            wait
            waitL 12
            noteL G5, 10
            waitL 14
            noteL C5, 12
            noteL D5, 24
            noteL G4, 12
            noteL G5, 10
            waitL 14
            noteL C5, 12
            noteL D5, 72
            waitL 96
            wait
            waitL 12
            noteL G5, 10
            waitL 14
            noteL C5, 12
            noteL D5, 24
            noteL G4, 12
            noteL G5, 10
            waitL 14
            noteL C5, 12
            noteL D5, 72
            waitL 12
            noteL G5, 10
            waitL 14
            noteL B4, 12
            noteL F5, 24
            noteL B4, 12
            noteL G5, 10
            waitL 14
            noteL B4, 12
            noteL F5, 36
            noteL B4, 12
            note Ds5
            note F5
            wait
            noteL G5, 10
            waitL 14
            noteL B4, 12
            noteL F5, 24
            noteL B4, 12
            noteL G5, 10
            waitL 14
            noteL B4, 12
            noteL F5, 72
    mainLoopEnd
Music_01_Channel_2:
    mainLoopStart
      inst 22
      vol 11
      setRelease 1
      vibrato 02ch
    countedLoopStart 3
            noteL G3, 12
            note As3
            note A4
            note G3
            note E4
            note As3
            note D4
            note F4
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 12
            note As3
            note A4
            note C3
            note E4
            note As3
            note D4
            note E4
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 12
            note As3
            note A4
            note G3
            note E4
            note As3
            note D4
            note F4
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 12
            note As3
            note A4
            note C3
            note E4
            note As3
            note D4
            note E4
    countedLoopEnd
    countedLoopStart 3
            noteL As2, 12
            note Gs3
            note G4
            note As2
            note D4
            note Gs3
            note C4
            note F4
    countedLoopEnd
    countedLoopStart 3
            noteL Gs2, 12
            note Gs3
            note G4
            note Gs2
            note D4
            note Gs3
            note C4
            note Ds4
    countedLoopEnd
    countedLoopStart 3
            noteL As2, 12
            note Gs3
            note G4
            note As2
            note D4
            note Gs3
            note C4
            note F4
    countedLoopEnd
    countedLoopStart 3
            noteL Cs3, 12
            note B3
            note G4
            note Cs3
            note F4
            note B3
            note Cs4
            note B4
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_3:
    mainLoopStart
      inst 45
      vol 9
      setRelease 1
      vibrato 02ch
      shifting 32
            waitL 12
    countedLoopStart 3
            waitL 96
            waitL 12
            note A5
            wait
            note D5
            noteL E5, 36
            noteL As4, 12
            wait
            note A5
            wait
            note D5
            noteL E5, 48
            waitL 96
    countedLoopEnd
      inst 43
      vol 9
            noteL D5, 192
      inst 21
      vol 9
            waitL 12
            noteL G5, 9
            waitL 15
            noteL C5, 12
            noteL D5, 24
            noteL G4, 12
            noteL G5, 10
            waitL 14
            noteL C5, 12
            noteL D5, 72
            waitL 96
            wait
            waitL 12
            noteL G5, 10
            waitL 14
            noteL C5, 12
            noteL D5, 24
            noteL G4, 12
            noteL G5, 10
            waitL 14
            noteL C5, 12
            noteL D5, 72
            waitL 96
            wait
            waitL 12
            noteL G5, 10
            waitL 14
            noteL C5, 12
            noteL D5, 24
            noteL G4, 12
            noteL G5, 10
            waitL 14
            noteL C5, 12
            noteL D5, 72
            waitL 12
            noteL G5, 10
            waitL 14
            noteL B4, 12
            noteL F5, 24
            noteL B4, 12
            noteL G5, 10
            waitL 14
            noteL B4, 12
            noteL F5, 36
            noteL B4, 12
            note Ds5
            note F5
            wait
            noteL G5, 10
            waitL 14
            noteL B4, 12
            noteL F5, 24
            noteL B4, 12
            noteL G5, 10
            waitL 14
            noteL B4, 12
            noteL F5, 60
    mainLoopEnd
Music_01_Channel_4:
            waitL 8
    mainLoopStart
      inst 22
      vol 9
      setRelease 1
      vibrato 02ch
      shifting 32
    countedLoopStart 3
      stereo 040h
            noteL G3, 12
            note As3
            note A4
            note G3
      stereo 080h
            note E4
            note As3
            note D4
            note F4
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL C3, 12
            note As3
            note A4
            note C3
      stereo 080h
            note E4
            note As3
            note D4
            note E4
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL G3, 12
            note As3
            note A4
            note G3
      stereo 080h
            note E4
            note As3
            note D4
            note F4
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL C3, 12
            note As3
            note A4
            note C3
      stereo 080h
            note E4
            note As3
            note D4
            note E4
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL As2, 12
            note Gs3
            note G4
            note As2
      stereo 080h
            note D4
            note Gs3
            note C4
            note F4
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL Gs2, 12
            note Gs3
            note G4
            note Gs2
      stereo 080h
            note D4
            note Gs3
            note C4
            note Ds4
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL As2, 12
            note Gs3
            note G4
            note As2
      stereo 080h
            note D4
            note Gs3
            note C4
            note F4
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL Cs3, 12
            note B3
            note G4
            note Cs3
      stereo 080h
            note F4
            note B3
            note Cs4
            note B4
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
      vibrato 02ch
    countedLoopStart 1
      psgInst 00h
            waitL 96
            wait
            waitL 72
      psgInst 0ch
            psgNoteL As5, 6
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 0ah
            psgNote As5
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 09h
            psgNote As5
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 08h
            psgNote As5
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 06h
            psgNote As5
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 00h
            waitL 96
            wait
            waitL 72
      psgInst 0ch
            psgNoteL A6, 6
            psgNote As5
            psgNote E6
            psgNote D6
      psgInst 0ah
            psgNote A6
            psgNote As5
            psgNote E6
            psgNote D6
      psgInst 09h
            psgNote A6
            psgNote As5
            psgNote E6
            psgNote D6
      psgInst 08h
            psgNote A6
            psgNote As5
            psgNote E6
            psgNote D6
      psgInst 06h
            psgNote A6
            psgNote As5
            psgNote E6
            psgNote D6
    countedLoopEnd
    countedLoopStart 3
      psgInst 00h
            waitL 96
    countedLoopEnd
      psgInst 0bh
            psgNoteL G5, 6
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote D5
      psgInst 0ah
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
      psgInst 09h
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote D5
      psgInst 08h
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
      psgInst 07h
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote D5
      psgInst 06h
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote G4
      psgInst 05h
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
      psgInst 03h
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
    countedLoopStart 3
      psgInst 00h
            waitL 96
    countedLoopEnd
      psgInst 0bh
            psgNoteL G5, 6
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote B4
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote B4
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote B4
            psgNote As4
            psgNote Gs4
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
      psgInst 0ah
            psgNote B4
            psgNote Cs5
            psgNote Ds5
            psgNote F5
      psgInst 09h
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
      psgInst 08h
            psgNote B4
            psgNote Cs5
            psgNote Ds5
            psgNote F5
      psgInst 07h
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
      psgInst 06h
            psgNote B4
            psgNote As4
            psgNote Gs4
            psgNote G4
      psgInst 05h
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
      psgInst 03h
            psgNote B4
            psgNote Cs5
            psgNote Ds5
            psgNote F5
    mainLoopEnd
Music_01_Channel_7:
    mainLoopStart
      setRelease 1
      vibrato 02ch
    countedLoopStart 1
      psgInst 00h
            waitL 96
            wait
            waitL 80
      psgInst 08h
            psgNoteL As5, 6
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 07h
            psgNote As5
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 06h
            psgNote As5
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 05h
            psgNote As5
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 03h
            psgNote As5
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 00h
            waitL 96
            wait
            waitL 72
      psgInst 08h
            psgNoteL A6, 6
            psgNote As5
            psgNote E6
            psgNote D6
      psgInst 07h
            psgNote A6
            psgNote As5
            psgNote E6
            psgNote D6
      psgInst 06h
            psgNote A6
            psgNote As5
            psgNote E6
            psgNote D6
      psgInst 05h
            psgNote A6
            psgNote As5
            psgNote E6
            psgNote D6
      psgInst 03h
            psgNote A6
            psgNote As5
            psgNoteL E6, 4
    countedLoopEnd
    repeatStart
      psgInst 03h
            psgNoteL D6, 6
            psgNote C6
            psgNote D6
            psgNote C6
      psgInst 04h
            psgNote G5
            psgNote C6
            psgNote D6
            psgNote C6
      psgInst 05h
            psgNote D6
            psgNote C6
            psgNote G6
            psgNote C6
      psgInst 06h
            psgNote D6
            psgNote C6
            psgNote G5
            psgNote C6
      psgInst 07h
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote C6
      psgInst 08h
            psgNote G5
            psgNote C6
            psgNote D6
            psgNote C6
      psgInst 09h
            psgNote D6
            psgNote C6
            psgNote G6
            psgNote C6
      psgInst 0ah
            psgNote D6
            psgNote C6
            psgNote G5
            psgNote C6
      psgInst 0bh
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote C6
      psgInst 0ah
            psgNote G5
            psgNote C6
            psgNote D6
            psgNote C6
      psgInst 09h
            psgNote D6
            psgNote C6
            psgNote G6
            psgNote C6
      psgInst 08h
            psgNote D6
            psgNote C6
            psgNote G5
            psgNote C6
      psgInst 07h
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote C6
      psgInst 06h
            psgNote G5
            psgNote C6
            psgNote D6
            psgNote C6
      psgInst 05h
            psgNote D6
            psgNote C6
            psgNote G6
            psgNote C6
      psgInst 03h
            psgNote D6
            psgNote C6
            psgNote G5
            psgNote C6
    repeatSection1Start
      psgInst 0bh
            psgNoteL Ds5, 6
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote As4
      psgInst 0ah
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
      psgInst 09h
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote As4
      psgInst 08h
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
      psgInst 07h
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote As4
      psgInst 06h
            psgNote Gs4
            psgNote G4
            psgNote F4
            psgNote Ds4
      psgInst 05h
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
      psgInst 03h
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
    repeatEnd
    repeatSection2Start
      psgInst 0bh
            psgNoteL Ds5, 6
            psgNote Cs5
            psgNote B4
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote B4
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote B4
            psgNote As4
            psgNote Gs4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote B4
            psgNote As4
      psgInst 0ah
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Cs5
      psgInst 09h
            psgNote Ds5
            psgNote Cs5
            psgNote B4
            psgNote As4
      psgInst 08h
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Cs5
      psgInst 07h
            psgNote Ds5
            psgNote Cs5
            psgNote B4
            psgNote As4
      psgInst 06h
            psgNote Gs4
            psgNote G4
            psgNote F4
            psgNote Ds4
      psgInst 05h
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote G4
      psgInst 03h
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Cs5
    mainLoopEnd
Music_01_Channel_8:
    channel_end