Music_13:
    db 0
    db 0
    db 0
    db 201
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_8
    dw Music_13_Channel_9
Music_13_Channel_0:
      stereo 0c0h
      inst 31
      vol 11
      vibrato 05ch
      setRelease 1
    countedLoopStart 3
            noteL A3, 6
    countedLoopEnd
            waitL 12
            noteL A3, 6
            wait
      inst 12
      vol 12
            noteL G2, 12
            note F3
            note C3
    mainLoopStart
      inst 12
      vol 12
      shifting 0
      setRelease 1
    repeatStart
            noteL D3, 60
            noteL As2, 12
            note C3
            noteL D3, 28
            noteL C3, 16
            note As2
            note A2
            note As2
            note C3
            noteL D3, 96
            waitL 60
            noteL G2, 12
            note F3
            note C3
            noteL D3, 60
            noteL As2, 12
            note C3
            noteL D3, 28
            noteL C3, 16
            note As2
            note A2
            note G2
            note F2
            noteL G2, 96
            waitL 60
      inst 14
      vol 13
            noteL G3, 12
            note G4
            note D4
            noteL Ds4, 60
            noteL Ds4, 12
            note F4
            noteL G4, 36
            noteL G4, 24
            noteL F4, 12
            noteL Ds4, 24
            noteL F4, 96
            note D4
            noteL Ds4, 72
            noteL F4, 12
            note G4
            noteL Ds4, 60
            noteL Ds4, 12
            note F4
            note G4
            noteL Fs4, 60
            noteL G4, 36
            noteL A4, 30
            waitL 6
            noteL Fs4, 24
            noteL G4, 12
            noteL A4, 24
            noteL As4, 108
    countedLoopStart 2
            waitL 24
            note A4
            noteL C5, 16
            note As4
            note A4
            noteL As4, 96
    countedLoopEnd
      sustain
      vol 11
            noteL As4, 12
      vol 10
            note As4
      vol 9
            note As4
      vol 8
            note As4
      vol 7
            note As4
      vol 6
            waitL 24
      vol 12
      setRelease 1
            noteL G4, 72
            noteL F4, 12
            note G4
            noteL A4, 72
            noteL G4, 12
            note F4
    repeatSection1Start
            noteL G4, 108
            waitL 60
      inst 12
      vol 12
            noteL G2, 12
            note F3
            note C3
    repeatEnd
    repeatSection2Start
            noteL G4, 168
      vol 13
            noteL A3, 12
            note C4
            note F4
            noteL G4, 36
            note F4
            noteL G4, 24
            noteL F4, 36
            note Ds4
            noteL F4, 24
            noteL G4, 36
            note As4
            noteL A4, 24
            noteL D4, 84
            noteL G4, 48
            noteL F4, 36
            noteL G4, 24
            noteL F4, 36
            note Ds4
            noteL F4, 24
            noteL G4, 48
            note A4
            note As4
            noteL A4, 24
            note As4
            noteL C5, 36
            noteL G4, 12
            noteL G4, 72
            noteL A4, 24
            note As4
            note C5
            noteL As4, 36
            noteL D4, 12
            noteL D4, 72
            noteL D4, 24
            note Ds4
            noteL F4, 12
            noteL G4, 48
            noteL Ds4, 24
            noteL F4, 12
            note G4
            note As4
            noteL A4, 36
            noteL F4, 24
            noteL G4, 12
            note A4
            note C5
            noteL As4, 36
            noteL A4, 60
            noteL G4, 36
            noteL A4, 60
            noteL As4, 36
            noteL A4, 60
            noteL G4, 36
            noteL Fs4, 24
      inst 12
      vol 12
            noteL G2, 12
            note F3
            note C3
    mainLoopEnd
