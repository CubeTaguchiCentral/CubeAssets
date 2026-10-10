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
      vibrato 02fh
      stereo 0c0h
            noteL E5, 64
            noteL Ds5, 16
            note E5
            noteL Fs5, 88
            waitL 8
            noteL G5, 64
            noteL Fs5, 16
            note G5
            noteL A5, 48
            note As5
            noteL B5, 16
            noteL C6, 8
            note B5
            noteL C6, 4
            note B5
            note C6
            noteL B5, 3
            note C6
            note B5
            note C6
            note B5
            note C6
            note B5
            note C6
            noteL B5, 4
            note C6
            noteL B5, 6
            noteL C6, 8
            noteL B5, 10
            noteL C6, 16
            noteL B5, 104
    channel_end
Music_07_Channel_1:
      inst 16
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 080h
            noteL B4, 96
            note Fs4
            note B4
            noteL E4, 48
            note G4
            noteL B4, 220
    channel_end
Music_07_Channel_2:
      inst 16
      vol 13
      setRelease 1
      vibrato 02ch
      stereo 040h
            noteL G3, 96
            note B3
            note D3
            noteL A3, 48
            note E3
            noteL Ds3, 220
    channel_end
Music_07_Channel_3:
      inst 29
      vol 13
      setRelease 0
      vibrato 02ch
      stereo 0c0h
            noteL E3, 48
            note B3
            note Ds3
            note B3
            note D3
            note B3
            note Cs3
            note As3
      inst 29
      vol 14
            noteL B2, 220
    channel_end
Music_07_Channel_4:
      inst 12
      vol 11
      setRelease 1
      vibrato 02dh
      stereo 080h
      shifting 32
            waitL 8
            noteL E5, 64
            noteL Ds5, 16
            note E5
            noteL Fs5, 96
      stereo 040h
            noteL G5, 64
            noteL Fs5, 16
            note G5
            noteL A5, 48
            note As5
      stereo 080h
            noteL B5, 16
            noteL C6, 8
            note B5
            noteL C6, 4
            note B5
            note C6
            noteL B5, 3
            note C6
            note B5
            note C6
            note B5
            note C6
            note B5
            note C6
            noteL B5, 4
            note C6
            noteL B5, 6
            noteL C6, 8
            noteL B5, 10
            noteL C6, 16
            noteL B5, 96
    channel_end
Music_07_Channel_5:
    channel_end
Music_07_Channel_6:
      psgInst 0ah
      setRelease 1
      vibrato 00h
            psgNoteL E3, 96
            psgNoteL Ds3, 48
            psgNote B3
            psgNoteL D3, 96
            psgNoteL Cs3, 48
            psgNote G3
      psgInst 0ch
      vibrato 03fh
            psgNoteL B2, 220
    channel_end
Music_07_Channel_7:
      psgInst 0ah
      setRelease 1
      vibrato 034h
            psgNoteL G4, 96
            psgNoteL Fs4, 48
            psgNote A4
            psgNoteL G4, 96
            psgNoteL G4, 48
            psgNote E4
      vibrato 03ch
            psgNoteL Ds4, 220
    channel_end