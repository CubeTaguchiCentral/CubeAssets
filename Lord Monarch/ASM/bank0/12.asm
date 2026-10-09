Music_12:
    db 0
    db 0
    db 0
    db 185
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_8
Music_12_Channel_0:
      inst 15
      vol 0
            waitL 12
    mainLoopStart
      shifting 32
      setRelease 1
      vibrato 02ch
      stereo 080h
      inst 18
      vol 7
            waitL 3
            noteL D3, 10
            waitL 14
      stereo 040h
            noteL A2, 10
            waitL 14
      stereo 080h
            noteL D3, 10
            waitL 11
      stereo 080h
      shifting 0
      setRelease 2
      inst 9
      vol 13
            noteL D6, 6
            note D6
            note D6
            note D6
            noteL D6, 9
      stereo 040h
      shifting 32
      inst 18
      vol 6
            waitL 18
            noteL A2, 10
            waitL 14
      stereo 080h
            noteL D3, 10
            waitL 11
      shifting 0
      inst 9
      vol 13
      stereo 080h
            noteL D6, 6
            note D6
            note D6
            note D6
      shifting 0
    countedLoopStart 1
      stereo 0c0h
      inst 15
      vol 9
            noteL D4, 24
            noteL D4, 18
            noteL D4, 6
      vol 10
            noteL A4, 72
            waitL 12
            noteL G4, 6
            note A4
            note B4
            wait
            noteL G4, 24
            noteL Fs4, 6
            note G4
            noteL A4, 72
      inst 9
      vol 13
      stereo 080h
            noteL D6, 6
            note D6
            note D6
            note D6
            noteL D6, 9
            waitL 63
            noteL D6, 6
            note D6
            note D6
            note D6
    countedLoopEnd
      stereo 0c0h
      inst 15
      vol 9
            noteL E4, 24
            noteL E4, 18
            noteL E4, 6
      vol 10
            noteL B4, 72
            waitL 12
            noteL A4, 6
            note B4
            note Cs5
            wait
            noteL A4, 24
            noteL Gs4, 6
            note A4
            noteL B4, 72
      inst 9
      vol 12
      stereo 080h
            noteL E6, 6
            note E6
            note E6
            note E6
            noteL E6, 9
            waitL 63
            noteL E6, 6
            note E6
            note E6
            note E6
      inst 15
      vol 9
      stereo 0c0h
            noteL D4, 24
            noteL D4, 18
            noteL D4, 6
      vol 10
            noteL A4, 72
            waitL 12
            noteL G4, 6
            note A4
            note B4
            wait
            noteL G4, 24
            noteL Fs4, 6
            note G4
            noteL A4, 72
      inst 9
      vol 13
      stereo 080h
            noteL D6, 6
            note D6
            note D6
            note D6
            noteL D6, 9
            waitL 63
            noteL D6, 6
            note D6
            note D6
            note D6
      stereo 0c0h
      inst 22
      vol 12
            noteL A2, 96
            noteL Cs3, 24
            note A3
            note G3
            note E3
            noteL B2, 12
            wait
            note Fs2
            wait
            noteL B2, 9
            wait
            noteL B2, 6
      setRelease 3
      inst 17
      vol 13
            noteL Fs5, 8
            note Fs5
            note Fs5
    repeatStart
            noteL Fs5, 24
      setRelease 1
      inst 19
      vol 12
            noteL B4, 6
            note Cs5
            note D5
            note E5
            note Fs5
            note E5
            note D5
            note Cs5
            note E5
            note D5
            note Cs5
            note B4
            noteL A4, 72
      setRelease 3
      inst 17
      vol 13
            noteL E5, 8
            note E5
            note E5
            noteL E5, 24
      setRelease 1
      inst 19
      vol 12
            noteL A4, 6
            note B4
            note Cs5
            note D5
            note E5
            note D5
            note Cs5
            note B4
            note D5
            note Cs5
            note B4
            note A4
            noteL G4, 72
      setRelease 3
      inst 17
      vol 13
            noteL D5, 8
            note D5
            note D5
            noteL G5, 48
            noteL D5, 24
            note G5
    repeatSection1Start
            noteL Fs5, 24
      setRelease 1
      inst 19
      vol 12
            noteL Fs4, 6
            note Gs4
            note As4
            note B4
            note Cs5
            note B4
            note Cs5
            note D5
            note E5
            note D5
            note E5
            note Fs5
            note G5
            note Fs5
            note E5
            note D5
            note Fs5
            note E5
            note D5
            note Cs5
            note E5
            note D5
            note Cs5
            note B4
      vol 11
            note D5
            note Cs5
            note B4
            note As4
            noteL B4, 72
      setRelease 3
      inst 17
      vol 13
            noteL Fs5, 8
            note Fs5
            note Fs5
    repeatEnd
    repeatSection2Start
            noteL A5, 48
            noteL E5, 24
            note A5
            noteL As5, 48
            note A5
    mainLoopEnd
