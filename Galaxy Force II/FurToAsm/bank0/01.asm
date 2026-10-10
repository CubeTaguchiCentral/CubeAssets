Music_01:
    db 0
    db 0
    db 0
    db 202
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
            waitL 44
      inst 40
      vol 12
      setRelease 1
      vibrato 05ch
            noteL G5, 8
      inst 41
      vol 12
      sustain
            noteL G5, 9
    mainLoopStart
      inst 41
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 7
    repeatStart
    countedLoopStart 2
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
            noteL G5, 8
      inst 41
      vol 12
            noteL G5, 16
    countedLoopEnd
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
    countedLoopStart 1
            noteL G5, 8
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
    countedLoopEnd
            noteL G5, 16
    repeatSection1Start
            note G5
            note G5
            note G5
    countedLoopStart 1
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
    countedLoopEnd
            noteL G5, 32
    countedLoopStart 1
            noteL G5, 8
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
    countedLoopEnd
            noteL G5, 96
            noteL G5, 8
      inst 41
      vol 12
            noteL G5, 16
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL G5, 8
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
    countedLoopEnd
            noteL G5, 32
    repeatStart
            noteL G5, 8
      inst 41
      vol 12
            note G5
      inst 40
      vol 12
    repeatSection1Start
            noteL G5, 16
            note G5
    repeatEnd
    repeatSection2Start
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
    countedLoopStart 12
            noteL G5, 8
      vol 10
            note G5
            note G5
            note G5
      vol 12
    countedLoopEnd
            note G5
      vol 10
            note G5
            note G5
            note G5
            waitL 64
      vol 12
    countedLoopStart 12
            noteL G5, 8
      vol 10
            note G5
            note G5
            note G5
      vol 12
    countedLoopEnd
            note G5
      vol 10
            note G5
            note G5
            note G5
            waitL 64
    countedLoopStart 14
      vol 13
            noteL G5, 8
            note G5
      inst 41
      vol 12
            noteL G5, 16
      inst 40
    countedLoopEnd
      vol 12
            waitL 32
    repeatStart
    countedLoopStart 14
            noteL G5, 8
            note G5
      inst 41
      vol 12
            noteL G5, 16
      inst 40
      vol 12
    countedLoopEnd
            noteL G5, 32
    countedLoopStart 13
            noteL G5, 8
            note G5
      inst 41
      vol 12
            noteL G5, 16
      inst 40
      vol 12
    countedLoopEnd
            noteL G5, 8
            note G5
      inst 41
      vol 12
            noteL G5, 16
    repeatSection1Start
            waitL 32
      inst 42
      vol 9
    countedLoopStart 3
            noteL C4, 16
            noteL C4, 8
            noteL C4, 16
            noteL C4, 8
            noteL C4, 16
    countedLoopEnd
      stereo 080h
      vol 8
    countedLoopStart 3
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
      stereo 040h
      vol 11
            noteL C4, 8
            noteL C4, 16
            note C4
      stereo 080h
      vol 8
            noteL C4, 8
            noteL C4, 16
            note C4
            noteL C4, 8
            noteL C4, 16
            noteL C4, 8
            noteL C4, 16
    countedLoopEnd
      stereo 0c0h
      inst 40
      vol 12
    repeatEnd
    repeatSection2Start
      inst 40
      vol 12
            noteL G5, 32
    countedLoopStart 30
            noteL G5, 8
            note G5
      inst 41
      vol 12
            noteL G5, 16
      inst 40
      vol 12
    countedLoopEnd
            noteL G5, 32
    countedLoopStart 9
            noteL G5, 8
    countedLoopEnd
      inst 41
      vol 12
            noteL G5, 16
      inst 40
      vol 12
    countedLoopStart 5
            noteL G5, 8
    countedLoopEnd
      inst 41
      vol 12
            noteL G5, 16
      inst 40
      vol 12
    countedLoopStart 1
            noteL G5, 6
            noteL G5, 5
            note G5
    countedLoopEnd
            noteL G5, 8
      vol 10
            note G5
            note G5
            note G5
      vol 12
            note G5
      vol 10
    countedLoopStart 31
            noteL G5, 8
    countedLoopEnd
      inst 41
      vol 12
            noteL G5, 24
      inst 40
      vol 12
    countedLoopStart 4
            noteL G5, 8
      vol 10
            note G5
            note G5
            note G5
      vol 12
    countedLoopEnd
            note G5
      vol 10
    countedLoopStart 5
            noteL G5, 8
    countedLoopEnd
            noteL G5, 4
            note G5
      vol 12
    countedLoopStart 1
            noteL G5, 8
      vol 10
            note G5
            note G5
            note G5
      vol 12
    countedLoopEnd
            note G5
      vol 10
            note G5
            note G5
            note G5
            waitL 32
      inst 48
      vol 12
            note G5
      vol 11
            note G5
    repeatStart
    countedLoopStart 2
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
      inst 48
      vol 11
            noteL G5, 32
    countedLoopEnd
      inst 40
      vol 12
    countedLoopStart 9
            noteL G5, 8
      vol 10
            note G5
            note G5
            note G5
      vol 12
    countedLoopEnd
            note G5
      vol 10
            note G5
            note G5
            note G5
    repeatSection1Start
      inst 48
      vol 11
            noteL G5, 32
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      vol 12
            note G5
      inst 41
      vol 12
      sustain
            noteL G5, 9
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
            waitL 44
      inst 7
      vol 11
      setRelease 1
            noteL D3, 16
      vibrato 056h
      sustain
            noteL G3, 1
    mainLoopStart
      inst 7
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 7
            noteL D4, 8
    repeatStart
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
            noteL D3, 16
            noteL G3, 8
            note D4
    repeatEnd
    repeatSection2Start
      inst 13
      vol 10
    repeatStart
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
            noteL Fs4, 96
            noteL B3, 8
            note Cs4
            note D4
            note E4
    repeatEnd
    repeatSection2Start
            note Fs4
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
            noteL G4, 104
      noSlide
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
      vibrato 00h
            note E4
      inst 7
      vol 10
      vibrato 056h
    countedLoopStart 1
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
      setRelease 13
            noteL G4, 117
      noSlide
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
      setSlide 3
            noteL E4, 17
      noSlide
            noteL F4, 39
      setRelease 8
            noteL D4, 104
            noteL D5, 35
            noteL C5, 11
            noteL As4, 18
            noteL A4, 8
            note As4
            noteL C5, 16
            note A4
            noteL F4, 8
            noteL G4, 0
      setSlide 1
      sustain
            noteL Fs4, 40
      setRelease 1
      vibrato 00h
            noteL G4, 32
      noSlide
            noteL F4, 8
            note C5
      vibrato 056h
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
      setSlide 3
      vibrato 00h
            noteL Cs5, 32
            noteL D5, 80
      noSlide
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
      vibrato 056h
            noteL D6, 19
      noSlide
            noteL C6, 8
      setRelease 96
            noteL B5, 128
            wait
      setRelease 16
            noteL G4, 48
            waitL 240
            waitL 32
            waitL 192
            noteL G5, 48
            waitL 80
      vol 8
    countedLoopStart 1
            noteL G4, 255
      setRelease 1
            waitL 1
            noteL F4, 255
            waitL 9
            noteL A4, 24
      setRelease 32
            noteL B4, 64
            note C5
      setRelease 64
            noteL D5, 96
    countedLoopEnd
      stereo 0c0h
      inst 7
      vol 11
      setRelease 1
            noteL D3, 16
      sustain
            noteL G3, 1
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
            waitL 44
      inst 30
      vol 10
      sustain
      vibrato 05ch
            noteL E2, 17
    mainLoopStart
      inst 30
      vol 10
      shifting 0
      stereo 0c0h
            waitL 39
            noteL B2, 8
            note E3
            note D3
            note B2
            note As2
            note A2
            note G2
            noteL Ds2, 56
      setRelease 8
    repeatStart
            noteL As2, 16
            note As2
            noteL Ds2, 8
            noteL As2, 16
            noteL E2, 56
            noteL B2, 8
            note E3
            note D3
            note B2
            note As2
            note A2
            note G2
            noteL Ds2, 56
            noteL As2, 16
            note As2
            noteL Ds2, 8
            noteL As2, 16
            noteL Cs2, 56
            noteL Gs2, 8
            note Cs3
            note B2
            note Gs2
            note G2
            note Fs2
            note E2
            noteL D2, 56
            noteL A2, 8
            note D3
            note C3
            note A2
            note Gs2
            note G2
            note F2
            noteL B1, 56
            noteL Fs2, 8
            note B2
            note A2
            note Fs2
            note F2
            note E2
            note D2
            noteL C2, 56
            noteL G2, 8
            note C3
            note As2
            note G2
            note Fs2
            note F2
            note Ds2
    repeatSection1Start
            noteL E2, 56
            noteL B2, 8
            note E3
            note D3
            note B2
            note As2
            note A2
            note G2
            noteL Ds2, 56
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL E1, 128
      setRelease 24
            noteL E2, 88
            noteL E1, 8
            note F1
            note G1
            note A1
            note E2
      setRelease 16
            noteL Ds2, 112
            noteL As1, 16
            noteL Ds2, 24
            note As1
            noteL Ds1, 80
    countedLoopEnd
      inst 28
      vol 10
            noteL G2, 16
            note G2
      setRelease 5
            noteL G2, 8
            note G3
            note G2
            note G2
            noteL G2, 16
            noteL G2, 8
      setRelease 4
            note G3
      setRelease 5
            note G2
            note G2
      sustain
            note F3
    repeatStart
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
    repeatSection1Start
      sustain
            noteL E2, 255
      setRelease 1
            waitL 1
      inst 30
      vol 9
    countedLoopStart 1
            noteL E1, 128
      setRelease 24
            noteL E2, 88
            noteL E1, 8
            note F1
            note G1
            note A1
            note E2
      setRelease 16
            noteL Ds2, 112
            noteL As1, 16
            noteL Ds2, 24
            note As1
            noteL Ds1, 80
    countedLoopEnd
      inst 28
      vol 10
      setRelease 5
      vibrato 00h
            noteL G2, 40
            noteL G3, 8
      setRelease 8
            noteL G2, 11
            waitL 29
      setRelease 4
            noteL G3, 8
      setRelease 8
            noteL G2, 11
            waitL 5
      sustain
            noteL F3, 8
    repeatEnd
    repeatSection2Start
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
            noteL G2, 24
            noteL G2, 8
            waitL 224
            noteL G2, 24
            noteL G2, 8
            wait
            note G2
            waitL 208
            noteL G2, 24
            noteL G2, 8
            wait
            note G2
            wait
            note G2
            waitL 192
            noteL G2, 24
            noteL G2, 8
            wait
            note G2
            wait
            note G2
            waitL 64
      vibrato 05ch
    countedLoopStart 1
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
      stereo 0c0h
      inst 30
      vol 10
      sustain
            noteL E2, 17
    mainLoopEnd
