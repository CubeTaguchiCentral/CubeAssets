Music_13:
    db 0
    db 1
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
    dw Music_13_Channel_8
    dw Music_13_Channel_9
Music_13_Channel_0:
      stereo 0c0h
      inst 19
      vol 12
      vibrato 05dh
            noteL C5, 6
            note B4
            note Gs4
            noteL G4, 96
    channel_end
Music_13_Channel_1:
      stereo 080h
      inst 19
      vol 11
      vibrato 05dh
            noteL Ds6, 6
            note D6
            note C6
            noteL B5, 96
    channel_end
Music_13_Channel_2:
      stereo 0c0h
      inst 28
      vol 13
      vibrato 05dh
            noteL C3, 6
            note B2
            note Gs2
      vol 12
            noteL G2, 96
    channel_end
Music_13_Channel_3:
      stereo 040h
      shifting 32
      inst 19
      vol 10
            waitL 6
      vibrato 05dh
            note Ds6
            note D6
            note C6
            noteL B5, 90
    channel_end
Music_13_Channel_4:
      stereo 080h
      shifting 32
      inst 19
      vol 11
            waitL 6
      vibrato 05dh
            note C5
            note B4
            note Gs4
            noteL G4, 90
    channel_end
Music_13_Channel_5:
    channel_end
Music_13_Channel_6:
      psgInst 0dh
      setRelease 6
      vibrato 04dh
            psgNoteL F4, 6
            psgNote Ds4
            psgNote C4
      psgInst 0ch
      setRelease 96
            psgNoteL B3, 96
    channel_end
Music_13_Channel_7:
      shifting 32
      psgInst 00h
            waitL 3
      psgInst 0ah
      setRelease 6
      vibrato 04dh
            psgNoteL F4, 6
            psgNote Ds4
            psgNote C4
      psgInst 09h
      setRelease 93
            psgNoteL B3, 93
    channel_end
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end