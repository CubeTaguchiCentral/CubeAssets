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
            noteL C2, 192
            note C2
            note Ds2
            note F2
            note F2
            note Gs1
            note G1
            note G1
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
            note As4
            noteL D4, 12
            noteL A4, 6
            noteL C4, 12
            note F4
            noteL F4, 6
            noteL As3, 12
            noteL F4, 6
            noteL As3, 12
            noteL G4, 6
            wait
            note As4
            noteL D4, 12
            noteL A4, 6
            noteL C4, 12
            note F4
            noteL F4, 6
            noteL G4, 12
            noteL G4, 24
    countedLoopEnd
            waitL 6
            note As4
            noteL Ds4, 12
            noteL A4, 6
            noteL C4, 12
            note As4
            noteL As4, 6
            noteL Ds4, 12
            noteL A4, 6
            noteL C4, 12
            noteL G4, 6
            wait
            note As4
            noteL Ds4, 12
            noteL A4, 6
            noteL C4, 12
            note As4
            noteL As4, 6
            noteL Ds4, 12
            noteL As4, 6
            noteL Ds4, 12
            noteL C5, 6
    countedLoopStart 1
            waitL 6
            note Ds5
            noteL G4, 12
            noteL D5, 6
            noteL F4, 12
            note C5
            noteL C5, 6
            noteL F4, 12
            noteL C5, 6
            noteL F4, 12
            noteL D5, 6
            wait
            note Ds5
            noteL G4, 12
            noteL D5, 6
            noteL F4, 12
            note As4
            noteL As4, 6
            noteL C5, 12
            noteL C5, 24
    countedLoopEnd
            waitL 6
            note Ds5
            noteL Gs4, 12
            noteL D5, 6
            noteL F4, 12
            note Ds5
            noteL Ds5, 6
            noteL Gs4, 12
            noteL D5, 6
            noteL F4, 12
            noteL C5, 6
            wait
            note Ds5
            noteL Gs4, 12
            noteL D5, 6
            noteL F4, 12
            note Ds5
            noteL Ds5, 6
            noteL Gs4, 12
            noteL Ds5, 6
            noteL Gs4, 12
            noteL F5, 6
            wait
            note F5
            noteL A4, 12
            noteL E5, 6
            noteL G4, 12
            note D5
            noteL D5, 6
            noteL G4, 12
            noteL D5, 6
            noteL G4, 12
            noteL E5, 6
            wait
            note F5
            noteL A4, 12
            noteL E5, 6
            noteL G4, 12
            note C5
            noteL C5, 6
            noteL D5, 12
            noteL D5, 6
            noteL E3, 18
            waitL 6
            note F5
            noteL A4, 12
            noteL E5, 6
            noteL G4, 12
            note D5
            noteL D5, 6
            noteL G4, 12
            noteL D5, 6
            noteL G4, 12
            noteL C5, 6
            wait
            note C5
            noteL F4, 12
            noteL B4, 6
            noteL D4, 12
            note A4
            noteL A4, 6
            noteL B4, 12
            noteL B4, 24
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
            noteL F4, 18
            note F4
            noteL D4, 12
            noteL D4, 18
            note D4
            noteL E4, 6
            wait
            noteL F4, 18
            note F4
            noteL D4, 12
            noteL D4, 6
            noteL E4, 12
            noteL E4, 24
    countedLoopEnd
            waitL 6
            noteL G4, 18
            note F4
            noteL G4, 12
            noteL G4, 18
            note F4
            noteL Ds4, 6
            wait
            noteL G4, 18
            note F4
            noteL G4, 12
            noteL G4, 18
            note G4
            noteL A4, 6
    countedLoopStart 1
            waitL 6
            noteL As4, 18
            note As4
            noteL A4, 12
            noteL A4, 18
            note A4
            noteL As4, 6
            wait
            noteL As4, 18
            note As4
            noteL G4, 12
            noteL G4, 6
            noteL A4, 12
            noteL A4, 24
    countedLoopEnd
            waitL 6
            noteL C5, 18
            note As4
            noteL C5, 12
            noteL C5, 18
            note As4
            noteL Gs4, 6
            wait
            noteL C5, 18
            note As4
            noteL C5, 12
            noteL C5, 18
            note C5
            noteL D5, 6
            wait
            noteL C5, 18
            note C5
            noteL B4, 12
            noteL B4, 18
            note B4
            noteL C5, 6
            wait
            noteL C5, 18
            note C5
            noteL A4, 12
            noteL A4, 6
            noteL B4, 12
            noteL B4, 6
            noteL E2, 18
            waitL 6
            noteL C5, 18
            note C5
            noteL B4, 12
            noteL B4, 18
            note B4
            noteL G4, 6
            wait
            noteL A4, 18
            note G4
            noteL F4, 12
            noteL F4, 6
            noteL G4, 12
            noteL G4, 24
    mainLoopEnd
Music_13_Channel_3:
      inst 54
      vol 12
      setRelease 1
      vibrato 02ch
      stereo 0c0h
    mainLoopStart
            noteL C4, 18
            note C4
            noteL C4, 12
            noteL C4, 18
            note C4
            noteL C4, 12
            noteL C4, 18
            note C4
            noteL C4, 12
            noteL C4, 18
            noteL C4, 12
            noteL A3, 6
            note As3
            note B3
            noteL C4, 18
            note C4
            noteL C4, 12
            noteL C4, 18
            note C4
            noteL C4, 12
            noteL C4, 18
            note C4
            noteL C4, 12
            noteL C4, 18
            noteL C4, 12
            noteL C4, 6
            note Cs4
            note D4
            noteL Ds4, 18
            note Ds4
            noteL Ds4, 12
            noteL Ds4, 18
            note Ds4
            noteL Ds4, 12
            noteL Ds4, 18
            note Ds4
            noteL Ds4, 12
            noteL Ds4, 18
            note Ds4
            noteL Ds4, 12
            noteL F3, 18
            note F3
            noteL F3, 12
            noteL F3, 18
            note F3
            noteL F3, 12
            noteL F3, 18
            note F3
            noteL F3, 12
            noteL F3, 18
            noteL F3, 12
            noteL D3, 6
            note Ds3
            note E3
            noteL F3, 18
            note F3
            noteL F3, 12
            noteL F3, 18
            note F3
            noteL F3, 12
            noteL F3, 18
            note F3
            noteL F3, 12
            noteL F3, 18
            noteL F3, 12
            noteL F3, 6
            note Fs3
            note G3
            noteL Gs3, 18
            note Gs3
            noteL Gs3, 12
            noteL Gs3, 18
            note Gs3
            noteL Gs3, 12
            noteL Gs3, 18
            note Gs3
            noteL Gs3, 12
            noteL Gs3, 18
            note Gs3
            noteL Gs3, 12
            noteL G3, 18
            note G3
            noteL G3, 12
            noteL G3, 18
            note G3
            noteL G3, 12
            noteL G3, 18
            note G3
            noteL G3, 12
            noteL G3, 18
            noteL G3, 12
            noteL E3, 6
            note F3
            note Fs3
            noteL G3, 18
            note G3
            noteL G3, 12
            noteL G3, 18
            note G3
            noteL G3, 12
            noteL G3, 18
            note G3
            noteL G3, 12
            noteL G3, 18
            noteL G3, 12
            noteL A3, 6
            note As3
            note B3
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
            noteL C2, 192
            note C2
            note Ds2
            note F2
            note F2
            note Gs1
            note G1
            note G1
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