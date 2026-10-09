Music_11:
    db 0
    db 0
    db 0
    db 184
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_8
Music_11_Channel_0:
    mainLoopStart
    repeatStart
      setRelease 1
      vibrato 02ch
      inst 5
      vol 11
            noteL A3, 6
            wait
            note B3
            wait
            note C4
            waitL 33
      stereo 040h
      inst 21
      vol 9
      vibrato 010h
            noteL A2, 117
      stereo 0c0h
      inst 5
      vol 11
      vibrato 02ch
            noteL A3, 6
            note B3
            note C4
            wait
            note E4
            wait
            noteL G4, 12
            noteL Fs4, 6
            waitL 45
      stereo 040h
      inst 21
      vol 9
      vibrato 010h
            noteL A2, 93
      stereo 0c0h
      inst 5
      vol 11
      vibrato 02ch
            noteL A3, 6
            note B3
    repeatSection1Start
            noteL C4, 6
            wait
            note E4
            wait
            noteL G4, 12
            noteL Fs4, 6
            wait
            noteL A4, 12
            noteL Gs4, 6
            wait
            noteL B4, 12
            noteL As4, 6
            wait
            waitL 96
      inst 13
      vol 10
            noteL D5, 30
            waitL 6
            noteL As4, 4
            note As4
            wait
            noteL D5, 3
            waitL 9
            noteL As4, 4
            note As4
            wait
            noteL E5, 30
            waitL 6
            noteL As4, 4
            note As4
            wait
            noteL D5, 3
            waitL 9
            noteL As4, 4
            note As4
            wait
            noteL D5, 3
            waitL 9
            noteL As4, 4
            note As4
            wait
            noteL E5, 30
            waitL 6
            noteL As4, 4
            note As4
            wait
            noteL D5, 30
            waitL 6
            noteL As4, 4
            note As4
            wait
            noteL E5, 3
            waitL 9
            noteL As4, 4
            note As4
            wait
            noteL D5, 3
            waitL 9
            noteL As4, 4
            note As4
            wait
            noteL E5, 72
    repeatEnd
    repeatSection2Start
            noteL C4, 6
            wait
            note E4
            wait
            noteL G4, 12
            noteL Fs4, 6
            wait
            note Ds4
            wait
            noteL A4, 12
            noteL Gs4, 6
            wait
            note F4
            wait
            noteL B4, 12
            noteL As4, 6
            wait
            note G4
            wait
            note Cs5
            waitL 54
      inst 13
      vol 10
            noteL F5, 30
            waitL 6
            noteL Cs5, 4
            note Cs5
            wait
            noteL F5, 3
            waitL 9
            noteL Cs5, 4
            note Cs5
            wait
            noteL G5, 30
            waitL 6
            noteL Cs5, 4
            note Cs5
            wait
            noteL F5, 3
            waitL 9
            noteL Cs5, 4
            note Cs5
            wait
            noteL F5, 3
            waitL 9
            noteL Cs5, 4
            note Cs5
            wait
            noteL G5, 30
            waitL 6
            noteL Cs5, 4
            note Cs5
            wait
            noteL F5, 30
            waitL 6
            noteL Cs5, 4
            note Cs5
            wait
            noteL G5, 3
            waitL 9
            noteL Cs5, 4
            note Cs5
            wait
            noteL F5, 3
            waitL 9
            noteL Cs5, 4
            note Cs5
            wait
            noteL G5, 36
      inst 28
      vol 11
            noteL Ds4, 0
      setSlide 5
            noteL E4, 24
      noSlide
            noteL E4, 6
            wait
            noteL E4, 30
            noteL C4, 6
            note A3
            note Gs3
            noteL Fs4, 0
      setSlide 10
            noteL G4, 18
      noSlide
            noteL Fs4, 60
            waitL 6
            noteL Fs4, 4
            note G4
            note Gs4
            noteL A4, 18
            note E4
            noteL C4, 12
            noteL Gs4, 0
      setSlide 16
            noteL B4, 40
      noSlide
      sustain
            noteL C5, 4
            note B4
      setRelease 1
            noteL Gs4, 102
            waitL 6
      setSlide 8
            noteL A4, 24
      noSlide
            noteL A4, 6
            wait
            noteL A4, 30
            noteL F4, 6
            note D4
            note Cs4
            noteL E4, 18
            noteL F4, 60
            waitL 6
      sustain
            noteL F4, 4
            note E4
      setRelease 1
            note Ds4
            noteL D4, 18
            note A3
            noteL D4, 12
            noteL B3, 36
            noteL Fs4, 0
      setSlide 2
            noteL G4, 156
      noSlide
      inst 26
      vol 11
            noteL G5, 30
            noteL E5, 6
            note D5
            note Cs5
            noteL G5, 18
            noteL Fs5, 30
            note F5
            noteL D5, 6
            note C5
            note B4
            noteL F5, 18
            noteL E5, 30
      inst 13
      vol 10
            noteL E4, 36
            noteL Ds4, 4
            note E4
            wait
            noteL G4, 36
            noteL D4, 4
            waitL 8
            noteL G4, 36
            noteL Fs4, 4
            note G4
            wait
            noteL As4, 36
            noteL F4, 4
            waitL 8
            noteL As4, 36
            noteL A4, 4
            note As4
            wait
            noteL Cs5, 36
            noteL Gs4, 4
            waitL 8
            noteL Cs5, 6
            wait
            noteL Gs4, 4
            note Gs4
            wait
      setRelease 4
            noteL Ds5, 48
            noteL Ds5, 24
      setRelease 1
            noteL Ds5, 36
            noteL D5, 4
            note Ds5
            wait
            noteL Fs5, 36
            noteL Cs5, 4
            waitL 8
            noteL Fs5, 6
            wait
            noteL Cs5, 4
            note Cs5
            wait
      setRelease 4
            noteL Gs5, 48
            noteL Gs5, 24
            noteL As5, 192
      setRelease 1
            noteL G4, 18
            noteL Fs4, 6
            waitL 12
            noteL A4, 18
            noteL Gs4, 6
            waitL 12
            noteL B4, 18
            noteL As4, 6
            waitL 12
            noteL Cs5, 18
            noteL C5, 6
            waitL 12
            note Fs5
            noteL Fs5, 4
            waitL 14
            noteL Fs5, 12
            waitL 6
            noteL Fs5, 24
    mainLoopEnd
