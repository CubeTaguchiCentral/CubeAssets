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
      vibrato 45
      stereo 0c0h
            noteL C6, 6
      vol 12
            note B5
            note Gs5
            noteL G5, 96
    channel_end
Music_13_Channel_1:
      inst 19
      vol 11
      setRelease 0
      vibrato 45
      stereo 080h
            noteL Ds7, 6
            note D7
            note C7
            noteL B6, 96
    channel_end
Music_13_Channel_2:
      inst 28
      vol 13
      setRelease 0
      vibrato 45
      stereo 0c0h
            noteL C4, 6
            note B3
            note Gs3
      vol 12
            noteL G3, 96
    channel_end
Music_13_Channel_3:
      inst 19
      vol 10
      setRelease 0
      vibrato 45
      stereo 040h
      shifting 32
            waitL 6
            note Ds7
            note D7
            note C7
            noteL B6, 90
    channel_end
Music_13_Channel_4:
      inst 19
      vol 11
      setRelease 0
      vibrato 45
      stereo 080h
      shifting 32
            waitL 6
            note C6
            note B5
            note Gs5
            noteL G5, 90
    channel_end
Music_13_Channel_5:
    channel_end
Music_13_Channel_6:
      psgInst 0dh
      setRelease 0
      vibrato 61
            psgNoteL F3, 6
            psgNote Ds3
            psgNote C3
      psgInst 0ch
            psgNoteL B2, 96
    channel_end
Music_13_Channel_7:
      psgInst 00h
      setRelease 0
      vibrato 77
      shifting 32
            waitL 3
      psgInst 0ah
            psgNoteL F3, 6
            psgNote Ds3
            psgNote C3
      psgInst 09h
            psgNoteL B2, 93
    channel_end