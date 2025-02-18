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
      vibrato 42
    countedLoopStart 3
            noteL D3, 6
            note D3
            note D3
            note D3
            note F3
            note D3
            wait
            note G3
            wait
            note A2
            note C3
            note Cs3
            note D3
            note C3
            noteL A2, 5
            waitL 7
            waitL 48
            noteL C3, 6
            note C3
            waitL 36
    countedLoopEnd
    countedLoopStart 3
            noteL Ds3, 6
            note Ds3
            note D3
            note As2
            note C3
            note As2
            wait
            note C3
            waitL 18
            noteL G2, 6
            note B2
            note As2
            note C3
            wait
            note G2
            note G2
            note G2
            note G2
            note As2
            note G2
            wait
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            wait
            note G2
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_1:
    mainLoopStart
      inst 4
      vol 10
      setRelease 1
      vibrato 42
      stereo 080h
    countedLoopStart 3
            waitL 12
            noteL C6, 5
            waitL 7
            noteL C6, 6
            note C6
            wait
            noteL C6, 23
            waitL 7
            noteL B5, 5
            waitL 7
            noteL B5, 6
            note B5
            waitL 12
            noteL C6, 5
            waitL 7
            noteL C6, 6
            note C6
            wait
            noteL C6, 23
            waitL 7
            noteL C6, 5
            waitL 7
            noteL G5, 5
            waitL 7
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            noteL As5, 6
            wait
            note As5
            note As5
            wait
            note As5
            waitL 12
            noteL As5, 6
            wait
            note As5
            note As5
            wait
            note As5
            waitL 12
            noteL As5, 6
            wait
            note As5
            note As5
            wait
            noteL As5, 5
            waitL 13
            noteL As5, 6
            wait
            note As5
            note As5
            wait
            note As5
            waitL 12
            noteL C6, 6
            wait
            note C6
            note C6
            wait
            note C6
            waitL 12
            noteL C6, 6
            wait
            note C6
            note C6
            wait
            note C6
            waitL 12
            noteL B5, 6
            wait
            note B5
            note B5
            wait
            note B5
            waitL 12
            noteL B5, 6
            wait
            note B5
            note B5
            wait
            note B5
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
      inst 4
      vol 10
      setRelease 1
      vibrato 42
      stereo 040h
    countedLoopStart 3
            waitL 12
            noteL A5, 6
            wait
            note A5
            note A5
            wait
            noteL A5, 23
            waitL 7
            noteL G5, 6
            wait
            note G5
            note G5
            waitL 12
            noteL A5, 6
            wait
            note A5
            note A5
            wait
            noteL A5, 23
            waitL 7
            noteL G5, 6
            wait
            note G5
            wait
    countedLoopEnd
    countedLoopStart 7
            waitL 12
            noteL A5, 6
            wait
            note A5
            note A5
            wait
            note A5
            waitL 12
            noteL A5, 6
            wait
            note A5
            note A5
            wait
            note A5
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_3:
    mainLoopStart
      vol 12
      setRelease 1
      vibrato 42
      inst 40
      stereo 040h
      vol 11
            noteL A4, 6
            note A4
      inst 41
      vol 11
            noteL A4, 12
      stereo 080h
      inst 40
      vol 11
            noteL A4, 6
            note A4
      inst 41
      vol 11
            noteL A4, 12
    mainLoopEnd
Music_03_Channel_4:
            waitL 16
    mainLoopStart
      inst 4
      vol 6
      setRelease 1
      vibrato 42
      stereo 0c0h
    countedLoopStart 3
            waitL 12
            noteL C6, 5
            waitL 7
            noteL C6, 6
            note C6
            wait
            noteL C6, 23
            waitL 7
            noteL B5, 5
            waitL 7
            noteL B5, 6
            note B5
            waitL 12
            noteL C6, 5
            waitL 7
            noteL C6, 6
            note C6
            wait
            noteL C6, 23
            waitL 7
            noteL C6, 5
            waitL 7
            noteL G5, 5
            waitL 7
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            noteL As5, 6
            wait
            note As5
            note As5
            wait
            note As5
            waitL 12
            noteL As5, 6
            wait
            note As5
            note As5
            wait
            note As5
            waitL 12
            noteL As5, 6
            wait
            note As5
            note As5
            wait
            noteL As5, 5
            waitL 13
            noteL As5, 6
            wait
            note As5
            note As5
            wait
            note As5
            waitL 12
            noteL C6, 6
            wait
            note C6
            note C6
            wait
            note C6
            waitL 12
            noteL C6, 6
            wait
            note C6
            note C6
            wait
            note C6
            waitL 12
            noteL B5, 6
            wait
            note B5
            note B5
            wait
            note B5
            waitL 12
            noteL B5, 6
            wait
            note B5
            note B5
            wait
            note B5
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
      vibrato 42
    countedLoopStart 3
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL F3, 5
            waitL 7
            psgNoteL F3, 6
            psgNote F3
            wait
            psgNoteL F3, 23
            waitL 7
            psgNoteL F3, 6
            wait
            psgNote F3
            psgNote F3
            waitL 12
            psgNoteL F3, 6
            wait
            psgNote F3
            psgNote F3
            wait
            psgNoteL F3, 23
            waitL 7
            psgNoteL F3, 5
            waitL 7
            psgNoteL F3, 5
            waitL 7
    countedLoopEnd
    countedLoopStart 7
            waitL 12
            psgNoteL F3, 6
            wait
            psgNote F3
            psgNote F3
            wait
            psgNote F3
            waitL 12
            psgNoteL F3, 6
            wait
            psgNote F3
            psgNote F3
            wait
            psgNote F3
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_7:
    channel_end