Music_02:
    db 0
    db 0
    db 0
    db 198
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_5
    dw Music_02_Channel_5
Music_02_Channel_0:
    mainLoopStart
      inst 0
      vol 14
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL E2, 225
            noteL A2, 8
            noteL B2, 7
            noteL E2, 225
            noteL A2, 8
            noteL B2, 7
    countedLoopEnd
            noteL E2, 120
            note E2
            noteL E2, 135
            noteL C3, 30
            note B2
            noteL G2, 15
            noteL D2, 30
    countedLoopStart 1
            noteL E2, 120
            note E2
            note C2
            note C2
            note D2
            note D2
            note E2
            noteL E2, 60
            noteL C3, 23
            note B2
            noteL G2, 14
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_1:
    mainLoopStart
      stereo 080h
      inst 1
      vol 11
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL B5, 45
            noteL E5, 8
            noteL Fs5, 7
            noteL B5, 15
            note D6
            note A6
            noteL Fs6, 30
            note D6
            noteL E6, 15
            noteL E6, 60
            noteL B5, 45
            noteL E5, 8
            noteL Fs5, 7
            noteL B5, 15
            note D6
            note A6
            noteL Fs6, 30
            note D6
            noteL E6, 15
            note E6
            note A6
            noteL B6, 30
    countedLoopEnd
            waitL 120
      setRelease 0
            noteL B7, 15
            note G7
            note A7
            note Fs7
            note G7
            note E7
            note Fs7
            note D7
            note E7
            note Cs7
            note D7
            note B6
            note Cs7
            note A6
            note B6
            note G6
            waitL 120
      inst 2
      vol 13
      setRelease 1
      vibrato 02ah
            noteL B5, 180
            noteL A5, 30
            note B5
            noteL B5, 90
            noteL A5, 15
            noteL A5, 135
            noteL B5, 90
            noteL A5, 15
            noteL A5, 90
            noteL G5, 15
            note A5
            noteL B5, 195
            noteL E5, 15
            note Fs5
            note G5
            note A5
            noteL B5, 180
            noteL A5, 30
            noteL B5, 120
            noteL A5, 15
            noteL A5, 135
            noteL B5, 90
            noteL A5, 15
            noteL A5, 90
            noteL G5, 15
            note A5
            noteL E5, 225
            waitL 30
    mainLoopEnd
Music_02_Channel_2:
    mainLoopStart
      inst 2
      vol 13
      setRelease 1
      vibrato 02ah
      stereo 040h
    countedLoopStart 1
            noteL B4, 240
            note B4
    countedLoopEnd
            noteL B4, 240
            note B4
    countedLoopStart 1
      inst 8
      vol 9
      stereo 040h
            noteL B3, 60
            note B3
            note B3
            note B3
            note B3
            note B3
            note A3
            note A3
            note B3
            note B3
            note A3
            note D4
            note B3
            note B3
            note B3
            note B3
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_3:
      shifting 32
            waitL 8
    mainLoopStart
      inst 1
      stereo 040h
      vol 9
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL Fs5, 45
            noteL E5, 8
            noteL Fs5, 7
            noteL B5, 15
            note D6
            note A6
            noteL Fs6, 30
            note D6
            noteL E6, 15
            noteL E6, 60
            noteL Fs5, 45
            noteL E5, 7
            noteL Fs5, 8
            noteL B5, 15
            note D6
            note A6
            noteL Fs6, 30
            note D6
            noteL E6, 15
            note E6
            note E6
            noteL Fs6, 30
    countedLoopEnd
            waitL 135
      setRelease 1
            noteL B7, 15
            note G7
            note A7
            note Fs7
            note G7
            note E7
            note Fs7
            note D7
            note E7
            note Cs7
            note D7
            note B6
            note Cs7
            note A6
            note B6
            noteL G6, 12
            waitL 108
      inst 2
      vol 11
      setRelease 1
      stereo 080h
            noteL Fs5, 180
            noteL E5, 30
            note Fs5
            noteL Fs5, 90
            noteL E5, 15
            noteL E5, 135
            noteL B5, 90
            noteL A5, 15
            noteL A5, 90
            noteL G5, 15
            note A5
            noteL B5, 125
            noteL E5, 100
            waitL 30
            noteL Fs5, 180
            noteL E5, 30
            note Fs5
            noteL Fs5, 90
            noteL E5, 15
            noteL E5, 135
            noteL B5, 90
            noteL A5, 15
            noteL A5, 90
            noteL G5, 15
            note A5
            noteL E5, 225
            waitL 30
    mainLoopEnd
Music_02_Channel_4:
      shifting 32
    mainLoopStart
      inst 2
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 080h
    countedLoopStart 1
            noteL Fs4, 240
            note Fs4
    countedLoopEnd
            noteL Fs4, 240
            note Fs4
    countedLoopStart 1
      inst 8
      vol 9
      stereo 040h
            noteL Fs3, 60
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note E3
            note E3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_5:
    channel_end
Music_02_Channel_6:
    mainLoopStart
    countedLoopStart 3
      psgInst 01bh
      setRelease 1
      vibrato 04ah
            psgNoteL B5, 15
            psgNote B5
            psgNote Fs5
            psgNote Fs5
      psgInst 00h
            wait
      psgInst 01ah
            psgNote A5
            psgNote A5
            psgNote E5
            psgNote E5
      psgInst 00h
            waitL 105
    countedLoopEnd
    countedLoopStart 3
            waitL 120
    countedLoopEnd
      psgInst 01ah
    countedLoopStart 3
            psgNoteL E5, 15
            psgNote Fs5
            psgNote A5
            psgNote B5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C5, 15
            psgNote D5
            psgNote Fs5
            psgNote B5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D5, 15
            psgNote Fs5
            psgNote A5
            psgNote B5
    countedLoopEnd
    countedLoopStart 7
            psgNoteL E5, 15
            psgNote Fs5
            psgNote A5
            psgNote B5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C5, 15
            psgNote D5
            psgNote Fs5
            psgNote B5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D5, 15
            psgNote Fs5
            psgNote A5
            psgNote B5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL E5, 15
            psgNote Fs5
            psgNote A5
            psgNote B5
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
            waitL 15
    mainLoopStart
    countedLoopStart 3
      psgInst 017h
      setRelease 1
      vibrato 04ah
            psgNoteL B5, 15
            psgNote B5
            psgNote Fs5
            psgNote Fs5
      psgInst 00h
            wait
      psgInst 017h
            psgNote A5
            psgNote A5
            psgNote E5
            psgNote E5
      psgInst 00h
            waitL 105
    countedLoopEnd
    countedLoopStart 3
            waitL 120
    countedLoopEnd
      psgInst 017h
    countedLoopStart 3
            psgNoteL E5, 15
            psgNote Fs5
            psgNote A5
            psgNote B5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C5, 15
            psgNote D5
            psgNote Fs5
            psgNote B5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D5, 15
            psgNote Fs5
            psgNote A5
            psgNote B5
    countedLoopEnd
    countedLoopStart 7
            psgNoteL E5, 15
            psgNote Fs5
            psgNote A5
            psgNote B5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C5, 15
            psgNote D5
            psgNote Fs5
            psgNote B5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D5, 15
            psgNote Fs5
            psgNote A5
            psgNote B5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL E5, 15
            psgNote Fs5
            psgNote A5
            psgNote B5
    countedLoopEnd
    mainLoopEnd