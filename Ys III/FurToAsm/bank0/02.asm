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
            noteL E3, 15
    mainLoopStart
      inst 0
      vol 14
      shifting 0
      setRelease 1
            waitL 210
            noteL A3, 8
            noteL B3, 7
            noteL E3, 225
            noteL A3, 8
            noteL B3, 7
            noteL E3, 225
            noteL A3, 8
            noteL B3, 7
            noteL E3, 225
            noteL A3, 8
            noteL B3, 7
            noteL E3, 120
            note E3
            noteL E3, 135
            noteL C4, 30
            note B3
            noteL G3, 15
            noteL D3, 30
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
      sustain
            noteL E3, 15
    mainLoopEnd
Music_02_Channel_1:
      stereo 080h
      inst 1
      vol 11
      sustain
      vibrato 05ah
            noteL B6, 15
    mainLoopStart
      inst 1
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 30
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
            waitL 120
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
      setRelease 120
      vibrato 00h
            noteL G7, 135
      inst 2
      vol 13
      setRelease 1
      vibrato 05ah
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
      stereo 080h
      inst 1
      vol 11
      sustain
            noteL B6, 15
    mainLoopEnd
Music_02_Channel_2:
      stereo 040h
      inst 2
      vol 13
      sustain
      vibrato 05ah
            noteL B5, 15
    mainLoopStart
      inst 2
      vol 13
      shifting 0
      stereo 040h
      setRelease 1
            waitL 225
            noteL B5, 240
            note B5
            note B5
            note B5
            note B5
      inst 8
      vol 9
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
            note B4
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
      stereo 040h
      inst 2
      vol 13
      sustain
            noteL B5, 15
    mainLoopEnd
Music_02_Channel_3:
      stereo 040h
      shifting 32
            waitL 8
      inst 1
      vol 9
      sustain
      vibrato 05ah
            noteL Fs6, 7
    mainLoopStart
      inst 1
      vol 9
      shifting 32
      stereo 040h
      setRelease 1
            waitL 38
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
            waitL 135
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
      stereo 080h
      inst 2
      vol 11
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
      stereo 040h
      inst 1
      vol 9
      sustain
            noteL Fs6, 7
    mainLoopEnd
Music_02_Channel_4:
      stereo 080h
      shifting 32
      inst 2
      vol 11
      sustain
      vibrato 05ah
            noteL Fs5, 15
    mainLoopStart
      inst 2
      vol 11
      shifting 32
      stereo 080h
      setRelease 1
            waitL 225
            noteL Fs5, 240
            note Fs5
            note Fs5
            note Fs5
            note Fs5
      stereo 040h
      inst 8
      vol 9
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
            note Fs4
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
      shifting 32
      stereo 080h
      inst 2
      vol 11
      sustain
            noteL Fs5, 15
    mainLoopEnd
Music_02_Channel_5:
    channel_end
Music_02_Channel_6:
      psgInst 01bh
      setRelease 1
      vibrato 00h
            psgNoteL B4, 15
    mainLoopStart
      setRelease 1
            psgNoteL B4, 15
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
      psgInst 01bh
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
      psgInst 01bh
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
      psgInst 01bh
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
            waitL 225
            waitL 240
            waitL 120
      psgInst 01ah
            psgNoteL E4, 15
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote C4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote C4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote C4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote C4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote C4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote C4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote C4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote C4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
      psgInst 01bh
            psgNote B4
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
            waitL 15
    mainLoopStart
      psgInst 017h
      sustain
      vibrato 00h
            psgNoteL B4, 15
      setRelease 1
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
      psgInst 017h
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
      psgInst 017h
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
      psgInst 017h
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
            waitL 225
            waitL 240
            waitL 120
      psgInst 017h
            psgNoteL E4, 15
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote C4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote C4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote C4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote C4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote C4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote C4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote C4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote C4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote Fs4
            psgNote A4
            psgNote B4
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end