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
            noteL E5, 12
            note G4
            note C5
            noteL E5, 24
            noteL G4, 12
            note C5
            noteL E5, 36
            noteL G5, 24
            note F5
            note E5
            noteL D5, 12
            note G4
            note B4
            noteL D5, 24
            noteL G4, 12
            note B4
            noteL D5, 36
            noteL F5, 24
            note E5
            note D5
            noteL E5, 12
            note A4
            note C5
            noteL E5, 24
            noteL A4, 12
            note C5
            noteL E5, 36
            noteL E5, 24
            note D5
            note C5
    countedLoopStart 3
      stereo 040h
            noteL C5, 12
      stereo 080h
            note G4
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL B4, 12
      stereo 080h
            note G4
    countedLoopEnd
      stereo 0c0h
            noteL G3, 96
            noteL C5, 12
            note F4
            note A4
            noteL C5, 24
            noteL F4, 12
            note A4
            note C5
            note D5
            note G4
            note B4
            noteL D5, 24
            noteL G4, 12
            note B4
            note D5
            note E5
            note G4
            note C5
            noteL E5, 24
            noteL G4, 12
            note C5
            note E5
            note E5
            note G4
            note C5
            note E5
            note D5
            note G4
            note B4
            note D5
            note C5
            note F4
            note A4
            noteL C5, 24
            noteL F4, 12
            note A4
            note C5
            note D5
            note G4
            note B4
            noteL D5, 24
            noteL G4, 12
            note B4
            note D5
            note E5
            note A4
            note C5
            noteL E5, 24
            noteL A4, 12
            note C5
            note E5
            note A4
            note C5
            note E5
            note C5
            noteL A6, 2
            noteL E7, 22
            noteL E7, 2
            noteL A7, 22
            waitL 48
    mainLoopEnd
Music_14_Channel_1:
      inst 19
      vol 12
      setRelease 0
      vibrato 02ah
            noteL G6, 12
            note G6
            note G6
    mainLoopStart
            noteL G6, 60
            noteL C6, 12
            note C6
            noteL C6, 72
            noteL G6, 12
            note G6
            note G6
            noteL G6, 60
            noteL B5, 12
            note B5
            noteL B5, 24
            note D6
            note C6
            noteL B5, 36
            noteL B5, 24
            noteL C6, 12
            noteL C6, 109
            noteL B5, 12
            note C6
            note D6
            note E6
            noteL G6, 36
            noteL C6, 12
            noteL B5, 93
            waitL 48
      inst 1
      vol 11
            noteL A5, 12
            note B5
            note C6
            note D6
            noteL C6, 122
            waitL 24
            noteL A5, 12
            note B5
            note C6
            note D6
            noteL C6, 36
            note B5
            noteL G5, 12
            noteL A5, 60
            noteL A5, 12
            note B5
            note C6
            note D6
            noteL C6, 48
            note E6
            note D6
            note G6
            noteL A6, 55
            waitL 5
            noteL D6, 2
            noteL E6, 10
            noteL D6, 12
            noteL C6, 115
            waitL 5
      inst 19
      vol 12
            noteL G6, 12
            note G6
            note G6
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
            noteL A3, 64
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
            noteL G6, 12
            note G6
            note G6
    mainLoopStart
            noteL G6, 60
            noteL C6, 12
            note C6
            noteL C6, 72
            noteL G6, 12
            note G6
            note G6
            noteL G6, 60
            noteL B5, 12
            note B5
            noteL B5, 24
            note D6
            note C6
            noteL B5, 36
            noteL B5, 24
            noteL C6, 12
            noteL C6, 95
            waitL 14
            noteL B5, 12
            note C6
            note D6
            note E6
            noteL G6, 36
            noteL C6, 12
            noteL B5, 93
            waitL 48
      inst 1
      vol 7
            noteL A5, 12
            note B5
            note C6
            note D6
            noteL C6, 122
            waitL 24
            noteL A5, 12
            note B5
            note C6
            note D6
            noteL C6, 36
            note B5
            noteL G5, 12
            noteL A5, 60
            noteL A5, 12
            note B5
            note C6
            note D6
            noteL C6, 48
            note E6
            note D6
            note G6
            noteL A6, 55
            waitL 5
            noteL D6, 2
            noteL E6, 10
            noteL D6, 12
            noteL C6, 120
      inst 19
      vol 11
            noteL G6, 12
            note G6
            note G6
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
            noteL C5, 192
            note E4
            note A4
            noteL G4, 16
            noteL G4, 48
            waitL 176
      vol 13
            noteL F4, 96
            note G4
            note A4
            noteL A4, 48
            note G4
            noteL F4, 96
            note G4
            note A4
            note A4
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