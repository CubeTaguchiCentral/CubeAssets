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
            noteL A1, 18
            note A1
            noteL A1, 12
            noteL G2, 6
            wait
            note G2
            wait
            note G2
            noteL A1, 12
            noteL A3, 6
            note A1
    countedLoopStart 1
            noteL A1, 6
            noteL A2, 3
            wait
            noteL A1, 6
    countedLoopEnd
            note A1
            note G2
            wait
            note G2
            wait
            note G2
            noteL A2, 12
            noteL A3, 3
            wait
    mainLoopStart
      inst 30
      vol 12
      shifting 0
      setRelease 1
    repeatStart
    countedLoopStart 1
            noteL A1, 12
            noteL A2, 6
            wait
            noteL A1, 12
            noteL A2, 6
            wait
            noteL G1, 12
            noteL G2, 6
            wait
            noteL G1, 12
            noteL G2, 6
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL A1, 12
            noteL A2, 6
            wait
    countedLoopEnd
            noteL G1, 12
            noteL G2, 6
            wait
            noteL F1, 12
            noteL F2, 6
    countedLoopStart 2
            waitL 6
            noteL E1, 12
            noteL E2, 6
    countedLoopEnd
    repeatSection1Start
            note E2
            note E1
            noteL E2, 3
            wait
            note E2
            wait
            note E3
            wait
    repeatEnd
    repeatSection2Start
            wait
            noteL E1, 12
            noteL E2, 6
    countedLoopStart 1
            waitL 6
            noteL F1, 12
            noteL F2, 6
    countedLoopEnd
            wait
            noteL G1, 12
            noteL G2, 6
            note G2
            note G1
            note G2
            note G2
            noteL G2, 3
            wait
            noteL C2, 12
            noteL C3, 6
            wait
            noteL B1, 12
            noteL B2, 6
    countedLoopStart 1
            waitL 6
            noteL A1, 12
            noteL A2, 6
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            noteL F1, 12
            noteL F2, 6
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            noteL G1, 12
            noteL G2, 6
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            noteL C2, 12
            noteL C3, 6
    countedLoopEnd
            wait
            noteL G1, 12
            noteL G2, 6
            note G2
            note G1
            note G2
            note G2
    countedLoopStart 1
            noteL G2, 3
            wait
            noteL A1, 12
            noteL A2, 6
            wait
            noteL A1, 12
            noteL A2, 6
            wait
            noteL G1, 12
            noteL G2, 6
            wait
            noteL G1, 3
            wait
            note G2
            wait
            note G2
            wait
    countedLoopEnd
            note G2
    countedLoopStart 1
            waitL 3
            noteL A1, 12
            noteL A2, 6
    countedLoopEnd
            wait
            noteL G1, 12
            noteL G2, 6
            wait
            noteL F1, 12
            noteL F2, 6
    countedLoopStart 2
            waitL 6
            noteL E1, 12
            noteL E2, 6
    countedLoopEnd
            note E2
            note E1
            noteL E2, 3
            wait
            note E2
            wait
            note E3
            wait
    repeatEnd
    repeatSection3Start
            note E2
            note E1
            note E2
            note E2
            noteL E2, 3
            wait
    repeatStart
    countedLoopStart 1
            noteL F1, 12
            noteL F2, 6
            wait
    countedLoopEnd
            noteL G1, 12
    repeatSection1Start
            noteL G1, 6
            wait
            noteL G1, 12
            noteL G2, 6
            wait
            noteL C2, 12
            noteL C3, 6
            wait
            noteL B1, 12
            noteL B2, 6
            wait
            noteL A1, 12
            noteL A2, 6
            note A2
            note A1
            note A2
            note A2
            note A2
    repeatEnd
    repeatSection2Start
            noteL G2, 6
            wait
            noteL G1, 12
            noteL G2, 6
            wait
            noteL A1, 12
            noteL A2, 6
            note A2
            note A1
            note A2
            note A2
            note A2
            noteL A1, 7
            waitL 41
    repeatStart
    countedLoopStart 1
            noteL G1, 12
            noteL G2, 6
            wait
            noteL G1, 12
            noteL G2, 6
            wait
            noteL G1, 12
            noteL G2, 6
            wait
            note G1
            note G2
            note G1
            note G2
            noteL G1, 12
            noteL G2, 6
            wait
            noteL G1, 12
            noteL G2, 6
            wait
            noteL F1, 12
            noteL F2, 6
            note F2
            note C2
            noteL C3, 3
            wait
            note C3
            wait
            note C3
            wait
    countedLoopEnd
    countedLoopStart 2
            noteL D2, 12
            noteL D3, 6
            wait
    countedLoopEnd
            note D2
            note D3
            note D2
            note D3
    countedLoopStart 1
            noteL D2, 12
            noteL D3, 6
            wait
    countedLoopEnd
            noteL As1, 12
            noteL As2, 6
    repeatSection1Start
            note As2
            note C2
            noteL C3, 3
            wait
            note C3
            wait
            note C3
    countedLoopStart 2
            waitL 3
            noteL D2, 12
            noteL D3, 6
    countedLoopEnd
            wait
            note D2
            note D3
            note D2
            note D3
    countedLoopStart 1
            noteL D2, 12
            noteL D3, 6
            wait
    countedLoopEnd
            noteL As1, 12
            noteL As2, 6
            note As2
            note C2
    countedLoopStart 2
            noteL C3, 3
            wait
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            note As1
            note C2
            noteL C3, 3
            wait
            note C3
            wait
            note C3
    countedLoopStart 2
            waitL 3
            noteL D2, 12
            noteL D3, 6
    countedLoopEnd
            wait
            note D2
            note D3
            note D2
            note D3
    countedLoopStart 1
            noteL D2, 12
            noteL D3, 6
            wait
    countedLoopEnd
            noteL As1, 12
            noteL As2, 6
            note As1
            note C2
    countedLoopStart 2
            noteL C3, 3
            wait
    countedLoopEnd
    countedLoopStart 2
            noteL D2, 12
            noteL D3, 6
            wait
            noteL D2, 12
            noteL D3, 6
            wait
            noteL As1, 12
            noteL As2, 6
            wait
            note C2
            note C3
            note C2
            note C3
    countedLoopEnd
            noteL D2, 12
            noteL D2, 6
            waitL 18
            noteL E2, 6
            note F2
            note E2
            note D2
            note C2
            note A1
            note G1
            note A1
            note E1
            note C1
    mainLoopEnd
