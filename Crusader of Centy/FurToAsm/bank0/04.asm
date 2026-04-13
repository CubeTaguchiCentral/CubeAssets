Music_04:
    db 0
    db 0
    db 0
    db 184
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
      inst 29
      vol 14
      setRelease 1
            noteL C4, 48
      vibrato 05ch
            note F3
            note G3
            note F3
            note C4
            note F3
            note G3
            noteL G3, 18
            noteL G3, 6
            noteL A3, 12
            note B3
    mainLoopStart
      inst 29
      vol 14
      shifting 0
      stereo 0c0h
      setRelease 1
    repeatStart
            noteL C4, 18
            noteL C4, 6
            noteL G3, 18
            noteL G3, 6
            noteL F3, 18
            noteL F3, 12
            noteL F3, 6
            note G3
            note F3
            noteL C4, 18
            noteL C4, 6
            noteL G3, 18
            noteL G3, 6
            noteL F3, 18
    repeatSection1Start
            noteL F3, 12
            noteL F3, 6
            note G3
            note F3
    repeatEnd
    repeatSection2Start
            noteL F3, 6
            note F3
            note G3
            note A3
            note B3
            noteL C4, 18
            noteL C4, 6
            noteL G3, 18
            noteL G3, 6
            noteL F3, 18
            noteL F3, 6
            noteL F3, 12
            noteL G3, 6
            note F3
    repeatEnd
    repeatSection3Start
            noteL F3, 12
            noteL F3, 6
            note G3
            note F3
            noteL C4, 18
            noteL C4, 6
            noteL G3, 18
            noteL G3, 6
            noteL F3, 18
            noteL F3, 6
            noteL G3, 12
            noteL C4, 6
            note C4
    repeatStart
            noteL D4, 18
            noteL D4, 6
            noteL A3, 18
            noteL A3, 6
            noteL G3, 18
            noteL G3, 6
            noteL G3, 12
            note D4
            noteL C4, 18
            noteL C4, 6
            noteL G3, 18
            noteL G3, 6
            noteL A3, 18
            noteL A3, 6
    repeatSection1Start
            noteL E3, 12
            note A3
    repeatEnd
    repeatSection2Start
            noteL B3, 12
            note Cs4
    repeatStart
            noteL D4, 18
            noteL D4, 6
            noteL A3, 18
            noteL A3, 6
            noteL G3, 18
            noteL G3, 6
            noteL G3, 12
            note D4
    repeatSection1Start
            noteL C4, 18
            noteL C4, 6
            noteL G3, 18
            noteL G3, 6
            noteL A3, 18
            noteL A3, 6
            noteL A3, 12
            note E3
    repeatEnd
    repeatSection2Start
            note C4
            note C4
            noteL B3, 6
            note B3
            wait
            noteL C4, 12
            waitL 18
            noteL G3, 24
    countedLoopStart 2
            waitL 18
            note C4
            noteL G3, 30
            noteL F3, 18
            noteL G3, 12
    countedLoopEnd
            waitL 18
            note C4
            noteL G3, 12
            noteL G3, 18
            noteL G3, 6
            noteL A3, 12
            note B3
