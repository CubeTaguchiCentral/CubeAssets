Music_13:
    db 0
    db 0
    db 0
    db 186
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_6
    dw Music_13_Channel_6
    dw Music_13_Channel_6
Music_13_Channel_0:
      inst 35
      vol 10
      setRelease 0
      vibrato 02ch
      stereo 040h
    mainLoopStart
            noteL C3, 192
            note C3
            note Ds3
            note F3
            note F3
            note Gs2
            note G2
            note G2
    mainLoopEnd
Music_13_Channel_1:
      inst 54
      vol 12
      setRelease 1
      vibrato 02ch
      stereo 080h
    mainLoopStart
    countedLoopStart 1
            waitL 6
            note As5
            noteL D5, 12
            noteL A5, 6
            noteL C5, 12
            note F5
            noteL F5, 6
            noteL As4, 12
            noteL F5, 6
            noteL As4, 12
            noteL G5, 6
            wait
            note As5
            noteL D5, 12
            noteL A5, 6
            noteL C5, 12
            note F5
            noteL F5, 6
            noteL G5, 12
            noteL G5, 24
    countedLoopEnd
            waitL 6
            note As5
            noteL Ds5, 12
            noteL A5, 6
            noteL C5, 12
            note As5
            noteL As5, 6
            noteL Ds5, 12
            noteL A5, 6
            noteL C5, 12
            noteL G5, 6
            wait
            note As5
            noteL Ds5, 12
            noteL A5, 6
            noteL C5, 12
            note As5
            noteL As5, 6
            noteL Ds5, 12
            noteL As5, 6
            noteL Ds5, 12
            noteL C6, 6
    countedLoopStart 1
            waitL 6
            note Ds6
            noteL G5, 12
            noteL D6, 6
            noteL F5, 12
            note C6
            noteL C6, 6
            noteL F5, 12
            noteL C6, 6
            noteL F5, 12
            noteL D6, 6
            wait
            note Ds6
            noteL G5, 12
            noteL D6, 6
            noteL F5, 12
            note As5
            noteL As5, 6
            noteL C6, 12
            noteL C6, 24
    countedLoopEnd
            waitL 6
            note Ds6
            noteL Gs5, 12
            noteL D6, 6
            noteL F5, 12
            note Ds6
            noteL Ds6, 6
            noteL Gs5, 12
            noteL D6, 6
            noteL F5, 12
            noteL C6, 6
            wait
            note Ds6
            noteL Gs5, 12
            noteL D6, 6
            noteL F5, 12
            note Ds6
            noteL Ds6, 6
            noteL Gs5, 12
            noteL Ds6, 6
            noteL Gs5, 12
            noteL F6, 6
            wait
            note F6
            noteL A5, 12
            noteL E6, 6
            noteL G5, 12
            note D6
            noteL D6, 6
            noteL G5, 12
            noteL D6, 6
            noteL G5, 12
            noteL E6, 6
            wait
            note F6
            noteL A5, 12
            noteL E6, 6
            noteL G5, 12
            note C6
            noteL C6, 6
            noteL D6, 12
            noteL D6, 6
            noteL E4, 18
            waitL 6
            note F6
            noteL A5, 12
            noteL E6, 6
            noteL G5, 12
            note D6
            noteL D6, 6
            noteL G5, 12
            noteL D6, 6
            noteL G5, 12
            noteL C6, 6
            wait
            note C6
            noteL F5, 12
            noteL B5, 6
            noteL D5, 12
            note A5
            noteL A5, 6
            noteL B5, 12
            noteL B5, 24
    mainLoopEnd
