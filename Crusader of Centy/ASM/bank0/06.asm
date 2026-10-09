Music_06:
    db 0
    db 0
    db 0
    db 200
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_8
Music_06_Channel_0:
    mainLoopStart
      inst 28
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 0c0h
    countedLoopStart 1
            noteL D3, 36
            noteL D3, 60
    countedLoopEnd
            noteL C3, 36
            noteL C3, 60
            noteL C3, 36
            noteL C3, 60
    countedLoopStart 1
            noteL D3, 36
            noteL D3, 60
    countedLoopEnd
            noteL C3, 36
            noteL C3, 60
            noteL C3, 36
            note C3
            noteL C3, 12
            note Cs3
    countedLoopStart 1
            noteL D3, 36
            noteL D3, 60
    countedLoopEnd
            noteL C3, 36
            noteL C3, 60
            noteL C3, 36
            noteL C3, 60
    countedLoopStart 1
            noteL D3, 36
            noteL D3, 60
    countedLoopEnd
            noteL C3, 36
            noteL C3, 60
            noteL C3, 36
            note C3
            noteL C3, 12
            note B2
    countedLoopStart 1
            noteL As2, 36
            note As2
            noteL As2, 24
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 36
            note A2
            noteL A2, 24
    countedLoopEnd
            noteL As2, 36
            noteL As2, 60
            noteL As2, 36
            note As2
            noteL As2, 24
            noteL A2, 36
            noteL A2, 60
            noteL A2, 36
            note A2
            noteL A2, 12
            note Gs2
    countedLoopStart 2
            noteL G2, 36
            note G2
            noteL D3, 12
            note G3
            noteL Gs2, 36
            note Gs2
            noteL Ds3, 12
            note Gs3
    countedLoopEnd
            noteL As2, 36
            note As2
            noteL F3, 12
            note As3
            noteL As2, 36
            note As2
            noteL As2, 12
            note F3
            noteL C3, 48
            note Cs3
            noteL Ds3, 192
    mainLoopEnd
Music_06_Channel_1:
    mainLoopStart
      inst 19
      vol 5
      shifting 32
      vibrato 02ch
    countedLoopStart 1
      stereo 080h
            waitL 8
      setRelease 1
            noteL G4, 12
      setRelease 9
            note Fs4
            note Fs4
      setRelease 1
            note G4
      setRelease 9
            note Fs4
            note Fs4
      setRelease 1
            note G4
      setRelease 9
            note Fs4
            note G4
            note Fs4
            note Fs4
            note G4
            note Fs4
            note Fs4
            note G4
            note Fs4
            note F4
            note E4
            note E4
            note F4
            note E4
            note E4
            note F4
            note E4
            note F4
            note E4
            note E4
            note F4
            note E4
            note E4
            note F4
            noteL E4, 4
    countedLoopEnd
      inst 16
      vol 13
      stereo 0c0h
      setRelease 1
            noteL D3, 96
            note A3
            note C4
            noteL E4, 48
            note G4
            noteL Fs4, 144
            noteL A4, 24
            note D5
            noteL C5, 96
            noteL E5, 72
      inst 12
      vol 12
            noteL G4, 6
            note A4
            note As4
            note C5
            noteL D5, 84
            noteL C5, 12
            noteL As4, 48
            noteL A4, 24
            note G4
            noteL C5, 168
            noteL G4, 6
            note A4
            note As4
            note C5
            noteL D5, 84
            noteL C5, 12
            noteL As4, 48
            noteL A4, 24
            note G4
            noteL C5, 96
            note E5
      inst 19
      vol 9
      shifting 32
      stereo 080h
            waitL 12
            noteL As4, 36
            noteL F4, 12
            noteL D4, 48
            noteL Ds4, 24
            note F4
            note G4
            note Gs4
            noteL As4, 36
            noteL F4, 12
            noteL D4, 48
            noteL C4, 12
            note D4
            note Ds4
            note F4
            note G4
            note Gs4
            note As4
            note C5
            noteL As4, 60
            noteL D5, 12
            note C5
            note D5
            noteL Ds5, 24
            note C5
            note G5
            note Ds5
            noteL F5, 96
            noteL F5, 6
            note Ds5
            note D5
            note C5
            note Ds5
            note D5
            note C5
            note As4
            note D5
            note C5
            note As4
            note Gs4
            note C5
            note As4
            note Gs4
            note G4
            noteL As4, 48
            note Gs4
            noteL G4, 180
    mainLoopEnd
