Music_06:
    db 0
    db 0
    db 0
    db 205
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_9
Music_06_Channel_0:
      stereo 0c0h
      inst 2
      vol 9
      setRelease 2
      vibrato 050h
            noteL F5, 6
      vol 8
            note F5
      vol 11
            note G5
      vol 10
            note G5
      vol 12
            note Gs5
      vol 11
            note Gs5
      vol 13
            note B5
      vol 12
            note B5
    repeatStart
            noteL C6, 12
            wait
            note B5
            wait
      vol 14
            noteL Gs3, 6
            note Gs3
            noteL Gs3, 4
            waitL 8
    repeatSection1Start
      vol 12
    repeatEnd
    repeatSection2Start
      vol 11
            noteL C6, 6
      vol 10
            note C6
      vol 11
            note B5
      vol 10
            note B5
      vol 12
            note C6
      vol 11
            note C6
      vol 13
            note Ds6
      vol 12
            note Ds6
      vol 14
            noteL D6, 5
            waitL 13
            noteL G6, 6
            noteL G6, 168
    countedLoopStart 1
      vol 12
            noteL Gs6, 12
            wait
            note D6
            wait
      vol 14
            noteL B3, 6
            note B3
            noteL B3, 4
            waitL 8
    countedLoopEnd
            noteL Gs6, 24
            noteL G6, 5
            waitL 13
            noteL D6, 6
            noteL D6, 144
      inst 13
      vol 12
      setRelease 1
            noteL F5, 6
            waitL 12
            noteL F5, 6
    mainLoopStart
      inst 13
      vol 12
      shifting 0
      setRelease 1
            noteL F6, 66
            waitL 6
            noteL Ds6, 4
            wait
            note D6
            wait
            note As5
            wait
            noteL C6, 6
            waitL 12
            noteL F5, 6
            noteL F5, 35
            waitL 13
            noteL F5, 4
            wait
            note G5
            wait
            note Gs5
            wait
            noteL As5, 6
            waitL 12
            noteL Ds5, 6
            noteL Ds5, 144
            noteL F5, 6
            waitL 12
            noteL F5, 6
            noteL F6, 66
            waitL 6
            noteL F6, 4
            wait
            note Ds6
            wait
            note Cs6
            wait
            noteL C6, 6
            waitL 12
            noteL F5, 6
            noteL F5, 35
            waitL 13
            noteL F5, 4
            wait
            note G5
            wait
            note Gs5
            wait
            noteL As5, 6
            waitL 12
            noteL Ds5, 6
            noteL Ds6, 144
            noteL F5, 6
            waitL 12
            noteL F5, 6
    mainLoopEnd
