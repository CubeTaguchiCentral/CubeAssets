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
      inst 15
      vol 10
      vibrato 05ah
      setRelease 1
            noteL C4, 4
            wait
            note F4
            wait
    mainLoopStart
      inst 15
      vol 10
      shifting 0
      setRelease 1
    countedLoopStart 1
            noteL As4, 4
            wait
            noteL C5, 72
            noteL As3, 4
            wait
            note C4
            wait
            note F4
            wait
            noteL C4, 72
            noteL C4, 4
            wait
            note F4
            wait
    countedLoopEnd
            note As4
            wait
            noteL C5, 72
            noteL Ds5, 4
            wait
            note D5
            wait
            note As4
            wait
            noteL C5, 72
            noteL C4, 4
            wait
            note F4
            wait
            note As4
            wait
            noteL C5, 72
            noteL C5, 4
            wait
            note F5
            wait
            note As5
            wait
            noteL C6, 72
    countedLoopStart 1
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
    countedLoopEnd
            waitL 12
            noteL As4, 4
    countedLoopStart 2
            waitL 8
            noteL G4, 24
            noteL F4, 3
            wait
            note F4
    countedLoopEnd
            wait
            noteL G4, 24
            noteL F4, 3
            waitL 9
            noteL G4, 24
            waitL 12
            noteL As5, 4
    countedLoopStart 2
            waitL 8
            noteL G5, 24
            noteL F5, 3
            wait
            note F5
    countedLoopEnd
            wait
            noteL G5, 24
            noteL F5, 3
            waitL 9
            noteL G5, 24
            noteL C4, 72
            noteL A4, 4
            waitL 12
            noteL F4, 4
            wait
            noteL G4, 96
            noteL As4, 72
            noteL C5, 4
            wait
            note A4
            wait
            note As4
            wait
            noteL G4, 96
            noteL C5, 72
            noteL A5, 4
            wait
            note As5
            wait
            note F5
            wait
            noteL G5, 72
            noteL G5, 4
            wait
            note A5
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
            note Ds5
            wait
            note F5
            wait
            note D5
            wait
            note Ds5
            wait
            note C5
            wait
            note D5
            wait
            note As4
            wait
            note C5
            wait
            note A4
            wait
            note As4
            wait
            note G4
            wait
            note A4
            wait
            note As4
            wait
            note C5
            wait
            note F5
            wait
            note G5
            wait
            note C6
            wait
            note Ds4
            wait
            note D4
            wait
            note C4
            wait
            noteL As3, 12
            waitL 4
            note C4
            wait
            noteL G4, 48
            noteL G4, 4
            wait
            note F4
            wait
            note Ds4
            wait
            noteL D4, 12
            waitL 4
            note Ds4
            wait
            noteL C5, 48
            noteL D5, 96
            noteL As4, 48
            noteL As4, 4
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
    repeatStart
            noteL D5, 16
            noteL Ds5, 4
            wait
            note F5
            wait
            note Ds5
            wait
            note D5
            wait
            note Ds5
            wait
            note D5
            wait
            note C5
            wait
            note D5
            wait
            note C5
            wait
            note As4
            wait
            note C5
            wait
            note G4
            wait
    repeatSection1Start
            note Ds4
            wait
            noteL C4, 72
    repeatEnd
    repeatSection2Start
            note C5
            wait
            noteL G5, 72
            noteL C6, 16
            waitL 8
            noteL As5, 4
            wait
            noteL Gs5, 16
            note As5
            waitL 8
            noteL Ds5, 16
            waitL 8
            noteL Gs5, 16
            waitL 8
            noteL G5, 4
            wait
            noteL F5, 16
            note Ds5
            waitL 8
            noteL C5, 16
            waitL 8
            noteL D5, 96
            note G5
      vol 10
            noteL C4, 4
            wait
            note F4
            wait
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
      inst 16
      vol 9
            waitL 16
    mainLoopStart
      inst 16
      vol 9
      shifting 0
            waitL 8
      stereo 040h
      setRelease 1
      vibrato 05ah
    countedLoopStart 2
            noteL C4, 4
            wait
            note F4
            wait
            note As4
            wait
      stereo 080h
            note C4
            wait
            note F4
            wait
            note As4
            wait
            noteL C5, 24
            wait
      stereo 040h
            noteL As3, 4
            wait
            note C4
            wait
            note F4
            wait
      stereo 080h
            note As3
            wait
            note C4
            wait
            note F4
            wait
            noteL C4, 24
            wait
      stereo 040h
    countedLoopEnd
            noteL C4, 4
            wait
            note F4
            wait
            note As4
            wait
      stereo 080h
            note C4
            wait
            note F4
            wait
            note As4
            wait
      stereo 040h
            note C5
            wait
            note F5
            wait
            note As5
            waitL 28
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
      stereo 0c0h
      inst 4
      vol 7
            noteL C6, 8
            note F6
            note As6
      inst 15
      vol 5
    countedLoopStart 1
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
    countedLoopEnd
            waitL 12
            noteL F4, 4
    countedLoopStart 2
            waitL 8
            noteL D4, 24
            noteL C4, 3
            wait
            note C4
    countedLoopEnd
            wait
            noteL D4, 24
            noteL C4, 3
            waitL 9
            noteL D4, 24
            waitL 12
            noteL F5, 4
    countedLoopStart 2
            waitL 8
            noteL D5, 24
            noteL C5, 3
            wait
            note C5
    countedLoopEnd
            wait
            noteL D5, 24
            noteL C5, 3
            waitL 9
            noteL D5, 24
      stereo 040h
      inst 16
      vol 9
            wait
    repeatStart
            noteL C4, 4
            wait
            note F4
            wait
            note As4
            wait
            noteL C5, 48
      stereo 080h
            waitL 24
    repeatSection1Start
            noteL C5, 4
            wait
            note As4
            wait
            note F4
            wait
            noteL C5, 48
      stereo 040h
            waitL 24
    repeatEnd
    repeatSection2Start
            noteL Ds5, 4
            wait
            note D5
            wait
            note C5
      stereo 040h
            wait
            note As4
            wait
            note Gs4
            wait
            note G4
      stereo 080h
            wait
            note Ds4
            wait
            note D4
            wait
            note C4
            waitL 28
    repeatEnd
    repeatSection3Start
            noteL C5, 4
            wait
            note As4
            wait
            note F4
            wait
            noteL C5, 24
      stereo 0c0h
            noteL D5, 4
            wait
            note E5
            wait
            note F5
            wait
      vol 6
            note G5
            wait
            note E5
            wait
            note F5
            wait
            note D5
            wait
            note E5
            wait
            note C5
            wait
            note D5
            wait
            note As4
            wait
            note C5
            wait
            note A4
            wait
            note As4
            wait
            note G4
            wait
            note A4
            wait
            note F4
            wait
            note G4
            wait
            note E4
            wait
            note F4
            wait
            note D4
            wait
      inst 11
      vol 7
            noteL A3, 8
            note As3
            note C4
            note F4
            note G4
            note C5
      inst 16
      vol 7
            waitL 24
            noteL Ds4, 4
            wait
            note D4
            wait
            note C4
            wait
            note Ds4
            wait
            note D4
            wait
            note C4
            waitL 28
            waitL 24
            noteL G4, 4
            wait
            note F4
            wait
            note Ds4
            wait
            note G4
            wait
            note F4
            wait
            note Ds4
            waitL 28
    countedLoopStart 5
            noteL G4, 4
            wait
            note D4
            wait
    countedLoopEnd
            note C4
            wait
            note D4
            wait
            note Ds4
            wait
            note F4
            wait
            note G4
            wait
            note A4
            wait
            note As4
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
      inst 15
      vol 5
    repeatStart
            noteL A4, 16
            noteL As4, 4
            wait
            note C5
            wait
            note As4
            wait
            note A4
            wait
            note As4
            wait
            note A4
            wait
            note G4
            wait
            note A4
            wait
            note G4
            wait
            note F4
            wait
            note G4
            wait
            note D4
            wait
    repeatSection1Start
            note As3
            wait
            noteL G3, 72
    repeatEnd
    repeatSection2Start
            note G4
            wait
            noteL D5, 72
      inst 11
      vol 8
            waitL 8
            note G6
            note Gs6
            noteL As6, 24
    countedLoopStart 1
            waitL 8
            note F6
            note G6
            noteL Gs6, 24
    countedLoopEnd
            waitL 8
            note As6
            note Gs6
            note G6
            note Gs6
            note As6
            noteL G6, 192
      inst 16
      vol 9
            waitL 16
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
      inst 57
      vol 12
      vibrato 05ah
      sustain
            noteL C3, 16
    mainLoopStart
      inst 57
      vol 12
      shifting 0
            waitL 255
            wait
      setRelease 1
            waitL 242
    countedLoopStart 2
            noteL C3, 180
            noteL G2, 12
    countedLoopEnd
            noteL C3, 192
      inst 63
      vol 11
    countedLoopStart 15
            noteL C3, 12
            note C3
            note F3
            note As3
    countedLoopEnd
    countedLoopStart 31
            noteL G2, 12
    countedLoopEnd
      setSlide 33
      sustain
      inst 21
      vol 11
            noteL C3, 0
      noSlide
      setRelease 1
            waitL 32
      setSlide 33
            noteL As2, 96
      noSlide
      setSlide 33
            noteL Gs3, 24
      noSlide
      setSlide 33
            note G3
      noSlide
      setSlide 33
            note F3
      noSlide
      setSlide 33
            note Ds3
      noSlide
      setSlide 33
            note D3
      noSlide
      setSlide 33
            note C3
      noSlide
      setSlide 33
            note As2
      noSlide
            note Gs3
      inst 63
      vol 11
    countedLoopStart 23
            noteL G2, 8
    countedLoopEnd
      inst 57
      vol 12
      sustain
            noteL C3, 16
    mainLoopEnd