Music_13_Channel_1:
      stereo 080h
      inst 31
      vol 11
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL D3, 6
    countedLoopEnd
            waitL 12
            noteL D3, 6
            waitL 20
      stereo 0c0h
      inst 43
      vol 15
            noteL A4, 22
    mainLoopStart
      inst 43
      vol 15
      shifting 0
      stereo 0c0h
      inst 3
      vol 13
      setRelease 1
            noteL G2, 6
    repeatStart
    countedLoopStart 2
            waitL 6
            note G2
            note G3
            note G2
    countedLoopEnd
            wait
            note G2
            note G3
            note Ds2
            wait
            note Ds2
            note Ds3
            note Ds2
            wait
            note Ds2
            note Ds3
            note F2
            wait
            note F2
            note F3
            note F2
            wait
            note F2
            note F3
    countedLoopStart 11
            noteL G2, 6
            wait
            note G2
            note G3
    countedLoopEnd
            note Ds2
            wait
            note Ds2
            note Ds3
            note Ds2
            wait
            note Ds2
            note Ds3
            note F2
            wait
            note F2
            note F3
            note F2
            wait
            note F2
            note F3
    countedLoopStart 6
            noteL G2, 6
            wait
            note G2
            note G3
    countedLoopEnd
            note F2
            wait
            note F3
            note F2
    countedLoopStart 1
            noteL Ds3, 18
            note Ds3
            noteL Ds3, 12
            waitL 48
    countedLoopEnd
    countedLoopStart 1
            noteL D3, 18
            note D3
            noteL D3, 12
            waitL 48
    countedLoopEnd
    countedLoopStart 2
            noteL C3, 6
            wait
            note C3
            note C3
    countedLoopEnd
            note C3
            wait
            note As2
            noteL As2, 12
    countedLoopStart 2
            waitL 6
            note As2
            note As2
            note As2
    countedLoopEnd
            wait
            note A2
            noteL A2, 12
    countedLoopStart 2
            waitL 6
            note A2
            note A2
            note A2
    countedLoopEnd
            wait
            note D3
            noteL D3, 12
    countedLoopStart 2
            waitL 6
            note D3
            note D3
            note D3
    countedLoopEnd
            wait
            note D3
            note D3
    countedLoopStart 2
            noteL G3, 12
            noteL G2, 6
            noteL G3, 12
            noteL G2, 6
            noteL G3, 12
            note F3
            noteL F2, 6
            noteL F3, 12
            noteL F2, 6
            noteL F3, 12
            note Ds3
            noteL Ds2, 6
            noteL Ds3, 12
            noteL Ds2, 6
            noteL Ds3, 12
            note F3
            noteL F2, 6
            noteL F3, 12
            noteL F2, 6
            noteL F3, 12
    countedLoopEnd
            note G3
            noteL G2, 6
            noteL G3, 12
            noteL G2, 6
            noteL G3, 12
            note F3
            noteL F2, 6
            noteL F3, 12
            noteL F2, 6
            noteL F3, 12
            note Ds2
            waitL 6
            note Ds2
            waitL 12
            noteL Ds2, 24
            noteL Ds3, 12
            wait
            noteL Ds2, 18
    countedLoopStart 2
            waitL 6
            note Ds2
            note Ds3
            note Ds2
    countedLoopEnd
            wait
            note Ds2
            note Ds3
    countedLoopStart 3
            noteL F2, 6
            wait
            note F2
            note F3
    countedLoopEnd
    countedLoopStart 5
            noteL G2, 6
            wait
            note G2
            note G3
    countedLoopEnd
            note G2
            wait
    repeatSection1Start
            note G2
            note G3
            note G2
            wait
            note G2
            note G3
            note G2
    repeatEnd
    repeatSection2Start
            noteL F2, 12
            note A2
            note C3
    countedLoopStart 2
            noteL Ds2, 6
            wait
            note Ds3
            note Ds2
            note Ds2
            wait
            note Ds3
            note Ds2
            note Ds2
            wait
            note Ds3
            note Ds2
            note Ds2
            wait
            note Ds3
            note Ds2
            note Ds2
            wait
            note Ds3
            note Ds2
            note Ds2
            wait
            note Ds3
            note Ds2
            note Ds2
            wait
            note Ds3
            note Ds2
            note Ds2
            wait
            note Ds3
            note Ds2
            note G2
            wait
            note G3
            note G2
            note G2
            wait
            note G3
            note G2
            note G2
            wait
            note G3
            note G2
            note G2
            wait
            note G3
            note G2
            note G2
            wait
            note G3
            note G2
            note G2
            wait
            note G3
            note G2
            note G2
            wait
            note G3
            note G2
            note G2
            wait
            note G3
            note G2
    countedLoopEnd
    countedLoopStart 3
            noteL Ds2, 6
            wait
            note Ds3
            note Ds2
    countedLoopEnd
    countedLoopStart 3
            noteL F2, 6
            wait
            note F3
            note F2
    countedLoopEnd
            noteL G3, 12
            note G3
            note G2
            noteL F3, 24
            noteL F3, 12
            note F2
            note F3
            note Ds3
            note Ds3
            note Ds2
            noteL F3, 24
            noteL F3, 12
            note F2
            note F3
            note G3
            note G3
            note G2
            noteL F3, 24
            noteL F3, 12
            note F2
            note F3
            note Ds3
            note Ds3
            note Ds2
            noteL D2, 24
            waitL 12
            noteL D2, 24
    mainLoopEnd