Music_11_Channel_1:
      setRelease 1
      vibrato 02ch
    mainLoopStart
    repeatStart
      inst 5
      vol 10
            noteL A2, 6
            wait
            note B2
            wait
            note C3
            waitL 66
            waitL 84
            noteL A2, 6
            note B2
            note C3
            wait
            note E3
            wait
            noteL E4, 12
            noteL Ds4, 6
            waitL 54
            waitL 84
            noteL A2, 6
            note B2
    repeatSection1Start
            noteL C3, 6
            wait
            note E3
            wait
            noteL E4, 12
            noteL Ds4, 6
            wait
            noteL F4, 12
            noteL Fs4, 6
            wait
            noteL G4, 12
            noteL Gs4, 6
            wait
            waitL 96
      inst 13
      vol 9
            noteL As4, 30
            waitL 6
            noteL Fs4, 4
            note Fs4
            wait
            noteL As4, 3
            waitL 9
            noteL Fs4, 4
            note Fs4
            wait
            noteL C5, 30
            waitL 6
            noteL Fs4, 4
            note Fs4
            wait
            noteL As4, 3
            waitL 9
            noteL Fs4, 4
            note Fs4
            wait
            noteL As4, 3
            waitL 9
            noteL Fs4, 4
            note Fs4
            wait
            noteL C5, 30
            waitL 6
            noteL Fs4, 4
            note Fs4
            wait
            noteL As4, 30
            noteL As4, 6
            noteL Fs4, 4
            note Fs4
            wait
            noteL C5, 3
            waitL 9
            noteL Fs4, 4
            note Fs4
            wait
            noteL As4, 3
            waitL 9
            noteL Fs4, 4
            note Fs4
            wait
            noteL C5, 72
    repeatEnd
    repeatSection2Start
            noteL C3, 6
            wait
            note E3
            wait
            noteL E4, 12
            noteL Ds4, 6
            wait
            note B3
            wait
            noteL F4, 12
            noteL Fs4, 6
            wait
            note D4
            wait
            noteL G4, 12
            noteL Gs4, 6
            wait
            note E4
            wait
            note A4
            waitL 54
      inst 13
      vol 9
            noteL Cs5, 30
            waitL 6
            noteL A4, 4
            note A4
            wait
            noteL Cs5, 3
            waitL 9
            noteL A4, 4
            note A4
            wait
            noteL Ds5, 30
            waitL 6
            noteL A4, 4
            note A4
            wait
            noteL Cs5, 3
            waitL 9
            noteL A4, 4
            note A4
            wait
            noteL Cs5, 3
            waitL 9
            noteL A4, 4
            note A4
            wait
            noteL Ds5, 30
            waitL 6
            noteL A4, 4
            note A4
            wait
            noteL Cs5, 30
            waitL 6
            noteL A4, 4
            note A4
            wait
            noteL Ds5, 3
            waitL 9
            noteL A4, 4
            note A4
            wait
            noteL Cs5, 3
            waitL 9
            noteL A4, 4
            note A4
            wait
            noteL Ds5, 36
            wait
      inst 31
      vol 8
      setRelease 5
    countedLoopStart 3
      stereo 080h
            noteL A3, 6
            note A3
      stereo 040h
            note E4
      stereo 080h
            note A3
            note A3
      stereo 040h
            note G4
      stereo 080h
            note A3
            note A3
      stereo 040h
            note E4
      stereo 080h
            note A3
            note A3
      stereo 040h
            note G4
      stereo 080h
            note A3
            note A3
      stereo 040h
            note Fs4
      stereo 080h
            note A3
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
            noteL D4, 6
            note D4
      stereo 040h
            note A4
      stereo 080h
            note D4
            note D4
      stereo 040h
            note C5
      stereo 080h
            note D4
            note D4
      stereo 040h
            note A4
      stereo 080h
            note D4
            note D4
      stereo 040h
            note C5
      stereo 080h
            note D4
            note D4
      stereo 040h
            note B4
      stereo 080h
            note D4
    countedLoopEnd
      stereo 080h
            noteL G3, 6
            note G3
      stereo 040h
            note D4
      stereo 080h
            note G3
            note G3
      stereo 040h
            note F4
      stereo 080h
            note G3
            note G3
      stereo 040h
            note D4
      stereo 080h
            note G3
            note G3
      stereo 040h
            note F4
      stereo 080h
            note G3
            note G3
      stereo 040h
            note D4
      stereo 080h
            note G3
      stereo 080h
            note E4
            note E4
      stereo 040h
            note As4
      stereo 080h
            note E4
            note E4
      stereo 040h
            note D5
      stereo 080h
            note E4
            note E4
      stereo 040h
            note As4
      stereo 080h
            note E4
            note E4
      stereo 040h
            note E5
      stereo 080h
            note E4
            note E4
      stereo 040h
            note D5
      stereo 080h
            note E4
      inst 26
      vol 10
      setRelease 1
      stereo 0c0h
            noteL Cs4, 18
            note D4
            noteL E4, 12
            noteL C4, 18
            note D4
            noteL Ds4, 12
            noteL B3, 18
            note C4
            noteL D4, 12
            noteL As3, 18
            note C4
            noteL Cs4, 12
      inst 13
      vol 9
            wait
            noteL C4, 6
            noteL C4, 4
            waitL 8
            noteL C4, 18
            waitL 12
            noteL D4, 6
            noteL D4, 4
            waitL 8
            noteL D4, 18
            waitL 12
            noteL D4, 6
            noteL D4, 4
            waitL 8
            noteL D4, 18
            waitL 12
            noteL F4, 6
            noteL F4, 4
            waitL 8
            noteL F4, 18
            waitL 12
            noteL F4, 6
            noteL F4, 4
            waitL 8
            noteL F4, 18
            waitL 12
            noteL F4, 6
            noteL F4, 4
            waitL 8
            noteL F4, 18
            noteL Gs4, 6
            wait
            noteL Ds4, 4
            note Ds4
            wait
      setRelease 4
            noteL As4, 48
            noteL As4, 24
      setRelease 1
            waitL 12
            noteL As4, 6
            noteL As4, 4
            waitL 8
            noteL As4, 18
            waitL 12
            noteL As4, 6
            noteL As4, 4
            waitL 8
            noteL As4, 18
            noteL Cs5, 6
            wait
            noteL Gs4, 4
            note Gs4
            wait
      setRelease 4
            noteL Ds5, 48
            noteL Ds5, 24
            noteL F5, 192
      setRelease 1
            noteL D4, 18
            noteL Cs4, 6
            waitL 12
            noteL E4, 18
            noteL Ds4, 6
            waitL 12
            noteL Fs4, 18
            noteL F4, 6
            waitL 12
            noteL Gs4, 18
            noteL G4, 6
            waitL 12
            note Cs5
            noteL Cs5, 4
            waitL 14
            noteL Cs5, 12
            waitL 6
            noteL Cs5, 24
    mainLoopEnd
