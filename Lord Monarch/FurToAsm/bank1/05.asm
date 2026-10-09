Music_05:
    db 0
    db 0
    db 0
    db 192
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
      stereo 0c0h
      inst 15
      vol 10
      setRelease 2
      vibrato 05ch
            noteL G4, 15
            waitL 3
            noteL G4, 6
    mainLoopStart
      inst 15
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 2
    repeatStart
            noteL C5, 22
            waitL 2
            noteL G4, 16
            waitL 2
            noteL G4, 6
            noteL D5, 22
            waitL 2
            noteL G4, 16
            waitL 2
            noteL G4, 6
            noteL E5, 36
            noteL D5, 12
            note C5
            wait
            noteL E5, 18
            noteL F5, 6
            noteL D5, 8
            waitL 16
            noteL D5, 24
            waitL 12
            noteL D5, 8
            waitL 4
            noteL E5, 18
            noteL F5, 6
            noteL E5, 36
            noteL F5, 6
            note E5
            noteL D5, 22
            waitL 2
            noteL G4, 16
            waitL 2
            noteL G4, 6
            noteL C5, 22
            waitL 2
            noteL G4, 15
            waitL 3
            noteL G4, 6
            noteL D5, 22
            waitL 2
            noteL G4, 16
            waitL 2
            noteL G4, 6
            noteL E5, 36
            noteL D5, 12
            note C5
            wait
            noteL E5, 18
            noteL F5, 6
            noteL D5, 8
            waitL 16
            noteL D5, 26
            waitL 10
            noteL D5, 8
            waitL 4
            noteL F5, 18
            noteL E5, 6
            noteL C5, 53
            waitL 19
    repeatSection1Start
      inst 37
      vol 13
            noteL E5, 18
            noteL E5, 6
            noteL A5, 48
            waitL 12
            note A5
            note B5
            note A5
            noteL A5, 24
            noteL G5, 36
            waitL 12
            noteL E5, 18
            noteL G5, 6
            noteL F5, 48
            waitL 12
            note D5
            note D5
            note F5
            noteL E5, 36
            noteL F5, 12
            noteL G5, 24
      inst 21
      vol 14
            noteL C5, 18
            noteL C5, 6
            noteL A5, 48
            waitL 12
            note C6
            note B5
            note A5
            noteL A5, 24
            noteL G5, 36
            waitL 12
            noteL G5, 18
            noteL G5, 6
            noteL A5, 48
            waitL 12
            note Fs5
            note G5
            note A5
            noteL B5, 36
            noteL As5, 6
            note B5
            noteL D6, 24
      inst 36
      vol 13
            note G4
            noteL Gs4, 36
            noteL G4, 6
            note Gs4
            noteL G4, 24
      inst 15
      vol 10
            noteL G4, 15
            waitL 3
            noteL G4, 6
    repeatEnd
    repeatSection2Start
      inst 22
      vol 14
    countedLoopStart 1
            noteL C4, 15
            waitL 3
            noteL B3, 6
            noteL A3, 18
            waitL 6
            noteL Gs3, 18
            waitL 6
            noteL A3, 18
            waitL 6
            noteL E3, 15
            waitL 3
            noteL D3, 6
            note C3
            note D3
            noteL E3, 18
            waitL 6
            noteL C3, 12
            note A2
            wait
            noteL A2, 18
            noteL B2, 6
            noteL C3, 18
            waitL 6
            noteL B2, 18
            noteL C3, 6
            noteL E3, 19
            waitL 5
            noteL G3, 24
            noteL F3, 48
            waitL 12
            noteL F3, 9
            waitL 3
            noteL F3, 12
            note G3
            noteL A3, 36
            noteL Gs3, 6
            note A3
            noteL C4, 45
            waitL 3
            noteL E3, 36
            noteL Ds3, 6
            note E3
            noteL C4, 24
            note C3
            noteL D3, 36
            noteL Cs3, 6
            note D3
            noteL F3, 24
            note B2
            noteL C3, 48
            waitL 24
    countedLoopEnd
      stereo 0c0h
      inst 15
      vol 10
            noteL G4, 15
            waitL 3
            noteL G4, 6
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      inst 32
      vol 14
            waitL 12
      vol 11
      setRelease 1
      vibrato 00h
    countedLoopStart 5
            noteL E2, 2
    countedLoopEnd
    mainLoopStart
      inst 32
      vol 11
      shifting 0
      stereo 0c0h
    repeatStart
      vol 14
      setRelease 9
            noteL E2, 12
      vol 12
            note E2
      vol 14
            note E2
      vol 11
      setRelease 1
    countedLoopStart 5
            noteL E2, 2
    countedLoopEnd
      vol 14
      setRelease 3
            noteL E2, 6
            note E2
      vol 12
      setRelease 9
            noteL E2, 12
      vol 14
            note E2
      vol 11
      setRelease 1
    countedLoopStart 5
            noteL E2, 2
    countedLoopEnd
      vol 14
    repeatSection1Start
      setRelease 8
            noteL E2, 12
      vol 12
            noteL E2, 11
      vol 10
      setRelease 1
            noteL E2, 2
      vol 12
      setRelease 3
            noteL E2, 5
      vol 14
      setRelease 8
            noteL E2, 12
      vol 12
      setRelease 3
            noteL E2, 6
      vol 14
            note E2
      vol 11
            note E2
      vol 14
      setRelease 9
            noteL E2, 12
            note E2
      vol 11
      setRelease 1
    countedLoopStart 5
            noteL E2, 2
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      setRelease 9
            noteL E2, 12
      vol 12
            note E2
      vol 14
      setRelease 3
            noteL E2, 6
      vol 12
            note E2
            note E2
            note E2
      vol 14
            note E2
      vol 12
            note E2
      vol 14
      setRelease 9
            noteL E2, 12
            note E2
    repeatStart
      vol 11
      setRelease 1
    countedLoopStart 5
            noteL E2, 2
    countedLoopEnd
      vol 14
      setRelease 9
            noteL E2, 12
      vol 12
            note E2
      vol 14
            note E2
      vol 11
      setRelease 1
    countedLoopStart 5
            noteL E2, 2
    countedLoopEnd
      vol 14
      setRelease 3
            noteL E2, 6
            note E2
      vol 12
      setRelease 9
            noteL E2, 12
      vol 14
            note E2
      vol 11
      setRelease 1
    countedLoopStart 5
            noteL E2, 2
    countedLoopEnd
      vol 14
      setRelease 8
            noteL E2, 12
      vol 12
            noteL E2, 11
      vol 10
      setRelease 1
            noteL E2, 2
      vol 12
      setRelease 3
            noteL E2, 5
      vol 14
      setRelease 8
            noteL E2, 12
      vol 12
      setRelease 3
            noteL E2, 6
      vol 14
            note E2
      vol 11
            note E2
      vol 14
      setRelease 9
            noteL E2, 12
            note E2
      vol 11
      setRelease 1
    countedLoopStart 5
            noteL E2, 2
    countedLoopEnd
      vol 14
      setRelease 9
            noteL E2, 12
      vol 12
            note E2
      vol 14
            note E2
      vol 11
      setRelease 1
    countedLoopStart 5
            noteL E2, 2
    countedLoopEnd
      vol 14
      setRelease 3
            noteL E2, 6
            note E2
      vol 12
      setRelease 9
            noteL E2, 12
      vol 14
            note E2
      vol 11
      setRelease 1
    countedLoopStart 5
            noteL E2, 2
    countedLoopEnd
      vol 14
      setRelease 9
            noteL E2, 12
      vol 12
            note E2
      vol 14
      setRelease 3
            noteL E2, 6
      vol 12
            note E2
            note E2
            note E2
      vol 14
    repeatSection1Start
      setRelease 20
            noteL E2, 24
      vol 11
      setRelease 1
    countedLoopStart 7
            noteL E2, 2
    countedLoopEnd
      vol 12
            note E2
            note E2
      vol 13
            note E2
            note E2
      vol 14
      setRelease 20
            noteL E2, 24
            note E2
      setRelease 14
            noteL E2, 18
      vol 11
      setRelease 1
            noteL E2, 2
            note E2
            note E2
      vol 14
      setRelease 3
            noteL E2, 6
      vol 13
            note E2
            note E2
            note E2
      vol 14
      setRelease 20
            noteL E2, 24
      setRelease 14
            noteL E2, 18
      vol 11
      setRelease 1
            noteL E2, 2
            note E2
            note E2
      vol 14
      setRelease 3
            noteL E2, 6
      vol 12
            note E2
            note E2
            note E2
      vol 14
      setRelease 9
            noteL E2, 12
      vol 11
      setRelease 1
    countedLoopStart 5
            noteL E2, 2
    countedLoopEnd
      vol 14
      setRelease 20
            noteL E2, 24
            note E2
      setRelease 14
            noteL E2, 18
      vol 11
      setRelease 1
            noteL E2, 2
            note E2
            note E2
      vol 14
      setRelease 3
            noteL E2, 6
      vol 13
            note E2
            note E2
            note E2
      vol 14
      setRelease 20
            noteL E2, 24
      setRelease 14
            noteL E2, 18
      vol 11
      setRelease 1
            noteL E2, 2
            note E2
            note E2
      vol 14
      setRelease 3
            noteL E2, 6
      vol 12
            note E2
      setRelease 9
            noteL E2, 12
      vol 14
            note E2
      vol 11
      setRelease 1
            noteL E2, 2
            note E2
            note E2
    countedLoopStart 2
            noteL E2, 2
            note E2
            note E2
      vol 14
      setRelease 20
            noteL E2, 24
            note E2
      setRelease 14
            noteL E2, 18
      vol 11
      setRelease 1
            noteL E2, 2
            note E2
            note E2
      vol 14
      setRelease 3
            noteL E2, 6
      vol 13
    countedLoopEnd
            note E2
            note E2
            note E2
      vol 14
      setRelease 20
            noteL E2, 24
      setRelease 14
            noteL E2, 18
      vol 11
      setRelease 1
            noteL E2, 2
            note E2
            note E2
      vol 14
      setRelease 3
            noteL E2, 6
      vol 12
            note E2
      setRelease 9
            noteL E2, 12
      vol 14
      setRelease 3
            noteL E2, 6
      vol 13
            note E2
            note E2
            note E2
      vol 14
      setRelease 1
            noteL E2, 2
            note E2
      vol 13
            note E2
            note E2
      vol 11
            note E2
            note E2
      vol 9
    countedLoopStart 11
            noteL E2, 2
    countedLoopEnd
      vol 10
            note E2
            note E2
      vol 11
            note E2
            note E2
      vol 12
            note E2
            note E2
      vol 14
      setRelease 20
            noteL E2, 24
            waitL 12
    repeatEnd
    repeatSection2Start
            note E2
      vol 12
            note E2
      vol 14
      setRelease 9
            noteL E2, 12
            note E2
    repeatEnd
    repeatSection3Start
      setRelease 20
            noteL E2, 24
      vol 11
      setRelease 1
    countedLoopStart 3
            noteL E2, 2
    countedLoopEnd
      vol 12
            note E2
            note E2
            note E2
            noteL E2, 4
      vol 14
    repeatStart
      setRelease 3
            noteL E2, 6
            waitL 12
      setRelease 8
    countedLoopStart 3
            noteL E2, 12
            wait
    countedLoopEnd
      setRelease 3
            noteL E2, 6
            note E2
      setRelease 8
            noteL E2, 12
            note E2
      setRelease 20
            noteL E2, 24
      setRelease 10
            noteL E2, 18
      setRelease 3
            noteL E2, 6
            waitL 12
      setRelease 8
    countedLoopStart 3
            noteL E2, 12
            wait
    countedLoopEnd
      setRelease 3
            noteL E2, 6
            note E2
      setRelease 8
    countedLoopStart 4
            noteL E2, 12
    countedLoopEnd
    countedLoopStart 2
            noteL E2, 12
            wait
      setRelease 3
            noteL E2, 6
            note E2
      setRelease 8
            noteL E2, 12
            note E2
            wait
            note E2
            wait
    countedLoopEnd
            note E2
            note E2
      vol 12
      setRelease 1
    countedLoopStart 5
            noteL E2, 2
    countedLoopEnd
      vol 14
      setRelease 8
            noteL E2, 12
      vol 12
      setRelease 1
    countedLoopStart 5
            noteL E2, 2
    countedLoopEnd
      vol 14
      setRelease 20
            noteL E2, 24
    repeatSection1Start
      setRelease 14
            noteL E2, 18
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      vol 14
            waitL 12
      vol 11
      setRelease 1
    countedLoopStart 5
            noteL E2, 2
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_2:
      stereo 040h
      inst 16
      vol 13
      setRelease 1
      vibrato 05ch
            noteL E3, 16
            waitL 2
            noteL G3, 6
    mainLoopStart
      inst 16
      vol 13
      shifting 0
      stereo 040h
      setRelease 1
    repeatStart
            noteL E4, 48
            note D4
            noteL C4, 36
            noteL B3, 6
            note C4
            noteL E4, 12
            wait
            noteL C4, 18
            noteL C4, 6
            noteL B3, 36
            noteL As3, 6
            note B3
            noteL G4, 24
            noteL D4, 18
            noteL B3, 6
            noteL C4, 36
            noteL B3, 6
            note C4
            noteL G4, 12
            wait
            noteL F4, 18
            noteL G3, 6
            noteL E4, 48
            note D4
            noteL C4, 36
            noteL B3, 6
            note C4
            noteL E4, 12
            wait
            noteL C4, 18
            noteL C4, 6
    repeatSection1Start
            noteL B3, 12
            wait
            noteL B3, 24
            note F4
            noteL B3, 18
            noteL B3, 6
            noteL C4, 24
            note E4
            noteL C4, 9
            waitL 15
      vol 12
            noteL E4, 18
            noteL E4, 6
            noteL F4, 24
      inst 17
      vol 13
      setRelease 3
            noteL A4, 8
            note A4
            note A4
            noteL A4, 24
      inst 16
      vol 12
      setRelease 1
            noteL C4, 18
            noteL C4, 6
            noteL E4, 24
      inst 17
      vol 13
      setRelease 3
            noteL G4, 8
            note G4
            note G4
            noteL G4, 24
      inst 16
      vol 12
      setRelease 1
            noteL C4, 18
            noteL C4, 6
            noteL B3, 24
            note G3
            note B3
            note D4
            noteL C4, 36
            noteL B3, 6
            note C4
            noteL G4, 24
            note C4
            note F4
      stereo 0c0h
      inst 21
      vol 13
            noteL F5, 8
            note F5
            note F5
            noteL F5, 24
      stereo 040h
      inst 16
      vol 12
            noteL C4, 18
            noteL C4, 6
            noteL E4, 24
      stereo 0c0h
      inst 21
      vol 13
            noteL E5, 8
            note E5
            note E5
            noteL E5, 24
      stereo 040h
      inst 16
      vol 12
            noteL E4, 18
            noteL E4, 6
            noteL D4, 36
            noteL Cs4, 6
            note D4
            noteL A4, 24
            noteL D4, 18
            noteL D4, 6
            noteL G4, 24
            noteL F4, 18
            noteL F4, 6
            noteL E4, 24
            note D4
            noteL Ds4, 36
            noteL Ds4, 6
            note F4
            noteL G4, 24
      vol 13
            noteL G3, 18
            noteL B3, 6
    repeatEnd
    repeatSection2Start
            noteL B3, 8
            waitL 16
            noteL B3, 24
            waitL 12
            noteL B3, 6
            wait
            noteL G3, 18
            noteL G3, 6
            noteL C4, 24
            note G3
            noteL C4, 6
            waitL 18
            noteL C4, 15
            waitL 3
            noteL B3, 6
      vol 12
    repeatStart
            waitL 12
            noteL C4, 7
            waitL 17
            noteL B3, 7
            waitL 17
            noteL C4, 7
            waitL 17
            noteL C4, 7
            waitL 17
            noteL C4, 6
            note C4
            note C4
            wait
            note B3
            wait
            note C4
            waitL 18
            note A3
            noteL B3, 6
            waitL 12
            noteL C4, 7
            waitL 17
            noteL C4, 7
            waitL 17
            noteL E4, 7
            waitL 17
            noteL E4, 7
            waitL 17
            noteL D4, 6
            note D4
    countedLoopStart 4
            noteL D4, 6
            wait
    countedLoopEnd
            note D4
            waitL 18
            noteL C4, 6
            note C4
    countedLoopStart 4
            noteL C4, 6
            wait
    countedLoopEnd
            note C4
            waitL 18
            noteL G3, 6
            note G3
    countedLoopStart 4
            noteL G3, 6
            wait
    countedLoopEnd
            note G3
            waitL 18
            noteL F3, 6
            note F3
            note F3
            wait
            note F3
            wait
            note B3
            wait
            note B3
            wait
            note G3
            wait
            note G3
    repeatSection1Start
            waitL 18
            noteL C4, 6
            note C4
            note C4
            wait
            note C4
            wait
            note C4
            waitL 18
            noteL C4, 15
            waitL 3
            noteL B3, 6
    repeatEnd
    repeatSection2Start
            wait
            noteL C4, 8
            waitL 4
            noteL C4, 6
            note C4
            note C4
            wait
            note C4
            wait
            note C4
            waitL 18
      stereo 040h
      vol 13
            noteL E3, 16
            waitL 2
            noteL G3, 6
    mainLoopEnd
