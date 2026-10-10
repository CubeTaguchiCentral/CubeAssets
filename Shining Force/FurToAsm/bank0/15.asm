Music_15:
    db 0
    db 1
    db 0
    db 201
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_7
    dw Music_15_Channel_8
    dw Music_15_Channel_9
Music_15_Channel_0:
      stereo 0c0h
      inst 38
      vol 11
      setRelease 4
            noteL Ds4, 32
      vibrato 05eh
            noteL F4, 16
            noteL G4, 24
            note C4
            note C5
            note D5
            noteL Ds5, 216
            noteL C5, 24
            note Gs4
            note Ds5
            noteL C5, 192
    channel_end
Music_15_Channel_1:
      stereo 0c0h
            waitL 48
      inst 38
      vol 10
      setRelease 1
            noteL G3, 192
      vibrato 05eh
            noteL Ds3, 96
            note F3
            noteL Ds3, 192
    channel_end
Music_15_Channel_2:
      stereo 0c0h
            waitL 48
      inst 38
      vol 14
      setRelease 4
            note C3
      vibrato 05eh
            noteL B2, 24
            note As2
            noteL A2, 96
            note Gs2
            note G2
            noteL C2, 192
    channel_end
Music_15_Channel_3:
      stereo 0c0h
            waitL 6
      shifting 32
      inst 38
      vol 9
      setRelease 4
            noteL Ds4, 32
      vibrato 05ch
            noteL F4, 16
            noteL G4, 24
            note C4
            note C5
            note D5
            noteL Ds5, 216
            noteL C5, 24
            note Gs4
            note Ds5
            noteL C5, 192
    channel_end
Music_15_Channel_4:
      stereo 0c0h
            waitL 48
      inst 38
      vol 10
      setRelease 1
            noteL Ds4, 192
      vibrato 05eh
            noteL C4, 144
            noteL B3, 48
            noteL C4, 192
    channel_end
Music_15_Channel_5:
    channel_end
Music_15_Channel_6:
      psgInst 00h
            waitL 96
      psgInst 09h
      setRelease 1
      vibrato 04eh
            psgNoteL C4, 24
            psgNote D4
            psgNote Ds4
            psgNote G4
            psgNote C5
            psgNote D5
            psgNoteL Ds5, 96
            psgNote F5
            psgNoteL Ds5, 192
    channel_end
Music_15_Channel_7:
      psgInst 00h
            waitL 144
      psgInst 09h
      setRelease 1
      vibrato 04eh
            psgNoteL C4, 24
            psgNote D4
            psgNote Ds4
            psgNote G4
            psgNoteL C5, 144
            psgNoteL B4, 48
            psgNoteL G4, 192
    channel_end
Music_15_Channel_8:
    channel_end
Music_15_Channel_9:
    channel_end