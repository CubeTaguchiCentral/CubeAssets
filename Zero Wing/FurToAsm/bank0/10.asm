Music_10:
    db 0
    db 0
    db 0
    db 199
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 0c0h
      inst 30
      vol 12
      vibrato 00h
      setRelease 1
            noteL A2, 18
            note A2
            noteL A2, 12
            noteL G3, 6
            wait
            note G3
            wait
            note G3
            noteL A2, 12
            noteL A4, 6
            note A2
    countedLoopStart 1
            noteL A2, 6
            noteL A3, 3
            wait
            noteL A2, 6
    countedLoopEnd
            note A2
            note G3
            wait
            note G3
            wait
            note G3
            noteL A3, 12
            noteL A4, 3
            wait
    mainLoopStart
      inst 30
      vol 12
      shifting 0
      setRelease 1
    repeatStart
    countedLoopStart 1
            noteL A2, 12
            noteL A3, 6
            wait
            noteL A2, 12
            noteL A3, 6
            wait
            noteL G2, 12
            noteL G3, 6
            wait
            noteL G2, 12
            noteL G3, 6
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 12
            noteL A3, 6
            wait
    countedLoopEnd
            noteL G2, 12
            noteL G3, 6
            wait
            noteL F2, 12
            noteL F3, 6
    countedLoopStart 2
            waitL 6
            noteL E2, 12
            noteL E3, 6
    countedLoopEnd
    repeatSection1Start
            note E3
            note E2
            noteL E3, 3
            wait
            note E3
            wait
            note E4
            wait
    repeatEnd
    repeatSection2Start
            wait
            noteL E2, 12
            noteL E3, 6
    countedLoopStart 1
            waitL 6
            noteL F2, 12
            noteL F3, 6
    countedLoopEnd
            wait
            noteL G2, 12
            noteL G3, 6
            note G3
            note G2
            note G3
            note G3
            noteL G3, 3
            wait
            noteL C3, 12
            noteL C4, 6
            wait
            noteL B2, 12
            noteL B3, 6
    countedLoopStart 1
            waitL 6
            noteL A2, 12
            noteL A3, 6
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            noteL F2, 12
            noteL F3, 6
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            noteL G2, 12
            noteL G3, 6
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            noteL C3, 12
            noteL C4, 6
    countedLoopEnd
            wait
            noteL G2, 12
            noteL G3, 6
            note G3
            note G2
            note G3
            note G3
    countedLoopStart 1
            noteL G3, 3
            wait
            noteL A2, 12
            noteL A3, 6
            wait
            noteL A2, 12
            noteL A3, 6
            wait
            noteL G2, 12
            noteL G3, 6
            wait
            noteL G2, 3
            wait
            note G3
            wait
            note G3
            wait
    countedLoopEnd
            note G3
    countedLoopStart 1
            waitL 3
            noteL A2, 12
            noteL A3, 6
    countedLoopEnd
            wait
            noteL G2, 12
            noteL G3, 6
            wait
            noteL F2, 12
            noteL F3, 6
    countedLoopStart 2
            waitL 6
            noteL E2, 12
            noteL E3, 6
    countedLoopEnd
            note E3
            note E2
            noteL E3, 3
            wait
            note E3
            wait
            note E4
            wait
    repeatEnd
    repeatSection3Start
            note E3
            note E2
            note E3
            note E3
            noteL E3, 3
            wait
    repeatStart
    countedLoopStart 1
            noteL F2, 12
            noteL F3, 6
            wait
    countedLoopEnd
            noteL G2, 12
    repeatSection1Start
            noteL G2, 6
            wait
            noteL G2, 12
            noteL G3, 6
            wait
            noteL C3, 12
            noteL C4, 6
            wait
            noteL B2, 12
            noteL B3, 6
            wait
            noteL A2, 12
            noteL A3, 6
            note A3
            note A2
            note A3
            note A3
            note A3
    repeatEnd
    repeatSection2Start
            noteL G3, 6
            wait
            noteL G2, 12
            noteL G3, 6
            wait
            noteL A2, 12
            noteL A3, 6
            note A3
            note A2
            note A3
            note A3
            note A3
            noteL A2, 7
            waitL 41
    repeatStart
    countedLoopStart 1
            noteL G2, 12
            noteL G3, 6
            wait
            noteL G2, 12
            noteL G3, 6
            wait
            noteL G2, 12
            noteL G3, 6
            wait
            note G2
            note G3
            note G2
            note G3
            noteL G2, 12
            noteL G3, 6
            wait
            noteL G2, 12
            noteL G3, 6
            wait
            noteL F2, 12
            noteL F3, 6
            note F3
            note C3
            noteL C4, 3
            wait
            note C4
            wait
            note C4
            wait
    countedLoopEnd
    countedLoopStart 2
            noteL D3, 12
            noteL D4, 6
            wait
    countedLoopEnd
            note D3
            note D4
            note D3
            note D4
    countedLoopStart 1
            noteL D3, 12
            noteL D4, 6
            wait
    countedLoopEnd
            noteL As2, 12
            noteL As3, 6
    repeatSection1Start
            note As3
            note C3
            noteL C4, 3
            wait
            note C4
            wait
            note C4
    countedLoopStart 2
            waitL 3
            noteL D3, 12
            noteL D4, 6
    countedLoopEnd
            wait
            note D3
            note D4
            note D3
            note D4
    countedLoopStart 1
            noteL D3, 12
            noteL D4, 6
            wait
    countedLoopEnd
            noteL As2, 12
            noteL As3, 6
            note As3
            note C3
    countedLoopStart 2
            noteL C4, 3
            wait
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            note As2
            note C3
            noteL C4, 3
            wait
            note C4
            wait
            note C4
    countedLoopStart 2
            waitL 3
            noteL D3, 12
            noteL D4, 6
    countedLoopEnd
            wait
            note D3
            note D4
            note D3
            note D4
    countedLoopStart 1
            noteL D3, 12
            noteL D4, 6
            wait
    countedLoopEnd
            noteL As2, 12
            noteL As3, 6
            note As2
            note C3
    countedLoopStart 2
            noteL C4, 3
            wait
    countedLoopEnd
    countedLoopStart 2
            noteL D3, 12
            noteL D4, 6
            wait
            noteL D3, 12
            noteL D4, 6
            wait
            noteL As2, 12
            noteL As3, 6
            wait
            note C3
            note C4
            note C3
            note C4
    countedLoopEnd
            noteL D3, 12
            noteL D3, 6
            waitL 18
            noteL E3, 6
            note F3
            note E3
            note D3
            note C3
            note A2
            note G2
            note A2
            note E2
            note C2
    mainLoopEnd
