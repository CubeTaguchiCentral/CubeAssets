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
            noteL Ds5, 32
      vibrato 05eh
            noteL F5, 16
            noteL G5, 24
            note C5
            note C6
            note D6
            noteL Ds6, 216
            noteL C6, 24
            note Gs5
            note Ds6
            noteL C6, 192
    channel_end
Music_15_Channel_1:
      stereo 0c0h
            waitL 48
      inst 38
      vol 10
      setRelease 1
            noteL G4, 192
      vibrato 05eh
            noteL Ds4, 96
            note F4
            noteL Ds4, 192
    channel_end
Music_15_Channel_2:
      stereo 0c0h
            waitL 48
      inst 38
      vol 14
      setRelease 4
            note C4
      vibrato 05eh
            noteL B3, 24
            note As3
            noteL A3, 96
            note Gs3
            note G3
            noteL C3, 192
    channel_end
Music_15_Channel_3:
      stereo 0c0h
            waitL 6
      shifting 32
      inst 38
      vol 9
      setRelease 4
            noteL Ds5, 32
      vibrato 05ch
            noteL F5, 16
            noteL G5, 24
            note C5
            note C6
            note D6
            noteL Ds6, 216
            noteL C6, 24
            note Gs5
            note Ds6
            noteL C6, 192
    channel_end
Music_15_Channel_4:
      stereo 0c0h
            waitL 48
      inst 38
      vol 10
      setRelease 1
            noteL Ds5, 192
      vibrato 05eh
            noteL C5, 144
            noteL B4, 48
            noteL C5, 192
    channel_end
Music_15_Channel_5:
    channel_end
Music_15_Channel_6:
      psgInst 00h
            waitL 96
      psgInst 09h
      setRelease 1
      vibrato 04eh
            psgNoteL C3, 24
            psgNote D3
            psgNote Ds3
            psgNote G3
            psgNote C4
            psgNote D4
            psgNoteL Ds4, 96
            psgNote F4
            psgNoteL Ds4, 192
    channel_end
Music_15_Channel_7:
      psgInst 00h
            waitL 144
      psgInst 09h
      setRelease 1
      vibrato 04eh
            psgNoteL C3, 24
            psgNote D3
            psgNote Ds3
            psgNote G3
            psgNoteL C4, 144
            psgNoteL B3, 48
            psgNoteL G3, 192
    channel_end
Music_15_Channel_8:
    channel_end
Music_15_Channel_9:
    channel_end