Music_03:
    db 0
    db 0
    db 0
    db 193
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_7
    dw Music_03_Channel_7
Music_03_Channel_0:
    mainLoopStart
      inst 26
      vol 10
      setRelease 1
      shifting 12
      vibrato 02ah
    countedLoopStart 3
            noteL D2, 6
            note D2
            note D2
            note D2
            note F2
            note D2
            wait
            note G2
            wait
            note A1
            note C2
            note Cs2
            note D2
            note C2
            noteL A1, 5
            waitL 7
            waitL 48
            noteL C2, 6
            note C2
            waitL 36
    countedLoopEnd
    countedLoopStart 3
            noteL Ds2, 6
            note Ds2
            note D2
            note As1
            note C2
            note As1
            wait
            note C2
            waitL 18
            noteL G1, 6
            note B1
            note As1
            note C2
            wait
            note G1
            note G1
            note G1
            note G1
            note As1
            note G1
            wait
            note G1
            note G1
            note G1
            note G1
            note G1
            note G1
            note G1
            wait
            note G1
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_1:
    mainLoopStart
      inst 4
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 080h
    countedLoopStart 3
            waitL 12
            noteL C5, 5
            waitL 7
            noteL C5, 6
            note C5
            wait
            noteL C5, 23
            waitL 7
            noteL B4, 5
            waitL 7
            noteL B4, 6
            note B4
            waitL 12
            noteL C5, 5
            waitL 7
            noteL C5, 6
            note C5
            wait
            noteL C5, 23
            waitL 7
            noteL C5, 5
            waitL 7
            noteL G4, 5
            waitL 7
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            noteL As4, 6
            wait
            note As4
            note As4
            wait
            note As4
            waitL 12
            noteL As4, 6
            wait
            note As4
            note As4
            wait
            note As4
            waitL 12
            noteL As4, 6
            wait
            note As4
            note As4
            wait
            noteL As4, 5
            waitL 13
            noteL As4, 6
            wait
            note As4
            note As4
            wait
            note As4
            waitL 12
            noteL C5, 6
            wait
            note C5
            note C5
            wait
            note C5
            waitL 12
            noteL C5, 6
            wait
            note C5
            note C5
            wait
            note C5
            waitL 12
            noteL B4, 6
            wait
            note B4
            note B4
            wait
            note B4
            waitL 12
            noteL B4, 6
            wait
            note B4
            note B4
            wait
            note B4
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
      inst 4
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 040h
    countedLoopStart 3
            waitL 12
            noteL A4, 6
            wait
            note A4
            note A4
            wait
            noteL A4, 23
            waitL 7
            noteL G4, 6
            wait
            note G4
            note G4
            waitL 12
            noteL A4, 6
            wait
            note A4
            note A4
            wait
            noteL A4, 23
            waitL 7
            noteL G4, 6
            wait
            note G4
            wait
    countedLoopEnd
    countedLoopStart 7
            waitL 12
            noteL A4, 6
            wait
            note A4
            note A4
            wait
            note A4
            waitL 12
            noteL A4, 6
            wait
            note A4
            note A4
            wait
            note A4
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_3:
    mainLoopStart
      vol 12
      setRelease 1
      vibrato 02ah
      inst 40
      stereo 040h
      vol 11
            noteL A3, 6
            note A3
      inst 41
      vol 11
            noteL A3, 12
      stereo 080h
      inst 40
      vol 11
            noteL A3, 6
            note A3
      inst 41
      vol 11
            noteL A3, 12
    mainLoopEnd
Music_03_Channel_4:
            waitL 16
    mainLoopStart
      inst 4
      vol 6
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 3
            waitL 12
            noteL C5, 5
            waitL 7
            noteL C5, 6
            note C5
            wait
            noteL C5, 23
            waitL 7
            noteL B4, 5
            waitL 7
            noteL B4, 6
            note B4
            waitL 12
            noteL C5, 5
            waitL 7
            noteL C5, 6
            note C5
            wait
            noteL C5, 23
            waitL 7
            noteL C5, 5
            waitL 7
            noteL G4, 5
            waitL 7
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            noteL As4, 6
            wait
            note As4
            note As4
            wait
            note As4
            waitL 12
            noteL As4, 6
            wait
            note As4
            note As4
            wait
            note As4
            waitL 12
            noteL As4, 6
            wait
            note As4
            note As4
            wait
            noteL As4, 5
            waitL 13
            noteL As4, 6
            wait
            note As4
            note As4
            wait
            note As4
            waitL 12
            noteL C5, 6
            wait
            note C5
            note C5
            wait
            note C5
            waitL 12
            noteL C5, 6
            wait
            note C5
            note C5
            wait
            note C5
            waitL 12
            noteL B4, 6
            wait
            note B4
            note B4
            wait
            note B4
            waitL 12
            noteL B4, 6
            wait
            note B4
            note B4
            wait
            note B4
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_5:
    mainLoopStart
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 24
    mainLoopEnd
Music_03_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL F4, 5
            waitL 7
            psgNoteL F4, 6
            psgNote F4
            wait
            psgNoteL F4, 23
            waitL 7
            psgNoteL F4, 6
            wait
            psgNote F4
            psgNote F4
            waitL 12
            psgNoteL F4, 6
            wait
            psgNote F4
            psgNote F4
            wait
            psgNoteL F4, 23
            waitL 7
            psgNoteL F4, 5
            waitL 7
            psgNoteL F4, 5
            waitL 7
    countedLoopEnd
    countedLoopStart 7
            waitL 12
            psgNoteL F4, 6
            wait
            psgNote F4
            psgNote F4
            wait
            psgNote F4
            waitL 12
            psgNoteL F4, 6
            wait
            psgNote F4
            psgNote F4
            wait
            psgNote F4
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_7:
    channel_end