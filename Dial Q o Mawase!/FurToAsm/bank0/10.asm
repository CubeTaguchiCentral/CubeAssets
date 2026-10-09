Music_10:
    db 0
    db 0
    db 0
    db 195
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 0c0h
      inst 2
      vol 12
      setRelease 1
      vibrato 05ah
            noteL As4, 16
            noteL A4, 8
            note As4
            waitL 16
            note B4
            noteL A4, 8
            note B4
            waitL 16
            note C5
            noteL B4, 8
            note C5
            wait
            noteL As4, 248
    channel_end
Music_10_Channel_1:
      stereo 040h
      inst 5
      vol 11
      setRelease 1
            noteL F3, 24
      vibrato 05ah
            noteL F3, 8
            waitL 16
            noteL E3, 24
            noteL E3, 8
            waitL 16
            noteL D3, 24
            noteL D3, 8
            wait
            noteL Ds3, 53
            noteL F3, 21
            note Gs3
            note C4
            noteL Ds4, 128
    channel_end
Music_10_Channel_2:
      stereo 0c0h
      inst 9
      vol 12
      setRelease 1
      vibrato 05ah
            noteL As1, 16
            waitL 8
            note As1
            waitL 16
            note A1
            waitL 8
            note A1
            waitL 16
            note G1
            waitL 8
            note G1
            wait
            noteL Gs1, 248
    channel_end
Music_10_Channel_3:
      stereo 080h
      inst 5
      vol 11
      setRelease 1
            noteL D4, 24
      vibrato 05ah
            noteL D4, 8
            waitL 16
            noteL Cs4, 24
            noteL Cs4, 8
            waitL 16
            noteL B3, 24
            noteL B3, 8
            wait
            noteL As3, 248
    channel_end
Music_10_Channel_4:
      stereo 0c0h
            waitL 6
      inst 2
      vol 9
      setRelease 1
      vibrato 05ah
            noteL As4, 16
            noteL A4, 8
            note As4
            waitL 16
            note B4
            noteL A4, 8
            note B4
            waitL 16
            note C5
            noteL B4, 8
            note C5
            wait
            noteL As4, 248
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
      psgInst 00h
            waitL 136
      psgInst 0ch
      setRelease 1
      vibrato 00h
            psgNoteL F5, 4
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote C6
            psgNote A5
      psgInst 0ah
            psgNote F5
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote C6
            psgNote A5
      psgInst 09h
            psgNote F5
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote C6
            psgNote A5
            psgNote F5
    channel_end
Music_10_Channel_7:
            waitL 7
      psgInst 00h
            waitL 136
      psgInst 09h
      setRelease 1
      vibrato 00h
            psgNoteL F5, 4
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote C6
            psgNote A5
      psgInst 06h
            psgNote F5
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote C6
            psgNote A5
      psgInst 04h
            psgNote F5
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote C6
            psgNote A5
            psgNote F5
    channel_end
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end