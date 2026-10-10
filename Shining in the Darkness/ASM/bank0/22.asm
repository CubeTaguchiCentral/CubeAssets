Music_22:
    db 0
    db 0
    db 0
    db 212
    dw Music_22_Channel_0
    dw Music_22_Channel_1
    dw Music_22_Channel_2
    dw Music_22_Channel_3
    dw Music_22_Channel_4
    dw Music_22_Channel_5
    dw Music_22_Channel_6
    dw Music_22_Channel_7
    dw Music_22_Channel_5
    dw Music_22_Channel_5
Music_22_Channel_0:
            waitL 3
      stereo 040h
      inst 44
      vol 11
      setRelease 1
      vibrato 02ah
            noteL Cs4, 6
            wait
            note Ds4
            wait
            note E4
            wait
            note Fs4
            wait
            note Cs4
            wait
            note Ds4
            wait
            note E4
            wait
            note Fs4
            wait
            note Cs4
            wait
            note Ds4
            wait
            note E4
            wait
            note Fs4
            wait
            note Cs4
            wait
            note Ds4
            wait
            note E4
            wait
            note Fs4
            waitL 3
            noteL As4, 168
            waitL 24
    channel_end
Music_22_Channel_1:
            waitL 3
      stereo 080h
      inst 44
      vol 11
      setRelease 1
      vibrato 02ah
            noteL Gs3, 6
            wait
            note As3
            wait
            note B3
            wait
            note Cs4
            wait
            note Gs3
            wait
            note As3
            wait
            note B3
            wait
            note Cs4
            wait
            note Gs3
            wait
            note As3
            wait
            note B3
            wait
            note Cs4
            wait
            note Gs3
            wait
            note As3
            wait
            note B3
            wait
            note Cs4
            waitL 3
            noteL G4, 168
            waitL 24
    channel_end
Music_22_Channel_2:
      inst 26
      vol 13
      setRelease 1
      vibrato 02ah
            noteL Cs3, 192
            noteL As3, 168
    channel_end
Music_22_Channel_3:
      inst 26
      vol 13
      setRelease 1
      vibrato 02ah
            noteL Fs2, 192
            noteL Ds3, 168
    channel_end
Music_22_Channel_4:
      inst 6
      vol 13
      setRelease 1
      vibrato 02ah
            noteL Cs6, 12
            note Gs5
            note Cs5
            note Gs5
            note Cs6
            note Gs5
            note Cs5
            note Gs5
            note Cs6
            note Gs5
            note Cs5
            note Gs5
            note Cs6
            note Gs5
            note Cs5
            note Gs5
            noteL Ds5, 4
            note F5
            note G5
            note As5
            note Ds6
            note F6
            note G6
            noteL As6, 26
            waitL 42
    channel_end
Music_22_Channel_5:
    channel_end
Music_22_Channel_6:
      setRelease 1
      vibrato 04eh
      psgInst 07ch
            psgNoteL Cs6, 6
            wait
            psgNote Ds6
            wait
            psgNote E6
            wait
            psgNote Fs6
            wait
            psgNote Cs6
            wait
            psgNote Ds6
            wait
            psgNote E6
            wait
            psgNote Fs6
            wait
            psgNote Cs6
            wait
            psgNote Ds6
            wait
            psgNote E6
            wait
            psgNote Fs6
            wait
            psgNote Cs6
            wait
            psgNote Ds6
            wait
            psgNote E6
            wait
            psgNote Fs6
            wait
            psgNoteL F6, 168
    channel_end
Music_22_Channel_7:
      setRelease 1
      vibrato 04eh
      psgInst 07ch
            psgNoteL Gs5, 6
            wait
            psgNote As5
            wait
            psgNote B5
            wait
            psgNote Cs6
            wait
            psgNote Gs5
            wait
            psgNote As5
            wait
            psgNote B5
            wait
            psgNote Cs6
            wait
            psgNote Gs5
            wait
            psgNote As5
            wait
            psgNote B5
            wait
            psgNote Cs6
            wait
            psgNote Gs5
            wait
            psgNote As5
            wait
            psgNote B5
            wait
            psgNote Cs6
            wait
            psgNoteL Ds6, 168
    channel_end