Music_24:
    db 0
    db 1
    db 0
    db 200
    dw Music_24_Channel_0
    dw Music_24_Channel_1
    dw Music_24_Channel_2
    dw Music_24_Channel_3
    dw Music_24_Channel_4
    dw Music_24_Channel_5
    dw Music_24_Channel_6
    dw Music_24_Channel_7
    dw Music_24_Channel_8
    dw Music_24_Channel_9
Music_24_Channel_0:
      stereo 0c0h
      inst 25
      vol 14
      setRelease 1
            noteL A1, 74
      vibrato 05ch
            noteL G1, 42
            noteL F1, 123
            waitL 24
    channel_end
Music_24_Channel_1:
      stereo 0c0h
      inst 26
      vol 12
      setRelease 1
      vibrato 05ch
            noteL G4, 9
            note Fs4
            note G4
            note B4
            noteL D5, 18
            noteL E5, 20
            noteL Fs5, 32
            noteL G5, 10
            noteL A5, 123
            waitL 24
    channel_end
Music_24_Channel_2:
      stereo 0c0h
      inst 26
      vol 11
      setRelease 1
            noteL B3, 74
      vibrato 05ch
            noteL Cs5, 42
            noteL C5, 123
            waitL 24
    channel_end
Music_24_Channel_3:
      stereo 0c0h
      inst 26
      vol 11
      setRelease 1
            noteL G3, 74
      vibrato 05ch
            noteL E4, 42
            noteL E4, 123
            waitL 24
    channel_end
Music_24_Channel_4:
      stereo 080h
      shifting 32
      inst 26
      vol 0
            waitL 18
      vol 10
      setRelease 1
      vibrato 05ch
            noteL G4, 9
            note Fs4
            note G4
            note B4
            noteL D5, 18
            noteL E5, 20
            noteL Fs5, 32
            noteL G5, 10
            noteL A5, 105
            waitL 24
    channel_end
Music_24_Channel_5:
      stereo 040h
      shifting 16
      inst 26
      vol 0
            waitL 9
      vol 11
      setRelease 1
      vibrato 05ch
            note G4
            note Fs4
            note G4
            note B4
            noteL D5, 18
            noteL E5, 20
            noteL Fs5, 32
            noteL G5, 10
            noteL A5, 114
            waitL 24
    channel_end
Music_24_Channel_6:
      psgInst 00h
            waitL 71
      psgInst 07dh
      setRelease 1
      vibrato 04ch
            psgNoteL Cs5, 5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote G5
            psgNoteL A5, 4
            psgNote B5
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNoteL F6, 9
            psgNoteL G6, 6
            psgNoteL F6, 5
            psgNote G6
    countedLoopStart 7
            psgNoteL F6, 4
            psgNote G6
    countedLoopEnd
            psgNoteL F6, 34
            waitL 6
      psgInst 0ah
            wait
      psgInst 06h
            wait
      psgInst 00h
            wait
    channel_end
Music_24_Channel_7:
      shifting 16
      psgInst 00h
            waitL 75
      psgInst 07bh
      setRelease 1
      vibrato 04ch
            psgNoteL Cs5, 5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote G5
            psgNoteL A5, 4
            psgNote B5
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNoteL F6, 9
            psgNoteL G6, 6
            psgNoteL F6, 5
            psgNote G6
    countedLoopStart 7
            psgNoteL F6, 4
            psgNote G6
    countedLoopEnd
            psgNoteL F6, 36
            waitL 6
      psgInst 06h
            wait
      psgInst 00h
            wait
    channel_end
Music_24_Channel_8:
    channel_end
Music_24_Channel_9:
    channel_end