Music_12_Channel_1:
      inst 19
      vol 0
            waitL 12
    mainLoopStart
      setRelease 0
      vibrato 02ch
      stereo 080h
    countedLoopStart 1
      inst 19
      vol 10
            noteL A5, 6
            note Fs5
            note G5
            note A5
            note B5
            note G5
            note A5
            note B5
            note Cs6
            note A5
            note B5
            note Cs6
            note B5
            note G5
            note A5
      vol 11
            note B5
    countedLoopEnd
    countedLoopStart 7
      vol 9
            noteL A5, 6
            note Fs5
            note G5
            note A5
            note B5
            note G5
            note A5
            note B5
            note Cs6
            note A5
            note B5
            note Cs6
            note B5
            note G5
            note A5
            note B5
    countedLoopEnd
    countedLoopStart 3
            noteL B5, 6
            note Gs5
            note A5
            note B5
            note Cs6
            note A5
            note B5
            note Cs6
            note Ds6
            note B5
            note Cs6
            note Ds6
            note Cs6
            note A5
            note B5
            note Cs6
    countedLoopEnd
    countedLoopStart 3
            noteL A5, 6
            note Fs5
            note G5
            note A5
            note B5
            note G5
            note A5
            note B5
            note Cs6
            note A5
            note B5
            note Cs6
            note B5
            note G5
            note A5
            note B5
    countedLoopEnd
      stereo 0c0h
      inst 19
      vol 11
            noteL E6, 6
            note D6
            note Cs6
            note B5
            note D6
            note Cs6
            note B5
            note A5
            note Cs6
            note B5
            note A5
            note G5
      vol 10
            note B5
            note A5
            note G5
            note Fs5
      stereo 080h
      vol 11
            note Cs5
            note D5
            note E5
            note Fs5
            note G5
            note Fs5
            note G5
            note A5
      vol 12
            note B5
            note A5
            note B5
            note Cs6
            note D6
            note E6
            note Fs6
            note G6
    repeatStart
      setRelease 3
      inst 21
      vol 12
            noteL B3, 24
      vol 13
            noteL Fs4, 8
            note Fs4
            note Fs4
            noteL B4, 10
            waitL 6
            noteL B4, 8
            note D5
            note D5
            note D5
            noteL D5, 96
      vol 12
            noteL A3, 24
      vol 13
            noteL E4, 8
            note E4
            note E4
            noteL A4, 10
            waitL 6
            noteL A4, 8
            note Cs5
            note Cs5
            note Cs5
            noteL Cs5, 96
      vol 12
            noteL G3, 24
      vol 13
            noteL D4, 8
            note D4
            note D4
            noteL G4, 10
            waitL 6
            noteL G4, 8
            note B4
            note B4
            note B4
            noteL D5, 48
            noteL B4, 24
            note D5
    repeatSection1Start
            noteL Cs5, 96
            noteL As4, 48
            note Cs5
    repeatEnd
    repeatSection2Start
            noteL E5, 48
            noteL Cs5, 24
            note E5
            noteL F5, 48
            note E5
    mainLoopEnd