Music_01_Channel_3:
      stereo 040h
            waitL 44
      inst 42
      vol 8
      setRelease 1
      vibrato 05ch
            noteL C4, 16
      sustain
            noteL C4, 1
    mainLoopStart
      inst 42
      vol 8
      shifting 0
      stereo 040h
      setRelease 1
            waitL 7
    repeatStart
    countedLoopStart 2
            noteL C4, 16
            note C4
            noteL C4, 8
            noteL C4, 16
            note C4
            note C4
            note C4
            noteL C4, 8
    countedLoopEnd
            noteL C4, 16
            noteL C4, 72
            noteL C4, 16
            noteL C4, 8
            noteL C4, 16
            noteL C4, 72
            noteL C4, 16
            noteL C4, 96
    repeatSection1Start
            noteL C4, 16
            noteL C4, 96
            noteL C4, 16
            noteL C4, 8
            noteL C4, 88
            noteL C4, 16
            noteL C4, 8
    repeatEnd
    repeatSection2Start
            waitL 224
      inst 7
      vol 7
    countedLoopStart 1
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
      stereo 080h
      vol 10
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
    countedLoopStart 1
            noteL E4, 16
            noteL D4, 8
            wait
    countedLoopEnd
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
      inst 16
      vol 8
            noteL G4, 128
            note A4
            note G4
            note A4
            noteL B3, 0
      stereo 0c0h
      inst 40
    countedLoopStart 3
      vol 11
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
      stereo 080h
      inst 7
      vol 10
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
    countedLoopStart 1
            noteL E4, 16
            noteL D4, 8
            wait
    countedLoopEnd
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
      inst 16
      vol 8
            noteL G4, 128
            note A4
            note G4
            note A4
            note G4
            note A4
            note G4
            note A4
      inst 39
      vol 12
    countedLoopStart 27
            noteL Fs2, 32
    countedLoopEnd
    countedLoopStart 10
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
      stereo 080h
    countedLoopEnd
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
      stereo 040h
      inst 42
      vol 8
            noteL C4, 16
      sustain
            noteL C4, 1
    mainLoopEnd
