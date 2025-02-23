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
            noteL A2, 192
            noteL A2, 96
            noteL A2, 48
            note F2
            noteL A2, 144
            noteL G2, 6
            note Gs2
            noteL A2, 36
            noteL A2, 96
            noteL A2, 48
            note F2
            noteL A2, 192
            noteL F2, 96
            note F3
            note D3
            note E3
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
            noteL A4, 24
            noteL G5, 72
            noteL Fs5, 24
            noteL E5, 48
            note D5
            noteL E5, 144
            waitL 24
            note A4
            noteL G5, 72
            noteL Fs5, 24
            noteL E5, 48
            note D5
            noteL E5, 168
            noteL E5, 24
            noteL E5, 96
            noteL A5, 48
            note G5
            noteL G5, 6
            note F5
            note E5
            noteL F5, 78
            noteL E5, 48
            note D5
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
            noteL A3, 24
            noteL C4, 72
            noteL B3, 24
            noteL C4, 48
            note C4
            noteL C4, 144
            noteL G3, 6
            note Gs3
            noteL A3, 36
            noteL C4, 72
            noteL B3, 24
            noteL C4, 48
            note C4
            noteL C4, 168
            noteL C4, 24
            noteL A4, 72
            noteL B4, 24
            noteL C5, 48
            note B4
            noteL A4, 24
            noteL G4, 6
            note F4
            note E4
            note F4
            noteL A4, 48
            noteL A4, 72
            noteL Gs4, 24
    mainLoopEnd
Music_10_Channel_3:
    mainLoopStart
      inst 18
      vol 14
      setRelease 0
      vibrato 02ch
      stereo 040h
            noteL A2, 192
            noteL A2, 96
            noteL A2, 48
            note F2
            noteL A2, 144
            noteL G2, 6
            note Gs2
            noteL A2, 36
            noteL A2, 96
            noteL A2, 48
            note F2
            noteL A2, 192
            noteL F2, 96
            note F3
            note D3
            note E3
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
            noteL A4, 24
            noteL G5, 72
            noteL Fs5, 24
            noteL E5, 48
            note D5
            noteL E5, 144
            waitL 24
            note A4
            noteL G5, 72
            noteL Fs5, 24
            noteL E5, 48
            note D5
            noteL E5, 168
            noteL E5, 24
            noteL E5, 96
            noteL A5, 48
            note G5
            noteL G5, 6
            note F5
            note E5
            noteL F5, 78
            noteL E5, 48
            note D5
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
            psgNoteL A1, 192
            psgNoteL A1, 96
            psgNoteL A1, 48
            psgNote F2
            psgNoteL A2, 144
            psgNoteL G2, 6
            psgNote Gs2
            psgNoteL A2, 36
            psgNoteL A2, 96
            psgNoteL A2, 48
            psgNote F2
            psgNoteL A2, 192
            psgNote F2
            psgNoteL F2, 96
            psgNote E2
    mainLoopEnd
Music_10_Channel_7:
    mainLoopStart
      psgInst 09ah
      setRelease 1
      vibrato 02ch
            psgNoteL E2, 192
            psgNoteL E2, 96
            psgNoteL E2, 48
            psgNote D2
            psgNoteL E2, 144
            psgNoteL D2, 6
            psgNote Ds2
            psgNoteL E2, 36
            psgNoteL E2, 96
            psgNoteL E2, 48
            psgNote D2
            psgNoteL E2, 192
            psgNote C2
            psgNoteL D2, 96
            psgNote B1
    mainLoopEnd
Music_10_Channel_8:
    channel_end