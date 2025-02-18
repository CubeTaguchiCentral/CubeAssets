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
      vibrato 42
    countedLoopStart 1
            noteL E3, 225
            noteL A3, 8
            noteL B3, 7
            noteL E3, 225
            noteL A3, 8
            noteL B3, 7
    countedLoopEnd
            noteL E3, 120
            note E3
            noteL E3, 135
            noteL C4, 30
            note B3
            noteL G3, 15
            noteL D3, 30
    countedLoopStart 1
            noteL E3, 120
            note E3
            note C3
            note C3
            note D3
            note D3
            note E3
            noteL E3, 60
            noteL C4, 23
            note B3
            noteL G3, 14
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_1:
    mainLoopStart
      stereo 080h
      inst 1
      vol 11
      setRelease 1
      vibrato 42
    countedLoopStart 1
            noteL B6, 45
            noteL E6, 8
            noteL Fs6, 7
            noteL B6, 15
            note D7
            note A7
            noteL Fs7, 30
            note D7
            noteL E7, 15
            noteL E7, 60
            noteL B6, 45
            noteL E6, 8
            noteL Fs6, 7
            noteL B6, 15
            note D7
            note A7
            noteL Fs7, 30
            note D7
            noteL E7, 15
            note E7
            note A7
            noteL B7, 30
    countedLoopEnd
            waitL 120
      setRelease 0
            noteL B8, 15
            note G8
            note A8
            note Fs8
            note G8
            note E8
            note Fs8
            note D8
            note E8
            note Cs8
            note D8
            note B7
            note Cs8
            note A7
            note B7
            note G7
            waitL 120
      inst 2
      vol 13
      setRelease 1
      vibrato 42
            noteL B6, 180
            noteL A6, 30
            note B6
            noteL B6, 90
            noteL A6, 15
            noteL A6, 135
            noteL B6, 90
            noteL A6, 15
            noteL A6, 90
            noteL G6, 15
            note A6
            noteL B6, 195
            noteL E6, 15
            note Fs6
            note G6
            note A6
            noteL B6, 180
            noteL A6, 30
            noteL B6, 120
            noteL A6, 15
            noteL A6, 135
            noteL B6, 90
            noteL A6, 15
            noteL A6, 90
            noteL G6, 15
            note A6
            noteL E6, 225
            waitL 30
    mainLoopEnd
Music_02_Channel_2:
    mainLoopStart
      inst 2
      vol 13
      setRelease 1
      vibrato 42
      stereo 040h
    countedLoopStart 1
            noteL B5, 240
            note B5
    countedLoopEnd
            noteL B5, 240
            note B5
    countedLoopStart 1
      inst 8
      vol 9
      stereo 040h
            noteL B4, 60
            note B4
            note B4
            note B4
            note B4
            note B4
            note A4
            note A4
            note B4
            note B4
            note A4
            note D5
            note B4
            note B4
            note B4
            note B4
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
      vibrato 42
    countedLoopStart 1
            noteL Fs6, 45
            noteL E6, 8
            noteL Fs6, 7
            noteL B6, 15
            note D7
            note A7
            noteL Fs7, 30
            note D7
            noteL E7, 15
            noteL E7, 60
            noteL Fs6, 45
            noteL E6, 7
            noteL Fs6, 8
            noteL B6, 15
            note D7
            note A7
            noteL Fs7, 30
            note D7
            noteL E7, 15
            note E7
            note E7
            noteL Fs7, 30
    countedLoopEnd
            waitL 135
      setRelease 1
            noteL B8, 15
            note G8
            note A8
            note Fs8
            note G8
            note E8
            note Fs8
            note D8
            note E8
            note Cs8
            note D8
            note B7
            note Cs8
            note A7
            note B7
            noteL G7, 12
            waitL 108
      inst 2
      vol 11
      setRelease 1
      stereo 080h
            noteL Fs6, 180
            noteL E6, 30
            note Fs6
            noteL Fs6, 90
            noteL E6, 15
            noteL E6, 135
            noteL B6, 90
            noteL A6, 15
            noteL A6, 90
            noteL G6, 15
            note A6
            noteL B6, 125
            noteL E6, 100
            waitL 30
            noteL Fs6, 180
            noteL E6, 30
            note Fs6
            noteL Fs6, 90
            noteL E6, 15
            noteL E6, 135
            noteL B6, 90
            noteL A6, 15
            noteL A6, 90
            noteL G6, 15
            note A6
            noteL E6, 225
            waitL 30
    mainLoopEnd
Music_02_Channel_4:
      shifting 32
    mainLoopStart
      inst 2
      vol 11
      setRelease 1
      vibrato 42
      stereo 080h
    countedLoopStart 1
            noteL Fs5, 240
            note Fs5
    countedLoopEnd
            noteL Fs5, 240
            note Fs5
    countedLoopStart 1
      inst 8
      vol 9
      stereo 040h
            noteL Fs4, 60
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note E4
            note E4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_5:
    channel_end
Music_02_Channel_6:
    mainLoopStart
    countedLoopStart 3
      psgInst 01bh
      setRelease 1
      vibrato 74
            psgNoteL B4, 15
            psgNote B4
            psgNote Fs4
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 01ah
            psgNote A4
            psgNote A4
            psgNote E4
            psgNote E4
      psgInst 00h
            waitL 105
    countedLoopEnd
    countedLoopStart 3
            waitL 120
    countedLoopEnd
      psgInst 01ah
    countedLoopStart 3
            psgNoteL E4, 15
            psgNote Fs4
            psgNote A4
            psgNote B4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C4, 15
            psgNote D4
            psgNote Fs4
            psgNote B4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D4, 15
            psgNote Fs4
            psgNote A4
            psgNote B4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL E4, 15
            psgNote Fs4
            psgNote A4
            psgNote B4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C4, 15
            psgNote D4
            psgNote Fs4
            psgNote B4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D4, 15
            psgNote Fs4
            psgNote A4
            psgNote B4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL E4, 15
            psgNote Fs4
            psgNote A4
            psgNote B4
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
            waitL 15
    mainLoopStart
    countedLoopStart 3
      psgInst 017h
      setRelease 1
      vibrato 74
            psgNoteL B4, 15
            psgNote B4
            psgNote Fs4
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 017h
            psgNote A4
            psgNote A4
            psgNote E4
            psgNote E4
      psgInst 00h
            waitL 105
    countedLoopEnd
    countedLoopStart 3
            waitL 120
    countedLoopEnd
      psgInst 017h
    countedLoopStart 3
            psgNoteL E4, 15
            psgNote Fs4
            psgNote A4
            psgNote B4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C4, 15
            psgNote D4
            psgNote Fs4
            psgNote B4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D4, 15
            psgNote Fs4
            psgNote A4
            psgNote B4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL E4, 15
            psgNote Fs4
            psgNote A4
            psgNote B4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C4, 15
            psgNote D4
            psgNote Fs4
            psgNote B4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D4, 15
            psgNote Fs4
            psgNote A4
            psgNote B4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL E4, 15
            psgNote Fs4
            psgNote A4
            psgNote B4
    countedLoopEnd
    mainLoopEnd