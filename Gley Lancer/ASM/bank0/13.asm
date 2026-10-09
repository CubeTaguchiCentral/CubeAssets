Music_13:
    db 0
    db 0
    db 0
    db 193
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
      setRelease 1
      vibrato 02ah
            waitL 150
            wait
      stereo 0c0h
      inst 23
      vol 10
            noteL E2, 20
    mainLoopStart
      stereo 0c0h
      inst 23
      vol 10
    countedLoopStart 7
            noteL E3, 10
            note E3
            note B2
            note E3
    countedLoopEnd
    countedLoopStart 1
            note D3
            note D3
            note A2
            note D3
            note D3
            note D3
            note Fs3
            note D3
    countedLoopEnd
            note D3
            note D3
            note A2
            note D3
            wait
            note D3
            noteL A2, 20
            noteL D3, 10
            note D3
            wait
            note D3
            note D3
            wait
            note D3
            note D3
    countedLoopStart 5
            note C3
            note C3
            note G2
            note C3
    countedLoopEnd
            note C3
            note C3
            note C3
            noteL E3, 5
            note F3
            noteL G3, 10
            note F3
            note E3
            note F3
    repeatStart
    countedLoopStart 23
            note E3
    countedLoopEnd
    repeatSection1Start
            note E3
            note E4
            note D4
            note Cs4
            note B3
            note A3
            note G3
            note Fs3
    repeatEnd
    repeatSection2Start
    countedLoopStart 31
            note D3
    countedLoopEnd
            note D3
            note G3
            note F3
            note E3
            note D3
            note C3
            note As2
            note G2
    countedLoopStart 23
            note D3
    countedLoopEnd
            note D3
            note D3
            note A2
            note A2
            note G2
            note G2
            note F2
            note F2
      inst 57
      vol 10
            noteL G2, 40
            note G2
            noteL C3, 20
            note C3
            noteL D3, 10
            note D3
            note D3
            note Ds3
    mainLoopEnd
Music_13_Channel_1:
      setRelease 1
      vibrato 01ah
    countedLoopStart 3
            waitL 80
    countedLoopEnd
    mainLoopStart
      stereo 0c0h
      inst 6
      vol 11
    countedLoopStart 1
            noteL E5, 10
            note Fs5
            note G5
            note Fs5
            wait
            note A5
            wait
            note G5
            wait
            note D5
            wait
            noteL E5, 20
            noteL Fs5, 10
            note G5
            note Fs5
    countedLoopEnd
            note D5
            note E5
            note Fs5
            note E5
            wait
            note G5
            wait
            note Fs5
            wait
            note E5
            wait
            noteL D5, 20
            noteL E5, 10
            note Fs5
            note E5
            note D5
            note E5
            note Fs5
            note E5
            note G5
            note Fs5
            note D5
            note A5
            note G5
            note Fs5
            note G5
            note Fs5
            note E5
            note Fs5
            note E5
            note D5
      stereo 080h
      inst 16
      vol 11
            noteL C5, 7
            note G4
            noteL C5, 6
            noteL E5, 7
            note F5
            noteL E5, 6
            noteL F5, 7
            note G5
            noteL F5, 6
            noteL E5, 7
            note C5
            noteL G4, 6
      stereo 040h
            noteL G5, 7
            note C5
            noteL G5, 6
            noteL E5, 7
            note F5
            noteL G5, 6
            noteL E5, 7
            note F5
            noteL G5, 6
            noteL E5, 7
            note F5
            noteL G5, 6
      stereo 080h
    repeatStart
            noteL C5, 7
            note Cs5
            noteL D5, 6
            noteL F5, 7
            note Fs5
            noteL G5, 6
    repeatSection1Start
      stereo 040h
    repeatEnd
    repeatSection2Start
      stereo 0c0h
            noteL F5, 10
            note E5
            note C5
            noteL E5, 5
            note F5
            noteL G5, 10
            note F5
            note E5
            note F5
      inst 62
      vol 11
      stereo 0c0h
      vibrato 02ah
            noteL B4, 40
            noteL E4, 20
            note D5
            noteL Cs5, 40
            noteL B4, 20
            note A4
            noteL B4, 80
            wait
            noteL B4, 40
            noteL E4, 20
            note D5
            noteL E5, 40
            note Cs5
            noteL B4, 80
            waitL 73
            noteL B4, 3
            noteL C5, 2
            note Cs5
            noteL D5, 40
            noteL G4, 20
            note F5
            noteL E5, 40
            noteL D5, 20
            note C5
            noteL D5, 80
            wait
            noteL D5, 40
            noteL D5, 10
            note F5
            wait
            noteL E5, 50
            noteL C5, 10
            noteL As4, 20
            note C5
            noteL As4, 10
            noteL G4, 60
            waitL 80
      stereo 040h
      inst 12
      vol 11
            noteL G2, 10
            note A2
            note As2
            note A2
      stereo 0c0h
            note G3
            note A3
            note As3
            note A3
      stereo 080h
            note C5
            note D5
            note G5
            note As5
            note D6
            note A5
            note D5
            note Ds5
    mainLoopEnd