Music_12_Channel_2:
      inst 18
      vol 11
      setRelease 1
      vibrato 00h
            noteL A2, 6
            note A2
    mainLoopStart
      inst 18
      vol 12
      setRelease 1
      vibrato 02ch
      stereo 0c0h
    countedLoopStart 9
            noteL D3, 10
            waitL 14
            noteL A2, 10
            waitL 14
            noteL D3, 10
            waitL 14
            noteL A2, 6
            note A2
            note A2
            note A2
    countedLoopEnd
    countedLoopStart 3
            noteL E3, 10
            waitL 14
            noteL B2, 10
            waitL 14
            noteL E3, 10
            waitL 14
            noteL B2, 6
            note B2
            note B2
            note B2
    countedLoopEnd
    countedLoopStart 3
            noteL D3, 10
            waitL 14
            noteL A2, 10
            waitL 14
            noteL D3, 10
            waitL 14
            noteL A2, 6
            note A2
            note A2
            note A2
    countedLoopEnd
      shifting 32
            waitL 6
      stereo 080h
      setRelease 0
      inst 19
      vol 10
            note E6
      vol 9
            note D6
            note Cs6
            note B5
      vol 10
            note D6
      vol 9
            note Cs6
            note B5
            note A5
      vol 10
            note Cs6
      vol 9
            note B5
            note A5
            note G5
            note B5
            note A5
            note G5
      shifting 0
      stereo 0c0h
      inst 18
      vol 12
            noteL A2, 24
            note A2
            note Cs3
            note A2
      setRelease 1
    countedLoopStart 1
      vol 12
            noteL B2, 10
            waitL 14
            noteL Fs2, 10
            waitL 14
            noteL B2, 10
            waitL 14
            noteL Fs2, 10
            waitL 14
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 10
            waitL 14
            noteL E2, 10
            waitL 14
            noteL A2, 10
            waitL 14
            noteL E2, 10
            waitL 14
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 10
            waitL 14
            noteL D3, 10
            waitL 14
            noteL G2, 10
            waitL 14
            noteL D3, 10
            waitL 14
    countedLoopEnd
    countedLoopStart 1
            noteL Fs2, 10
            waitL 14
            noteL As2, 10
            waitL 14
            noteL Cs3, 10
            waitL 14
            noteL As2, 10
            waitL 14
    countedLoopEnd
    countedLoopStart 1
            noteL B2, 10
            waitL 14
            noteL Fs2, 10
            waitL 14
            noteL B2, 10
            waitL 14
            noteL Fs2, 10
            waitL 14
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 10
            waitL 14
            noteL E2, 10
            waitL 14
            noteL A2, 10
            waitL 14
            noteL E2, 10
            waitL 14
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 10
            waitL 14
            noteL D3, 10
            waitL 14
            noteL G2, 10
            waitL 14
            noteL D3, 10
            waitL 14
    countedLoopEnd
            noteL A2, 10
            waitL 14
            noteL E3, 10
            waitL 14
            noteL A2, 10
            waitL 14
            noteL E3, 10
            waitL 14
            noteL As2, 10
            waitL 14
            noteL F3, 10
            waitL 14
            noteL E3, 10
            waitL 14
            noteL A2, 10
            waitL 14
    mainLoopEnd