Music_11_Channel_2:
      setRelease 1
    mainLoopStart
    repeatStart
            waitL 60
      stereo 080h
      vibrato 010h
      inst 21
      vol 11
            noteL A2, 216
            noteL A2, 108
            waitL 144
      stereo 0c0h
      setRelease 0
      inst 62
      vol 1
            noteL A3, 3
      vol 0
            note A3
      vol 1
            note A3
      vol 2
            note A3
      vol 3
            note A3
      vol 4
            note A3
      vol 5
            note A3
      vol 6
            note A3
      vol 7
            note A3
      vol 8
            note A3
      vol 9
            note A3
      vol 10
            note A3
      vol 11
            note A3
      vol 12
            note A3
      vol 13
            note A3
            note A3
      vibrato 02ch
    repeatSection1Start
      inst 13
      vol 9
            noteL Gs4, 30
            waitL 6
            noteL E4, 4
            note E4
            wait
            noteL Gs4, 3
            waitL 9
            noteL E4, 4
            note E4
            wait
            noteL Gs4, 30
            waitL 6
            noteL E4, 4
            note E4
            wait
            noteL Gs4, 3
            waitL 9
            noteL E4, 4
            note E4
            wait
            noteL Gs4, 3
            waitL 9
            noteL E4, 4
            note E4
            wait
            noteL Gs4, 30
            waitL 6
            noteL E4, 4
            note E4
            wait
            noteL Gs4, 30
            waitL 6
            noteL E4, 4
            note E4
            wait
            noteL Gs4, 3
            waitL 9
            noteL E4, 4
            note E4
            wait
            noteL Gs4, 3
            waitL 9
            noteL E4, 4
            note E4
            wait
            noteL Gs4, 72
    repeatEnd
    repeatSection2Start
      inst 13
      vol 9
            noteL B4, 30
            waitL 6
            noteL G4, 4
            note G4
            wait
            noteL B4, 3
            waitL 9
            noteL G4, 4
            note G4
            wait
            noteL B4, 30
            waitL 6
            noteL G4, 4
            note G4
            wait
            noteL B4, 3
            waitL 9
            noteL G4, 4
            note G4
            wait
            noteL B4, 3
            waitL 9
            noteL G4, 4
            note G4
            wait
            noteL B4, 30
            waitL 6
            noteL G4, 4
            note G4
            wait
            noteL B4, 30
            waitL 6
            noteL G4, 4
            note G4
            wait
            noteL B4, 3
            waitL 9
            noteL G4, 4
            note G4
            wait
            noteL B4, 3
            waitL 9
            noteL G4, 4
            note G4
            wait
            noteL B4, 36
            waitL 6
      inst 28
      shifting 32
      vol 8
            noteL Ds4, 0
      setSlide 5
            noteL E4, 24
      noSlide
            noteL E4, 6
            wait
            noteL E4, 30
            noteL C4, 6
            note A3
            note Gs3
            noteL Fs4, 0
      setSlide 10
            noteL G4, 18
      noSlide
            noteL Fs4, 60
            waitL 6
            noteL Fs4, 4
            note G4
            note Gs4
            noteL A4, 18
            note E4
            noteL C4, 12
            noteL Gs4, 0
      setSlide 16
            noteL B4, 40
      noSlide
      sustain
            noteL C5, 4
            note B4
      setRelease 1
            noteL Gs4, 102
            waitL 6
      setSlide 8
            noteL A4, 24
      noSlide
            noteL A4, 6
            wait
            noteL A4, 30
            noteL F4, 6
            note D4
            note Cs4
            noteL E4, 18
            noteL F4, 60
            waitL 6
      sustain
            noteL F4, 4
            note E4
      setRelease 1
            note Ds4
            noteL D4, 18
            note A3
            noteL D4, 12
            noteL B3, 30
            noteL G4, 48
      shifting 0
      inst 13
      vol 10
            noteL D5, 4
            note C5
            note B4
            noteL As4, 36
            noteL G5, 60
      inst 26
      vol 10
            noteL A4, 48
            noteL A4, 36
            noteL A4, 6
            note Gs4
            noteL G4, 48
            note G4
      inst 13
      vol 9
            waitL 12
            noteL Gs3, 6
            noteL Gs3, 4
            waitL 8
            noteL Gs3, 18
            waitL 12
            noteL Gs3, 6
            noteL Gs3, 4
            waitL 8
            noteL Gs3, 18
            waitL 12
            noteL As3, 6
            noteL As3, 4
            waitL 8
            noteL As3, 18
            waitL 12
            noteL C4, 6
            noteL C4, 4
            waitL 8
            noteL C4, 18
            waitL 12
            noteL Cs4, 6
            noteL Cs4, 4
            waitL 8
            noteL Cs4, 18
            waitL 12
            noteL Cs4, 6
            noteL Cs4, 4
            waitL 8
            noteL Cs4, 18
            noteL Ds4, 6
            wait
            noteL Cs4, 4
            note Cs4
            wait
      setRelease 4
            noteL Gs4, 48
            noteL Gs4, 24
      setRelease 1
            waitL 12
            noteL Fs4, 6
            noteL Fs4, 4
            waitL 8
            noteL Fs4, 18
            waitL 12
            noteL Fs4, 6
            noteL Fs4, 4
            waitL 8
            noteL Fs4, 18
            noteL Gs4, 6
            wait
            noteL Fs4, 4
            note Fs4
            wait
      setRelease 4
            noteL Cs5, 48
            noteL Cs5, 24
            noteL Ds5, 192
      setRelease 1
            noteL Gs3, 18
            noteL B3, 6
            waitL 12
            noteL As3, 18
            noteL Cs4, 6
            waitL 12
            noteL C4, 18
            noteL Ds4, 6
            waitL 12
            noteL D4, 18
            noteL F4, 6
            waitL 12
            note A4
            noteL A4, 4
            waitL 14
            noteL A4, 12
            waitL 6
            noteL A4, 24
    mainLoopEnd
