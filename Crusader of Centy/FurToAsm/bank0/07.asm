Music_07:
    db 0
    db 0
    db 0
    db 194
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_9
Music_07_Channel_0:
      stereo 0c0h
      inst 27
      vol 13
      vibrato 00h
      setRelease 1
            noteL C4, 12
    repeatStart
    countedLoopStart 6
            noteL C4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL As3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL A3, 12
    countedLoopEnd
            note Gs3
            note Gs3
            note Gs3
    repeatSection1Start
            note Gs3
            note As3
            note As3
            note As3
            note As3
            note C4
    repeatEnd
    repeatSection2Start
            note G3
            note G3
            note G3
            note G3
            note G3
      sustain
            noteL C4, 8
    mainLoopStart
      inst 27
      vol 13
      shifting 0
      setRelease 1
            waitL 4
            noteL C4, 12
    repeatStart
    countedLoopStart 12
            noteL C4, 12
    countedLoopEnd
            note B3
    countedLoopStart 14
            noteL A3, 12
    countedLoopEnd
            note G3
    countedLoopStart 7
            noteL F3, 12
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 7
            noteL D4, 12
    countedLoopEnd
    countedLoopStart 15
            noteL G3, 12
    countedLoopEnd
            note C4
            note C4
    repeatEnd
    repeatSection2Start
            note As3
            note As3
            note As3
            note As3
    repeatStart
            note As3
            note As3
            note As3
            note As3
    countedLoopStart 7
            noteL A3, 12
    countedLoopEnd
    repeatSection1Start
            note C4
            note C4
            note C4
            note C4
    repeatEnd
    repeatSection2Start
    countedLoopStart 6
            noteL D4, 12
    countedLoopEnd
            note C4
    repeatStart
    countedLoopStart 7
            noteL G3, 12
    countedLoopEnd
            note C4
            note C4
            note C4
            note C4
            note C4
    repeatSection1Start
            note C4
            note C4
            note As3
            note A3
            note A3
            note A3
            note A3
            note A3
            note B3
            note C4
            note Cs4
            note D4
            note D4
            note D4
            note D4
            note D4
            note C4
            note As3
            note A3
    countedLoopStart 6
            noteL G3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL C4, 12
    countedLoopEnd
            noteL C4, 24
            noteL C4, 12
            note C4
            waitL 60
    countedLoopStart 7
            noteL As3, 12
    countedLoopEnd
            note A3
            note A3
            note A3
            note A3
            note D4
            note D4
            note D4
            note D4
    repeatEnd
    repeatSection2Start
            note As3
            note A3
            note As3
            note A3
            note A3
            note A3
            note A3
            note A3
            note B3
            note C4
            note Cs4
    countedLoopStart 7
            noteL D4, 12
    countedLoopEnd
    repeatEnd
    repeatSection3Start
            note C4
            note C4
            note F3
    countedLoopStart 2
            noteL F3, 12
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note C4
            note F4
            note C4
    countedLoopEnd
    countedLoopStart 6
            noteL F3, 12
    countedLoopEnd
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note As3
            note As3
            note As3
            note B3
            note B3
      sustain
            noteL C4, 8
    mainLoopEnd
