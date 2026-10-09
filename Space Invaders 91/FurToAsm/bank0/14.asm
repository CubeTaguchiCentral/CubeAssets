Music_14:
    db 0
    db 0
    db 0
    db 207
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_8
    dw Music_14_Channel_9
Music_14_Channel_0:
      stereo 0c0h
      inst 17
      vol 13
      vibrato 05ah
      sustain
            noteL C3, 6
    mainLoopStart
      inst 17
      vol 13
      shifting 0
      setRelease 1
            waitL 6
            noteL C3, 24
            note C3
            note C3
            noteL C3, 12
            noteL F2, 96
            noteL C3, 12
            noteL C3, 24
            note C3
            note C3
            noteL C3, 12
            noteL As2, 96
            noteL A2, 12
            noteL A2, 24
            note A2
            note A2
            noteL A2, 12
            noteL Gs2, 96
      inst 9
      vol 13
    countedLoopStart 6
            noteL G2, 96
    countedLoopEnd
            noteL F2, 72
            noteL G2, 24
      inst 17
      vol 13
      sustain
            noteL C3, 6
    mainLoopEnd
Music_14_Channel_1:
      stereo 0c0h
      inst 2
      vol 11
      vibrato 00h
      sustain
            noteL C4, 6
    mainLoopStart
      inst 2
      vol 11
      shifting 0
      setRelease 1
            waitL 6
    countedLoopStart 5
            noteL C3, 12
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            noteL E3, 6
            note D3
            noteL C3, 12
      vol 11
            note C4
    countedLoopEnd
    countedLoopStart 5
            noteL C3, 12
            wait
    countedLoopEnd
            note C3
            noteL E3, 6
            note D3
            noteL C3, 12
      vol 11
      sustain
            noteL C4, 6
    mainLoopEnd
Music_14_Channel_2:
      stereo 0c0h
      inst 5
      vol 10
      vibrato 05ah
      sustain
            noteL E5, 6
    mainLoopStart
      inst 5
      vol 10
      shifting 0
      setRelease 1
            waitL 6
            noteL E4, 84
            noteL F4, 96
            note E4
            note D4
            note C4
            note D4
      inst 1
      vol 10
    repeatStart
            noteL E4, 48
            waitL 12
            note D4
            note E4
            noteL F4, 60
            waitL 12
            note E4
            note F4
            noteL G4, 60
            waitL 12
            note F4
            note G4
    repeatSection1Start
            noteL Gs4, 24
            note G4
            note F4
            note D4
            noteL Ds4, 12
    repeatEnd
    repeatSection2Start
            note Gs4
            note Gs4
            noteL As4, 24
            note C5
            noteL D5, 36
      inst 5
      vol 10
      sustain
            noteL E5, 6
    mainLoopEnd
Music_14_Channel_3:
      stereo 0c0h
      inst 5
      vol 10
      vibrato 05ah
      sustain
            noteL G4, 6
    mainLoopStart
      inst 5
      vol 10
      shifting 0
      setRelease 1
            waitL 6
            noteL C4, 180
            noteL C4, 96
            note As3
            note A3
            note Gs3
      inst 1
      vol 10
    repeatStart
            noteL C4, 48
            waitL 12
            note B3
            note C4
            noteL D4, 60
            waitL 12
            note C4
            note D4
            noteL E4, 60
            waitL 12
            note D4
            note E4
    repeatSection1Start
            noteL F4, 24
            note E4
            note D4
            note B3
            noteL B3, 12
    repeatEnd
    repeatSection2Start
            note C4
            note C4
            noteL D4, 24
            note Ds4
            noteL F4, 36
      inst 5
      vol 10
      sustain
            noteL G4, 6
    mainLoopEnd
Music_14_Channel_4:
    channel_end
Music_14_Channel_5:
            sampleL 0, 6
    mainLoopStart
            waitL 18
    countedLoopStart 5
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 1
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sampleL 2, 24
            sample 3
            sample 4
            sampleL 7, 12
            sampleL 0, 6
    mainLoopEnd
Music_14_Channel_6:
      psgInst 00h
            waitL 6
    mainLoopStart
            waitL 138
      psgInst 0ch
      sustain
            psgNoteL C6, 24
      vibrato 04ah
      setRelease 1
            psgNote D6
            psgNoteL E6, 120
            waitL 12
            psgNoteL C6, 24
            psgNoteL D6, 36
            psgNoteL E6, 96
            psgNoteL E6, 12
            psgNote F6
            psgNote E6
            psgNote C6
            psgNote A5
            psgNote G5
            psgNoteL F5, 24
      psgInst 0bh
            psgNoteL E6, 12
    repeatStart
            psgNote C6
            psgNote D6
            psgNoteL E6, 60
            waitL 12
            psgNote D6
            psgNote E6
            psgNoteL F6, 60
            waitL 12
            psgNote E6
            psgNote F6
            psgNoteL G6, 60
            psgNoteL C7, 12
            psgNote Gs6
            psgNote F6
            psgNote D6
    repeatSection1Start
            psgNote C6
            psgNote Gs5
            psgNote F5
            psgNote D5
            psgNote E6
    repeatEnd
    repeatSection2Start
            psgNote As5
            psgNote Gs5
            psgNote F5
            psgNote D5
      psgInst 00h
            waitL 6
    mainLoopEnd
Music_14_Channel_7:
      psgInst 00h
            waitL 6
    mainLoopStart
      shifting 16
            waitL 144
      psgInst 09h
      sustain
            psgNoteL C6, 24
      vibrato 04ah
      setRelease 1
            psgNote D6
            psgNoteL E6, 120
            waitL 12
            psgNoteL C6, 24
            psgNoteL D6, 36
            psgNoteL E6, 96
    countedLoopStart 1
      psgInst 00h
            waitL 108
      psgInst 09h
            psgNoteL C6, 12
            psgNote D6
            psgNoteL E6, 60
            waitL 12
            psgNote D6
            psgNote E6
            psgNoteL F6, 60
            waitL 12
            psgNote E6
            psgNote F6
            psgNoteL G6, 60
    countedLoopEnd
      psgInst 00h
            waitL 96
    mainLoopEnd
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end