Music_06_Channel_2:
    mainLoopStart
      inst 19
      vol 11
      vibrato 02ch
    countedLoopStart 3
      stereo 0c0h
      setRelease 1
            noteL G4, 12
      setRelease 9
            note Fs4
            note Fs4
      setRelease 1
            note G4
      setRelease 9
            note Fs4
            note Fs4
      setRelease 1
            note G4
      setRelease 9
            note Fs4
      setRelease 1
            note G4
      setRelease 9
            note Fs4
            note Fs4
      setRelease 1
            note G4
      setRelease 9
            note Fs4
            note Fs4
      setRelease 1
            note G4
      setRelease 9
            note Fs4
      setRelease 1
            note F4
      setRelease 9
            note E4
            note E4
      setRelease 1
            note F4
      setRelease 9
            note E4
            note E4
      setRelease 1
            note F4
      setRelease 9
            note E4
      setRelease 1
            note F4
      setRelease 9
            note E4
            note E4
      setRelease 1
            note F4
      setRelease 9
            note E4
            note E4
      setRelease 1
            note F4
      setRelease 9
            note E4
    countedLoopEnd
      setRelease 7
            noteL F4, 12
            note E4
            note D4
            note E4
            note D4
            note C4
            note D4
            note E4
            note F4
            note E4
            note D4
            note G4
            note F4
            note E4
            note F4
            note E4
            note E4
            note D4
            note C4
            note D4
            note C4
            note As3
            note A3
            note As3
            note C4
            note As3
            note A3
            note As3
            note C4
            note D4
            note E4
            note F4
            note F4
            note E4
            note D4
            note E4
            note D4
            note C4
            note D4
            note E4
            note F4
            note E4
            note F4
            note G4
            note F4
            note E4
            note D4
            note E4
            note E4
            note D4
            note C4
            note D4
            note C4
            note D4
            note E4
            note D4
            note E4
            note F4
            note E4
            note F4
            note G4
            note F4
      setRelease 1
            noteL E4, 6
            note F4
            note G4
            note A4
            noteL As4, 36
            noteL F4, 12
            noteL D4, 48
            noteL Ds4, 24
            note F4
            note G4
            note Gs4
            noteL As4, 36
            noteL F4, 12
            noteL D4, 48
            noteL C4, 12
            note D4
            note Ds4
            note F4
            note G4
            note Gs4
            note As4
            note C5
            noteL As4, 60
            noteL D5, 12
            note C5
            note D5
            noteL Ds5, 24
            note C5
            note G5
            note Ds5
            noteL F5, 96
            noteL F5, 6
            note Ds5
            note D5
            note C5
            note Ds5
            note D5
            note C5
            note As4
            note D5
            note C5
            note As4
            note Gs4
            note C5
            note As4
            note Gs4
            note G4
            noteL As4, 48
            note Gs4
            noteL G4, 192
    mainLoopEnd