Music_07_Channel_1:
      stereo 080h
      shifting 32
      inst 14
      vol 6
            waitL 8
      setRelease 7
      vibrato 05ch
    repeatStart
    countedLoopStart 2
            noteL D5, 12
            note G4
            note D5
            noteL E5, 60
    countedLoopEnd
            noteL G5, 12
    repeatSection1Start
            note C5
            note G5
            noteL F5, 60
    repeatEnd
    repeatSection2Start
            note Ds5
            note G5
      setRelease 1
            noteL C5, 36
            noteL D5, 16
      shifting 0
      stereo 0c0h
      vol 12
            waitL 8
    mainLoopStart
      inst 14
      vol 12
      shifting 0
      stereo 0c0h
            waitL 28
      setRelease 1
    repeatStart
            noteL G5, 12
            note G6
            note F6
            note E6
            note D6
            noteL D6, 24
            noteL E6, 12
            noteL C6, 36
            noteL B5, 24
            noteL B5, 72
            noteL C6, 12
            noteL A5, 84
            noteL A5, 12
            note C6
            note E6
            note D6
            note C6
            noteL D6, 60
    repeatSection1Start
            noteL E6, 12
            note D6
            note C6
            noteL D6, 36
            noteL A5, 24
            noteL A5, 36
            noteL G5, 12
            noteL G5, 48
            waitL 132
    repeatEnd
    repeatSection2Start
            noteL F6, 12
            note E6
            note D6
            noteL E6, 36
            noteL D6, 24
            noteL C6, 36
            noteL B5, 12
            noteL C6, 24
            note D6
            note E6
            note F6
            noteL G6, 48
            waitL 36
            noteL C6, 12
            noteL C6, 24
            noteL G6, 12
            noteL F6, 84
            noteL D6, 12
            note C6
            noteL As5, 36
            noteL A5, 12
            noteL As5, 24
            noteL F6, 12
            noteL E6, 84
            noteL D6, 24
            noteL C6, 36
            noteL B5, 12
            noteL C6, 24
            noteL G6, 12
            noteL F6, 72
            noteL F6, 12
            note G6
            note A6
            noteL A6, 24
            note As6
            note D6
            noteL F6, 12
            noteL G6, 96
            waitL 84
    repeatStart
            noteL A6, 12
            note As6
            noteL C7, 36
            noteL As6, 12
            note A6
            noteL As6, 24
    repeatSection1Start
            noteL C7, 84
            noteL D7, 12
            note C7
            noteL As6, 36
            note D6
            noteL F6, 24
            noteL F6, 36
            note E6
    repeatEnd
    repeatSection2Start
            noteL C7, 36
            noteL Fs6, 24
            note G6
            note A6
            noteL As6, 36
            noteL D6, 60
            noteL F6, 24
            note E6
            noteL D6, 8
            waitL 4
            noteL E6, 8
            waitL 16
            noteL F6, 96
      shifting 32
      stereo 080h
      vol 7
            waitL 8
    repeatStart
            noteL Ds5, 24
            noteL Gs4, 12
            note Ds5
            noteL Ds5, 48
            noteL D5, 24
            noteL G4, 12
            note D5
            noteL D5, 48
            noteL Cs5, 24
            noteL Fs4, 12
            note Cs5
    repeatSection1Start
            noteL Cs5, 48
            noteL F5, 24
            noteL A4, 12
            note F5
            noteL F5, 48
    repeatEnd
    repeatSection2Start
            noteL Ds5, 36
            noteL E5, 16
      shifting 0
      stereo 0c0h
      vol 12
            waitL 8
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
      inst 14
      vol 11
      vibrato 05ch
      setRelease 7
    repeatStart
    countedLoopStart 2
            noteL D5, 12
            note G4
            note D5
            noteL E5, 60
    countedLoopEnd
            noteL G5, 12
    repeatSection1Start
            note C5
            note G5
            noteL F5, 60
    repeatEnd
    repeatSection2Start
            note Ds5
            note G5
      setRelease 1
            noteL C5, 36
            noteL D5, 24
      inst 1
      vol 10
      setRelease 4
            noteL D5, 8
    mainLoopStart
      inst 1
      vol 10
      shifting 0
            waitL 4
      setRelease 8
            noteL G4, 12
    repeatStart
    countedLoopStart 2
            noteL D5, 12
            noteL E5, 60
            noteL D5, 12
            note G4
    countedLoopEnd
            note D5
            noteL E5, 60
            noteL E5, 12
            note G4
            note E5
            noteL F5, 60
    repeatSection1Start
            noteL E5, 12
            note G4
            note E5
            noteL F5, 60
            noteL C5, 12
            note F4
            note C5
            noteL D5, 60
      inst 14
      vol 11
      setRelease 6
            noteL C6, 24
            note B5
            note A5
            note B5
      inst 1
      vol 10
      setRelease 8
            noteL D5, 12
            note G4
    repeatEnd
    repeatSection2Start
            noteL F5, 12
            note A4
            note F5
            noteL E5, 60
            noteL E5, 12
            note G4
            note D5
            noteL E5, 60
    repeatStart
    countedLoopStart 1
            noteL E5, 12
            note G4
            note E5
            noteL E5, 60
    countedLoopEnd
            noteL F5, 12
            note A4
            note F5
            noteL F5, 60
            noteL F5, 12
            note A4
            note F5
    repeatSection1Start
            noteL F5, 60
    repeatEnd
    repeatSection2Start
            noteL F5, 48
      setRelease 1
            noteL E5, 96
            noteL G5, 24
            noteL G5, 12
            note G5
            waitL 60
            noteL A5, 84
            noteL G5, 48
            noteL Fs5, 60
            noteL F5, 96
            noteL F5, 36
            noteL E5, 60
            noteL G5, 84
            noteL Fs5, 108
            noteL As5, 96
            noteL F5, 24
            note E5
            noteL D5, 12
            noteL E5, 24
      inst 14
      vol 11
            note F5
    repeatStart
            noteL A4, 6
            wait
            note F5
            wait
            noteL F5, 48
            noteL Ds5, 24
            noteL Gs4, 6
            wait
            note Ds5
            wait
            noteL Ds5, 48
            noteL D5, 24
            noteL G4, 6
            wait
            note D5
            wait
            noteL D5, 48
            noteL Cs5, 24
            noteL Fs4, 6
            wait
            note Cs5
            wait
    repeatSection1Start
            noteL Cs5, 48
            noteL F5, 24
    repeatEnd
    repeatSection2Start
            noteL Ds5, 36
            noteL E5, 24
      inst 1
      vol 10
      setRelease 4
            noteL D5, 8
    mainLoopEnd
