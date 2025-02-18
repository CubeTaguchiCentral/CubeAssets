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
      vibrato 44
      stereo 0c0h
            noteL G6, 6
            note Fs6
            note G6
            wait
            note C6
            wait
            note C6
            wait
            note G5
            wait
            noteL A5, 12
            note C6
            note C6
            note F6
            noteL E6, 72
            waitL 24
    channel_end
Music_01_Channel_1:
      inst 58
      vol 11
      setRelease 1
      vibrato 44
      stereo 0c0h
            waitL 12
            wait
            noteL C5, 4
            waitL 20
            noteL C5, 4
            waitL 20
            noteL C5, 4
            waitL 20
            noteL C5, 4
            waitL 8
            noteL C5, 72
            waitL 24
    channel_end
Music_01_Channel_2:
      inst 58
      vol 15
      setRelease 1
      vibrato 44
      stereo 0c0h
            waitL 12
      vol 15
            noteL C3, 4
            waitL 8
      vol 11
            noteL G3, 4
            waitL 8
      vol 15
            noteL G2, 4
            waitL 8
      vol 11
            noteL G3, 4
            waitL 8
      vol 15
            noteL F2, 4
            waitL 8
      vol 11
            noteL A3, 4
            waitL 8
      vol 15
            noteL A2, 4
            waitL 8
      vol 11
            noteL A3, 4
            waitL 8
      vol 15
            noteL C3, 72
            waitL 24
    channel_end
Music_01_Channel_3:
      inst 57
      vol 10
      setRelease 1
      vibrato 44
      stereo 0c0h
            waitL 12
            noteL G5, 4
            waitL 8
            noteL C6, 4
            waitL 8
            noteL E6, 4
            waitL 8
            noteL G6, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL C6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL A6, 4
            waitL 8
            noteL C6, 2
            note E6
            noteL G6, 68
            waitL 24
    channel_end
Music_01_Channel_4:
      inst 58
      vol 11
      setRelease 1
      vibrato 44
      stereo 0c0h
            waitL 12
            wait
            noteL E5, 4
            waitL 20
            noteL E5, 4
            waitL 20
            noteL F5, 4
            waitL 20
            noteL F5, 4
            waitL 8
            noteL E5, 72
            waitL 24
    channel_end
Music_01_Channel_5:
    channel_end
Music_01_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 76
            waitL 12
            waitL 48
            wait
            wait
            wait
    channel_end
Music_01_Channel_7:
      psgInst 0ah
      setRelease 1
      vibrato 76
            psgNoteL E5, 6
            psgNote Ds5
            psgNote E5
      psgInst 00h
            wait
      psgInst 0ah
            psgNote G4
      psgInst 00h
            wait
      psgInst 0ah
            psgNote G4
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E4
      psgInst 00h
            wait
      psgInst 0ah
            psgNoteL F4, 12
            psgNote A4
            psgNote A4
            psgNote A4
            psgNoteL G4, 72
      psgInst 00h
            waitL 24
    channel_end