Music_05_Channel_3:
      stereo 080h
      shifting 32
      inst 15
      vol 0
            waitL 6
      vol 7
      setRelease 2
      vibrato 05ch
            noteL G4, 15
            waitL 3
    mainLoopStart
      inst 15
      vol 7
      shifting 32
      stereo 080h
      setRelease 2
    repeatStart
            noteL G4, 6
            noteL C5, 22
            waitL 2
            noteL G4, 16
            waitL 2
            noteL G4, 6
            noteL D5, 22
            waitL 2
            noteL G4, 16
            waitL 2
            noteL G4, 6
            noteL E5, 36
            noteL D5, 12
            note C5
            wait
            noteL E5, 18
            noteL F5, 6
            noteL D5, 8
            waitL 16
            noteL D5, 24
            waitL 12
            noteL D5, 8
            waitL 4
            noteL E5, 18
            noteL F5, 6
            noteL E5, 36
            noteL F5, 6
            note E5
            noteL D5, 22
            waitL 2
            noteL G4, 16
            waitL 2
            noteL G4, 6
            noteL C5, 22
            waitL 2
            noteL G4, 15
            waitL 3
            noteL G4, 6
            noteL D5, 22
            waitL 2
            noteL G4, 16
            waitL 2
            noteL G4, 6
            noteL E5, 36
            noteL D5, 12
            note C5
            wait
            noteL E5, 18
            noteL F5, 6
            noteL D5, 8
            waitL 16
            noteL D5, 26
            waitL 10
            noteL D5, 8
            waitL 4
            noteL F5, 18
            noteL E5, 6
            noteL C5, 50
    repeatSection1Start
            waitL 16
      shifting 0
      inst 36
      vol 12
            noteL C5, 18
            noteL C5, 6
            noteL F5, 24
      inst 17
      vol 12
      setRelease 3
            noteL F5, 8
            note F5
            note F5
            noteL F5, 24
      inst 36
      vol 12
      setRelease 2
            noteL G5, 12
            note F5
            noteL E5, 24
      inst 17
      vol 12
      setRelease 3
            noteL E5, 8
            note E5
            note E5
            noteL E5, 24
      inst 36
      vol 12
      setRelease 2
            noteL C5, 18
            noteL E5, 6
            noteL D5, 48
            noteL B4, 24
            note F4
            note E4
            note G4
            note C5
      inst 19
      vol 11
            noteL E5, 18
            noteL E5, 6
            noteL F5, 48
            waitL 12
            note A5
            note G5
            note F5
            noteL F5, 24
            noteL E5, 30
            waitL 18
            note E5
            noteL E5, 6
            noteL Fs5, 48
            noteL A5, 24
            note C6
            noteL G5, 36
            noteL Fs5, 6
            note G5
      inst 37
      vol 11
            noteL B5, 24
            note D5
            noteL Ds5, 36
            noteL D5, 6
            note Ds5
            noteL D5, 24
      shifting 32
            waitL 6
      inst 15
      vol 7
            noteL G4, 15
            waitL 3
    repeatEnd
    repeatSection2Start
            waitL 22
      inst 22
      vol 11
    repeatStart
            noteL C4, 15
            waitL 3
            noteL B3, 6
            noteL A3, 18
            waitL 6
            noteL Gs3, 18
            waitL 6
            noteL A3, 18
            waitL 6
            noteL E3, 15
            waitL 3
            noteL D3, 6
            note C3
            note D3
            noteL E3, 18
            waitL 6
            noteL C3, 12
            note A2
            wait
            noteL A2, 18
            noteL B2, 6
            noteL C3, 18
            waitL 6
            noteL B2, 18
            noteL C3, 6
            noteL E3, 19
            waitL 5
            noteL G3, 24
            noteL F3, 48
            waitL 12
            noteL F3, 9
            waitL 3
            noteL F3, 12
            note G3
            noteL A3, 36
            noteL Gs3, 6
            note A3
            noteL C4, 45
            waitL 3
            noteL E3, 36
            noteL Ds3, 6
            note E3
            noteL C4, 24
            note C3
            noteL D3, 36
            noteL Cs3, 6
            note D3
            noteL F3, 24
            note B2
            noteL C3, 48
    repeatSection1Start
            waitL 24
    repeatEnd
    repeatSection2Start
            waitL 18
      shifting 32
      stereo 080h
      inst 15
      vol 0
            waitL 6
      vol 7
            noteL G4, 15
            waitL 3
    mainLoopEnd
