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
    dw Music_21_Channel_8
Music_21_Channel_0:
            waitL 6
      stereo 0c0h
      setRelease 1
      vibrato 02ch
      inst 15
      vol 11
            noteL Gs2, 90
      inst 26
      vol 12
            noteL Cs2, 12
            note Ds2
            note F2
            note G2
      vol 11
      sustain
            noteL Gs2, 48
      vol 9
      vibrato 020h
            noteL Gs2, 196
      setRelease 1
            noteL Gs2, 192
            waitL 12
    channel_end
Music_21_Channel_1:
            waitL 6
      stereo 0c0h
      inst 15
      vol 11
      setRelease 1
      vibrato 02ch
            noteL As3, 90
      inst 26
      vol 13
            noteL Gs4, 48
            noteL F4, 12
            note G4
            note Gs4
            noteL C5, 14
      vol 9
      sustain
            noteL C5, 194
      vibrato 020h
      setRelease 1
            noteL C5, 192
            waitL 12
    channel_end
Music_21_Channel_2:
            waitL 6
      stereo 0c0h
      inst 15
      vol 11
      setRelease 1
      vibrato 02ch
            noteL Ds3, 90
      inst 26
      vol 12
            noteL Cs4, 72
            noteL Ds4, 26
      vol 9
      sustain
            noteL Ds4, 194
      vibrato 020h
      setRelease 1
            noteL Ds4, 192
            waitL 12
    channel_end
Music_21_Channel_3:
            waitL 6
      stereo 0c0h
      inst 15
      vol 11
      setRelease 1
      vibrato 02ch
            noteL Cs3, 90
      inst 26
      vol 12
            noteL Ds3, 48
            waitL 24
            noteL F3, 26
      inst 13
      vol 10
            note As4
      vol 9
      sustain
            noteL Gs4, 24
      vol 7
      vibrato 020h
            noteL Gs4, 144
      setRelease 1
            noteL Gs4, 192
            waitL 12
    channel_end
Music_21_Channel_4:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 194
      inst 13
      vol 12
            noteL D5, 26
      vol 11
      sustain
            noteL Ds5, 24
      vol 9
      vibrato 020h
            noteL Ds5, 144
      setRelease 1
            noteL Ds5, 192
            waitL 12
    channel_end
Music_21_Channel_5:
      shifting 32
            waitL 12
      stereo 080h
      inst 15
      vol 10
      setRelease 1
      vibrato 02ch
            noteL As3, 90
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
      vol 10
      sustain
            noteL Ds5, 24
      vol 8
      vibrato 020h
            noteL Ds5, 144
      setRelease 1
            noteL Ds5, 186
            waitL 12
    channel_end
Music_21_Channel_6:
      setRelease 1
      vibrato 059h
      psgInst 00h
            waitL 220
      psgInst 07dh
            psgNoteL G5, 24
            psgNote Gs5
            psgNote Ds6
            psgNote D6
            psgNote As5
            psgNoteL C6, 36
            psgNoteL G6, 12
      vibrato 05fh
            psgNoteL F6, 192
            waitL 6
      psgInst 00h
            wait
    channel_end
Music_21_Channel_7:
      shifting 16
      setRelease 1
      vibrato 059h
      psgInst 00h
            waitL 232
      psgInst 07bh
            psgNoteL G5, 24
            psgNote Gs5
            psgNote Ds6
            psgNote D6
            psgNote As5
            psgNoteL C6, 36
            psgNoteL G6, 12
      vibrato 05fh
            psgNoteL F6, 180
            waitL 6
      psgInst 00h
            wait
    channel_end
Music_21_Channel_8:
    channel_end