Music_06_Channel_3:
    mainLoopStart
      inst 19
      vol 11
      setRelease 17
      vibrato 02ch
      stereo 0c0h
    countedLoopStart 3
            noteL D4, 24
            waitL 12
            noteL D4, 24
            waitL 12
            noteL D4, 24
            note D4
            waitL 12
            noteL D4, 24
            waitL 12
            noteL D4, 24
            note C4
            waitL 12
            noteL C4, 24
            waitL 12
            noteL C4, 24
            note C4
            waitL 12
            noteL C4, 24
            waitL 12
            noteL C4, 24
    countedLoopEnd
            waitL 8
      stereo 080h
      vol 9
      shifting 32
      setRelease 9
            noteL F4, 12
            note E4
            note D4
            note E4
            note D4
            note C4
            note D4
            note E4
            note F4
            note E4
            note D4
            note G4
            note F4
            note E4
            note F4
            note E4
            note E4
            note D4
            note C4
            note D4
            note C4
            note As3
            note A3
            note As3
            note C4
            note As3
            note A3
            note As3
            note C4
            note D4
            note E4
            note F4
            note F4
            note E4
            note D4
            note E4
            note D4
            note C4
            note D4
            note E4
            note F4
            note E4
            note F4
            note G4
            note F4
            note E4
            note D4
            note E4
            note E4
            note D4
            note C4
            note D4
            note C4
            note D4
            note E4
            note D4
            note E4
            note F4
            note E4
            note F4
            note G4
            note F4
            waitL 4
            noteL E4, 6
            note F4
            note G4
            note A4
      stereo 0c0h
      vol 12
      setRelease 1
            noteL D4, 12
            note C4
            note D4
            noteL As3, 48
            waitL 12
            note C4
            note As3
            note C4
            note As3
            note Gs3
            note G3
            note F3
            wait
            note D4
            note C4
            note D4
            noteL As3, 48
            waitL 12
            note Gs3
            note G3
            note Gs3
            note G3
            note F3
            note Ds3
            note F3
            noteL D4, 36
            noteL C4, 12
            noteL As3, 60
            noteL C4, 12
            note As3
            note C4
            note As3
            note Gs3
            note G3
            note Gs3
            noteL F4, 36
            noteL Ds4, 12
            noteL D4, 48
            waitL 12
            note F3
            note G3
            note Gs3
            note As3
            note C4
            note D4
            note Ds4
            noteL F4, 48
            note E4
            noteL Cs4, 192
    mainLoopEnd
Music_06_Channel_4:
    mainLoopStart
      inst 19
      vol 8
      shifting 32
      setRelease 17
      vibrato 02ch
      stereo 040h
            waitL 8
    countedLoopStart 1
            noteL D4, 24
            waitL 12
            noteL D4, 24
            waitL 12
            noteL D4, 24
            note D4
            waitL 12
            noteL D4, 24
            waitL 12
            noteL D4, 24
            note C4
            waitL 12
            noteL C4, 24
            waitL 12
            noteL C4, 24
            note C4
            waitL 12
            noteL C4, 24
            waitL 12
            noteL C4, 24
    countedLoopEnd
            waitL 4
      inst 16
      vol 10
      setRelease 1
      shifting 32
      stereo 040h
            noteL D3, 96
            note A3
            note C4
            noteL E4, 48
            note G4
            noteL Fs4, 144
            noteL A4, 24
            note D5
            noteL C5, 96
            noteL E5, 72
      inst 12
      vol 9
      shifting 32
            noteL G4, 6
            note A4
            note As4
            note C5
            noteL D5, 84
            noteL C5, 12
            noteL As4, 48
            noteL A4, 24
            note G4
            noteL C5, 168
            noteL G4, 6
            note A4
            note As4
            note C5
            noteL D5, 84
            noteL C5, 12
            noteL As4, 48
            noteL A4, 24
            note G4
            noteL C5, 96
            note E5
            waitL 12
      inst 19
      vol 9
      shifting 32
      stereo 040h
            note D4
            note C4
            note D4
            noteL As3, 48
            waitL 12
            note C4
            note As3
            note C4
            note As3
            note Gs3
            note G3
            note F3
            wait
            note D4
            note C4
            note D4
            noteL As3, 48
            waitL 12
            note Gs3
            note G3
            note Gs3
            note G3
            note F3
            note Ds3
            note F3
            noteL D4, 36
            noteL C4, 12
            noteL As3, 60
            noteL C4, 12
            note As3
            note C4
            note As3
            note Gs3
            note G3
            note Gs3
            noteL F4, 36
            noteL Ds4, 12
            noteL D4, 48
            waitL 12
            note F3
            note G3
            note Gs3
            note As3
            note C4
            note D4
            note Ds4
            noteL F4, 48
            note E4
            noteL Cs4, 180
    mainLoopEnd