Music_04_Channel_1:
      stereo 080h
      shifting 32
      inst 47
      vol 6
            waitL 8
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL E5, 12
            noteL C5, 6
            noteL E5, 12
            noteL E5, 6
            noteL C5, 12
            note F5
            noteL C5, 6
            noteL F5, 12
            noteL F5, 6
            noteL C5, 12
            note G5
            noteL D5, 6
            noteL G5, 12
            noteL G5, 6
            noteL D5, 12
            note F5
            noteL C5, 6
            noteL F5, 12
            noteL F5, 6
            noteL C5, 4
    repeatSection1Start
            waitL 8
    repeatEnd
    repeatSection2Start
    mainLoopStart
      inst 47
      vol 6
      shifting 32
      stereo 080h
      shifting 0
      inst 7
      vol 12
            waitL 12
            noteL E6, 6
            note G6
            noteL C7, 12
            note C7
            note C7
            noteL B6, 6
            noteL A6, 12
            note G6
            noteL F6, 6
            noteL G6, 54
            noteL G6, 12
            noteL F6, 6
            noteL E6, 12
            note D6
            noteL E6, 54
            noteL F6, 12
            noteL E6, 6
            noteL D6, 12
            note C6
      setRelease 12
            noteL C6, 108
            noteL E6, 6
            note G6
            note C7
            noteL D7, 12
            noteL E7, 6
    countedLoopStart 3
            noteL E7, 8
    countedLoopEnd
            note D7
            note C7
            noteL B6, 12
            noteL C7, 6
            noteL G6, 36
            noteL G6, 12
            noteL F6, 6
            noteL E6, 12
            note D6
            noteL E6, 54
            noteL E7, 12
            noteL D7, 6
            noteL C7, 12
            note B6
      vol 11
    countedLoopStart 10
            noteL E6, 3
            note C7
    countedLoopEnd
            note E6
            noteL C7, 27
      shifting 32
      inst 1
      vol 7
            waitL 8
      setRelease 8
            noteL C6, 12
    repeatStart
            note F6
            note C6
      setRelease 1
            noteL F6, 2
            wait
            wait
      setRelease 8
            noteL B5, 12
      setRelease 1
            noteL B5, 2
            wait
            wait
      setRelease 8
            noteL F6, 12
            note B5
            note F6
    repeatSection1Start
            note B5
            note E6
            note B5
      setRelease 1
            noteL G6, 2
            wait
            wait
      setRelease 8
            noteL A5, 12
      setRelease 1
            noteL A5, 2
            wait
            wait
      setRelease 8
            noteL C6, 12
            note A5
            note Cs6
            note C6
    repeatEnd
    repeatSection2Start
            note G5
            note C6
            note G5
      setRelease 1
            noteL E6, 2
            wait
            wait
      setRelease 8
            noteL A5, 12
      setRelease 1
            noteL A5, 2
            wait
            wait
      setRelease 8
            noteL G5, 12
            note E5
            note Cs5
            note C6
    repeatEnd
    repeatSection3Start
            note B5
            note E6
            note B5
      setRelease 1
            noteL E6, 2
            wait
            wait
      setRelease 8
            noteL A5, 12
      setRelease 1
            noteL A5, 2
            wait
            wait
      setRelease 8
            noteL C6, 12
            note A5
            note Cs6
            note C6
            note F6
            note C6
      setRelease 1
            noteL F6, 2
            wait
            wait
      setRelease 8
            noteL B5, 12
      setRelease 1
            noteL B5, 2
            wait
            wait
      setRelease 8
            noteL F6, 12
            note B5
            note F6
      setRelease 2
            noteL C6, 6
            wait
            note C6
            wait
            note B5
            note B5
            wait
            noteL C6, 12
            waitL 18
            noteL D5, 24
      inst 47
      vol 6
      setRelease 1
            noteL E5, 12
            noteL C5, 6
            noteL E5, 12
            noteL E5, 6
            noteL C5, 12
    repeatStart
            note F5
            noteL C5, 6
            noteL F5, 12
            noteL F5, 6
            noteL C5, 12
    repeatSection1Start
            note G5
            noteL D5, 6
            noteL G5, 12
            noteL G5, 6
            noteL D5, 12
    repeatEnd
    repeatSection2Start
            note E5
            noteL C5, 6
            noteL E5, 12
            noteL E5, 6
            noteL C5, 12
    repeatEnd
    repeatSection3Start
            note G5
            noteL D5, 6
            noteL G5, 12
            noteL G5, 6
            noteL D5, 12
            note F5
            noteL C5, 6
            noteL F5, 12
            noteL F5, 6
            noteL C5, 4
