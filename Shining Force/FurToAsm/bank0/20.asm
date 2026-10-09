Music_20:
    db 0
    db 1
    db 0
    db 209
    dw Music_20_Channel_0
    dw Music_20_Channel_1
    dw Music_20_Channel_2
    dw Music_20_Channel_3
    dw Music_20_Channel_4
    dw Music_20_Channel_5
    dw Music_20_Channel_6
    dw Music_20_Channel_7
    dw Music_20_Channel_8
    dw Music_20_Channel_9
Music_20_Channel_0:
      stereo 0c0h
      inst 6
      vol 8
      setRelease 14
      vibrato 05ch
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
      setRelease 1
            noteL Ds5, 2
            wait
      setRelease 14
            noteL Gs6, 40
            waitL 96
    channel_end
Music_20_Channel_1:
      stereo 0c0h
      inst 17
      vol 14
      setRelease 1
            noteL Cs3, 144
      vibrato 05ch
            note A2
            note Gs2
    channel_end
Music_20_Channel_2:
      stereo 0c0h
      inst 21
      vol 11
      setRelease 1
            noteL Cs2, 144
      vibrato 05ch
            note A1
            note Gs1
    channel_end
Music_20_Channel_3:
      stereo 040h
      inst 17
      vol 14
      setRelease 1
            noteL Gs3, 144
      vibrato 05ch
            note E3
            note Ds3
    channel_end
Music_20_Channel_4:
      stereo 080h
      inst 17
      vol 14
      setRelease 1
            noteL Ds4, 144
      vibrato 05ch
            note B3
            note As3
    channel_end
Music_20_Channel_5:
    channel_end
Music_20_Channel_6:
      psgInst 01bh
      setRelease 1
      vibrato 04ch
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
Music_20_Channel_7:
            waitL 12
      psgInst 017h
      setRelease 1
      vibrato 04ch
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
Music_20_Channel_8:
    channel_end
Music_20_Channel_9:
    channel_end