Music_13_Channel_2:
      stereo 040h
      inst 8
      vol 14
      setRelease 1
      vibrato 05ah
    countedLoopStart 3
            noteL A2, 6
    countedLoopEnd
            waitL 12
            noteL A2, 6
            waitL 22
      inst 43
      vol 15
            noteL G4, 20
    mainLoopStart
      inst 43
      vol 15
      shifting 0
      stereo 040h
      inst 8
      vol 12
            waitL 12
      setRelease 1
            note G3
    repeatStart
            note F4
            note C4
            noteL D4, 36
            note As3
            noteL G3, 24
            noteL F3, 16
            note G3
            note A3
            noteL As3, 48
            waitL 12
    countedLoopStart 3
            noteL A4, 6
    countedLoopEnd
            waitL 24
    countedLoopStart 3
            noteL A4, 6
    countedLoopEnd
            waitL 12
            noteL A4, 6
            waitL 12
            noteL A4, 6
            waitL 36
            noteL G3, 12
            note F4
            note C4
            noteL D4, 36
            note As3
            noteL G3, 24
            noteL C4, 16
            note As3
            note A3
            noteL As3, 48
            waitL 12
    countedLoopStart 3
            noteL A4, 6
    countedLoopEnd
            waitL 24
    countedLoopStart 3
            noteL A4, 6
    countedLoopEnd
            waitL 12
            noteL A4, 6
            waitL 12
            noteL A4, 6
            waitL 24
      inst 2
      vol 12
            noteL As4, 120
            noteL D5, 24
            note C5
            noteL As4, 12
            noteL C5, 96
            note A4
            noteL As4, 72
            noteL C5, 12
            note D5
            noteL As4, 60
            noteL C5, 12
            note D5
            note Ds5
            noteL D5, 60
            noteL E5, 36
      setRelease 6
            note Fs5
            noteL A4, 24
            noteL As4, 12
            noteL C5, 24
      setRelease 24
            noteL D5, 132
    countedLoopStart 1
            noteL C5, 24
            noteL Ds5, 16
            note D5
            note C5
            noteL D5, 120
    countedLoopEnd
            noteL C5, 24
            noteL Ds5, 16
            note D5
            note C5
            note D5
            note C5
            note As4
            noteL As4, 12
            note C5
            note D5
            note As5
            noteL A5, 18
      setRelease 12
            note G5
      setRelease 6
            noteL G5, 48
      inst 8
      vol 12
      setRelease 1
      vibrato 00h
            noteL Ds4, 96
      vibrato 05ah
            note F4
    repeatSection1Start
            noteL G4, 108
            waitL 12
    countedLoopStart 3
            noteL G4, 6
    countedLoopEnd
            waitL 12
            noteL G4, 6
            waitL 12
            noteL G4, 6
            waitL 36
            noteL G3, 12
    repeatEnd
    repeatSection2Start
            noteL G4, 12
            note D3
            note G3
            note A3
            note B3
            note C4
            note B3
            note C4
            note D4
            note G4
            note D4
            note G4
            note B4
            note A4
            note C4
            note F4
            note A4
      stereo 080h
      inst 2
      vol 12
    countedLoopStart 1
            noteL Ds5, 6
            note As4
            note Ds5
            note F5
            note G5
            note As5
            note Ds6
            note F6
      stereo 040h
            note G6
            note F6
            note Ds6
            note As5
            note G5
            note F5
            note Ds5
            note As4
      stereo 080h
    countedLoopEnd
            note G4
            note D4
            note G4
            note A4
            note As4
            note D5
            note G5
            note A5
      stereo 040h
            note As5
            note A5
            note G5
            note D5
            note As4
            note A4
            note G4
            note D4
      stereo 080h
            note G4
            note D4
            note G4
            note A4
            note As4
            note D5
            note G5
            note A5
      stereo 040h
            note As5
            note A5
            note G5
            note D5
            note As4
            note A4
            note G4
            note D4
    countedLoopStart 1
      stereo 080h
            noteL Ds5, 6
            note As4
            note Ds5
            note F5
            note G5
            note As5
            note Ds6
            note F6
      stereo 040h
            note G6
            note F6
            note Ds6
            note As5
            note G5
            note F5
            note Ds5
            note As4
      stereo 080h
            note Ds5
            note As4
            note Ds5
            note F5
            note G5
            note As5
            note Ds6
            note F6
      stereo 040h
            note G6
            note F6
            note Ds6
            note As5
            note G5
            note F5
            note Ds5
            note As4
      stereo 080h
            note G4
            note D4
            note G4
            note A4
            note As4
            note D5
            note G5
            note A5
      stereo 040h
            note As5
            note A5
            note G5
            note D5
            note As4
            note A4
            note G4
            note D4
      stereo 080h
            note G4
            note D4
            note G4
            note A4
            note As4
            note D5
            note G5
            note A5
      stereo 040h
            note As5
            note A5
            note G5
            note D5
            note As4
            note A4
            note G4
            note Ds4
    countedLoopEnd
      inst 8
      vol 12
            noteL Ds4, 12
            note As3
            note Ds4
            note F4
            note G4
            note Ds4
            note G4
            note As4
            note A4
            note F4
            note C4
            note A3
            note C4
            note A3
            note F3
            note C3
            noteL G4, 24
            noteL G4, 12
            noteL F4, 24
            note F4
            noteL F4, 12
            noteL Ds4, 24
            noteL Ds4, 12
            noteL F4, 24
            note F4
            noteL F4, 12
            noteL G4, 24
            noteL G4, 12
            noteL F4, 24
            note F4
            noteL F4, 12
            noteL Ds4, 24
            noteL Ds4, 12
            noteL D4, 48
            waitL 12
    mainLoopEnd
