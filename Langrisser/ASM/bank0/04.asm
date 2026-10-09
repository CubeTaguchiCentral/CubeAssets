Music_04:
    db 0
    db 0
    db 0
    db 195
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_6
    dw Music_04_Channel_6
    dw Music_04_Channel_6
Music_04_Channel_0:
      inst 35
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    mainLoopStart
            noteL D3, 6
            note D3
            note C3
            note C3
            note A2
            note A2
            note Gs2
            note Gs2
            note G2
            note G2
            note F2
            note F2
            noteL D2, 24
            noteL C2, 6
            note C2
            wait
            note C2
            note C2
            wait
            note C2
            note C2
            wait
            note C2
            noteL C2, 12
            noteL D2, 24
    mainLoopEnd
Music_04_Channel_1:
      inst 43
      vol 9
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL G5, 24
            noteL Fs5, 18
            noteL F5, 54
            noteL E5, 6
            note E5
            wait
            note E5
            noteL E5, 12
            noteL E5, 6
            note E5
            wait
            note E5
            note D5
            note C5
            noteL D5, 12
            note F5
    mainLoopEnd
Music_04_Channel_2:
      inst 43
      stereo 080h
      vol 10
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL D5, 24
            noteL Cs5, 18
            noteL C5, 54
            noteL C5, 6
            note C5
            wait
            note C5
            noteL C5, 12
            noteL C5, 6
            note C5
            wait
            note E4
            note D4
            note C4
            noteL A4, 12
            note D5
    mainLoopEnd
Music_04_Channel_3:
      inst 43
      stereo 040h
      vol 10
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL A4, 24
            noteL Gs4, 18
            noteL G4, 54
            noteL G4, 6
            note G4
            wait
            note G4
            noteL G4, 12
            noteL G4, 6
            note G4
            waitL 10
            noteL E5, 6
            note D5
            noteL C5, 2
            noteL D4, 12
            note A4
    mainLoopEnd
Music_04_Channel_4:
    mainLoopStart
    countedLoopStart 3
      inst 61
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL C4, 6
            note C4
      inst 62
      vol 11
            noteL C4, 12
    countedLoopEnd
    countedLoopStart 7
      stereo 0c0h
      inst 60
      vol 10
            noteL C5, 6
      stereo 040h
      inst 61
      vol 9
            note C4
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_5:
    mainLoopStart
      stereo 0c0h
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 24
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sample 0
            sample 1
            sampleL 1, 12
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
    mainLoopEnd
Music_04_Channel_6:
    channel_end