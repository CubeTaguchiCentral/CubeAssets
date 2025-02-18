Music_23:
    db 0
    db 1
    db 0
    db 200
    dw Music_23_Channel_0
    dw Music_23_Channel_1
    dw Music_23_Channel_2
    dw Music_23_Channel_3
    dw Music_23_Channel_4
    dw Music_23_Channel_5
    dw Music_23_Channel_6
    dw Music_23_Channel_7
    dw Music_23_Channel_8
    dw Music_23_Channel_8
Music_23_Channel_0:
      stereo 0c0h
      inst 25
      vol 14
      setRelease 1
      vibrato 44
      sustain
            noteL A2, 108
      vibrato 32
      setRelease 1
            noteL A2, 182
      vibrato 44
            noteL G2, 42
            noteL F2, 123
            waitL 24
    channel_end
Music_23_Channel_1:
      stereo 0c0h
      inst 26
      setRelease 1
      vibrato 44
            waitL 18
      vol 12
            note Fs4
            note G4
            note D5
            note Cs5
            note A4
            noteL B4, 108
            noteL G5, 9
            note Fs5
            note G5
            note B5
            noteL D6, 18
            noteL E6, 20
            noteL Fs6, 32
            noteL G6, 10
            noteL A6, 123
            waitL 24
    channel_end
Music_23_Channel_2:
      stereo 0c0h
      inst 63
      setRelease 1
      vibrato 44
            waitL 36
      vol 11
            note D4
            note E4
            note Fs4
            note G4
            note A4
            noteL B4, 74
            noteL Cs6, 42
            noteL C6, 123
            waitL 24
    channel_end
Music_23_Channel_3:
      stereo 0c0h
      inst 63
      setRelease 1
      vibrato 44
            waitL 36
      vol 11
            note B3
            note Cs4
            note D4
            note E4
            note Fs4
            noteL G4, 74
            noteL E5, 42
            noteL E5, 123
            waitL 24
    channel_end
Music_23_Channel_4:
      stereo 080h
      shifting 32
      inst 26
      setRelease 1
      vibrato 44
            waitL 36
      vol 10
            noteL Fs4, 18
            note G4
            note D5
            note Cs5
            note A4
            noteL B4, 108
            noteL G5, 9
            note Fs5
            note G5
            note B5
            noteL D6, 18
            noteL E6, 20
            noteL Fs6, 32
            noteL G6, 10
            noteL A6, 105
            waitL 24
    channel_end
Music_23_Channel_5:
      stereo 040h
      shifting 16
      inst 26
      setRelease 1
      vibrato 44
            waitL 27
      vol 11
            noteL Fs4, 18
            note G4
            note D5
            note Cs5
            note A4
            noteL B4, 108
            noteL G5, 9
            note Fs5
            note G5
            note B5
            noteL D6, 18
            noteL E6, 20
            noteL Fs6, 32
            noteL G6, 10
            noteL A6, 114
            waitL 24
    channel_end
Music_23_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 76
            waitL 108
      psgInst 07dh
            psgNoteL B3, 27
            psgNoteL Fs4, 9
            psgNoteL E4, 18
            psgNote Cs4
            psgNote D4
            psgNote A4
            psgNoteL G4, 71
            psgNoteL Cs4, 5
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNoteL A4, 4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNoteL F5, 9
            psgNoteL G5, 6
            psgNoteL F5, 5
            psgNote G5
    countedLoopStart 7
            psgNoteL F5, 4
            psgNote G5
    countedLoopEnd
            psgNoteL F5, 34
            waitL 6
      psgInst 0ah
            wait
      psgInst 06h
            wait
      psgInst 00h
            wait
    channel_end
Music_23_Channel_7:
      shifting 16
      psgInst 00h
      setRelease 1
      vibrato 76
            waitL 117
      psgInst 07bh
            psgNoteL B3, 27
            psgNoteL Fs4, 9
            psgNoteL E4, 18
            psgNote Cs4
            psgNote D4
            psgNote A4
            psgNoteL G4, 66
            psgNoteL Cs4, 5
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNoteL A4, 4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNoteL F5, 9
            psgNoteL G5, 6
            psgNoteL F5, 5
            psgNote G5
    countedLoopStart 7
            psgNoteL F5, 4
            psgNote G5
    countedLoopEnd
            psgNoteL F5, 36
            waitL 6
      psgInst 06h
            wait
      psgInst 00h
            wait
    channel_end
Music_23_Channel_8:
    channel_end