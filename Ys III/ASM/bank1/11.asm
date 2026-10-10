Music_11:
    db 0
    db 0
    db 0
    db 198
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_5
    dw Music_11_Channel_5
Music_11_Channel_0:
      inst 5
      vol 13
      setRelease 1
      vibrato 02ah
            noteL Cs1, 96
            noteL C1, 146
    channel_end
Music_11_Channel_1:
      stereo 080h
      inst 6
      vol 12
      setRelease 1
      vibrato 02ah
            noteL Cs3, 48
            note F3
            noteL E3, 146
    channel_end
Music_11_Channel_2:
      stereo 080h
      inst 6
      vol 12
      setRelease 1
      vibrato 02ah
            noteL Gs3, 48
            note Cs4
            noteL C4, 146
    channel_end
Music_11_Channel_3:
      stereo 040h
      inst 6
      vol 12
      setRelease 1
      vibrato 02ah
            noteL F4, 48
            note Gs4
            noteL G4, 144
    channel_end
Music_11_Channel_4:
      stereo 040h
      inst 6
      vol 12
      setRelease 1
      vibrato 02ah
            noteL Cs4, 48
            note F4
            noteL E4, 146
    channel_end
Music_11_Channel_5:
    channel_end
Music_11_Channel_6:
      psgInst 0ah
      setRelease 0
      vibrato 02ah
      shifting 32
            waitL 6
            psgNoteL Cs4, 12
            psgNote Gs3
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote Cs4
            psgNote F4
            psgNote Gs4
            psgNoteL C5, 15
            psgNoteL G4, 18
            psgNote F4
            psgNoteL D4, 24
            psgNoteL E4, 63
    channel_end
Music_11_Channel_7:
      psgInst 0eh
      setRelease 0
      vibrato 02ah
            psgNoteL Cs4, 12
            psgNote Gs3
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote Cs4
            psgNote F4
            psgNote Gs4
            psgNoteL C5, 15
            psgNoteL G4, 18
            psgNote F4
            psgNoteL D4, 24
            psgNoteL E4, 69
    channel_end