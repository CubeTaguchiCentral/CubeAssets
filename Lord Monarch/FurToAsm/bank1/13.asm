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
            noteL C6, 6
            note B5
            note Gs5
            noteL G5, 96
    channel_end
Music_13_Channel_1:
      stereo 080h
      inst 19
      vol 11
      vibrato 05dh
            noteL Ds7, 6
            note D7
            note C7
            noteL B6, 96
    channel_end
Music_13_Channel_2:
      stereo 0c0h
      inst 28
      vol 13
      vibrato 05dh
            noteL C4, 6
            note B3
            note Gs3
      vol 12
            noteL G3, 96
    channel_end
Music_13_Channel_3:
      stereo 040h
      shifting 32
      inst 19
      vol 10
            waitL 6
      vibrato 05dh
            note Ds7
            note D7
            note C7
            noteL B6, 90
    channel_end
Music_13_Channel_4:
      stereo 080h
      shifting 32
      inst 19
      vol 11
            waitL 6
      vibrato 05dh
            note C6
            note B5
            note Gs5
            noteL G5, 90
    channel_end
Music_13_Channel_5:
    channel_end
Music_13_Channel_6:
      psgInst 0dh
      setRelease 6
      vibrato 04dh
            psgNoteL F3, 6
            psgNote Ds3
            psgNote C3
      psgInst 0ch
      setRelease 96
            psgNoteL B2, 96
    channel_end
Music_13_Channel_7:
      shifting 32
      psgInst 00h
            waitL 3
      psgInst 0ah
      setRelease 6
      vibrato 04dh
            psgNoteL F3, 6
            psgNote Ds3
            psgNote C3
      psgInst 09h
      setRelease 93
            psgNoteL B2, 93
    channel_end
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end