Music_06_Channel_1:
      stereo 080h
      inst 4
      vol 15
      setRelease 1
      vibrato 05ah
    countedLoopStart 11
            noteL Cs3, 4
    countedLoopEnd
    countedLoopStart 1
            waitL 48
            noteL F2, 6
            note F2
            noteL F2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL F2, 6
    countedLoopEnd
    countedLoopStart 7
            noteL F2, 24
    countedLoopEnd
    countedLoopStart 1
            waitL 48
            noteL F2, 6
            note F2
            noteL F2, 12
    countedLoopEnd
    countedLoopStart 5
            noteL F2, 4
    countedLoopEnd
    countedLoopStart 7
            noteL F2, 24
    countedLoopEnd
    mainLoopStart
      inst 4
      vol 15
      shifting 0
      stereo 080h
      setRelease 1
    countedLoopStart 15
            noteL F2, 24
    countedLoopEnd
    countedLoopStart 7
            noteL Cs3, 24
    countedLoopEnd
    countedLoopStart 6
            noteL Ds2, 24
    countedLoopEnd
    countedLoopStart 5
            noteL Ds2, 4
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_2:
      stereo 040h
      inst 14
      vol 14
      setRelease 1
            noteL Cs2, 48
      vibrato 05ah
    countedLoopStart 1
            noteL F2, 12
            wait
            note F1
            waitL 36
    countedLoopEnd
    countedLoopStart 7
            noteL F1, 6
    countedLoopEnd
    countedLoopStart 7
            noteL F1, 12
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL F2, 12
            wait
            note F1
            waitL 36
    countedLoopEnd
            noteL F1, 24
    countedLoopStart 7
            noteL F1, 12
            wait
    countedLoopEnd
    mainLoopStart
      inst 14
      vol 14
      shifting 0
      stereo 040h
      setRelease 1
    countedLoopStart 15
            noteL F1, 12
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL Cs2, 12
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL Ds2, 12
            wait
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_3:
      stereo 0c0h
      inst 2
      vol 10
      setRelease 2
      vibrato 050h
            noteL Gs4, 6
      vol 9
            note Gs4
      vol 11
            note C5
      vol 10
            note C5
      vol 12
            note F5
      vol 11
            note F5
      vol 13
            note G5
      vol 12
            note G5
    countedLoopStart 1
      vol 11
            noteL F5, 12
            wait
            note E5
            wait
      vol 14
            noteL F3, 6
            note F3
            noteL F3, 4
            waitL 8
    countedLoopEnd
      vol 11
            noteL F5, 6
      vol 10
            note F5
      vol 11
            note E5
      vol 10
            note E5
      vol 12
            note F5
      vol 11
            note F5
      vol 13
            note Gs5
      vol 12
            note Gs5
      vol 14
            note G5
            waitL 12
            noteL B5, 6
            noteL B5, 168
    countedLoopStart 1
      vol 11
            noteL C6, 12
            wait
            note G5
            wait
      vol 14
            noteL G3, 6
            note G3
            noteL G3, 4
            waitL 8
    countedLoopEnd
            noteL C6, 24
            noteL B5, 6
            waitL 12
            noteL G5, 6
            noteL G5, 144
      inst 13
      vol 12
      setRelease 1
            noteL C5, 6
            waitL 12
            noteL C5, 6
    mainLoopStart
      inst 13
      vol 12
      shifting 0
      setRelease 1
            noteL Ds6, 66
            waitL 6
            noteL As5, 4
            wait
            note As5
            wait
            note F5
            wait
            noteL G5, 6
            waitL 12
            noteL C5, 6
            noteL C5, 35
            waitL 13
            noteL C5, 4
            wait
            note F5
            wait
            note F5
            wait
            noteL F5, 6
            waitL 12
            noteL As4, 6
            noteL As4, 144
            noteL Ds5, 6
            waitL 12
            noteL Ds5, 6
            noteL Cs6, 66
            waitL 6
            noteL Cs6, 4
            wait
            note Cs6
            wait
            note Gs5
            wait
            noteL Gs5, 6
            waitL 12
            noteL Ds5, 6
            noteL Ds5, 35
            waitL 13
            noteL Ds5, 4
            wait
            note Cs5
            wait
            note F5
            wait
            noteL Gs5, 6
            waitL 12
            noteL Cs5, 6
            noteL As5, 144
            noteL C5, 6
            waitL 12
            noteL C5, 6
    mainLoopEnd
Music_06_Channel_4:
      stereo 0c0h
      inst 2
      vol 10
      setRelease 2
      vibrato 050h
            noteL Cs3, 6
      vol 9
            note Cs3
      vol 11
            note Gs3
      vol 10
            note Gs3
      vol 12
            note Cs4
      vol 11
            note Cs4
      vol 13
            note F4
      vol 12
            note F4
    countedLoopStart 1
      vol 11
            noteL Gs4, 12
            wait
            note G4
            wait
      vol 14
            noteL C3, 6
            note C3
            noteL C3, 4
            waitL 8
    countedLoopEnd
      vol 11
            noteL Gs4, 6
      vol 10
            note Gs4
      vol 11
            note G4
      vol 10
            note G4
      vol 12
            note Gs4
      vol 11
            note Gs4
      vol 12
            note C5
      vol 11
            note C5
      vol 14
            note B4
            waitL 12
            noteL D5, 6
            noteL D5, 168
    countedLoopStart 1
      vol 11
            noteL Ds5, 12
            wait
            note B4
            wait
      vol 14
            noteL D3, 6
            note D3
            noteL D3, 4
            waitL 8
    countedLoopEnd
            noteL Ds5, 24
            noteL B4, 6
            waitL 12
            noteL D3, 6
            noteL B4, 144
      inst 13
      vol 12
      setRelease 1
            noteL As4, 6
            waitL 12
            noteL As4, 6
    mainLoopStart
      inst 13
      vol 12
      shifting 0
      setRelease 1
            noteL As5, 66
            waitL 6
            noteL Gs5, 4
            wait
            note Gs5
            wait
            note Ds5
            wait
            noteL F5, 6
            waitL 12
            noteL As4, 6
            noteL As4, 35
            waitL 13
            noteL As4, 4
            wait
            note C5
            wait
            note C5
            wait
            noteL Ds5, 6
            waitL 12
            noteL Gs4, 6
            noteL Gs4, 144
            noteL As4, 6
            waitL 12
            noteL As4, 6
            noteL Gs5, 66
            waitL 6
            noteL Gs5, 4
            wait
            note Gs5
            wait
            note F5
            wait
            noteL F5, 6
            waitL 12
            noteL Gs4, 6
            noteL Gs4, 35
            waitL 13
            noteL Gs4, 4
            wait
            note Gs4
            wait
            note Cs5
            wait
            noteL Ds5, 6
            waitL 12
            noteL Gs4, 6
            noteL Gs5, 144
            noteL As4, 6
            waitL 12
            noteL As4, 6
    mainLoopEnd
