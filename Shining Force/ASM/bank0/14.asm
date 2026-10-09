Music_14:
    db 0
    db 0
    db 0
    db 204
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_5
    dw Music_14_Channel_5
Music_14_Channel_0:
      inst 60
      vol 9
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            waitL 96
            noteL As5, 16
            note A5
            note G5
            note C6
            note As5
            note A5
            noteL D6, 48
            noteL As5, 32
            noteL D6, 16
            noteL E6, 144
            waitL 24
    channel_end
Music_14_Channel_1:
      inst 11
      vol 9
      sustain
      vibrato 04fh
      stereo 0c0h
            noteL D4, 144
      setRelease 1
      vibrato 020h
            note D4
            note E4
            waitL 24
    channel_end
Music_14_Channel_2:
      inst 12
      vol 14
      sustain
      stereo 0c0h
      vibrato 04fh
            noteL C2, 144
      vibrato 020h
            note C2
      setRelease 1
            note C2
            waitL 24
    channel_end
Music_14_Channel_3:
      inst 11
      vol 9
      sustain
      stereo 0c0h
      vibrato 04fh
            noteL C5, 144
      vibrato 020h
            note C5
      setRelease 1
            note C5
            waitL 24
    channel_end
Music_14_Channel_4:
      inst 11
      vol 9
      sustain
      stereo 0c0h
      vibrato 04fh
            noteL G4, 144
      vibrato 020h
            note G4
      setRelease 1
            note G4
            waitL 24
    channel_end
Music_14_Channel_5:
    channel_end
Music_14_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 05ch
            waitL 144
            waitL 48
      psgInst 0ah
            psgNoteL F6, 16
            psgNote E6
            psgNote D6
            psgNote A6
            psgNote G6
            psgNote F6
            psgNoteL E6, 144
      psgInst 00h
    channel_end
Music_14_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 05ch
            waitL 144
      psgInst 0ah
            psgNoteL F4, 16
            psgNote E4
            psgNote D4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
      psgInst 00h
            wait
      psgInst 0ah
            psgNote F4
            psgNoteL G4, 144
      psgInst 00h
    channel_end