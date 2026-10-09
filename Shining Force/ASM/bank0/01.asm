Music_01:
    db 0
    db 0
    db 0
    db 187
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_5
    dw Music_01_Channel_5
Music_01_Channel_0:
      inst 44
      vol 12
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            noteL G5, 6
            note Fs5
            note G5
            wait
            note C5
            wait
            note C5
            wait
            note G4
            wait
            noteL A4, 12
            note C5
            note C5
            note F5
            noteL E5, 72
            waitL 24
    channel_end
Music_01_Channel_1:
      inst 58
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            waitL 12
            wait
            noteL C4, 4
            waitL 20
            noteL C4, 4
            waitL 20
            noteL C4, 4
            waitL 20
            noteL C4, 4
            waitL 8
            noteL C4, 72
            waitL 24
    channel_end
Music_01_Channel_2:
      inst 58
      vol 15
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            waitL 12
      vol 15
            noteL C2, 4
            waitL 8
      vol 11
            noteL G2, 4
            waitL 8
      vol 15
            noteL G1, 4
            waitL 8
      vol 11
            noteL G2, 4
            waitL 8
      vol 15
            noteL F1, 4
            waitL 8
      vol 11
            noteL A2, 4
            waitL 8
      vol 15
            noteL A1, 4
            waitL 8
      vol 11
            noteL A2, 4
            waitL 8
      vol 15
            noteL C2, 72
            waitL 24
    channel_end
Music_01_Channel_3:
      inst 57
      vol 10
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            waitL 12
            noteL G4, 4
            waitL 8
            noteL C5, 4
            waitL 8
            noteL E5, 4
            waitL 8
            noteL G5, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL C5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL C5, 2
            note E5
            noteL G5, 68
            waitL 24
    channel_end
Music_01_Channel_4:
      inst 58
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            waitL 12
            wait
            noteL E4, 4
            waitL 20
            noteL E4, 4
            waitL 20
            noteL F4, 4
            waitL 20
            noteL F4, 4
            waitL 8
            noteL E4, 72
            waitL 24
    channel_end
Music_01_Channel_5:
    channel_end
Music_01_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 04ch
            waitL 12
            waitL 48
            wait
            wait
            wait
    channel_end
Music_01_Channel_7:
      psgInst 0ah
      setRelease 1
      vibrato 04ch
            psgNoteL E6, 6
            psgNote Ds6
            psgNote E6
      psgInst 00h
            wait
      psgInst 0ah
            psgNote G5
      psgInst 00h
            wait
      psgInst 0ah
            psgNote G5
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E5
      psgInst 00h
            wait
      psgInst 0ah
            psgNoteL F5, 12
            psgNote A5
            psgNote A5
            psgNote A5
            psgNoteL G5, 72
      psgInst 00h
            waitL 24
    channel_end