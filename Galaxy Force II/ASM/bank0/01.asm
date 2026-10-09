Music_01:
    db 0
    db 0
    db 0
    db 199
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_7
    dw Music_01_Channel_7
Music_01_Channel_0:
      setRelease 1
      vibrato 02ch
            waitL 44
    mainLoopStart
      stereo 0c0h
    countedLoopStart 2
      inst 40
      vol 12
            noteL G5, 8
      inst 41
      vol 12
            noteL G5, 16
      inst 40
      vol 12
            noteL G5, 8
            note G5
      inst 41
      vol 12
            noteL G5, 16
      inst 40
      vol 12
            noteL G5, 8
            noteL G5, 16
            note G5
            note G5
    countedLoopEnd
      inst 40
      vol 12
            noteL G5, 8
      inst 41
      vol 12
            noteL G5, 16
      inst 40
      vol 12
            noteL G5, 8
            note G5
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
            noteL G5, 64
      inst 40
      vol 12
            noteL G5, 16
            note G5
            noteL G5, 8
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
            noteL G5, 16
            note G5
            note G5
            noteL G5, 8
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
            note G5
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
            noteL G5, 16
            note G5
            note G5
            note G5
            note G5
            noteL G5, 8
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
            note G5
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
            noteL G5, 16
            noteL G5, 8
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
            note G5
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
            noteL G5, 32
            noteL G5, 8
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
            note G5
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
            noteL G5, 96
    countedLoopStart 2
      inst 40
      vol 12
            noteL G5, 8
      inst 41
      vol 12
            noteL G5, 16
      inst 40
      vol 12
            noteL G5, 8
            note G5
      inst 41
      vol 12
            noteL G5, 16
      inst 40
      vol 12
            noteL G5, 8
            noteL G5, 16
            note G5
            note G5
    countedLoopEnd
      inst 40
      vol 12
            noteL G5, 8
      inst 41
      vol 12
            noteL G5, 16
      inst 40
      vol 12
            noteL G5, 8
            note G5
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
            noteL G5, 64
            noteL G5, 16
            note G5
            noteL G5, 8
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
            noteL G5, 16
            note G5
            note G5
            noteL G5, 8
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
            note G5
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
            noteL G5, 16
            noteL G5, 8
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
            note G5
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
            noteL G5, 32
            noteL G5, 8
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
            noteL G5, 16
            note G5
            noteL G5, 8
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
            noteL G5, 32
            noteL G5, 8
            note G5
            note G5
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
            noteL G5, 112
    countedLoopStart 13
      inst 40
      vol 12
            noteL G5, 8
      vol 10
            note G5
            note G5
            note G5
    countedLoopEnd
            waitL 64
    countedLoopStart 13
      vol 12
            noteL G5, 8
      vol 10
            note G5
            note G5
            note G5
    countedLoopEnd
            waitL 64
    countedLoopStart 14
      inst 40
      vol 13
            noteL G5, 8
            note G5
      inst 41
      vol 12
            noteL G5, 16
    countedLoopEnd
      inst 40
      vol 12
            waitL 32
    countedLoopStart 14
      inst 40
      vol 12
            noteL G5, 8
            note G5
      inst 41
      vol 12
            noteL G5, 16
    countedLoopEnd
      inst 40
      vol 12
            noteL G5, 32
    countedLoopStart 14
      inst 40
      vol 12
            noteL G5, 8
            note G5
      inst 41
      vol 12
            noteL G5, 16
    countedLoopEnd
            waitL 32
    countedLoopStart 3
      inst 42
      vol 9
            noteL C4, 16
            noteL C4, 8
            noteL C4, 16
            noteL C4, 8
            noteL C4, 16
    countedLoopEnd
    countedLoopStart 3
      inst 42
      vol 8
      stereo 080h
            noteL C4, 16
            noteL C4, 8
            noteL C4, 16
            noteL C4, 8
            noteL C4, 16
            note C4
            noteL C4, 8
            noteL C4, 16
            noteL C4, 8
            noteL C4, 16
      vol 11
      stereo 040h
            noteL C4, 8
            noteL C4, 16
            note C4
      vol 8
      stereo 080h
            noteL C4, 8
            noteL C4, 16
            note C4
            noteL C4, 8
            noteL C4, 16
            noteL C4, 8
            noteL C4, 16
    countedLoopEnd
    countedLoopStart 14
      inst 40
      vol 12
      stereo 0c0h
            noteL G5, 8
            note G5
      inst 41
      vol 12
            noteL G5, 16
    countedLoopEnd
      inst 40
      vol 12
            noteL G5, 32
    countedLoopStart 14
      inst 40
      vol 12
            noteL G5, 8
            note G5
      inst 41
      vol 12
            noteL G5, 16
    countedLoopEnd
      inst 40
      vol 12
            noteL G5, 32
    countedLoopStart 30
      inst 40
      vol 12
            noteL G5, 8
            note G5
      inst 41
      vol 12
            noteL G5, 16
    countedLoopEnd
      inst 40
      vol 12
            noteL G5, 32
    countedLoopStart 1
      inst 40
      vol 12
            noteL G5, 8
            note G5
            note G5
            note G5
    countedLoopEnd
            noteL G5, 8
            note G5
      inst 41
      vol 12
            noteL G5, 16
      inst 40
      vol 12
            noteL G5, 8
            note G5
            note G5
            note G5
            note G5
            note G5
      inst 41
      vol 12
            noteL G5, 16
    countedLoopStart 1
      inst 40
      vol 12
            noteL G5, 6
            noteL G5, 5
            note G5
    countedLoopEnd
    countedLoopStart 1
      vol 12
            noteL G5, 8
      vol 10
            note G5
            note G5
            note G5
    countedLoopEnd
    countedLoopStart 6
            noteL G5, 8
            note G5
            note G5
            note G5
    countedLoopEnd
            noteL G5, 8
      inst 41
      vol 12
            noteL G5, 24
    countedLoopStart 5
      inst 40
      vol 12
            noteL G5, 8
      vol 10
            note G5
            note G5
            note G5
    countedLoopEnd
            noteL G5, 8
            note G5
            note G5
            noteL G5, 4
            note G5
    countedLoopStart 2
      vol 12
            noteL G5, 8
      vol 10
            note G5
            note G5
            note G5
    countedLoopEnd
            waitL 32
      inst 48
      vol 12
            note G5
    countedLoopStart 3
      inst 48
      vol 11
            noteL G5, 32
      inst 40
      vol 12
            noteL G5, 8
      vol 10
            note G5
            note G5
            note G5
      vol 12
            note G5
      vol 10
            note G5
            note G5
            note G5
      vol 12
            note G5
      vol 10
            note G5
            note G5
            note G5
    countedLoopEnd
    countedLoopStart 7
      inst 40
      vol 12
            noteL G5, 8
      vol 10
            note G5
            note G5
            note G5
    countedLoopEnd
    countedLoopStart 3
      inst 48
      vol 11
            noteL G5, 32
      inst 40
      vol 12
            noteL G5, 8
      vol 10
            note G5
            note G5
            note G5
      vol 12
            note G5
      vol 10
            note G5
            note G5
            note G5
      vol 12
            note G5
      vol 10
            note G5
            note G5
            note G5
    countedLoopEnd
    countedLoopStart 7
      inst 40
      vol 12
            noteL G5, 8
      vol 10
            note G5
            note G5
            note G5
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_1:
      setRelease 1
      vibrato 026h
            waitL 44
    mainLoopStart
      stereo 0c0h
    repeatStart
    countedLoopStart 1
      inst 7
      vol 11
            noteL D3, 16
            noteL G3, 8
            note D4
            note G3
            note G4
            note D4
            noteL C5, 16
            noteL G4, 8
            note D4
            noteL G4, 24
            noteL Cs3, 16
            noteL G3, 8
            note Cs4
            note G3
            note G4
            note D4
            noteL C5, 16
            noteL G4, 8
            note Cs4
            noteL G4, 24
    countedLoopEnd
            noteL Cs3, 16
            noteL E3, 8
            note A3
            note E3
            noteL E4, 16
            note A4
            noteL E4, 8
            note B3
            noteL E4, 24
            noteL D3, 16
            noteL F3, 8
            note C4
            note F3
            note F4
            note C4
            noteL A4, 16
            noteL F4, 8
            note C4
            noteL F4, 24
            noteL B2, 16
            noteL D3, 8
            note G3
            note D3
            note D4
            wait
            noteL G4, 16
            noteL D4, 8
            note G3
            noteL D4, 24
            noteL C3, 16
            noteL D3, 8
            note G3
            note D3
            noteL D4, 16
            note G4
            noteL D4, 8
            note G3
            noteL D4, 24
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
      inst 13
      vol 10
      setRelease 0
            noteL F4, 1
            noteL Fs4, 95
            noteL D4, 16
            noteL E4, 8
            noteL Fs4, 56
            noteL E4, 16
            noteL Fs4, 24
            note G4
            noteL A4, 16
      sustain
            noteL Fs4, 128
    repeatSection1Start
      setRelease 0
            noteL Fs4, 96
            noteL B3, 8
            note Cs4
            note D4
            note E4
    repeatEnd
    repeatSection2Start
      setRelease 0
            noteL Fs4, 128
    repeatStart
      inst 13
      vol 9
            noteL G4, 112
            noteL F4, 8
            note E4
            noteL F4, 112
            noteL E4, 8
            note F4
            noteL E4, 63
            noteL Ds4, 1
            noteL E4, 32
            noteL D4, 16
            note C4
            note B3
            noteL C4, 8
            noteL D4, 72
            noteL G3, 8
            note A3
            note As3
            note C4
            noteL Cs4, 48
            noteL C4, 16
            note Cs4
            noteL Ds4, 8
            noteL F4, 40
            noteL Ds4, 16
            noteL F4, 8
            noteL G4, 24
            noteL G4, 16
            noteL G4, 24
            note Gs4
            noteL A4, 16
            noteL A4, 128
      sustain
            noteL A4, 24
      setSlide 13
      setRelease 0
            noteL G4, 104
      noSlide
    repeatSection1Start
            noteL G4, 112
            noteL F4, 8
            note E4
            note F4
            note E4
            noteL D4, 48
            noteL C4, 24
            note D4
            noteL E4, 16
            noteL Ds4, 1
            noteL E4, 47
            noteL D4, 8
            note C4
            noteL B3, 24
            note C4
            noteL D4, 16
            noteL Cs4, 1
            noteL D4, 15
            noteL G3, 32
            noteL G3, 8
            note F3
            note E3
            note F3
            note G3
            note A3
            note B3
            note C4
            note D4
            note F4
      sustain
            noteL E4, 128
      setRelease 1
            note E4
    countedLoopStart 1
      inst 7
      vol 10
            noteL E3, 16
            noteL G3, 8
            note D4
            note G3
            note G4
            note D4
            noteL C5, 16
            noteL G4, 8
            note D4
            note G4
            noteL E3, 16
            noteL G3, 8
            note D4
            noteL E3, 16
            noteL G3, 8
            note D4
            note G3
            note G4
            note D4
            noteL C5, 16
            noteL G4, 8
            note D4
            note G4
            noteL E3, 16
            noteL G3, 8
            note D4
            noteL Ds3, 16
            noteL G3, 8
            note Cs4
            note G3
            note G4
            note D4
            noteL C5, 16
            noteL G4, 8
            note Cs4
            note G4
            noteL Ds3, 16
            noteL G3, 8
            note G4
            noteL Ds3, 16
            noteL G3, 8
            note Cs4
            note G3
            note G4
            note D4
            noteL C5, 16
            noteL G4, 8
            note Cs4
            note G4
            noteL Ds3, 16
            noteL G3, 8
            note G4
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            waitL 13
            noteL Cs5, 3
            noteL D5, 91
            noteL C5, 11
            noteL As4, 10
            noteL A4, 16
            noteL As4, 8
            noteL C5, 16
            note A4
      sustain
            note F4
      setSlide 2
            noteL E4, 17
      noSlide
      setRelease 0
            noteL F4, 39
            noteL D4, 96
            waitL 8
            noteL D5, 35
            noteL C5, 11
            noteL As4, 18
            noteL A4, 8
            note As4
            noteL C5, 16
            note A4
            noteL F4, 8
      sustain
            noteL G4, 0
      setSlide 1
            noteL Fs4, 40
      setRelease 1
            noteL G4, 32
      noSlide
            noteL F4, 8
            note C5
            noteL D5, 24
            noteL C5, 8
            noteL D5, 16
            note C5
            noteL D5, 8
            wait
            noteL G5, 96
            noteL F5, 8
            noteL E5, 16
      sustain
            note D5
      setSlide 2
            noteL Cs5, 32
            noteL D5, 80
      noSlide
      setRelease 0
            noteL B3, 6
            noteL D4, 5
            note F4
            noteL Gs4, 6
            noteL B4, 5
            note D5
            noteL D4, 6
            noteL F4, 5
            note Gs4
            noteL B4, 6
            noteL D5, 5
            note F5
            noteL F4, 6
            noteL Gs4, 5
            note B4
            noteL D5, 6
            noteL F5, 5
            note Gs5
      sustain
            note B5
      setSlide 39
            noteL D6, 19
      setRelease 0
      noSlide
            noteL C6, 8
            noteL B5, 32
            waitL 96
            waitL 128
      inst 13
      vol 9
            noteL G4, 24
            noteL G4, 8
            wait
            note G4
            waitL 80
            waitL 128
            noteL G4, 24
            noteL G4, 8
            wait
            note G4
            wait
            note G4
            waitL 64
            waitL 128
            noteL G5, 24
            noteL G5, 8
            wait
            note G5
            wait
            note G5
            waitL 64
    countedLoopStart 1
      vol 8
            noteL G4, 128
            note G4
            note F4
            note F4
            waitL 8
            noteL A4, 24
            noteL B4, 32
            waitL 8
            noteL B4, 24
            noteL C5, 32
            waitL 8
            noteL C5, 24
            noteL D5, 32
            waitL 64
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_2:
      vibrato 02ch
            waitL 44
    mainLoopStart
      setRelease 0
      stereo 0c0h
    countedLoopStart 1
      inst 30
      vol 10
            noteL E2, 48
            waitL 8
            note B2
            note E3
            note D3
            note B2
            note As2
            note A2
            note G2
            noteL Ds2, 56
            noteL As2, 8
            wait
            note As2
            wait
            note Ds2
            note As2
            wait
            noteL E2, 48
            waitL 8
            note B2
            note E3
            note D3
            note B2
            note As2
            note A2
            note G2
            noteL Ds2, 56
            noteL As2, 8
            wait
            note As2
            wait
            note Ds2
            note As2
            wait
            noteL Cs2, 48
            waitL 8
            note Gs2
            note Cs3
            note B2
            note Gs2
            note G2
            note Fs2
            note E2
            noteL D2, 48
            waitL 8
            note A2
            note D3
            note C3
            note A2
            note Gs2
            note G2
            note F2
            noteL B1, 48
            waitL 8
            note Fs2
            note B2
            note A2
            note Fs2
            note F2
            note E2
            note D2
            noteL C2, 48
            waitL 8
            note G2
            note C3
            note As2
            note G2
            note Fs2
            note F2
            note Ds2
    countedLoopEnd
    countedLoopStart 1
            noteL E1, 128
            noteL E2, 64
            waitL 24
            noteL E1, 8
            note F1
            note G1
            note A1
            note E2
            noteL Ds2, 96
            waitL 16
            note As1
            noteL Ds2, 24
            note As1
            noteL Ds1, 80
    countedLoopEnd
    repeatStart
      inst 28
      vol 10
            noteL G2, 16
            note G2
            noteL G2, 3
            waitL 5
            noteL G3, 8
            noteL G2, 3
            waitL 5
            noteL G2, 3
            waitL 5
            noteL G2, 16
            noteL G2, 3
            waitL 5
            noteL G3, 4
            wait
            noteL G2, 3
            waitL 5
            noteL G2, 3
            waitL 5
      sustain
            noteL F3, 8
      setRelease 1
            note G3
            noteL Ds3, 16
            note Ds3
            noteL Ds3, 3
            waitL 5
            noteL Ds4, 4
            wait
            noteL Ds3, 3
            waitL 5
            noteL Ds3, 8
      sustain
            note Gs3
      setRelease 1
            note As3
            noteL As2, 4
            wait
      sustain
            noteL Fs3, 8
      setRelease 1
            note Gs3
            noteL Gs2, 4
            wait
      sustain
            noteL Cs3, 8
      setRelease 1
            note Ds3
            noteL D3, 16
            note D3
            noteL D3, 4
            wait
            note D4
            wait
            noteL D3, 3
            waitL 5
            noteL D3, 8
      sustain
            note G3
      setRelease 1
            note A3
            noteL D3, 3
            waitL 5
            noteL D3, 7
            waitL 9
            noteL D3, 8
      sustain
            note D3
      setRelease 1
            note D4
            noteL D3, 16
            note D3
            noteL D3, 3
            waitL 5
            noteL D4, 4
            wait
            noteL D3, 3
            waitL 5
            noteL D3, 8
            noteL D3, 16
            noteL D3, 3
            waitL 5
            noteL D4, 8
            noteL D3, 3
            waitL 5
            noteL D3, 3
            waitL 5
      sustain
            noteL C4, 8
      setRelease 1
            note D4
            noteL As2, 16
            note As2
            noteL As2, 3
            waitL 5
            noteL As3, 8
            noteL As2, 3
            waitL 13
            noteL As2, 24
            noteL As3, 4
            wait
            noteL As2, 3
            waitL 5
            noteL As2, 3
            waitL 5
      sustain
            noteL Gs3, 8
      setRelease 1
            note As3
            noteL C3, 16
            note C3
            noteL C3, 3
            waitL 5
            noteL C4, 8
            noteL C3, 3
            waitL 5
            noteL C3, 8
      sustain
            note F3
      setRelease 1
            note G3
            noteL C3, 4
            wait
      sustain
            noteL C3, 8
      setRelease 1
            note D3
            noteL D3, 4
            wait
      sustain
            noteL G3, 8
      setRelease 1
            note A3
            noteL D3, 16
            note D3
            noteL D3, 3
            waitL 5
            noteL D4, 4
            wait
            noteL D3, 8
            noteL D3, 4
            wait
      sustain
            noteL G3, 8
      setRelease 1
            note A3
      sustain
            note F3
      setRelease 1
            note G3
            noteL D2, 3
            waitL 5
            noteL D2, 3
            waitL 5
      sustain
            noteL C3, 8
      setRelease 1
            note D3
            noteL D3, 16
            note D3
            noteL D3, 3
            waitL 5
            noteL D4, 8
            noteL D3, 3
            waitL 5
            noteL D3, 4
            wait
            noteL D3, 16
            note D4
            note D3
            note D4
    repeatSection1Start
    countedLoopStart 1
            noteL G2, 16
            note G3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
    countedLoopEnd
      sustain
            noteL E2, 128
      setRelease 0
            note E2
    countedLoopStart 1
      inst 30
      vol 9
            noteL E1, 128
            noteL E2, 64
            waitL 24
            noteL E1, 8
            note F1
            note G1
            note A1
            note E2
            noteL Ds2, 96
            waitL 16
            note As1
            noteL Ds2, 24
            note As1
            noteL Ds1, 80
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL G2, 16
            note G3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
    countedLoopEnd
            noteL G2, 24
            noteL G2, 8
            waitL 96
            waitL 128
            noteL G2, 24
            noteL G2, 8
            wait
            note G2
            waitL 80
            waitL 128
            noteL G2, 24
            noteL G2, 8
            wait
            note G2
            wait
            note G2
            waitL 64
            waitL 128
            noteL G2, 24
            noteL G2, 8
            wait
            note G2
            wait
            note G2
            waitL 64
    countedLoopStart 1
      vol 10
            noteL E2, 32
            waitL 24
            noteL D4, 8
            note E4
            note A3
            note A3
            note B3
      sustain
            note G3
      setRelease 1
            note A3
      sustain
            note D3
      setRelease 1
            note E3
            waitL 24
            noteL G3, 8
            noteL E2, 3
            waitL 5
            noteL E2, 3
            waitL 5
      sustain
            noteL D3, 8
      setRelease 1
            note E3
            noteL A2, 3
            waitL 5
            noteL A2, 8
            note B2
            note D3
      sustain
            note D3
      setRelease 1
            note E3
      sustain
            note G3
      setRelease 1
            note A3
            note D3
            note D3
            noteL D3, 3
            waitL 5
            noteL D4, 8
            note D3
            noteL D3, 3
            waitL 5
      sustain
            noteL C4, 8
      setRelease 1
            note D4
            noteL A3, 3
            waitL 5
            noteL A3, 8
            note B3
            noteL D3, 3
            waitL 5
      sustain
            noteL F3, 8
      setRelease 1
            note G3
      sustain
            note C3
      setRelease 1
            note D3
            noteL G2, 16
            noteL G2, 3
            waitL 5
            noteL G3, 8
            noteL G2, 3
            waitL 5
            noteL G2, 8
            noteL F3, 16
            noteL G2, 3
            waitL 5
            noteL G2, 8
            note A2
            noteL C3, 3
            waitL 5
      sustain
            noteL C3, 8
      setRelease 1
            note D3
      sustain
            note F3
      setRelease 1
            note G3
            wait
            noteL F2, 24
            noteL G2, 32
            waitL 8
            noteL G2, 24
            noteL A2, 32
            waitL 8
            noteL A2, 24
            noteL B2, 32
            waitL 64
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_3:
      setRelease 1
      vibrato 02ch
            waitL 44
    mainLoopStart
      stereo 040h
    countedLoopStart 2
      inst 42
      vol 8
            noteL C4, 16
            noteL C4, 8
            noteL C4, 16
            note C4
            noteL C4, 8
            noteL C4, 16
            note C4
            note C4
    countedLoopEnd
            noteL C4, 16
            noteL C4, 8
            noteL C4, 16
            noteL C4, 72
            noteL C4, 16
            noteL C4, 8
            noteL C4, 16
            noteL C4, 72
            noteL C4, 16
            noteL C4, 96
            noteL C4, 16
            noteL C4, 96
            noteL C4, 16
            noteL C4, 8
            noteL C4, 88
    countedLoopStart 2
            noteL C4, 16
            noteL C4, 8
            noteL C4, 16
            note C4
            noteL C4, 8
            noteL C4, 16
            note C4
            note C4
    countedLoopEnd
            noteL C4, 16
            noteL C4, 8
            noteL C4, 16
            noteL C4, 72
            noteL C4, 16
            noteL C4, 8
            noteL C4, 16
            noteL C4, 72
            noteL C4, 16
            noteL C4, 96
    countedLoopStart 1
            waitL 112
    countedLoopEnd
    countedLoopStart 1
      inst 7
      vol 7
            noteL E3, 16
            noteL G3, 8
            note D4
            note G3
            note Fs4
            note D4
            noteL G3, 16
            noteL Fs4, 8
            note D4
            note Fs4
            noteL E3, 16
            noteL G3, 8
            note D4
            noteL E3, 16
            noteL G3, 8
            note D4
            note G3
            note Fs4
            note D4
            noteL G3, 16
            noteL Fs4, 8
            note D4
            note Fs4
            noteL E3, 16
            noteL G3, 8
            note D4
            noteL Ds3, 16
            noteL G3, 8
            note Cs4
            note G3
            note Fs4
            note Cs4
            noteL G3, 16
            noteL Fs4, 8
            note Cs4
            note Fs4
            noteL Ds3, 16
            noteL G3, 8
            note Cs4
            noteL Ds3, 16
            noteL G3, 8
            note Cs4
            note G3
            note Fs4
            note Cs4
            noteL G3, 16
            noteL Fs4, 8
            note Cs4
            note Fs4
            noteL Ds3, 16
            noteL G3, 8
            note Cs4
    countedLoopEnd
    repeatStart
      inst 7
      vol 10
      stereo 080h
            noteL D4, 24
            noteL D4, 8
            wait
            note D4
            wait
            noteL D4, 72
            noteL F4, 128
            noteL E4, 24
            noteL E4, 8
            wait
            note E4
            wait
            noteL E4, 72
            noteL E4, 24
            noteL E4, 8
            wait
            note E4
            wait
            note E4
            noteL E4, 16
            noteL D4, 8
            wait
            noteL E4, 16
            noteL D4, 8
            wait
            noteL Cs4, 24
            noteL Cs4, 8
            wait
            note Cs4
            wait
            noteL Cs4, 72
            noteL Ds4, 24
            noteL Ds4, 8
            wait
            note Ds4
            wait
            noteL Ds4, 72
            noteL E4, 24
            noteL E4, 8
            wait
            note E4
            wait
            note E4
            noteL E4, 64
            noteL E4, 40
            noteL A3, 16
            note C4
            noteL E4, 24
            noteL G4, 16
            note C5
    repeatSection1Start
    countedLoopStart 1
      inst 16
      vol 8
            noteL G4, 128
            note A4
    countedLoopEnd
      sustain
            noteL B3, 128
      setRelease 1
            note B3
    countedLoopStart 3
      inst 40
      vol 11
      stereo 0c0h
            noteL G5, 16
            note G5
            note G5
            note G5
            note G5
            note G5
            note G5
            note G5
            note G5
            note G5
            note G5
            note G5
      inst 41
      vol 10
            note G5
      inst 40
      vol 10
            note G5
      inst 41
      vol 10
            note G5
      inst 40
      vol 10
            note G5
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
      inst 16
      vol 8
            noteL G4, 128
            note A4
    countedLoopEnd
      inst 39
      vol 12
      stereo 080h
    countedLoopStart 27
            noteL Fs2, 32
    countedLoopEnd
    countedLoopStart 11
      inst 39
      vol 12
      stereo 080h
            noteL Fs2, 16
      stereo 040h
            note Fs2
      stereo 080h
            noteL Fs2, 8
      stereo 040h
            noteL Fs2, 40
      stereo 080h
            noteL Fs2, 24
      stereo 040h
            note Fs2
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_4:
      setRelease 1
      vibrato 026h
            waitL 61
    mainLoopStart
      stereo 0c0h
    repeatStart
    countedLoopStart 1
      inst 7
      vol 8
            noteL D3, 16
            noteL G3, 8
            note D4
            note G3
            note G4
            note D4
            noteL C5, 16
            noteL G4, 8
            note D4
            noteL G4, 24
            noteL Cs3, 16
            noteL G3, 8
            note Cs4
            note G3
            note G4
            note D4
            noteL C5, 16
            noteL G4, 8
            note Cs4
            noteL G4, 24
    countedLoopEnd
            noteL Cs3, 16
            noteL E3, 8
            note A3
            note E3
            noteL E4, 16
            note A4
            noteL E4, 8
            note B3
            noteL E4, 24
            noteL D3, 16
            noteL F3, 8
            note C4
            note F3
            note F4
            note C4
            noteL A4, 16
            noteL F4, 8
            note C4
            noteL F4, 24
            noteL B2, 16
            noteL D3, 8
            note G3
            note D3
            note D4
            wait
            noteL G4, 16
            noteL D4, 8
            note G3
            noteL D4, 24
            noteL C3, 16
            noteL D3, 8
            note G3
            note D3
            noteL D4, 16
            note G4
            noteL D4, 8
            note G3
            noteL D4, 24
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
      inst 13
      vol 9
      setRelease 0
            noteL F4, 1
            noteL Fs4, 95
            noteL D4, 16
            noteL E4, 8
            noteL Fs4, 56
            noteL E4, 16
            noteL Fs4, 24
            note G4
            noteL A4, 16
      sustain
            noteL Fs4, 128
    repeatSection1Start
      setRelease 0
            noteL Fs4, 96
            noteL B3, 8
            note Cs4
            note D4
            note E4
    repeatEnd
    repeatSection2Start
      setRelease 0
            noteL Fs4, 128
    repeatStart
      inst 13
      vol 9
            noteL G4, 112
            noteL F4, 8
            note E4
            noteL F4, 112
            noteL E4, 8
            note F4
            noteL E4, 63
            noteL Ds4, 1
            noteL E4, 32
            noteL D4, 16
            note C4
            note B3
            noteL C4, 8
            noteL D4, 72
            noteL G3, 8
            note A3
            note As3
            note C4
            noteL Cs4, 48
            noteL C4, 16
            note Cs4
            noteL Ds4, 8
            noteL F4, 40
            noteL Ds4, 16
            noteL F4, 8
            noteL G4, 24
            noteL G4, 16
            noteL G4, 24
            note Gs4
            noteL A4, 16
            noteL A4, 128
      sustain
            noteL A4, 24
      setSlide 13
      setRelease 0
            noteL G4, 104
      noSlide
    repeatSection1Start
            noteL G4, 112
            noteL F4, 8
            note E4
            note F4
            note E4
            noteL D4, 48
            noteL C4, 24
            note D4
            noteL E4, 16
            noteL Ds4, 1
            noteL E4, 47
            noteL D4, 8
            note C4
            noteL B3, 24
            note C4
            noteL D4, 16
            noteL Cs4, 1
            noteL D4, 15
            noteL G3, 32
            noteL G3, 8
            note F3
            note E3
            note F3
            note G3
            note A3
            note B3
            note C4
            note D4
            note F4
      sustain
            noteL E4, 128
      setRelease 1
            note E4
    countedLoopStart 1
      inst 7
      vol 5
            noteL E3, 16
            noteL G3, 8
            note D4
            note G3
            note G4
            note D4
            noteL C5, 16
            noteL G4, 8
            note D4
            note G4
            noteL E3, 16
            noteL G3, 8
            note D4
            noteL E3, 16
            noteL G3, 8
            note D4
            note G3
            note G4
            note D4
            noteL C5, 16
            noteL G4, 8
            note D4
            note G4
            noteL E3, 16
            noteL G3, 8
            note D4
            noteL Ds3, 16
            noteL G3, 8
            note Cs4
            note G3
            note G4
            note D4
            noteL C5, 16
            noteL G4, 8
            note Cs4
            note G4
            noteL Ds3, 16
            noteL G3, 8
            note G4
            noteL Ds3, 16
            noteL G3, 8
            note Cs4
            note G3
            note G4
            note D4
            noteL C5, 16
            noteL G4, 8
            note Cs4
            note G4
            noteL Ds3, 16
            noteL G3, 8
            note G4
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            waitL 16
            noteL D5, 91
            noteL C5, 11
            noteL As4, 10
            noteL A4, 16
            noteL As4, 8
            noteL C5, 16
            note A4
      sustain
            note F4
      setSlide 4
            noteL E4, 17
      noSlide
      setRelease 0
            noteL F4, 39
            noteL D4, 96
            waitL 8
            noteL D5, 35
            noteL C5, 11
            noteL As4, 18
            noteL A4, 8
            note As4
            noteL C5, 16
            note A4
            noteL F4, 8
      sustain
            noteL G4, 0
      setSlide 1
            noteL Fs4, 40
      setRelease 1
            noteL G4, 32
      noSlide
            noteL F4, 8
            note C5
            noteL D5, 24
            noteL C5, 8
            noteL D5, 16
            note C5
            noteL D5, 8
            wait
            noteL G5, 96
            noteL F5, 8
            noteL E5, 16
      sustain
            note D5
      setSlide 2
            noteL Cs5, 32
            noteL D5, 80
      noSlide
      setRelease 0
            noteL B3, 6
            noteL D4, 5
            note F4
            noteL Gs4, 6
            noteL B4, 5
            note D5
            noteL D4, 6
            noteL F4, 5
            note Gs4
            noteL B4, 6
            noteL D5, 5
            note F5
            noteL F4, 6
            noteL Gs4, 5
            note B4
            noteL D5, 6
            noteL F5, 5
            note Gs5
      sustain
            note B5
      setSlide 39
            noteL D6, 19
      setRelease 0
      noSlide
            noteL C6, 8
            noteL B5, 27
            waitL 101
            waitL 128
      inst 13
      vol 4
            noteL G4, 24
            noteL G4, 8
            wait
            note G4
            waitL 80
            waitL 128
            noteL G4, 24
            noteL G4, 8
            wait
            note G4
            wait
            note G4
            waitL 64
            waitL 128
            noteL G5, 24
            noteL G5, 8
            wait
            note G5
            wait
            note G5
            waitL 64
    countedLoopStart 1
      vol 7
            noteL G4, 128
            note G4
            note F4
            note F4
            waitL 8
            noteL A4, 24
            noteL B4, 32
            waitL 8
            noteL B4, 24
            noteL C5, 32
            waitL 8
            noteL C5, 24
            noteL D5, 32
            waitL 64
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_5:
      stereo 0c0h
            sampleL 9, 4
            sample 9
            sample 1
            sampleL 1, 8
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
    mainLoopStart
      stereo 0c0h
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 24
            sample 0
            sampleL 0, 16
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 24
            sampleL 9, 4
            sample 9
      stereo 040h
            sampleL 2, 8
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 24
      stereo 040h
            sampleL 2, 4
            sample 2
            sampleL 2, 8
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sampleL 0, 16
      stereo 040h
            sampleL 2, 6
            sampleL 2, 5
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 5
            sample 3
      stereo 080h
            sampleL 4, 6
            sampleL 4, 5
            sample 4
      stereo 0c0h
            sampleL 3, 8
            sample 3
      stereo 080h
            sampleL 4, 16
      stereo 0c0h
            sampleL 1, 24
            sampleL 9, 4
            sample 9
            sampleL 1, 8
            sample 1
            sample 0
            sample 1
            sampleL 0, 16
            sampleL 9, 4
            sample 9
            sample 9
            sample 9
            sampleL 1, 8
            sample 1
            sampleL 0, 24
            sampleL 0, 8
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sample 9
            sample 9
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 24
      stereo 0c0h
            sample 0
            sampleL 0, 16
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sampleL 0, 8
      stereo 0c0h
            sampleL 1, 24
            sampleL 1, 4
            sample 1
      stereo 040h
            sampleL 2, 8
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 8
      stereo 0c0h
            sampleL 1, 24
      stereo 040h
            sampleL 2, 4
            sample 2
            sampleL 2, 8
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 24
            sampleL 9, 4
            sample 9
            sampleL 1, 8
            sample 1
      stereo 0c0h
            sample 0
            sample 1
            sampleL 0, 16
            sampleL 9, 4
            sample 9
            sample 9
            sample 9
            sampleL 1, 8
            sample 1
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 24
            sampleL 9, 4
            sample 9
            sampleL 1, 8
            sample 1
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 040h
            sampleL 2, 6
            sampleL 2, 5
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 5
      stereo 080h
            sample 4
      stereo 040h
            sampleL 2, 6
            sampleL 2, 5
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 5
      stereo 080h
            sample 4
      stereo 040h
            sampleL 2, 6
            sampleL 2, 5
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 5
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 3, 16
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 32
            sampleL 1, 24
            sampleL 0, 32
            sampleL 0, 8
            sampleL 1, 32
            sample 0
            sampleL 1, 24
            sampleL 0, 32
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 24
            sampleL 0, 8
            sample 1
            sampleL 0, 16
            sampleL 0, 32
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 24
            sampleL 0, 8
            sample 1
            sample 0
            sample 0
            sampleL 1, 4
            sample 1
            sampleL 1, 8
            sample 1
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 2
      stereo 080h
            sample 4
            sample 4
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 32
            sample 1
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 32
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 32
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 32
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 1, 4
            sample 1
            sampleL 1, 8
            sample 3
      stereo 040h
            sample 2
      stereo 080h
            sample 4
    countedLoopEnd
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 32
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 4
            sample 1
            sampleL 1, 8
            sample 3
      stereo 040h
            sample 2
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 128
            waitL 96
            sampleL 9, 6
            sampleL 9, 5
            sample 9
            sampleL 9, 6
            sampleL 9, 5
            sample 9
            sampleL 0, 24
            sampleL 9, 72
            sampleL 9, 4
            sample 9
            sampleL 9, 8
            sample 9
            sample 0
            sampleL 0, 104
            sampleL 9, 8
            sampleL 9, 16
            sampleL 0, 24
            sampleL 9, 40
            sampleL 5, 8
            sampleL 5, 24
            sampleL 9, 4
            sample 9
            sampleL 9, 8
            sample 1
            sample 0
            sampleL 9, 4
            sample 9
            sample 9
            sample 9
            sample 9
            sample 9
            sample 1
            sample 1
            sampleL 1, 8
            sample 1
            sampleL 0, 56
            sampleL 9, 8
            sampleL 9, 16
            sampleL 0, 24
            sampleL 9, 72
            sampleL 9, 4
            sample 9
            sampleL 9, 8
            sample 9
            sample 0
            sampleL 0, 32
            sampleL 2, 8
            sampleL 2, 64
            sampleL 9, 8
            sampleL 9, 16
            sampleL 0, 24
            sampleL 9, 16
            sampleL 5, 8
            sampleL 5, 48
            sampleL 9, 4
            sample 9
            sampleL 9, 8
            sample 9
            sample 0
      stereo 0c0h
            sampleL 0, 64
            sampleL 0, 8
            sample 1
            sample 3
      stereo 080h
            sample 4
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 32
            sample 1
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 32
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 32
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 32
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 9, 4
            sample 9
            sampleL 1, 8
            sample 3
      stereo 040h
            sample 2
      stereo 080h
            sample 4
    countedLoopEnd
    countedLoopStart 14
      stereo 0c0h
            sampleL 0, 32
            sample 1
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 24
            sampleL 9, 4
            sample 9
            sampleL 1, 8
            sample 3
      stereo 040h
            sample 2
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 8
            sample 0
            sample 1
            sample 1
            sampleL 0, 16
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 24
            sampleL 0, 8
            sampleL 1, 48
            sampleL 1, 8
            sample 0
      stereo 040h
            sampleL 2, 16
      stereo 0c0h
            sampleL 3, 8
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 0
            sampleL 0, 24
            sampleL 0, 16
            sampleL 0, 24
            sampleL 0, 6
      stereo 080h
            sampleL 4, 5
      stereo 0c0h
            sample 9
            sampleL 9, 8
            sample 1
            sample 1
            sample 0
            sample 0
            sampleL 0, 16
            sample 0
            sample 0
            sampleL 1, 8
            sampleL 1, 16
            sample 0
            sample 0
            sampleL 0, 32
            sampleL 0, 24
            sampleL 0, 16
            sampleL 0, 24
            sampleL 0, 11
      stereo 040h
            sample 2
            sampleL 2, 10
            sampleL 2, 11
      stereo 0c0h
            sample 3
            sampleL 3, 10
            sampleL 9, 4
            sample 9
            sample 9
            sample 9
            sample 9
            sample 9
            sample 1
            sample 1
            sampleL 1, 8
            sampleL 0, 16
            sampleL 1, 8
            sample 1
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 24
            sample 0
            sampleL 0, 16
            sample 0
            sampleL 0, 40
            sampleL 11, 32
    countedLoopStart 3
            sampleL 0, 32
            sampleL 1, 24
            sampleL 0, 16
            sampleL 0, 8
            sampleL 0, 16
            sampleL 1, 32
    countedLoopEnd
            waitL 8
            sampleL 0, 24
            sample 0
            sampleL 1, 16
            sampleL 0, 24
            sample 0
            sampleL 1, 8
            wait
            sampleL 0, 24
            sample 0
            sampleL 1, 16
            sampleL 1, 8
            sampleL 0, 16
            sampleL 1, 11
            sample 1
            sampleL 1, 10
    countedLoopStart 3
            sampleL 0, 32
            sampleL 1, 24
            sampleL 0, 16
            sampleL 0, 8
            sampleL 0, 16
            sampleL 1, 32
    countedLoopEnd
            waitL 8
            sampleL 0, 24
            sample 0
            sampleL 1, 16
            sampleL 0, 24
            sample 0
            sampleL 1, 8
            wait
            sampleL 0, 24
            sample 0
            sampleL 1, 16
            sampleL 1, 8
            sampleL 0, 16
            sampleL 1, 11
            sample 1
            sampleL 1, 10
    mainLoopEnd