Music_13_Channel_2:
      setRelease 1
      vibrato 02ah
            waitL 150
            wait
            noteL E1, 20
    mainLoopStart
      inst 12
      vol 8
      stereo 0c0h
            noteL A6, 160
            note A6
            note C4
      stereo 080h
      vol 12
            note D4
            note As5
      stereo 040h
            note G5
      stereo 0c0h
      inst 62
      vol 10
            noteL G4, 40
            noteL C4, 20
            note B4
            noteL A4, 40
            noteL G4, 20
            note Fs4
      vol 8
            note Fs5
            note B4
            note G5
            note B4
            note A5
            note B4
      vol 10
            noteL B5, 40
            note G4
            noteL C4, 20
            note B4
            noteL A4, 40
            note Fs4
            noteL E4, 80
      vol 8
            noteL D4, 30
            note Cs4
            noteL B3, 13
      vol 10
            noteL G4, 3
            noteL Gs4, 2
            note A4
            noteL As4, 40
            noteL E4, 20
            note D5
            noteL C5, 40
            noteL As4, 20
            note A4
            noteL As4, 80
      vol 8
            noteL G4, 40
            note A4
      vol 10
            note As4
            noteL As4, 10
            note D5
            wait
            noteL C5, 50
            noteL A4, 10
            noteL G4, 20
            note A4
            noteL G4, 10
            noteL D4, 60
            waitL 80
      inst 1
            noteL D2, 10
            note E2
            note F2
            note E2
            note D3
            note E3
            note F3
            note E3
      stereo 080h
            note G4
            note A4
            note D5
            note F5
            note A5
            note E5
            note A4
            note As4
    mainLoopEnd
