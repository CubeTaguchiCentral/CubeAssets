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
      inst 11
      vol 9
      sustain
      vibrato 04fh
      stereo 0c0h
            noteL D5, 144
      setRelease 1
      vibrato 020h
            note D5
            note E5
            waitL 24
    channel_end
Music_14_Channel_2:
      inst 12
      vol 14
      sustain
      stereo 0c0h
      vibrato 04fh
            noteL C3, 144
      vibrato 020h
            note C3
      setRelease 1
            note C3
            waitL 24
    channel_end
Music_14_Channel_3:
      inst 11
      vol 9
      sustain
      stereo 0c0h
      vibrato 04fh
            noteL C6, 144
      vibrato 020h
            note C6
      setRelease 1
            note C6
            waitL 24
    channel_end
Music_14_Channel_4:
      inst 11
      vol 9
      sustain
      stereo 0c0h
      vibrato 04fh
            noteL G5, 144
      vibrato 020h
            note G5
      setRelease 1
            note G5
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
            psgNoteL F5, 16
            psgNote E5
            psgNote D5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNoteL E5, 144
      psgInst 00h
    channel_end
Music_14_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 05ch
            waitL 144
      psgInst 0ah
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
      psgInst 00h
    channel_end