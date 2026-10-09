Music_12:
    db 0
    db 0
    db 0
    db 204
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_5
    dw Music_12_Channel_5
Music_12_Channel_0:
      inst 21
      vol 10
      setRelease 3
      vibrato 02ch
      stereo 080h
            waitL 144
            wait
            wait
            waitL 96
            noteL D4, 16
            note Cs4
            note A3
            noteL B3, 32
            noteL E3, 16
            noteL E3, 240
    channel_end
Music_12_Channel_1:
      inst 11
      vol 8
      vibrato 02ch
      stereo 0c0h
      sustain
            noteL E4, 216
      vibrato 020h
            note E4
            note E4
      setRelease 1
            note E4
    channel_end
Music_12_Channel_2:
      inst 22
      vol 14
      vibrato 02ch
      stereo 0c0h
      sustain
            noteL D1, 216
      vibrato 020h
            note D1
            note D1
      setRelease 1
            note D1
    channel_end
Music_12_Channel_3:
      inst 11
      vol 8
      vibrato 02ch
      stereo 0c0h
      sustain
            noteL B4, 216
      vibrato 020h
            note B4
            note B4
      setRelease 1
            note B4
    channel_end
Music_12_Channel_4:
      inst 11
      vol 8
      setRelease 0
      vibrato 02ch
      stereo 0c0h
      sustain
            noteL Gs4, 216
      vibrato 020h
            note Gs4
            note Gs4
      setRelease 1
            note Gs4
    channel_end
Music_12_Channel_5:
    channel_end
Music_12_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 04ch
            waitL 144
            wait
            wait
            wait
            waitL 48
      psgInst 0ah
      setRelease 1
            psgNoteL D4, 6
            psgNote E4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote E5
            psgNote Gs5
            psgNote B5
            psgNote D5
            psgNote E5
            psgNote Gs5
            psgNote A5
            psgNote B5
            psgNote D6
            psgNote E6
            psgNote Gs6
            psgNote B6
      psgInst 00h
            waitL 138
    channel_end
Music_12_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 05ch
            waitL 144
      psgInst 00h
            waitL 96
      psgInst 0bh
            psgNoteL B5, 16
      psgInst 00h
            wait
      psgInst 0bh
            psgNote B5
            psgNoteL B6, 96
            psgNoteL A6, 16
            psgNote Gs6
            psgNote E6
            psgNoteL Fs6, 32
            psgNoteL B5, 16
      sustain
            psgNoteL B5, 240
      vibrato 040h
            psgNoteL B5, 144
      psgInst 00h
    channel_end