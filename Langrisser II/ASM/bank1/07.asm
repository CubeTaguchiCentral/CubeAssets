Music_07:
    db 0
    db 0
    db 0
    db 163
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_8
Music_07_Channel_0:
    mainLoopStart
      inst 15
      vol 10
      setRelease 1
      vibrato 02ch
            noteL A1, 192
            noteL A1, 96
            noteL A1, 48
            note F1
            noteL A1, 144
            noteL G1, 6
            note Gs1
            noteL A1, 36
            noteL A1, 96
            noteL A1, 48
            note F1
            noteL A1, 192
            noteL F1, 96
            note F2
            note D2
            note E2
    countedLoopStart 4
      setRelease 18
            noteL A1, 24
            note A1
            note A1
      setRelease 3
            noteL A1, 6
            note A1
            note D2
            note D2
    countedLoopEnd
      setRelease 18
            noteL A1, 24
            note A1
      setRelease 3
            noteL A1, 6
            note E2
            note D2
            note C2
            note D2
            note C2
            note A1
            note G1
      setRelease 18
            noteL A1, 24
            note A1
            note A1
      setRelease 3
            noteL A1, 6
            note A1
            note D2
            note D2
      setRelease 18
            noteL A1, 24
            note A1
            note A1
      setRelease 3
            noteL A1, 6
            note A1
            note G1
            note G1
      setRelease 18
            noteL F1, 24
            note F1
            note F1
      setRelease 3
            noteL F1, 6
            note F1
            note F2
            note F2
      setRelease 18
            noteL F1, 24
            note F1
            note F1
      setRelease 3
            noteL F1, 6
            note F1
            note F2
            note F2
      setRelease 18
            noteL D2, 24
            note D2
            note D2
      setRelease 3
            noteL D2, 6
            note D2
            note A1
            note D2
      setRelease 18
            noteL E2, 24
            note E2
            note E2
      setRelease 3
            noteL E1, 6
            note E1
            note E1
            note E1
            note A1
            note B1
      setRelease 1
            noteL A1, 12
            waitL 72
      setRelease 3
            noteL A1, 6
            note B1
      setRelease 1
            noteL A1, 12
            waitL 72
      setRelease 3
            noteL A1, 6
            note B1
      setRelease 1
            noteL A1, 12
            waitL 72
            noteL E2, 6
            note A2
            note B2
            note E2
            note A2
            note B2
            note E2
            note A2
            note B2
            note E2
            note A2
            note B2
            note E2
            note A2
            note B2
            note E2
    mainLoopEnd
Music_07_Channel_1:
    mainLoopStart
      inst 31
      vol 13
      setRelease 1
      vibrato 02ch
      stereo 040h
            noteL D1, 168
      inst 10
      vol 12
      stereo 0c0h
            noteL A3, 24
            noteL G4, 72
            noteL Fs4, 24
            noteL E4, 48
            note D4
            noteL E4, 144
            waitL 24
            note A3
            noteL G4, 72
            noteL Fs4, 24
            noteL E4, 48
            note D4
            noteL E4, 168
            noteL E4, 24
            noteL E4, 96
            noteL A4, 48
            note G4
            noteL G4, 6
            note F4
            note E4
            noteL F4, 78
            noteL E4, 48
            note D4
            waitL 96
            waitL 72
            noteL A3, 24
            noteL G4, 72
            noteL Fs4, 24
            noteL E4, 48
            note D4
            noteL E4, 144
            waitL 24
            note A3
            noteL G4, 72
            noteL Fs4, 24
            noteL E4, 48
            note D4
            noteL A4, 72
            noteL B4, 24
            noteL C5, 36
            noteL D5, 3
            note E5
            note F5
            note G5
            noteL A5, 48
            noteL G5, 6
            note F5
            note E5
            note F5
            noteL E6, 168
            noteL A3, 6
            note B3
            note A3
            wait
            noteL G5, 24
            note Fs5
            noteL E5, 12
            note D5
            noteL A3, 6
            note B3
            note A3
            wait
            noteL A5, 24
            note G5
            noteL Fs5, 12
            note E5
            noteL A3, 6
            note B3
            note A3
            wait
            noteL G5, 24
            note Fs5
            noteL E5, 12
            note D5
            noteL E3, 6
            note A3
            note B3
            note E4
            note A4
            note B4
            note E5
            note A5
            note B5
            note E5
            note A5
            note B5
            note E5
            note A5
            note B5
            note E6
    mainLoopEnd
