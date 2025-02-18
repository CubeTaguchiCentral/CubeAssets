Music_18:
    db 0
    db 0
    db 0
    db 183
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_7
    dw Music_18_Channel_5
    dw Music_18_Channel_5
Music_18_Channel_0:
      setRelease 1
      vibrato 42
            waitL 24
      vol 12
      inst 23
            noteL C5, 48
            noteL As4, 24
            note D4
            note E4
            noteL Fs4, 72
      stereo 080h
      vol 9
      inst 26
            noteL A5, 2
            note D6
            note Fs6
            note A6
            note Fs6
            note A6
            noteL D5, 48
    channel_end
Music_18_Channel_1:
      vol 13
      vibrato 42
      inst 23
      sustain
            noteL Cs5, 12
            note D5
            note A5
            note G5
            note Fs5
      setRelease 1
            note D5
            noteL E5, 24
            noteL G5, 48
            noteL A5, 72
      stereo 040h
      vol 9
      inst 26
            noteL Fs5, 2
            note A5
            note D6
            note Fs6
            note A6
            note Fs6
            noteL D4, 48
    channel_end
Music_18_Channel_2:
      vol 9
      setRelease 1
      vibrato 42
      inst 27
      sustain
            noteL D4, 24
      setRelease 1
            note E4
            noteL D4, 48
            noteL As3, 24
            note G3
            noteL D3, 72
      vol 9
      inst 26
            noteL D5, 2
            note Fs5
            note A5
            note D6
            note Fs6
            note A6
            noteL D3, 48
    channel_end
Music_18_Channel_3:
      vol 10
      setRelease 1
      vibrato 42
      inst 26
            noteL Fs4, 6
            note A4
            note D5
            note Fs5
            note A5
            note D6
            note Fs5
            note A5
            note D6
            note Fs6
            note A6
            note D7
            note G4
            note As4
            note D5
            note G5
            note As5
            note D6
            note G6
            note As6
            note D7
            note G6
            note A6
            note As6
            note A6
            note Fs6
            note D6
            note A5
            note Fs5
            note D5
            note A4
            note Fs5
            note D5
            note Cs5
            note D5
            noteL E5, 4
            noteL Fs5, 1
            note A5
      vol 10
            noteL D6, 3
            note Fs6
            note A6
            note Fs6
            note A6
            note D7
            noteL Fs7, 48
    channel_end
Music_18_Channel_4:
            waitL 16
      vol 10
      setRelease 1
      vibrato 42
      inst 23
            noteL Cs5, 12
            note D5
            note A5
            note G5
            note Fs5
            note D5
            noteL E5, 24
            noteL G5, 48
            noteL A5, 56
      vol 6
      inst 26
            noteL D6, 5
            note Fs6
            noteL A6, 4
            note Fs6
            noteL A6, 3
            note D7
            noteL Fs7, 48
    channel_end
Music_18_Channel_5:
    channel_end
Music_18_Channel_6:
      psgInst 00h
            waitL 8
      psgInst 0ah
      setRelease 1
      vibrato 42
            psgNoteL C0, 26
            psgNoteL Fs2, 6
            psgNote A2
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote D4
            psgNote Fs3
            psgNote A3
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote D5
            psgNote G2
            psgNote As2
            psgNote D3
            psgNote G3
            psgNote As3
            psgNote D4
            psgNote G4
            psgNote As4
            psgNote D5
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote Fs3
            psgNote D3
            psgNote A2
            psgNote Fs3
            psgNote D3
            psgNote Cs3
            psgNoteL D3, 4
      psgInst 00h
    channel_end
Music_18_Channel_7:
      psgInst 00h
            waitL 16
      psgInst 09h
      setRelease 1
      vibrato 42
            psgNoteL C0, 26
            psgNoteL Fs2, 6
            psgNote A2
            psgNote D3
            psgNote Fs3
            psgNote A3
            psgNote D4
            psgNote Fs3
            psgNote A3
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote D5
            psgNote G2
            psgNote As2
            psgNote D3
            psgNote G3
            psgNote As3
            psgNote D4
            psgNote G4
            psgNote As4
            psgNote D5
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote Fs3
            psgNote D3
            psgNote A2
            psgNote Fs3
            psgNote D3
            psgNoteL Cs3, 2
      psgInst 00h
    channel_end