Music_13_Channel_3:
      stereo 080h
      inst 8
      vol 13
      vibrato 05ah
      setRelease 1
    countedLoopStart 3
            noteL As2, 6
    countedLoopEnd
            waitL 36
      inst 43
      vol 15
            noteL B4, 24
    mainLoopStart
      inst 43
      vol 15
      shifting 0
      stereo 080h
      inst 8
      vol 12
            waitL 12
      setRelease 1
            note As3
    repeatStart
            note C4
            note A3
            noteL As3, 36
            note G3
            noteL Ds3, 24
            noteL C3, 16
            note C3
            note F3
            noteL G3, 48
            waitL 12
    countedLoopStart 3
            noteL As3, 6
    countedLoopEnd
            waitL 24
    countedLoopStart 3
            noteL As3, 6
    countedLoopEnd
            waitL 12
            noteL As3, 6
            waitL 12
            noteL As3, 6
            waitL 36
            noteL As3, 12
            note C4
            note A3
            noteL As3, 36
            note G3
            noteL Ds3, 24
            noteL F3, 16
            note C3
            note C3
            noteL D3, 48
            waitL 12
    countedLoopStart 3
            noteL As3, 6
    countedLoopEnd
            waitL 24
    countedLoopStart 3
            noteL As3, 6
    countedLoopEnd
            waitL 12
            noteL As3, 6
            waitL 12
            noteL As3, 6
            waitL 24
            noteL G3, 120
            noteL As3, 24
            note A3
            noteL G3, 12
            noteL A3, 96
            note F3
            noteL G3, 84
            waitL 12
            noteL G3, 84
            waitL 12
            noteL C4, 60
            noteL C4, 36
            noteL C4, 30
            waitL 6
            noteL D3, 24
            noteL E3, 12
            noteL Fs3, 24
            noteL G3, 12
      stereo 040h
    countedLoopStart 10
            noteL As5, 6
            note G5
            note A5
            note G5
      stereo 080h
            note As5
            note G5
            note A5
            note G5
      stereo 040h
    countedLoopEnd
            note As5
            note G5
            note A5
            note G5
      stereo 080h
            note As5
            note G5
            note A5
            note G5
            noteL As3, 16
            note A3
            note G3
            noteL G3, 12
            note A3
            note As3
            note D4
            noteL Ds4, 18
            noteL Ds4, 6
            waitL 12
            noteL Ds4, 42
            waitL 6
            noteL As3, 96
            note C4
    repeatSection1Start
            noteL D4, 108
            waitL 12
    countedLoopStart 3
            noteL D4, 6
    countedLoopEnd
            waitL 12
            noteL D4, 6
            waitL 12
            noteL D4, 6
            waitL 36
            noteL As3, 12
    repeatEnd
    repeatSection2Start
            noteL D4, 140
            waitL 16
            noteL D4, 12
            note F4
            note A4
            note C5
            noteL As3, 36
            note A3
            noteL As3, 24
            noteL A3, 36
            note G3
            noteL A3, 24
            noteL As3, 36
            note D4
            noteL C4, 24
            noteL G3, 84
            noteL As3, 48
            noteL A3, 36
            noteL As3, 24
            noteL A3, 36
            note G3
            noteL A3, 24
            noteL As3, 48
            note C4
            note D4
            noteL C4, 24
            note D4
            noteL Ds4, 36
            noteL As3, 12
            noteL As3, 72
            noteL C4, 24
            note D4
            note Ds4
            noteL D4, 36
            noteL G3, 12
            noteL G3, 72
            noteL G3, 24
            note G3
            noteL A3, 12
            note As3
            note G3
            note Ds3
            note G3
            note A3
            note As3
            note G3
            note As3
            note Ds4
            note C4
            note A3
            note F3
            note C3
            note F3
            note C3
            note A2
            note F2
            noteL D4, 24
            noteL D4, 12
            noteL C4, 24
            note C4
            noteL C4, 12
            noteL As3, 24
            noteL As3, 12
            noteL C4, 24
            note C4
            noteL C4, 12
            noteL D4, 24
            noteL D4, 12
            noteL C4, 24
            note C4
            noteL C4, 12
            noteL As3, 24
            noteL As3, 12
            noteL A3, 48
            waitL 12
    mainLoopEnd