Music_01_Channel_3:
      stereo 0c0h
      inst 4
      vol 8
      sustain
            noteL G6, 16
      vibrato 055h
    mainLoopStart
      inst 4
      vol 8
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 80
            noteL Ds6, 96
            note C7
            note G6
            note G6
            note Ds6
            note C7
            note G6
      vol 9
    countedLoopStart 2
            noteL C4, 180
            noteL G3, 12
    countedLoopEnd
            noteL C4, 192
            wait
            wait
            wait
            wait
      inst 11
      vol 8
            waitL 72
            noteL C4, 8
            note D4
            note Ds4
            noteL G4, 72
            noteL G4, 8
            note Gs4
            note As4
            noteL D5, 96
            note G5
    countedLoopStart 14
            noteL C7, 4
            wait
            note F7
            wait
            note As7
            wait
    countedLoopEnd
            note C7
            wait
            note F7
            wait
            note As7
            waitL 100
            waitL 96
      inst 4
      vol 8
            noteL G7, 24
            note D7
            note As6
            note G7
            noteL As7, 4
            wait
            note G7
            wait
            note D7
            wait
            note G7
            wait
            note D7
            wait
            note As6
            wait
            note D7
            wait
            note As6
            wait
            note G6
            wait
            note As6
            wait
            note G6
            wait
            note D6
            wait
      stereo 0c0h
      vol 8
      sustain
            noteL G6, 16
    mainLoopEnd