Music_01_Channel_4:
      stereo 0c0h
            waitL 61
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 7
      vol 8
      setRelease 1
            noteL D3, 16
      vibrato 056h
    repeatStart
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
            noteL D3, 16
    repeatEnd
    repeatSection2Start
      inst 13
      vol 9
    repeatStart
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
            noteL Fs4, 96
            noteL B3, 8
            note Cs4
            note D4
            note E4
    repeatEnd
    repeatSection2Start
            note Fs4
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
            noteL G4, 104
      noSlide
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
      vibrato 00h
            note E4
      inst 7
      vol 5
      vibrato 056h
    countedLoopStart 1
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
      setRelease 16
            noteL G4, 120
      noSlide
            noteL D5, 91
            noteL C5, 11
            noteL As4, 10
            noteL A4, 16
            noteL As4, 8
            noteL C5, 16
            note A4
      sustain
            note F4
      setSlide 5
            noteL E4, 17
      noSlide
            noteL F4, 39
      setRelease 8
            noteL D4, 104
            noteL D5, 35
            noteL C5, 11
            noteL As4, 18
            noteL A4, 8
            note As4
            noteL C5, 16
            note A4
            noteL F4, 8
            noteL G4, 0
      setSlide 1
      sustain
            noteL Fs4, 40
      setRelease 1
      vibrato 00h
            noteL G4, 32
      noSlide
            noteL F4, 8
            note C5
      vibrato 056h
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
      setSlide 3
      vibrato 00h
            noteL Cs5, 32
            noteL D5, 80
      noSlide
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
      vibrato 056h
            noteL D6, 19
      noSlide
            noteL C6, 8
      setRelease 101
            noteL B5, 128
            wait
      vol 4
      setRelease 16
            noteL G4, 48
            waitL 240
            waitL 32
            waitL 192
            noteL G5, 48
            waitL 80
      vol 7
    countedLoopStart 1
            noteL G4, 255
      setRelease 1
            waitL 1
            noteL F4, 255
            waitL 9
            noteL A4, 24
      setRelease 32
            noteL B4, 64
            note C5
      setRelease 64
            noteL D5, 96
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
      stereo 0c0h
            sampleL 0, 17
    mainLoopStart
            waitL 7
    countedLoopStart 2
            sampleL 0, 8
            sampleL 1, 24
            sample 0
            sampleL 0, 16
            sample 1
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 8
            sampleL 1, 24
            sampleL 9, 4
            sample 9
    repeatStart
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
    repeatSection1Start
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
    countedLoopStart 3
            sampleL 9, 4
    countedLoopEnd
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
            sampleL 1, 4
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 1, 24
            sampleL 9, 4
            sample 9
            sampleL 1, 8
            sample 1
            sample 0
            sample 1
            sampleL 0, 16
    countedLoopStart 3
            sampleL 9, 4
    countedLoopEnd
            sampleL 1, 8
            sample 1
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 24
            sampleL 9, 4
            sample 9
            sampleL 1, 8
            sample 1
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
    countedLoopStart 2
      stereo 040h
            sampleL 2, 6
            sampleL 2, 5
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 5
      stereo 080h
            sample 4
    countedLoopEnd
      stereo 0c0h
            sampleL 3, 16
    countedLoopStart 1
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
      stereo 0c0h
    countedLoopEnd
    countedLoopStart 1
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
      stereo 0c0h
    countedLoopEnd
    countedLoopStart 6
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
            sampleL 0, 224
    countedLoopStart 1
            sampleL 9, 6
            sampleL 9, 5
            sample 9
    countedLoopEnd
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
    countedLoopStart 5
            sampleL 9, 4
    countedLoopEnd
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
    countedLoopStart 1
      stereo 080h
            sampleL 4, 8
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
    countedLoopEnd
      stereo 080h
            sample 4
      stereo 0c0h
    countedLoopStart 14
            sampleL 0, 32
            sample 1
    countedLoopEnd
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
    countedLoopStart 5
            sampleL 9, 4
    countedLoopEnd
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
    countedLoopStart 1
            sampleL 0, 32
            sampleL 1, 24
            sampleL 0, 16
            sampleL 0, 8
            sampleL 0, 16
            sampleL 1, 32
            sample 0
            sampleL 1, 24
            sampleL 0, 16
            sampleL 0, 8
            sampleL 0, 16
            sampleL 1, 32
            sample 0
            sampleL 1, 24
            sampleL 0, 16
            sampleL 0, 8
            sampleL 0, 16
            sampleL 1, 32
            sample 0
            sampleL 1, 24
            sampleL 0, 16
            sampleL 0, 8
            sampleL 0, 16
            sampleL 1, 40
            sampleL 0, 24
            sample 0
            sampleL 1, 16
            sampleL 0, 24
            sample 0
            sampleL 1, 16
            sampleL 0, 24
            sample 0
            sampleL 1, 16
            sampleL 1, 8
            sampleL 0, 16
            sampleL 1, 11
            sample 1
            sampleL 1, 10
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 17
    mainLoopEnd
