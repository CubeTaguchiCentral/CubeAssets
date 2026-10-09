Music_05:
    db 0
    db 0
    db 0
    db 200
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      vol 0
      setRelease 1
      vibrato 02ah
            waitL 12
    mainLoopStart
      inst 3
      vol 10
      stereo 040h
    countedLoopStart 1
            waitL 12
            note G3
            note G3
            note F3
            note F3
            noteL Ds3, 11
            waitL 13
            noteL F3, 12
            wait
            note D3
            noteL Ds3, 22
            waitL 14
            noteL Ds3, 12
            note F3
            note G3
            wait
            note G3
            note G3
            note F3
            note F3
            noteL Ds3, 11
            waitL 13
            noteL D3, 12
            wait
            note As2
            noteL C3, 22
            waitL 14
            noteL C3, 12
            note F3
            note Ds3
            wait
            note G3
            note G3
            note F3
            note F3
            note Ds3
            note Ds3
            note D3
            noteL C3, 24
            noteL D3, 12
            noteL Ds3, 24
            note F3
            noteL G3, 12
            wait
            note Gs3
            note Gs3
            note G3
            note G3
            note F3
            note Ds3
            note F3
            wait
            note As3
            note As3
            note Gs3
            note Gs3
            note G3
            note F3
            note G3
      stereo 0c0h
    countedLoopEnd
      inst 22
      vol 11
            noteL C5, 24
            wait
            noteL C5, 12
            note F4
            wait
            note G4
            wait
            note As4
            wait
            note C5
            wait
            note C5
            note D5
            note C5
            note Ds5
            wait
            note Ds5
            wait
            note Ds5
            note D5
            wait
            note As4
            wait
            note G4
            note C5
            noteL As4, 11
            waitL 13
            noteL G4, 24
            noteL As4, 12
            noteL C5, 22
            waitL 26
            noteL C5, 12
            noteL F4, 11
            waitL 13
            noteL G4, 12
            wait
            noteL As4, 11
            waitL 13
            noteL C5, 11
            waitL 13
            noteL D5, 12
            note Ds5
            note D5
            note G5
            note D5
            note G4
            note D4
            note F5
            note D5
            note G4
            note D4
            note Ds5
            note G4
            note D4
            note G3
            note D5
            note G4
            note D4
            note G3
            noteL C5, 22
            waitL 26
            noteL C5, 12
            noteL F4, 11
            waitL 13
            noteL G4, 12
            wait
            noteL As4, 11
            waitL 13
            noteL C5, 11
            waitL 13
            noteL C5, 12
            note D5
            note C5
            noteL Ds5, 11
            waitL 13
            noteL Ds5, 11
            waitL 13
            noteL Ds5, 12
            noteL D5, 11
            waitL 13
            noteL As4, 12
            wait
            note G4
            note C5
            noteL As4, 11
            waitL 13
            noteL G4, 24
            noteL As4, 12
            noteL C5, 22
            waitL 26
            noteL C5, 12
            noteL F4, 11
            waitL 13
            noteL G4, 12
            wait
            noteL As4, 11
            waitL 13
            noteL C5, 11
            waitL 13
            noteL D5, 12
            note Ds5
            note D5
            note D5
            note G4
            note D4
            note G3
            note Ds5
            note G4
            note D4
            note G3
            note F5
            note D5
            note G4
            note D4
            note G5
            note D5
            note G4
            note D4
            noteL C5, 48
            noteL C5, 12
            note D5
            note Ds5
            noteL G5, 24
            note F5
            noteL D5, 36
            noteL As4, 12
            noteL C5, 60
            noteL C5, 12
            note D5
            note Ds5
            noteL G5, 36
            noteL F5, 24
            note Ds5
            note D5
            noteL C5, 48
            noteL C5, 12
            note D5
            note Ds5
            noteL G5, 24
            note F5
            noteL D5, 36
            noteL As4, 12
            noteL C5, 60
            noteL C5, 12
            note D5
            note Ds5
            noteL G5, 36
            noteL F5, 24
            note As5
            note G5
    countedLoopStart 1
      inst 6
      vol 10
            noteL C6, 36
            noteL Ds6, 24
            noteL D6, 12
            note As5
            noteL C6, 60
            noteL As5, 12
            note C6
            note D6
            note Ds6
            wait
            note G6
            note F6
            note D6
            note Ds6
            noteL C6, 11
            waitL 13
            noteL G6, 12
            note F6
            note C6
            note D6
            noteL Ds6, 11
            waitL 13
            noteL F6, 24
            noteL G6, 12
            noteL Gs6, 36
            note As6
            noteL Gs6, 12
            noteL G6, 24
            noteL Gs6, 12
            noteL F6, 22
            waitL 14
            noteL Ds6, 12
            note F6
            note G6
            waitL 24
            noteL As6, 11
            waitL 13
            noteL Gs6, 22
            waitL 14
            noteL G6, 24
            noteL Gs6, 12
            note G6
            noteL F6, 24
            note Ds6
            noteL D6, 12
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_1:
      vol 0
      setRelease 1
      vibrato 02ah
            waitL 12
    mainLoopStart
      inst 3
      vol 10
      stereo 080h
            waitL 12
            note Ds3
            note Ds3
            note D3
            note D3
            noteL C3, 11
            waitL 13
            noteL D3, 12
            wait
            note As2
            noteL C3, 22
            waitL 14
            noteL C3, 12
            note D3
            note Ds3
            wait
            note Ds3
            note Ds3
            note D3
            note D3
            noteL C3, 11
            waitL 13
            noteL As2, 12
            wait
            note G2
            noteL Gs2, 22
            waitL 14
            noteL Gs2, 12
            note D3
            note C3
            wait
            note Ds3
            note Ds3
            note D3
            note D3
            note C3
            note C3
            note As2
            noteL Gs2, 24
            noteL As2, 12
            noteL C3, 24
            note D3
            noteL Ds3, 12
            wait
            note F3
            note F3
            note Ds3
            note Ds3
            note D3
            note C3
            note D3
            wait
            note G3
            note G3
            note F3
            note F3
            note Ds3
            note D3
            note Ds3
      inst 6
      vol 11
            noteL C4, 6
            wait
            note C4
            wait
            noteL C5, 12
            note C5
            noteL C4, 6
            wait
            noteL C5, 12
            noteL C4, 6
            wait
            noteL C5, 24
            noteL C4, 6
            wait
            noteL C5, 24
            noteL C4, 6
            wait
            noteL C5, 12
            wait
            noteL Gs4, 24
            noteL Gs3, 6
            wait
            noteL Gs4, 24
            noteL Gs3, 6
            wait
            noteL Gs4, 12
            noteL Gs3, 6
            wait
            noteL Gs4, 24
            noteL Gs3, 6
            wait
            noteL Gs4, 24
            noteL Gs3, 6
            wait
            noteL Gs4, 12
            wait
            noteL F4, 24
            noteL F3, 6
            note F3
            noteL F4, 24
            noteL F3, 6
            wait
            noteL F4, 12
            wait
            noteL G4, 24
            noteL G3, 6
            note G3
            noteL G4, 24
            noteL G3, 6
            wait
            noteL G4, 12
            wait
            noteL Gs4, 24
            noteL Gs3, 6
            note Gs3
            noteL Gs4, 24
            noteL Gs3, 6
            wait
            noteL Gs4, 12
            wait
            noteL As4, 108
    countedLoopStart 1
            noteL C4, 6
            wait
            note C4
            wait
            noteL C5, 24
            noteL C4, 6
            wait
            note C4
            wait
            noteL C5, 12
            noteL C5, 24
            noteL C4, 6
            wait
            noteL C5, 24
            noteL C4, 6
            wait
            note C4
            wait
            noteL C5, 24
            noteL Ds4, 6
            wait
            note Ds4
            wait
            noteL Ds5, 24
            noteL Ds4, 6
            wait
            note Ds4
            wait
            noteL Ds5, 12
            noteL Ds5, 24
            noteL Ds4, 6
            wait
            noteL Ds5, 24
            noteL Ds4, 6
            wait
            note Ds4
            wait
            noteL Ds5, 24
            noteL F4, 6
            wait
            note F4
            wait
            noteL F5, 24
            noteL F4, 6
            wait
            note F4
            wait
            noteL F5, 12
            noteL F5, 24
            noteL F4, 6
            wait
            note F4
            wait
            noteL F5, 24
            noteL F4, 6
            wait
            noteL F5, 24
            noteL D5, 6
            wait
            note D4
            note D4
            noteL D5, 24
            noteL D5, 6
            wait
            note D4
            note D4
            noteL D5, 24
            noteL G5, 6
            wait
            note G4
            note G4
            noteL G5, 24
            noteL G5, 6
            wait
            note G4
            note G4
            noteL G5, 24
    countedLoopEnd
      inst 35
      vol 7
    countedLoopStart 3
            noteL G3, 6
            wait
            note G3
            wait
            noteL As4, 12
            noteL G3, 6
            wait
            noteL D5, 12
            noteL G4, 24
            noteL G4, 12
            note G4
            wait
            note As4
            noteL G3, 6
            wait
            noteL D5, 12
            note G4
            waitL 24
    countedLoopEnd
      inst 6
      vol 12
    countedLoopStart 1
            noteL C4, 12
            noteL C3, 6
            note C3
            noteL C4, 12
            noteL C3, 6
            note C3
            noteL C4, 12
            noteL C3, 6
            note C3
            noteL C4, 12
            noteL C4, 24
            noteL C3, 6
            note C3
            noteL C4, 12
            noteL C3, 6
            note C3
            noteL C4, 12
            noteL C3, 6
            note C3
            noteL C4, 12
            noteL Gs3, 24
            noteL Gs2, 6
            note Gs2
            noteL Gs3, 12
            noteL Gs2, 6
            note Gs2
            noteL Gs3, 12
            noteL Gs2, 6
            note Gs2
            noteL Gs3, 12
            noteL Gs3, 24
            noteL Gs2, 6
            note Gs2
            noteL Gs3, 12
            noteL Gs2, 6
            note Gs2
            noteL Gs3, 12
            noteL Gs2, 6
            note Gs2
            waitL 12
            noteL F4, 24
            noteL F3, 6
            note F3
            noteL F4, 12
            noteL F3, 6
            note F3
            noteL F4, 12
            noteL F3, 6
            note F3
            noteL F4, 12
            noteL G4, 24
            noteL G3, 6
            note G3
            noteL G4, 12
            noteL G3, 6
            note G3
            noteL G4, 12
            noteL G3, 6
            note G3
            noteL G4, 12
            noteL Gs3, 24
            noteL Gs2, 6
            note Gs2
            noteL Gs3, 12
            noteL Gs2, 6
            note Gs2
            noteL Gs3, 12
            noteL Gs2, 6
            note Gs2
            noteL Gs3, 12
            noteL As3, 24
            noteL As2, 6
            note As2
            noteL As3, 12
            noteL As2, 6
            note As2
            noteL As3, 12
            noteL As2, 6
            note As2
            noteL As3, 12
            noteL As2, 6
            note As2
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_2:
      inst 30
      vol 13
      setRelease 1
      vibrato 02ah
            waitL 12
    mainLoopStart
    countedLoopStart 1
      inst 30
      vol 12
            noteL C2, 12
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note As1
            noteL Gs1, 24
            noteL Gs1, 12
            note Gs1
            note Gs1
            note Gs1
            note Gs1
            note Gs1
            note Gs1
            note Gs1
            note Gs1
            note Gs1
            note Gs1
            note Gs1
            note Gs1
            note G1
            noteL F1, 24
            noteL F1, 12
            note F1
            note F1
            note F1
            note F1
            note F1
            noteL G1, 24
            noteL G1, 12
            note G1
            note G1
            note G1
            note G1
            note G1
            noteL Gs1, 24
            noteL Gs1, 12
            note Gs1
            note Gs1
            note Gs1
            note Gs1
            note Gs1
            noteL As1, 24
            noteL As1, 12
            note As1
            note As1
            note As1
            note As1
            note As1
            note As1
    countedLoopEnd
    countedLoopStart 1
            noteL C2, 12
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note Ds2
            note F2
            note G2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            note G1
            note G1
            note G1
            note G1
            note G1
            note G1
            note G1
            note G1
    countedLoopEnd
      inst 26
      vol 12
    countedLoopStart 1
            noteL C3, 12
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            noteL As2, 24
            noteL Gs2, 12
            wait
            noteL G2, 24
            noteL G2, 12
            note G2
            noteL F2, 24
            noteL F2, 12
            note F2
            note F2
            note F2
            note F2
            note F2
            noteL Gs2, 24
            noteL Gs2, 12
            note Gs2
            noteL G2, 24
            noteL G3, 12
            note F3
            note G3
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 6
            wait
            noteL C3, 12
            note As2
            noteL C3, 24
            noteL C4, 12
            note As3
            noteL C4, 24
            noteL C4, 12
            note As3
            noteL C4, 24
            noteL C3, 12
            note As2
            noteL Gs2, 24
            noteL Gs2, 6
            wait
            noteL G2, 12
            noteL Gs2, 24
            noteL Gs3, 6
            wait
            noteL G3, 12
            noteL Gs3, 24
            noteL Gs2, 6
            wait
            noteL G3, 12
            noteL Gs3, 24
            noteL Gs2, 12
            note G2
            noteL F2, 24
            noteL F2, 6
            wait
            noteL Ds2, 12
            noteL F2, 24
            noteL F3, 6
            wait
            noteL Ds3, 12
            noteL G2, 24
            noteL G2, 6
            wait
            noteL F2, 12
            noteL G2, 24
            noteL G3, 6
            wait
            noteL F3, 12
            noteL Gs2, 24
            noteL Gs2, 6
            wait
            noteL G2, 12
            noteL Gs2, 24
            noteL Gs3, 6
            wait
            noteL G3, 12
            noteL As2, 22
            noteL Gs3, 2
            noteL As3, 12
            note As3
            noteL As3, 10
            noteL Gs3, 2
            noteL As3, 12
            note As3
            note As3
            note As3
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_3:
      inst 8
      vol 10
      setRelease 0
      vibrato 02ah
      stereo 040h
            noteL C4, 6
      stereo 080h
            note C4
    mainLoopStart
      inst 8
      vol 10
      stereo 0c0h
    countedLoopStart 6
      sustain
      vol 7
            noteL C6, 96
    countedLoopEnd
            noteL C6, 48
      setRelease 1
      vibrato 0d5h
            note C6
      stereo 040h
      vibrato 02ah
      inst 6
      vol 9
            noteL G3, 6
            wait
            note G3
            wait
            noteL G4, 12
            note G4
            noteL G3, 6
            wait
            noteL G4, 12
            noteL G3, 6
            wait
            noteL G4, 24
            noteL G3, 6
            wait
            noteL G4, 24
            noteL G3, 6
            wait
            noteL G4, 12
            wait
            noteL Ds4, 24
            noteL Ds3, 6
            wait
            noteL Ds4, 12
            note Ds4
            noteL Ds3, 6
            wait
            noteL Ds4, 12
            noteL Ds3, 6
            wait
            noteL Ds4, 24
            noteL Ds3, 6
            wait
            noteL Ds4, 24
            noteL Ds3, 6
            wait
            noteL Ds4, 12
            wait
            noteL C4, 24
            noteL C3, 6
            note C3
            noteL C4, 24
            noteL C3, 6
            wait
            noteL C4, 12
            wait
            noteL D4, 24
            noteL D3, 6
            note D3
            noteL D4, 24
            noteL D3, 6
            wait
            noteL D4, 12
            wait
            noteL Ds4, 24
            noteL Ds3, 6
            note Ds3
            noteL Ds4, 24
            noteL Ds3, 6
            wait
            noteL Ds4, 12
            wait
            noteL F4, 108
    countedLoopStart 1
            noteL G3, 6
            wait
            note G3
            wait
            noteL G4, 24
            noteL G3, 6
            wait
            note G3
            wait
            noteL G4, 12
            noteL G4, 24
            noteL G3, 6
            wait
            noteL G4, 24
            noteL G3, 6
            wait
            note G3
            wait
            noteL G4, 24
            noteL As3, 6
            wait
            note As3
            wait
            noteL As4, 24
            noteL As3, 6
            wait
            note As3
            wait
            noteL As4, 12
            noteL As4, 24
            noteL As3, 6
            wait
            noteL As4, 24
            noteL As3, 6
            wait
            note As3
            wait
            noteL As4, 24
            noteL C4, 6
            wait
            note C4
            wait
            noteL C5, 24
            noteL C4, 6
            wait
            note C4
            wait
            noteL C5, 12
            noteL C5, 24
            noteL C4, 6
            wait
            noteL C5, 24
            noteL C4, 6
            wait
            note C4
            wait
            noteL C5, 24
            noteL A4, 6
            wait
            note A3
            note A3
            noteL A4, 24
            noteL A4, 6
            wait
            note A3
            note A3
            noteL A4, 24
            noteL D4, 6
            wait
            note D3
            note D3
            noteL D4, 24
            noteL D4, 6
            wait
            note D3
            note D3
            noteL D4, 24
    countedLoopEnd
      shifting 32
      inst 35
      vol 7
    countedLoopStart 3
            noteL G3, 6
            wait
            note G3
            wait
            noteL As4, 12
            noteL G3, 6
            wait
            noteL D5, 12
            noteL G4, 24
            noteL G4, 12
            note G4
            wait
            note As4
            noteL G3, 6
            wait
            noteL D5, 12
            note G4
            note G2
            note G2
    countedLoopEnd
      shifting 0
    repeatStart
    countedLoopStart 2
      inst 6
      vol 12
            noteL G4, 12
            noteL G3, 3
            wait
            note G3
            wait
    countedLoopEnd
            noteL G4, 12
            noteL G4, 24
            noteL G3, 3
            wait
            note G3
            wait
    countedLoopStart 1
            noteL G4, 12
            noteL G3, 3
            wait
            note G3
            wait
    countedLoopEnd
            noteL G4, 12
            noteL Ds4, 24
            noteL Ds3, 3
            wait
            note Ds3
            wait
    countedLoopStart 1
            noteL Ds4, 12
            noteL Ds3, 3
            wait
            note Ds3
            wait
    countedLoopEnd
            noteL Ds4, 12
            noteL Ds4, 24
            noteL Ds3, 3
            wait
            note Ds3
            wait
    countedLoopStart 1
            noteL Ds4, 12
            noteL Ds3, 3
            wait
            note Ds3
            wait
    countedLoopEnd
            noteL Ds4, 12
            noteL C5, 24
            noteL C4, 3
            wait
            note C4
            wait
    countedLoopStart 1
            noteL C5, 12
            noteL C4, 3
            wait
            note C4
            wait
    countedLoopEnd
            noteL C4, 12
            noteL D5, 24
            noteL D4, 3
            wait
            note D4
            wait
    countedLoopStart 1
            noteL D5, 12
            noteL D4, 3
            wait
            note D4
            wait
    countedLoopEnd
            noteL D5, 12
            noteL Ds4, 24
            noteL Ds4, 3
            wait
            note Ds4
            wait
    countedLoopStart 1
            noteL Ds4, 12
            noteL Ds4, 3
            wait
            note Ds4
            wait
    countedLoopEnd
            noteL Ds4, 12
            noteL F4, 24
            noteL F4, 3
            wait
            note F4
            wait
    countedLoopStart 2
            noteL F4, 12
            noteL F4, 3
            wait
            note F4
            wait
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_05_Channel_4:
      vol 0
      setRelease 1
      vibrato 02ah
      shifting 32
    countedLoopStart 0
            waitL 10
            waitL 12
    mainLoopStart
      inst 3
      vol 7
    countedLoopStart 1
            waitL 12
            note G3
            note G3
            note F3
            note F3
            note Ds3
            wait
            note F3
            wait
            note D3
            noteL Ds3, 24
            waitL 12
            note Ds3
            note F3
            note G3
            wait
            note G3
            note G3
            note F3
            note F3
            note Ds3
            wait
            note D3
            wait
            note As2
            noteL C3, 24
            waitL 12
            note C3
            note F3
            note Ds3
            wait
            note G3
            note G3
            note F3
            note F3
            note Ds3
            note Ds3
            note D3
            noteL C3, 24
            noteL D3, 12
            noteL Ds3, 24
            note F3
            noteL G3, 12
            wait
            note Gs3
            note Gs3
            note G3
            note G3
            note F3
            note Ds3
            note F3
            wait
            note As3
            note As3
            note Gs3
            note Gs3
            note G3
            note F3
            note G3
    countedLoopEnd
      inst 22
      vol 9
            noteL C5, 24
            wait
            noteL C5, 12
            note F4
            wait
            note G4
            wait
            note As4
            wait
            note C5
            wait
            note C5
            note D5
            note C5
            note Ds5
            wait
            note Ds5
            wait
            note Ds5
            note D5
            wait
            note As4
            wait
            note G4
            note C5
            note As4
            wait
            noteL G4, 24
            noteL As4, 12
            noteL C5, 24
            wait
            noteL C5, 12
            note F4
            wait
            note G4
            wait
            note As4
            wait
            note C5
            wait
            note D5
            note Ds5
            note D5
            note G5
            note D5
            note G4
            note D4
            note F5
            note D5
            note G4
            note D4
            note Ds5
            note G4
            note D4
            note G3
            note D5
            note G4
            note D4
            note G3
            noteL C5, 24
            wait
            noteL C5, 12
            note F4
            wait
            note G4
            wait
            note As4
            wait
            note C5
            wait
            note C5
            note D5
            note C5
            note Ds5
            wait
            note Ds5
            wait
            note Ds5
            note D5
            wait
            note As4
            wait
            note G4
            note C5
            note As4
            wait
            noteL G4, 24
            noteL As4, 12
            noteL C5, 24
            wait
            noteL C5, 12
            note F4
            wait
            note G4
            wait
            note As4
            wait
            note C5
            wait
            note D5
            note Ds5
            note D5
            note D5
            note G4
            note D4
            note G3
            note Ds5
            note G4
            note D4
            note G3
            note F5
            note D5
            note G4
            note D4
            note G5
            note D5
            note G4
            note D4
      inst 23
            noteL C5, 48
            noteL C5, 12
            note D5
            note Ds5
            noteL G5, 24
            note F5
            noteL D5, 36
            noteL As4, 12
            noteL C5, 60
            noteL C5, 12
            note D5
            note Ds5
            noteL G5, 36
            noteL F5, 24
            note Ds5
            note D5
            noteL C5, 48
            noteL C5, 12
            note D5
            note Ds5
            noteL G5, 24
            note F5
            noteL D5, 36
            noteL As4, 12
            noteL C5, 72
            noteL D5, 12
            note Ds5
            noteL G5, 36
            noteL F5, 24
            note As5
            note G5
    countedLoopStart 1
      inst 6
      vol 8
            noteL C6, 36
            noteL Ds6, 24
            noteL D6, 12
            note As5
            noteL C6, 60
            noteL As5, 12
            note C6
            note D6
            note Ds6
            wait
            note G6
            note F6
            note D6
            note Ds6
            note C6
            wait
            note G6
            note F6
            note C6
            note D6
            note Ds6
            wait
            noteL F6, 24
            noteL G6, 12
            noteL Gs6, 36
            note As6
            noteL Gs6, 12
            noteL G6, 24
            noteL Gs6, 12
            noteL F6, 24
            waitL 12
            note Ds6
            note F6
            note G6
            waitL 24
            noteL As6, 12
            wait
            noteL Gs6, 24
            waitL 12
            noteL G6, 24
            noteL Gs6, 12
            note G6
            noteL F6, 24
            note Ds6
            noteL D6, 12
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_5:
      stereo 0c0h
            sampleL 7, 6
            sample 8
    countedLoopStart 1
            sampleL 8, 24
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 0, 12
            sampleL 7, 6
            sample 8
    countedLoopEnd
            sampleL 8, 24
            sample 0
            sample 0
            sample 0
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sample 0
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sampleL 1, 24
      stereo 040h
            sampleL 2, 12
      stereo 0c0h
            sample 0
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 12
            sample 1
            sample 1
            sample 1
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopStart 5
            waitL 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
      stereo 040h
            sample 2
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
            sample 4
            sample 4
    mainLoopStart
    countedLoopStart 5
      stereo 0c0h
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 1
    countedLoopStart 5
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 1
            sample 1
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 3, 6
            sample 3
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sample 0
            sample 1
            sampleL 1, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sample 1
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            wait
            sample 0
            sample 1
            sampleL 3, 6
            sample 3
            sampleL 4, 12
            sample 0
            sample 1
            sampleL 1, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
    countedLoopStart 1
            waitL 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
    countedLoopStart 2
            waitL 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            waitL 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sample 3
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
    countedLoopStart 1
            waitL 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
    countedLoopStart 2
            waitL 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
    countedLoopEnd
      stereo 040h
            sampleL 2, 12
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sampleL 3, 12
            sampleL 3, 6
            sample 3
      stereo 080h
            sample 4
            sample 4
            sampleL 4, 12
            sampleL 4, 6
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sampleL 1, 24
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 0, 22
      stereo 040h
            sampleL 2, 2
            sampleL 2, 8
      stereo 0c0h
            sample 3
            sample 0
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
            sample 0
            sample 0
            sampleL 0, 6
            sampleL 1, 2
            sampleL 1, 24
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 3, 4
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 0, 10
            sampleL 3, 2
            sampleL 3, 12
            sample 0
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 1
      stereo 040h
            sampleL 2, 4
            sample 2
            sample 2
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 4
            sample 3
            sample 3
            sampleL 3, 12
      stereo 080h
            sampleL 4, 4
            sample 4
            sample 4
            sampleL 4, 6
      stereo 0c0h
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
      stereo 040h
            sample 2
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
            sample 4
            sample 4
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 12
            waitL 96
    mainLoopStart
      psgInst 00h
    countedLoopStart 2
            waitL 96
    countedLoopEnd
      psgInst 01ah
            psgNoteL G5, 12
            psgNoteL G6, 6
            psgNote G6
            psgNoteL G5, 12
            psgNoteL G6, 6
            psgNote G6
            psgNoteL G5, 12
            psgNoteL G6, 6
            psgNote G6
            psgNoteL G5, 12
            psgNoteL G6, 6
            psgNote G6
    countedLoopStart 1
            psgNoteL G5, 12
            psgNoteL G6, 6
            psgNote G6
            psgNoteL G5, 12
            psgNoteL G6, 6
            psgNote G6
            psgNoteL G5, 12
            psgNoteL G6, 6
            psgNote G6
            psgNoteL G5, 12
            psgNoteL G6, 6
            psgNote G6
    countedLoopEnd
            psgNoteL C3, 4
            psgNote D3
            psgNote Ds3
            psgNote F3
            psgNote G3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote As5
            psgNote C6
            psgNote D6
            psgNote Ds6
            psgNote F6
            psgNote G6
            psgNote As6
    countedLoopStart 7
            psgNoteL G5, 12
            psgNoteL G6, 6
            psgNote G6
            psgNoteL G5, 12
            psgNoteL G6, 6
            psgNote G6
            psgNoteL G5, 12
            psgNoteL G6, 6
            psgNote G6
            psgNoteL G5, 12
            psgNoteL G6, 6
            psgNote G6
    countedLoopEnd
      psgInst 00h
    countedLoopStart 23
            waitL 96
    countedLoopEnd
      psgInst 01ah
    countedLoopStart 31
            psgNoteL G5, 6
            psgNote G5
            psgNote G5
            psgNote G5
    countedLoopEnd
    countedLoopStart 31
            psgNoteL G5, 6
            psgNote G5
            psgNote G5
            psgNote G5
    countedLoopEnd
            psgNoteL C7, 4
            psgNote As6
            psgNote G6
            psgNote F6
            psgNote Ds6
            psgNote D6
            psgNote C6
            psgNote As5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote G3
            psgNote F3
            psgNote Ds3
            psgNote D3
    mainLoopEnd