Music_01_Channel_4:
      stereo 0c0h
      inst 15
      vol 7
            waitL 16
    mainLoopStart
      inst 15
      vol 7
      shifting 0
      stereo 0c0h
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL C4, 4
            wait
            note F4
            wait
            note As4
            wait
            noteL C5, 72
            noteL As3, 4
            wait
            note C4
            wait
            note F4
            wait
            noteL C4, 72
    countedLoopEnd
    repeatStart
            noteL C4, 4
            wait
            note F4
            wait
            note As4
            wait
            noteL C5, 72
    repeatSection1Start
            noteL Ds5, 4
            wait
            note D5
            wait
            note As4
            wait
            noteL C5, 72
    repeatEnd
    repeatSection2Start
            noteL C5, 4
            wait
            note F5
            wait
            note As5
            wait
            noteL C6, 72
    countedLoopStart 1
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
    countedLoopEnd
            waitL 12
            noteL As4, 4
    countedLoopStart 2
            waitL 8
            noteL G4, 24
            noteL F4, 3
            wait
            note F4
    countedLoopEnd
            wait
            noteL G4, 24
            noteL F4, 3
            waitL 9
            noteL G4, 24
            waitL 12
            noteL As5, 4
    countedLoopStart 2
            waitL 8
            noteL G5, 24
            noteL F5, 3
            wait
            note F5
    countedLoopEnd
            wait
            noteL G5, 24
            noteL F5, 3
            waitL 9
            noteL G5, 24
            noteL C4, 72
            noteL A4, 4
            waitL 12
            noteL F4, 4
            wait
            noteL G4, 96
            noteL As4, 72
            noteL C5, 4
            wait
            note A4
            wait
            note As4
            wait
            noteL G4, 96
            noteL C5, 72
            noteL A5, 4
            wait
            note As5
            wait
            note F5
            wait
            noteL G5, 72
            noteL G5, 4
            wait
            note A5
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
            note Ds5
            wait
            note F5
            wait
            note D5
            wait
            note Ds5
            wait
            note C5
            wait
            note D5
            wait
            note As4
            wait
            note C5
            wait
            note A4
            wait
            note As4
            wait
            note G4
            wait
            note A4
            wait
            note As4
            wait
            note C5
            wait
            note F5
            wait
            note G5
            wait
            note C6
            wait
            note Ds4
            wait
            note D4
            wait
            note C4
            wait
            noteL As3, 11
            waitL 5
            noteL C4, 4
            wait
            noteL G4, 48
            noteL G4, 4
            wait
            note F4
            wait
            note Ds4
            wait
            noteL D4, 11
            waitL 5
            noteL Ds4, 4
            wait
            noteL C5, 48
            noteL D5, 96
            note As4
    repeatStart
            noteL D5, 16
            noteL Ds5, 4
            wait
            note F5
            wait
            note Ds5
            wait
            note D5
            wait
            note Ds5
            wait
            note D5
            wait
            note C5
            wait
            note D5
            wait
            note C5
            wait
            note As4
            wait
            note C5
            wait
            note G4
            wait
    repeatSection1Start
            note Ds4
            wait
            noteL C4, 72
    repeatEnd
    repeatSection2Start
            note C5
            wait
            noteL G5, 72
            noteL C6, 16
            waitL 8
            noteL As5, 4
            wait
            noteL Gs5, 16
            note As5
            waitL 8
            noteL Ds5, 16
            waitL 8
            noteL Gs5, 16
            waitL 8
            noteL G5, 4
            wait
            noteL F5, 16
            note Ds5
            waitL 8
            noteL C5, 16
            waitL 8
            noteL D5, 96
            note G5
    mainLoopEnd
