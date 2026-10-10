Music_02:
    db 0
    db 0
    db 0
    db 190
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_8
Music_02_Channel_0:
    mainLoopStart
      inst 32
      vol 8
      setRelease 0
      vibrato 02ah
      stereo 0c0h
    repeatStart
    countedLoopStart 9
            waitL 72
    countedLoopEnd
            waitL 48
    countedLoopStart 1
            noteL G6, 72
      sustain
            noteL E6, 24
            noteL Ds6, 2
            note D6
            note Cs6
            note C6
            note B5
            note As5
      setRelease 1
            note A5
            waitL 26
            noteL A6, 8
            noteL G6, 16
            noteL Fs6, 8
            noteL E6, 48
            wait
            noteL E6, 16
            noteL Fs6, 8
            noteL G6, 16
            noteL A6, 8
            noteL G6, 16
            noteL Fs6, 8
            noteL E6, 16
            noteL D6, 8
            noteL Fs6, 16
            noteL E6, 8
            noteL D6, 16
            noteL C6, 8
            noteL E6, 16
            noteL C6, 8
      sustain
            noteL F5, 2
            note Fs5
      setRelease 1
            noteL G5, 36
      sustain
            noteL A5, 22
            noteL Gs5, 2
            note G5
            note Fs5
            note F5
      setRelease 1
            note E5
            waitL 72
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 0c0h
    countedLoopStart 1
      inst 53
      vol 12
            waitL 16
            noteL Ds5, 8
            note Ds5
            note Ds5
            note Ds5
            wait
            note Ds5
            wait
            note Ds5
            waitL 16
            noteL Ds5, 8
            note Ds5
            note Ds5
            note Ds5
            wait
            note Ds5
            waitL 16
            noteL D5, 32
            waitL 16
            noteL Ds5, 8
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            wait
            note Ds5
            note Ds5
            waitL 16
            noteL Ds5, 8
            note Ds5
            note Ds5
            note Ds5
            note Ds5
            wait
            note Ds5
            wait
            noteL D5, 32
            waitL 16
            noteL Fs5, 8
            note Fs5
            note Fs5
            note Fs5
            wait
            note Fs5
            wait
            note Fs5
            waitL 16
            noteL Fs5, 8
            note Fs5
            note Fs5
            note Fs5
            wait
            note Fs5
            waitL 16
            noteL F5, 32
            waitL 16
            noteL Fs5, 8
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            wait
            note Fs5
            note Fs5
            waitL 16
            noteL Fs5, 8
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            wait
            note Fs5
            wait
            noteL F5, 32
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_1:
    mainLoopStart
      inst 42
      vol 11
      setRelease 0
      vibrato 02ah
      stereo 040h
    repeatStart
    countedLoopStart 9
            waitL 72
    countedLoopEnd
            waitL 48
    countedLoopStart 1
      inst 44
      vol 11
            noteL G4, 72
      sustain
            noteL E4, 24
            noteL Ds4, 2
            note D4
            note Cs4
            note C4
            note B3
            note As3
      setRelease 1
            note A3
      inst 21
      vol 13
      stereo 0c0h
            noteL C4, 26
      inst 44
      vol 11
      stereo 040h
            noteL A4, 8
            noteL G4, 16
            noteL Fs4, 8
            noteL E4, 48
            wait
            noteL E4, 16
            noteL Fs4, 8
            noteL G4, 16
            noteL A4, 8
            noteL G4, 16
            noteL Fs4, 8
            noteL E4, 16
            noteL D4, 8
            noteL Fs4, 16
            noteL E4, 8
            noteL D4, 16
            noteL C4, 8
            noteL E4, 16
            noteL C4, 8
      sustain
            noteL F3, 2
            note Fs3
      setRelease 1
            noteL G3, 36
      sustain
            noteL A3, 22
            noteL Gs3, 2
            note G3
            note Fs3
            note F3
      setRelease 1
            note E3
      inst 21
      vol 12
      stereo 0c0h
            noteL C4, 24
            note C4
            wait
      stereo 040h
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 0c0h
    countedLoopStart 1
            waitL 16
      inst 53
      vol 12
            noteL A4, 8
            note A4
            note A4
            note A4
            wait
            note A4
            wait
            note A4
            waitL 16
            noteL A4, 8
            note A4
            note A4
            note A4
            wait
            note A4
            waitL 16
            noteL Gs4, 32
            waitL 16
            noteL A4, 8
            note A4
            note A4
            note A4
            note A4
            wait
            note A4
            note A4
            waitL 16
            noteL A4, 8
            note A4
            note A4
            note A4
            note A4
            wait
            note A4
            wait
            noteL Gs4, 32
            waitL 16
            noteL B4, 8
            note B4
            note B4
            note B4
            wait
            note B4
            wait
            note B4
            waitL 16
            noteL B4, 8
            note B4
            note B4
            note B4
            wait
            note B4
            waitL 16
            noteL As4, 32
            waitL 16
            noteL B4, 8
            note B4
            note B4
            note B4
            note B4
            wait
            note B4
            note B4
            waitL 16
            noteL B4, 8
            note B4
            note B4
            note B4
            note B4
            wait
            note B4
            wait
            noteL As4, 32
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_2:
    mainLoopStart
      inst 35
      vol 12
      setRelease 1
      vibrato 02ah
    repeatStart
            noteL A1, 8
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            note A2
            note A1
            note A1
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            noteL A2, 16
    countedLoopStart 1
            noteL A1, 8
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            note A2
            note A1
            note A1
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
            note A2
            note A1
            note E2
            note A1
            note G2
            note A1
            note D2
            note A1
            note E2
            note A1
            note G2
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 7
            noteL A1, 8
            note A2
            note A1
            note G2
            note A2
            note A1
    countedLoopEnd
    countedLoopStart 7
            noteL C2, 8
            note C3
            note C2
            note As2
            note C3
            note C2
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_02_Channel_3:
    mainLoopStart
      vol 0
      setRelease 0
      vibrato 02ah
    repeatStart
    countedLoopStart 4
            waitL 72
      inst 20
      vol 14
            waitL 8
      stereo 080h
            note C2
            note C2
            wait
      stereo 040h
            note C2
            note C2
            wait
      stereo 080h
            note C2
            note C2
    countedLoopEnd
            waitL 48
    countedLoopStart 1
      inst 14
      vol 9
            noteL G4, 72
      sustain
            noteL E4, 24
            noteL Ds4, 2
            note D4
            note Cs4
            note C4
            note B3
            note As3
      setRelease 1
            note A3
            waitL 26
            noteL A4, 8
            noteL G4, 16
            noteL Fs4, 8
            noteL E4, 48
            wait
            noteL E4, 16
            noteL Fs4, 8
            noteL G4, 16
            noteL A4, 8
            noteL G4, 16
            noteL Fs4, 8
            noteL E4, 16
            noteL D4, 8
            noteL Fs4, 16
            noteL E4, 8
            noteL D4, 16
            noteL C4, 8
            noteL E4, 16
            noteL C4, 8
      sustain
            noteL F3, 2
            note Fs3
      setRelease 1
            noteL G3, 36
      sustain
            noteL A3, 22
            noteL Gs3, 2
            note G3
            note Fs3
            note F3
      setRelease 1
            note E3
            waitL 72
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 0c0h
    countedLoopStart 1
      inst 3
      vol 12
            noteL A1, 192
            note A1
            note C2
            note C2
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_4:
    mainLoopStart
      inst 61
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      vol 8
            noteL C3, 8
    mainLoopEnd