Music_11_Channel_3:
      setRelease 1
    mainLoopStart
      vibrato 02ch
    repeatStart
      inst 52
      vol 12
            noteL A1, 6
            wait
            note B1
            wait
            note C2
            waitL 66
            waitL 84
      sustain
            noteL A1, 6
      setRelease 1
            note B1
            note C2
            wait
            note E2
            wait
      vol 11
      sustain
            noteL A2, 12
      setRelease 1
            noteL B2, 6
            waitL 54
            waitL 84
      vol 12
      sustain
            noteL A1, 6
      setRelease 1
            note B1
    repeatSection1Start
            noteL C2, 6
            wait
            note E2
            wait
      vol 11
      sustain
            noteL A2, 12
      setRelease 1
            noteL B2, 6
            wait
      sustain
            noteL Cs3, 12
      setRelease 1
            noteL D3, 6
            wait
      sustain
            noteL Ds3, 12
      setRelease 1
            noteL E3, 6
            wait
            waitL 96
      vol 12
            noteL E1, 24
      setRelease 4
            noteL E2, 32
            noteL Ds2, 8
            note D2
            note Cs2
            note C2
            note B1
      setRelease 1
            noteL E1, 24
            noteL E2, 36
      sustain
            noteL A1, 4
      setRelease 1
            note B1
            wait
      sustain
            noteL D2, 18
      setRelease 1
            noteL B1, 6
            noteL E1, 24
      setRelease 4
            noteL E2, 32
            noteL Ds2, 8
            note D2
            note Cs2
            note C2
            note B1
      setRelease 1
            noteL E1, 24
            note E2
      sustain
            noteL As2, 6
      setRelease 1
            note B2
            wait
            noteL G2, 0
      setSlide 5
            noteL Gs2, 30
      noSlide
    repeatEnd
    repeatSection2Start
            noteL C2, 6
            wait
            note E2
            wait
      vol 11
      sustain
            noteL A2, 12
      setRelease 1
            noteL B2, 6
            waitL 18
      sustain
            noteL Cs3, 12
      setRelease 1
            noteL D3, 6
            waitL 18
      sustain
            noteL Ds3, 12
      setRelease 1
            noteL E3, 6
            waitL 18
      vol 12
      vibrato 095h
            noteL F3, 60
      vibrato 02ch
            noteL G1, 24
      setRelease 4
            noteL G2, 32
            noteL Fs2, 8
            note F2
            note E2
            note Ds2
            note D2
      setRelease 1
            noteL G1, 24
            noteL G2, 36
      sustain
            noteL E2, 4
            note F2
      setRelease 1
            note Fs2
            noteL G2, 24
            note G1
      setRelease 4
            noteL G2, 32
            noteL Fs2, 8
            note F2
            note E2
            note F2
            note Fs2
            noteL G2, 16
            note F2
            note Cs2
            note B1
            note G1
            note F1
      vol 11
    countedLoopStart 2
      setRelease 1
            noteL A1, 6
            wait
            note B1
            wait
            note C2
            waitL 24
      sustain
            noteL As1, 6
      setRelease 1
            note B1
            wait
            note C2
            wait
            noteL Gs1, 12
    countedLoopEnd
            noteL A1, 6
            wait
            note B1
            wait
            note C2
            waitL 24
      sustain
            noteL As1, 6
      setRelease 1
            note B1
            wait
            note C2
            wait
            noteL E2, 12
            noteL D2, 6
            wait
            note E2
            wait
            note F2
            waitL 24
      sustain
            noteL Ds2, 6
      setRelease 1
            note E2
            wait
            note F2
            wait
            noteL Cs2, 12
            noteL D2, 6
            wait
            note E2
            wait
            note F2
            waitL 24
      sustain
            noteL Ds2, 6
      setRelease 1
            note E2
            wait
            note F2
            wait
            noteL Fs2, 12
            noteL G2, 6
            wait
            note A2
            wait
            note B2
            waitL 24
      sustain
            noteL Gs2, 6
      setRelease 1
            note A2
            wait
            note B2
            wait
            noteL F2, 12
            noteL E2, 6
            wait
            note F2
            wait
            note G2
            waitL 24
      sustain
            noteL E2, 6
      setRelease 1
            note F2
            wait
            note G2
            wait
            noteL E2, 12
            noteL A1, 18
            noteL E2, 6
            wait
            noteL A1, 18
            note D2
            noteL A2, 6
            wait
            noteL D2, 18
            note G1
            noteL D2, 6
            wait
            noteL G1, 18
            note C2
            noteL G2, 6
            wait
            noteL C2, 18
            noteL F2, 6
            wait
            note F2
            waitL 12
            noteL F2, 18
            noteL E2, 6
            wait
            note E2
            waitL 12
            noteL E2, 18
            noteL Ds2, 6
            wait
            note Ds2
            waitL 12
            noteL Ds2, 18
            noteL D2, 6
            wait
            note D2
            waitL 12
            noteL D2, 18
            note B1
            noteL B1, 6
            wait
      sustain
            noteL F2, 12
      setRelease 1
            noteL Ds2, 6
            noteL B1, 18
            noteL B1, 6
            wait
            noteL B2, 12
            noteL As1, 6
            noteL B1, 18
            noteL B1, 4
            waitL 8
      sustain
            noteL F2, 12
      setRelease 1
            noteL Ds2, 6
            noteL B1, 18
            noteL B1, 4
            waitL 8
            noteL B2, 12
            noteL B1, 6
            noteL E2, 18
            noteL E2, 4
            waitL 8
      sustain
            noteL As2, 12
      setRelease 1
            noteL Gs2, 6
            noteL E2, 18
            noteL E2, 4
            waitL 8
            noteL E3, 12
            noteL Ds2, 6
            noteL E2, 18
            noteL E2, 4
            waitL 8
      sustain
            noteL As2, 12
      setRelease 1
            noteL Gs2, 6
            noteL E2, 18
            noteL E2, 4
            waitL 8
            noteL E3, 12
            noteL E2, 6
            wait
      vol 12
            note Ds2
            note Gs2
            note As2
      sustain
            note Cs3
      setRelease 1
            note As2
            wait
            noteL C3, 0
      setSlide 25
      sustain
            noteL Ds3, 6
      setSlide 41
      setRelease 1
            noteL Ds2, 12
      noSlide
            noteL Gs2, 6
            note As2
            note Cs3
            note As2
      sustain
            note Ds3
      setRelease 1
            note Cs3
      sustain
            note Fs3
      setRelease 1
            note F3
            note Gs3
      setSlide 64
            noteL Cs4, 12
      noSlide
            noteL As3, 6
            note A3
            note F3
            noteL Ds3, 4
            note D3
            note As2
            note A2
            note Gs2
            note E2
            noteL Ds2, 0
      setSlide 55
      sustain
            noteL Ds3, 12
      setRelease 1
            note Ds2
      noSlide
            wait
            note B1
            noteL E1, 6
            waitL 18
            noteL Cs2, 12
            noteL Fs1, 6
            waitL 18
            noteL Ds2, 12
            noteL Gs1, 6
            waitL 18
            noteL F2, 12
            noteL As1, 6
            wait
            noteL G1, 12
            noteL G2, 6
            waitL 12
            noteL G1, 18
      vibrato 0d4h
            noteL G2, 24
    mainLoopEnd
