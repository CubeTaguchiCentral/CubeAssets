Music_07:
    db 0
    db 0
    db 0
    db 193
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_5
    dw Music_07_Channel_5
Music_07_Channel_0:
      inst 12
      vol 12
      setRelease 1
      vibrato 47
      stereo 0c0h
            noteL E6, 64
            noteL Ds6, 16
            note E6
            noteL Fs6, 88
            waitL 8
            noteL G6, 64
            noteL Fs6, 16
            note G6
            noteL A6, 48
            note As6
            noteL B6, 16
            noteL C7, 8
            note B6
            noteL C7, 4
            note B6
            note C7
            noteL B6, 3
            note C7
            note B6
            note C7
            note B6
            note C7
            note B6
            note C7
            noteL B6, 4
            note C7
            noteL B6, 6
            noteL C7, 8
            noteL B6, 10
            noteL C7, 16
            noteL B6, 104
    channel_end
Music_07_Channel_1:
      inst 16
      vol 11
      setRelease 1
      vibrato 44
      stereo 080h
            noteL B5, 96
            note Fs5
            note B5
            noteL E5, 48
            note G5
            noteL B5, 220
    channel_end
Music_07_Channel_2:
      inst 16
      vol 13
      setRelease 1
      vibrato 44
      stereo 040h
            noteL G4, 96
            note B4
            note D4
            noteL A4, 48
            note E4
            noteL Ds4, 220
    channel_end
Music_07_Channel_3:
      inst 29
      vol 13
      setRelease 0
      vibrato 44
      stereo 0c0h
            noteL E4, 48
            note B4
            note Ds4
            note B4
            note D4
            note B4
            note Cs4
            note As4
      inst 29
      vol 14
            noteL B3, 220
    channel_end
Music_07_Channel_4:
      inst 12
      vol 11
      setRelease 1
      vibrato 45
      stereo 080h
      shifting 32
            waitL 8
            noteL E6, 64
            noteL Ds6, 16
            note E6
            noteL Fs6, 96
      stereo 040h
            noteL G6, 64
            noteL Fs6, 16
            note G6
            noteL A6, 48
            note As6
      stereo 080h
            noteL B6, 16
            noteL C7, 8
            note B6
            noteL C7, 4
            note B6
            note C7
            noteL B6, 3
            note C7
            note B6
            note C7
            note B6
            note C7
            note B6
            note C7
            noteL B6, 4
            note C7
            noteL B6, 6
            noteL C7, 8
            noteL B6, 10
            noteL C7, 16
            noteL B6, 96
    channel_end
Music_07_Channel_5:
    channel_end
Music_07_Channel_6:
      psgInst 0ah
      setRelease 1
      vibrato 0
            psgNoteL E2, 96
            psgNoteL Ds2, 48
            psgNote B2
            psgNoteL D2, 96
            psgNoteL Cs2, 48
            psgNote G2
      psgInst 0ch
      vibrato 63
            psgNoteL B1, 220
    channel_end
Music_07_Channel_7:
      psgInst 0ah
      setRelease 1
      vibrato 52
            psgNoteL G3, 96
            psgNoteL Fs3, 48
            psgNote A3
            psgNoteL G3, 96
            psgNoteL G3, 48
            psgNote E3
      vibrato 60
            psgNoteL Ds3, 220
    channel_end