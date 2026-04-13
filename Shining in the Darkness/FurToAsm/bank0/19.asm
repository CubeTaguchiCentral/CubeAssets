Music_19:
    db 0
    db 1
    db 0
    db 201
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_5
    dw Music_19_Channel_6
    dw Music_19_Channel_7
    dw Music_19_Channel_8
    dw Music_19_Channel_9
Music_19_Channel_0:
      stereo 0c0h
            waitL 12
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 38
      vol 8
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL C7, 24
      vol 7
            note E6
      vol 8
    countedLoopEnd
    countedLoopStart 3
            noteL Cs7, 24
      vol 7
            note E6
      vol 8
    countedLoopEnd
    countedLoopStart 3
            noteL D7, 24
      vol 7
            note F6
      vol 8
    countedLoopEnd
    countedLoopStart 2
            noteL Ds7, 24
      vol 7
            note Fs6
      vol 8
    countedLoopEnd
            note Ds7
      vol 7
            note Fs6
      vol 9
            noteL E7, 4
      vol 8
            note E7
      vol 7
            note E7
      vol 6
    countedLoopStart 21
            noteL E7, 4
            note E7
    countedLoopEnd
            note E7
      vol 7
    countedLoopStart 5
            noteL E7, 4
    countedLoopEnd
    countedLoopStart 5
            noteL C7, 4
    countedLoopEnd
    countedLoopStart 5
            noteL D7, 4
    countedLoopEnd
    countedLoopStart 5
            noteL B6, 4
    countedLoopEnd
    countedLoopStart 5
            noteL C7, 4
    countedLoopEnd
    countedLoopStart 5
            noteL A6, 4
    countedLoopEnd
    countedLoopStart 5
            noteL B6, 4
    countedLoopEnd
    countedLoopStart 5
            noteL Gs6, 4
    countedLoopEnd
    mainLoopEnd
Music_19_Channel_1:
      stereo 0c0h
            waitL 12
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 38
      vol 8
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL A6, 24
      vol 7
            note C6
      vol 8
    countedLoopEnd
    countedLoopStart 3
            noteL A6, 24
      vol 7
            note Cs6
      vol 8
    countedLoopEnd
    countedLoopStart 3
            noteL A6, 24
      vol 7
            note D6
      vol 8
    countedLoopEnd
    countedLoopStart 2
            noteL A6, 24
      vol 7
            note Ds6
      vol 8
    countedLoopEnd
            note A6
      vol 7
            note Ds6
      vol 9
            noteL Gs6, 3
      vol 8
            note Gs6
      vol 7
            note Gs6
      vol 6
    countedLoopStart 29
            noteL Gs6, 3
            note Gs6
    countedLoopEnd
            note Gs6
      vol 7
    countedLoopStart 7
            noteL Gs6, 3
    countedLoopEnd
    countedLoopStart 7
            noteL E6, 3
    countedLoopEnd
    countedLoopStart 7
            noteL F6, 3
    countedLoopEnd
    countedLoopStart 7
            noteL D6, 3
    countedLoopEnd
    countedLoopStart 7
            noteL E6, 3
    countedLoopEnd
    countedLoopStart 7
            noteL C6, 3
    countedLoopEnd
    countedLoopStart 7
            noteL D6, 3
    countedLoopEnd
    countedLoopStart 7
            noteL B5, 3
    countedLoopEnd
    mainLoopEnd
Music_19_Channel_2:
    channel_end
Music_19_Channel_3:
      stereo 0c0h
            waitL 12
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 26
      vol 10
      setRelease 1
            noteL E4, 192
      vibrato 05ah
            note G4
            noteL F4, 144
            noteL A4, 48
            noteL B4, 96
            noteL A4, 48
            note C5
      sustain
            noteL D5, 255
      setRelease 1
      vibrato 00h
            noteL D5, 129
    mainLoopEnd
Music_19_Channel_4:
      stereo 0c0h
            waitL 12
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 38
      vol 11
      setRelease 1
            noteL A3, 192
      vibrato 05ah
            note A3
            note D4
            note Ds4
      sustain
            noteL E4, 255
      setRelease 1
      vibrato 00h
            noteL E4, 129
    mainLoopEnd
Music_19_Channel_5:
    channel_end
Music_19_Channel_6:
      psgInst 06ch
      setRelease 1
      vibrato 04ch
            psgNoteL A3, 12
    mainLoopStart
      ymTimer 198
      setRelease 1
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
      ymTimer 195
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
      setRelease 1
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
Music_19_Channel_8:
    channel_end
Music_19_Channel_9:
    channel_end