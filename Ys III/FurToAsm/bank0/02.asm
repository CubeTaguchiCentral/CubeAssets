Music_02:
    db 0
    db 1
    db 0
    db 201
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 0c0h
      vol 14
      vibrato 05ah
      sustain
            noteL E2, 15
    mainLoopStart
      inst 0
      vol 14
      shifting 0
      setRelease 1
            waitL 210
    countedLoopStart 2
            noteL A2, 8
            noteL B2, 7
            noteL E2, 225
    countedLoopEnd
            noteL A2, 8
            noteL B2, 7
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
      sustain
            noteL E2, 15
    mainLoopEnd
Music_02_Channel_1:
      stereo 080h
      inst 1
      vol 11
      sustain
      vibrato 05ah
            noteL B5, 15
    mainLoopStart
      inst 1
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 30
    repeatStart
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
    repeatSection1Start
            noteL B5, 45
    repeatEnd
    repeatSection2Start
            waitL 120
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
      setRelease 120
      vibrato 00h
            noteL G6, 135
      inst 2
      vol 13
      setRelease 1
      vibrato 05ah
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
      stereo 080h
      inst 1
      vol 11
      sustain
            noteL B5, 15
    mainLoopEnd
Music_02_Channel_2:
      stereo 040h
      inst 2
      vol 13
      sustain
      vibrato 05ah
            noteL B4, 15
    mainLoopStart
      inst 2
      vol 13
      shifting 0
      stereo 040h
      setRelease 1
            waitL 225
            noteL B4, 240
            note B4
            note B4
            note B4
            note B4
      inst 8
      vol 9
    countedLoopStart 1
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
      stereo 040h
      inst 2
      vol 13
      sustain
            noteL B4, 15
    mainLoopEnd
Music_02_Channel_3:
      stereo 040h
      shifting 32
            waitL 8
      inst 1
      vol 9
      sustain
      vibrato 05ah
            noteL Fs5, 7
    mainLoopStart
      inst 1
      vol 9
      shifting 32
      stereo 040h
      setRelease 1
            waitL 38
    repeatStart
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
    repeatSection1Start
            noteL Fs5, 45
    repeatEnd
    repeatSection2Start
            waitL 135
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
      stereo 080h
      inst 2
      vol 11
    repeatStart
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
    repeatSection1Start
            noteL B5, 125
            noteL E5, 100
            waitL 30
    repeatEnd
    repeatSection2Start
            noteL E5, 225
            waitL 30
      stereo 040h
      inst 1
      vol 9
      sustain
            noteL Fs5, 7
    mainLoopEnd
Music_02_Channel_4:
      stereo 080h
      shifting 32
      inst 2
      vol 11
      sustain
      vibrato 05ah
            noteL Fs4, 15
    mainLoopStart
      inst 2
      vol 11
      shifting 32
      stereo 080h
      setRelease 1
            waitL 225
            noteL Fs4, 240
            note Fs4
            note Fs4
            note Fs4
            note Fs4
      stereo 040h
      inst 8
      vol 9
    countedLoopStart 1
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
      shifting 32
      stereo 080h
      inst 2
      vol 11
      sustain
            noteL Fs4, 15
    mainLoopEnd
Music_02_Channel_5:
    channel_end
Music_02_Channel_6:
      psgInst 01bh
      setRelease 1
      vibrato 00h
            psgNoteL B5, 15
    mainLoopStart
      setRelease 1
    countedLoopStart 2
            psgNoteL B5, 15
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
      psgInst 01bh
            psgNoteL B5, 15
    countedLoopEnd
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
            waitL 225
            waitL 240
            waitL 120
      psgInst 01ah
    countedLoopStart 1
            psgNoteL E5, 15
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote E5
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote E5
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote E5
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote C5
            psgNote D5
            psgNote Fs5
            psgNote B5
            psgNote C5
            psgNote D5
            psgNote Fs5
            psgNote B5
            psgNote C5
            psgNote D5
            psgNote Fs5
            psgNote B5
            psgNote C5
            psgNote D5
            psgNote Fs5
            psgNote B5
            psgNote D5
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote D5
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote D5
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote D5
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote E5
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote E5
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote E5
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote E5
            psgNote Fs5
            psgNote A5
            psgNote B5
    countedLoopEnd
      psgInst 01bh
            psgNote B5
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
            waitL 15
    mainLoopStart
      psgInst 017h
      sustain
      vibrato 00h
            psgNoteL B5, 15
      setRelease 1
    countedLoopStart 2
            psgNoteL B5, 15
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
      psgInst 017h
            psgNoteL B5, 15
    countedLoopEnd
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
            waitL 225
            waitL 240
            waitL 120
      psgInst 017h
    countedLoopStart 1
            psgNoteL E5, 15
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote E5
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote E5
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote E5
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote C5
            psgNote D5
            psgNote Fs5
            psgNote B5
            psgNote C5
            psgNote D5
            psgNote Fs5
            psgNote B5
            psgNote C5
            psgNote D5
            psgNote Fs5
            psgNote B5
            psgNote C5
            psgNote D5
            psgNote Fs5
            psgNote B5
            psgNote D5
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote D5
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote D5
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote D5
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote E5
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote E5
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote E5
            psgNote Fs5
            psgNote A5
            psgNote B5
            psgNote E5
            psgNote Fs5
            psgNote A5
            psgNote B5
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end