Music_10_Channel_1:
      stereo 0c0h
      inst 4
      vol 9
      vibrato 05ah
      setRelease 1
            noteL E4, 12
            note D4
            noteL C4, 6
            note D4
            note C4
            note B3
            noteL C4, 12
            note B3
            note G3
            note A3
            waitL 96
    mainLoopStart
      inst 4
      vol 9
      shifting 0
      stereo 0c0h
      vol 10
      setRelease 1
    repeatStart
            noteL A3, 6
            note A3
            wait
            note C4
            note C4
            wait
            noteL D4, 60
            noteL A3, 6
            note A3
            wait
            note C4
            note C4
            wait
            noteL B3, 60
            noteL A3, 6
            note A3
            wait
            note C4
            note C4
            wait
            noteL D4, 36
            noteL E4, 12
            note F4
            noteL E4, 6
            note E4
            wait
            note E4
            noteL F4, 12
            noteL E4, 24
            noteL E4, 6
            note F4
            note E4
            note D4
            note C4
            note G3
            note A3
            note A3
            wait
            note C4
            note C4
            wait
            noteL D4, 60
            noteL A3, 6
            note A3
            wait
            note C4
            note C4
            wait
            noteL B3, 60
            noteL A3, 6
            note A3
            wait
            note C4
            note C4
            wait
            noteL D4, 36
            noteL E4, 12
            note F4
            noteL A4, 6
            note A5
            wait
            note A4
            noteL A4, 12
            noteL Gs4, 24
            noteL Gs4, 12
            note A4
            note B4
            note F4
            waitL 6
            note F4
            waitL 12
            note F4
            noteL G4, 24
            note D4
            note E4
            note D4
            noteL C4, 36
            noteL C4, 12
            note F4
            waitL 6
            note F4
            waitL 12
            note F4
            noteL G4, 24
            note B4
    repeatSection1Start
            noteL C5, 48
            note G4
    repeatEnd
    repeatSection2Start
            noteL A4, 48
            noteL A4, 7
            waitL 41
      stereo 080h
    countedLoopStart 1
            noteL D3, 12
            waitL 6
            note D3
            waitL 12
            note D3
            wait
            note D3
      stereo 0c0h
            noteL B2, 6
            note G2
            note C3
            note A2
      stereo 080h
            noteL D3, 12
            waitL 6
            note D3
            waitL 12
            note D3
            noteL F3, 6
            note D3
            noteL F3, 12
            noteL E3, 6
            note E3
            wait
            note E3
            noteL D3, 12
            waitL 6
            note D3
            waitL 12
            note D3
            wait
            note D3
      stereo 0c0h
            noteL B2, 6
            note G2
            note C3
            note A2
      stereo 080h
            noteL D3, 12
            waitL 6
            note D3
            waitL 12
            note D3
            noteL F3, 6
            note D3
            noteL F3, 12
            noteL E3, 6
            note E3
            wait
            note E3
            noteL D3, 12
            waitL 6
            note D3
            waitL 12
            note D3
            wait
            note D3
      stereo 0c0h
            noteL B2, 6
            note G2
            note C3
            note A2
      stereo 080h
            noteL D3, 12
            waitL 6
            note D3
            waitL 12
            note D3
            noteL D3, 24
            note E3
            noteL D3, 12
            waitL 6
            note D3
            waitL 12
            note D3
            wait
            note D3
      stereo 0c0h
            noteL E2, 6
            note F2
            note E2
            note C2
      stereo 080h
            noteL D3, 12
            waitL 6
            note D3
            waitL 12
            note D3
            noteL D3, 6
            wait
            noteL D3, 12
            noteL E3, 6
            note E3
            wait
            note E3
    countedLoopEnd
    repeatStart
            noteL F3, 12
            waitL 6
            note F3
            waitL 12
            note F3
            noteL A3, 24
            note G3
    repeatSection1Start
            noteL F3, 12
            waitL 6
            note F3
            waitL 12
            note D3
            noteL D3, 24
            note E3
    repeatEnd
    repeatSection2Start
      vol 11
            noteL F4, 12
            note F4
      vol 9
            wait
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
Music_10_Channel_2:
      stereo 0c0h
      inst 4
      vol 9
      vibrato 05ah
      setRelease 1
            noteL C4, 12
            note B3
            noteL A3, 6
            note B3
            note A3
            note F3
            noteL G3, 12
            note G3
            note D3
            note E3
            waitL 96
    mainLoopStart
      inst 4
      vol 9
      shifting 0
      vol 10
      setRelease 1
    repeatStart
            noteL E3, 6
            note E3
            wait
            note A3
            note A3
            wait
            noteL B3, 46
            waitL 14
            noteL E3, 6
            note E3
            wait
            note A3
            note A3
            wait
            noteL G3, 46
            waitL 14
            noteL E3, 6
            note E3
            wait
            note A3
            note A3
            wait
            noteL B3, 36
            noteL C4, 12
            note C4
            noteL B3, 6
            note B3
            wait
            note B3
            noteL D3, 12
            noteL B3, 24
            noteL E3, 6
            note F3
            note E3
            note D3
            note C3
            note G3
            note E3
            note E3
            wait
            note A3
            note A3
            wait
            noteL B3, 46
            waitL 14
            noteL E3, 6
            note E3
            wait
            note A3
            note A3
            wait
            noteL G3, 46
            waitL 14
            noteL E3, 6
            note E3
            wait
            note A3
            note A3
            wait
            noteL B3, 36
            noteL C4, 12
            note C4
            noteL E4, 6
            note E4
            wait
            note E4
            noteL E4, 12
            noteL E4, 24
            noteL E4, 12
            note F4
            note G4
            note C4
            waitL 6
            note C4
            waitL 12
            note C4
            noteL D4, 24
            note B3
            note C4
            note B3
            noteL A3, 36
            noteL A3, 12
            note C4
            waitL 6
            note C4
            waitL 12
            note C4
            noteL D4, 24
            note G4
    repeatSection1Start
            noteL G4, 48
            note D4
    repeatEnd
    repeatSection2Start
            noteL E4, 18
            noteL C4, 6
            note D4
            note C4
            note B3
            note G3
            noteL E3, 7
            waitL 41
      inst 3
      vol 10
    countedLoopStart 1
            noteL B2, 12
            waitL 6
            note B2
            waitL 12
            note B2
            wait
            note B2
            noteL B2, 6
            note G2
            note C3
            note A2
            noteL B2, 12
            waitL 6
            note B2
            waitL 12
            note B2
            noteL C3, 6
            wait
            noteL C3, 12
            noteL C3, 6
            note C3
            wait
            note C3
            noteL B2, 12
            waitL 6
            note B2
            waitL 12
            note B2
            wait
            note B2
            noteL B2, 6
            note G2
            note C3
            note A2
            noteL B2, 12
            waitL 6
            note B2
            waitL 12
            note B2
            noteL C3, 6
            wait
            noteL C3, 12
            noteL C3, 6
            note C3
            wait
            note C3
            noteL A2, 12
            waitL 6
            note A2
            waitL 12
            note A2
            wait
            note A2
            noteL E3, 6
            note F3
            note E3
            note C3
            noteL A2, 12
            waitL 6
            note A2
            waitL 12
            note A2
            noteL As2, 24
            note C3
            noteL A3, 12
            waitL 6
            note A2
            waitL 12
            note A3
            wait
            note A2
            noteL E3, 6
            note F3
            note E3
            note C3
            noteL A2, 12
            waitL 6
            note A2
            waitL 12
            note A2
            noteL As2, 6
            wait
            noteL As2, 12
            noteL C3, 6
            note C3
            wait
            note C3
    countedLoopEnd
    repeatStart
            noteL D3, 12
            waitL 6
            note D3
            waitL 12
            note D3
    repeatSection1Start
            noteL F3, 24
            note E3
    repeatEnd
    repeatSection2Start
            noteL As2, 24
            note C3
    repeatEnd
    repeatSection3Start
            noteL F3, 24
            note E3
      inst 4
      vol 10
            noteL D4, 12
            note D4
            wait
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
Music_10_Channel_3:
      stereo 0c0h
      sustain
      inst 4
      vibrato 05ah
      vol 9
            noteL D4, 2
            note Ds4
            noteL E4, 8
      setRelease 1
            noteL D4, 12
      sustain
            noteL C4, 6
      setRelease 1
            note D4
            note C4
            note B3
            noteL C4, 12
            note B3
            note G3
            note A3
            waitL 96
    mainLoopStart
      inst 4
      vol 9
      shifting 0
      stereo 040h
            waitL 12
      setRelease 1
    repeatStart
            noteL A3, 6
            note A3
            wait
            note C4
            note C4
            wait
            noteL D4, 60
            noteL A3, 6
            note A3
            wait
            note C4
            note C4
            wait
            noteL B3, 60
            noteL A3, 6
            note A3
            wait
            note C4
            note C4
            wait
            noteL D4, 36
            noteL E4, 12
            note F4
            noteL E4, 6
            note E4
            wait
            note E4
            noteL F4, 12
            noteL E4, 24
            noteL E4, 6
            note F4
            note E4
            note D4
            note C4
            note G3
            note A3
            note A3
            wait
            note C4
            note C4
            wait
            noteL D4, 60
            noteL A3, 6
            note A3
            wait
            note C4
            note C4
            wait
            noteL B3, 60
            noteL A3, 6
            note A3
            wait
            note C4
            note C4
            wait
            noteL D4, 36
            noteL E4, 12
            note F4
            noteL A4, 6
            note A4
            wait
            note A4
            noteL A4, 12
            noteL Gs4, 24
            noteL Gs4, 12
            note A4
            note B4
            note F4
            waitL 6
            note F4
            waitL 12
            note F4
            noteL G4, 24
            note D4
            note E4
            note D4
            noteL C4, 36
            noteL C4, 12
            note F4
            waitL 6
            note F4
            waitL 12
            note F4
            noteL G4, 24
            note B4
    repeatSection1Start
            noteL C5, 48
            note G4
    repeatEnd
    repeatSection2Start
            noteL A4, 48
            noteL A3, 7
            waitL 32
      inst 3
      vol 9
    countedLoopStart 1
            noteL D3, 12
            waitL 6
            note D3
            waitL 12
            note D3
            wait
            note D3
            waitL 24
            noteL D3, 12
            waitL 6
            note D3
            waitL 12
            note D3
            noteL F3, 6
            note D3
            noteL F3, 12
            noteL E3, 6
            note E3
            wait
            note E3
            noteL D3, 12
            waitL 6
            note D3
            waitL 12
            note D3
            wait
            note D3
            waitL 24
            noteL D3, 12
            waitL 6
            note D3
            waitL 12
            note D3
            noteL F3, 6
            note D3
            noteL F3, 12
            noteL E3, 6
            note E3
            wait
            note E3
            noteL D3, 12
            waitL 6
            note D3
            waitL 12
            note D3
            wait
            note D3
            waitL 24
            noteL D3, 12
            waitL 6
            note D3
            waitL 12
            note D3
            noteL D3, 24
            note E3
            noteL D3, 12
            waitL 6
            note D3
            waitL 12
            note D3
            wait
            note D3
            waitL 24
            noteL D3, 12
            waitL 6
            note D3
            waitL 12
            note D3
            noteL D3, 6
            wait
            noteL D3, 12
            noteL E3, 6
            note E3
            wait
            note E3
    countedLoopEnd
    repeatStart
            noteL F3, 12
            waitL 6
            note F3
            waitL 12
            note F3
            noteL A3, 24
            note G3
    repeatSection1Start
            noteL F3, 12
            waitL 6
            note F3
            waitL 12
            note D3
            noteL D3, 24
            note E3
    repeatEnd
    repeatSection2Start
      inst 4
      vol 10
            noteL F4, 12
            note F4
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
            noteL C3, 3
    mainLoopEnd
