Music_14:
    db 0
    db 1
    db 0
    db 207
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_8
    dw Music_14_Channel_9
Music_14_Channel_0:
      stereo 0c0h
      inst 60
      vol 9
            waitL 96
      setRelease 1
      vibrato 05ch
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
      stereo 0c0h
      sustain
      inst 11
      vol 9
            noteL D4, 144
      vibrato 05fh
      setRelease 1
      vibrato 00h
            note D4
      vibrato 050h
            note E4
            waitL 24
    channel_end
Music_14_Channel_2:
      stereo 0c0h
      sustain
      inst 12
      vol 14
            noteL C2, 144
      vibrato 05fh
      vibrato 050h
            note C2
      setRelease 1
      vibrato 00h
            note C2
            waitL 24
    channel_end
Music_14_Channel_3:
      stereo 0c0h
      sustain
      inst 11
      vol 9
            noteL C5, 144
      vibrato 05fh
      vibrato 050h
            note C5
      setRelease 1
      vibrato 00h
            note C5
            waitL 24
    channel_end
Music_14_Channel_4:
      stereo 0c0h
      sustain
      inst 11
      vol 9
            noteL G4, 144
      vibrato 05fh
      vibrato 050h
            note G4
      setRelease 1
      vibrato 00h
            note G4
            waitL 24
    channel_end
Music_14_Channel_5:
    channel_end
Music_14_Channel_6:
      psgInst 00h
            waitL 192
      psgInst 0ah
      setRelease 1
      vibrato 04ch
            psgNoteL F6, 16
            psgNote E6
            psgNote D6
            psgNote A6
            psgNote G6
            psgNote F6
            psgNoteL E6, 144
    channel_end
Music_14_Channel_7:
      psgInst 00h
            waitL 144
      psgInst 0ah
      setRelease 1
      vibrato 04ch
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
    channel_end
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end