Music_05_Channel_4:
      stereo 0c0h
      inst 18
      vol 13
            waitL 24
    mainLoopStart
      inst 18
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 12
      vibrato 05ch
            noteL C3, 24
    repeatStart
            note G2
            note D3
            note G2
            note C3
            note G2
            note E2
            note G2
            note D3
            note G2
            note D3
            note G2
            note C3
            note G2
    repeatSection1Start
            note D3
            noteL G2, 18
            noteL G2, 6
            noteL C3, 24
    repeatEnd
    repeatSection2Start
            note C3
            wait
            note F2
            note A2
            note F2
            noteL A2, 18
            noteL B2, 6
            noteL C3, 24
            note G2
            note C3
            noteL G2, 18
            noteL G2, 6
            noteL D3, 24
            note G2
            note D3
            noteL G2, 18
            noteL G2, 6
            noteL C3, 24
            note G2
            noteL C3, 12
            note G2
      setRelease 6
            noteL A2, 18
            noteL As2, 6
      setRelease 12
            noteL F2, 24
            note C3
            note F2
            noteL C3, 18
            noteL F2, 6
            noteL C3, 24
            note G2
            note C3
            noteL G2, 18
            noteL G2, 6
            noteL D3, 24
            note A2
            note Fs2
            note A2
            note G2
            note A2
            note B2
            note D3
      setRelease 1
            noteL Gs2, 36
            noteL Ds3, 6
            note F3
            noteL G3, 24
            wait
      setRelease 12
            note C3
    repeatEnd
    repeatSection3Start
            note D3
            noteL G2, 18
            noteL G2, 6
            noteL C3, 24
            note G2
            note D3
            note G2
            note C3
            note G2
            note E2
            note G2
            note D3
            note G2
            note D3
            note G2
    countedLoopStart 1
            noteL C3, 24
            note G2
            note C3
            noteL C3, 18
            noteL B2, 6
            noteL A2, 24
            note Gs2
            note A2
            note B2
            note C3
            note E2
            note C3
            noteL A2, 18
            noteL B2, 6
            noteL C3, 24
            note E2
            note A2
            note C3
            note D3
            note A2
            note F3
            noteL A2, 18
            noteL B2, 6
            noteL F2, 24
            note F3
            note A2
            note F3
            note G2
            note E3
            note C3
            note E3
            note F2
            note D3
            note G2
            note D3
    countedLoopEnd
            note C3
            note G2
            note C3
      stereo 0c0h
      vol 13
            wait
    mainLoopEnd