Music_04_Channel_2:
      stereo 0c0h
      inst 47
      vol 12
      vibrato 00h
      setRelease 1
    countedLoopStart 1
            noteL E5, 12
            noteL C5, 6
            noteL E5, 12
            noteL E5, 6
            noteL C5, 12
            note F5
            noteL C5, 6
            noteL F5, 12
            noteL F5, 6
            noteL C5, 12
            note G5
            noteL D5, 6
            noteL G5, 12
            noteL G5, 6
            noteL D5, 12
            note F5
            noteL C5, 6
            noteL F5, 12
            noteL F5, 6
            noteL C5, 12
    countedLoopEnd
    mainLoopStart
      inst 47
      vol 12
      shifting 0
      setRelease 1
    countedLoopStart 6
            noteL C5, 6
            note E5
            note G5
            noteL C5, 12
            note F5
            note D5
            note G5
            noteL D5, 6
            noteL C5, 12
            note F5
    countedLoopEnd
            noteL C5, 6
            note E5
            note G5
            noteL C5, 12
            note F5
            note D5
            note G5
            noteL D5, 6
            noteL C5, 12
            noteL F5, 6
            note F5
      inst 1
      vol 10
      setRelease 8
            noteL C6, 12
    repeatStart
            note F6
            note C6
      setRelease 1
            noteL F6, 2
            wait
            wait
      setRelease 8
            noteL B5, 12
      setRelease 1
            noteL B5, 2
            wait
            wait
      setRelease 8
            noteL F6, 12
            note B5
            note F6
    repeatSection1Start
            note B5
            note E6
            note B5
      setRelease 1
            noteL G6, 2
            wait
            wait
      setRelease 8
            noteL A5, 12
      setRelease 1
            noteL A5, 2
            wait
            wait
      setRelease 8
            noteL C6, 12
            note A5
            note Cs6
            note C6
    repeatEnd
    repeatSection2Start
            note G5
            note C6
            note G5
      setRelease 1
            noteL E6, 2
            wait
            wait
      setRelease 8
            noteL A5, 12
      setRelease 1
            noteL A5, 2
            wait
            wait
      setRelease 8
            noteL G5, 12
            note E5
            note Cs5
            note C6
    repeatEnd
    repeatSection3Start
            note B5
            note E6
            note B5
      setRelease 1
            noteL E6, 2
            wait
            wait
      setRelease 8
            noteL A5, 12
      setRelease 1
            noteL A5, 2
            wait
            wait
      setRelease 8
            noteL C6, 12
            note A5
            note Cs6
            note C6
            note F6
            note C6
      setRelease 1
            noteL F6, 2
            wait
            wait
      setRelease 8
            noteL B5, 12
      setRelease 1
            noteL B5, 2
            wait
            wait
      setRelease 8
            noteL F6, 12
            note B5
            note F6
      setRelease 2
            noteL C6, 6
            wait
            note C6
            wait
            note B5
            note B5
            wait
            noteL C6, 12
            waitL 18
            noteL D5, 24
      inst 47
      vol 12
      setRelease 1
            noteL E5, 12
            noteL C5, 6
            noteL E5, 12
            noteL E5, 6
            noteL C5, 12
    repeatStart
            note F5
            noteL C5, 6
            noteL F5, 12
            noteL F5, 6
            noteL C5, 12
    repeatSection1Start
            note G5
            noteL D5, 6
            noteL G5, 12
            noteL G5, 6
            noteL D5, 12
    repeatEnd
    repeatSection2Start
            note E5
            noteL C5, 6
            noteL E5, 12
            noteL E5, 6
            noteL C5, 12
    repeatEnd
    repeatSection3Start
            note G5
            noteL D5, 6
            noteL G5, 12
            noteL G5, 6
            noteL D5, 12
            note F5
            noteL C5, 6
            noteL F5, 12
            noteL F5, 6
            noteL C5, 12
