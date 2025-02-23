Music_19:
    db 0
    db 0
    db 0
    db 198
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_2
    dw Music_19_Channel_6
    dw Music_19_Channel_7
    dw Music_19_Channel_2
    dw Music_19_Channel_2
Music_19_Channel_0:
            waitL 12
    mainLoopStart
      inst 38
      setRelease 1
      vibrato 02ch
    countedLoopStart 3
      vol 8
            noteL C7, 24
      vol 7
            note E6
    countedLoopEnd
    countedLoopStart 3
      vol 8
            noteL Cs7, 24
      vol 7
            note E6
    countedLoopEnd
    countedLoopStart 3
      vol 8
            noteL D7, 24
      vol 7
            note F6
    countedLoopEnd
    countedLoopStart 3
      vol 8
            noteL Ds7, 24
      vol 7
            note Fs6
    countedLoopEnd
      vol 9
            noteL E7, 4
      vol 8
            note E7
      vol 7
            note E7
      vol 6
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
      vol 7
            note E7
            note E7
            note E7
            note E7
            note E7
            note E7
            note C7
            note C7
            note C7
            note C7
            note C7
            note C7
            note D7
            note D7
            note D7
            note D7
            note D7
            note D7
            note B6
            note B6
            note B6
            note B6
            note B6
            note B6
            note C7
            note C7
            note C7
            note C7
            note C7
            note C7
            note A6
            note A6
            note A6
            note A6
            note A6
            note A6
            note B6
            note B6
            note B6
            note B6
            note B6
            note B6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
    mainLoopEnd
Music_19_Channel_1:
            waitL 12
    mainLoopStart
      inst 38
      setRelease 1
      vibrato 02ch
    countedLoopStart 3
      vol 8
            noteL A6, 24
      vol 7
            note C6
    countedLoopEnd
    countedLoopStart 3
      vol 8
            noteL A6, 24
      vol 7
            note Cs6
    countedLoopEnd
    countedLoopStart 3
      vol 8
            noteL A6, 24
      vol 7
            note D6
    countedLoopEnd
    countedLoopStart 3
      vol 8
            noteL A6, 24
      vol 7
            note Ds6
    countedLoopEnd
      vol 9
            noteL Gs6, 3
      vol 8
            note Gs6
      vol 7
            note Gs6
      vol 6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
      vol 7
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note F6
            note F6
            note F6
            note F6
            note F6
            note F6
            note F6
            note F6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
    mainLoopEnd
Music_19_Channel_2:
    channel_end
Music_19_Channel_3:
            waitL 12
    mainLoopStart
      inst 26
      vol 10
      setRelease 1
      vibrato 02ah
            noteL E4, 192
            note G4
            noteL F4, 144
            noteL A4, 48
            noteL B4, 96
            noteL A4, 48
            note C5
      sustain
            noteL D5, 192
      setRelease 1
            note D5
    mainLoopEnd
Music_19_Channel_4:
            waitL 12
    mainLoopStart
      inst 38
      vol 11
      setRelease 1
      vibrato 02ah
            noteL A3, 192
            note A3
            note D4
            note Ds4
      sustain
            note E4
      setRelease 1
            note E4
    mainLoopEnd
Music_19_Channel_6:
      psgInst 06ch
      setRelease 1
      vibrato 04ch
            psgNoteL A3, 12
    mainLoopStart
      ymTimer 198
            psgNoteL A3, 48
            psgNoteL C4, 118
            waitL 14
            psgNoteL A3, 12
            psgNoteL A3, 48
            psgNoteL Cs4, 72
            psgNoteL A3, 24
            psgNote B3
            psgNote Cs4
            psgNoteL D4, 48
            psgNoteL F4, 96
            psgNoteL D4, 48
            psgNote Ds4
            psgNoteL Fs4, 96
            psgNoteL A4, 48
            psgNoteL Gs4, 24
            psgNote E4
            psgNote F4
            psgNote D4
            psgNote E4
            psgNote C4
            psgNote D4
            psgNote B3
            psgNote E4
            psgNote C4
            psgNote D4
            psgNote B3
      ymTimer 196
            psgNote C4
      ymTimer 193
            psgNote A3
      ymTimer 188
            psgNote B3
      ymTimer 175
            psgNote Gs3
    mainLoopEnd
Music_19_Channel_7:
      psgInst 06ch
      setRelease 1
      vibrato 04ch
            psgNoteL E3, 12
    mainLoopStart
            psgNoteL E3, 48
            psgNoteL A3, 118
            waitL 14
            psgNoteL E3, 12
            psgNoteL E3, 48
            psgNoteL A3, 70
            waitL 26
            psgNoteL G3, 24
            psgNote G3
            psgNoteL A3, 48
            psgNoteL D4, 96
            psgNoteL A3, 48
            psgNote A3
            psgNoteL Ds4, 96
            psgNoteL Fs4, 48
            psgNoteL E4, 24
            psgNote C4
            psgNote D4
            psgNote B3
            psgNote C4
            psgNote A3
            psgNote B3
            psgNote Gs3
            psgNote Gs3
            psgNote E3
            psgNote F3
            psgNote D3
            psgNote E3
            psgNote C3
            psgNote D3
            psgNote B2
    mainLoopEnd