Music_01_Channel_6:
      setRelease 1
      vibrato 04ah
      psgInst 00h
            waitL 44
    mainLoopStart
      psgInst 00h
    countedLoopStart 15
            waitL 112
    countedLoopEnd
    countedLoopStart 7
            waitL 128
    countedLoopEnd
      psgInst 028h
            psgNoteL B3, 24
            psgNoteL B3, 7
            waitL 9
            psgNoteL B3, 7
            waitL 9
            psgNoteL B3, 72
            psgNoteL Cs4, 128
            psgNoteL C4, 24
            psgNoteL C4, 7
            waitL 9
            psgNoteL C4, 7
            waitL 9
            psgNoteL C4, 72
            psgNoteL B3, 24
            psgNoteL B3, 8
            wait
            psgNote B3
            wait
            psgNote B3
            psgNoteL B3, 16
            psgNoteL B3, 8
            wait
            psgNoteL B3, 16
            psgNoteL B3, 8
            wait
            psgNoteL As3, 24
            psgNoteL As3, 8
            wait
            psgNote As3
            wait
            psgNoteL As3, 72
            psgNoteL As3, 24
            psgNoteL As3, 8
            wait
            psgNote As3
            wait
            psgNoteL As3, 72
            psgNoteL C4, 24
            psgNoteL C4, 8
            wait
            psgNote C4
            wait
            psgNote C4
            psgNoteL C4, 64
            psgNoteL C4, 40
      psgInst 00h
            waitL 88
    countedLoopStart 1
      psgInst 028h
            psgNoteL D4, 128
            psgNote F4
    countedLoopEnd
            psgNoteL E3, 128
            psgNote E3
    countedLoopStart 7
            waitL 128
    countedLoopEnd
            psgNoteL B3, 24
            psgNoteL B3, 8
            wait
            psgNote B3
            wait
            psgNoteL B3, 72
            psgNoteL Cs4, 128
            psgNoteL C4, 24
            psgNoteL C4, 8
            wait
            psgNote C4
            wait
            psgNoteL C4, 72
            psgNoteL B3, 24
            psgNoteL B3, 8
            wait
            psgNote B3
            wait
            psgNote B3
            psgNoteL B3, 16
            psgNoteL B3, 8
            wait
            psgNoteL B3, 16
            psgNoteL B3, 7
            waitL 9
            psgNoteL As3, 24
            psgNoteL As3, 8
            wait
            psgNote As3
            wait
            psgNoteL As3, 72
            psgNoteL As3, 24
            psgNoteL As3, 8
            wait
            psgNote As3
            wait
            psgNoteL As3, 72
            psgNoteL C4, 24
            psgNoteL C4, 8
            wait
            psgNote C4
            wait
            psgNote C4
            psgNoteL C4, 64
            psgNoteL C4, 40
      psgInst 00h
            waitL 88
    countedLoopStart 3
      psgInst 028h
            psgNoteL D4, 128
            psgNote F4
    countedLoopEnd
            psgNoteL C4, 24
            psgNoteL C4, 8
            waitL 96
            waitL 128
            psgNoteL C4, 24
            psgNoteL C4, 8
            wait
            psgNote C4
            waitL 80
            waitL 128
            psgNoteL C4, 24
            psgNoteL C4, 8
            wait
            psgNote C4
            wait
            psgNote C4
            waitL 64
            waitL 128
            psgNoteL C4, 24
            psgNoteL C4, 8
            wait
            psgNote C4
            wait
            psgNote C4
            waitL 64
    countedLoopStart 1
            psgNoteL D4, 128
            psgNote Cs4
            psgNote C4
            psgNote B3
            waitL 8
            psgNoteL F4, 24
            psgNoteL G4, 32
            waitL 8
            psgNoteL G4, 24
            psgNoteL A4, 32
            waitL 8
            psgNoteL A4, 24
            psgNoteL B4, 32
            waitL 64
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_7:
    channel_end