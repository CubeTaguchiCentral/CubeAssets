Music_12:
    db 0
    db 0
    db 0
    db 187
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_8
Music_12_Channel_0:
      inst 15
      vol 8
      setRelease 4
      vibrato 02ch
      stereo 0c0h
            noteL E5, 12
            note E5
            note E5
      setRelease 1
            noteL Ds5, 100
    channel_end
Music_12_Channel_1:
      inst 15
      vol 8
      setRelease 4
      vibrato 02ch
      stereo 080h
            noteL G4, 12
            note G4
            note G4
      setRelease 1
            noteL Fs4, 100
    channel_end
Music_12_Channel_2:
      inst 29
      vol 14
      setRelease 0
      vibrato 02ch
      stereo 0c0h
            noteL B2, 12
            note B2
            note B2
            noteL Ds3, 100
    channel_end
Music_12_Channel_3:
      inst 15
      vol 6
      setRelease 4
      vibrato 02ch
      stereo 040h
      shifting 32
            waitL 4
            noteL G4, 12
            note G4
            note G4
      setRelease 1
            noteL Fs4, 96
    channel_end
Music_12_Channel_4:
      inst 15
      vol 6
      setRelease 4
      vibrato 02ch
      stereo 080h
      shifting 32
            waitL 5
            noteL E5, 12
            note E5
            note E5
      setRelease 1
            noteL Ds5, 95
    channel_end
Music_12_Channel_5:
      stereo 0c0h
            sampleL 15, 12
            sample 15
            sample 15
            sampleL 15, 100
    channel_end
Music_12_Channel_6:
      psgInst 0bh
      setRelease 2
      vibrato 03eh
            psgNoteL B5, 9
      psgInst 00h
            waitL 3
      psgInst 0bh
            psgNoteL B5, 9
      psgInst 00h
            waitL 3
      psgInst 0bh
            psgNoteL B5, 9
      psgInst 00h
            waitL 3
      vibrato 04eh
      psgInst 09h
            psgNoteL B5, 100
    channel_end
Music_12_Channel_7:
      psgInst 00h
      setRelease 2
      vibrato 03eh
      shifting 16
            waitL 5
      psgInst 0ah
            psgNoteL B5, 9
      psgInst 00h
            waitL 3
      psgInst 0ah
            psgNoteL B5, 9
      psgInst 00h
            waitL 3
      psgInst 0ah
            psgNoteL B5, 7
      vibrato 04eh
      shifting 0
      psgInst 0ah
            psgNoteL Ds6, 100
    channel_end
Music_12_Channel_8:
    channel_end