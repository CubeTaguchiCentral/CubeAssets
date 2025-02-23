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
            noteL Cs2, 96
            noteL C2, 146
    channel_end
Music_11_Channel_1:
      stereo 080h
      inst 6
      vol 12
      setRelease 1
      vibrato 02ah
            noteL Cs4, 48
            note F4
            noteL E4, 146
    channel_end
Music_11_Channel_2:
      stereo 080h
      inst 6
      vol 12
      setRelease 1
      vibrato 02ah
            noteL Gs4, 48
            note Cs5
            noteL C5, 146
    channel_end
Music_11_Channel_3:
      stereo 040h
      inst 6
      vol 12
      setRelease 1
      vibrato 02ah
            noteL F5, 48
            note Gs5
            noteL G5, 144
    channel_end
Music_11_Channel_4:
      stereo 040h
      inst 6
      vol 12
      setRelease 1
      vibrato 02ah
            noteL Cs5, 48
            note F5
            noteL E5, 146
    channel_end
Music_11_Channel_5:
    channel_end
Music_11_Channel_6:
      psgInst 0ah
      setRelease 0
      vibrato 02ah
      shifting 32
            waitL 6
            psgNoteL Cs3, 12
            psgNote Gs2
            psgNote Cs3
            psgNote Ds3
            psgNote F3
            psgNote Cs3
            psgNote F3
            psgNote Gs3
            psgNoteL C4, 15
            psgNoteL G3, 18
            psgNote F3
            psgNoteL D3, 24
            psgNoteL E3, 63
    channel_end
Music_11_Channel_7:
      psgInst 0eh
      setRelease 0
      vibrato 02ah
            psgNoteL Cs3, 12
            psgNote Gs2
            psgNote Cs3
            psgNote Ds3
            psgNote F3
            psgNote Cs3
            psgNote F3
            psgNote Gs3
            psgNoteL C4, 15
            psgNoteL G3, 18
            psgNote F3
            psgNoteL D3, 24
            psgNoteL E3, 69
    channel_end