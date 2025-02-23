Music_18:
    db 0
    db 0
    db 0
    db 205
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_7
    dw Music_18_Channel_8
    dw Music_18_Channel_8
Music_18_Channel_0:
      inst 21
      vol 14
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            waitL 16
            waitL 32
            noteL C6, 15
            waitL 9
            noteL D6, 8
            noteL Ds6, 32
            noteL G6, 16
            waitL 8
            note As6
            noteL A6, 64
            note C7
      setRelease 4
      inst 19
      vol 12
            noteL G7, 8
            note G7
            note G7
            note G7
            noteL G7, 16
            waitL 32
            noteL G7, 8
            note G7
            note G7
            note G7
            noteL G7, 16
      inst 24
      vol 14
            noteL C2, 9
            noteL D2, 159
    channel_end
Music_18_Channel_1:
      inst 17
      vol 11
      setRelease 3
      vibrato 02ch
      stereo 080h
            waitL 16
            waitL 32
            noteL Ds6, 15
            waitL 9
            noteL F6, 8
            noteL G6, 32
            noteL Ds6, 16
            waitL 8
            note G6
            noteL Fs6, 64
            note A6
      inst 18
      vol 11
      setRelease 3
            noteL B7, 8
            note B7
            note B7
            note B7
            noteL B7, 16
      setRelease 2
      inst 29
      vol 12
      stereo 040h
            waitL 4
            noteL G3, 8
            note G3
            noteL G3, 12
      stereo 080h
      inst 18
      setRelease 3
      vol 11
            noteL B7, 8
            note B7
            note B7
            note B7
            noteL B7, 16
            waitL 6
      inst 24
      vol 14
            noteL Cs3, 9
            noteL Ds3, 153
    channel_end
Music_18_Channel_2:
      setRelease 1
      vibrato 02ch
      stereo 040h
      inst 18
      vol 12
      inst 58
            waitL 16
            waitL 32
            noteL C4, 15
            waitL 9
            noteL D4, 8
            noteL Ds4, 32
            noteL C4, 16
            waitL 8
            note G4
            noteL Fs4, 64
            note Ds4
      setRelease 2
      inst 20
      vol 12
            noteL B5, 8
            note B5
            note B5
            note B5
            noteL B5, 16
            waitL 32
            noteL B5, 8
            note B5
            note B5
            note B5
            noteL B5, 16
      shifting 32
            waitL 3
      inst 24
      vol 14
            noteL C2, 9
            noteL D2, 156
    channel_end
Music_18_Channel_3:
      setRelease 0
      vibrato 02ch
      stereo 0c0h
      inst 28
      vol 13
            noteL A3, 8
            note As3
      setRelease 1
            noteL C4, 128
            noteL A3, 64
            note Fs3
      inst 29
      vol 14
      setRelease 1
            noteL G4, 8
            note G4
            note G4
            note G4
            noteL G4, 16
      inst 29
      vol 14
            noteL G3, 8
            note G3
            noteL G3, 16
            noteL G4, 8
            note G4
            note G4
            note G4
            noteL G4, 16
      shifting 48
            waitL 10
      inst 24
      vol 13
            noteL C2, 9
            noteL C2, 149
    channel_end
Music_18_Channel_4:
      setRelease 0
      vibrato 02ch
      stereo 040h
      inst 28
      shifting 32
      vol 11
            waitL 6
            noteL A3, 8
            note As3
            noteL C4, 32
      inst 21
      vol 11
      setRelease 1
            noteL C6, 15
            waitL 9
            noteL D6, 8
            noteL Ds6, 32
            noteL G6, 16
            waitL 8
            note As6
            noteL A6, 64
            noteL C7, 58
      setRelease 3
      inst 19
      vol 11
            noteL D7, 8
            note D7
            note D7
            note D7
            noteL D7, 16
            waitL 2
      inst 29
      vol 12
      setRelease 1
            noteL G4, 8
      stereo 080h
            note G4
      stereo 040h
            noteL G4, 14
      inst 19
      vol 11
      setRelease 3
            noteL D7, 8
            note D7
            note D7
            note D7
            noteL D7, 16
            waitL 12
      inst 24
      vol 13
            noteL D2, 9
            noteL D2, 147
    channel_end
Music_18_Channel_5:
      stereo 0c0h
            waitL 16
            sample 14
            sample 19
            sample 14
            sample 19
            sample 14
            sample 19
            sample 14
            sample 19
            sample 14
            sample 19
            sample 14
            sample 19
            sample 14
            sample 19
            sample 14
            sample 19
            sampleL 1, 8
            sample 1
            sample 1
            sample 1
            sampleL 1, 16
            sampleL 19, 8
            sample 19
            sampleL 19, 16
            sampleL 1, 8
            sample 1
            sample 1
            sample 1
            sampleL 1, 16
            sampleL 24, 168
    channel_end
Music_18_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 04ch
            waitL 16
            waitL 34
      psgInst 09h
            psgNoteL Ds4, 16
      psgInst 00h
            waitL 8
      psgInst 0bh
            psgNote F4
            psgNoteL G4, 32
            psgNoteL Ds4, 16
      psgInst 00h
            waitL 8
      psgInst 0bh
            psgNote G4
            psgNoteL Fs4, 64
            psgNoteL A4, 62
      psgInst 0bh
      setRelease 3
            psgNoteL B4, 8
            psgNote B4
            psgNote B4
            psgNote B4
            psgNoteL B4, 16
      psgInst 00h
            waitL 32
      psgInst 0bh
            psgNoteL B4, 8
            psgNote B4
            psgNote B4
            psgNote B4
            psgNoteL B4, 16
      psgInst 00h
            waitL 168
    channel_end
Music_18_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 04ch
            waitL 16
            waitL 34
      psgInst 09h
            psgNoteL C4, 15
      psgInst 00h
            waitL 9
      psgInst 0bh
            psgNoteL D4, 8
            psgNoteL Ds4, 32
            psgNoteL C4, 16
      psgInst 00h
            waitL 8
      psgInst 0bh
            psgNote Ds4
            psgNoteL Ds4, 64
            psgNoteL Fs4, 62
      psgInst 0dh
      setRelease 3
            psgNoteL G4, 8
            psgNote G4
            psgNote G4
            psgNote G4
            psgNoteL G4, 16
      psgInst 00h
            waitL 32
      psgInst 0dh
            psgNoteL G4, 8
            psgNote G4
            psgNote G4
            psgNote G4
            psgNoteL G4, 16
      psgInst 00h
            waitL 168
    channel_end
Music_18_Channel_8:
    channel_end