Music_11_Channel_4:
      setRelease 0
      vibrato 00h
    mainLoopStart
    countedLoopStart 5
      inst 61
      vol 12
            noteL Fs2, 6
      vol 8
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
    countedLoopEnd
    countedLoopStart 3
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 8
            noteL Fs2, 6
            note Fs2
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 8
            noteL Fs2, 6
            note Fs2
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 8
            noteL Fs2, 6
            note Fs2
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 8
            noteL Fs2, 6
            note Fs2
    countedLoopEnd
    countedLoopStart 5
      vol 12
            noteL Fs2, 6
      vol 8
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
    countedLoopEnd
    countedLoopStart 3
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 8
            noteL Fs2, 6
            note Fs2
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 8
            noteL Fs2, 6
            note Fs2
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 8
            noteL Fs2, 6
            note Fs2
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 8
            noteL Fs2, 6
            note Fs2
    countedLoopEnd
    countedLoopStart 7
      vol 12
            noteL Fs2, 6
      vol 8
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 8
            noteL Fs2, 6
            note Fs2
            note Fs2
    countedLoopEnd
    countedLoopStart 1
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 8
            noteL Fs2, 6
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 8
            noteL Fs2, 6
      vol 12
            noteL Fs2, 12
      inst 62
      vol 10
            note As2
      inst 61
      vol 8
            noteL Fs2, 6
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 8
            noteL Fs2, 6
      vol 12
            noteL Fs2, 12
    countedLoopEnd
    countedLoopStart 2
      vol 12
            noteL Fs2, 6
      vol 8
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 8
            noteL Fs2, 6
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 8
            noteL Fs2, 6
    countedLoopEnd
      vol 12
            noteL Fs2, 6
      vol 8
            note Fs2
            note Fs2
            note Fs2
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 8
            noteL Fs2, 6
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 8
            noteL Fs2, 6
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 8
            noteL Fs2, 6
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 8
            noteL Fs2, 6
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 8
            noteL Fs2, 6
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 8
            noteL Fs2, 6
            note Fs2
            waitL 192
    countedLoopStart 1
      inst 62
      vol 10
            noteL As2, 18
      inst 61
      vol 12
            noteL Fs2, 12
      vol 8
            noteL Fs2, 6
      inst 62
      vol 10
            noteL As2, 18
      inst 61
      vol 12
            noteL Fs2, 12
      vol 8
            noteL Fs2, 6
    countedLoopEnd
      vol 12
            noteL Fs2, 6
      vol 8
            note Fs2
      vol 12
            noteL Fs2, 12
            noteL Fs2, 6
      inst 62
      vol 10
            noteL As2, 18
            noteL As2, 24
    mainLoopEnd
