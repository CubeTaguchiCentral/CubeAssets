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
            noteL Gs3, 90
      inst 26
      vol 12
            noteL Cs3, 12
            note Ds3
            note F3
            note G3
      vol 11
      sustain
            noteL Gs3, 48
      vol 9
      vibrato 020h
            noteL Gs3, 196
      setRelease 1
            noteL Gs3, 192
            waitL 12
    channel_end
Music_21_Channel_1:
            waitL 6
      stereo 0c0h
      inst 15
      vol 11
      setRelease 1
      vibrato 02ch
            noteL As4, 90
      inst 26
      vol 13
            noteL Gs5, 48
            noteL F5, 12
            note G5
            note Gs5
            noteL C6, 14
      vol 9
      sustain
            noteL C6, 194
      vibrato 020h
      setRelease 1
            noteL C6, 192
            waitL 12
    channel_end
Music_21_Channel_2:
            waitL 6
      stereo 0c0h
      inst 15
      vol 11
      setRelease 1
      vibrato 02ch
            noteL Ds4, 90
      inst 26
      vol 12
            noteL Cs5, 72
            noteL Ds5, 26
      vol 9
      sustain
            noteL Ds5, 194
      vibrato 020h
      setRelease 1
            noteL Ds5, 192
            waitL 12
    channel_end
Music_21_Channel_3:
            waitL 6
      stereo 0c0h
      inst 15
      vol 11
      setRelease 1
      vibrato 02ch
            noteL Cs4, 90
      inst 26
      vol 12
            noteL Ds4, 48
            waitL 24
            noteL F4, 26
      inst 13
      vol 10
            note As5
      vol 9
      sustain
            noteL Gs5, 24
      vol 7
      vibrato 020h
            noteL Gs5, 144
      setRelease 1
            noteL Gs5, 192
            waitL 12
    channel_end
Music_21_Channel_4:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 194
      inst 13
      vol 12
            noteL D6, 26
      vol 11
      sustain
            noteL Ds6, 24
      vol 9
      vibrato 020h
            noteL Ds6, 144
      setRelease 1
            noteL Ds6, 192
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
            noteL As4, 90
      stereo 040h
      inst 26
      vol 12
            noteL Gs5, 48
            noteL F5, 12
            note G5
            note Gs5
            noteL C6, 14
      stereo 080h
      inst 13
      vol 11
            noteL D6, 26
      vol 10
      sustain
            noteL Ds6, 24
      vol 8
      vibrato 020h
            noteL Ds6, 144
      setRelease 1
            noteL Ds6, 186
            waitL 12
    channel_end
Music_21_Channel_6:
      setRelease 1
      vibrato 059h
      psgInst 00h
            waitL 220
      psgInst 07dh
            psgNoteL G4, 24
            psgNote Gs4
            psgNote Ds5
            psgNote D5
            psgNote As4
            psgNoteL C5, 36
            psgNoteL G5, 12
      vibrato 05fh
            psgNoteL F5, 192
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
            psgNoteL G4, 24
            psgNote Gs4
            psgNote Ds5
            psgNote D5
            psgNote As4
            psgNoteL C5, 36
            psgNoteL G5, 12
      vibrato 05fh
            psgNoteL F5, 180
            waitL 6
      psgInst 00h
            wait
    channel_end
Music_21_Channel_8:
    channel_end