Music_04_Channel_3:
      stereo 0c0h
      inst 47
      vol 12
      vibrato 05ch
      setRelease 1
    countedLoopStart 1
            noteL G5, 18
            noteL G5, 12
            noteL G5, 18
            note A5
            noteL A5, 12
            noteL A5, 18
            note B5
            noteL B5, 12
            noteL B5, 18
            note A5
            noteL A5, 12
            noteL A5, 18
    countedLoopEnd
    mainLoopStart
      inst 47
      vol 12
      shifting 0
            waitL 30
      setRelease 1
    countedLoopStart 6
            noteL A5, 24
            noteL B5, 30
            noteL A5, 12
            waitL 30
    countedLoopEnd
            noteL A5, 24
            noteL B5, 30
            noteL A5, 6
            note A5
      inst 1
      vol 10
      setRelease 8
            noteL C7, 12
    repeatStart
            note A6
            note C7
      setRelease 1
            noteL A6, 2
            wait
            wait
      setRelease 8
            noteL B6, 12
      setRelease 1
            noteL B6, 2
            wait
            wait
      setRelease 8
            noteL A6, 12
            note B6
            note A6
    repeatSection1Start
            note B6
            note G6
            noteL B6, 18
            noteL A6, 12
      setRelease 1
            noteL A6, 2
            wait
            wait
      setRelease 8
            noteL E6, 12
            note A6
            note E6
            note C7
    repeatEnd
    repeatSection2Start
            note G6
            note E6
            noteL G6, 18
            noteL A6, 12
      setRelease 1
            noteL A6, 2
            wait
            wait
      setRelease 8
            noteL G6, 12
            note E6
            note Cs6
            note C7
    repeatEnd
    repeatSection3Start
            note B6
            note G6
            note B6
      setRelease 1
            noteL G6, 2
            wait
            wait
      setRelease 8
            noteL A6, 12
      setRelease 1
            noteL A6, 2
            wait
            wait
      setRelease 8
            noteL E6, 12
            note A6
            note E6
            note C7
            note A6
            note C7
      setRelease 1
            noteL A6, 2
            wait
            wait
      setRelease 8
            noteL B6, 12
      setRelease 1
            noteL B6, 2
            wait
            wait
      setRelease 8
            noteL A6, 12
            note B6
            note A6
      setRelease 2
            noteL C7, 6
            wait
            note C7
            wait
            note B6
            note B6
            wait
            noteL C7, 12
            waitL 18
            noteL B5, 24
      inst 47
      vol 12
      setRelease 1
            noteL G5, 18
            noteL G5, 12
            noteL G5, 18
            note A5
            noteL A5, 12
            noteL A5, 18
            note B5
            noteL B5, 12
            noteL B5, 18
            note A5
            noteL A5, 12
            noteL A5, 18
            note G5
            noteL G5, 12
            noteL G5, 18
            note A5
            noteL A5, 12
            noteL A5, 18
            note B5
            noteL B5, 12
            noteL B5, 18
            note A5
            noteL A5, 12
            noteL A5, 18