Music_12_Channel_3:
      inst 19
      vol 0
            waitL 12
    mainLoopStart
      vibrato 02ch
      stereo 040h
      shifting 32
      setRelease 0
      inst 19
      vol 7
            waitL 4
            noteL A5, 6
            note Fs5
            note G5
            note A5
            note B5
            note G5
            note A5
            note B5
      vol 8
            note Cs6
            note A5
            note B5
            noteL Cs6, 2
      setRelease 2
      shifting 0
      inst 15
      vol 8
            noteL D5, 6
            note D5
            note D5
            note D5
            noteL D5, 12
      setRelease 0
      shifting 32
      inst 19
      vol 7
            waitL 4
            noteL G5, 6
            note A5
            note B5
            note G5
            note A5
            note B5
      vol 8
            note Cs6
            note A5
            note B5
            noteL Cs6, 2
      shifting 0
      inst 15
      vol 8
      setRelease 2
            noteL D5, 6
            note D5
            note D5
            note D5
    countedLoopStart 1
      vol 6
            waitL 6
      shifting 32
            noteL D4, 24
            noteL D4, 18
            noteL D4, 6
            noteL A4, 72
            waitL 12
            noteL G4, 6
            note A4
            note B4
            wait
            noteL G4, 24
            noteL Fs4, 6
            note G4
            noteL A4, 66
      shifting 0
      vol 8
            noteL D5, 5
            waitL 1
            noteL D5, 5
            waitL 1
            noteL D5, 5
            waitL 1
            noteL D5, 5
            waitL 1
            noteL D5, 12
      setRelease 0
      shifting 32
      inst 19
      vol 7
            waitL 4
            noteL G5, 6
            note A5
            note B5
            note G5
            note A5
            note B5
      vol 8
            note Cs6
            note A5
            note B5
            noteL Cs6, 2
      setRelease 2
      shifting 0
      inst 15
      vol 8
            noteL D5, 6
            note D5
            note D5
            note D5
    countedLoopEnd
      shifting 32
            waitL 6
      vol 6
            noteL E4, 24
            noteL E4, 18
            noteL E4, 6
            noteL B4, 72
            waitL 12
            noteL A4, 6
            note B4
            note Cs5
            wait
            noteL A4, 24
            noteL Gs4, 6
            note A4
            noteL B4, 66
      shifting 0
      vol 8
            noteL E5, 6
            note E5
            note E5
            note E5
            noteL E5, 12
      setRelease 0
      inst 19
      shifting 32
      vol 7
            waitL 4
            noteL A5, 6
            note B5
            note Cs6
            note A5
            note B5
      vol 8
            note Cs6
            note Ds6
            note B5
            note Cs6
            noteL Ds6, 2
      setRelease 2
      shifting 0
      inst 15
      vol 8
            noteL E5, 6
            note E5
            note E5
            note E5
            wait
      shifting 32
      vol 6
            noteL D4, 24
            noteL D4, 18
            noteL D4, 6
            noteL A4, 72
            waitL 12
            noteL G4, 6
            note A4
            note B4
            wait
            noteL G4, 24
            noteL Fs4, 6
            note G4
            noteL A4, 66
      vol 8
      shifting 0
            noteL D5, 6
            note D5
            note D5
            note D5
            noteL D5, 12
            waitL 4
      shifting 32
      setRelease 0
      inst 19
      vol 7
            noteL G5, 6
            note A5
            note B5
            note G5
            note A5
            note B5
      vol 8
            note Cs6
            note A5
            note B5
            noteL Cs6, 2
      setRelease 2
      shifting 0
      inst 15
      vol 8
            noteL D5, 6
            note D5
            note D5
            note D5
      setRelease 1
      inst 6
      vol 10
            note Cs5
      vol 9
            note B4
            note A4
            note G4
      vol 10
            note B4
      vol 9
            note A4
            note G4
            note Fs4
            note A4
            note G4
            note Fs4
            note E4
            note G4
            note Fs4
            note E4
            note D4
      setRelease 0
      vol 10
            note A3
            note B3
            note Cs4
            note D4
            note E4
            note D4
            note E4
      vol 11
            note Fs4
            note G4
            note Fs4
            note G4
      vol 12
            note A4
            note B4
            note Cs5
            note D5
            note E5
      setRelease 3
    repeatStart
      inst 21
      vol 11
            noteL Fs3, 24
      vol 12
            noteL D4, 8
            note D4
            note D4
            noteL Fs4, 10
            waitL 6
            noteL Fs4, 8
            note B4
            note B4
            note B4
      vol 11
            noteL B4, 96
      vol 11
            noteL E3, 24
      vol 12
            noteL Cs4, 8
            note Cs4
            note Cs4
            noteL E4, 10
            waitL 6
            noteL E4, 8
            note A4
            note A4
            note A4
      vol 11
            noteL A4, 96
      vol 11
            noteL D3, 24
      vol 12
            noteL B3, 8
            note B3
            note B3
            noteL D4, 10
            waitL 6
            noteL D4, 8
            note G4
            note G4
            note G4
            noteL B4, 48
            noteL G4, 24
            note B4
    repeatSection1Start
            noteL As4, 96
            noteL Fs4, 48
            note As4
    repeatEnd
    repeatSection2Start
            noteL Cs5, 48
            noteL A4, 24
            note Cs5
            noteL D5, 48
            note Cs5
    mainLoopEnd