Music_13_Channel_3:
      setRelease 1
      noSlide
      vibrato 02ah
    countedLoopStart 1
      stereo 040h
      inst 11
      vol 11
            noteL E2, 5
      setSlide 126
            note B2
            note D3
            note G3
      stereo 0c0h
            note E3
            note B3
            note D4
            note G4
      stereo 080h
            note E4
            note B4
            note D5
            note G5
            note A5
            note G5
            note E5
            note D5
            note E2
            note B2
            note D3
            note G3
      stereo 0c0h
            note E3
            note B3
            note D4
            note G4
      stereo 040h
            note E4
            note B4
            note D5
            note G5
            note A5
            note G5
            note E5
            note D5
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
      stereo 040h
      inst 11
      vol 11
      setSlide 126
            noteL E2, 5
            note B2
            note D3
            note G3
      stereo 0c0h
            note E3
            note B3
            note D4
            note G4
      stereo 080h
            note E4
            note B4
            note D5
            note G5
            note A5
            note G5
            note E5
            note D5
            note E2
            note B2
            note D3
            note G3
      stereo 0c0h
            note E3
            note B3
            note D4
            note G4
      stereo 040h
            note E4
            note B4
            note D5
            note G5
            note A5
            note G5
            note E5
            note D5
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL D2, 5
            note A2
            note D3
            note Fs3
      stereo 0c0h
            note D3
            note A3
            note D4
            note Fs4
      stereo 080h
            note D4
            note A4
            note D5
            note Fs5
            note G5
            note Fs5
            note D5
            note A4
      stereo 080h
            note D2
            note A2
            note D3
            note Fs3
      stereo 0c0h
            note D3
            note A3
            note D4
            note Fs4
      stereo 040h
            note D4
            note A4
            note D5
            note Fs5
            note G5
            note Fs5
            note D5
            note A4
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL C2, 5
            note G2
            note C3
            note E3
      stereo 0c0h
            note C3
            note G3
            note C4
            note E4
      stereo 080h
            note C4
            note G4
            note C5
            note E5
            note F5
            note E5
            note C5
            note G4
            note C2
            note G2
            note C3
            note E3
      stereo 0c0h
            note C3
            note G3
            note C4
            note E4
      stereo 040h
            note C4
            note G4
            note C5
            note E5
            note F5
            note E5
            note C5
            note G4
    countedLoopEnd
      stereo 080h
      noSlide
      inst 60
      vol 11
            noteL E1, 5
            note G1
            note B1
            note E2
            note G2
            note B2
            note E3
            note G3
      stereo 040h
            note B3
            note E4
            note G4
            note B4
            note E5
            note G5
            note B5
            note E6
            note E6
            note B5
            note G5
            note E5
            note B4
            note G4
            note E4
            note B3
      stereo 080h
            note G3
            note E3
            note B2
            note G2
            note E2
            note B1
            note G1
            note E1
      stereo 080h
            note E1
            note G1
            note B1
            note E2
            note G2
            note B2
            note E3
            note G3
      stereo 040h
            note B3
            note E4
            note G4
            note B4
            note E5
            note G5
            note B5
            note E6
            note E6
            note B5
            note G5
            note E5
            note B4
            note G4
            note E4
            note B3
      stereo 080h
            note G3
            note E3
            note B2
            note G2
            note E2
            note B1
            note G1
            note E1
      stereo 080h
            note E1
            note G1
            note B1
            note E2
            note G2
            note B2
            note E3
            note G3
      stereo 040h
            note B3
            note E4
            note G4
            note B4
            note E5
            note G5
            note B5
            note E6
            note E6
            note B5
            note G5
            note E5
            note B4
            note G4
            note E4
            note B3
      stereo 080h
            note G3
            note E3
            note B2
            note G2
            note E2
            note B1
            note G1
            note E1
      stereo 080h
            note E1
            note G1
            note B1
            note E2
            note G2
            note B2
            note E3
            note G3
      stereo 040h
            note B3
            note E4
            note G4
            note B4
            note E5
            note G5
            note B5
            note E6
            note E6
            note B5
            note G5
            note E5
            note B4
            note G4
            note E4
            note B3
      stereo 080h
            note G3
            note E3
            note B2
            note G2
            note E2
            note B1
            note G1
            note E1
      stereo 040h
            note G3
            note D4
            note D4
            note G4
            note D5
            note D5
            note G5
            note D6
            note D4
            note G4
            note D5
            note D5
            note G5
            note D6
            note D6
            note G6
      stereo 080h
            note G5
            note As4
            note As4
            note G4
            note As3
            note As3
            note G3
            note As2
            note As3
            note G3
            note As2
            note As2
            note G2
            note As1
            note As1
            note G1
      stereo 040h
            note G3
            note D4
            note D4
            note G4
            note D5
            note D5
            note G5
            note D6
            note D4
            note G4
            note D5
            note D5
            note G5
            note D6
            note D6
            note G6
      stereo 080h
            note G5
            note As4
            note As4
            note G4
            note As3
            note As3
            note G3
            note As2
            note As3
            note G3
            note As2
            note As2
            note G2
            note As1
            note As1
            note G1
      stereo 040h
            note G3
            note D4
            note D4
            note G4
            note D5
            note D5
            note G5
            note D6
            note D4
            note G4
            note D5
            note D5
            note G5
            note D6
            note D6
            note G6
      stereo 080h
            note G5
            note As4
            note As4
            note G4
            note As3
            note As3
            note G3
            note As2
            note As3
            note G3
            note As2
            note As2
            note G2
            note As1
            note As1
            note G1
      stereo 040h
            note G3
            note D4
            note D4
            note G4
            note D5
            note D5
            note G5
            note D6
            note D4
            note G4
            note D5
            note D5
            note G5
            note D6
            note D6
            note G6
      stereo 080h
            note G5
            note As4
            note As4
            note G4
            note As3
            note As3
            note G3
            note As2
            note As3
            note G3
            note As2
            note As2
            note G2
            note As1
            note As1
            note G1
      stereo 0c0h
      inst 12
      vol 6
            noteL D5, 80
            noteL G5, 40
            noteL A5, 30
            noteL As5, 10
    mainLoopEnd