Music_07_Channel_3:
      stereo 0c0h
      inst 14
      vol 11
      vibrato 05ch
      setRelease 8
    repeatStart
    countedLoopStart 2
            noteL C5, 12
            wait
            note C5
            noteL C5, 60
    countedLoopEnd
    repeatSection1Start
            noteL Ds5, 12
            wait
            note Ds5
            noteL D5, 60
    repeatEnd
    repeatSection2Start
            noteL C5, 12
            note Gs4
            note C5
      setRelease 1
            noteL A4, 36
            noteL B4, 24
      inst 1
      vol 10
      sustain
            noteL B4, 8
    mainLoopStart
      inst 1
      vol 10
      shifting 0
      setRelease 1
            waitL 4
            waitL 12
    repeatStart
    countedLoopStart 2
            noteL B4, 12
            noteL C5, 60
            noteL B4, 12
            wait
    countedLoopEnd
            note B4
            noteL C5, 60
            noteL C5, 12
            wait
            note C5
    repeatSection1Start
            noteL C5, 60
            noteL C5, 12
            wait
            note C5
            noteL C5, 60
            noteL A4, 12
            wait
            note A4
            noteL B4, 60
      inst 14
      vol 11
      setRelease 7
    countedLoopStart 3
            noteL G5, 24
    countedLoopEnd
      inst 1
      vol 10
            noteL B4, 12
            wait
    repeatEnd
    repeatSection2Start
            noteL D5, 60
            noteL D5, 12
            wait
            note D5
            noteL C5, 60
            noteL C5, 12
            wait
            note C5
            noteL C5, 60
    repeatStart
            noteL As4, 12
            wait
            note As4
            noteL As4, 60
    countedLoopStart 1
            noteL C5, 12
            wait
            note C5
            noteL C5, 60
    countedLoopEnd
            noteL As4, 12
            wait
            note As4
    repeatSection1Start
            noteL As4, 60
    repeatEnd
    repeatSection2Start
            noteL As4, 48
      setRelease 1
            noteL C5, 96
            noteL E5, 24
            noteL E5, 12
            note E5
            waitL 60
            noteL D5, 84
            noteL C5, 48
            noteL C5, 60
            noteL As4, 96
            noteL As4, 36
            noteL As4, 60
            noteL C5, 84
            noteL C5, 108
            noteL F5, 96
            noteL C5, 48
            noteL As4, 36
      inst 14
      vol 11
    repeatStart
    countedLoopStart 1
            noteL C5, 24
            waitL 12
            noteL C5, 6
            wait
            noteL C5, 48
    countedLoopEnd
            noteL B4, 24
            waitL 12
            noteL B4, 6
            wait
            noteL B4, 48
            noteL As4, 24
            waitL 12
            noteL As4, 6
            wait
    repeatSection1Start
            noteL As4, 48
    repeatEnd
    repeatSection2Start
            noteL C5, 36
            noteL Cs5, 24
      inst 1
      vol 10
      sustain
            noteL B4, 8
    mainLoopEnd