Music_13_Channel_4:
      stereo 0c0h
      inst 40
      vol 0
            waitL 60
      inst 43
      vol 0
      setRelease 1
      vibrato 05ah
            noteL A3, 24
    mainLoopStart
      inst 43
      vol 0
      shifting 0
      inst 40
      vol 13
      setRelease 1
    countedLoopStart 1
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            note G2
            note G2
      inst 41
      vol 10
            noteL G2, 12
      inst 40
      vol 13
            noteL G2, 6
            note G2
      inst 41
      vol 10
            noteL G2, 12
      inst 40
      vol 13
            noteL G2, 6
            note G2
      inst 41
      vol 10
            noteL G2, 12
      inst 40
      vol 13
            noteL G2, 6
            note G2
      inst 41
      vol 10
            noteL G2, 12
      inst 40
      vol 13
            noteL G2, 6
            note G2
      inst 41
      vol 10
            noteL G2, 12
      inst 40
      vol 13
            noteL G2, 6
            note G2
      inst 41
      vol 10
            noteL G2, 12
      inst 40
      vol 13
            noteL G2, 6
            note G2
      inst 41
      vol 10
            noteL G2, 12
      inst 40
      vol 13
            noteL G2, 6
            note G2
      inst 41
      vol 10
            noteL G2, 12
      inst 40
      vol 13
            noteL G2, 6
            note G2
      inst 41
      vol 10
            noteL G2, 12
      inst 40
      vol 13
            noteL G2, 6
            note G2
      inst 41
      vol 10
            noteL G2, 12
      inst 40
      vol 13
            noteL G2, 6
            note G2
      inst 41
      vol 10
            noteL G2, 12
      inst 40
      vol 13
            noteL G2, 6
            note G2
      inst 41
      vol 10
            noteL G2, 12
      inst 40
      vol 13
            noteL G2, 6
            note G2
      inst 41
      vol 10
            noteL G2, 12
      inst 40
      vol 13
            noteL G2, 6
            note G2
      inst 41
      vol 10
            noteL G2, 12
      inst 40
      vol 13
            noteL G2, 6
            note G2
      inst 41
      vol 10
            noteL G2, 12
      inst 40
      vol 13
            noteL G2, 6
            note G2
      inst 41
      vol 10
            noteL G2, 12
      inst 40
      vol 13
            note G2
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
      inst 41
      vol 10
            note G2
      inst 40
      vol 13
    countedLoopEnd
            note G2
    countedLoopStart 22
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL G2, 12
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 6
            note G2
            noteL G2, 12
    countedLoopEnd
            noteL G2, 6
            note G2
    mainLoopEnd