Music_12_Channel_4:
      inst 32
      vol 0
            waitL 12
    mainLoopStart
      vibrato 02ch
      stereo 0c0h
    countedLoopStart 1
      inst 32
      vol 13
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 3
            noteL D2, 6
            note D2
            note D2
            note D2
    countedLoopEnd
    countedLoopStart 15
      vol 13
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 3
            noteL D2, 6
            note D2
            note D2
            note D2
    countedLoopEnd
            waitL 3
      shifting 32
      stereo 080h
      setRelease 1
      inst 6
      vol 10
            noteL Cs5, 6
      vol 9
            note B4
            note A4
            note G4
      vol 10
            note B4
      vol 9
            note A4
            note G4
            note Fs4
            note A4
            note G4
            note Fs4
            note E4
            note G4
            note Fs4
            note E4
            noteL D4, 3
      stereo 0c0h
      shifting 0
      setRelease 8
      inst 32
      vol 12
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 3
            noteL D2, 6
            note D2
            note D2
            note D2
      stereo 0c0h
    countedLoopStart 1
      setRelease 8
      vol 12
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 3
            noteL D2, 6
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      setRelease 1
      vol 9
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 3
            noteL D2, 6
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
    countedLoopEnd
    countedLoopStart 2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      setRelease 1
      vol 9
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 3
            noteL D2, 6
            note D2
            note D2
            note D2
    countedLoopEnd
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 3
            noteL D2, 6
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
    countedLoopStart 6
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      setRelease 8
      vol 12
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 3
            noteL D2, 6
            note D2
            note D2
            note D2
    countedLoopEnd
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 3
            noteL D2, 6
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
    mainLoopEnd
Music_12_Channel_5:
      stereo 0c0h
            sampleL 17, 6
            sample 17
    mainLoopStart
            sampleL 12, 96
    countedLoopStart 1
            waitL 84
            sampleL 17, 6
            sample 17
            sampleL 12, 96
            wait
    countedLoopEnd
            waitL 96
            waitL 84
            sampleL 17, 6
            sample 17
            sampleL 12, 84
            sampleL 17, 6
            sample 17
            sampleL 11, 96
            wait
            waitL 84
            sampleL 15, 6
            sample 15
            sampleL 11, 96
            wait
            wait
            waitL 84
            sampleL 17, 6
            sample 17
            sampleL 12, 84
            sampleL 17, 6
            sample 17
            sampleL 17, 96
            wait
    repeatStart
            sampleL 15, 24
            sample 20
            sample 15
            sample 20
            sample 15
            sample 20
            sample 15
            sample 20
            sample 17
            sample 11
            sample 17
            sample 11
            sample 17
            sample 11
            sample 17
            sample 11
            sample 19
            sample 12
            sample 19
            sample 12
            sample 19
            sample 12
            sample 19
            sample 12
    repeatSection1Start
            sampleL 20, 24
            sample 13
            sample 20
            sample 13
            sample 20
            sample 13
            sample 20
            sampleL 20, 18
            sampleL 20, 6
    repeatEnd
    repeatSection2Start
            sampleL 17, 36
            sampleL 17, 6
            sample 17
            sampleL 17, 24
            sample 17
            sampleL 16, 36
            sampleL 16, 6
            sample 16
            sampleL 17, 36
            sampleL 17, 6
            sample 17
    mainLoopEnd
