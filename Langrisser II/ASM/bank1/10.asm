Music_10:
    db 0
    db 0
    db 0
    db 162
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
    mainLoopStart
      inst 18
      vol 14
      setRelease 0
      vibrato 02ch
      stereo 080h
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
    mainLoopEnd
Music_10_Channel_1:
    mainLoopStart
      inst 17
      vol 13
      setRelease 1
      vibrato 02ch
      stereo 0c0h
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
    mainLoopEnd
Music_10_Channel_2:
    mainLoopStart
      inst 17
      vol 13
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            waitL 96
            waitL 72
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
    mainLoopEnd
Music_10_Channel_3:
    mainLoopStart
      inst 18
      vol 14
      setRelease 0
      vibrato 02ch
      stereo 040h
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
    mainLoopEnd
Music_10_Channel_4:
      vol 0
            waitL 12
    mainLoopStart
      inst 17
      vol 10
      shifting 32
      setRelease 1
      vibrato 02ch
      stereo 0c0h
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
    mainLoopEnd
Music_10_Channel_5:
      setRelease 0
    mainLoopStart
            waitL 96
            wait
            wait
            wait
            waitL 72
            sampleL 6, 8
            sample 6
            sample 6
            sampleL 6, 96
            wait
            wait
            waitL 72
            sampleL 6, 8
            sample 6
            sample 6
            sampleL 6, 78
            sampleL 6, 6
            sample 6
            sample 6
            sampleL 7, 96
            waitL 72
            sampleL 7, 8
            sample 7
            sample 7
            sampleL 8, 96
            sample 9
    mainLoopEnd
Music_10_Channel_6:
    mainLoopStart
      psgInst 09ah
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
    mainLoopEnd
Music_10_Channel_7:
    mainLoopStart
      psgInst 09ah
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
    mainLoopEnd
Music_10_Channel_8:
    channel_end