Music_04_Channel_4:
      stereo 040h
      shifting 32
      inst 47
      vol 6
            waitL 8
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL G5, 18
            noteL G5, 12
            noteL G5, 18
            note A5
            noteL A5, 12
            noteL A5, 18
            note B5
            noteL B5, 12
            noteL B5, 18
            note A5
            noteL A5, 12
            noteL A5, 10
    repeatSection1Start
            waitL 8
    repeatEnd
    repeatSection2Start
    mainLoopStart
      inst 47
      vol 6
      shifting 32
      stereo 040h
      shifting 0
      inst 7
      vol 12
            waitL 13
            noteL E6, 6
            note G6
            noteL C7, 12
            note C7
            note C7
            noteL B6, 6
            noteL A6, 12
            note G6
            noteL F6, 6
            noteL G6, 54
            noteL G6, 12
            noteL F6, 6
            noteL E6, 12
            note D6
            noteL E6, 54
            noteL F6, 12
            noteL E6, 6
            noteL D6, 12
            note C6
      setRelease 12
            noteL C6, 108
            noteL E6, 6
            note G6
            note C7
            noteL D7, 12
            noteL E7, 6
    countedLoopStart 3
            noteL E7, 8
    countedLoopEnd
            note D7
            note C7
            noteL B6, 12
            noteL C7, 6
            noteL G6, 36
            noteL G6, 12
            noteL F6, 6
            noteL E6, 12
            note D6
            noteL E6, 54
            noteL E7, 12
            noteL D7, 6
            noteL C7, 12
            noteL B6, 14
      vol 11
    countedLoopStart 10
            noteL E6, 3
            note C7
    countedLoopEnd
            note E6
            noteL C7, 24
      shifting 32
      inst 1
      vol 7
            waitL 8
      setRelease 8
            noteL C7, 12
    repeatStart
            note A6
            note C7
      setRelease 1
            noteL A6, 2
            wait
            wait
      setRelease 8
            noteL B6, 12
      setRelease 1
            noteL B6, 2
            wait
            wait
      setRelease 8
            noteL A6, 12
            note B6
            note A6
    repeatSection1Start
            note B6
            note G6
            noteL B6, 18
            noteL A6, 12
      setRelease 1
            noteL A6, 2
            wait
            wait
      setRelease 8
            noteL E6, 12
            note A6
            note E6
            note C7
    repeatEnd
    repeatSection2Start
            note G6
            note E6
            noteL G6, 18
            noteL A6, 12
      setRelease 1
            noteL A6, 2
            wait
            wait
      setRelease 8
            noteL G6, 12
            note E6
            note Cs6
            note C7
    repeatEnd
    repeatSection3Start
            note B6
            note G6
            note B6
      setRelease 1
            noteL G6, 2
            wait
            wait
      setRelease 8
            noteL A6, 12
      setRelease 1
            noteL A6, 2
            wait
            wait
      setRelease 8
            noteL E6, 12
            note A6
            note E6
            note C7
            note A6
            note C7
      setRelease 1
            noteL A6, 2
            wait
            wait
      setRelease 8
            noteL B6, 12
      setRelease 1
            noteL B6, 2
            wait
            wait
      setRelease 8
            noteL A6, 12
            note B6
            note A6
            note C7
            note C7
      setRelease 1
            noteL B6, 2
            wait
            wait
            note B6
            wait
            wait
            waitL 6
      setRelease 8
            noteL C7, 12
            waitL 18
            noteL B5, 24
      inst 47
      vol 6
      setRelease 1
            noteL G5, 18
            noteL G5, 12
            noteL G5, 18
            note A5
            noteL A5, 12
            noteL A5, 18
            note B5
            noteL B5, 12
            noteL B5, 18
            note A5
            noteL A5, 12
            noteL A5, 18
            note G5
            noteL G5, 12
            noteL G5, 18
            note A5
            noteL A5, 12
            noteL A5, 18
            note B5
            noteL B5, 12
            noteL B5, 18
            note A5
            noteL A5, 12
            noteL A5, 10
Music_04_Channel_5:
      stereo 080h
            sampleL 8, 48
      stereo 0c0h
            sample 8
      stereo 040h
            sample 8
      stereo 0c0h
            sample 8
      stereo 080h
            sample 8
            sample 8
      stereo 040h
            sample 8
      stereo 0c0h
            sample 8
    mainLoopStart
    countedLoopStart 30
            sampleL 0, 24
    countedLoopEnd
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 3
    countedLoopStart 6
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
      stereo 080h
            sample 6
            sample 6
      stereo 0c0h
            sample 0
            sampleL 1, 12
      stereo 080h
            sampleL 6, 6
            sample 6
      stereo 0c0h
            sample 0
      stereo 080h
            sample 6
            sample 6
      stereo 0c0h
            sample 0
            sample 1
      stereo 080h
            sample 6
    countedLoopEnd
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 1, 6
      stereo 080h
            sample 6
      stereo 0c0h
            sample 6
            sample 0
            sample 1
            sample 1
      stereo 080h
            sample 6
      stereo 0c0h
            sample 1
            sample 0
      stereo 080h
            sample 6
      stereo 0c0h
            sample 3
            sample 0
            sample 1
            sample 0
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sample 0
    countedLoopStart 13
      stereo 080h
            sampleL 6, 6
            sample 6
      stereo 0c0h
            sampleL 0, 12
    countedLoopEnd
      stereo 080h
            sampleL 6, 6
            sample 6
      stereo 0c0h
            sample 0
            sample 1
      stereo 040h
            sampleL 4, 12