Music_10_Channel_1:
      stereo 0c0h
      inst 4
      vol 9
      vibrato 05ah
      setRelease 1
            noteL E5, 12
            note D5
            noteL C5, 6
            note D5
            note C5
            note B4
            noteL C5, 12
            note B4
            note G4
            note A4
            waitL 96
    mainLoopStart
      inst 4
      vol 9
      shifting 0
      stereo 0c0h
      vol 10
      setRelease 1
    repeatStart
            noteL A4, 6
            note A4
            wait
            note C5
            note C5
            wait
            noteL D5, 60
            noteL A4, 6
            note A4
            wait
            note C5
            note C5
            wait
            noteL B4, 60
            noteL A4, 6
            note A4
            wait
            note C5
            note C5
            wait
            noteL D5, 36
            noteL E5, 12
            note F5
            noteL E5, 6
            note E5
            wait
            note E5
            noteL F5, 12
            noteL E5, 24
            noteL E5, 6
            note F5
            note E5
            note D5
            note C5
            note G4
            note A4
            note A4
            wait
            note C5
            note C5
            wait
            noteL D5, 60
            noteL A4, 6
            note A4
            wait
            note C5
            note C5
            wait
            noteL B4, 60
            noteL A4, 6
            note A4
            wait
            note C5
            note C5
            wait
            noteL D5, 36
            noteL E5, 12
            note F5
            noteL A5, 6
            note A6
            wait
            note A5
            noteL A5, 12
            noteL Gs5, 24
            noteL Gs5, 12
            note A5
            note B5
            note F5
            waitL 6
            note F5
            waitL 12
            note F5
            noteL G5, 24
            note D5
            note E5
            note D5
            noteL C5, 36
            noteL C5, 12
            note F5
            waitL 6
            note F5
            waitL 12
            note F5
            noteL G5, 24
            note B5
    repeatSection1Start
            noteL C6, 48
            note G5
    repeatEnd
    repeatSection2Start
            noteL A5, 48
            noteL A5, 7
            waitL 41
      stereo 080h
    countedLoopStart 1
            noteL D4, 12
            waitL 6
            note D4
            waitL 12
            note D4
            wait
            note D4
      stereo 0c0h
            noteL B3, 6
            note G3
            note C4
            note A3
      stereo 080h
            noteL D4, 12
            waitL 6
            note D4
            waitL 12
            note D4
            noteL F4, 6
            note D4
            noteL F4, 12
            noteL E4, 6
            note E4
            wait
            note E4
            noteL D4, 12
            waitL 6
            note D4
            waitL 12
            note D4
            wait
            note D4
      stereo 0c0h
            noteL B3, 6
            note G3
            note C4
            note A3
      stereo 080h
            noteL D4, 12
            waitL 6
            note D4
            waitL 12
            note D4
            noteL F4, 6
            note D4
            noteL F4, 12
            noteL E4, 6
            note E4
            wait
            note E4
            noteL D4, 12
            waitL 6
            note D4
            waitL 12
            note D4
            wait
            note D4
      stereo 0c0h
            noteL B3, 6
            note G3
            note C4
            note A3
      stereo 080h
            noteL D4, 12
            waitL 6
            note D4
            waitL 12
            note D4
            noteL D4, 24
            note E4
            noteL D4, 12
            waitL 6
            note D4
            waitL 12
            note D4
            wait
            note D4
      stereo 0c0h
            noteL E3, 6
            note F3
            note E3
            note C3
      stereo 080h
            noteL D4, 12
            waitL 6
            note D4
            waitL 12
            note D4
            noteL D4, 6
            wait
            noteL D4, 12
            noteL E4, 6
            note E4
            wait
            note E4
    countedLoopEnd
    repeatStart
            noteL F4, 12
            waitL 6
            note F4
            waitL 12
            note F4
            noteL A4, 24
            note G4
    repeatSection1Start
            noteL F4, 12
            waitL 6
            note F4
            waitL 12
            note D4
            noteL D4, 24
            note E4
    repeatEnd
    repeatSection2Start
      vol 11
            noteL F5, 12
            note F5
      vol 9
            wait
            noteL E4, 6
            note F4
            note E4
            note D4
            note C4
            note A3
            note G3
            note A3
            note E3
            note C3
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
      inst 4
      vol 9
      vibrato 05ah
      setRelease 1
            noteL C5, 12
            note B4
            noteL A4, 6
            note B4
            note A4
            note F4
            noteL G4, 12
            note G4
            note D4
            note E4
            waitL 96
    mainLoopStart
      inst 4
      vol 9
      shifting 0
      vol 10
      setRelease 1
    repeatStart
            noteL E4, 6
            note E4
            wait
            note A4
            note A4
            wait
            noteL B4, 46
            waitL 14
            noteL E4, 6
            note E4
            wait
            note A4
            note A4
            wait
            noteL G4, 46
            waitL 14
            noteL E4, 6
            note E4
            wait
            note A4
            note A4
            wait
            noteL B4, 36
            noteL C5, 12
            note C5
            noteL B4, 6
            note B4
            wait
            note B4
            noteL D4, 12
            noteL B4, 24
            noteL E4, 6
            note F4
            note E4
            note D4
            note C4
            note G4
            note E4
            note E4
            wait
            note A4
            note A4
            wait
            noteL B4, 46
            waitL 14
            noteL E4, 6
            note E4
            wait
            note A4
            note A4
            wait
            noteL G4, 46
            waitL 14
            noteL E4, 6
            note E4
            wait
            note A4
            note A4
            wait
            noteL B4, 36
            noteL C5, 12
            note C5
            noteL E5, 6
            note E5
            wait
            note E5
            noteL E5, 12
            noteL E5, 24
            noteL E5, 12
            note F5
            note G5
            note C5
            waitL 6
            note C5
            waitL 12
            note C5
            noteL D5, 24
            note B4
            note C5
            note B4
            noteL A4, 36
            noteL A4, 12
            note C5
            waitL 6
            note C5
            waitL 12
            note C5
            noteL D5, 24
            note G5
    repeatSection1Start
            noteL G5, 48
            note D5
    repeatEnd
    repeatSection2Start
            noteL E5, 18
            noteL C5, 6
            note D5
            note C5
            note B4
            note G4
            noteL E4, 7
            waitL 41
      inst 3
      vol 10
    countedLoopStart 1
            noteL B3, 12
            waitL 6
            note B3
            waitL 12
            note B3
            wait
            note B3
            noteL B3, 6
            note G3
            note C4
            note A3
            noteL B3, 12
            waitL 6
            note B3
            waitL 12
            note B3
            noteL C4, 6
            wait
            noteL C4, 12
            noteL C4, 6
            note C4
            wait
            note C4
            noteL B3, 12
            waitL 6
            note B3
            waitL 12
            note B3
            wait
            note B3
            noteL B3, 6
            note G3
            note C4
            note A3
            noteL B3, 12
            waitL 6
            note B3
            waitL 12
            note B3
            noteL C4, 6
            wait
            noteL C4, 12
            noteL C4, 6
            note C4
            wait
            note C4
            noteL A3, 12
            waitL 6
            note A3
            waitL 12
            note A3
            wait
            note A3
            noteL E4, 6
            note F4
            note E4
            note C4
            noteL A3, 12
            waitL 6
            note A3
            waitL 12
            note A3
            noteL As3, 24
            note C4
            noteL A4, 12
            waitL 6
            note A3
            waitL 12
            note A4
            wait
            note A3
            noteL E4, 6
            note F4
            note E4
            note C4
            noteL A3, 12
            waitL 6
            note A3
            waitL 12
            note A3
            noteL As3, 6
            wait
            noteL As3, 12
            noteL C4, 6
            note C4
            wait
            note C4
    countedLoopEnd
    repeatStart
            noteL D4, 12
            waitL 6
            note D4
            waitL 12
            note D4
    repeatSection1Start
            noteL F4, 24
            note E4
    repeatEnd
    repeatSection2Start
            noteL As3, 24
            note C4
    repeatEnd
    repeatSection3Start
            noteL F4, 24
            note E4
      inst 4
      vol 10
            noteL D5, 12
            note D5
            wait
            noteL E4, 6
            note F4
            note E4
            note D4
            note C4
            note A3
            note G3
            note A3
            note E3
            note C3
    mainLoopEnd
