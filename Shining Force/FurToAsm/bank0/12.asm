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
            noteL D5, 16
            note Cs5
            note A4
            noteL B4, 32
            noteL E4, 16
            noteL E4, 240
    channel_end
Music_12_Channel_1:
      stereo 0c0h
      sustain
      inst 11
      vol 8
            noteL E5, 216
      vibrato 05ch
      vibrato 050h
            note E5
            note E5
      vibrato 00h
            note E5
    channel_end
Music_12_Channel_2:
      stereo 0c0h
      sustain
      inst 22
      vol 14
            noteL D2, 216
      vibrato 05ch
      vibrato 050h
            note D2
            note D2
      vibrato 00h
            note D2
    channel_end
Music_12_Channel_3:
      stereo 0c0h
      sustain
      inst 11
      vol 8
            noteL B5, 216
      vibrato 05ch
      vibrato 050h
            note B5
            note B5
      vibrato 00h
            note B5
    channel_end
Music_12_Channel_4:
      stereo 0c0h
      sustain
      inst 11
      vol 8
            noteL Gs5, 216
      vibrato 05ch
      vibrato 050h
            note Gs5
            note Gs5
      vibrato 00h
            note Gs5
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
            psgNoteL D3, 6
            psgNote E3
            psgNote Gs3
            psgNote B3
            psgNote D4
            psgNote E4
            psgNote Gs4
            psgNote B4
            psgNote D4
            psgNote E4
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote D5
            psgNote E5
            psgNote Gs5
            psgNote B5
      psgInst 00h
            waitL 138
    channel_end
Music_12_Channel_7:
      psgInst 00h
            waitL 240
      psgInst 0bh
      setRelease 1
      vibrato 04ch
            psgNoteL B4, 16
      psgInst 00h
            wait
      psgInst 0bh
            psgNote B4
            psgNoteL B5, 96
            psgNoteL A5, 16
            psgNote Gs5
            psgNote E5
            psgNoteL Fs5, 32
      setRelease 240
      vibrato 044h
            psgNoteL B4, 255
      sustain
            waitL 145
    channel_end
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end