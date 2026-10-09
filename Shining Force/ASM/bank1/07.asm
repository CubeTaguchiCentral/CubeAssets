Music_07:
    db 0
    db 0
    db 0
    db 189
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_5
Music_07_Channel_0:
            waitL 48
            waitL 144
            wait
            wait
            wait
            wait
            wait
      inst 6
      vol 7
      setRelease 1
      vibrato 02ch
            noteL E2, 24
            note B2
            note E3
            note Gs3
            note B3
            note E4
            note Gs4
            note Fs4
            note E4
            note B3
            note Gs3
            note E3
            waitL 144
            wait
            wait
            waitL 48
            noteL F3, 8
            note G3
            note A3
            note C4
            note F4
            note G4
            note A4
            note C5
            note F5
            note G5
            note A5
            note C6
            waitL 144
            waitL 56
            noteL F3, 8
            note As3
            note Cs4
            note F4
            note As4
            note Cs5
            note F5
            note As5
            note Cs6
            note F6
            note Gs6
            waitL 144
            wait
            wait
            wait
            wait
    channel_end
Music_07_Channel_1:
            waitL 48
      inst 2
      stereo 040h
      vol 10
      setRelease 1
      vibrato 02ch
            note C4
            note C4
            note C4
            note D4
            note D4
            note D4
            note C4
            note C4
            note C4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note C4
            note C4
            note C4
            note B3
            note B3
            note B3
            note B3
            note B3
            note B3
            note F3
            note F3
            note F3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note F3
            note F3
            note F3
            note D3
            note D3
            note D3
            note Cs3
            note Cs3
            note Cs3
            note E3
            note E3
            note E3
            note Fs3
            note Fs3
            note Fs3
            note Gs3
            note Gs3
            note Gs3
            noteL C3, 144
            wait
    channel_end
Music_07_Channel_2:
            waitL 48
      inst 2
      vol 12
      setRelease 1
      vibrato 02ch
            noteL C3, 144
            note C3
            note C3
            note C3
            note B2
            note A2
            note E2
            note E2
            note F2
            note F2
            note E2
            note D2
            note As2
            note As2
            note C3
            note C3
            note C3
            note C2
            wait
    channel_end
Music_07_Channel_3:
            waitL 48
            waitL 144
            wait
            wait
            wait
            wait
            wait
            wait
            wait
      inst 44
      vol 10
      setRelease 1
      vibrato 02ch
            noteL A4, 16
            note G4
            note F4
            noteL C4, 64
            noteL D4, 16
            note E4
            noteL D4, 48
            noteL G4, 80
            noteL D5, 16
            noteL D5, 80
            noteL B4, 16
            note B4
            note C5
            note D5
            note C5
            note B4
            note A4
            noteL A4, 96
            noteL C5, 16
            note As4
            note A4
            noteL A4, 48
            noteL F4, 16
            note A4
            note C5
            note C5
            note As4
            note Gs4
            noteL Gs4, 48
            noteL F4, 16
            note Gs4
            note C5
      sustain
            noteL C5, 144
      vibrato 020h
            note C5
            note C5
      setRelease 1
            note C5
            wait
    channel_end
Music_07_Channel_4:
            waitL 48
      inst 2
      stereo 080h
      vol 10
      setRelease 1
      vibrato 02ch
            note G4
            note G4
            note G4
            note A4
            note A4
            note A4
            note G4
            note G4
            note G4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note G4
            note G4
            note G4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note C4
            note C4
            note C4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note C4
            note C4
            note C4
            note A3
            note A3
            note A3
            note Gs3
            note Gs3
            note Gs3
            note C4
            note C4
            note C4
            note D4
            note D4
            note D4
            note F4
            note F4
            note F4
            noteL E4, 144
            wait
    channel_end
Music_07_Channel_5:
    channel_end
Music_07_Channel_6:
      setRelease 1
      vibrato 05ch
      psgInst 00h
            waitL 46
      psgInst 099h
            psgNoteL E4, 48
            psgNote E4
            psgNote E4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 098h
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote B3
            psgNote B3
            psgNote B3
            psgNote B3
            psgNote B3
            psgNote B3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote F3
      ymTimer 187
            psgNote F3
      ymTimer 182
            psgNote F3
      ymTimer 177
            psgNote F3
      ymTimer 167
            psgNote F3
      ymTimer 130
            psgNoteL F3, 36
      ymTimer 66
            psgNoteL F3, 12
      ymTimer 187
            psgNoteL G3, 48
            psgNote G3
            psgNote G3
            psgNote A3
            psgNote A3
            psgNote A3
      ymTimer 179
            psgNote Cs4
      ymTimer 173
            psgNote Cs4
      ymTimer 158
            psgNote Cs4
      ymTimer 142
            psgNoteL G3, 146
      psgInst 00h
            waitL 142
    channel_end
Music_07_Channel_7:
      setRelease 1
      vibrato 05fh
      psgInst 0ah
            psgNoteL B4, 16
            wait
            psgNote B4
            psgNoteL B5, 96
            psgNoteL B5, 16
            psgNote A5
            psgNote E5
            psgNoteL Fs5, 96
            psgNoteL B4, 16
            wait
            psgNote B4
            psgNoteL B5, 96
            psgNoteL B5, 16
            psgNote A5
            psgNote B5
            psgNoteL D6, 48
            psgNote A5
            psgNoteL Fs5, 16
            psgNote G5
            psgNote Gs5
            psgNoteL A5, 96
            psgNoteL A5, 16
            psgNote G5
            psgNote Fs5
            psgNoteL G5, 48
            psgNote C5
            psgNoteL C5, 16
            psgNote D5
            psgNote E5
      sustain
            psgNoteL Fs5, 144
      vibrato 040h
      setRelease 1
            psgNote Fs5
      vibrato 04ch
      psgInst 00h
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
      psgInst 00h
            wait
            wait
    channel_end
Music_07_Channel_8:
      psgInst 00h
      shifting 16
            waitL 6
      setRelease 1
      vibrato 05fh
      psgInst 06h
            psgNoteL B4, 16
            wait
            psgNote B4
            psgNoteL B5, 96
            psgNoteL B5, 16
            psgNote A5
            psgNote E5
            psgNoteL Fs5, 96
            psgNoteL B4, 16
            wait
            psgNote B4
            psgNoteL B5, 96
            psgNoteL B5, 16
            psgNote A5
            psgNote B5
            psgNoteL D6, 48
            psgNote A5
            psgNoteL Fs5, 16
            psgNote G5
            psgNote Gs5
            psgNoteL A5, 96
            psgNoteL A5, 16
            psgNote G5
            psgNote Fs5
            psgNoteL G5, 48
            psgNote C5
            psgNoteL C5, 16
            psgNote D5
            psgNote E5
      sustain
            psgNoteL Fs5, 144
      vibrato 040h
      setRelease 1
            psgNote Fs5
      vibrato 04ch
      psgInst 00h
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
      psgInst 00h
            wait
            wait
    channel_end