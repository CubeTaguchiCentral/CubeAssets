Music_07:
    db 0
    db 1
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
    dw Music_07_Channel_8
    dw Music_07_Channel_9
Music_07_Channel_0:
      stereo 0c0h
      inst 12
      vol 12
      setRelease 1
            noteL E5, 64
      vibrato 05fh
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
    countedLoopStart 3
            noteL B5, 3
            note C6
    countedLoopEnd
            noteL B5, 4
            note C6
            noteL B5, 6
            noteL C6, 8
            noteL B5, 10
            noteL C6, 16
            noteL B5, 104
    channel_end
Music_07_Channel_1:
      stereo 080h
      inst 16
      vol 11
      setRelease 1
            noteL B4, 96
      vibrato 05ch
            note Fs4
            note B4
            noteL E4, 48
            note G4
            noteL B4, 220
    channel_end
Music_07_Channel_2:
      stereo 040h
      inst 16
      vol 13
      setRelease 1
            noteL G3, 96
      vibrato 05ch
            note B3
            note D3
            noteL A3, 48
            note E3
            noteL Ds3, 220
    channel_end
Music_07_Channel_3:
      stereo 0c0h
      inst 29
      vol 13
            noteL E3, 48
      vibrato 05ch
            note B3
            note Ds3
            note B3
            note D3
            note B3
            note Cs3
            note As3
      vol 14
            noteL B2, 220
    channel_end
Music_07_Channel_4:
      stereo 080h
      shifting 32
      inst 12
      vol 11
            waitL 8
      setRelease 1
            noteL E5, 64
      vibrato 05dh
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
    countedLoopStart 3
            noteL B5, 3
            note C6
    countedLoopEnd
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
      vibrato 04fh
            psgNoteL E3, 96
            psgNoteL Ds3, 48
            psgNote B3
            psgNoteL D3, 96
            psgNoteL Cs3, 48
            psgNote G3
      psgInst 0ch
            psgNoteL B2, 220
    channel_end
Music_07_Channel_7:
      psgInst 0ah
      setRelease 1
            psgNoteL G4, 96
      vibrato 044h
            psgNoteL Fs4, 48
            psgNote A4
            psgNoteL G4, 96
            psgNoteL G4, 48
            psgNote E4
      vibrato 04ch
            psgNoteL Ds4, 220
    channel_end
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end