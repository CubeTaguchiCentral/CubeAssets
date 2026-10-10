Music_04:
    db 0
    db 0
    db 0
    db 198
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 35
      vol 11
      setRelease 1
      vibrato 05ah
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
    countedLoopStart 2
            noteL C2, 6
            note C2
            wait
    countedLoopEnd
            note C2
            noteL C2, 12
            noteL D2, 24
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 43
      vol 9
      setRelease 1
            noteL G5, 24
      vibrato 05ah
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
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 43
      vol 10
      setRelease 1
            noteL D5, 24
      vibrato 05ah
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
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 43
      vol 10
      setRelease 1
            noteL A4, 24
      vibrato 05ah
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
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 61
      vol 9
      setRelease 1
      vibrato 00h
    countedLoopStart 2
            noteL C4, 6
            note C4
      inst 62
      vol 11
            noteL C4, 12
      inst 61
      vol 9
    countedLoopEnd
            noteL C4, 6
            note C4
      inst 62
      vol 11
            noteL C4, 12
      stereo 0c0h
      inst 60
      vol 10
    countedLoopStart 6
            noteL C5, 6
      stereo 040h
      inst 61
      vol 9
            note C4
      stereo 0c0h
      inst 60
      vol 10
    countedLoopEnd
            note C5
      stereo 040h
      inst 61
      vol 9
            note C4
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
Music_04_Channel_7:
    channel_end
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end