Music_06_Channel_5:
            waitL 42
            sampleL 3, 2
            sample 3
            sample 2
    countedLoopStart 1
            sampleL 1, 24
            sample 1
            sampleL 1, 6
            sample 2
            sampleL 1, 12
    countedLoopEnd
            sampleL 3, 6
            sample 3
            sample 3
            sample 2
            sample 2
            sample 2
            sample 1
            sample 1
    repeatStart
    countedLoopStart 1
            sampleL 1, 12
            sampleL 2, 6
            sample 3
            sampleL 1, 12
            sampleL 2, 6
            sample 3
            sampleL 1, 12
            sampleL 2, 6
            sample 3
            sample 1
            sample 2
            sample 2
            sample 3
    countedLoopEnd
    repeatSection1Start
            sampleL 1, 24
            sample 1
            sampleL 1, 6
            sample 2
            sampleL 1, 12
            sampleL 1, 24
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 3, 4
            sample 3
            sample 2
            sample 2
            sample 1
            sample 1
    repeatEnd
    repeatSection2Start
    mainLoopStart
    countedLoopStart 7
            sampleL 1, 12
            sampleL 2, 6
            sample 3
            sampleL 1, 12
            sampleL 2, 6
            sample 3
            sampleL 1, 12
            sampleL 2, 6
            sample 3
            sample 1
            sample 2
            sample 2
            sample 3
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_6:
      psgInst 00h
            waitL 46
      psgInst 0ch
      setRelease 1
      vibrato 00h
    repeatStart
            psgNoteL Cs6, 1
            psgNote D6
            psgNote Ds6
            psgNote E6
            psgNoteL F6, 6
      psgInst 00h
            waitL 14
      psgInst 0ch
            psgNoteL C6, 1
            psgNote Cs6
            psgNote D6
            psgNote Ds6
            psgNoteL E6, 6
      psgInst 00h
    repeatSection1Start
            waitL 38
      psgInst 0ch
    repeatEnd
    repeatSection2Start
            waitL 88
            waitL 48
      psgInst 0dh
            psgNoteL D6, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL G6, 6
      setRelease 3
    countedLoopStart 17
            psgNoteL G6, 3
            psgNote Gs6
    countedLoopEnd
            psgNote G6
      psgInst 00h
            waitL 7
      psgInst 0bh
      setRelease 1
    countedLoopStart 1
            psgNoteL E6, 1
            psgNote F6
            psgNote Fs6
            psgNote G6
            psgNoteL Gs6, 6
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL As5, 1
            psgNote B5
            psgNote C6
            psgNote Cs6
            psgNoteL D6, 6
      psgInst 00h
            waitL 38
      psgInst 0bh
    countedLoopEnd
            psgNoteL E6, 1
            psgNote F6
            psgNote Fs6
            psgNote G6
      setRelease 4
    countedLoopStart 2
            psgNoteL Gs6, 4
            psgNote As6
    countedLoopEnd
      psgInst 00h
            waitL 46
      psgInst 0bh
      setRelease 1
            psgNoteL G6, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL D6, 6
      setRelease 3
    countedLoopStart 11
            psgNoteL D6, 3
            psgNote Ds6
    countedLoopEnd
            psgNote D5
      setRelease 2
            psgNoteL Ds5, 2
      setRelease 3
            psgNoteL F5, 3
      setRelease 2
            psgNoteL G5, 2
      setRelease 3
            psgNoteL A5, 3
      setRelease 2
            psgNoteL B5, 2
      setRelease 3
            psgNoteL C6, 3
      setRelease 2
            psgNoteL D6, 2
      setRelease 3
            psgNoteL Ds6, 3
      setRelease 2
            psgNoteL F6, 2
      setRelease 6
            psgNoteL G6, 6
      psgInst 00h
            waitL 17
    mainLoopStart
      psgInst 0ch
      sustain
            psgNoteL C4, 6
      setRelease 1
    repeatStart
    countedLoopStart 14
            psgNoteL As3, 6
            psgNote C4
    countedLoopEnd
    countedLoopStart 6
            psgNoteL As3, 6
            psgNote Ds4
    countedLoopEnd
            psgNote As3
    repeatSection1Start
      setRelease 6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
      psgInst 00h
            wait
      psgInst 0ch
            psgNote As5
            psgNote A5
            psgNote As5
      psgInst 00h
            wait
      psgInst 0ch
            psgNote G5
            psgNote F5
      setRelease 3
            psgNoteL Ds5, 3
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote D6
            psgNote Ds6
      setRelease 6
            psgNoteL F6, 6
      setRelease 1
            psgNote As3
            psgNote Ds4
            psgNote As3
            psgNote C4
    repeatEnd
    repeatSection2Start
            psgNote Ds4
            psgNote As3
      psgInst 0bh
      setRelease 4
            psgNoteL Ds5, 4
      setRelease 3
            psgNoteL F5, 3
      setRelease 4
            psgNoteL G5, 4
      setRelease 3
            psgNoteL Gs5, 3
      setRelease 4
            psgNoteL As5, 4
      setRelease 3
            psgNoteL C6, 3
      setRelease 4
            psgNoteL Cs6, 4
      setRelease 3
            psgNoteL Ds6, 3
      setRelease 4
            psgNoteL Cs6, 4
      setRelease 3
            psgNoteL C6, 3
      setRelease 4
            psgNoteL As5, 4
      setRelease 3
            psgNoteL Gs5, 3
      setRelease 4
            psgNoteL G5, 4
      setRelease 3
            psgNoteL F5, 3
      setRelease 4
            psgNoteL Ds5, 4
      setRelease 3
            psgNoteL F5, 3
      setRelease 4
            psgNoteL G5, 4
      setRelease 3
            psgNoteL Gs5, 3
      setRelease 4
            psgNoteL As5, 4
      setRelease 3
            psgNoteL C6, 3
      setRelease 4
            psgNoteL Cs6, 4
            psgNote Ds6
      psgInst 0ch
      setRelease 1
            psgNoteL As3, 6
            psgNote Ds4
            psgNote As3
    mainLoopEnd
