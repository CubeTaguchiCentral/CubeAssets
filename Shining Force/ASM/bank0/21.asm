Music_21:
    db 0
    db 0
    db 0
    db 206
    dw Music_21_Channel_0
    dw Music_21_Channel_1
    dw Music_21_Channel_2
    dw Music_21_Channel_3
    dw Music_21_Channel_4
    dw Music_21_Channel_5
    dw Music_21_Channel_6
    dw Music_21_Channel_7
    dw Music_21_Channel_5
    dw Music_21_Channel_5
Music_21_Channel_0:
      inst 6
      vol 8
      setRelease 14
      vibrato 02ch
      stereo 0c0h
            noteL Cs5, 24
            note Gs5
            note Ds5
            note F5
            note Cs6
            note As5
            note A5
            note E6
            note B5
            note Cs6
            note A6
            noteL Fs6, 26
            noteL Ds5, 4
            noteL Gs6, 40
            waitL 96
    channel_end
Music_21_Channel_1:
      inst 17
      vol 14
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            noteL Cs3, 144
            note A2
            note Gs2
    channel_end
Music_21_Channel_2:
      inst 21
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            noteL Cs2, 144
            note A1
            note Gs1
    channel_end
Music_21_Channel_3:
      inst 17
      vol 14
      setRelease 1
      vibrato 02ch
      stereo 040h
            noteL Gs3, 144
            note E3
            note Ds3
    channel_end
Music_21_Channel_4:
      inst 17
      vol 14
      setRelease 1
      vibrato 02ch
      stereo 080h
            noteL Ds4, 144
            note B3
            note As3
    channel_end
Music_21_Channel_5:
    channel_end
Music_21_Channel_6:
      psgInst 01bh
      setRelease 1
      vibrato 02ch
            psgNoteL Gs4, 24
            psgNote Ds4
            psgNote F4
            psgNote As4
            psgNote Gs4
            psgNote Cs5
            psgNote E5
            psgNote B4
            psgNote Cs5
            psgNote Fs5
            psgNote E5
            psgNote A5
            psgNoteL Gs4, 4
            psgNoteL C6, 42
            waitL 96
    channel_end
Music_21_Channel_7:
            waitL 12
      psgInst 017h
      setRelease 1
      vibrato 02ch
            psgNoteL Gs4, 24
            psgNote Ds4
            psgNote F4
            psgNote As4
            psgNote Gs4
            psgNote Cs5
            psgNote E5
            psgNote B4
            psgNote Cs5
            psgNote Fs5
            psgNote E5
            psgNote A5
            psgNoteL Gs4, 4
            psgNoteL C6, 42
            waitL 96
    channel_end