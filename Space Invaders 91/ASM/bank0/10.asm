Music_10:
    db 0
    db 0
    db 0
    db 206
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_6
    dw Music_10_Channel_6
    dw Music_10_Channel_6
Music_10_Channel_0:
    mainLoopStart
      inst 3
      vol 12
      setRelease 1
      vibrato 02ah
            noteL C3, 12
            note C3
            note C3
            note As2
            note As2
            note As2
            note Gs2
            note Gs2
            note Gs2
            note F2
            note F2
            note F2
            note G2
            note G2
            note G2
            note G2
            note Gs2
            note Gs2
            note C3
            note C3
            note Ds3
            note Ds3
            note Gs2
            note Gs2
            note As2
            note As2
            note D3
            noteL As2, 24
            noteL F3, 12
            note As2
            note As2
    mainLoopEnd
Music_10_Channel_1:
    mainLoopStart
      inst 5
      vol 12
      setRelease 1
      vibrato 02ah
            noteL C4, 36
            note D4
            note Ds4
            note F4
            noteL G4, 24
            note G4
            noteL Gs4, 96
            noteL G4, 24
            waitL 12
            noteL F4, 24
            noteL Ds4, 12
            note C4
            note As3
    mainLoopEnd
Music_10_Channel_2:
    mainLoopStart
      inst 5
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 36
            note As3
            note C4
            note C4
            noteL D4, 24
            note D4
            noteL Ds4, 96
            noteL D4, 24
            waitL 12
            noteL D4, 24
            noteL C4, 12
            note G3
            note F3
    mainLoopEnd
Music_10_Channel_3:
    mainLoopStart
      inst 12
      vol 7
      setRelease 1
      vibrato 02ah
            noteL C5, 12
            noteL C5, 6
            note C5
            noteL C5, 12
            note C5
            note C5
            note C5
            note C5
            note C5
            noteL C5, 6
            note C5
            note C5
            note C5
            noteL C5, 12
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            noteL C5, 6
            note C5
            noteL C5, 12
            noteL C5, 6
            note C5
            noteL C5, 12
            noteL C5, 3
            wait
            note C5
            wait
            noteL C5, 12
            note C5
            noteL C5, 6
            note C5
            note C5
            note C5
            noteL C5, 12
            noteL C5, 24
            noteL C5, 12
            note As4
            note G4
    mainLoopEnd
Music_10_Channel_4:
    mainLoopStart
      inst 0
      vol 7
      setRelease 1
      vibrato 02ah
            waitL 12
            noteL C5, 6
            note C5
            noteL C5, 12
            note C5
            note C5
            note C5
            note C5
            note C5
            noteL C5, 6
            note C5
            wait
            note C5
            noteL C5, 12
            note C5
            note C5
            note C5
            note C5
            note C5
            wait
            noteL C5, 6
            note C5
            noteL C5, 12
      inst 8
            noteL G4, 24
            noteL G5, 36
      inst 0
            noteL C5, 6
            note C5
            wait
            note C5
            noteL C5, 12
      inst 8
            noteL C5, 24
            noteL As4, 12
            noteL G4, 24
    mainLoopEnd
Music_10_Channel_5:
      setRelease 0
    mainLoopStart
            sampleL 0, 12
            sampleL 8, 6
            sample 8
            sampleL 1, 12
            sample 8
            sample 0
            sample 8
            sample 1
            sample 8
            sampleL 0, 6
            sample 8
            sample 8
            sample 8
            sampleL 1, 12
            sample 8
            sample 0
            sample 0
            sample 1
            sample 8
    mainLoopEnd
Music_10_Channel_6:
    channel_end