Music_10_Channel_3:
      stereo 0c0h
      sustain
      inst 4
      vibrato 05ah
      vol 9
            noteL D5, 2
            note Ds5
            noteL E5, 8
      setRelease 1
            noteL D5, 12
      sustain
            noteL C5, 6
      setRelease 1
            note D5
            note C5
            note B4
            noteL C5, 12
            note B4
            note G4
            note A4
            waitL 96
    mainLoopStart
      inst 4
      vol 9
      shifting 0
      stereo 040h
            waitL 12
      setRelease 1
    repeatStart
            noteL A4, 6
            note A4
            wait
            note C5
            note C5
            wait
            noteL D5, 60
            noteL A4, 6
            note A4
            wait
            note C5
            note C5
            wait
            noteL B4, 60
            noteL A4, 6
            note A4
            wait
            note C5
            note C5
            wait
            noteL D5, 36
            noteL E5, 12
            note F5
            noteL E5, 6
            note E5
            wait
            note E5
            noteL F5, 12
            noteL E5, 24
            noteL E5, 6
            note F5
            note E5
            note D5
            note C5
            note G4
            note A4
            note A4
            wait
            note C5
            note C5
            wait
            noteL D5, 60
            noteL A4, 6
            note A4
            wait
            note C5
            note C5
            wait
            noteL B4, 60
            noteL A4, 6
            note A4
            wait
            note C5
            note C5
            wait
            noteL D5, 36
            noteL E5, 12
            note F5
            noteL A5, 6
            note A5
            wait
            note A5
            noteL A5, 12
            noteL Gs5, 24
            noteL Gs5, 12
            note A5
            note B5
            note F5
            waitL 6
            note F5
            waitL 12
            note F5
            noteL G5, 24
            note D5
            note E5
            note D5
            noteL C5, 36
            noteL C5, 12
            note F5
            waitL 6
            note F5
            waitL 12
            note F5
            noteL G5, 24
            note B5
    repeatSection1Start
            noteL C6, 48
            note G5
    repeatEnd
    repeatSection2Start
            noteL A5, 48
            noteL A4, 7
            waitL 32
      inst 3
      vol 9
    countedLoopStart 1
            noteL D4, 12
            waitL 6
            note D4
            waitL 12
            note D4
            wait
            note D4
            waitL 24
            noteL D4, 12
            waitL 6
            note D4
            waitL 12
            note D4
            noteL F4, 6
            note D4
            noteL F4, 12
            noteL E4, 6
            note E4
            wait
            note E4
            noteL D4, 12
            waitL 6
            note D4
            waitL 12
            note D4
            wait
            note D4
            waitL 24
            noteL D4, 12
            waitL 6
            note D4
            waitL 12
            note D4
            noteL F4, 6
            note D4
            noteL F4, 12
            noteL E4, 6
            note E4
            wait
            note E4
            noteL D4, 12
            waitL 6
            note D4
            waitL 12
            note D4
            wait
            note D4
            waitL 24
            noteL D4, 12
            waitL 6
            note D4
            waitL 12
            note D4
            noteL D4, 24
            note E4
            noteL D4, 12
            waitL 6
            note D4
            waitL 12
            note D4
            wait
            note D4
            waitL 24
            noteL D4, 12
            waitL 6
            note D4
            waitL 12
            note D4
            noteL D4, 6
            wait
            noteL D4, 12
            noteL E4, 6
            note E4
            wait
            note E4
    countedLoopEnd
    repeatStart
            noteL F4, 12
            waitL 6
            note F4
            waitL 12
            note F4
            noteL A4, 24
            note G4
    repeatSection1Start
            noteL F4, 12
            waitL 6
            note F4
            waitL 12
            note D4
            noteL D4, 24
            note E4
    repeatEnd
    repeatSection2Start
      inst 4
      vol 10
            noteL F5, 12
            note F5
      vol 9
            wait
            noteL E5, 6
            note F5
            note E5
            note D5
            note C5
            note A4
            note G4
            note A4
            note E4
            noteL C4, 3
    mainLoopEnd
