Music_15:
    db 0
    db 0
    db 0
    db 198
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_7
    dw Music_15_Channel_5
    dw Music_15_Channel_5
Music_15_Channel_0:
      inst 38
      vol 11
      setRelease 4
      vibrato 62
      stereo 0c0h
            noteL Ds5, 32
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
            waitL 48
      inst 38
      vol 10
      setRelease 1
      vibrato 62
      stereo 0c0h
            noteL G4, 192
            noteL Ds4, 96
            note F4
            noteL Ds4, 192
    channel_end
Music_15_Channel_2:
            waitL 48
      inst 38
      vol 14
      setRelease 4
      vibrato 62
      stereo 0c0h
            note C4
            noteL B3, 24
            note As3
            noteL A3, 96
            note Gs3
            note G3
            noteL C3, 192
    channel_end
Music_15_Channel_3:
            waitL 6
      shifting 32
      inst 38
      vol 9
      setRelease 4
      vibrato 60
      stereo 0c0h
            noteL Ds5, 32
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
            waitL 48
      inst 38
      vol 10
      setRelease 1
      vibrato 62
      stereo 0c0h
            noteL Ds5, 192
            noteL C5, 144
            noteL B4, 48
            noteL C5, 192
    channel_end
Music_15_Channel_5:
    channel_end
Music_15_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 94
            waitL 48
            wait
      psgInst 09h
            psgNoteL C3, 24
            psgNote D3
            psgNote Ds3
            psgNote G3
            psgNote C4
            psgNote D4
            psgNoteL Ds4, 96
            psgNote F4
            psgNoteL Ds4, 192
      psgInst 00h
    channel_end
Music_15_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 94
            waitL 48
            waitL 96
      psgInst 09h
            psgNoteL C3, 24
            psgNote D3
            psgNote Ds3
            psgNote G3
            psgNoteL C4, 144
            psgNoteL B3, 48
            psgNoteL G3, 192
      psgInst 00h
    channel_end