Music_05_Channel_5:
      stereo 0c0h
            waitL 24
    mainLoopStart
    countedLoopStart 30
            sampleL 0, 24
    countedLoopEnd
            sampleL 4, 255
            wait
            wait
            waitL 27
            sampleL 0, 72
            sampleL 4, 24
    countedLoopStart 29
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 48
    countedLoopStart 1
            sampleL 5, 24
            sample 5
            sample 5
            sample 0
            sample 5
            sample 0
            sample 0
            sample 0
            sample 5
            sample 5
            sample 5
            sample 0
            sample 5
            sample 0
            sample 0
            sample 0
            sample 5
            sample 0
            sample 5
            sample 0
            sample 5
            sample 0
            sample 5
            sample 0
            sample 5
            sample 0
            sample 5
            sample 0
            sample 5
            sample 5
            sampleL 5, 48
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
            waitL 24
    mainLoopStart
            waitL 12
      psgInst 0ch
      sustain
      vibrato 04ch
            psgNoteL C6, 6
      setRelease 2
    repeatStart
            psgNote C6
            psgNote C6
            psgNote G5
            psgNote C6
            psgNote E6
      setRelease 3
    countedLoopStart 7
            psgNoteL G6, 3
            psgNote A6
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 0ch
      setRelease 2
            psgNoteL E6, 6
            psgNote E6
            psgNote E6
            psgNote C6
            psgNote E6
            psgNote G6
            psgNote C7
            psgNote G6
            psgNote E6
            psgNote C6
            psgNote G6
            psgNote E6
            psgNote C6
            psgNote G5
      psgInst 00h
            waitL 12
      psgInst 0ch
            psgNoteL B5, 6
            psgNote B5
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote D6
      setRelease 3
    countedLoopStart 3
            psgNoteL F6, 3
            psgNote G6
    countedLoopEnd
      setRelease 2
            psgNoteL B5, 18
            psgNoteL D6, 6
            psgNoteL C6, 36
            psgNoteL B5, 6
            psgNote C6
      setRelease 3
    countedLoopStart 3
            psgNoteL G6, 3
            psgNote A6
    countedLoopEnd
      setRelease 24
            psgNoteL F6, 24
      psgInst 00h
            waitL 12
      psgInst 0ch
      setRelease 2
            psgNoteL C6, 6
            psgNote C6
            psgNote C6
            psgNote G5
            psgNote C6
            psgNote E6
      setRelease 3
    countedLoopStart 7
            psgNoteL G6, 3
            psgNote A6
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 0ch
      setRelease 2
            psgNoteL E6, 6
            psgNote E6
            psgNote E6
            psgNote C6
            psgNote E6
            psgNote G6
            psgNote C7
            psgNote G6
            psgNote E6
            psgNote C6
            psgNote G6
            psgNote E6
            psgNote C6
            psgNote G5
      psgInst 00h
            waitL 12
      psgInst 0ch
            psgNoteL B5, 6
            psgNote B5
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote D6
      setRelease 3
    countedLoopStart 3
            psgNoteL G6, 3
            psgNote A6
    countedLoopEnd
      setRelease 2
            psgNoteL B5, 18
            psgNoteL D6, 6
            psgNote C6
            psgNote G5
            psgNote C6
            psgNote E6
            psgNote G6
            psgNote C6
            psgNote E6
            psgNote G6
            psgNote C7
      psgInst 00h
            waitL 18
    repeatSection1Start
      psgInst 09h
      setRelease 1
            psgNoteL C5, 24
            psgNoteL F5, 48
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNote F5
            psgNote G5
            psgNote F5
            psgNoteL F5, 24
            psgNote E5
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL C5, 18
            psgNoteL E5, 6
            psgNoteL D5, 48
            psgNoteL B4, 24
            psgNote F5
            psgNote E5
            psgNote C5
            psgNote C6
            psgNote C5
      psgInst 0ah
            psgNoteL A5, 48
            psgNoteL F5, 12
            psgNote A5
            psgNote G5
            psgNote F5
            psgNoteL F5, 24
            psgNoteL E5, 30
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNote E5
            psgNoteL E5, 6
            psgNoteL Fs5, 48
            psgNoteL D5, 24
            psgNote A4
            psgNoteL B4, 48
            psgNoteL D5, 24
            psgNote G4
            psgNoteL Ds5, 36
            psgNoteL Ds5, 6
            psgNote F5
            psgNoteL G5, 24
            waitL 36
      psgInst 0ch
      setRelease 2
            psgNoteL C6, 6
    repeatEnd
    repeatSection2Start
      psgInst 0ah
            psgNote C6
            psgNoteL B5, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
      setRelease 1
            psgNoteL A5, 7
      psgInst 00h
            waitL 17
      psgInst 0ah
            psgNoteL Gs5, 7
      psgInst 00h
            waitL 17
      psgInst 0ah
            psgNoteL A5, 7
    repeatStart
      psgInst 00h
            waitL 17
      psgInst 0ah
            psgNoteL E5, 7
      psgInst 00h
            waitL 17
      psgInst 0ah
    repeatSection1Start
            psgNoteL A5, 6
            psgNote A5
            psgNote A5
      psgInst 00h
            wait
      psgInst 0ah
            psgNote Gs5
      psgInst 00h
            wait
      psgInst 0ah
            psgNote A5
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNote C5
            psgNoteL D5, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL E5, 7
    repeatEnd
    repeatSection2Start
            psgNoteL Cs6, 7
      psgInst 00h
            waitL 17
      psgInst 0ah
            psgNoteL E5, 7
      psgInst 00h
            waitL 17
      psgInst 0ah
            psgNoteL D6, 6
            psgNote D6
    countedLoopStart 4
            psgNoteL D6, 6
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote D6
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL F6, 6
            psgNote F6
            psgNoteL F6, 12
            psgNoteL E6, 6
            psgNote F6
    repeatStart
      setRelease 3
    countedLoopStart 7
            psgNoteL C7, 3
            psgNote D7
    countedLoopEnd
      psgInst 00h
    repeatSection1Start
            waitL 12
      psgInst 0bh
      setRelease 1
            psgNoteL E6, 6
            psgNote E6
            psgNoteL E6, 12
            psgNoteL Ds6, 6
            psgNote E6
    repeatEnd
    repeatSection2Start
            waitL 15
      psgInst 0bh
      setRelease 1
            psgNoteL F6, 6
            psgNote E6
            psgNote D6
            psgNote E6
            psgNote F6
            psgNote G6
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote D7
            psgNote G6
    countedLoopStart 1
            psgNoteL A6, 6
            psgNote B6
      setRelease 12
            psgNoteL C7, 12
      setRelease 4
            psgNoteL G6, 4
    countedLoopEnd
            psgNote A6
            psgNote B6
      setRelease 12
            psgNoteL C7, 12
      psgInst 00h
            waitL 9
      psgInst 0ah
      setRelease 2
            psgNoteL C6, 18
            psgNoteL B5, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
      setRelease 1
            psgNoteL A5, 7
      psgInst 00h
            waitL 17
      psgInst 0ah
            psgNoteL Gs5, 7
      psgInst 00h
            waitL 17
      psgInst 0ah
            psgNoteL A5, 7
      psgInst 00h
            waitL 17
      psgInst 0ah
            psgNoteL E5, 7
      psgInst 00h
            waitL 17
      psgInst 0ah
            psgNoteL A5, 6
            psgNote A5
            psgNote A5
      psgInst 00h
            wait
      psgInst 0ah
            psgNote Gs5
      psgInst 00h
            wait
      psgInst 0ah
            psgNote A5
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNote C5
            psgNoteL D5, 6
      psgInst 00h
            waitL 12
    countedLoopStart 1
      psgInst 0ah
            psgNoteL E5, 7
      psgInst 00h
            waitL 17
    countedLoopEnd
      psgInst 0ah
            psgNoteL Cs6, 7
      psgInst 00h
            waitL 17
      psgInst 0ah
            psgNoteL E5, 7
      psgInst 00h
            waitL 17
      psgInst 0ah
            psgNoteL D6, 6
            psgNote D6
    countedLoopStart 4
            psgNoteL D6, 6
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote D6
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL F6, 6
            psgNote F6
            psgNoteL F6, 12
            psgNoteL E6, 6
            psgNote F6
    repeatEnd
    repeatSection3Start
            waitL 12
      psgInst 0bh
      setRelease 1
            psgNoteL E6, 6
            psgNote E6
            psgNoteL E6, 12
            psgNoteL Ds6, 6
            psgNote E6
      setRelease 3
    countedLoopStart 7
            psgNoteL C7, 3
            psgNote D7
    countedLoopEnd
      psgInst 00h
            waitL 15
      psgInst 0bh
      setRelease 1
            psgNoteL F6, 6
            psgNote E6
            psgNote D6
            psgNote E6
            psgNote F6
            psgNote G6
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote D7
            psgNote G6
    countedLoopStart 1
            psgNoteL A6, 6
            psgNote B6
      setRelease 12
            psgNoteL C7, 12
      setRelease 4
            psgNoteL G6, 4
    countedLoopEnd
            psgNote A6
            psgNote B6
      setRelease 12
            psgNoteL C7, 12
      psgInst 00h
            waitL 9
            waitL 24
    mainLoopEnd