Music_07_Channel_2:
    mainLoopStart
      inst 31
      setRelease 1
      vol 13
      vibrato 02ch
      stereo 080h
            noteL D1, 168
      inst 10
      vol 10
            noteL A2, 24
            noteL C3, 72
            noteL B2, 24
            noteL C3, 48
            note C3
            noteL C3, 144
            noteL G2, 6
            note Gs2
            noteL A2, 36
            noteL C3, 72
            noteL B2, 24
            noteL C3, 48
            note C3
            noteL C3, 168
            noteL C3, 24
            noteL A3, 72
            noteL B3, 24
            noteL C4, 48
            note B3
            noteL A3, 24
            noteL G3, 6
            note F3
            note E3
            note F3
            noteL A3, 48
            noteL A3, 72
            noteL Gs3, 24
            waitL 96
            waitL 72
            noteL E3, 24
            noteL C4, 72
            noteL B3, 24
            noteL C4, 48
            note A3
            noteL C4, 144
            noteL A3, 6
            note E4
            note D4
            note C4
            note D4
            note C4
            note A3
            note G3
            noteL C4, 72
            noteL B3, 24
            noteL C4, 48
            note A3
            noteL C4, 168
            noteL C4, 24
            noteL G4, 6
            note F4
            note E4
            note F4
            noteL A5, 104
            noteL B5, 8
            note A5
            noteL Gs5, 48
    countedLoopStart 2
            noteL E3, 6
            note Fs3
            note E3
            wait
            noteL E5, 24
            note D5
            noteL C5, 12
            note B4
    countedLoopEnd
            noteL B2, 6
            note E3
            note Fs3
            note B3
            note E4
            note Fs4
            note B4
            note E5
            note Fs5
            note B4
            note E5
            note Fs5
            note B4
            note E5
            note Fs5
            note B5
    mainLoopEnd
Music_07_Channel_3:
    mainLoopStart
      inst 31
      vol 8
      setRelease 1
      vibrato 02ch
      stereo 040h
            waitL 12
      shifting 32
            noteL D1, 84
    countedLoopStart 24
      stereo 0c0h
      inst 32
      shifting 0
      vol 13
            noteL D2, 12
      vol 6
            noteL D2, 4
      vol 9
            note D2
      vol 11
            note D2
      vol 13
            noteL D2, 12
      vol 6
            noteL D2, 4
      vol 9
            note D2
      vol 11
            note D2
      vol 13
            noteL D2, 12
      vol 6
            noteL D2, 4
      vol 9
            note D2
      vol 11
            note D2
      vol 13
            noteL D2, 6
      vol 9
            note D2
      vol 13
            note D2
      vol 11
            note D2
    countedLoopEnd
    countedLoopStart 2
      vol 12
            noteL D2, 6
            note D2
            note D2
            wait
      inst 59
      vol 12
            noteL B3, 48
      inst 32
      vol 5
            noteL D2, 4
      vol 8
            note D2
      vol 9
            note D2
      vol 10
            note D2
      vol 12
            note D2
      vol 15
            note D2
    countedLoopEnd
      vol 14
            noteL D2, 6
      vol 5
            note D2
      vol 9
            note D2
      vol 14
            note D2
      vol 5
            note D2
      vol 9
            note D2
      vol 14
            note D2
      vol 5
            note D2
      vol 8
            note D2
      vol 14
            note D2
      vol 10
            note D2
      vol 12
            note D2
      vol 14
            note D2
      vol 10
            note D2
      vol 10
            note D2
      vol 14
            note D2
    mainLoopEnd