Music_04_Channel_6:
      psgInst 00h
            waitL 192
            waitL 151
      psgInst 01ch
      setRelease 1
      vibrato 04ch
            psgNoteL C5, 18
            psgNoteL C6, 6
            psgNote C6
            psgNoteL G5, 11
    mainLoopStart
      psgInst 01ah
            waitL 13
      setRelease 1
            psgNoteL C6, 6
            psgNoteL G5, 12
            psgNote C6
            psgNoteL G5, 24
            psgNoteL C5, 18
            psgNoteL G5, 12
            wait
            psgNoteL C6, 6
            psgNoteL G5, 12
            psgNote C5
            psgNote C6
            psgNote G5
            psgNoteL C5, 18
            psgNoteL G5, 12
            wait
            psgNoteL C6, 6
            psgNoteL C6, 24
            psgNoteL C6, 12
            psgNoteL C5, 30
            psgNoteL G5, 6
            psgNote C5
            waitL 12
            psgNoteL C5, 6
            psgNoteL G5, 12
            psgNoteL C6, 6
            psgNote C5
            psgNoteL G5, 24
            psgNoteL C5, 18
            psgNoteL G5, 12
            waitL 18
            psgNoteL G5, 12
            psgNote C5
            psgNote C6
            psgNoteL C5, 30
            psgNoteL C5, 6
            psgNote C6
            waitL 12
            psgNoteL C5, 6
            psgNoteL G5, 12
            psgNoteL C5, 6
            psgNote C6
            psgNoteL G5, 24
            psgNote C5
            psgNoteL C6, 6
            waitL 12
            psgNoteL C5, 6
            psgNoteL C6, 12
            psgNote C5
            psgNote C6
            psgNote G5
            psgNoteL C5, 18
            psgNoteL G5, 12
            waitL 18
            psgNoteL C6, 24
            psgNoteL C6, 12
            psgNoteL G5, 17
      psgInst 0dh
            psgNoteL D4, 6
            psgNote E4
            psgNote F4
            psgNote G4
            waitL 12
    repeatStart
            psgNoteL A4, 6
            psgNote G4
            psgNote F4
            psgNote E4
            wait
            psgNoteL D4, 18
      sustain
            psgNoteL E4, 6
      setRelease 1
            psgNoteL D4, 30
            waitL 12
            psgNoteL B4, 6
            psgNote A4
            psgNote G4
            psgNote F4
            wait
            psgNoteL E4, 18
    repeatSection1Start
      sustain
            psgNoteL F4, 6
      setRelease 1
            psgNoteL G4, 30
            waitL 12
            psgNoteL A4, 6
            psgNote G4
            psgNote F4
            psgNote E4
            wait
      sustain
            psgNoteL D4, 18
      setRelease 1
            psgNoteL B4, 6
            wait
            psgNote A4
            psgNote G4
            wait
            psgNote F4
            psgNoteL G4, 54
      setRelease 6
            psgNoteL A3, 6
            psgNote B3
            psgNote Cs4
            psgNote E4
            psgNote G4
            psgNote C5
      setRelease 12
            psgNoteL As4, 18
      setRelease 1
    repeatEnd
    repeatSection2Start
            psgNoteL G4, 6
            wait
            psgNoteL B4, 12
            psgNoteL D5, 6
            waitL 17
      sustain
            psgNoteL E5, 1
      setRelease 1
            psgNoteL F5, 6
            psgNote E5
            psgNote D5
            psgNote C5
            wait
            psgNoteL B4, 18
            waitL 6
            psgNote B4
            psgNote C5
            wait
            psgNote D5
            wait
    countedLoopStart 1
            psgNoteL C5, 6
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
            psgNote B4
            psgNote B4
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL C5, 12
      psgInst 00h
            waitL 138
            waitL 192
            waitL 96