Music_01_Channel_6:
      psgInst 00h
            waitL 61
    mainLoopStart
            waitL 207
            waitL 224
    countedLoopStart 5
            waitL 224
    countedLoopEnd
            waitL 255
            waitL 129
            waitL 255
            waitL 129
            waitL 255
            waitL 1
      psgInst 028h
      setRelease 1
            psgNoteL B3, 24
      vibrato 04ah
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
    countedLoopStart 1
            psgNoteL B3, 16
            psgNoteL B3, 8
            wait
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            psgNoteL As3, 24
            psgNoteL As3, 8
            wait
            psgNote As3
            wait
            psgNoteL As3, 72
    countedLoopEnd
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
      psgInst 028h
            psgNoteL D4, 128
            psgNote F4
            psgNote D4
            psgNote F4
    repeatSection1Start
            psgNote E3
            psgNote E3
            waitL 255
            waitL 129
            waitL 255
            waitL 129
            waitL 255
            waitL 1
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
    repeatEnd
    repeatSection2Start
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNoteL C4, 24
            psgNoteL C4, 8
            waitL 224
            psgNoteL C4, 24
            psgNoteL C4, 8
            wait
            psgNote C4
            waitL 208
            psgNoteL C4, 24
            psgNoteL C4, 8
            wait
            psgNote C4
            wait
            psgNote C4
            waitL 192
            psgNoteL C4, 24
            psgNoteL C4, 8
            wait
            psgNote C4
            wait
            psgNote C4
    countedLoopStart 1
            waitL 64
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
    countedLoopEnd
            waitL 81
    mainLoopEnd
Music_01_Channel_7:
    channel_end
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end