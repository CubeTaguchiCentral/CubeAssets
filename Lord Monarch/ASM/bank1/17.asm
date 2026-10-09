Music_17:
    db 0
    db 0
    db 0
    db 150
    dw Music_17_Channel_0
    dw Music_17_Channel_1
    dw Music_17_Channel_2
    dw Music_17_Channel_3
    dw Music_17_Channel_4
    dw Music_17_Channel_5
    dw Music_17_Channel_6
    dw Music_17_Channel_7
    dw Music_17_Channel_8
    dw Music_17_Channel_8
Music_17_Channel_0:
      inst 21
      vol 13
      setRelease 2
      vibrato 02ch
      stereo 0c0h
            noteL G4, 8
            note C5
            note G5
      setRelease 1
            noteL Fs5, 72
      vol 12
            note B4
    channel_end
Music_17_Channel_1:
      inst 15
      vol 9
      setRelease 4
      vibrato 02ch
      stereo 080h
            noteL Ds4, 8
            note G4
            note Ds5
      setRelease 1
            noteL D5, 72
            note G4
    channel_end
Music_17_Channel_2:
      inst 21
      vol 10
      shifting 32
      setRelease 4
      vibrato 02ch
      stereo 040h
            waitL 2
            noteL G4, 8
      stereo 080h
            note C5
      stereo 040h
      setRelease 0
            noteL G5, 6
      stereo 0c0h
      shifting 0
      inst 18
      vol 12
            noteL C3, 24
      inst 29
      vol 13
            noteL C3, 12
            note C3
            noteL C3, 24
      inst 18
      vol 13
            noteL G2, 72
    channel_end
Music_17_Channel_3:
      inst 32
      vol 13
      setRelease 3
      vibrato 02ch
      stereo 0c0h
            noteL E2, 8
            note E2
            note E2
      vol 13
            noteL E2, 72
            noteL E2, 24
      setRelease 0
      vol 13
            noteL E2, 2
            note E2
      vol 12
            note E2
      vol 10
            note E2
      vol 8
            note E2
            note E2
      vol 7
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
      vol 8
            note E2
            note E2
      vol 10
            note E2
            note E2
      vol 12
            note E2
            note E2
      vol 14
            noteL E2, 6
    channel_end
Music_17_Channel_4:
      inst 15
      vol 9
      setRelease 4
      vibrato 02ch
      stereo 040h
            noteL C4, 8
            note Ds4
            note C4
            noteL C4, 72
            note G3
    channel_end
Music_17_Channel_5:
      stereo 0c0h
            waitL 24
            sample 5
            sampleL 0, 12
            sample 0
            sampleL 0, 24
            sampleL 19, 72
    channel_end
Music_17_Channel_6:
      psgInst 00h
      vibrato 05fh
      psgInst 00h
            waitL 2
      psgInst 019h
            psgNoteL G5, 8
            psgNote C6
            psgNote G6
      psgInst 08h
            psgNoteL Fs6, 72
            psgNoteL B5, 70
    channel_end
Music_17_Channel_7:
      psgInst 00h
      setRelease 0
      vibrato 04fh
            waitL 2
      psgInst 019h
            psgNoteL C5, 8
            psgNote Ds5
            psgNote C5
      psgInst 09h
            psgNoteL C5, 72
      psgInst 08h
            psgNoteL G4, 70
    channel_end
Music_17_Channel_8:
    channel_end