Music_10_Channel_4:
      stereo 080h
      inst 35
      vol 13
      setRelease 1
      vibrato 00h
    countedLoopStart 5
            noteL A3, 6
      stereo 040h
            note A3
      stereo 080h
    countedLoopEnd
            note A3
      stereo 040h
            note A3
            waitL 108
    mainLoopStart
      inst 35
      vol 13
      shifting 0
      stereo 040h
      setRelease 1
            noteL A3, 6
    repeatStart
    countedLoopStart 1
      stereo 080h
            noteL A3, 6
      stereo 040h
            note A3
      stereo 080h
            note A3
      stereo 040h
            note A3
      stereo 080h
            note A3
      stereo 040h
            note A3
      stereo 080h
            note A3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note A3
    countedLoopEnd
    countedLoopStart 2
      stereo 080h
            noteL A3, 6
      stereo 040h
            note A3
    countedLoopEnd
      stereo 080h
            note A3
      stereo 0c0h
            note G3
            note G3
            note G3
            note G3
            note F3
            note F3
            note F3
            note F3
    countedLoopStart 7
      stereo 040h
            noteL E3, 6
      stereo 080h
            note E3
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL A3, 6
      stereo 080h
            note A3
      stereo 040h
            note A3
      stereo 080h
            note A3
      stereo 040h
            note A3
      stereo 080h
            note A3
      stereo 040h
            note A3
      stereo 080h
            note A3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL A3, 6
      stereo 080h
            note A3
    countedLoopEnd
      stereo 0c0h
            note G3
            note G3
            note G3
            note G3
            note F3
            note F3
            note F3
            note F3
    countedLoopStart 7
      stereo 040h
            noteL E3, 6
      stereo 080h
            note E3
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL F3, 6
      stereo 080h
            note F3
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL G3, 6
      stereo 080h
            note G3
    countedLoopEnd
      stereo 0c0h
            note C4
            note C4
            note C4
            note C4
            note B3
            note B3
            note B3
            note B3
    countedLoopStart 3
      stereo 040h
            noteL A3, 6
      stereo 080h
            note A3
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL F3, 6
      stereo 080h
            note F3
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL G3, 6
      stereo 080h
            note G3
    countedLoopEnd
      stereo 040h
    repeatSection1Start
    countedLoopStart 3
            noteL C4, 6
      stereo 080h
            note C4
      stereo 040h
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 6
      stereo 080h
            note G3
      stereo 040h
    countedLoopEnd
            note A3
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL A3, 6
      stereo 080h
            note A3
      stereo 040h
    countedLoopEnd
            note A3
            waitL 42
    countedLoopStart 1
            noteL G3, 6
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 0c0h
            note F3
            note F3
            note F3
            note F3
            note C3
            note C3
            note C3
            note C3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 040h
            note G3
      stereo 080h
            note G3
      stereo 0c0h
            note F3
            note F3
            note F3
            note F3
            note C3
            note C3
            note C3
            note C3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 0c0h
            note As2
            note As2
            note As2
            note As2
            note C3
            note C3
            note C3
            note C3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 0c0h
            note As2
            note As2
            note As2
            note As2
            note C3
            note C3
            note C3
            note C3
      stereo 040h
    countedLoopEnd
    countedLoopStart 2
            noteL D3, 6
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
      stereo 0c0h
            note As2
            note As2
            note As2
            note As2
            note C3
            note C3
            note C3
            note C3
      stereo 040h
    countedLoopEnd
            note D3
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note D3
            waitL 72
    mainLoopEnd
Music_10_Channel_5:
      stereo 0c0h
            sampleL 0, 12
    countedLoopStart 1
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sample 0
            sampleL 0, 18
            sampleL 0, 6
            sample 1
            sample 1
            sample 1
            sample 1
    mainLoopStart
    repeatStart
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sample 1
    repeatSection1Start
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
    countedLoopStart 3
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            sampleL 1, 12
    repeatEnd
    repeatSection3Start
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
    countedLoopStart 29
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
            sample 0
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 0
            sample 0
      stereo 080h
            sample 4
            sample 4
            sample 4
    mainLoopEnd
Music_10_Channel_6:
    channel_end
Music_10_Channel_7:
    channel_end
Music_10_Channel_8:
      psgInst 00h
      setRelease 1
      vibrato 00h
    countedLoopStart 31
            psgNoteL C6, 6
    countedLoopEnd
    mainLoopStart
      setRelease 1
    countedLoopStart 31
            psgNoteL C6, 6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
            psgNote C6
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_9:
    channel_end