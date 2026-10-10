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
            noteL C6, 24
      vol 7
            note E5
    countedLoopEnd
    countedLoopStart 3
      vol 8
            noteL Cs6, 24
      vol 7
            note E5
    countedLoopEnd
    countedLoopStart 3
      vol 8
            noteL D6, 24
      vol 7
            note F5
    countedLoopEnd
    countedLoopStart 3
      vol 8
            noteL Ds6, 24
      vol 7
            note Fs5
    countedLoopEnd
      vol 9
            noteL E6, 4
      vol 8
            note E6
      vol 7
            note E6
      vol 6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
      vol 7
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
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
    mainLoopEnd
Music_19_Channel_1:
            waitL 12
    mainLoopStart
      inst 38
      setRelease 1
      vibrato 02ch
    countedLoopStart 3
      vol 8
            noteL A5, 24
      vol 7
            note C5
    countedLoopEnd
    countedLoopStart 3
      vol 8
            noteL A5, 24
      vol 7
            note Cs5
    countedLoopEnd
    countedLoopStart 3
      vol 8
            noteL A5, 24
      vol 7
            note D5
    countedLoopEnd
    countedLoopStart 3
      vol 8
            noteL A5, 24
      vol 7
            note Ds5
    countedLoopEnd
      vol 9
            noteL Gs5, 3
      vol 8
            note Gs5
      vol 7
            note Gs5
      vol 6
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
      vol 7
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note B4
            note B4
            note B4
            note B4
            note B4
            note B4
            note B4
            note B4
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
            noteL E3, 192
            note G3
            noteL F3, 144
            noteL A3, 48
            noteL B3, 96
            noteL A3, 48
            note C4
      sustain
            noteL D4, 192
      setRelease 1
            note D4
    mainLoopEnd
Music_19_Channel_4:
            waitL 12
    mainLoopStart
      inst 38
      vol 11
      setRelease 1
      vibrato 02ah
            noteL A2, 192
            note A2
            note D3
            note Ds3
      sustain
            note E3
      setRelease 1
            note E3
    mainLoopEnd
Music_19_Channel_6:
      psgInst 06ch
      setRelease 1
      vibrato 04ch
            psgNoteL A4, 12
    mainLoopStart
      ymTimer 198
            psgNoteL A4, 48
            psgNoteL C5, 118
            waitL 14
            psgNoteL A4, 12
            psgNoteL A4, 48
            psgNoteL Cs5, 72
            psgNoteL A4, 24
            psgNote B4
            psgNote Cs5
            psgNoteL D5, 48
            psgNoteL F5, 96
            psgNoteL D5, 48
            psgNote Ds5
            psgNoteL Fs5, 96
            psgNoteL A5, 48
            psgNoteL Gs5, 24
            psgNote E5
            psgNote F5
            psgNote D5
            psgNote E5
            psgNote C5
            psgNote D5
            psgNote B4
            psgNote E5
            psgNote C5
            psgNote D5
            psgNote B4
      ymTimer 196
            psgNote C5
      ymTimer 193
            psgNote A4
      ymTimer 188
            psgNote B4
      ymTimer 175
            psgNote Gs4
    mainLoopEnd
Music_19_Channel_7:
      psgInst 06ch
      setRelease 1
      vibrato 04ch
            psgNoteL E4, 12
    mainLoopStart
            psgNoteL E4, 48
            psgNoteL A4, 118
            waitL 14
            psgNoteL E4, 12
            psgNoteL E4, 48
            psgNoteL A4, 70
            waitL 26
            psgNoteL G4, 24
            psgNote G4
            psgNoteL A4, 48
            psgNoteL D5, 96
            psgNoteL A4, 48
            psgNote A4
            psgNoteL Ds5, 96
            psgNoteL Fs5, 48
            psgNoteL E5, 24
            psgNote C5
            psgNote D5
            psgNote B4
            psgNote C5
            psgNote A4
            psgNote B4
            psgNote Gs4
            psgNote Gs4
            psgNote E4
            psgNote F4
            psgNote D4
            psgNote E4
            psgNote C4
            psgNote D4
            psgNote B3
    mainLoopEnd