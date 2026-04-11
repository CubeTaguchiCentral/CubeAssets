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
            noteL Cs6, 24
            note Gs6
            note Ds6
            note F6
            note Cs7
            note As6
            note A6
            note E7
            note B6
            note Cs7
            note A7
            noteL Fs7, 26
      setRelease 1
            noteL Ds6, 2
            wait
      setRelease 14
            noteL Gs7, 40
            waitL 96
    channel_end
Music_20_Channel_1:
      stereo 0c0h
      inst 17
      vol 14
      setRelease 1
            noteL Cs4, 144
      vibrato 05ch
            note A3
            note Gs3
    channel_end
Music_20_Channel_2:
      stereo 0c0h
      inst 21
      vol 11
      setRelease 1
            noteL Cs3, 144
      vibrato 05ch
            note A2
            note Gs2
    channel_end
Music_20_Channel_3:
      stereo 040h
      inst 17
      vol 14
      setRelease 1
            noteL Gs4, 144
      vibrato 05ch
            note E4
            note Ds4
    channel_end
Music_20_Channel_4:
      stereo 080h
      inst 17
      vol 14
      setRelease 1
            noteL Ds5, 144
      vibrato 05ch
            note B4
            note As4
    channel_end
Music_20_Channel_5:
    channel_end
Music_20_Channel_6:
      psgInst 01bh
      setRelease 1
      vibrato 04ch
            psgNoteL Gs3, 24
            psgNote Ds3
            psgNote F3
            psgNote As3
            psgNote Gs3
            psgNote Cs4
            psgNote E4
            psgNote B3
            psgNote Cs4
            psgNote Fs4
            psgNote E4
            psgNote A4
            psgNoteL Gs3, 4
            psgNoteL C5, 42
            waitL 96
    channel_end
Music_20_Channel_7:
            waitL 12
      psgInst 017h
      setRelease 1
      vibrato 04ch
            psgNoteL Gs3, 24
            psgNote Ds3
            psgNote F3
            psgNote As3
            psgNote Gs3
            psgNote Cs4
            psgNote E4
            psgNote B3
            psgNote Cs4
            psgNote Fs4
            psgNote E4
            psgNote A4
            psgNoteL Gs3, 4
            psgNoteL C5, 42
            waitL 96
    channel_end
Music_20_Channel_8:
    channel_end
Music_20_Channel_9:
    channel_end