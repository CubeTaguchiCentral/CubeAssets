Music_12:
    db 0
    db 1
    db 0
    db 207
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_9
Music_12_Channel_0:
      stereo 080h
      inst 21
      vol 10
            waitL 255
            waitL 177
            waitL 96
      setRelease 3
      vibrato 05ch
            noteL D4, 16
            note Cs4
            note A3
            noteL B3, 32
            noteL E3, 16
            noteL E3, 240
    channel_end
Music_12_Channel_1:
      stereo 0c0h
      sustain
      inst 11
      vol 8
            noteL E4, 216
      vibrato 05ch
      vibrato 050h
            note E4
            note E4
      vibrato 00h
            note E4
    channel_end
Music_12_Channel_2:
      stereo 0c0h
      sustain
      inst 22
      vol 14
            noteL D1, 216
      vibrato 05ch
      vibrato 050h
            note D1
            note D1
      vibrato 00h
            note D1
    channel_end
Music_12_Channel_3:
      stereo 0c0h
      sustain
      inst 11
      vol 8
            noteL B4, 216
      vibrato 05ch
      vibrato 050h
            note B4
            note B4
      vibrato 00h
            note B4
    channel_end
Music_12_Channel_4:
      stereo 0c0h
      sustain
      inst 11
      vol 8
            noteL Gs4, 216
      vibrato 05ch
      vibrato 050h
            note Gs4
            note Gs4
      vibrato 00h
            note Gs4
    channel_end
Music_12_Channel_5:
    channel_end
Music_12_Channel_6:
      psgInst 00h
            waitL 255
            waitL 177
            waitL 192
      psgInst 0ah
      setRelease 1
      vibrato 00h
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
            waitL 240
      psgInst 0bh
      setRelease 1
      vibrato 04ch
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
      setRelease 240
      vibrato 044h
            psgNoteL B5, 255
      sustain
            waitL 145
    channel_end
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end