Music_11_Channel_5:
    mainLoopStart
      stereo 0c0h
            waitL 36
            sampleL 0, 6
            sampleL 0, 150
            waitL 60
            sampleL 0, 6
            sampleL 0, 126
            waitL 96
            waitL 36
            sampleL 0, 6
            sampleL 0, 18
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 18
            sampleL 5, 24
            sampleL 1, 32
      stereo 080h
            sampleL 2, 8
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 36
            sampleL 0, 18
            sampleL 1, 12
            sampleL 0, 6
            sampleL 5, 24
            sampleL 1, 32
      stereo 080h
            sampleL 2, 8
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 36
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 18
            sampleL 0, 36
            sampleL 0, 6
            sampleL 0, 54
            sampleL 0, 36
            sampleL 0, 6
            sampleL 0, 66
            sampleL 0, 48
            sampleL 0, 6
            sampleL 0, 42
            sampleL 0, 24
            sampleL 0, 6
            sampleL 0, 66
            sampleL 0, 36
            sample 0
            sampleL 0, 24
            sample 0
            sampleL 0, 6
            sample 0
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sampleL 1, 12
            sampleL 0, 6
            sampleL 5, 24
            sampleL 1, 32
      stereo 080h
            sampleL 2, 8
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 36
            sampleL 0, 18
            sampleL 1, 12
            sampleL 0, 6
            sampleL 5, 24
            sampleL 1, 32
      stereo 080h
            sampleL 2, 8
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 36
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 18
    countedLoopStart 3
            waitL 12
            sampleL 0, 24
            sampleL 0, 6
            sampleL 0, 66
            sampleL 0, 24
            sampleL 0, 6
            sampleL 0, 36
            sampleL 1, 18
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 18
            sampleL 0, 30
            sampleL 0, 18
            sample 0
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 12
            sampleL 0, 18
            sample 1
            sampleL 0, 12
            sampleL 0, 18
            sampleL 1, 12
            sampleL 0, 6
    countedLoopEnd
            sampleL 0, 12
            sampleL 0, 18
            sampleL 1, 12
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 5, 18
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 18
            sampleL 1, 12
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 0, 12
            sampleL 0, 24
            sampleL 5, 18
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sample 0
            sample 1
            sampleL 1, 18
            sampleL 5, 96
      stereo 080h
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 12
      stereo 080h
            sampleL 2, 6
            sampleL 2, 12
      stereo 040h
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
            sample 1
            sample 0
    countedLoopStart 1
            waitL 12
            sample 0
            sampleL 0, 24
            sampleL 0, 12
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sampleL 1, 18
            sample 0
            sampleL 1, 12
            sample 1
    mainLoopEnd
