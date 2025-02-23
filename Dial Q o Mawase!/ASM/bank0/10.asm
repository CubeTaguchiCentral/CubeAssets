Music_10:
    db 0
    db 0
    db 0
    db 193
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_8
Music_10_Channel_0:
      inst 2
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL As5, 16
            noteL A5, 8
            note As5
            waitL 16
            note B5
            noteL A5, 8
            note B5
            waitL 16
            note C6
            noteL B5, 8
            note C6
            wait
            noteL As5, 248
    channel_end
Music_10_Channel_1:
      inst 5
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL F4, 24
            noteL F4, 8
            waitL 16
            noteL E4, 24
            noteL E4, 8
            waitL 16
            noteL D4, 24
            noteL D4, 8
            wait
            noteL Ds4, 53
            noteL F4, 21
            note Gs4
            note C5
            noteL Ds5, 128
    channel_end
Music_10_Channel_2:
      inst 9
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL As2, 16
            waitL 8
            note As2
            waitL 16
            note A2
            waitL 8
            note A2
            waitL 16
            note G2
            waitL 8
            note G2
            wait
            noteL Gs2, 248
    channel_end
Music_10_Channel_3:
      inst 5
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 080h
            noteL D5, 24
            noteL D5, 8
            waitL 16
            noteL Cs5, 24
            noteL Cs5, 8
            waitL 16
            noteL B4, 24
            noteL B4, 8
            wait
            noteL As4, 248
    channel_end
Music_10_Channel_4:
            waitL 6
      inst 2
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL As5, 16
            noteL A5, 8
            note As5
            waitL 16
            note B5
            noteL A5, 8
            note B5
            waitL 16
            note C6
            noteL B5, 8
            note C6
            wait
            noteL As5, 248
    channel_end
Music_10_Channel_5:
            sampleL 0, 24
            sampleL 1, 8
            sampleL 0, 32
            sampleL 0, 8
            sampleL 1, 24
            sample 0
            sampleL 1, 16
            sampleL 1, 120
    channel_end
Music_10_Channel_6:
      setRelease 1
      vibrato 02ah
      psgInst 00h
            waitL 128
            waitL 8
      psgInst 0ch
            psgNoteL F4, 4
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote A4
      psgInst 0ah
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote A4
      psgInst 09h
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote F4
    channel_end
Music_10_Channel_7:
            waitL 7
      setRelease 1
      vibrato 02ah
      psgInst 00h
            waitL 128
            waitL 8
      psgInst 09h
            psgNoteL F4, 4
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote A4
      psgInst 06h
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote A4
      psgInst 04h
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote F4
    channel_end
Music_10_Channel_8:
    channel_end