Music_07_Channel_4:
      inst 10
      vol 0
      setRelease 1
            waitL 12
    mainLoopStart
      inst 31
      vol 8
      vibrato 02ch
      stereo 080h
      shifting 32
            noteL D1, 168
      inst 10
      vol 8
      stereo 040h
            noteL A3, 24
            noteL G4, 72
            noteL Fs4, 24
            noteL E4, 48
            note D4
            noteL E4, 144
            waitL 24
      stereo 080h
            note A3
            noteL G4, 72
            noteL Fs4, 24
            noteL E4, 48
            note D4
            noteL E4, 168
      stereo 040h
            noteL E4, 24
            noteL E4, 96
            noteL A4, 48
            note G4
            noteL G4, 6
            note F4
            note E4
            noteL F4, 78
            noteL E4, 48
            note D4
            waitL 96
            waitL 72
      stereo 080h
            noteL A3, 24
            noteL G4, 72
            noteL Fs4, 24
            noteL E4, 48
            note D4
            noteL E4, 144
            waitL 24
      stereo 040h
            note A3
            noteL G4, 72
            noteL Fs4, 24
            noteL E4, 48
            note D4
            noteL A4, 72
            noteL B4, 24
            noteL C5, 36
            noteL D5, 3
            note E5
            note F5
            note G5
            noteL A5, 48
            noteL G5, 6
            note F5
            note E5
            note F5
            noteL E6, 168
      stereo 080h
            noteL A3, 6
            note B3
            note A3
            wait
            noteL G5, 24
            note Fs5
            noteL E5, 12
      stereo 040h
            note D5
            noteL A3, 6
            note B3
            note A3
            wait
            noteL A5, 24
            note G5
            noteL Fs5, 12
      stereo 080h
            note E5
            noteL A3, 6
            note B3
            note A3
            wait
            noteL G5, 24
            note Fs5
            noteL E5, 12
            note D5
      stereo 040h
            noteL E3, 6
            note A3
            note B3
            note E4
            note A4
            note B4
            note E5
            note A5
            note B5
            note E5
            note A5
            note B5
            note E5
            note A5
            note B5
            note E6
    mainLoopEnd
Music_07_Channel_5:
    mainLoopStart
      setRelease 0
      stereo 040h
      stereo 0c0h
            sampleL 6, 96
            wait
            wait
            wait
            waitL 72
            sampleL 6, 6
            sample 6
            sample 6
            sample 6
            sampleL 6, 96
            wait
            wait
            waitL 72
            sampleL 6, 6
            sample 6
            sample 6
            sample 6
            sampleL 6, 78
            sampleL 6, 6
            sample 6
            sample 6
            sampleL 9, 96
            waitL 72
            sampleL 9, 6
            sample 9
            sample 9
            sample 9
            sampleL 12, 96
            sampleL 11, 72
            sampleL 11, 24
    countedLoopStart 6
            sampleL 6, 24
            sample 6
            sample 6
            sampleL 6, 6
            sample 6
            sample 6
            sample 6
    countedLoopEnd
            sampleL 6, 24
            sample 6
            sample 6
            sampleL 6, 6
            sample 6
            sample 7
            sample 7
            sampleL 9, 72
            sampleL 9, 6
            sample 9
            sample 9
            sample 9
            sampleL 9, 72
            sampleL 9, 6
            sample 9
            sample 9
            sample 9
            sampleL 12, 72
            sampleL 12, 6
            sample 12
            sample 12
            sample 12
            sampleL 11, 72
            sampleL 11, 6
            sample 11
            sample 11
            sample 11
            sampleL 6, 96
            sample 6
            sample 6
            sampleL 11, 18
            sample 11
            sample 11
            sample 11
            sample 11
            sampleL 11, 6
    mainLoopEnd
