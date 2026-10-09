Music_16:
    db 0
    db 0
    db 0
    db 182
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_5
    dw Music_16_Channel_5
Music_16_Channel_0:
      inst 26
      vol 11
      setRelease 1
      vibrato 02ah
            noteL D6, 36
            noteL B5, 12
            noteL B5, 48
            note D6
            noteL E6, 36
            noteL Cs6, 12
            noteL Cs6, 48
            note E6
            noteL Fs6, 36
            noteL D6, 12
      sustain
            noteL D6, 240
      vibrato 020h
      sustain
            noteL D6, 144
      setRelease 1
            note D6
    channel_end
Music_16_Channel_1:
      inst 25
      vol 11
      setRelease 1
      vibrato 02ch
            noteL G4, 144
            noteL E4, 96
            noteL Cs4, 48
      sustain
            noteL Fs4, 144
      setRelease 1
            note Fs4
      sustain
            note Fs4
      setRelease 1
            note Fs4
    channel_end
Music_16_Channel_2:
      inst 26
      vol 10
      setRelease 1
      vibrato 02ch
            noteL B3, 144
            noteL A3, 96
            noteL A3, 48
      sustain
            noteL B3, 144
      setRelease 1
            note B3
      sustain
            note B3
      setRelease 1
            note B3
    channel_end
Music_16_Channel_3:
      inst 26
      vol 10
      setRelease 1
      vibrato 02ch
            noteL D3, 144
            noteL D3, 96
            noteL D3, 48
      sustain
            noteL E3, 144
      setRelease 1
            note E3
      sustain
            note G3
      setRelease 1
            note G3
    channel_end
Music_16_Channel_4:
      inst 26
      vol 12
      setRelease 1
      vibrato 02ch
            noteL E2, 144
            noteL Fs2, 96
            noteL Fs2, 48
      sustain
            noteL Gs2, 144
      setRelease 1
            note Gs2
      sustain
            note A2
      setRelease 1
            note A2
    channel_end
Music_16_Channel_5:
    channel_end
Music_16_Channel_6:
      psgInst 06bh
      setRelease 1
      vibrato 04ch
            psgNoteL D4, 144
            psgNoteL A3, 48
            psgNote Cs4
            psgNote E4
            psgNoteL Fs4, 144
            psgNote Fs4
      sustain
            psgNote Fs4
      setRelease 1
            psgNote Fs4
    channel_end
Music_16_Channel_7:
      psgInst 06ch
      setRelease 0
      vibrato 04ch
            psgNoteL E4, 6
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote D4
            psgNote Fs4
            psgNote D4
            psgNote Fs4
            psgNote D4
            psgNote Fs4
            psgNote D4
            psgNote Fs4
            psgNote D4
            psgNote Fs4
            psgNote D4
            psgNote Fs4
            psgNote D4
            psgNote Fs4
            psgNote D4
            psgNote Fs4
            psgNote D4
            psgNote Fs4
            psgNote D4
            psgNote Fs4
            psgNote D4
            psgNote Fs4
            psgNote D4
            psgNote Fs4
            psgNoteL B3, 24
            psgNote Cs4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote Cs5
            psgNoteL D5, 48
            psgNoteL B4, 240
    channel_end