Music_07_Channel_4:
      stereo 040h
      shifting 32
      inst 14
      vol 6
            waitL 8
      setRelease 8
      vibrato 05ch
    repeatStart
    countedLoopStart 2
            noteL C5, 12
            wait
            note C5
            noteL C5, 60
    countedLoopEnd
    repeatSection1Start
            noteL Ds5, 12
            wait
            note Ds5
            noteL D5, 60
    repeatEnd
    repeatSection2Start
            noteL C5, 12
            note Gs4
            note C5
      setRelease 1
            noteL A4, 36
            noteL B4, 16
      stereo 080h
      vol 8
            waitL 8
    mainLoopStart
      inst 14
      vol 8
      shifting 32
      stereo 080h
            waitL 36
      setRelease 1
    repeatStart
            noteL G5, 12
            note G6
            note F6
            note E6
            note D6
            noteL D6, 24
            noteL E6, 12
            noteL C6, 36
            noteL B5, 24
            noteL B5, 72
            noteL C6, 12
            noteL A5, 84
            noteL A5, 12
            note C6
            note E6
            note D6
            note C6
            noteL D6, 60
    repeatSection1Start
            noteL E6, 12
            note D6
            note C6
            noteL D6, 36
            noteL A5, 24
            noteL A5, 36
            noteL G5, 12
            noteL G5, 48
            waitL 132
      stereo 040h
    repeatEnd
    repeatSection2Start
            noteL F6, 12
            note E6
            note D6
            noteL E6, 36
            noteL D6, 24
            noteL C6, 36
            noteL B5, 12
            noteL C6, 24
            note D6
            note E6
            note F6
            noteL G6, 48
            waitL 36
            noteL C6, 12
            noteL C6, 24
            noteL G6, 12
            noteL F6, 84
            noteL D6, 12
            note C6
            noteL As5, 36
            noteL A5, 12
            noteL As5, 24
            noteL F6, 12
            noteL E6, 84
            noteL D6, 24
            noteL C6, 36
            noteL B5, 12
            noteL C6, 24
            noteL G6, 12
            noteL F6, 72
            noteL F6, 12
            note G6
            note A6
            noteL A6, 24
            note As6
            note D6
            noteL F6, 12
            noteL G6, 96
            waitL 84
    repeatStart
            noteL A6, 12
            note As6
            noteL C7, 36
            noteL As6, 12
            note A6
            noteL As6, 24
    repeatSection1Start
            noteL C7, 84
            noteL D7, 12
            note C7
            noteL As6, 36
            note D6
            noteL F6, 24
            noteL F6, 36
            note E6
    repeatEnd
    repeatSection2Start
            noteL C7, 36
            noteL Fs6, 24
            note G6
            note A6
            noteL As6, 36
            noteL D6, 60
            noteL F6, 24
            note E6
            noteL D6, 12
            note E6
            wait
            noteL F6, 96
      vol 7
    repeatStart
            noteL C5, 36
            noteL C5, 12
            noteL C5, 48
            noteL B4, 36
            noteL B4, 12
            noteL B4, 48
            noteL As4, 36
            noteL As4, 12
    repeatSection1Start
            noteL As4, 48
            noteL C5, 36
            noteL C5, 12
            noteL C5, 48
    repeatEnd
    repeatSection2Start
            noteL C5, 36
            noteL Cs5, 16
      stereo 080h
      vol 8
            waitL 8
    mainLoopEnd
