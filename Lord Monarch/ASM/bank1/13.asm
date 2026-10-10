Music_13:
    db 0
    db 0
    db 0
    db 198
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_5
    dw Music_13_Channel_5
Music_13_Channel_0:
      inst 19
      vol 12
      setRelease 0
      vibrato 02dh
      stereo 0c0h
            noteL C5, 6
      vol 12
            note B4
            note Gs4
            noteL G4, 96
    channel_end
Music_13_Channel_1:
      inst 19
      vol 11
      setRelease 0
      vibrato 02dh
      stereo 080h
            noteL Ds6, 6
            note D6
            note C6
            noteL B5, 96
    channel_end
Music_13_Channel_2:
      inst 28
      vol 13
      setRelease 0
      vibrato 02dh
      stereo 0c0h
            noteL C3, 6
            note B2
            note Gs2
      vol 12
            noteL G2, 96
    channel_end
Music_13_Channel_3:
      inst 19
      vol 10
      setRelease 0
      vibrato 02dh
      stereo 040h
      shifting 32
            waitL 6
            note Ds6
            note D6
            note C6
            noteL B5, 90
    channel_end
Music_13_Channel_4:
      inst 19
      vol 11
      setRelease 0
      vibrato 02dh
      stereo 080h
      shifting 32
            waitL 6
            note C5
            note B4
            note Gs4
            noteL G4, 90
    channel_end
Music_13_Channel_5:
    channel_end
Music_13_Channel_6:
      psgInst 0dh
      setRelease 0
      vibrato 03dh
            psgNoteL F4, 6
            psgNote Ds4
            psgNote C4
      psgInst 0ch
            psgNoteL B3, 96
    channel_end
Music_13_Channel_7:
      psgInst 00h
      setRelease 0
      vibrato 04dh
      shifting 32
            waitL 3
      psgInst 0ah
            psgNoteL F4, 6
            psgNote Ds4
            psgNote C4
      psgInst 09h
            psgNoteL B3, 93
    channel_end