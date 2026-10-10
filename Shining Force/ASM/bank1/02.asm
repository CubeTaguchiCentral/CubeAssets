Music_02:
    db 0
    db 0
    db 0
    db 200
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_8
Music_02_Channel_0:
            waitL 12
    mainLoopStart
      setRelease 1
      vibrato 02ch
            waitL 72
      inst 27
      vol 9
            noteL D5, 12
            note D5
            noteL D5, 48
            note G5
            noteL F5, 72
            noteL E5, 24
            note F5
            note E5
            note F5
            note E5
            noteL D5, 8
            waitL 16
            noteL D5, 12
            note C5
      sustain
            noteL D5, 144
      vibrato 020h
      setRelease 1
            noteL D5, 168
            waitL 24
      vibrato 02ch
            waitL 72
            noteL D5, 12
            note D5
            noteL D5, 48
            note G5
            noteL F5, 72
            noteL E5, 24
            note F5
            note E5
            note F5
            note E5
            noteL D5, 8
            waitL 16
            noteL D5, 12
            note C5
      sustain
            noteL D5, 144
      vibrato 020h
      setRelease 1
            noteL D5, 168
            waitL 24
    mainLoopEnd
Music_02_Channel_1:
      inst 26
      vol 12
      setRelease 1
      vibrato 02ch
            noteL Fs3, 4
            note G3
            note Gs3
    mainLoopStart
            noteL A3, 192
            note G3
            noteL Fs3, 4
            note G3
            note Gs3
            noteL A3, 168
            noteL Fs3, 4
            note G3
            note Gs3
            noteL A3, 192
            note A3
            note G3
            noteL D3, 4
            note Ds3
            note E3
            noteL F3, 168
            noteL D3, 4
            note Ds3
            note E3
            noteL F3, 180
            noteL Fs3, 4
            note G3
            note Gs3
    mainLoopEnd
Music_02_Channel_2:
      inst 25
      vol 12
      setRelease 1
      vibrato 02ch
            noteL E2, 4
            note F2
            note Fs2
    mainLoopStart
            noteL G2, 192
            note G2
            noteL E2, 4
            note F2
            note Fs2
            noteL G2, 168
            noteL E2, 4
            note F2
            note Fs2
            noteL G2, 192
            note G2
            note G2
            noteL C2, 4
            note Cs2
            note D2
            noteL Ds2, 168
            noteL C2, 4
            note Cs2
            note D2
            noteL Ds2, 180
            noteL E2, 4
            note F2
            note Fs2
    mainLoopEnd
Music_02_Channel_3:
            waitL 12
    mainLoopStart
      setRelease 1
      vibrato 02ch
            waitL 72
      inst 27
      vol 9
            noteL A4, 12
            note A4
            noteL A4, 48
            note D5
            noteL C5, 72
            noteL C5, 24
            note C5
            note C5
            note C5
            note C5
            noteL A4, 8
            waitL 16
            noteL A4, 12
            note G4
      sustain
            noteL A4, 144
      vibrato 020h
      setRelease 1
            noteL A4, 168
            waitL 24
            waitL 72
      vibrato 02ch
            noteL A4, 12
            note A4
            noteL A4, 48
            note D5
            noteL C5, 72
            noteL C5, 24
            note C5
            note C5
            note C5
            note C5
            noteL G4, 8
            waitL 16
            noteL G4, 12
            note G4
      sustain
            noteL G4, 144
      vibrato 020h
      setRelease 1
            noteL G4, 168
            waitL 24
    mainLoopEnd
Music_02_Channel_4:
            waitL 12
    mainLoopStart
      setRelease 1
      vibrato 02ch
            waitL 72
      inst 27
      vol 9
            noteL G4, 12
            note G4
            noteL G4, 48
            note A4
            noteL G4, 72
            noteL G4, 24
            note G4
            note G4
            note G4
            note G4
            noteL G4, 8
            waitL 16
            noteL G4, 12
            note F4
      sustain
            noteL G4, 144
      vibrato 020h
      setRelease 1
            noteL G4, 168
            waitL 24
            waitL 72
      vibrato 02ch
            noteL G4, 12
            note G4
            noteL G4, 48
            note A4
            noteL G4, 72
            noteL G4, 24
            note G4
            note G4
            note G4
            note G4
            noteL F4, 8
            waitL 16
            noteL F4, 12
            note F4
      sustain
            noteL F4, 144
      vibrato 020h
      setRelease 1
            noteL F4, 168
            waitL 24
    mainLoopEnd
Music_02_Channel_5:
            waitL 12
    mainLoopStart
            sampleL 1, 36
            sampleL 1, 12
            sampleL 1, 3
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 2
            sampleL 1, 12
            sample 1
            sampleL 1, 24
            sample 1
            sampleL 1, 12
            sample 1
            sampleL 1, 24
            sampleL 1, 3
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 2
            sampleL 1, 12
            sample 1
            sampleL 1, 24
            sample 1
    mainLoopEnd
Music_02_Channel_6:
      setRelease 0
      vibrato 04ah
      psgInst 00h
            waitL 12
    mainLoopStart
      psgInst 00h
            waitL 192
            wait
            wait
      psgInst 07bh
            psgNoteL D6, 12
            wait
            psgNote D6
            psgNote C6
            psgNoteL D6, 72
            psgNoteL D6, 12
            psgNote Ds6
            psgNoteL F6, 24
            psgNoteL F6, 4
            psgNote G6
            psgNote F6
            psgNoteL Ds6, 12
            psgNoteL D6, 144
            waitL 48
      psgInst 00h
            waitL 192
            wait
      psgInst 07bh
            psgNoteL D6, 12
            wait
            psgNote D6
            psgNote C6
            psgNoteL D6, 72
            psgNoteL D6, 12
            psgNote Ds6
            psgNoteL F6, 24
            psgNoteL F6, 4
            psgNote G6
            psgNote F6
            psgNoteL Ds6, 12
    mainLoopEnd
Music_02_Channel_7:
      setRelease 0
      vibrato 04ah
      psgInst 07ch
            psgNoteL B2, 4
            psgNote C3
            psgNote Cs3
    mainLoopStart
            psgNoteL D3, 192
            psgNote C3
            psgNoteL B2, 4
            psgNote C3
            psgNote Cs3
            psgNoteL D3, 168
            psgNoteL B2, 4
            psgNote C3
            psgNote Cs3
      psgInst 07bh
            psgNoteL G5, 12
            wait
            psgNote G5
            psgNote F5
            psgNoteL G5, 72
            psgNoteL G5, 12
            psgNote Gs5
            psgNoteL As5, 24
            psgNoteL As5, 4
            psgNote C6
            psgNote As5
            psgNoteL Gs5, 12
            psgNoteL G5, 144
            waitL 48
            psgNoteL C3, 192
            psgNoteL G2, 4
            psgNote Gs2
            psgNote A2
            psgNoteL As2, 168
            psgNoteL G2, 4
            psgNote Gs2
            psgNote A2
            psgNoteL G5, 12
            wait
            psgNote G5
            psgNote F5
            psgNoteL G5, 72
            psgNoteL G5, 12
            psgNote Gs5
            psgNoteL As5, 24
            psgNoteL As5, 4
            psgNote C6
            psgNote As5
            psgNoteL Gs5, 12
    mainLoopEnd
Music_02_Channel_8:
    channel_end