Music_07_Channel_5:
      stereo 0c0h
    countedLoopStart 6
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sample 0
            sampleL 1, 12
            sample 1
    countedLoopStart 6
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 8
    mainLoopStart
            waitL 16
            sampleL 1, 24
    repeatStart
    countedLoopStart 5
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sample 0
    countedLoopStart 6
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 12
    repeatSection1Start
            sample 1
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sample 1
    repeatEnd
    repeatSection2Start
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 1, 6
            sample 3
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
    countedLoopStart 12
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 6
      stereo 080h
            sample 3
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
    countedLoopStart 6
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sample 1
            sample 0
            sample 0
            sample 0
    countedLoopStart 2
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
    countedLoopEnd
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
    countedLoopStart 1
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
    countedLoopEnd
            sample 1
            sample 1
      stereo 0c0h
            sampleL 0, 8
    mainLoopEnd
Music_07_Channel_6:
      psgInst 01bh
      setRelease 1
      vibrato 04ch
    countedLoopStart 15
            psgNoteL C4, 6
            psgNote C5
            psgNote C4
            psgNote C4
            psgNote C5
            psgNote C4
            psgNote C4
            psgNote C5
    countedLoopEnd
      sustain
            psgNoteL G4, 8
    mainLoopStart
            waitL 4
      setRelease 1
            psgNoteL C4, 12
    repeatStart
    countedLoopStart 2
            psgNoteL D4, 12
            psgNote G4
            psgNote C4
            psgNote D4
            psgNote G4
            psgNote C4
            psgNote G4
            psgNote C4
    countedLoopEnd
            psgNote D4
            psgNote G4
            psgNote C4
            psgNote D4
            psgNote G4
    countedLoopStart 1
            psgNoteL C4, 12
            psgNote A4
            psgNote C4
            psgNote D4
            psgNote A4
            psgNote C4
            psgNote D4
            psgNote A4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL C4, 12
            psgNote G4
            psgNote C4
            psgNote D4
            psgNote G4
            psgNote C4
            psgNote D4
            psgNote G4
    countedLoopEnd
            psgNote C4
    repeatSection1Start
            psgNote G4
            psgNote C4
    repeatEnd
    repeatSection2Start
      psgInst 0bh
            psgNoteL E3, 96
            psgNoteL F3, 24
            psgNote G3
            psgNote A3
            psgNote C4
            psgNoteL D4, 120
            psgNoteL C4, 24
            psgNote As3
            psgNote A3
            psgNoteL G3, 96
            psgNoteL F3, 24
            psgNote G3
            psgNote A3
            psgNote C4
            psgNoteL As3, 84
            psgNoteL C4, 24
            psgNoteL D4, 12
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNoteL C5, 24
            psgNoteL C5, 12
            psgNote C5
      psgInst 00h
            waitL 60
      psgInst 0ah
            psgNoteL F3, 84
            psgNoteL E3, 36
            psgNoteL G3, 12
            psgNoteL A3, 36
            psgNoteL As3, 12
            psgNote C4
            psgNoteL D4, 96
            psgNoteL C4, 24
            psgNote D4
            psgNote E4
            psgNote F4
            psgNoteL G4, 96
            psgNoteL Fs4, 24
            psgNote E4
            psgNote D4
            psgNote C4
            psgNoteL D4, 96
            psgNoteL As3, 84
            waitL 12
      psgInst 01bh
    countedLoopStart 6
            psgNoteL F3, 6
            psgNote F4
            psgNote F3
            psgNote F3
            psgNote C4
            psgNote F4
            psgNote F3
            psgNote F3
            psgNote F4
            psgNote F3
            psgNote C4
            psgNote F4
            psgNote F3
            psgNote F4
            psgNote F3
            psgNote C4
    countedLoopEnd
            psgNote F3
            psgNote F4
            psgNote F3
            psgNote F3
            psgNote C4
            psgNote F4
            psgNote F3
            psgNote F3
            psgNote F4
            psgNote F3
            psgNote C4
            psgNote F4
            psgNote E3
            psgNote E4
            psgNote B3
            psgNote E4
      sustain
            psgNoteL G4, 8
    mainLoopEnd
