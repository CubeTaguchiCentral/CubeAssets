Music_14:
    db 0
    db 0
    db 0
    db 185
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_6
    dw Music_14_Channel_6
    dw Music_14_Channel_6
Music_14_Channel_0:
      inst 7
      vol 0
      setRelease 0
      vibrato 02ah
            waitL 36
    mainLoopStart
      vol 11
            noteL E4, 12
            note G3
            note C4
            noteL E4, 24
            noteL G3, 12
            note C4
            noteL E4, 36
            noteL G4, 24
            note F4
            note E4
            noteL D4, 12
            note G3
            note B3
            noteL D4, 24
            noteL G3, 12
            note B3
            noteL D4, 36
            noteL F4, 24
            note E4
            note D4
            noteL E4, 12
            note A3
            note C4
            noteL E4, 24
            noteL A3, 12
            note C4
            noteL E4, 36
            noteL E4, 24
            note D4
            note C4
    countedLoopStart 3
      stereo 040h
            noteL C4, 12
      stereo 080h
            note G3
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL B3, 12
      stereo 080h
            note G3
    countedLoopEnd
      stereo 0c0h
            noteL G2, 96
            noteL C4, 12
            note F3
            note A3
            noteL C4, 24
            noteL F3, 12
            note A3
            note C4
            note D4
            note G3
            note B3
            noteL D4, 24
            noteL G3, 12
            note B3
            note D4
            note E4
            note G3
            note C4
            noteL E4, 24
            noteL G3, 12
            note C4
            note E4
            note E4
            note G3
            note C4
            note E4
            note D4
            note G3
            note B3
            note D4
            note C4
            note F3
            note A3
            noteL C4, 24
            noteL F3, 12
            note A3
            note C4
            note D4
            note G3
            note B3
            noteL D4, 24
            noteL G3, 12
            note B3
            note D4
            note E4
            note A3
            note C4
            noteL E4, 24
            noteL A3, 12
            note C4
            note E4
            note A3
            note C4
            note E4
            note C4
            noteL A5, 2
            noteL E6, 22
            noteL E6, 2
            noteL A6, 22
            waitL 48
    mainLoopEnd
Music_14_Channel_1:
      inst 19
      vol 12
      setRelease 0
      vibrato 02ah
            noteL G5, 12
            note G5
            note G5
    mainLoopStart
            noteL G5, 60
            noteL C5, 12
            note C5
            noteL C5, 72
            noteL G5, 12
            note G5
            note G5
            noteL G5, 60
            noteL B4, 12
            note B4
            noteL B4, 24
            note D5
            note C5
            noteL B4, 36
            noteL B4, 24
            noteL C5, 12
            noteL C5, 109
            noteL B4, 12
            note C5
            note D5
            note E5
            noteL G5, 36
            noteL C5, 12
            noteL B4, 93
            waitL 48
      inst 1
      vol 11
            noteL A4, 12
            note B4
            note C5
            note D5
            noteL C5, 122
            waitL 24
            noteL A4, 12
            note B4
            note C5
            note D5
            noteL C5, 36
            note B4
            noteL G4, 12
            noteL A4, 60
            noteL A4, 12
            note B4
            note C5
            note D5
            noteL C5, 48
            note E5
            note D5
            note G5
            noteL A5, 55
            waitL 5
            noteL D5, 2
            noteL E5, 10
            noteL D5, 12
            noteL C5, 115
            waitL 5
      inst 19
      vol 12
            noteL G5, 12
            note G5
            note G5
    mainLoopEnd
Music_14_Channel_2:
    mainLoopStart
      stereo 040h
      inst 33
      vol 0
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            waitL 36
      vol 12
            noteL C3, 192
            note E2
            note A2
            noteL G2, 16
            noteL G2, 48
            waitL 176
      vol 13
            noteL F2, 96
            note G2
            note A2
            noteL A2, 48
            note G2
            noteL F2, 96
            note G2
            noteL A2, 64
            waitL 140
    countedLoopEnd
    mainLoopEnd
Music_14_Channel_3:
      inst 19
      vol 0
      setRelease 0
      vibrato 02ah
            waitL 17
      vol 11
            noteL G5, 12
            note G5
            note G5
    mainLoopStart
            noteL G5, 60
            noteL C5, 12
            note C5
            noteL C5, 72
            noteL G5, 12
            note G5
            note G5
            noteL G5, 60
            noteL B4, 12
            note B4
            noteL B4, 24
            note D5
            note C5
            noteL B4, 36
            noteL B4, 24
            noteL C5, 12
            noteL C5, 95
            waitL 14
            noteL B4, 12
            note C5
            note D5
            note E5
            noteL G5, 36
            noteL C5, 12
            noteL B4, 93
            waitL 48
      inst 1
      vol 7
            noteL A4, 12
            note B4
            note C5
            note D5
            noteL C5, 122
            waitL 24
            noteL A4, 12
            note B4
            note C5
            note D5
            noteL C5, 36
            note B4
            noteL G4, 12
            noteL A4, 60
            noteL A4, 12
            note B4
            note C5
            note D5
            noteL C5, 48
            note E5
            note D5
            note G5
            noteL A5, 55
            waitL 5
            noteL D5, 2
            noteL E5, 10
            noteL D5, 12
            noteL C5, 120
      inst 19
      vol 11
            noteL G5, 12
            note G5
            note G5
    mainLoopEnd
Music_14_Channel_4:
    mainLoopStart
      inst 32
      stereo 080h
      vol 0
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            waitL 36
      vol 11
            noteL C4, 192
            note E3
            note A3
            noteL G3, 16
            noteL G3, 48
            waitL 176
      vol 13
            noteL F3, 96
            note G3
            note A3
            noteL A3, 48
            note G3
            noteL F3, 96
            note G3
            note A3
            note A3
            waitL 12
    countedLoopEnd
    mainLoopEnd
Music_14_Channel_5:
      setRelease 0
            waitL 36
    mainLoopStart
    countedLoopStart 5
            sampleL 0, 36
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 12
            sampleL 0, 48
            sampleL 1, 12
            sampleL 1, 36
            sampleL 1, 12
            sample 2
            sample 3
            sample 4
    countedLoopStart 6
            sampleL 0, 36
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 12
            sampleL 1, 36
            sampleL 1, 12
            sample 2
            sample 3
            sampleL 4, 60
    mainLoopEnd
Music_14_Channel_6:
    channel_end