Music_10_Channel_4:
      stereo 080h
      inst 35
      vol 13
      setRelease 1
      vibrato 00h
    countedLoopStart 5
            noteL A2, 6
      stereo 040h
            note A2
      stereo 080h
    countedLoopEnd
            note A2
      stereo 040h
            note A2
            waitL 108
    mainLoopStart
      inst 35
      vol 13
      shifting 0
      stereo 040h
      setRelease 1
            noteL A2, 6
    repeatStart
    countedLoopStart 1
      stereo 080h
            noteL A2, 6
      stereo 040h
            note A2
      stereo 080h
            note A2
      stereo 040h
            note A2
      stereo 080h
            note A2
      stereo 040h
            note A2
      stereo 080h
            note A2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note A2
    countedLoopEnd
    countedLoopStart 2
      stereo 080h
            noteL A2, 6
      stereo 040h
            note A2
    countedLoopEnd
      stereo 080h
            note A2
      stereo 0c0h
            note G2
            note G2
            note G2
            note G2
            note F2
            note F2
            note F2
            note F2
    countedLoopStart 7
      stereo 040h
            noteL E2, 6
      stereo 080h
            note E2
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL A2, 6
      stereo 080h
            note A2
      stereo 040h
            note A2
      stereo 080h
            note A2
      stereo 040h
            note A2
      stereo 080h
            note A2
      stereo 040h
            note A2
      stereo 080h
            note A2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL A2, 6
      stereo 080h
            note A2
    countedLoopEnd
      stereo 0c0h
            note G2
            note G2
            note G2
            note G2
            note F2
            note F2
            note F2
            note F2
    countedLoopStart 7
      stereo 040h
            noteL E2, 6
      stereo 080h
            note E2
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL F2, 6
      stereo 080h
            note F2
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL G2, 6
      stereo 080h
            note G2
    countedLoopEnd
      stereo 0c0h
            note C3
            note C3
            note C3
            note C3
            note B2
            note B2
            note B2
            note B2
    countedLoopStart 3
      stereo 040h
            noteL A2, 6
      stereo 080h
            note A2
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL F2, 6
      stereo 080h
            note F2
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL G2, 6
      stereo 080h
            note G2
    countedLoopEnd
      stereo 040h
    repeatSection1Start
    countedLoopStart 3
            noteL C3, 6
      stereo 080h
            note C3
      stereo 040h
    countedLoopEnd
    countedLoopStart 3
            noteL G2, 6
      stereo 080h
            note G2
      stereo 040h
    countedLoopEnd
            note A2
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL A2, 6
      stereo 080h
            note A2
      stereo 040h
    countedLoopEnd
            note A2
            waitL 42
    countedLoopStart 1
            noteL G2, 6
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 0c0h
            note F2
            note F2
            note F2
            note F2
            note C2
            note C2
            note C2
            note C2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 040h
            note G2
      stereo 080h
            note G2
      stereo 0c0h
            note F2
            note F2
            note F2
            note F2
            note C2
            note C2
            note C2
            note C2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 0c0h
            note As1
            note As1
            note As1
            note As1
            note C2
            note C2
            note C2
            note C2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 0c0h
            note As1
            note As1
            note As1
            note As1
            note C2
            note C2
            note C2
            note C2
      stereo 040h
    countedLoopEnd
    countedLoopStart 2
            noteL D2, 6
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
      stereo 0c0h
            note As1
            note As1
            note As1
            note As1
            note C2
            note C2
            note C2
            note C2
      stereo 040h
    countedLoopEnd
            note D2
      stereo 080h
            note D2
      stereo 040h
            note D2
      stereo 080h
            note D2
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
            psgNoteL C7, 6
    countedLoopEnd
    mainLoopStart
      setRelease 1
    countedLoopStart 31
            psgNoteL C7, 6
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_9:
    channel_end