Music_07_Channel_7:
      psgInst 00h
            waitL 8
      shifting 16
      psgInst 017h
      setRelease 1
      vibrato 04ch
    countedLoopStart 15
            psgNoteL C4, 6
            psgNote C5
            psgNote C4
            psgNote C4
            psgNote C5
            psgNote C4
            psgNote C4
            psgNote C5
    countedLoopEnd
    mainLoopStart
      setRelease 1
    countedLoopStart 1
            psgNoteL G4, 12
            psgNote C4
            psgNote D4
            psgNote G4
            psgNote C4
            psgNote D4
            psgNote G4
            psgNote C4
            psgNote G4
            psgNote C4
            psgNote D4
            psgNote G4
            psgNote C4
            psgNote D4
            psgNote G4
            psgNote C4
            psgNote G4
            psgNote C4
            psgNote D4
            psgNote G4
            psgNote C4
            psgNote D4
            psgNote G4
            psgNote C4
            psgNote G4
            psgNote C4
            psgNote D4
            psgNote G4
            psgNote C4
            psgNote D4
            psgNote G4
            psgNote C4
            psgNote A4
            psgNote C4
            psgNote D4
            psgNote A4
            psgNote C4
            psgNote D4
            psgNote A4
            psgNote C4
            psgNote A4
            psgNote C4
            psgNote D4
            psgNote A4
            psgNote C4
            psgNote D4
            psgNote A4
            psgNote C4
            psgNote G4
            psgNote C4
            psgNote D4
            psgNote G4
            psgNote C4
            psgNote D4
            psgNote G4
            psgNote C4
            psgNote G4
            psgNote C4
            psgNote D4
            psgNote G4
            psgNote C4
            psgNote D4
            psgNote G4
            psgNote C4
    countedLoopEnd
      psgInst 08h
            psgNoteL E3, 96
            psgNoteL F3, 24
            psgNote G3
            psgNote A3
            psgNote C4
            psgNoteL D4, 120
            psgNoteL C4, 24
            psgNote As3
            psgNote A3
            psgNoteL G3, 96
            psgNoteL F3, 24
            psgNote G3
            psgNote A3
            psgNote C4
            psgNoteL As3, 84
            psgNoteL C4, 24
            psgNoteL D4, 12
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNoteL C5, 24
            psgNoteL C5, 12
            psgNote C5
      psgInst 00h
            waitL 60
      psgInst 07h
            psgNoteL F3, 84
            psgNoteL E3, 36
            psgNoteL G3, 12
            psgNoteL A3, 36
            psgNoteL As3, 12
            psgNote C4
            psgNoteL D4, 96
            psgNoteL C4, 24
            psgNote D4
            psgNote E4
            psgNote F4
            psgNoteL G4, 96
            psgNoteL Fs4, 24
            psgNote E4
            psgNote D4
            psgNote C4
            psgNoteL D4, 96
            psgNoteL As3, 84
            waitL 12
      psgInst 018h
    countedLoopStart 6
            psgNoteL F3, 6
            psgNote F4
            psgNote F3
            psgNote F3
            psgNote C4
            psgNote F4
            psgNote F3
            psgNote F3
            psgNote F4
            psgNote F3
            psgNote C4
            psgNote F4
            psgNote F3
            psgNote F4
            psgNote F3
            psgNote C4
    countedLoopEnd
            psgNote F3
            psgNote F4
            psgNote F3
            psgNote F3
            psgNote C4
            psgNote F4
            psgNote F3
            psgNote F3
            psgNote F4
            psgNote F3
            psgNote C4
            psgNote F4
            psgNote E3
            psgNote E4
            psgNote B3
            psgNote E4
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end