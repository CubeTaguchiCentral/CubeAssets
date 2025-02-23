Music_12:
    db 0
    db 0
    db 0
    db 190
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_8
Music_12_Channel_0:
    mainLoopStart
      inst 35
      vol 13
      setRelease 1
      vibrato 02ah
    countedLoopStart 7
            noteL A2, 6
            note E3
            noteL A3, 12
            noteL A2, 6
            note A3
            note B3
            noteL C4, 12
            noteL G3, 6
            noteL A3, 12
            noteL G3, 6
            note A3
            note D3
            note E3
    countedLoopEnd
            noteL E2, 6
            note E2
      vol 10
      stereo 080h
            note E3
            note E4
            waitL 12
      vol 13
      stereo 0c0h
            noteL E2, 6
            note E2
      vol 10
      stereo 080h
            note E3
            note E4
            waitL 12
      vol 13
      stereo 0c0h
            noteL E2, 6
            note E2
      vol 10
      stereo 080h
            note E3
            note E4
      vol 13
      stereo 0c0h
            note E2
            note E2
      vol 10
      stereo 080h
            note E3
            note E4
            waitL 12
      vol 13
      stereo 0c0h
            noteL E2, 6
            note E2
      vol 10
      stereo 080h
            note E3
            note E4
            waitL 12
      vol 13
      stereo 0c0h
            noteL E2, 24
    mainLoopEnd
Music_12_Channel_1:
    mainLoopStart
      stereo 080h
      inst 43
      vol 10
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL A5, 18
            note A5
            noteL A5, 156
            noteL B5, 18
            note B5
            noteL A5, 156
    countedLoopEnd
      stereo 0c0h
            noteL E6, 6
            note E6
            waitL 24
            noteL E6, 6
            note E6
            waitL 24
            noteL E6, 6
            note E6
            waitL 12
            noteL E6, 6
            note E6
            waitL 24
            noteL E6, 6
            note E6
            waitL 24
            note E6
    mainLoopEnd
Music_12_Channel_2:
    mainLoopStart
      stereo 040h
      inst 43
      vol 10
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL C6, 18
            note C6
            noteL D6, 156
            noteL Ds6, 18
            note Ds6
            noteL D6, 156
    countedLoopEnd
      stereo 0c0h
            noteL Gs6, 6
            note Gs6
            waitL 24
            noteL Gs6, 6
            note Gs6
            waitL 24
            noteL Gs6, 6
            note Gs6
            waitL 12
            noteL Gs6, 6
            note Gs6
            waitL 24
            noteL Gs6, 6
            note Gs6
            waitL 24
            note Gs6
    mainLoopEnd
Music_12_Channel_3:
    mainLoopStart
      inst 43
      vol 9
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL E6, 18
            note E6
            noteL G6, 156
            noteL Fs6, 18
            note Fs6
            noteL F6, 156
    countedLoopEnd
            noteL E4, 6
            note E4
            waitL 24
            noteL E4, 6
            note E4
            waitL 24
            noteL E4, 6
            note E4
            waitL 12
            noteL E4, 6
            note E4
            waitL 24
            noteL E4, 6
            note E4
            waitL 24
            note E4
    mainLoopEnd
Music_12_Channel_4:
    mainLoopStart
    countedLoopStart 1
    repeatStart
      stereo 040h
      setRelease 1
      vibrato 02ah
      inst 62
      vol 10
            noteL C5, 12
      inst 61
      vol 10
            noteL C5, 6
      inst 62
      vol 10
            noteL C5, 12
      inst 61
      vol 10
            noteL C5, 6
      inst 62
      vol 10
            noteL C5, 18
      inst 61
      vol 10
            noteL C5, 6
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
    repeatSection1Start
            noteL C5, 6
            note C5
      inst 62
      vol 10
            note C5
      inst 61
      vol 10
            note C5
            note C5
            note C5
            note C5
            waitL 54
    repeatEnd
    repeatSection2Start
            noteL C5, 4
            note C5
            note C5
            waitL 84
    countedLoopEnd
            noteL C5, 6
            note C5
      inst 62
      vol 10
            noteL C5, 12
      inst 61
      vol 10
            noteL C5, 6
            note C5
      inst 62
      vol 10
            noteL C5, 12
      inst 61
      vol 10
            noteL C5, 6
            note C5
      inst 62
      vol 10
            noteL C5, 12
      inst 61
      vol 10
            noteL C5, 6
            note C5
      inst 62
      vol 10
            noteL C5, 12
      inst 61
      vol 10
            noteL C5, 6
            note C5
      inst 62
      vol 10
            noteL C5, 12
      inst 61
      vol 10
            noteL C5, 6
            note C5
      inst 62
      vol 10
            noteL C5, 12
      inst 61
      vol 10
            note C5
            note C5
            waitL 24
    mainLoopEnd
Music_12_Channel_5:
    mainLoopStart
    countedLoopStart 1
    repeatStart
      stereo 0c0h
            sampleL 1, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 24
    repeatSection1Start
            sampleL 0, 6
            sampleL 0, 18
            sample 1
      stereo 040h
            sampleL 2, 12
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 4
            sample 3
            sample 3
      stereo 080h
            sampleL 4, 6
            sample 4
    repeatEnd
    repeatSection2Start
      stereo 0c0h
            sampleL 0, 4
            sample 0
            sample 0
      stereo 040h
            sampleL 2, 12
            sample 2
      stereo 0c0h
            sampleL 3, 4
            sample 3
            sample 3
            sampleL 3, 12
            sample 3
      stereo 080h
            sampleL 4, 4
            sample 4
            sample 4
            sampleL 4, 6
            sample 4
    countedLoopEnd
      stereo 0c0h
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sample 0
      stereo 040h
            sampleL 2, 4
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
    mainLoopEnd
Music_12_Channel_6:
    mainLoopStart
      psgInst 0ah
      setRelease 1
      vibrato 02ah
    countedLoopStart 7
            psgNoteL A1, 6
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
            psgNote A1
    countedLoopEnd
      psgInst 0bh
            psgNoteL E4, 6
            psgNote B3
            psgNote Gs3
            psgNote E4
            psgNote B3
            psgNote Gs3
            psgNote E4
            psgNote B3
            psgNote Gs3
            psgNote E4
            psgNote B3
            psgNote Gs3
            psgNote E4
            psgNote B3
            psgNoteL Gs3, 12
            psgNoteL E4, 6
            psgNote B3
            psgNote Gs3
            psgNote E4
            psgNote B3
            psgNote Gs3
            psgNote E4
            psgNote B3
            psgNote Gs3
            psgNote E4
            psgNote B3
            psgNote Gs3
            psgNoteL E4, 12
            psgNote E4
    mainLoopEnd
Music_12_Channel_7:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      psgInst 0ah
    countedLoopStart 7
            psgNoteL A2, 6
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
    countedLoopEnd
            waitL 10
      psgInst 08h
            psgNoteL E4, 6
            psgNote B3
            psgNote Gs3
            psgNote E4
            psgNote B3
            psgNote Gs3
            psgNote E4
            psgNote B3
            psgNote Gs3
            psgNote E4
            psgNote B3
            psgNote Gs3
            psgNote E4
            psgNote B3
            psgNoteL Gs3, 12
            psgNoteL E4, 6
            psgNote B3
            psgNote Gs3
            psgNote E4
            psgNote B3
            psgNote Gs3
            psgNote E4
            psgNote B3
            psgNote Gs3
            psgNote E4
            psgNote B3
            psgNote Gs3
            psgNoteL E4, 12
            psgNoteL E4, 2
    mainLoopEnd
Music_12_Channel_8:
    channel_end