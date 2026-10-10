Music_11:
    db 0
    db 1
    db 0
    db 201
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_9
Music_11_Channel_0:
      stereo 0c0h
      inst 5
      vol 13
      setRelease 1
      vibrato 05ah
            noteL Cs1, 96
            noteL C1, 146
    channel_end
Music_11_Channel_1:
      stereo 080h
      inst 6
      vol 12
      setRelease 1
            noteL Cs3, 48
      vibrato 05ah
            note F3
            noteL E3, 146
    channel_end
Music_11_Channel_2:
      stereo 080h
      inst 6
      vol 12
      setRelease 1
            noteL Gs3, 48
      vibrato 05ah
            note Cs4
            noteL C4, 146
    channel_end
Music_11_Channel_3:
      stereo 040h
      inst 6
      vol 12
      setRelease 1
            noteL F4, 48
      vibrato 05ah
            note Gs4
            noteL G4, 144
    channel_end
Music_11_Channel_4:
      stereo 040h
      inst 6
      vol 12
      setRelease 1
            noteL Cs4, 48
      vibrato 05ah
            note F4
            noteL E4, 146
    channel_end
Music_11_Channel_5:
    channel_end
Music_11_Channel_6:
      shifting 32
      psgInst 0ah
            waitL 6
      setRelease 12
      vibrato 04ah
            psgNoteL Cs4, 12
            psgNote Gs3
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote Cs4
            psgNote F4
            psgNote Gs4
      setRelease 15
            psgNoteL C5, 15
      setRelease 18
            psgNoteL G4, 18
            psgNote F4
      setRelease 24
            psgNoteL D4, 24
      setRelease 63
            psgNoteL E4, 63
    channel_end
Music_11_Channel_7:
      psgInst 0eh
      setRelease 12
      vibrato 04ah
            psgNoteL Cs4, 12
            psgNote Gs3
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote Cs4
            psgNote F4
            psgNote Gs4
      setRelease 15
            psgNoteL C5, 15
      setRelease 18
            psgNoteL G4, 18
            psgNote F4
      setRelease 24
            psgNoteL D4, 24
      setRelease 69
            psgNoteL E4, 69
    channel_end
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end