Music_12_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 02ch
            waitL 12
    mainLoopStart
      psgInst 00h
            waitL 72
      psgInst 0bh
            psgNoteL Fs5, 6
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNoteL Fs5, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
            psgNoteL Fs5, 6
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
    countedLoopStart 1
      psgInst 00h
            waitL 192
            waitL 72
      psgInst 0bh
            psgNoteL Fs5, 6
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNoteL Fs5, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
            psgNoteL Fs5, 6
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
    countedLoopEnd
      psgInst 00h
            waitL 192
            waitL 72
      psgInst 0bh
            psgNoteL Gs5, 6
            psgNote Gs5
            psgNote Gs5
            psgNote Gs5
            psgNoteL Gs5, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
            psgNoteL Gs5, 6
            psgNote Gs5
            psgNote Gs5
            psgNote Gs5
      psgInst 00h
            waitL 192
            waitL 72
      psgInst 0bh
            psgNoteL Fs5, 6
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNoteL Fs5, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
            psgNoteL Fs5, 6
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
      psgInst 00h
            waitL 192
    repeatStart
            waitL 24
      psgInst 0bh
            psgNoteL D3, 72
            psgNoteL Fs3, 96
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL Cs3, 72
            psgNoteL E3, 96
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL D3, 72
            psgNoteL D4, 48
            psgNoteL B3, 24
            psgNote G3
    repeatSection1Start
            psgNoteL Fs3, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs3
      psgInst 00h
            wait
    repeatEnd
    repeatSection2Start
      psgInst 0bh
            psgNoteL E4, 48
            psgNoteL Cs4, 24
            psgNote A3
            psgNoteL F4, 48
            psgNote E4
    mainLoopEnd
Music_12_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 02ch
            waitL 12
    mainLoopStart
      psgInst 00h
            waitL 72
      psgInst 0bh
            psgNoteL A4, 6
            psgNote A4
            psgNote A4
            psgNote A4
            psgNoteL A4, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
            psgNoteL A4, 6
            psgNote A4
            psgNote A4
            psgNote A4
    countedLoopStart 1
      psgInst 00h
            waitL 192
            waitL 72
      psgInst 0bh
            psgNoteL A4, 6
            psgNote A4
            psgNote A4
            psgNote A4
            psgNoteL A4, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
            psgNoteL A4, 6
            psgNote A4
            psgNote A4
            psgNote A4
    countedLoopEnd
      psgInst 00h
            waitL 192
            waitL 72
      psgInst 0bh
            psgNoteL B4, 6
            psgNote B4
            psgNote B4
            psgNote B4
            psgNoteL B4, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
            psgNoteL B4, 6
            psgNote B4
            psgNote B4
            psgNote B4
      psgInst 00h
            waitL 192
            waitL 72
      psgInst 0bh
            psgNoteL A4, 6
            psgNote A4
            psgNote A4
            psgNote A4
            psgNoteL A4, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
            psgNoteL A4, 6
            psgNote A4
            psgNote A4
            psgNote A4
      psgInst 00h
            waitL 192
    repeatStart
            waitL 48
      psgInst 0bh
            psgNote Fs3
            psgNoteL B3, 96
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNote E3
            psgNoteL A3, 96
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNote G3
            psgNote B3
            psgNoteL G3, 24
            psgNote G3
    repeatSection1Start
            psgNoteL Cs4, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As3
      psgInst 00h
            wait
    repeatSection2Start
    repeatEnd
      psgInst 0bh
            psgNoteL Cs4, 48
            psgNoteL A3, 24
            psgNote E3
            psgNoteL As3, 48
            psgNote A3
    mainLoopEnd
Music_12_Channel_8:
    channel_end