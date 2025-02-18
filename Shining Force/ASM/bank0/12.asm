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
      vibrato 44
      stereo 080h
            waitL 144
            wait
            wait
            waitL 96
            noteL D5, 16
            note Cs5
            note A4
            noteL B4, 32
            noteL E4, 16
            noteL E4, 240
    channel_end
Music_12_Channel_1:
      inst 11
      vol 8
      vibrato 44
      stereo 0c0h
      sustain
            noteL E5, 216
      vibrato 32
            note E5
            note E5
      setRelease 1
            note E5
    channel_end
Music_12_Channel_2:
      inst 22
      vol 14
      vibrato 44
      stereo 0c0h
      sustain
            noteL D2, 216
      vibrato 32
            note D2
            note D2
      setRelease 1
            note D2
    channel_end
Music_12_Channel_3:
      inst 11
      vol 8
      vibrato 44
      stereo 0c0h
      sustain
            noteL B5, 216
      vibrato 32
            note B5
            note B5
      setRelease 1
            note B5
    channel_end
Music_12_Channel_4:
      inst 11
      vol 8
      setRelease 0
      vibrato 44
      stereo 0c0h
      sustain
            noteL Gs5, 216
      vibrato 32
            note Gs5
            note Gs5
      setRelease 1
            note Gs5
    channel_end
Music_12_Channel_5:
    channel_end
Music_12_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 76
            waitL 144
            wait
            wait
            wait
            waitL 48
      psgInst 0ah
      setRelease 1
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
      setRelease 1
      vibrato 92
            waitL 144
      psgInst 00h
            waitL 96
      psgInst 0bh
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
            psgNoteL B4, 16
      sustain
            psgNoteL B4, 240
      vibrato 64
            psgNoteL B4, 144
      psgInst 00h
    channel_end