Music_13_Channel_4:
            waitL 13
      setRelease 1
      noSlide
      vibrato 02ah
    countedLoopStart 1
      stereo 040h
      inst 11
      vol 6
      setSlide 126
            noteL E2, 5
            note B2
            note D3
            note G3
      stereo 0c0h
            note E3
            note B3
            note D4
            note G4
      stereo 080h
            note E4
            note B4
            note D5
            note G5
            note A5
            note G5
            note E5
            note D5
            note E2
            note B2
            note D3
            note G3
      stereo 0c0h
            note E3
            note B3
            note D4
            note G4
      stereo 040h
            note E4
            note B4
            note D5
            note G5
            note A5
            note G5
            note E5
            note D5
    countedLoopEnd
      noSlide
    mainLoopStart
      stereo 0c0h
      inst 6
      vol 9
    countedLoopStart 1
      vibrato 01bh
            noteL E5, 10
            note Fs5
            note G5
            note Fs5
            wait
            note A5
            wait
            note G5
            wait
            note D5
            wait
            noteL E5, 20
            noteL Fs5, 10
            note G5
            note Fs5
    countedLoopEnd
            note D5
            note E5
            note Fs5
            note E5
            wait
            note G5
            wait
            note Fs5
            wait
            note E5
            wait
            noteL D5, 20
            noteL E5, 10
            note Fs5
            note E5
            note D5
            note E5
            note Fs5
            note E5
            note G5
            note Fs5
            note D5
            note A5
            note G5
            note Fs5
            note G5
            note Fs5
            note E5
            note Fs5
            note E5
            note D5
      stereo 080h
      inst 16
      vol 8
            noteL C5, 7
            note G4
            noteL C5, 6
            noteL E5, 7
            note F5
            noteL E5, 6
            noteL F5, 7
            note G5
            noteL F5, 6
            noteL E5, 7
            note C5
            noteL G4, 6
      stereo 040h
            noteL G5, 7
            note C5
            noteL G5, 6
            noteL E5, 7
            note F5
            noteL G5, 6
            noteL E5, 7
            note F5
            noteL G5, 6
            noteL E5, 7
            note F5
            noteL G5, 6
      stereo 080h
    repeatStart
            noteL C5, 7
            note Cs5
            noteL D5, 6
            noteL F5, 7
            note Fs5
            noteL G5, 6
    repeatSection1Start
      stereo 040h
    repeatEnd
    repeatSection2Start
      stereo 0c0h
            noteL F5, 10
            note E5
            note C5
            noteL E5, 5
            note F5
            noteL G5, 10
            note F5
            note E5
            note F5
      inst 62
      vol 9
      stereo 0c0h
      vibrato 02ah
            noteL B4, 40
            noteL E4, 20
            note D5
            noteL Cs5, 40
            noteL B4, 20
            note A4
            noteL B4, 80
            wait
            noteL B4, 40
            noteL E4, 20
            note D5
            noteL E5, 40
            note Cs5
            noteL B4, 80
            waitL 73
            noteL B4, 3
            noteL C5, 2
            note Cs5
            noteL D5, 40
            noteL G4, 20
            note F5
            noteL E5, 40
            noteL D5, 20
            note C5
            noteL D5, 80
            wait
            noteL D5, 40
            noteL D5, 10
            note F5
            wait
            noteL E5, 50
            noteL C5, 10
            noteL As4, 20
            note C5
            noteL As4, 10
            noteL G4, 60
            waitL 80
      stereo 040h
            noteL G2, 10
            note A2
            note As2
            note A2
      stereo 0c0h
            note G3
            note A3
            note As3
            note A3
      stereo 080h
            note C5
            note D5
            note G5
            note As5
            note D6
            note A5
            note D5
            note Ds5
    mainLoopEnd
Music_13_Channel_5:
            waitL 150
            wait
            sampleL 1, 20
    mainLoopStart
    countedLoopStart 21
            sampleL 0, 20
            sample 1
    countedLoopEnd
            sampleL 1, 10
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sampleL 1, 5
            sample 5
            sample 1
            sample 5
    countedLoopStart 6
            sampleL 0, 20
            sample 1
    countedLoopEnd
            sampleL 1, 10
            sample 1
            sampleL 2, 5
            sample 3
            sample 4
            sample 4
    countedLoopStart 6
            sampleL 0, 20
            sample 1
    countedLoopEnd
            sampleL 1, 5
            sample 1
            sampleL 1, 10
            sampleL 1, 5
            sample 5
            sample 1
            sample 5
    countedLoopStart 6
            sampleL 0, 20
            sample 1
    countedLoopEnd
            sampleL 1, 10
            sample 1
            sampleL 2, 5
            sample 3
            sample 4
            sample 4
    countedLoopStart 6
            sampleL 0, 20
            sample 1
    countedLoopEnd
            sampleL 1, 5
            sample 1
            sampleL 1, 10
            sampleL 1, 5
            sample 1
            sample 1
            sampleL 1, 45
            sampleL 0, 40
            sampleL 0, 20
            sample 0
            sampleL 1, 10
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_13_Channel_6:
      psgInst 00h
    channel_end