Music_05_Channel_7:
      psgInst 00h
            waitL 24
    mainLoopStart
            waitL 13
      shifting 32
      psgInst 09h
      sustain
      vibrato 04ch
            psgNoteL C6, 6
      setRelease 3
    repeatStart
            psgNote C6
            psgNote C6
            psgNote G5
            psgNote C6
            psgNoteL E6, 5
      shifting 16
      setRelease 1
    countedLoopStart 7
            psgNoteL E6, 3
            psgNote F6
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 09h
      setRelease 2
            psgNoteL C6, 6
            psgNote C6
            psgNote C6
            psgNote G5
            psgNote C6
            psgNote E6
            psgNote G6
            psgNote E6
            psgNote C6
            psgNote G5
            psgNote E6
            psgNote C6
            psgNote G5
            psgNote E5
      psgInst 00h
            waitL 13
      psgInst 09h
            psgNoteL B5, 6
            psgNote B5
            psgNote B5
            psgNote G5
            psgNote B5
            psgNoteL D6, 5
      setRelease 1
    countedLoopStart 3
            psgNoteL D6, 3
            psgNote E6
    countedLoopEnd
      setRelease 2
            psgNoteL G5, 18
            psgNoteL B5, 6
            psgNoteL G5, 36
            psgNoteL Fs6, 6
            psgNote G6
      setRelease 1
    countedLoopStart 3
            psgNoteL E6, 3
            psgNote F6
    countedLoopEnd
            psgNoteL B5, 24
      psgInst 00h
            waitL 13
      shifting 32
      psgInst 09h
      setRelease 2
            psgNoteL C6, 6
            psgNote C6
            psgNote C6
            psgNote G5
            psgNote C6
            psgNoteL E6, 5
      shifting 16
      setRelease 1
    countedLoopStart 7
            psgNoteL E6, 3
            psgNote F6
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 09h
      setRelease 2
            psgNoteL C6, 6
            psgNote C6
            psgNote C6
            psgNote G5
            psgNote C6
            psgNote E6
            psgNote G6
            psgNote E6
            psgNote C6
            psgNote G5
            psgNote E6
            psgNote C6
            psgNote G5
            psgNote E5
      psgInst 00h
            waitL 13
      psgInst 09h
            psgNoteL B5, 6
            psgNote B5
            psgNote B5
            psgNote G5
            psgNote B5
            psgNoteL D6, 5
      setRelease 1
    countedLoopStart 3
            psgNoteL D6, 3
            psgNote E6
    countedLoopEnd
      setRelease 2
            psgNoteL G5, 18
            psgNoteL B5, 6
            psgNote G5
            psgNote E5
            psgNote G5
            psgNote C6
            psgNote E6
            psgNote G5
            psgNote C6
            psgNote E6
            psgNote G6
      psgInst 00h
            waitL 18
    repeatSection1Start
      shifting 0
      psgInst 09h
      setRelease 1
            psgNoteL E4, 24
            psgNoteL A4, 48
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNote A4
            psgNote B4
            psgNote A4
            psgNoteL A4, 24
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL E4, 18
            psgNoteL G4, 6
            psgNoteL F4, 48
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNote D4
            psgNote D4
            psgNote F4
            psgNoteL E4, 36
            psgNoteL F4, 12
            psgNoteL G4, 24
            psgNote C5
            psgNote F4
      psgInst 0dh
      setRelease 2
            psgNoteL A5, 8
            psgNote A5
            psgNote A5
      setRelease 1
            psgNoteL A5, 24
      psgInst 0ah
            psgNote F4
            psgNote E4
      psgInst 0dh
      setRelease 2
            psgNoteL G5, 8
            psgNote G5
            psgNote G5
      setRelease 1
            psgNoteL G5, 24
      psgInst 0ah
            psgNote E4
            psgNoteL D4, 48
            psgNoteL Fs4, 24
            psgNote D4
            psgNoteL G4, 48
            psgNoteL B3, 24
            psgNote D4
            psgNoteL C5, 48
            psgNoteL B4, 24
            waitL 37
      shifting 32
      psgInst 09h
      setRelease 3
            psgNoteL C6, 6
    repeatEnd
    repeatSection2Start
      psgInst 0bh
            psgNote E4
            psgNoteL D4, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
      setRelease 1
            psgNoteL E4, 7
      psgInst 00h
            waitL 17
      psgInst 0bh
            psgNoteL Ds4, 7
    repeatStart
      psgInst 00h
            waitL 17
      psgInst 0bh
            psgNoteL E4, 7
      psgInst 00h
            waitL 17
      psgInst 0bh
    repeatSection1Start
            psgNoteL A3, 7
      psgInst 00h
            waitL 17
      psgInst 0bh
            psgNoteL E4, 6
            psgNote E4
            psgNote E4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Ds4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E4
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNote C4
            psgNoteL D4, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL E4, 7
    repeatEnd
    repeatSection2Start
            psgNoteL G4, 7
      psgInst 00h
            waitL 17
      psgInst 0bh
            psgNoteL As4, 7
      psgInst 00h
            waitL 17
      psgInst 0bh
            psgNoteL F4, 6
            psgNote F4
    countedLoopStart 4
            psgNoteL F4, 6
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
            psgNote F4
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL A5, 6
            psgNote A5
            psgNoteL A5, 12
            psgNoteL Gs5, 6
            psgNote A5
    repeatStart
      setRelease 3
    countedLoopStart 7
            psgNoteL C6, 3
            psgNote D6
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 0bh
      setRelease 1
    repeatSection1Start
            psgNoteL G5, 6
            psgNote G5
            psgNoteL G5, 12
            psgNoteL Fs5, 6
            psgNote G5
    repeatEnd
    repeatSection2Start
            psgNoteL F5, 6
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote D6
            psgNote G5
    countedLoopStart 1
            psgNoteL A5, 6
            psgNote B5
            psgNoteL C6, 12
            psgNoteL G5, 4
    countedLoopEnd
            psgNote A5
            psgNote B5
            psgNoteL C6, 12
      psgInst 00h
            wait
      psgInst 0bh
      setRelease 2
            psgNoteL E4, 18
            psgNoteL D4, 6
      psgInst 00h
            waitL 12
      psgInst 0bh
      setRelease 1
            psgNoteL E4, 7
      psgInst 00h
            waitL 17
      psgInst 0bh
            psgNoteL Ds4, 7
      psgInst 00h
            waitL 17
      psgInst 0bh
            psgNoteL E4, 7
      psgInst 00h
            waitL 17
      psgInst 0bh
            psgNoteL A3, 7
      psgInst 00h
            waitL 17
      psgInst 0bh
            psgNoteL E4, 6
            psgNote E4
            psgNote E4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Ds4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E4
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNote C4
            psgNoteL D4, 6
      psgInst 00h
            waitL 12
    countedLoopStart 1
      psgInst 0bh
            psgNoteL E4, 7
      psgInst 00h
            waitL 17
    countedLoopEnd
      psgInst 0bh
            psgNoteL G4, 7
      psgInst 00h
            waitL 17
      psgInst 0bh
            psgNoteL As4, 7
      psgInst 00h
            waitL 17
      psgInst 0bh
            psgNoteL F4, 6
            psgNote F4
    countedLoopStart 4
            psgNoteL F4, 6
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
            psgNote F4
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL A5, 6
            psgNote A5
            psgNoteL A5, 12
            psgNoteL Gs5, 6
            psgNote A5
    repeatEnd
    repeatSection3Start
            psgNoteL G5, 6
            psgNote G5
            psgNoteL G5, 12
            psgNoteL Fs5, 6
            psgNote G5
      setRelease 3
    countedLoopStart 7
            psgNoteL C6, 3
            psgNote D6
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 0bh
      setRelease 1
            psgNoteL F5, 6
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote D6
            psgNote G5
    countedLoopStart 1
            psgNoteL A5, 6
            psgNote B5
            psgNoteL C6, 12
            psgNoteL G5, 4
    countedLoopEnd
            psgNote A5
            psgNote B5
            psgNoteL C6, 12
      psgInst 00h
            wait
            waitL 24
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end