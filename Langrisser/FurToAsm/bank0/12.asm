Music_12:
    db 0
    db 0
    db 0
    db 193
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_9
Music_12_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 35
      vol 13
      setRelease 1
      vibrato 05ah
    countedLoopStart 7
            noteL A1, 6
            note E2
            noteL A2, 12
            noteL A1, 6
            note A2
            note B2
            noteL C3, 12
            noteL G2, 6
            noteL A2, 12
            noteL G2, 6
            note A2
            note D2
            note E2
    countedLoopEnd
            note E1
            note E1
      stereo 080h
      vol 10
            note E2
            note E3
            waitL 12
    repeatStart
      stereo 0c0h
      vol 13
            noteL E1, 6
            note E1
      stereo 080h
      vol 10
            note E2
            note E3
    repeatSection1Start
            waitL 12
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      vol 13
            note E1
            note E1
      stereo 080h
      vol 10
            note E2
            note E3
            waitL 12
    repeatEnd
    repeatSection3Start
            waitL 12
      stereo 0c0h
      vol 13
            noteL E1, 24
    mainLoopEnd
Music_12_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 43
      vol 10
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL A4, 18
            note A4
            noteL A4, 156
            noteL B4, 18
            note B4
            noteL A4, 156
    countedLoopEnd
      stereo 0c0h
    countedLoopStart 1
            noteL E5, 6
            note E5
            waitL 24
    countedLoopEnd
            noteL E5, 6
            note E5
            waitL 12
    countedLoopStart 1
            noteL E5, 6
            note E5
            waitL 24
    countedLoopEnd
            note E5
    mainLoopEnd
Music_12_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 43
      vol 10
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL C5, 18
            note C5
            noteL D5, 156
            noteL Ds5, 18
            note Ds5
            noteL D5, 156
    countedLoopEnd
      stereo 0c0h
    countedLoopStart 1
            noteL Gs5, 6
            note Gs5
            waitL 24
    countedLoopEnd
            noteL Gs5, 6
            note Gs5
            waitL 12
    countedLoopStart 1
            noteL Gs5, 6
            note Gs5
            waitL 24
    countedLoopEnd
            note Gs5
    mainLoopEnd
Music_12_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 43
      vol 9
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL E5, 18
            note E5
            noteL G5, 156
            noteL Fs5, 18
            note Fs5
            noteL F5, 156
    countedLoopEnd
    countedLoopStart 1
            noteL E3, 6
            note E3
            waitL 24
    countedLoopEnd
            noteL E3, 6
            note E3
            waitL 12
    countedLoopStart 1
            noteL E3, 6
            note E3
            waitL 24
    countedLoopEnd
            note E3
    mainLoopEnd
Music_12_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 62
      vol 10
      setRelease 1
      vibrato 00h
    repeatStart
    countedLoopStart 1
            noteL C4, 12
      inst 61
      vol 10
            noteL C4, 6
      inst 62
      vol 10
    countedLoopEnd
            noteL C4, 18
      inst 61
      vol 10
    countedLoopStart 8
            noteL C4, 6
    countedLoopEnd
      inst 62
      vol 10
            note C4
      inst 61
      vol 10
            note C4
            note C4
            note C4
            note C4
            waitL 54
    countedLoopStart 1
      inst 62
      vol 10
            noteL C4, 12
      inst 61
      vol 10
            noteL C4, 6
    countedLoopEnd
      inst 62
      vol 10
            noteL C4, 18
      inst 61
      vol 10
    countedLoopStart 6
            noteL C4, 6
    countedLoopEnd
            noteL C4, 4
            note C4
            note C4
            waitL 84
    repeatSection1Start
      inst 62
      vol 10
    repeatEnd
    repeatSection2Start
    countedLoopStart 5
            noteL C4, 6
            note C4
      inst 62
      vol 10
            noteL C4, 12
      inst 61
      vol 10
    countedLoopEnd
            note C4
            note C4
            waitL 24
    mainLoopEnd
Music_12_Channel_5:
    mainLoopStart
      stereo 0c0h
    countedLoopStart 1
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
      stereo 0c0h
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 24
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
      stereo 0c0h
    countedLoopEnd
            sample 1
            sample 1
            sampleL 0, 12
            sample 0
    countedLoopStart 1
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 6
            sample 1
            sampleL 0, 12
    countedLoopEnd
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
      vibrato 00h
    countedLoopStart 31
            psgNoteL A2, 6
            psgNote A2
            psgNote A2
            psgNote A2
    countedLoopEnd
      psgInst 0bh
    countedLoopStart 3
            psgNoteL E5, 6
            psgNote B4
            psgNote Gs4
    countedLoopEnd
            psgNote E5
            psgNote B4
            psgNoteL Gs4, 12
    countedLoopStart 3
            psgNoteL E5, 6
            psgNote B4
            psgNote Gs4
    countedLoopEnd
            psgNoteL E5, 12
            psgNote E5
    mainLoopEnd
Music_12_Channel_7:
    mainLoopStart
      psgInst 0ah
      setRelease 1
      vibrato 00h
    countedLoopStart 31
            psgNoteL A3, 6
            psgNote A3
            psgNote A3
            psgNote A3
    countedLoopEnd
            waitL 10
      psgInst 08h
    countedLoopStart 3
            psgNoteL E5, 6
            psgNote B4
            psgNote Gs4
    countedLoopEnd
            psgNote E5
            psgNote B4
            psgNoteL Gs4, 12
    countedLoopStart 3
            psgNoteL E5, 6
            psgNote B4
            psgNote Gs4
    countedLoopEnd
            psgNoteL E5, 12
            psgNoteL E5, 2
    mainLoopEnd
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end