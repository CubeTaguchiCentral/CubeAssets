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
      vibrato 02ah
            waitL 24
      vol 12
      inst 23
            noteL C4, 48
            noteL As3, 24
            note D3
            note E3
            noteL Fs3, 72
      stereo 080h
      vol 9
      inst 26
            noteL A4, 2
            note D5
            note Fs5
            note A5
            note Fs5
            note A5
            noteL D4, 48
    channel_end
Music_18_Channel_1:
      vol 13
      vibrato 02ah
      inst 23
      sustain
            noteL Cs4, 12
            note D4
            note A4
            note G4
            note Fs4
      setRelease 1
            note D4
            noteL E4, 24
            noteL G4, 48
            noteL A4, 72
      stereo 040h
      vol 9
      inst 26
            noteL Fs4, 2
            note A4
            note D5
            note Fs5
            note A5
            note Fs5
            noteL D3, 48
    channel_end
Music_18_Channel_2:
      vol 9
      setRelease 1
      vibrato 02ah
      inst 27
      sustain
            noteL D3, 24
      setRelease 1
            note E3
            noteL D3, 48
            noteL As2, 24
            note G2
            noteL D2, 72
      vol 9
      inst 26
            noteL D4, 2
            note Fs4
            note A4
            note D5
            note Fs5
            note A5
            noteL D2, 48
    channel_end
Music_18_Channel_3:
      vol 10
      setRelease 1
      vibrato 02ah
      inst 26
            noteL Fs3, 6
            note A3
            note D4
            note Fs4
            note A4
            note D5
            note Fs4
            note A4
            note D5
            note Fs5
            note A5
            note D6
            note G3
            note As3
            note D4
            note G4
            note As4
            note D5
            note G5
            note As5
            note D6
            note G5
            note A5
            note As5
            note A5
            note Fs5
            note D5
            note A4
            note Fs4
            note D4
            note A3
            note Fs4
            note D4
            note Cs4
            note D4
            noteL E4, 4
            noteL Fs4, 1
            note A4
      vol 10
            noteL D5, 3
            note Fs5
            note A5
            note Fs5
            note A5
            note D6
            noteL Fs6, 48
    channel_end
Music_18_Channel_4:
            waitL 16
      vol 10
      setRelease 1
      vibrato 02ah
      inst 23
            noteL Cs4, 12
            note D4
            note A4
            note G4
            note Fs4
            note D4
            noteL E4, 24
            noteL G4, 48
            noteL A4, 56
      vol 6
      inst 26
            noteL D5, 5
            note Fs5
            noteL A5, 4
            note Fs5
            noteL A5, 3
            note D6
            noteL Fs6, 48
    channel_end
Music_18_Channel_5:
    channel_end
Music_18_Channel_6:
      psgInst 00h
            waitL 8
      psgInst 0ah
      setRelease 1
      vibrato 02ah
            psgNoteL Fs3, 6
            psgNote A3
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote D5
            psgNote Fs4
            psgNote A4
            psgNote D5
            psgNote Fs5
            psgNote A5
            psgNote D6
            psgNote G3
            psgNote As3
            psgNote D4
            psgNote G4
            psgNote As4
            psgNote D5
            psgNote G5
            psgNote As5
            psgNote D6
            psgNote G5
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote Fs4
            psgNote D4
            psgNote Cs4
            psgNoteL D4, 4
      psgInst 00h
    channel_end
Music_18_Channel_7:
      psgInst 00h
            waitL 16
      psgInst 09h
      setRelease 1
      vibrato 02ah
            psgNoteL Fs3, 6
            psgNote A3
            psgNote D4
            psgNote Fs4
            psgNote A4
            psgNote D5
            psgNote Fs4
            psgNote A4
            psgNote D5
            psgNote Fs5
            psgNote A5
            psgNote D6
            psgNote G3
            psgNote As3
            psgNote D4
            psgNote G4
            psgNote As4
            psgNote D5
            psgNote G5
            psgNote As5
            psgNote D6
            psgNote G5
            psgNote A5
            psgNote As5
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNote Fs4
            psgNote D4
            psgNoteL Cs4, 2
      psgInst 00h
    channel_end