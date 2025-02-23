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
            noteL E3, 24
            note B3
            note E4
            note Gs4
            note B4
            note E5
            note Gs5
            note Fs5
            note E5
            note B4
            note Gs4
            note E4
            waitL 144
            wait
            wait
            waitL 48
            noteL F4, 8
            note G4
            note A4
            note C5
            note F5
            note G5
            note A5
            note C6
            note F6
            note G6
            note A6
            note C7
            waitL 144
            waitL 56
            noteL F4, 8
            note As4
            note Cs5
            note F5
            note As5
            note Cs6
            note F6
            note As6
            note Cs7
            note F7
            note Gs7
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
            note C5
            note C5
            note C5
            note D5
            note D5
            note D5
            note C5
            note C5
            note C5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note C5
            note C5
            note C5
            note B4
            note B4
            note B4
            note B4
            note B4
            note B4
            note F4
            note F4
            note F4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note F4
            note F4
            note F4
            note D4
            note D4
            note D4
            note Cs4
            note Cs4
            note Cs4
            note E4
            note E4
            note E4
            note Fs4
            note Fs4
            note Fs4
            note Gs4
            note Gs4
            note Gs4
            noteL C4, 144
            wait
    channel_end
Music_07_Channel_2:
            waitL 48
      inst 2
      vol 12
      setRelease 1
      vibrato 02ch
            noteL C4, 144
            note C4
            note C4
            note C4
            note B3
            note A3
            note E3
            note E3
            note F3
            note F3
            note E3
            note D3
            note As3
            note As3
            note C4
            note C4
            note C4
            note C3
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
            noteL A5, 16
            note G5
            note F5
            noteL C5, 64
            noteL D5, 16
            note E5
            noteL D5, 48
            noteL G5, 80
            noteL D6, 16
            noteL D6, 80
            noteL B5, 16
            note B5
            note C6
            note D6
            note C6
            note B5
            note A5
            noteL A5, 96
            noteL C6, 16
            note As5
            note A5
            noteL A5, 48
            noteL F5, 16
            note A5
            note C6
            note C6
            note As5
            note Gs5
            noteL Gs5, 48
            noteL F5, 16
            note Gs5
            note C6
      sustain
            noteL C6, 144
      vibrato 020h
            note C6
            note C6
      setRelease 1
            note C6
            wait
    channel_end
Music_07_Channel_4:
            waitL 48
      inst 2
      stereo 080h
      vol 10
      setRelease 1
      vibrato 02ch
            note G5
            note G5
            note G5
            note A5
            note A5
            note A5
            note G5
            note G5
            note G5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note G5
            note G5
            note G5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note C5
            note C5
            note C5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note C5
            note C5
            note C5
            note A4
            note A4
            note A4
            note Gs4
            note Gs4
            note Gs4
            note C5
            note C5
            note C5
            note D5
            note D5
            note D5
            note F5
            note F5
            note F5
            noteL E5, 144
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
            psgNoteL E3, 48
            psgNote E3
            psgNote E3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
      psgInst 098h
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote F2
      ymTimer 187
            psgNote F2
      ymTimer 182
            psgNote F2
      ymTimer 177
            psgNote F2
      ymTimer 167
            psgNote F2
      ymTimer 130
            psgNoteL F2, 36
      ymTimer 66
            psgNoteL F2, 12
      ymTimer 187
            psgNoteL G2, 48
            psgNote G2
            psgNote G2
            psgNote A2
            psgNote A2
            psgNote A2
      ymTimer 179
            psgNote Cs3
      ymTimer 173
            psgNote Cs3
      ymTimer 158
            psgNote Cs3
      ymTimer 142
            psgNoteL G2, 146
      psgInst 00h
            waitL 142
    channel_end
Music_07_Channel_7:
      setRelease 1
      vibrato 05fh
      psgInst 0ah
            psgNoteL B3, 16
            wait
            psgNote B3
            psgNoteL B4, 96
            psgNoteL B4, 16
            psgNote A4
            psgNote E4
            psgNoteL Fs4, 96
            psgNoteL B3, 16
            wait
            psgNote B3
            psgNoteL B4, 96
            psgNoteL B4, 16
            psgNote A4
            psgNote B4
            psgNoteL D5, 48
            psgNote A4
            psgNoteL Fs4, 16
            psgNote G4
            psgNote Gs4
            psgNoteL A4, 96
            psgNoteL A4, 16
            psgNote G4
            psgNote Fs4
            psgNoteL G4, 48
            psgNote C4
            psgNoteL C4, 16
            psgNote D4
            psgNote E4
      sustain
            psgNoteL Fs4, 144
      vibrato 040h
      setRelease 1
            psgNote Fs4
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
            psgNoteL B3, 16
            wait
            psgNote B3
            psgNoteL B4, 96
            psgNoteL B4, 16
            psgNote A4
            psgNote E4
            psgNoteL Fs4, 96
            psgNoteL B3, 16
            wait
            psgNote B3
            psgNoteL B4, 96
            psgNoteL B4, 16
            psgNote A4
            psgNote B4
            psgNoteL D5, 48
            psgNote A4
            psgNoteL Fs4, 16
            psgNote G4
            psgNote Gs4
            psgNoteL A4, 96
            psgNoteL A4, 16
            psgNote G4
            psgNote Fs4
            psgNoteL G4, 48
            psgNote C4
            psgNoteL C4, 16
            psgNote D4
            psgNote E4
      sustain
            psgNoteL Fs4, 144
      vibrato 040h
      setRelease 1
            psgNote Fs4
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