Music_01_Channel_5:
      stereo 0c0h
            sampleL 1, 16
    mainLoopStart
    countedLoopStart 14
            sampleL 5, 8
            sample 1
            sample 5
            sample 5
            sampleL 1, 16
    countedLoopEnd
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
    countedLoopStart 5
            sampleL 1, 8
    countedLoopEnd
    countedLoopStart 13
            sampleL 0, 24
            sample 1
    countedLoopEnd
      stereo 080h
            sampleL 2, 8
            sample 2
    countedLoopStart 1
      stereo 0c0h
            sampleL 3, 8
      stereo 040h
            sample 4
            sample 4
    countedLoopEnd
      stereo 0c0h
            sample 0
            sample 1
            sample 1
            sample 1
    countedLoopStart 5
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopStart 5
            sampleL 1, 8
    countedLoopEnd
    countedLoopStart 5
            sampleL 0, 24
    countedLoopEnd
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
    countedLoopStart 5
            sampleL 1, 8
    countedLoopEnd
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
            sample 1
            sample 0
            sample 0
    countedLoopStart 1
            sampleL 0, 8
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopEnd
            sample 3
      stereo 040h
            sample 4
      stereo 080h
            sample 2
      stereo 0c0h
    countedLoopStart 11
            sampleL 1, 8
    countedLoopEnd
      stereo 0c0h
            sampleL 1, 16
    mainLoopEnd