Music_06_Channel_5:
      setRelease 0
    mainLoopStart
    countedLoopStart 31
      stereo 0c0h
            sampleL 0, 24
            sample 0
            sample 0
            sample 1
    countedLoopEnd
            sampleL 8, 96
            waitL 95
            sampleL 1, 1
            sampleL 1, 12
            sample 0
            sampleL 0, 11
            sampleL 1, 1
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 1, 6
            sample 1
            sampleL 4, 12
    mainLoopEnd
Music_06_Channel_6:
    mainLoopStart
      psgInst 01bh
      setRelease 0
      vibrato 05fh
    countedLoopStart 3
            psgNoteL D4, 36
            psgNote D4
            psgNoteL D4, 24
            psgNoteL D4, 36
            psgNote D4
            psgNoteL D4, 24
            psgNoteL C4, 36
            psgNote C4
            psgNoteL C4, 24
            psgNoteL C4, 36
            psgNote C4
            psgNoteL C4, 24
    countedLoopEnd
      psgInst 00h
            waitL 96
            waitL 12
      psgInst 09h
            psgNoteL As5, 6
            psgNote C6
            psgNote D6
            wait
            psgNote As5
            psgNote C6
            psgNoteL D6, 48
      psgInst 00h
            waitL 84
      psgInst 09h
            psgNoteL A5, 6
            psgNote As5
            psgNote C6
            wait
            psgNote A5
            psgNote As5
            psgNote C6
            wait
            psgNote C6
            psgNote D6
            psgNote E6
            wait
            psgNote E6
            psgNote F6
            psgNoteL G6, 24
      psgInst 00h
            waitL 96
            waitL 12
      psgInst 09h
            psgNoteL As5, 6
            psgNote C6
            psgNote D6
            wait
            psgNote As5
            psgNote C6
            psgNoteL D6, 48
      psgInst 00h
            waitL 84
      psgInst 09h
            psgNoteL A5, 6
            psgNote As5
            psgNote C6
            wait
            psgNote A5
            psgNote As5
            psgNote C6
            wait
            psgNote C6
            psgNote D6
            psgNote E6
            wait
            psgNote E6
            psgNote F6
            psgNote G6
            wait
            psgNote G6
            psgNote A6
            psgNote As6
            psgNote C7
            psgNoteL As6, 84
    countedLoopStart 9
      psgInst 00h
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_7:
    mainLoopStart
      psgInst 01ah
      setRelease 0
      vibrato 05fh
    countedLoopStart 3
            psgNoteL G4, 12
            psgNote Fs4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote E4
    countedLoopEnd
      psgInst 00h
            waitL 12
            waitL 96
            waitL 12
      psgInst 05h
      shifting 16
            psgNoteL As5, 6
            psgNote C6
            psgNoteL D6, 12
            psgNoteL As5, 6
            psgNote C6
            psgNoteL D6, 48
      psgInst 00h
            waitL 84
      psgInst 05h
      shifting 16
            psgNoteL A5, 6
            psgNote As5
            psgNoteL C6, 12
            psgNoteL A5, 6
            psgNote As5
            psgNoteL C6, 12
            psgNoteL C6, 6
            psgNote D6
            psgNoteL E6, 12
            psgNoteL E6, 6
            psgNote F6
            psgNoteL G6, 24
      psgInst 00h
            waitL 96
            waitL 12
      psgInst 05h
      shifting 16
            psgNoteL As5, 6
            psgNote C6
            psgNoteL D6, 12
            psgNoteL As5, 6
            psgNote C6
            psgNoteL D6, 48
      psgInst 00h
            waitL 84
      psgInst 05h
      shifting 16
            psgNoteL A5, 6
            psgNote As5
            psgNoteL C6, 12
            psgNoteL A5, 6
            psgNote As5
            psgNoteL C6, 12
            psgNoteL C6, 6
            psgNote D6
            psgNoteL E6, 12
            psgNoteL E6, 6
            psgNote F6
            psgNoteL G6, 12
            psgNoteL G6, 6
            psgNote A6
            psgNote As6
            psgNote C7
            psgNoteL As6, 72
    countedLoopStart 9
      psgInst 00h
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_8:
    channel_end