Music_07_Channel_6:
    mainLoopStart
      psgInst 09h
      setRelease 1
      vibrato 02ch
            psgNoteL A2, 192
            psgNoteL A2, 96
            psgNoteL A2, 48
            psgNote F3
            psgNoteL A3, 144
            psgNoteL G3, 6
            psgNote Gs3
            psgNoteL A3, 36
            psgNoteL A3, 96
            psgNoteL A3, 48
            psgNote F3
            psgNoteL A3, 192
            psgNote F3
            psgNoteL F3, 96
            psgNote E3
    countedLoopStart 6
      psgInst 01dh
            psgNoteL E3, 24
            psgNote E3
            psgNote E3
            psgNoteL E3, 6
            psgNote E3
            psgNote Fs3
            psgNote Fs3
    countedLoopEnd
            psgNoteL E3, 24
            psgNote E3
            psgNote E3
            psgNoteL E3, 6
            psgNote E3
            psgNote E3
            psgNote E3
    countedLoopStart 2
            psgNoteL A3, 24
            psgNote A3
            psgNote A3
            psgNoteL A3, 6
            psgNote A3
            psgNote A3
            psgNote A3
    countedLoopEnd
            psgNoteL A3, 24
            psgNote A3
            psgNote Gs3
            psgNoteL Gs3, 6
            psgNote Gs3
            psgNote Gs3
            psgNote Gs3
    countedLoopStart 2
      psgInst 0bh
      setRelease 1
            psgNoteL A2, 6
            psgNote B2
            psgNote A2
      psgInst 00h
            wait
            waitL 24
      psgInst 0bh
            psgNoteL E3, 4
            psgNote A3
            psgNote C4
            psgNote E4
            psgNote A4
            psgNote C5
            psgNote E4
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote A5
            psgNote C6
    countedLoopEnd
            psgNoteL E3, 6
            psgNote A3
            psgNote B3
            psgNote E4
            psgNote A4
            psgNote B4
            psgNote E5
            psgNote A5
            psgNote B5
            psgNote E5
            psgNote A5
            psgNote B5
            psgNote E5
            psgNote A5
            psgNote B5
            psgNote E6
    mainLoopEnd
Music_07_Channel_7:
    mainLoopStart
      psgInst 09h
      setRelease 1
      vibrato 02ch
            psgNoteL E3, 192
            psgNoteL E3, 96
            psgNoteL E3, 48
            psgNote D3
            psgNoteL E3, 144
            psgNoteL D3, 6
            psgNote Ds3
            psgNoteL E3, 36
            psgNoteL E3, 96
            psgNoteL E3, 48
            psgNote D3
            psgNoteL E3, 192
            psgNote C3
            psgNoteL D3, 96
            psgNote B2
    countedLoopStart 6
      psgInst 01dh
            psgNoteL C3, 24
            psgNote C3
            psgNote C3
            psgNoteL C3, 6
            psgNote C3
            psgNote D3
            psgNote D3
    countedLoopEnd
    countedLoopStart 2
            psgNoteL C3, 24
            psgNote C3
            psgNote C3
            psgNoteL C3, 6
            psgNote C3
            psgNote C3
            psgNote C3
    countedLoopEnd
            psgNoteL D3, 24
            psgNote D3
            psgNote D3
            psgNoteL D3, 6
            psgNote D3
            psgNote D3
            psgNote D3
            psgNoteL B2, 24
            psgNote B2
            psgNote B2
            psgNoteL B2, 6
            psgNote B2
            psgNote B2
            psgNote B2
    countedLoopStart 2
      psgInst 0bh
      setRelease 1
            psgNoteL A3, 6
            psgNote B3
            psgNote A3
      psgInst 00h
            wait
            waitL 24
      psgInst 0bh
            psgNoteL A3, 4
            psgNote C4
            psgNote E4
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote A5
            psgNote C6
            psgNote E6
    countedLoopEnd
            psgNoteL B2, 6
            psgNote E3
            psgNote Fs3
            psgNote B3
            psgNote E4
            psgNote Fs4
            psgNote B4
            psgNote E5
            psgNote Fs5
            psgNote B4
            psgNote E5
            psgNote Fs5
            psgNote B4
            psgNote E5
            psgNote Fs5
            psgNote B5
    mainLoopEnd
Music_07_Channel_8:
    channel_end