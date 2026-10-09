Music_01:
    db 0
    db 0
    db 0
    db 201
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_9
Music_01_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 20
      vol 11
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL F3, 12
            noteL G3, 10
            waitL 2
            noteL G3, 6
            note F3
            note G3
            note G3
            wait
            note F3
            wait
            note As3
            wait
            note C4
            note As3
            note F3
    repeatSection1Start
            note C3
            note C4
    countedLoopStart 1
            noteL C4, 6
            note C3
            note C4
            note C4
            note C3
    countedLoopEnd
            note C4
            note C3
            note C4
            note C4
      stereo 0c0h
      vol 9
    repeatEnd
    repeatSection2Start
            note D4
    countedLoopStart 1
            noteL D4, 6
            note D4
            note D4
            waitL 12
            noteL D4, 6
    countedLoopEnd
            note D4
            note D4
            note D4
      inst 26
      vol 9
    countedLoopStart 1
            noteL G4, 60
            noteL G4, 6
            note D4
            note F4
            note G4
            note As4
            note C5
            note D5
            note G5
            noteL D5, 12
            noteL C5, 6
            note F5
            noteL C5, 12
            noteL B4, 6
            note E5
            noteL B4, 12
            noteL As4, 6
            note Ds5
            noteL As4, 12
            noteL G4, 60
            noteL G4, 6
            note D4
            note F4
            note G4
            note As4
            note C5
            note D5
            note Cs5
            note C5
            note As4
            note G4
            note F4
            note G4
            note As4
            note C5
            note Cs5
            note D5
            note F5
            wait
            note D5
            wait
            note C5
            note F4
            note G4
            note G4
            note F4
            note G4
            wait
            note F4
            note As4
            wait
            note D4
            wait
            note F4
            wait
            note G4
            note F4
            note G4
            noteL G4, 24
            note F4
            noteL G4, 6
            wait
            note F4
            note C5
            wait
            note Cs5
            wait
            note D5
            noteL G4, 60
            noteL G4, 6
            note D4
            note F4
            note G4
            note As4
            note C5
            noteL D5, 12
            noteL C5, 4
            note As4
            note G4
            noteL C5, 12
            noteL As4, 4
            note G4
            note F4
            noteL G4, 18
            noteL D4, 6
            wait
            note Ds4
            wait
            note E4
    countedLoopEnd
            noteL D4, 36
            noteL G4, 24
            noteL A4, 36
    countedLoopStart 1
            noteL D4, 36
            noteL A4, 24
            noteL D5, 36
    countedLoopEnd
            note D4
            noteL As4, 60
            note E4
            noteL D4, 12
            note E4
            note F4
            noteL Fs4, 60
            noteL E4, 12
            note Fs4
            note G4
            noteL A4, 60
            noteL G4, 24
            noteL A4, 12
            noteL A4, 60
            noteL B4, 24
            noteL C5, 12
    repeatStart
            noteL G4, 60
            noteL G4, 6
            note D4
            note F4
            note G4
            note As4
            note C5
            note D5
    repeatSection1Start
            note G5
            noteL D5, 12
            noteL C5, 6
            note F5
            noteL C5, 12
            noteL B4, 6
            note E5
            noteL B4, 12
            noteL As4, 6
            note Ds5
            noteL As4, 12
    repeatEnd
    repeatSection2Start
            note Cs5
            note C5
            note As4
            note G4
            note F4
            note G4
            note As4
            note C5
            note Cs5
            note D5
            note F5
            wait
            note D5
            wait
            note C5
            note F4
            note G4
            note G4
            note F4
            noteL G4, 12
            noteL F4, 6
            note As4
            wait
            note D4
            wait
            note F4
            wait
            note G4
            note F4
            note G4
            noteL G4, 24
            note F4
            noteL G4, 12
            noteL F4, 6
            note C5
            wait
            note Cs5
            wait
            note D5
            noteL G4, 60
            noteL G4, 6
            note D4
            note F4
            note G4
            note As4
            note C5
            noteL D5, 12
            noteL C5, 4
            note As4
            note G4
            noteL C5, 12
            noteL As4, 4
            note G4
            note F4
            noteL G4, 18
            noteL D4, 6
            wait
            note Ds4
            wait
            note E4
            noteL D4, 36
            noteL G4, 24
            noteL A4, 36
    countedLoopStart 1
            noteL D4, 36
            noteL A4, 24
            noteL D5, 36
    countedLoopEnd
            note D4
            noteL As4, 60
            note E4
            noteL D4, 12
            note E4
            note F4
            noteL Fs4, 60
            noteL E4, 12
            note Fs4
            note G4
            noteL A4, 60
            noteL G4, 24
            noteL A4, 12
            noteL A4, 60
            noteL B4, 24
            noteL C5, 12
      stereo 080h
      inst 20
      vol 9
    countedLoopStart 1
            noteL F4, 12
            note G4
            waitL 24
            noteL C5, 12
            note As4
            waitL 24
            noteL F4, 12
            note G4
            note As4
            noteL C5, 60
            noteL F4, 12
            note G4
            waitL 24
            noteL C5, 12
            note As4
            wait
            note Cs5
            wait
            note C5
            wait
            note As4
            wait
            note G4
            wait
            note F4
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 14
      vol 11
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL F1, 12
            note G1
            noteL G1, 6
            note F1
            note G1
            noteL G1, 12
            note F1
            note As1
            noteL C2, 6
            note As1
            note F1
    repeatSection1Start
            note C3
            noteL C2, 12
            noteL C2, 6
            note As2
            noteL As1, 12
            noteL As1, 6
            note G2
            noteL G1, 12
            noteL G1, 6
            note F1
            note G1
            note D1
            note F1
    repeatEnd
    repeatSection2Start
            note G1
            note D1
            note F1
            note G1
            note As1
            note F1
            note G1
            note As1
            note C2
            note G1
            note As1
            note C2
            note D2
            note As1
            note C2
            note D2
      stereo 0c0h
      inst 31
      vol 9
    repeatStart
            waitL 24
            noteL C5, 18
            noteL As4, 54
            waitL 24
            noteL G4, 18
            noteL F4, 54
            waitL 24
            noteL C5, 18
            noteL As4, 54
    repeatSection1Start
            waitL 66
            noteL C5, 6
            wait
            note Cs5
            wait
            note D5
    repeatEnd
    repeatSection2Start
            noteL C5, 36
            noteL As4, 30
            noteL C5, 6
            wait
            note Cs5
            wait
            note D5
    countedLoopStart 1
            waitL 24
            noteL C5, 18
            noteL As4, 54
            waitL 24
            noteL G4, 18
            noteL F4, 54
            waitL 24
            noteL C5, 18
            noteL As4, 54
            waitL 66
            noteL C5, 6
            wait
            note Cs5
            wait
            note D5
            waitL 24
            noteL C5, 18
            noteL As4, 54
            waitL 24
            noteL G4, 18
            noteL F4, 54
            waitL 24
            noteL C5, 18
            noteL As4, 54
            noteL C5, 36
            noteL As4, 30
            noteL C5, 6
            wait
            note Cs5
            wait
            note D5
            noteL G5, 36
            noteL A5, 24
            noteL G5, 36
            note G5
            noteL A5, 24
            noteL G5, 36
            note G5
            noteL A5, 24
            noteL G5, 36
            note G5
            noteL F5, 60
            note E5
            noteL D5, 12
            note E5
            note F5
            noteL Fs5, 60
            noteL E5, 12
            note Fs5
            note G5
            noteL A5, 60
            noteL G5, 24
            noteL A5, 12
            noteL A5, 60
            noteL B5, 24
            noteL C6, 12
    countedLoopEnd
      inst 20
      vol 10
    countedLoopStart 1
            noteL C4, 12
            note D4
            waitL 24
            noteL G4, 12
            note F4
            waitL 24
            noteL C4, 12
            note D4
            note F4
            noteL G4, 60
            noteL C4, 12
            note D4
            waitL 24
            noteL G4, 12
            note F4
            wait
            note Gs4
            wait
            note G4
            wait
            note F4
            wait
            note D4
            wait
            note C4
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 22
      vol 11
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL F3, 12
            note G3
            noteL G3, 6
            note F3
            note G3
            noteL G3, 12
            note F3
            noteL As3, 6
            wait
            note C4
            note As3
            note F3
    repeatSection1Start
            note C5
            note C4
            wait
            note C4
            note As4
            note As3
            wait
            note As3
            note G4
            note G3
            wait
            note G3
            note F3
            note G3
            note D3
            note F3
    repeatEnd
    repeatSection2Start
            note G3
            note D3
            note F3
            note G3
            note As3
            note F3
            note G3
            note As3
            note C4
            note G3
            note As3
            note C4
            note D4
            note As3
            note C4
            note D4
    countedLoopStart 7
            noteL F3, 12
            note G3
            noteL G3, 6
            note F3
            note G3
            noteL G3, 12
            note F3
            note As3
            noteL C4, 6
            note As3
            note F3
            note C5
            noteL C4, 12
            noteL C4, 6
            note As4
            noteL As3, 12
            noteL As3, 6
            note G4
            noteL G3, 12
            noteL G3, 6
            note F3
            note G3
            note D3
            note F3
    countedLoopEnd
    countedLoopStart 3
            noteL D3, 12
            noteL D3, 6
            note D3
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 12
            noteL C4, 6
            note C4
    countedLoopEnd
            noteL B3, 12
            noteL B3, 6
            note B3
            noteL B4, 12
            noteL B3, 6
            note B3
            note B3
            note Fs4
            note B4
            note B3
            note Fs4
            note B4
            note Fs4
            note B3
            noteL As3, 12
            noteL As3, 6
            note As3
            noteL As4, 12
            noteL As3, 6
            note As3
            note As3
            note F4
            note As4
            note As3
            note F4
            note As4
            note F4
            note As3
    countedLoopStart 1
            noteL A3, 12
            noteL A3, 6
            note A3
    countedLoopEnd
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note A4
            note A4
    countedLoopStart 1
            noteL G3, 12
            noteL G3, 6
            note G3
    countedLoopEnd
            note G3
            note G4
            note G3
            note G3
            note G4
            note G3
            note G4
            note G4
    countedLoopStart 1
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
    countedLoopEnd
            note Fs3
            note Fs4
            note Fs3
            note Fs3
            note Fs4
            note Fs3
            note Fs4
            note Fs4
    countedLoopStart 15
            noteL F3, 6
    countedLoopEnd
      vol 7
            note G2
            note G3
            note G3
            note G2
            note G3
            note G3
            note G2
            note G3
            note G2
            note G3
            note G3
    repeatStart
            note G2
            note G3
            note G2
            note G3
            note G3
            note C3
            note C4
            note C4
            note C3
            note C4
            note C3
            note C4
            note C4
    repeatSection1Start
            note C3
            note C4
            note C4
            note C3
            note C4
            note C3
            note C4
            note C4
    countedLoopStart 1
            noteL G2, 6
            note G3
            note G3
            note G2
            note G3
    countedLoopEnd
            note G2
    repeatEnd
    repeatSection2Start
      vol 11
            noteL C5, 3
            note As4
            note G4
            note F4
            note As4
            note G4
            note F4
            note D4
            note G4
            note F4
            note D4
            note C4
            note F4
            note D4
            note C4
            note As3
    countedLoopStart 1
            noteL F3, 12
            note G3
            noteL G3, 6
            note F3
            note G3
            noteL G3, 12
            note F3
            note As3
            noteL C4, 6
            note As3
            note F3
            note C5
            noteL C4, 12
            noteL C4, 6
            note As4
            noteL As3, 12
            noteL As3, 6
            note G4
            noteL G3, 12
            noteL G3, 6
            note F3
            note G3
            note D3
            note F3
    countedLoopEnd
    countedLoopStart 3
            noteL D3, 12
            noteL D3, 6
            note D3
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 12
            noteL C4, 6
            note C4
    countedLoopEnd
            noteL B3, 12
            noteL B3, 6
            note B3
            noteL B4, 12
            noteL B3, 6
            note B3
            note B3
            note Fs4
            note B4
            note B3
            note Fs4
            note B4
            note Fs4
            note B3
            noteL As3, 12
            noteL As3, 6
            note As3
            noteL As4, 12
            noteL As3, 6
            note As3
            note As3
            note F4
            note As4
            note As3
            note F4
            note As4
            note F4
            note As3
    countedLoopStart 1
            noteL A3, 12
            noteL A3, 6
            note A3
    countedLoopEnd
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note A4
            note A4
    countedLoopStart 1
            noteL G3, 12
            noteL G3, 6
            note G3
    countedLoopEnd
            note G3
            note G4
            note G3
            note G3
            note G4
            note G3
            note G4
            note G4
    countedLoopStart 1
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
    countedLoopEnd
            note Fs3
            note Fs4
            note Fs3
            note Fs3
            note Fs4
            note Fs3
            note Fs4
            note Fs4
    countedLoopStart 15
            noteL F3, 6
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 12
            note G3
            waitL 24
            noteL C4, 12
            note As3
            waitL 24
            noteL F3, 12
            note G3
            note As3
            noteL C4, 60
            noteL F3, 12
            note G3
            waitL 24
            noteL C4, 12
            note As3
            wait
            note Cs4
            wait
            note C4
            wait
            note As3
            wait
            note G3
            wait
            note F3
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 14
      vol 11
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL F1, 12
            note G1
            noteL G1, 6
            note F1
            note G1
            noteL G1, 12
            note F1
            noteL As1, 6
            wait
            note C2
            note As1
            note F1
    repeatSection1Start
            note C3
            note C2
            wait
            note C2
            note As2
            note As1
            wait
            note As1
            note G2
            note G1
            wait
            note G1
            note F1
            note G1
            note D1
            note F1
    repeatEnd
    repeatSection2Start
            note G1
            note D1
            note F1
            note G1
            note As1
            note F1
            note G1
            note As1
            note C2
            note G1
            note As1
            note C2
            note D2
            note As1
            note C2
            note D2
      stereo 0c0h
      inst 31
      vol 9
    repeatStart
            waitL 24
            noteL G4, 18
            noteL F4, 54
            waitL 24
            noteL D4, 18
            noteL C4, 54
            waitL 24
            noteL G4, 18
            noteL F4, 54
    repeatSection1Start
            waitL 66
            noteL G4, 6
            wait
            note Gs4
            wait
            note A4
    repeatEnd
    repeatSection2Start
            noteL G4, 36
            noteL F4, 30
            noteL G4, 6
            wait
            note Gs4
            wait
            note A4
    countedLoopStart 1
            waitL 24
            noteL G4, 18
            noteL F4, 54
            waitL 24
            noteL D4, 18
            noteL C4, 54
            waitL 24
            noteL G4, 18
            noteL F4, 54
            waitL 66
            noteL G4, 6
            wait
            note Gs4
            wait
            note A4
            waitL 24
            noteL G4, 18
            noteL F4, 54
            waitL 24
            noteL D4, 18
            noteL C4, 54
            waitL 24
            noteL G4, 18
            noteL F4, 54
            noteL G4, 36
            noteL F4, 30
            noteL G4, 6
            wait
            note Gs4
            wait
            note A4
            noteL D5, 36
            noteL D5, 24
            noteL D5, 36
            note D5
            noteL E5, 24
            noteL D5, 36
            note D5
            noteL E5, 24
            noteL D5, 36
            note D5
            noteL D5, 60
            note C5
            noteL C5, 12
            note C5
            note C5
            noteL D5, 60
            noteL D5, 12
            note D5
            note D5
            noteL E5, 60
            noteL E5, 24
            noteL E5, 12
            noteL F5, 60
            noteL F5, 24
            noteL F5, 12
    countedLoopEnd
      inst 37
      vol 10
    countedLoopStart 1
            noteL G4, 12
            wait
            note G4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            note G4
            wait
            note C4
            wait
            note As3
            wait
            note G3
            wait
            note F3
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 20
      vol 10
      setRelease 1
      vibrato 05ah
            noteL F3, 12
            noteL G3, 10
            waitL 2
            noteL G3, 6
            note F3
            note G3
            note G3
            wait
            note F3
            wait
            note As3
            wait
            note C4
            note As3
            note F3
            waitL 96
      stereo 0c0h
      vol 9
            noteL C4, 12
            noteL D4, 10
            waitL 2
            noteL D4, 6
            note C4
            note D4
            note D4
            wait
            note C4
            wait
            note F4
            wait
            note G4
            note F4
            note C4
            note D3
    countedLoopStart 1
            noteL D3, 6
            note D3
            note D3
            waitL 12
            noteL D3, 6
    countedLoopEnd
            note D3
            note D3
            note D3
      inst 26
      vol 7
            waitL 10
    repeatStart
            noteL G4, 60
            noteL G4, 6
            note D4
            note F4
            note G4
            note As4
            note C5
            note D5
    repeatSection1Start
            note G5
            noteL D5, 12
            noteL C5, 6
            note F5
            noteL C5, 12
            noteL B4, 6
            note E5
            noteL B4, 12
            noteL As4, 6
            note Ds5
            noteL As4, 12
    repeatEnd
    repeatSection2Start
            note Cs5
            note C5
            note As4
            note G4
            note F4
            note G4
            note As4
            note C5
            note Cs5
            note D5
            note F5
            wait
            note D5
            wait
            note C5
            note F4
            note G4
            note G4
            note F4
            note G4
            wait
            note F4
            note As4
            wait
            note D4
            wait
            note F4
            wait
            note G4
            note F4
            note G4
            noteL G4, 24
            note F4
            noteL G4, 6
            wait
            note F4
            note C5
            wait
            note Cs5
            wait
            note D5
            noteL G4, 60
            noteL G4, 6
            note D4
            note F4
            note G4
            note As4
            note C5
            noteL D5, 12
            noteL C5, 4
            note As4
            note G4
            noteL C5, 12
            noteL As4, 4
            note G4
            note F4
            noteL G4, 18
            noteL D4, 6
            wait
            noteL Ds4, 8
    repeatStart
            waitL 10
            noteL G4, 60
            noteL G4, 6
            note D4
            note F4
            note G4
            note As4
            note C5
            note D5
            note G5
            noteL D5, 12
            noteL C5, 6
            note F5
            noteL C5, 12
            noteL B4, 6
            note E5
            noteL B4, 12
            noteL As4, 6
            note Ds5
            noteL As4, 12
            noteL G4, 60
            noteL G4, 6
            note D4
            note F4
            note G4
            note As4
            note C5
            note D5
            note Cs5
            note C5
            note As4
            note G4
            note F4
            note G4
            note As4
            note C5
            note Cs5
            note D5
            note F5
            wait
            note D5
            wait
            note C5
            note F4
            note G4
            note G4
            note F4
            note G4
            wait
            note F4
            note As4
            wait
            note D4
            wait
            note F4
            wait
            note G4
            note F4
            note G4
            noteL G4, 24
            note F4
            noteL G4, 6
            wait
            note F4
            note C5
            wait
            note Cs5
            wait
            note D5
            noteL G4, 60
            noteL G4, 6
            note D4
            note F4
            note G4
            note As4
            note C5
            noteL D5, 12
            noteL C5, 4
            note As4
            note G4
            noteL C5, 12
            noteL As4, 4
            note G4
            note F4
            noteL G4, 18
            noteL D4, 6
            wait
            noteL Ds4, 8
      inst 18
      vol 9
    countedLoopStart 2
            noteL G5, 6
            note D5
            note A4
            note G5
            note D5
            note A4
            note G5
            note D5
            note A4
            note G5
            note D5
            note A4
            note G5
            note D5
            note A4
            note D5
    countedLoopEnd
    countedLoopStart 4
            noteL G5, 6
            note D5
            note As4
    countedLoopEnd
            note F5
    countedLoopStart 4
            noteL E5, 6
            note C5
            note A4
    countedLoopEnd
            note C5
    countedLoopStart 4
            noteL Fs5, 6
            note D5
            note A4
    countedLoopEnd
            note D5
    countedLoopStart 4
            noteL E5, 6
            note C5
            note A4
    countedLoopEnd
            note C5
    countedLoopStart 4
            noteL F5, 6
            note C5
            note A4
    countedLoopEnd
            note C5
    repeatSection1Start
      inst 23
      vol 8
    repeatEnd
    repeatSection2Start
      stereo 040h
      inst 20
      vol 10
    countedLoopStart 1
            noteL F4, 12
            note G4
            waitL 24
            noteL C5, 12
            note As4
            waitL 24
            noteL F4, 12
            note G4
            note As4
            noteL C5, 60
            noteL F4, 12
            note G4
            waitL 24
            noteL C5, 12
            note As4
            wait
            note Cs5
            wait
            note C5
            wait
            note As4
            wait
            note G4
            wait
            note F4
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_5:
    mainLoopStart
    countedLoopStart 5
            sampleL 0, 24
            sample 1
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
    countedLoopEnd
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 6, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sample 6
            sample 1
            sample 0
            sample 1
            sampleL 6, 12
            sampleL 2, 4
            sample 3
            sample 4
            sampleL 6, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
    repeatStart
            sampleL 6, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 6
            sample 1
            sample 0
            sample 1
    repeatSection1Start
            sample 0
            sample 1
            sampleL 0, 6
            sampleL 6, 12
            sample 2
            sample 3
            sampleL 4, 6
    repeatEnd
    repeatSection2Start
            sampleL 6, 12
            sampleL 2, 4
            sample 3
            sample 4
            sampleL 6, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
    countedLoopStart 6
            sampleL 1, 6
            sampleL 6, 24
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 2
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
    countedLoopStart 5
            sampleL 0, 24
            sample 6
    countedLoopEnd
            sample 0
            sampleL 6, 12
            sampleL 0, 6
            sample 0
            sample 1
            sample 1
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
            sampleL 6, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 6
            sample 1
            sample 0
            sample 1
            sampleL 6, 12
            sampleL 2, 4
            sample 3
            sample 4
            sampleL 6, 12
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
    countedLoopStart 6
            sampleL 1, 6
            sampleL 6, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 2
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
            sampleL 6, 12
    countedLoopStart 14
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sampleL 6, 12
    countedLoopStart 10
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopEnd
            sampleL 1, 24
            sampleL 1, 6
            sample 0
            sample 2
            sample 2
            sample 0
            sample 3
            sample 3
            sample 0
            sample 4
            sample 4
            sample 1
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_01_Channel_6:
    channel_end
Music_01_Channel_7:
    channel_end
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end