Music_11_Channel_6:
      setRelease 1
      vibrato 04ch
    mainLoopStart
      psgInst 00h
    countedLoopStart 5
            waitL 96
    countedLoopEnd
    countedLoopStart 2
      psgInst 07bh
            psgNoteL E4, 4
            psgNote Gs4
            psgNote As4
            psgNote D5
            psgNote E5
            psgNote Gs5
            psgNote As5
            psgNote Gs5
            psgNote E5
            psgNote D5
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNote D5
            psgNote E5
            psgNote Gs5
            psgNote As5
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote As5
            psgNote Gs5
            psgNote E5
            psgNote D5
    countedLoopEnd
            psgNoteL E4, 4
            psgNote Gs4
            psgNote As4
            psgNote D5
            psgNote E5
            psgNote Gs5
            psgNote As5
            psgNote Gs5
            psgNote E5
            psgNote D5
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNote D5
            psgNote E5
            psgNote Gs5
            psgNote As5
            psgNote D6
            psgNoteL E6, 3
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote E6
            psgNote D6
      psgInst 0bh
            psgNoteL A3, 6
            wait
            psgNote B3
            wait
            psgNote C4
            wait
      psgInst 00h
            waitL 60
            waitL 84
      psgInst 0bh
            psgNoteL A3, 6
            psgNote B3
            psgNote C4
            wait
            psgNote E4
            wait
            psgNoteL G4, 12
            psgNoteL Fs4, 6
            wait
      psgInst 00h
            waitL 48
            waitL 84
      psgInst 0bh
            psgNoteL A3, 6
            psgNote B3
            psgNote C4
            wait
            psgNote E4
            wait
            psgNoteL G4, 12
            psgNoteL Fs4, 6
            wait
            psgNote Ds4
            wait
            psgNoteL A4, 12
            psgNoteL Gs4, 6
            wait
            psgNote F4
            wait
            psgNoteL B4, 12
            psgNoteL As4, 6
            wait
            psgNote G4
            wait
            psgNote Cs5
            wait
      psgInst 00h
            waitL 48
    countedLoopStart 2
      psgInst 07bh
            psgNoteL G4, 4
            psgNote B4
            psgNote Cs5
            psgNote F5
            psgNote G5
            psgNote B5
            psgNote Cs6
            psgNote B5
            psgNote G5
            psgNote F5
            psgNote Cs5
            psgNote B4
            psgNote Cs5
            psgNote F5
            psgNote G5
            psgNote B5
            psgNote Cs6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote Cs6
            psgNote B5
            psgNote G5
            psgNote F5
    countedLoopEnd
            psgNoteL G4, 4
            psgNote B4
            psgNote Cs5
            psgNote F5
            psgNote G5
            psgNote B5
            psgNote Cs6
            psgNote B5
            psgNote G5
            psgNote F5
            psgNote Cs5
            psgNote B4
            psgNote Cs5
            psgNote F5
            psgNote G5
            psgNote B5
            psgNote Cs6
            psgNote F6
            psgNoteL G6, 3
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote G6
            psgNote F6
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 01ah
            psgNote A4
            psgNote E5
            wait
            psgNote E5
            psgNote A4
            wait
            psgNote A4
            wait
            psgNote A4
            psgNote E5
            waitL 36
            psgNoteL A4, 6
            psgNote E5
            wait
            psgNote E5
            psgNote A4
            wait
            psgNote A4
            wait
            psgNote A4
            psgNote E5
            wait
            psgNote E5
            psgNoteL A4, 18
    countedLoopEnd
            waitL 6
            psgNote D5
            psgNote A5
            wait
            psgNote A5
            psgNote D5
            wait
            psgNote D5
            wait
            psgNote D5
            psgNote A5
            waitL 36
            psgNoteL D5, 6
            psgNote A5
            wait
            psgNote A5
            psgNote D5
            wait
            psgNote D5
            wait
            psgNote D5
            psgNote A5
            wait
            psgNote A5
            psgNoteL D5, 18
            waitL 6
            psgNote G4
            psgNote D5
            wait
            psgNote D5
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote G4
            psgNote D5
            waitL 36
            psgNoteL G4, 6
            psgNoteL D5, 4
            waitL 8
            psgNoteL D5, 6
            psgNote G4
            wait
            psgNoteL G4, 4
            waitL 8
            psgNoteL G4, 6
            psgNoteL D5, 4
            waitL 8
            psgNoteL D5, 6
            psgNoteL G4, 18
            waitL 12
      psgInst 02bh
            psgNoteL Cs4, 6
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote Cs4
            psgNote E4
      psgInst 00h
            waitL 12
      psgInst 02bh
            psgNoteL C4, 6
            psgNote Ds4
            psgNote Fs4
            psgNote Ds4
            psgNote C4
            psgNote Ds4
      psgInst 00h
            waitL 12
      psgInst 02bh
            psgNoteL B3, 6
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote B3
            psgNote D4
      psgInst 00h
            waitL 12
      psgInst 02bh
            psgNoteL As3, 6
            psgNote Cs4
            psgNote E4
            psgNote Cs4
            psgNote As3
            psgNote Cs4
    countedLoopStart 1
      psgInst 00h
            waitL 72
      psgInst 07bh
            psgNoteL G4, 4
            psgNote As4
            psgNote D5
            psgNote G5
            psgNote As5
            psgNote D6
    countedLoopEnd
      psgInst 00h
            waitL 72
      psgInst 07bh
            psgNoteL Cs5, 4
            psgNote F5
            psgNote Gs5
            psgNote Cs6
            psgNote Gs5
            psgNote F5
      psgInst 00h
            waitL 24
      psgInst 07bh
            psgNoteL Ds4, 4
            psgNote Gs4
            psgNote As4
            psgNote Cs5
            psgNote As4
            psgNote Cs5
            psgNote Ds5
            psgNote Gs5
            psgNote As5
            psgNote Cs6
            psgNote As5
            psgNote Cs6
            psgNote Ds6
            psgNote As5
            psgNote Gs5
            psgNote Ds5
            psgNote As4
            psgNote Gs4
      psgInst 00h
            waitL 72
      psgInst 07bh
            psgNoteL Ds5, 4
            psgNote Fs5
            psgNote As5
            psgNote Ds6
            psgNote As5
            psgNote Fs5
      psgInst 00h
            waitL 24
      psgInst 07bh
            psgNoteL Ds4, 4
            psgNote Gs4
            psgNote As4
            psgNote Cs5
            psgNote As4
            psgNote Cs5
            psgNote Ds5
            psgNote Gs5
            psgNote As5
            psgNote Cs6
            psgNote As5
            psgNote Cs6
            psgNote Ds6
            psgNote Cs6
            psgNote As5
            psgNote Gs5
            psgNote As5
            psgNote Cs6
    countedLoopStart 7
            psgNoteL Ds6, 4
            psgNote As5
            psgNote Gs5
            psgNote Ds5
            psgNote Gs5
            psgNote As5
    countedLoopEnd
      psgInst 00h
            waitL 18
      psgInst 07ch
            psgNoteL Gs4, 6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote Fs5
      psgInst 00h
            waitL 18
      psgInst 07ch
            psgNoteL As4, 6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote Gs5
      psgInst 00h
            waitL 18
      psgInst 07ch
            psgNoteL As4, 6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote Gs5
      psgInst 00h
            waitL 18
      psgInst 07ch
            psgNoteL C5, 6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote As5
            psgNoteL B4, 12
            psgNoteL B4, 6
      psgInst 00h
            waitL 12
      psgInst 07ch
            psgNote B4
      psgInst 00h
            waitL 6
      psgInst 07ch
            psgNoteL B4, 24
    mainLoopEnd