Music_13_Channel_2:
      inst 54
      vol 12
      setRelease 1
      vibrato 02ch
      stereo 040h
    mainLoopStart
    countedLoopStart 1
            waitL 6
            noteL F5, 18
            note F5
            noteL D5, 12
            noteL D5, 18
            note D5
            noteL E5, 6
            wait
            noteL F5, 18
            note F5
            noteL D5, 12
            noteL D5, 6
            noteL E5, 12
            noteL E5, 24
    countedLoopEnd
            waitL 6
            noteL G5, 18
            note F5
            noteL G5, 12
            noteL G5, 18
            note F5
            noteL Ds5, 6
            wait
            noteL G5, 18
            note F5
            noteL G5, 12
            noteL G5, 18
            note G5
            noteL A5, 6
    countedLoopStart 1
            waitL 6
            noteL As5, 18
            note As5
            noteL A5, 12
            noteL A5, 18
            note A5
            noteL As5, 6
            wait
            noteL As5, 18
            note As5
            noteL G5, 12
            noteL G5, 6
            noteL A5, 12
            noteL A5, 24
    countedLoopEnd
            waitL 6
            noteL C6, 18
            note As5
            noteL C6, 12
            noteL C6, 18
            note As5
            noteL Gs5, 6
            wait
            noteL C6, 18
            note As5
            noteL C6, 12
            noteL C6, 18
            note C6
            noteL D6, 6
            wait
            noteL C6, 18
            note C6
            noteL B5, 12
            noteL B5, 18
            note B5
            noteL C6, 6
            wait
            noteL C6, 18
            note C6
            noteL A5, 12
            noteL A5, 6
            noteL B5, 12
            noteL B5, 6
            noteL E3, 18
            waitL 6
            noteL C6, 18
            note C6
            noteL B5, 12
            noteL B5, 18
            note B5
            noteL G5, 6
            wait
            noteL A5, 18
            note G5
            noteL F5, 12
            noteL F5, 6
            noteL G5, 12
            noteL G5, 24
    mainLoopEnd
Music_13_Channel_3:
      inst 54
      vol 12
      setRelease 1
      vibrato 02ch
      stereo 0c0h
    mainLoopStart
            noteL C5, 18
            note C5
            noteL C5, 12
            noteL C5, 18
            note C5
            noteL C5, 12
            noteL C5, 18
            note C5
            noteL C5, 12
            noteL C5, 18
            noteL C5, 12
            noteL A4, 6
            note As4
            note B4
            noteL C5, 18
            note C5
            noteL C5, 12
            noteL C5, 18
            note C5
            noteL C5, 12
            noteL C5, 18
            note C5
            noteL C5, 12
            noteL C5, 18
            noteL C5, 12
            noteL C5, 6
            note Cs5
            note D5
            noteL Ds5, 18
            note Ds5
            noteL Ds5, 12
            noteL Ds5, 18
            note Ds5
            noteL Ds5, 12
            noteL Ds5, 18
            note Ds5
            noteL Ds5, 12
            noteL Ds5, 18
            note Ds5
            noteL Ds5, 12
            noteL F4, 18
            note F4
            noteL F4, 12
            noteL F4, 18
            note F4
            noteL F4, 12
            noteL F4, 18
            note F4
            noteL F4, 12
            noteL F4, 18
            noteL F4, 12
            noteL D4, 6
            note Ds4
            note E4
            noteL F4, 18
            note F4
            noteL F4, 12
            noteL F4, 18
            note F4
            noteL F4, 12
            noteL F4, 18
            note F4
            noteL F4, 12
            noteL F4, 18
            noteL F4, 12
            noteL F4, 6
            note Fs4
            note G4
            noteL Gs4, 18
            note Gs4
            noteL Gs4, 12
            noteL Gs4, 18
            note Gs4
            noteL Gs4, 12
            noteL Gs4, 18
            note Gs4
            noteL Gs4, 12
            noteL Gs4, 18
            note Gs4
            noteL Gs4, 12
            noteL G4, 18
            note G4
            noteL G4, 12
            noteL G4, 18
            note G4
            noteL G4, 12
            noteL G4, 18
            note G4
            noteL G4, 12
            noteL G4, 18
            noteL G4, 12
            noteL E4, 6
            note F4
            note Fs4
            noteL G4, 18
            note G4
            noteL G4, 12
            noteL G4, 18
            note G4
            noteL G4, 12
            noteL G4, 18
            note G4
            noteL G4, 12
            noteL G4, 18
            noteL G4, 12
            noteL A4, 6
            note As4
            note B4
    mainLoopEnd
Music_13_Channel_4:
      vol 0
            waitL 1
      inst 35
      vol 10
      setRelease 0
      vibrato 02ch
      shifting 32
      stereo 080h
    mainLoopStart
            noteL C3, 192
            note C3
            note Ds3
            note F3
            note F3
            note Gs2
            note G2
            note G2
    mainLoopEnd
Music_13_Channel_5:
    mainLoopStart
            sampleL 5, 6
            sample 10
            sample 10
            sample 5
            sample 10
            sample 10
            sample 5
            sample 10
    mainLoopEnd
Music_13_Channel_6:
    channel_end