Music_13_Channel_5:
      stereo 0c0h
            sampleL 0, 2
            sampleL 0, 4
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 1, 6
            sampleL 1, 30
    mainLoopStart
    countedLoopStart 1
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 18
            sample 0
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 18
            sample 0
            sampleL 0, 36
            sampleL 1, 12
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 18
            sample 0
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 18
            sample 0
            sampleL 0, 36
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 18
            sampleL 3, 6
            sample 3
      stereo 040h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 080h
            sampleL 4, 3
            sample 4
      stereo 0c0h
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 1, 18
            sample 1
            sampleL 1, 6
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sampleL 1, 6
            sample 1
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 18
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 6
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sample 0
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 12
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
    repeatStart
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 18
            sampleL 0, 6
    repeatSection1Start
            sampleL 1, 12
            sample 0
            sample 0
    repeatEnd
    repeatSection2Start
    countedLoopStart 5
            sampleL 1, 6
    countedLoopEnd
    mainLoopEnd
Music_13_Channel_6:
      psgInst 09h
      setRelease 1
      vibrato 04ah
    countedLoopStart 3
            psgNoteL D5, 6
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D5, 6
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL G4, 12
            psgNote F5
            psgNote C5
    mainLoopStart
      setRelease 1
            psgNoteL D5, 60
            psgNoteL As4, 12
            psgNote C5
            psgNoteL D5, 28
            psgNoteL C5, 16
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote C5
            psgNoteL D5, 48
    repeatStart
      psgInst 00h
            waitL 12
      psgInst 09h
    countedLoopStart 3
            psgNoteL D5, 6
    countedLoopEnd
      psgInst 00h
            waitL 24
      psgInst 09h
    countedLoopStart 3
            psgNoteL D5, 6
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D5, 6
      psgInst 00h
    repeatSection1Start
            wait
      psgInst 09h
            psgNoteL G4, 12
            psgNote F5
            psgNote C5
            psgNoteL D5, 60
            psgNoteL As4, 12
            psgNote C5
            psgNoteL D5, 28
            psgNoteL C5, 16
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNoteL G4, 48
    repeatEnd
    repeatSection2Start
            waitL 12
      psgInst 09h
            psgNoteL D5, 6
      psgInst 00h
            waitL 30
      psgInst 09h
    repeatStart
            psgNoteL As4, 120
            psgNoteL D5, 24
            psgNote C5
            psgNoteL As4, 12
            psgNoteL C5, 96
            psgNote A4
            psgNoteL As4, 72
            psgNoteL C5, 12
            psgNote D5
            psgNoteL As4, 54
            psgNoteL C5, 12
            psgNote D5
            psgNote Ds5
            psgNoteL D5, 60
            psgNoteL E5, 36
            psgNoteL Fs5, 30
      psgInst 00h
            waitL 6
      psgInst 09h
            psgNoteL A4, 24
            psgNoteL As4, 12
            psgNoteL C5, 24
            psgNoteL D5, 108
    countedLoopStart 1
      psgInst 00h
            waitL 24
      psgInst 09h
            psgNote C5
            psgNoteL Ds5, 16
            psgNote D5
            psgNote C5
            psgNoteL D5, 96
    countedLoopEnd
      psgInst 00h
            waitL 24
      psgInst 09h
            psgNote C5
            psgNoteL Ds5, 16
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote C5
    repeatSection1Start
            psgNote As4
            psgNoteL As4, 12
            psgNote C5
            psgNote D5
            psgNote As5
            psgNoteL A5, 18
            psgNote G5
            psgNoteL G5, 36
            psgNoteL G5, 12
            psgNoteL G4, 96
            psgNote A4
            psgNoteL As4, 108
      psgInst 00h
            waitL 12
      psgInst 09h
    countedLoopStart 3
            psgNoteL As4, 6
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL As4, 6
    countedLoopEnd
      psgInst 00h
            waitL 24
      psgInst 09h
            psgNoteL D5, 60
            psgNoteL As4, 12
            psgNote C5
            psgNoteL D5, 28
            psgNoteL C5, 16
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote C5
            psgNoteL D5, 48
      psgInst 00h
            waitL 12
      psgInst 09h
    countedLoopStart 3
            psgNoteL D5, 6
    countedLoopEnd
      psgInst 00h
            waitL 24
      psgInst 09h
    countedLoopStart 3
            psgNoteL D5, 6
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D5, 6
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL G4, 12
            psgNote F4
            psgNote C5
            psgNoteL D4, 60
            psgNoteL As4, 12
            psgNote C5
            psgNoteL D4, 28
            psgNoteL C5, 16
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNoteL G4, 48
      psgInst 00h
            waitL 12
      psgInst 09h
    countedLoopStart 3
            psgNoteL D5, 6
    countedLoopEnd
      psgInst 00h
            waitL 24
      psgInst 09h
    countedLoopStart 3
            psgNoteL D5, 6
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D5, 6
    countedLoopEnd
      psgInst 00h
            waitL 24
      psgInst 09h
            psgNoteL C4, 6
    repeatEnd
    repeatSection2Start
            psgNoteL As4, 40
            psgNoteL C5, 12
            psgNote D5
            psgNoteL As5, 18
            psgNoteL A5, 12
      psgInst 00h
            waitL 6
      psgInst 09h
            psgNoteL G5, 48
            psgNoteL G4, 96
            psgNote A4
      psgInst 00h
            waitL 6
      psgInst 08h
            psgNoteL As4, 12
            psgNote G5
            psgNote D5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote A5
            psgNote B5
            psgNote D6
            psgNote G6
            psgNote D6
            psgNote G6
            psgNote B6
            psgNote A6
            psgNote C6
            psgNote F6
            psgNote A6
      psgInst 09h
    countedLoopStart 2
            psgNoteL Ds6, 6
            psgNote As5
            psgNote Ds6
            psgNote F6
            psgNote G6
            psgNote As6
            psgNote Ds6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote Ds6
            psgNote As6
            psgNote G6
            psgNote F6
            psgNote Ds6
            psgNote As5
            psgNote Ds6
            psgNote As5
            psgNote Ds6
            psgNote F6
            psgNote G6
            psgNote As6
            psgNote Ds6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote Ds6
            psgNote As6
            psgNote G6
            psgNote F6
            psgNote Ds6
            psgNote As5
            psgNote G5
            psgNote D5
            psgNote G5
            psgNote A5
            psgNote As5
            psgNote D6
            psgNote G6
            psgNote A6
            psgNote As6
            psgNote A6
            psgNote G6
            psgNote D6
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote D5
            psgNote G5
            psgNote D5
            psgNote G5
            psgNote A5
            psgNote As5
            psgNote D6
            psgNote G6
            psgNote A6
            psgNote As6
            psgNote A6
            psgNote G6
            psgNote D6
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote D5
    countedLoopEnd
            psgNoteL Ds6, 12
            psgNote As5
            psgNote Ds6
            psgNote F6
            psgNote G6
            psgNote Ds6
            psgNote G6
            psgNote As6
            psgNote A6
            psgNote F6
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote A5
            psgNote F5
            psgNote C5
    repeatStart
            psgNoteL As5, 24
            psgNoteL As5, 12
            psgNoteL A5, 24
            psgNote A5
            psgNoteL A5, 12
            psgNoteL G5, 24
            psgNoteL G5, 12
    repeatSection1Start
            psgNoteL A5, 24
            psgNote A5
            psgNoteL A5, 12
    repeatEnd
    repeatSection2Start
            psgNoteL Fs5, 48
      psgInst 00h
            waitL 6
    mainLoopEnd
Music_13_Channel_7:
    channel_end
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end