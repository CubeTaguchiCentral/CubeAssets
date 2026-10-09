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
            noteL C6, 24
      vol 7
            note E5
      vol 8
    countedLoopEnd
    countedLoopStart 3
            noteL Cs6, 24
      vol 7
            note E5
      vol 8
    countedLoopEnd
    countedLoopStart 3
            noteL D6, 24
      vol 7
            note F5
      vol 8
    countedLoopEnd
    countedLoopStart 2
            noteL Ds6, 24
      vol 7
            note Fs5
      vol 8
    countedLoopEnd
            note Ds6
      vol 7
            note Fs5
      vol 9
            noteL E6, 4
      vol 8
            note E6
      vol 7
            note E6
      vol 6
    countedLoopStart 21
            noteL E6, 4
            note E6
    countedLoopEnd
            note E6
      vol 7
    countedLoopStart 5
            noteL E6, 4
    countedLoopEnd
    countedLoopStart 5
            noteL C6, 4
    countedLoopEnd
    countedLoopStart 5
            noteL D6, 4
    countedLoopEnd
    countedLoopStart 5
            noteL B5, 4
    countedLoopEnd
    countedLoopStart 5
            noteL C6, 4
    countedLoopEnd
    countedLoopStart 5
            noteL A5, 4
    countedLoopEnd
    countedLoopStart 5
            noteL B5, 4
    countedLoopEnd
    countedLoopStart 5
            noteL Gs5, 4
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
            noteL A5, 24
      vol 7
            note C5
      vol 8
    countedLoopEnd
    countedLoopStart 3
            noteL A5, 24
      vol 7
            note Cs5
      vol 8
    countedLoopEnd
    countedLoopStart 3
            noteL A5, 24
      vol 7
            note D5
      vol 8
    countedLoopEnd
    countedLoopStart 2
            noteL A5, 24
      vol 7
            note Ds5
      vol 8
    countedLoopEnd
            note A5
      vol 7
            note Ds5
      vol 9
            noteL Gs5, 3
      vol 8
            note Gs5
      vol 7
            note Gs5
      vol 6
    countedLoopStart 29
            noteL Gs5, 3
            note Gs5
    countedLoopEnd
            note Gs5
      vol 7
    countedLoopStart 7
            noteL Gs5, 3
    countedLoopEnd
    countedLoopStart 7
            noteL E5, 3
    countedLoopEnd
    countedLoopStart 7
            noteL F5, 3
    countedLoopEnd
    countedLoopStart 7
            noteL D5, 3
    countedLoopEnd
    countedLoopStart 7
            noteL E5, 3
    countedLoopEnd
    countedLoopStart 7
            noteL C5, 3
    countedLoopEnd
    countedLoopStart 7
            noteL D5, 3
    countedLoopEnd
    countedLoopStart 7
            noteL B4, 3
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
            noteL E3, 192
      vibrato 05ah
            note G3
            noteL F3, 144
            noteL A3, 48
            noteL B3, 96
            noteL A3, 48
            note C4
      sustain
            noteL D4, 255
      setRelease 1
      vibrato 00h
            noteL D4, 129
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
            noteL A2, 192
      vibrato 05ah
            note A2
            note D3
            note Ds3
      sustain
            noteL E3, 255
      setRelease 1
      vibrato 00h
            noteL E3, 129
    mainLoopEnd
Music_19_Channel_5:
    channel_end
Music_19_Channel_6:
      psgInst 06ch
      setRelease 1
      vibrato 04ch
            psgNoteL A4, 12
    mainLoopStart
      ymTimer 198
      setRelease 1
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
      ymTimer 195
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
      setRelease 1
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
Music_19_Channel_8:
    channel_end
Music_19_Channel_9:
    channel_end