Music_06_Channel_7:
      psgInst 00h
            waitL 46
      psgInst 0ch
      setRelease 1
      vibrato 00h
    repeatStart
            psgNoteL E5, 1
            psgNote F5
            psgNote Fs5
            psgNote G5
            psgNoteL Gs5, 6
      psgInst 00h
            waitL 14
      psgInst 0ch
            psgNoteL Ds5, 1
            psgNote E5
            psgNote F5
            psgNote Fs5
            psgNoteL G5, 6
      psgInst 00h
    repeatSection1Start
            waitL 38
      psgInst 0ch
    repeatEnd
    repeatSection2Start
            waitL 88
            waitL 48
      psgInst 0bh
            psgNoteL B5, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL D6, 6
    countedLoopStart 13
            psgNoteL D6, 4
            psgNote Ds6
    countedLoopEnd
            waitL 6
    repeatStart
            psgNoteL Cs6, 1
            psgNote D6
            psgNote Ds6
            psgNote E6
            psgNoteL F6, 6
      psgInst 00h
            waitL 14
      psgInst 0ch
            psgNoteL G5, 1
            psgNote Gs5
            psgNote A5
            psgNote As5
            psgNoteL B5, 6
      psgInst 00h
            waitL 38
    repeatSection1Start
      psgInst 0ch
    repeatEnd
    repeatSection2Start
      psgInst 0bh
            psgNoteL Cs6, 1
            psgNote D6
            psgNote Ds6
            psgNote E6
      setRelease 3
    countedLoopStart 3
            psgNoteL Ds6, 3
            psgNote F6
    countedLoopEnd
      psgInst 00h
            waitL 46
      psgInst 0bh
      setRelease 1
            psgNoteL D6, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL B5, 6
      setRelease 4
    countedLoopStart 8
            psgNoteL B5, 4
            psgNote C6
    countedLoopEnd
      setRelease 3
            psgNoteL F4, 3
      setRelease 2
            psgNoteL G4, 2
      setRelease 3
            psgNoteL A4, 3
      setRelease 2
            psgNoteL B4, 2
      setRelease 3
            psgNoteL C5, 3
      setRelease 2
            psgNoteL D5, 2
      setRelease 3
            psgNoteL Ds5, 3
      setRelease 2
            psgNoteL F5, 2
      setRelease 3
            psgNoteL G5, 3
      setRelease 2
            psgNoteL A5, 2
      setRelease 6
            psgNoteL B5, 6
      psgInst 00h
            waitL 17
    mainLoopStart
      psgInst 0ch
      sustain
            psgNoteL F3, 6
      setRelease 1
    countedLoopStart 14
            psgNoteL Ds3, 6
            psgNote F3
    countedLoopEnd
            psgNote Ds3
    countedLoopStart 15
            psgNoteL G3, 6
            psgNote F3
    countedLoopEnd
    countedLoopStart 15
            psgNoteL F3, 6
            psgNote Ds3
    countedLoopEnd
    countedLoopStart 15
            psgNoteL G3, 6
            psgNote F3
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end