Music_02_Channel_5:
    mainLoopStart
    repeatStart
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 16
            sampleL 1, 8
            sampleL 1, 24
    countedLoopStart 8
            sampleL 0, 24
            sample 0
            sample 1
    countedLoopEnd
      stereo 040h
            sampleL 2, 8
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sampleL 0, 24
            sampleL 0, 16
            sampleL 1, 8
            sampleL 1, 24
    countedLoopStart 6
            sampleL 0, 24
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sampleL 0, 16
            sampleL 1, 8
            sampleL 1, 24
    countedLoopStart 5
            sampleL 0, 24
            sample 0
            sample 1
    countedLoopEnd
            sampleL 1, 8
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_6:
    mainLoopStart
      setRelease 1
      vibrato 02ah
    repeatStart
      psgInst 00h
    countedLoopStart 9
            waitL 72
    countedLoopEnd
            waitL 48
    countedLoopStart 1
      psgInst 0ch
            psgNoteL G4, 72
      sustain
            psgNoteL E4, 24
            psgNoteL Ds4, 2
            psgNote D4
            psgNote Cs4
            psgNote C4
            psgNote B3
            psgNote As3
      setRelease 1
            psgNote A3
      psgInst 00h
            waitL 26
      psgInst 0ch
            psgNoteL A4, 8
            psgNoteL G4, 16
            psgNoteL Fs4, 8
            psgNoteL E4, 48
      psgInst 00h
            wait
      psgInst 0ch
            psgNoteL E4, 16
            psgNoteL Fs4, 8
            psgNoteL G4, 16
            psgNoteL A4, 8
            psgNoteL G4, 16
            psgNoteL Fs4, 8
            psgNoteL E4, 16
            psgNoteL D4, 8
            psgNoteL Fs4, 16
            psgNoteL E4, 8
            psgNoteL D4, 16
            psgNoteL C4, 8
            psgNoteL E4, 16
            psgNoteL C4, 8
      sustain
            psgNoteL F3, 2
            psgNote Fs3
      setRelease 1
            psgNoteL G3, 36
      sustain
            psgNoteL A3, 22
            psgNoteL Gs3, 2
            psgNote G3
            psgNote Fs3
            psgNote F3
      setRelease 1
            psgNote E3
      psgInst 00h
            waitL 72
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
      psgInst 0bh
            psgNoteL A2, 192
            psgNote A2
            psgNote C3
            psgNote C3
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
            waitL 10
    mainLoopStart
      shifting 32
      setRelease 1
      vibrato 02ah
    repeatStart
      psgInst 00h
    countedLoopStart 9
            waitL 72
    countedLoopEnd
            waitL 48
    countedLoopStart 1
      psgInst 0ah
            psgNoteL G4, 72
      sustain
            psgNoteL E4, 24
            psgNoteL Ds4, 2
            psgNote D4
            psgNote Cs4
            psgNote C4
            psgNote B3
            psgNote As3
      setRelease 1
            psgNote A3
      psgInst 00h
            waitL 26
      psgInst 0ah
            psgNoteL A4, 8
            psgNoteL G4, 16
            psgNoteL Fs4, 8
            psgNoteL E4, 48
      psgInst 00h
            wait
      psgInst 0ah
            psgNoteL E4, 16
            psgNoteL Fs4, 8
            psgNoteL G4, 16
            psgNoteL A4, 8
            psgNoteL G4, 16
            psgNoteL Fs4, 8
            psgNoteL E4, 16
            psgNoteL D4, 8
            psgNoteL Fs4, 16
            psgNoteL E4, 8
            psgNoteL D4, 16
            psgNoteL C4, 8
            psgNoteL E4, 16
            psgNoteL C4, 8
      sustain
            psgNoteL F3, 2
            psgNote Fs3
      setRelease 1
            psgNoteL G3, 36
      sustain
            psgNoteL A3, 22
            psgNoteL Gs3, 2
            psgNote G3
            psgNote Fs3
            psgNote F3
      setRelease 1
            psgNote E3
      psgInst 00h
            waitL 72
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      ymTimer 192
    countedLoopStart 1
      psgInst 0bh
            psgNoteL A3, 192
            psgNote A3
            psgNote C4
            psgNote C4
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_8:
    channel_end