Music_04_Channel_7:
      psgInst 00h
            waitL 192
            waitL 150
      psgInst 01ch
      setRelease 1
      vibrato 04ch
            psgNoteL C5, 18
            psgNoteL C6, 6
            psgNote C6
            psgNoteL G5, 12
    mainLoopStart
      psgInst 01ah
            waitL 12
      setRelease 1
            psgNoteL C6, 6
            psgNoteL G5, 12
            psgNote C6
            psgNoteL G5, 24
            psgNoteL C5, 18
            psgNoteL G5, 12
            wait
            psgNoteL C6, 6
            psgNoteL G5, 12
            psgNote C5
            psgNote C6
            psgNote G5
            psgNoteL C5, 18
            psgNoteL G5, 12
            wait
            psgNoteL C6, 6
            psgNoteL C6, 24
            psgNoteL C6, 12
            psgNoteL C5, 30
            psgNoteL G5, 6
            psgNote C5
            waitL 12
            psgNoteL C5, 6
            psgNoteL G5, 12
            psgNoteL C6, 6
            psgNote C5
            psgNoteL G5, 24
            psgNoteL C5, 18
            psgNoteL G5, 12
            waitL 18
            psgNoteL G5, 12
            psgNote C5
            psgNote C6
            psgNoteL C5, 30
            psgNoteL C5, 6
            psgNote C6
            waitL 12
            psgNoteL C5, 6
            psgNoteL G5, 12
            psgNoteL C5, 6
            psgNote C6
            psgNoteL G5, 24
            psgNote C5
            psgNoteL C6, 6
            waitL 12
            psgNoteL C5, 6
            psgNoteL C6, 12
            psgNote C5
            psgNote C6
            psgNote G5
            psgNoteL C5, 18
            psgNoteL G5, 12
            waitL 18
            psgNoteL C6, 24
            psgNoteL C6, 12
            psgNoteL G5, 42
            waitL 24
      shifting 16
      psgInst 09h
    repeatStart
            psgNoteL A4, 6
            psgNote G4
            psgNote F4
            psgNoteL E4, 12
            psgNoteL D4, 18
            psgNoteL E4, 6
            psgNoteL D4, 30
            waitL 12
            psgNoteL B4, 6
            psgNote A4
            psgNote G4
            psgNoteL F4, 12
            psgNoteL E4, 18
    repeatSection1Start
            psgNoteL F4, 6
            psgNoteL G4, 30
            waitL 12
            psgNoteL A4, 6
            psgNote G4
            psgNote F4
            psgNoteL E4, 12
            psgNoteL D4, 18
            psgNoteL B4, 12
            psgNoteL A4, 6
            psgNoteL G4, 12
            psgNoteL F4, 6
            psgNoteL G4, 54
            psgNoteL A3, 6
            psgNote B3
            psgNote Cs4
            psgNote E4
            psgNote G4
            psgNote C5
            psgNote As4
            waitL 12
    repeatEnd
    repeatSection2Start
            psgNoteL G4, 12
            psgNote B4
            psgNote D5
            waitL 11
            psgNoteL E5, 1
            psgNoteL F5, 6
            psgNote E5
            psgNote D5
            psgNoteL C5, 12
            psgNoteL B4, 24
            psgNoteL B4, 6
            psgNoteL C5, 12
            psgNote D5
            psgNoteL C5, 6
      psgInst 00h
            wait
      psgInst 09h
            psgNote C5
      psgInst 00h
            wait
            psgNote B4
            psgNote B4
            wait
            psgNoteL C5, 12
            waitL 138
            waitL 192
            waitL 84
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end