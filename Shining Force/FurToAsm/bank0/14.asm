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
            noteL As6, 16
            note A6
            note G6
            note C7
            note As6
            note A6
            noteL D7, 48
            noteL As6, 32
            noteL D7, 16
            noteL E7, 144
            waitL 24
    channel_end
Music_14_Channel_1:
      stereo 0c0h
      sustain
      inst 11
      vol 9
            noteL D5, 144
      vibrato 05fh
      setRelease 1
      vibrato 00h
            note D5
      vibrato 050h
            note E5
            waitL 24
    channel_end
Music_14_Channel_2:
      stereo 0c0h
      sustain
      inst 12
      vol 14
            noteL C3, 144
      vibrato 05fh
      vibrato 050h
            note C3
      setRelease 1
      vibrato 00h
            note C3
            waitL 24
    channel_end
Music_14_Channel_3:
      stereo 0c0h
      sustain
      inst 11
      vol 9
            noteL C6, 144
      vibrato 05fh
      vibrato 050h
            note C6
      setRelease 1
      vibrato 00h
            note C6
            waitL 24
    channel_end
Music_14_Channel_4:
      stereo 0c0h
      sustain
      inst 11
      vol 9
            noteL G5, 144
      vibrato 05fh
      vibrato 050h
            note G5
      setRelease 1
      vibrato 00h
            note G5
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
            psgNoteL F5, 16
            psgNote E5
            psgNote D5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNoteL E5, 144
    channel_end
Music_14_Channel_7:
      psgInst 00h
            waitL 144
      psgInst 0ah
      setRelease 1
      vibrato 04ch
            psgNoteL F3, 16
            psgNote E3
            psgNote D3
            psgNote G3
            psgNote F3
            psgNote E3
            psgNote D3
      psgInst 00h
            wait
      psgInst 0ah
            psgNote F3
            psgNoteL G3, 144
    channel_end
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end