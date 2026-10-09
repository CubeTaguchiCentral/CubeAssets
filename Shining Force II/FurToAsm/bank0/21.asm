Music_21:
    db 0
    db 1
    db 0
    db 209
    dw Music_21_Channel_0
    dw Music_21_Channel_1
    dw Music_21_Channel_2
    dw Music_21_Channel_3
    dw Music_21_Channel_4
    dw Music_21_Channel_5
    dw Music_21_Channel_6
    dw Music_21_Channel_7
    dw Music_21_Channel_8
    dw Music_21_Channel_9
Music_21_Channel_0:
      stereo 0c0h
            waitL 6
      inst 15
      vol 11
      setRelease 1
            noteL Gs2, 90
      vibrato 05ch
      inst 26
      vol 12
            noteL Cs2, 12
            note Ds2
            note F2
            note G2
      sustain
      vol 11
            noteL Gs2, 48
      vol 9
      vibrato 00h
            noteL Gs2, 255
      setRelease 1
            waitL 133
            waitL 12
    channel_end
Music_21_Channel_1:
      stereo 0c0h
            waitL 6
      inst 15
      vol 11
      setRelease 1
            noteL As3, 90
      vibrato 05ch
      inst 26
      vol 13
            noteL Gs4, 48
            noteL F4, 12
            note G4
            note Gs4
            noteL C5, 14
      sustain
      vol 9
            noteL C5, 255
      setRelease 1
            waitL 131
            waitL 12
    channel_end
Music_21_Channel_2:
      stereo 0c0h
            waitL 6
      inst 15
      vol 11
      setRelease 1
            noteL Ds3, 90
      vibrato 05ch
      inst 26
      vol 12
            noteL Cs4, 72
            noteL Ds4, 26
      sustain
      vol 9
            noteL Ds4, 255
      setRelease 1
            waitL 131
            waitL 12
    channel_end
Music_21_Channel_3:
      stereo 0c0h
            waitL 6
      inst 15
      vol 11
      setRelease 1
            noteL Cs3, 90
      vibrato 05ch
      inst 26
      vol 12
            noteL Ds3, 48
            waitL 24
            noteL F3, 26
      inst 13
      vol 10
            note As4
      sustain
      vol 9
            noteL Gs4, 24
      vol 7
      vibrato 050h
            noteL Gs4, 255
      setRelease 1
            waitL 81
            waitL 12
    channel_end
Music_21_Channel_4:
      stereo 0c0h
            waitL 194
      inst 13
      vol 12
      setRelease 1
            noteL D5, 26
      vibrato 05ch
      sustain
      vol 11
            noteL Ds5, 24
      vol 9
      vibrato 050h
            noteL Ds5, 255
      setRelease 1
            waitL 81
            waitL 12
    channel_end
Music_21_Channel_5:
      stereo 080h
      shifting 32
            waitL 12
      inst 15
      vol 10
      setRelease 1
            noteL As3, 90
      vibrato 05ch
      stereo 040h
      inst 26
      vol 12
            noteL Gs4, 48
            noteL F4, 12
            note G4
            note Gs4
            noteL C5, 14
      stereo 080h
      inst 13
      vol 11
            noteL D5, 26
      sustain
      vol 10
            noteL Ds5, 24
      vol 8
      vibrato 050h
            noteL Ds5, 255
      setRelease 1
            waitL 75
            waitL 12
    channel_end
Music_21_Channel_6:
      psgInst 00h
            waitL 220
      psgInst 07dh
      setRelease 1
            psgNoteL G5, 24
      vibrato 049h
            psgNote Gs5
            psgNote Ds6
            psgNote D6
            psgNote As5
            psgNoteL C6, 36
            psgNoteL G6, 12
      vibrato 04fh
            psgNoteL F6, 192
            waitL 6
      psgInst 00h
            wait
    channel_end
Music_21_Channel_7:
      shifting 16
      psgInst 00h
            waitL 232
      psgInst 07bh
      setRelease 1
            psgNoteL G5, 24
      vibrato 049h
            psgNote Gs5
            psgNote Ds6
            psgNote D6
            psgNote As5
            psgNoteL C6, 36
            psgNoteL G6, 12
      vibrato 04fh
            psgNoteL F6, 180
            waitL 6
      psgInst 00h
            wait
    channel_end
Music_21_Channel_8:
    channel_end
Music_21_Channel_9:
    channel_end