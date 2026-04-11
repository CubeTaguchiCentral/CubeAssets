Music_18:
    db 0
    db 1
    db 0
    db 187
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_7
    dw Music_18_Channel_8
    dw Music_18_Channel_9
Music_18_Channel_0:
      stereo 080h
            waitL 24
      inst 23
      vol 12
      setRelease 1
      vibrato 05ah
            noteL C5, 48
            noteL As4, 24
            note D4
            note E4
            noteL Fs4, 72
      inst 26
      vol 9
            noteL A5, 2
            note D6
            note Fs6
            note A6
            note Fs6
            note A6
            noteL D5, 48
    channel_end
Music_18_Channel_1:
      stereo 040h
      sustain
      inst 23
      vibrato 05ah
      vol 13
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
      inst 26
      vol 9
            noteL Fs5, 2
            note A5
            note D6
            note Fs6
            note A6
            note Fs6
            noteL D4, 48
    channel_end
Music_18_Channel_2:
      stereo 0c0h
      sustain
      inst 27
      vol 9
      vibrato 05ah
            noteL D4, 24
      setRelease 1
      vibrato 00h
            note E4
      vibrato 05ah
            noteL D4, 48
            noteL As3, 24
            note G3
            noteL D3, 72
      inst 26
      vol 9
            noteL D5, 2
            note Fs5
            note A5
            note D6
            note Fs6
            note A6
            noteL D3, 48
    channel_end
Music_18_Channel_3:
      stereo 0c0h
      inst 26
      vol 10
      vibrato 05ah
      setRelease 1
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
            noteL D6, 3
            note Fs6
            note A6
            note Fs6
            note A6
            note D7
            noteL Fs7, 48
    channel_end
Music_18_Channel_4:
      stereo 0c0h
            waitL 16
      inst 23
      vol 10
      vibrato 05ah
      setRelease 1
            noteL Cs5, 12
            note D5
            note A5
            note G5
            note Fs5
            note D5
            noteL E5, 24
            noteL G5, 48
            noteL A5, 56
      inst 26
      vol 6
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
      vibrato 00h
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
    channel_end
Music_18_Channel_7:
      psgInst 00h
            waitL 16
      psgInst 09h
      setRelease 1
      vibrato 00h
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
    channel_end
Music_18_Channel_8:
    channel_end
Music_18_Channel_9:
    channel_end