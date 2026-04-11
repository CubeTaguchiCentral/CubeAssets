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
            noteL Cs2, 96
            noteL C2, 146
    channel_end
Music_11_Channel_1:
      stereo 080h
      inst 6
      vol 12
      setRelease 1
            noteL Cs4, 48
      vibrato 05ah
            note F4
            noteL E4, 146
    channel_end
Music_11_Channel_2:
      stereo 080h
      inst 6
      vol 12
      setRelease 1
            noteL Gs4, 48
      vibrato 05ah
            note Cs5
            noteL C5, 146
    channel_end
Music_11_Channel_3:
      stereo 040h
      inst 6
      vol 12
      setRelease 1
            noteL F5, 48
      vibrato 05ah
            note Gs5
            noteL G5, 144
    channel_end
Music_11_Channel_4:
      stereo 040h
      inst 6
      vol 12
      setRelease 1
            noteL Cs5, 48
      vibrato 05ah
            note F5
            noteL E5, 146
    channel_end
Music_11_Channel_5:
    channel_end
Music_11_Channel_6:
      shifting 32
      psgInst 0ah
            waitL 6
      setRelease 12
      vibrato 04ah
            psgNoteL Cs3, 12
            psgNote Gs2
            psgNote Cs3
            psgNote Ds3
            psgNote F3
            psgNote Cs3
            psgNote F3
            psgNote Gs3
      setRelease 15
            psgNoteL C4, 15
      setRelease 18
            psgNoteL G3, 18
            psgNote F3
      setRelease 24
            psgNoteL D3, 24
      setRelease 63
            psgNoteL E3, 63
    channel_end
Music_11_Channel_7:
      psgInst 0eh
      setRelease 12
      vibrato 04ah
            psgNoteL Cs3, 12
            psgNote Gs2
            psgNote Cs3
            psgNote Ds3
            psgNote F3
            psgNote Cs3
            psgNote F3
            psgNote Gs3
      setRelease 15
            psgNoteL C4, 15
      setRelease 18
            psgNoteL G3, 18
            psgNote F3
      setRelease 24
            psgNoteL D3, 24
      setRelease 69
            psgNoteL E3, 69
    channel_end
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end