Music_01_Channel_6:
      psgInst 0ah
      sustain
      vibrato 04fh
            psgNoteL G5, 16
    mainLoopStart
            waitL 80
      setRelease 1
            psgNoteL Ds5, 96
            psgNote C6
            psgNote G5
            psgNote G5
            psgNote Ds5
            psgNote C6
            psgNote G5
    countedLoopStart 2
            psgNoteL C4, 180
            psgNoteL G4, 12
    countedLoopEnd
            psgNoteL C4, 192
      psgInst 00h
            wait
            wait
            wait
            waitL 96
      psgInst 0ah
            waitL 48
            psgNoteL A4, 8
            psgNote As4
            psgNote C5
            psgNote F5
            psgNote G5
            psgNote C6
            waitL 72
            psgNoteL C4, 8
            psgNote D4
            psgNote Ds4
            psgNoteL G4, 72
            psgNoteL G4, 8
            psgNote Gs4
            psgNote As4
            psgNoteL D5, 96
            psgNote G5
    countedLoopStart 14
            psgNoteL C7, 4
            wait
            psgNote F7
            wait
            psgNote As7
            wait
    countedLoopEnd
            psgNote C7
            wait
            psgNote F7
            wait
            psgNote As7
            waitL 12
            psgNoteL G6, 8
            psgNote Gs6
            psgNoteL As6, 24
    countedLoopStart 1
            waitL 8
            psgNote F6
            psgNote G6
            psgNoteL Gs6, 24
    countedLoopEnd
            waitL 8
            psgNote As6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote As6
            psgNoteL G5, 24
            psgNote D6
            psgNote As5
            psgNote G6
            psgNoteL As6, 8
            psgNote G6
            psgNote D6
            psgNote G6
            psgNote D6
            psgNote As5
            psgNote D6
            psgNote As5
            psgNote G5
            psgNote As5
            psgNote G5
            psgNote D5
      sustain
            psgNoteL G5, 16
    mainLoopEnd
Music_01_Channel_7:
            waitL 16
    mainLoopStart
      psgInst 0ah
      sustain
            psgNoteL G5, 96
      vibrato 04fh
      setRelease 1
            psgNote Ds5
            psgNote C6
            psgNote G5
            psgNote G5
            psgNote Ds5
            psgNote C6
            psgNote G5
    countedLoopStart 2
            psgNoteL C4, 180
            psgNoteL G4, 12
    countedLoopEnd
            psgNoteL C4, 192
      psgInst 00h
            wait
            wait
            wait
            waitL 96
      psgInst 0ah
            waitL 48
            psgNoteL A4, 8
            psgNote As4
            psgNote C5
            psgNote F5
            psgNote G5
            psgNote C6
            waitL 72
            psgNoteL C4, 8
            psgNote D4
            psgNote Ds4
            psgNoteL G4, 72
            psgNoteL G4, 8
            psgNote Gs4
            psgNote As4
            psgNoteL D5, 96
            psgNote G5
    countedLoopStart 2
            psgNoteL C7, 4
            wait
            psgNote F7
            wait
            psgNote As7
            wait
            psgNote C7
            wait
            psgNote F7
            wait
            psgNote As7
            wait
            psgNote C7
            wait
            psgNote F7
            wait
            psgNote As7
            wait
            psgNote C7
            wait
            psgNote F6
            wait
            psgNote As6
            wait
    countedLoopEnd
    countedLoopStart 2
            psgNoteL C7, 4
            wait
            psgNote F7
            wait
            psgNote As7
            wait
    countedLoopEnd
            psgNote C7
            wait
            psgNote F6
            wait
            psgNote As6
            waitL 12
            psgNoteL G6, 8
            psgNote Gs6
            psgNoteL As6, 24
    countedLoopStart 1
            waitL 8
            psgNote F6
            psgNote G6
            psgNoteL Gs6, 24
    countedLoopEnd
            waitL 8
            psgNote As6
            psgNote Gs6
            psgNote G6
            psgNote Gs6
            psgNote As6
            psgNoteL G5, 24
            psgNote D6
            psgNote As5
            psgNote G6
            psgNoteL As6, 8
            psgNote G6
            psgNote D6
            psgNote G6
            psgNote D6
            psgNote As5
            psgNote D6
            psgNote As5
            psgNote G5
            psgNote As5
            psgNote G5
            psgNote D5
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end