Music_05_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 12
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 4
            waitL 96
    countedLoopEnd
            waitL 16
      psgInst 0ah
            psgNoteL C3, 4
            psgNote D3
            psgNote Ds3
            psgNote F3
            psgNote G3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote As5
            psgNote C6
            psgNote D6
            psgNote Ds6
            psgNote F6
            psgNote G6
            psgNoteL As6, 2
            waitL 10
            psgNoteL Ds4, 12
            psgNote D4
            psgNote D4
            psgNote C4
            wait
            psgNote D4
            wait
            psgNote As3
            psgNoteL C4, 24
            waitL 12
            psgNote C4
            psgNote D4
            psgNote Ds4
            wait
            psgNote Ds4
            psgNote Ds4
            psgNote D4
            psgNote D4
            psgNote C4
            wait
            psgNote As3
            wait
            psgNote G3
            psgNoteL Gs3, 24
            waitL 12
            psgNote Gs3
            psgNote D4
            psgNote C4
            wait
            psgNote Ds4
            psgNote Ds4
            psgNote D4
            psgNote D4
            psgNote C4
            psgNote C4
            psgNote As3
            psgNoteL Gs3, 24
            psgNoteL As3, 12
            psgNoteL C4, 24
            psgNote D4
            psgNoteL Ds4, 12
            wait
            psgNote F4
            psgNote F4
            psgNote Ds4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote D4
            wait
            psgNote G4
            psgNote G4
            psgNote F4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote Ds4
    countedLoopStart 2
      psgInst 09h
            waitL 12
            psgNote C4
            psgNote F3
            psgNote G3
            psgNote Ds4
            psgNote F3
            psgNote G3
            psgNote C4
            wait
            psgNote C4
            psgNote F3
            psgNote G3
            psgNote C4
            psgNote F3
            psgNote G3
            psgNote Ds4
    countedLoopEnd
            waitL 12
            psgNote D4
            psgNote F3
            psgNote G3
            psgNote F4
            psgNote F3
            psgNote G3
            psgNote D4
            wait
            psgNote F4
            psgNote F3
            psgNote G3
            psgNote C4
            psgNote F3
            psgNote G3
            psgNote F4
    countedLoopStart 2
            waitL 12
            psgNote C4
            psgNote F3
            psgNote G3
            psgNote Ds4
            psgNote F3
            psgNote G3
            psgNote C4
            wait
            psgNote C4
            psgNote F3
            psgNote G3
            psgNote C4
            psgNote F3
            psgNote G3
            psgNote Ds4
    countedLoopEnd
            waitL 12
            psgNote D4
            psgNote F3
            psgNote G3
            psgNote F4
            psgNote F3
            psgNote G3
            psgNote D4
            wait
            psgNote F4
            psgNote F3
            psgNote G3
            psgNote C4
            psgNote F3
            psgNote G3
            psgNote F4
      psgInst 08h
            psgNoteL Ds5, 48
            psgNoteL Ds5, 12
            psgNote F5
            psgNote G5
            psgNoteL As5, 24
            psgNote Gs5
            psgNoteL F5, 36
            psgNoteL D5, 12
            psgNoteL Ds5, 72
            psgNoteL F5, 12
            psgNote G5
            psgNoteL G5, 36
            psgNoteL F5, 24
            psgNote Ds5
            psgNote D5
            psgNoteL Ds5, 48
            psgNoteL Ds5, 12
            psgNote F5
            psgNote G5
            psgNoteL As5, 24
            psgNote Gs5
            psgNoteL F5, 36
            psgNoteL D5, 12
            psgNoteL Ds5, 72
            psgNoteL F5, 12
            psgNote G5
            psgNoteL G5, 36
            psgNoteL F5, 24
            psgNote Ds5
            psgNote C5
    countedLoopStart 1
            psgNoteL G4, 36
            psgNoteL C5, 24
            psgNoteL As4, 12
            psgNote F4
            psgNoteL G4, 72
            psgNoteL Gs4, 12
            psgNote As4
            psgNote C5
            wait
            psgNote Ds5
            psgNote D5
            psgNote As4
            psgNote C5
            psgNote G4
            wait
            psgNote Ds5
            psgNote D5
            psgNote G4
            psgNote As4
            psgNote C5
            wait
            psgNoteL D5, 24
            psgNoteL Ds5, 12
            psgNoteL F5, 36
            psgNote G5
            psgNoteL F5, 12
            psgNoteL Ds5, 24
            psgNoteL F5, 12
            psgNoteL D5, 22
            waitL 14
            psgNoteL C5, 12
            psgNote D5
            psgNote Ds5
            waitL 24
            psgNoteL G5, 12
            wait
            psgNoteL F5, 24
            waitL 12
            psgNoteL Ds5, 24
            psgNoteL F5, 12
            psgNote Ds5
            psgNoteL D5, 24
            psgNote C5
            psgNoteL As4, 12
    countedLoopEnd
            waitL 16
            psgNoteL C7, 4
            psgNote As6
            psgNote G6
            psgNote F6
            psgNote Ds6
            psgNote D6
            psgNote C6
            psgNote As5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote G3
            psgNote F3
            psgNote Ds3
            psgNoteL D3, 2
            waitL 82
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
      psgInst 0cfh
      setRelease 0
    mainLoopStart
            psgNoteL 07h, 12
    mainLoopEnd