Music_11_Channel_7:
      setRelease 1
      vibrato 04ch
    mainLoopStart
      psgInst 00h
    countedLoopStart 5
            waitL 96
    countedLoopEnd
    countedLoopStart 2
      psgInst 07bh
            psgNoteL As3, 4
            psgNote D4
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote As4
            psgNote Gs4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote D5
            psgNote E5
            psgNote Gs5
            psgNote As5
            psgNote Gs5
            psgNote E5
            psgNote D5
            psgNote As4
            psgNote Gs4
    countedLoopEnd
            psgNoteL As3, 4
            psgNote D4
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote As4
            psgNote Gs4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote D5
            psgNote E5
            psgNote Gs5
            psgNoteL As5, 3
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote C6
      psgInst 0bh
            psgNoteL A2, 6
            wait
            psgNote B2
            wait
            psgNote C3
            wait
      psgInst 00h
            waitL 60
            waitL 84
      psgInst 0bh
            psgNoteL A2, 6
            psgNote B2
            psgNote C3
            wait
            psgNote E3
            wait
            psgNoteL E4, 12
            psgNoteL Ds4, 6
            wait
      psgInst 00h
            waitL 48
            waitL 84
      psgInst 0bh
            psgNoteL A2, 6
            psgNote B2
            psgNote C3
            wait
            psgNote E3
            wait
            psgNoteL E4, 12
            psgNoteL Ds4, 6
            wait
            psgNote B3
            wait
            psgNoteL F4, 12
            psgNoteL Fs4, 6
            wait
            psgNote D4
            wait
            psgNoteL G4, 12
            psgNoteL Gs4, 6
            wait
            psgNote E4
            wait
            psgNote A4
            wait
      psgInst 00h
            waitL 48
    countedLoopStart 2
      psgInst 07bh
            psgNoteL Cs4, 4
            psgNote F4
            psgNote G4
            psgNote B4
            psgNote Cs5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote Cs5
            psgNote B4
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote B4
            psgNote Cs5
            psgNote F5
            psgNote G5
            psgNote B5
            psgNote Cs6
            psgNote B5
            psgNote G5
            psgNote F5
            psgNote Cs5
            psgNote B4
    countedLoopEnd
            psgNoteL Cs4, 4
            psgNote F4
            psgNote G4
            psgNote B4
            psgNote Cs5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote Cs5
            psgNote B4
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote B4
            psgNote Cs5
            psgNote F5
            psgNote G5
            psgNote B5
            psgNoteL Cs6, 3
            psgNote Ds6
            psgNote Cs6
            psgNote Ds6
            psgNote Cs6
            psgNote Ds6
            psgNote Cs6
            psgNote Ds6
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 01ah
            psgNote G4
            psgNote Ds5
            wait
            psgNote D5
            psgNote Gs4
            wait
            psgNote G4
            wait
            psgNote Gs4
            psgNote D5
            waitL 36
            psgNoteL G4, 6
            psgNote Ds5
            wait
            psgNote D5
            psgNote Gs4
            wait
            psgNote G4
            wait
            psgNote Gs4
            psgNote D5
            wait
            psgNote Ds5
            psgNoteL G4, 18
    countedLoopEnd
            waitL 6
            psgNote C5
            psgNote Gs5
            wait
            psgNote G5
            psgNote Cs5
            wait
            psgNote C5
            wait
            psgNote Cs5
            psgNote G5
            waitL 36
            psgNoteL C5, 6
            psgNote Gs5
            wait
            psgNote G5
            psgNote Cs5
            wait
            psgNote C5
            wait
            psgNote Cs5
            psgNote G5
            wait
            psgNote Gs5
            psgNoteL C5, 18
            waitL 6
            psgNote F4
            psgNote Cs5
            wait
            psgNote C5
            psgNote Fs4
            wait
            psgNote F4
            wait
            psgNote Fs4
            psgNote C5
            waitL 36
            psgNoteL F4, 6
            psgNote Cs5
            wait
            psgNote C5
            psgNote Fs4
            wait
            psgNote F4
            wait
            psgNote Fs4
            psgNote C5
            wait
            psgNote Cs5
            psgNoteL F4, 18
            waitL 12
      psgInst 02bh
            psgNoteL A3, 6
            psgNote Cs4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote Cs4
      psgInst 00h
            waitL 12
      psgInst 02bh
            psgNoteL A3, 6
            psgNote C4
            psgNote Ds4
            psgNote C4
            psgNote A3
            psgNote C4
      psgInst 00h
            waitL 12
      psgInst 02bh
            psgNoteL G3, 6
            psgNote B3
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote B3
      psgInst 00h
            waitL 12
      psgInst 02bh
            psgNoteL G3, 6
            psgNote As3
            psgNote Cs4
            psgNote As3
            psgNote G3
            psgNote As3
    countedLoopStart 1
      psgInst 00h
            waitL 72
      psgInst 07bh
            psgNoteL As3, 4
            psgNote D4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
    countedLoopEnd
      psgInst 00h
            waitL 72
      psgInst 07bh
            psgNoteL F4, 4
            psgNote Gs4
            psgNote Cs5
            psgNote F5
            psgNote Cs5
            psgNote Gs4
      psgInst 00h
            waitL 36
      psgInst 07bh
            psgNoteL Gs3, 4
            psgNote Cs4
            psgNote Ds4
            psgNote Fs4
            psgNote Ds4
            psgNote Fs4
            psgNote Gs4
            psgNote Cs5
            psgNote Ds5
            psgNote Gs4
            psgNote Cs5
            psgNote Ds5
            psgNote Gs3
            psgNote Cs4
            psgNote Ds4
      psgInst 00h
            waitL 72
      psgInst 07bh
            psgNoteL Fs4, 4
            psgNote As4
            psgNote Ds5
            psgNote Fs5
            psgNote Ds5
            psgNote As4
      psgInst 00h
            waitL 36
      psgInst 07bh
            psgNoteL Gs3, 4
            psgNote Cs4
            psgNote Ds4
            psgNote Fs4
            psgNote Ds4
            psgNote Fs4
            psgNote Gs4
            psgNote Cs5
            psgNote Ds5
            psgNote Gs4
            psgNote As4
            psgNote Cs5
            psgNote Ds5
            psgNote As4
            psgNote Gs4
    countedLoopStart 7
            psgNoteL Ds4, 4
            psgNote Gs4
            psgNote As4
            psgNote Cs5
            psgNote As4
            psgNote Gs4
    countedLoopEnd
      psgInst 00h
            waitL 18
      psgInst 07ch
            psgNoteL G4, 6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote E5
      psgInst 00h
            waitL 18
      psgInst 07ch
            psgNoteL A4, 6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote Fs5
      psgInst 00h
            waitL 18
      psgInst 07ch
            psgNoteL A4, 6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote Fs5
      psgInst 00h
            waitL 18
      psgInst 07ch
            psgNoteL B4, 6
      psgInst 00h
            wait
      psgInst 07ch
            psgNote Gs5
            psgNoteL A4, 12
            psgNoteL A4, 6
      psgInst 00h
            waitL 12
      psgInst 07ch
            psgNote A4
      psgInst 00h
            waitL 6
      psgInst 07ch
            psgNoteL A4, 24
    mainLoopEnd
Music_11_Channel_8:
    channel_end