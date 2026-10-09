Music_07:
    db 0
    db 0
    db 0
    db 186
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_8
Music_07_Channel_0:
    repeatStart
      inst 60
      vol 12
      setRelease 2
      vibrato 02ch
            noteL D2, 48
            note A2
            note Gs2
            note F2
            note Cs2
            note G2
    repeatSection1Start
            noteL Fs2, 48
            note C2
    repeatEnd
    repeatSection2Start
            noteL Fs2, 48
            noteL C3, 240
    repeatStart
      inst 26
      vol 13
      setRelease 1
            noteL Cs3, 12
            waitL 24
            noteL C3, 60
    repeatSection1Start
            noteL B2, 12
            waitL 24
            noteL As2, 60
    repeatEnd
    repeatSection2Start
            noteL B2, 12
            waitL 24
      inst 42
      vol 14
            noteL As2, 252
    countedLoopStart 4
      vol 13
            noteL C3, 96
            note Cs3
            note Fs2
            noteL G2, 48
            note B2
    countedLoopEnd
    repeatStart
      inst 26
      vol 12
            noteL As2, 30
            waitL 6
            note As2
            wait
            noteL As2, 48
            noteL Cs3, 30
            waitL 6
            note Cs3
            wait
            noteL Cs3, 48
            noteL As2, 30
            waitL 6
            note As2
            wait
            noteL As2, 48
    repeatSection1Start
            noteL F2, 30
            waitL 6
            note F2
            wait
            noteL F2, 24
            noteL C3, 12
            note A2
    repeatEnd
    repeatSection2Start
            noteL F2, 30
            waitL 6
            note F2
            wait
            noteL F2, 12
            note G2
            noteL A2, 24
    repeatEnd
    repeatSection3Start
            noteL F2, 30
            waitL 6
            note F2
            wait
            noteL F2, 24
            noteL C3, 12
            note A2
            noteL As2, 30
            waitL 6
            note As2
            wait
            noteL As2, 48
            noteL Cs3, 30
            waitL 6
            note Cs3
            wait
            noteL Cs3, 48
            noteL D3, 30
            waitL 6
            note D3
            wait
            noteL D3, 48
    countedLoopStart 1
            noteL E3, 30
            waitL 6
            note E3
            wait
            noteL E3, 48
            noteL Ds3, 36
            noteL Ds3, 12
            noteL Ds3, 48
    countedLoopEnd
            noteL E3, 36
            noteL E3, 12
            noteL E3, 48
    countedLoopStart 1
            noteL F3, 36
            noteL F3, 12
            noteL F3, 48
    countedLoopEnd
    countedLoopStart 1
            noteL G3, 36
            noteL G3, 12
            noteL G3, 36
            noteL G3, 12
    countedLoopEnd
            noteL Ds3, 48
            note D3
            note C3
            note B2
      sustain
            noteL E3, 192
      setRelease 1
            note E3
      inst 42
      vol 13
            noteL D3, 96
            note A2
            note Gs2
            note F2
            note Cs3
            note G2
            note Fs2
            note C3
            note D3
            note A2
            note Gs2
            note F2
            note Cs3
            note G2
            note Fs2
            noteL C3, 192
      inst 26
      vol 12
            noteL D3, 36
            noteL D3, 6
            wait
            noteL D3, 36
            noteL A2, 12
            noteL D3, 36
            noteL D3, 6
            wait
            noteL D3, 48
            noteL D3, 36
            noteL D3, 6
            wait
            noteL D3, 48
            noteL D3, 36
            noteL D3, 6
            wait
            noteL D3, 12
            note A3
            noteL D4, 24
            noteL D3, 36
            noteL D3, 6
            wait
            noteL D3, 48
            noteL D3, 36
            noteL D3, 6
            wait
            noteL D3, 36
            noteL A2, 12
            noteL D3, 36
            noteL D3, 6
            wait
            noteL D3, 36
            noteL C3, 12
            noteL D3, 36
            noteL C3, 6
            wait
            noteL D3, 12
            note A2
            note C3
            note D3
            noteL D3, 36
            noteL D3, 6
            wait
            noteL D3, 48
            noteL D3, 36
            noteL D3, 6
            wait
            noteL D3, 48
            noteL D3, 36
            noteL D3, 6
            wait
            noteL D3, 36
            noteL A2, 12
            noteL D3, 36
            noteL D3, 6
            wait
            noteL D3, 12
            note A3
            noteL D4, 24
    countedLoopStart 2
            noteL D3, 36
            noteL D3, 6
            wait
            noteL D3, 36
            noteL A2, 12
    countedLoopEnd
            noteL Ds3, 36
            note F3
            noteL Fs3, 24
            noteL G3, 36
            noteL G3, 6
            wait
            noteL G3, 36
            noteL D3, 12
            noteL G3, 36
            noteL G3, 6
            wait
            noteL G3, 36
            noteL F3, 12
            noteL G3, 36
            noteL G3, 6
            wait
            noteL G3, 36
            noteL D3, 12
            noteL G3, 24
            note F3
            note Ds3
            note Cs3
    mainLoopStart
            noteL C3, 24
            noteL C3, 6
            wait
            noteL C3, 48
            noteL G2, 12
            noteL C3, 24
            noteL C3, 6
            wait
            noteL C3, 36
            noteL G2, 12
            note C3
            noteL As2, 24
            noteL As2, 6
            wait
            noteL As2, 48
            noteL F2, 12
            noteL As2, 24
            noteL As2, 6
            wait
            noteL As2, 24
            noteL D3, 12
            noteL F3, 24
            note C3
            noteL C3, 6
            wait
            noteL C3, 48
            noteL G2, 12
            noteL C3, 24
            noteL C3, 6
            wait
            noteL C3, 24
            noteL G3, 12
            noteL C4, 24
            note As2
            noteL As2, 6
            wait
            noteL As2, 48
            noteL F2, 12
            noteL As2, 24
            noteL As2, 6
            wait
            noteL As2, 36
            noteL F2, 12
            note As2
            noteL C3, 24
            noteL C3, 6
            wait
            noteL C3, 48
            noteL G2, 12
            noteL C3, 24
            noteL C3, 6
            wait
            noteL C3, 24
            noteL G3, 12
            noteL C3, 24
            note As2
            noteL As2, 6
            wait
            noteL As2, 48
            noteL F2, 12
            noteL As2, 36
            noteL As2, 24
            noteL D3, 12
            noteL F3, 24
            note C3
            noteL C3, 6
            wait
            noteL C3, 36
            noteL G2, 12
            note C3
            noteL C3, 24
            noteL C3, 6
            wait
            noteL C3, 36
            noteL G2, 12
            note C3
            noteL As2, 24
            noteL As2, 6
            wait
            noteL As2, 36
            noteL F2, 24
            note As2
            note C3
            note Cs3
            note D3
    mainLoopEnd
Music_07_Channel_1:
      inst 60
      vol 8
      setRelease 2
      vibrato 02ch
      stereo 080h
      shifting 32
            waitL 12
    repeatStart
            noteL D2, 48
            note A2
            note Gs2
            note F2
            note Cs2
            note G2
    repeatSection1Start
            noteL Fs2, 48
            note C2
    repeatEnd
    repeatSection2Start
            noteL Fs2, 48
            noteL C3, 228
      inst 14
      vol 11
      setRelease 1
      stereo 0c0h
            noteL A4, 6
            waitL 30
            noteL Gs4, 60
            noteL Gs4, 6
            waitL 30
            noteL G4, 60
            noteL A4, 6
            waitL 30
            noteL Gs4, 60
            noteL Gs4, 6
            waitL 30
            noteL A4, 252
    countedLoopStart 19
      inst 1
      vol 8
            noteL Ds4, 24
            noteL Ds4, 4
            waitL 8
            noteL Ds4, 48
            noteL Ds4, 6
            wait
    countedLoopEnd
            noteL D4, 30
            waitL 6
            noteL A3, 60
            noteL E4, 30
            waitL 6
            noteL B3, 60
    countedLoopStart 2
            noteL D4, 30
            waitL 6
            noteL A3, 60
    countedLoopEnd
            noteL E4, 30
            waitL 6
            noteL B3, 60
    countedLoopStart 2
            noteL D4, 30
            waitL 6
            noteL A3, 60
    countedLoopEnd
            noteL E4, 30
            waitL 6
            noteL B3, 60
    countedLoopStart 2
            noteL D4, 30
            waitL 6
            noteL A3, 60
    countedLoopEnd
            noteL E4, 30
            waitL 6
            noteL B3, 60
            noteL F4, 30
            waitL 6
            noteL C4, 60
    countedLoopStart 8
            noteL G4, 30
            waitL 6
            noteL D4, 60
    countedLoopEnd
      inst 31
      vol 12
      stereo 080h
            noteL E2, 96
            wait
    countedLoopStart 3
      inst 1
      vol 10
      stereo 0c0h
            noteL D4, 30
            waitL 6
            noteL A3, 60
    countedLoopEnd
    countedLoopStart 7
            waitL 96
    countedLoopEnd
            waitL 48
            noteL E4, 96
            note F4
            note Fs4
            note F4
            note E4
            note F4
            note Fs4
            noteL G4, 144
    repeatStart
            noteL A4, 36
            noteL E4, 60
            noteL G4, 36
            noteL D4, 60
            noteL F4, 36
            noteL C4, 60
    repeatSection1Start
            noteL B3, 36
            noteL E4, 60
    repeatEnd
    repeatSection2Start
            waitL 12
            noteL B3, 36
            noteL E4, 24
            note G4
    repeatStart
            noteL A4, 36
            noteL E4, 60
            noteL G4, 36
            noteL D4, 60
            noteL F4, 36
            noteL C4, 60
    repeatSection1Start
            waitL 12
            noteL B3, 36
            noteL E4, 24
            note D4
    repeatEnd
    repeatSection2Start
            noteL D4, 36
            note E4
            noteL F4, 24
      inst 56
      vol 11
      setRelease 4
      stereo 040h
            waitL 12
            note G4
            note C5
            note D5
            note C5
            note D5
            wait
            noteL G5, 24
            noteL F5, 12
            note C5
            note D5
            wait
            note G4
            note C5
            note G4
            noteL C5, 24
            noteL As4, 12
            noteL F4, 24
            noteL G4, 36
            noteL C5, 24
            note D5
            note Ds5
            note E5
    mainLoopStart
    repeatStart
            waitL 24
            noteL F5, 12
            waitL 24
            noteL F5, 12
            waitL 12
            noteL C5, 12
            noteL D5, 24
            noteL F5, 12
            note F5
            waitL 48
    repeatSection1Start
            waitL 24
            noteL Ds5, 12
            note Ds5
            waitL 48
            noteL C5, 24
            noteL D5, 6
            wait
            noteL Gs4, 60
    repeatEnd
    repeatSection2Start
            waitL 24
            note Gs5
            note G5
            note F5
            note Ds5
            noteL Ds5, 6
            wait
            noteL F5, 60
    repeatStart
            waitL 24
            noteL F5, 12
            waitL 24
            noteL F5, 12
            waitL 12
            noteL C5, 12
    repeatSection1Start
            noteL D5, 24
            noteL F5, 6
            wait
            noteL F5, 60
            waitL 24
            noteL Ds5, 12
            note Ds5
            waitL 48
            noteL D5, 24
            noteL Ds5, 6
            wait
            noteL As4, 60
    repeatEnd
    repeatSection2Start
            noteL F5, 24
            noteL As5, 12
            noteL C6, 60
            waitL 24
            noteL Gs5, 12
            note Gs5
            waitL 48
            noteL C5, 24
            note D5
            note Ds5
            note E5
    mainLoopEnd
Music_07_Channel_2:
      inst 60
      vol 8
      setRelease 2
      vibrato 02ch
      stereo 040h
      shifting 48
            waitL 24
    repeatStart
            noteL D2, 48
            note A2
            note Gs2
            note F2
            note Cs2
            note G2
    repeatSection1Start
            noteL Fs2, 48
            note C2
    repeatEnd
    repeatSection2Start
            noteL Fs2, 48
            noteL C3, 216
      inst 14
      vol 11
      setRelease 1
      stereo 0c0h
            noteL E4, 6
            waitL 30
            noteL Ds4, 60
            noteL Ds4, 6
            waitL 30
            noteL D4, 60
            noteL E4, 6
            waitL 30
            noteL Ds4, 60
            noteL Ds4, 6
            waitL 30
            noteL Fs4, 252
    countedLoopStart 19
      inst 1
      vol 8
            noteL Gs4, 12
            noteL As3, 6
            wait
            noteL Gs4, 4
            waitL 8
            noteL Gs4, 36
            noteL As3, 12
            noteL Gs4, 6
            wait
    countedLoopEnd
            noteL G4, 30
            waitL 6
            noteL D4, 60
            noteL A4, 30
            waitL 6
            noteL E4, 60
    countedLoopStart 2
            noteL G4, 30
            waitL 6
            noteL D4, 60
    countedLoopEnd
            noteL A4, 30
            waitL 6
            noteL E4, 60
    countedLoopStart 2
            noteL G4, 30
            waitL 6
            noteL D4, 60
    countedLoopEnd
            noteL A4, 30
            waitL 6
            noteL E4, 60
    countedLoopStart 2
            noteL G4, 30
            waitL 6
            noteL D4, 60
    countedLoopEnd
            noteL A4, 30
            waitL 6
            noteL E4, 60
            noteL As4, 30
            waitL 6
            noteL F4, 60
    countedLoopStart 8
            noteL C5, 30
            waitL 6
            noteL G4, 60
    countedLoopEnd
      inst 31
      vol 12
      shifting 32
      stereo 040h
            noteL E3, 96
            wait
    countedLoopStart 3
      inst 1
      vol 10
      stereo 0c0h
            noteL G4, 30
            waitL 6
            noteL D4, 60
    countedLoopEnd
    countedLoopStart 7
            waitL 96
    countedLoopEnd
            waitL 48
            noteL A4, 96
            note As4
            note B4
            note As4
            note A4
            note As4
            note B4
            noteL C5, 144
    repeatStart
            noteL D5, 36
            noteL A4, 60
            noteL C5, 36
            noteL G4, 60
            noteL As4, 36
            noteL F4, 60
    repeatSection1Start
            noteL E4, 36
            noteL A4, 60
    repeatEnd
    repeatSection2Start
            waitL 12
            noteL E4, 36
            noteL A4, 24
            note Cs5
    repeatStart
            noteL D5, 36
            noteL A4, 60
            noteL C5, 36
            noteL G4, 60
            noteL As4, 36
            noteL F4, 60
    repeatSection1Start
            waitL 12
            noteL E4, 36
            noteL A4, 24
            note G4
    repeatEnd
    repeatSection2Start
            noteL G4, 36
            note A4
            noteL As4, 24
      inst 17
      vol 11
      setRelease 5
      stereo 080h
            waitL 12
            note G3
            note C4
            note D4
            note C4
            note D4
            wait
            noteL G4, 24
            noteL F4, 12
            note C4
            note D4
            wait
            note G3
            note C4
            note G3
            noteL C4, 24
            noteL As3, 12
            noteL F3, 24
            noteL G3, 36
            noteL C4, 24
            note D4
            note Ds4
            note E4
    mainLoopStart
    repeatStart
            waitL 24
            noteL F4, 12
            waitL 24
            noteL F4, 12
            waitL 12
            noteL C4, 12
            noteL D4, 24
            noteL F4, 12
            note F4
            waitL 48
    repeatSection1Start
            waitL 24
            noteL Ds4, 12
            note Ds4
            waitL 48
            noteL C4, 24
            noteL D4, 6
            wait
            noteL Gs3, 60
    repeatEnd
    repeatSection2Start
            waitL 24
            note Gs4
            note G4
            note F4
            note Ds4
            noteL Ds4, 6
            wait
            noteL F4, 60
    repeatStart
            waitL 24
            noteL F4, 12
            waitL 24
            noteL F4, 12
            waitL 12
            noteL C4, 12
    repeatSection1Start
            noteL D4, 24
            noteL F4, 6
            wait
            noteL F4, 60
            waitL 24
            noteL Ds4, 12
            note Ds4
            waitL 48
            noteL D4, 24
            noteL Ds4, 6
            wait
            noteL As3, 60
    repeatEnd
    repeatSection2Start
            noteL F4, 24
            noteL As4, 12
            noteL C5, 60
            waitL 24
            noteL Gs4, 12
            note Gs4
            waitL 48
            noteL C4, 24
            note D4
            note Ds4
            note E4
    mainLoopEnd
Music_07_Channel_3:
    countedLoopStart 3
      inst 7
      vol 6
      setRelease 1
      vibrato 02ch
            waitL 96
    countedLoopEnd
    countedLoopStart 5
      stereo 080h
            noteL A5, 6
            note D6
            note E6
            note D6
      stereo 0c0h
            note A6
            note D6
            note E6
            note A5
      stereo 040h
            note D6
            note E6
            note A6
            note D6
      stereo 0c0h
            note E6
            note A5
            note D6
            note E6
    countedLoopEnd
      inst 37
      vol 13
      setRelease 3
      stereo 0c0h
            waitL 12
            note B2
            note E3
            note A3
            noteL Gs3, 24
            noteL Ds3, 12
            note As2
            note Gs2
            note Cs3
            note Fs3
            note Gs3
            note G3
            note D3
            note A2
            note D3
            wait
            note B2
            note E3
            note A3
            noteL Gs3, 24
            noteL Ds3, 12
            note As2
            note Gs2
            note Cs3
            note Fs3
            noteL D3, 252
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    countedLoopStart 2
      inst 16
      vol 13
      setRelease 3
            waitL 12
            note As3
            note Ds4
            note Gs4
            note C4
            note Ds4
            note Gs4
            note C5
      setRelease 1
            noteL Cs5, 6
            note C5
      setRelease 3
            noteL Cs5, 60
            noteL Ds5, 24
            noteL As4, 96
            noteL C5, 12
            note Cs5
            note C5
            note As4
            note Gs4
            note Fs4
            noteL Gs4, 24
    countedLoopEnd
            waitL 12
            note As3
            note Ds4
            note Gs4
            note C4
            note Ds4
            note Gs4
            note C5
      setRelease 1
            noteL Cs5, 6
            note C5
      setRelease 3
            noteL Cs5, 60
            noteL Ds5, 24
            noteL As4, 96
            noteL C5, 12
            note Cs5
            note C5
            note As4
            noteL Ds5, 48
    countedLoopStart 7
      inst 7
      vol 10
      stereo 040h
            noteL G6, 12
            note D6
            note E6
            note A5
            note G6
            note D6
            note E6
            note A5
    countedLoopEnd
      inst 59
      vol 11
      stereo 0c0h
            waitL 24
            note D5
            note A4
            note B4
            note E4
            noteL Fs4, 12
            noteL B3, 60
            waitL 24
            note D5
            note A4
            note B4
            note E4
            noteL A4, 12
            noteL B4, 60
            waitL 24
            note D5
            note A4
            note B4
            note E4
            noteL Fs4, 12
            noteL B3, 24
            noteL B3, 12
            note E4
            note A4
            waitL 24
            note C5
            note G4
            note A4
            note D4
            noteL G4, 12
            noteL A4, 24
            noteL D4, 12
            note G4
            note A4
            noteL D4, 24
            noteL G4, 12
            noteL A4, 24
            noteL D4, 12
            note G4
            note A4
            noteL D4, 24
            noteL G4, 12
            noteL A4, 24
            noteL C5, 12
            note G4
            note A4
            noteL D4, 24
            noteL G4, 12
            noteL A4, 24
            noteL D4, 12
            note G4
            note A4
            noteL D4, 24
            noteL G4, 12
            noteL A4, 24
            noteL G4, 12
            note A4
            note C5
            noteL D5, 24
            noteL A4, 12
            noteL C5, 24
            noteL A4, 12
            note D5
            note G5
            noteL F5, 24
            noteL D5, 12
            noteL A4, 24
            noteL A4, 12
            note D5
            note G5
            noteL F5, 24
            noteL D5, 12
            noteL A4, 24
            noteL A4, 12
            note D5
            note G5
            noteL F5, 24
            noteL D5, 12
            noteL A4, 24
            noteL A4, 12
            note D5
            note F5
      inst 19
      vol 12
            noteL G5, 48
            note F5
            note D5
            note Cs5
      sustain
            noteL C5, 192
      setRelease 1
            note C5
      inst 60
      vol 11
      stereo 080h
            noteL D2, 96
            note A2
            note Gs2
            note F2
            note Cs2
            note G2
            note Fs2
            note C2
            note D2
            note A2
            note Gs2
            note F2
            note Cs2
            note G2
            note Fs2
            noteL C3, 156
      inst 12
      vol 13
      stereo 0c0h
            noteL E4, 12
            note As4
            note Cs5
    repeatStart
            noteL C5, 0
      setSlide 8
            noteL D5, 36
      noSlide
            noteL A4, 54
            waitL 6
            noteL As4, 0
      setSlide 8
            noteL C5, 36
      noSlide
            noteL G4, 54
            waitL 6
            noteL Gs4, 0
      setSlide 8
            noteL As4, 36
      noSlide
            noteL F4, 54
            waitL 6
    repeatSection1Start
            noteL E4, 36
      setRelease 0
            noteL G4, 6
            note Gs4
      setRelease 1
            noteL A4, 48
    repeatEnd
    repeatSection2Start
            noteL E4, 12
            note D4
            note Cs4
            note D4
            note E4
            note G4
            note As4
            note Cs5
    repeatStart
            noteL C5, 0
      setSlide 8
            noteL D5, 36
      noSlide
            noteL A4, 54
            waitL 6
            noteL As4, 0
      setSlide 8
            noteL C5, 36
      noSlide
            noteL G4, 54
            waitL 6
            noteL Gs4, 0
      setSlide 8
            noteL As4, 36
      noSlide
            noteL F4, 54
            waitL 6
    repeatSection1Start
            noteL E4, 42
            noteL Gs4, 6
            noteL A4, 48
    repeatEnd
    repeatSection2Start
            noteL G4, 36
            note A4
            noteL As4, 24
            noteL C5, 36
            noteL As4, 60
            noteL C5, 36
            noteL As4, 60
            noteL C5, 36
            noteL As4, 60
            noteL C5, 24
            note D5
            note Ds5
            note E5
    mainLoopStart
    repeatStart
      inst 1
      vol 10
            noteL As3, 30
            waitL 6
            noteL As3, 60
            noteL As3, 30
            waitL 6
            noteL As3, 60
            noteL Gs3, 30
            waitL 6
            noteL Gs3, 60
    repeatSection1Start
            noteL Gs3, 30
            waitL 6
            noteL Gs3, 60
    repeatEnd
    repeatSection2Start
            noteL Gs3, 12
            note Gs3
            wait
            noteL As3, 60
    repeatStart
            noteL As3, 30
            waitL 6
            noteL As3, 60
            noteL As3, 30
            waitL 6
            noteL As3, 60
            noteL Gs3, 30
            waitL 6
            noteL Gs3, 60
    repeatSection1Start
            noteL Gs3, 30
            waitL 6
            noteL Gs3, 60
    repeatEnd
    repeatSection2Start
            noteL Gs3, 24
            note As3
            note B3
            note C4
    mainLoopEnd
Music_07_Channel_4:
    countedLoopStart 3
      inst 7
      vol 4
      shifting 32
      setRelease 1
      vibrato 02ch
            waitL 96
    countedLoopEnd
    countedLoopStart 5
      stereo 0c0h
            waitL 3
            noteL A5, 6
            note D6
            note E6
            note D6
      stereo 040h
            note A6
            note D6
            note E6
            note A5
      stereo 0c0h
            note D6
            note E6
            note A6
            note D6
      stereo 080h
            note E6
            note A5
            note D6
            noteL E6, 3
    countedLoopEnd
      inst 37
      vol 8
      shifting 32
      stereo 080h
      setRelease 3
            waitL 24
            noteL B2, 12
            note E3
            note A3
            noteL Gs3, 24
            noteL Ds3, 12
            note As2
            note Gs2
            note Cs3
            note Fs3
            note Gs3
            note G3
            note D3
            note A2
            note D3
            wait
            note B2
            note E3
            note A3
            noteL Gs3, 24
            noteL Ds3, 12
            note As2
            note Gs2
            note Cs3
            note Fs3
            noteL D3, 48
    countedLoopStart 1
      inst 1
      vol 10
      setRelease 6
      stereo 040h
            noteL As5, 8
            note D6
            note Fs6
            note A6
            note Fs6
            note D6
            note As5
            note D6
            note Fs6
            note A6
            note Fs6
            note D6
    countedLoopEnd
    countedLoopStart 3
            waitL 96
    countedLoopEnd
            waitL 12
    countedLoopStart 2
      inst 16
      vol 9
      shifting 32
      setRelease 1
            waitL 12
            note As3
            note Ds4
            note Gs4
            note C4
            note Ds4
            note Gs4
            note C5
            noteL Cs5, 6
            note C5
            noteL Cs5, 60
            noteL Ds5, 24
            noteL As4, 96
            noteL C5, 12
            note Cs5
            note C5
            note As4
            note Gs4
            note Fs4
            noteL Gs4, 24
    countedLoopEnd
            waitL 12
            note As3
            note Ds4
            note Gs4
            note C4
            note Ds4
            note Gs4
            note C5
            noteL Cs5, 6
            note C5
            noteL Cs5, 60
            noteL Ds5, 24
            noteL As4, 96
            noteL C5, 12
            note Cs5
            note C5
            note As4
            noteL Ds5, 37
    countedLoopStart 7
      inst 7
      vol 10
      shifting 32
      stereo 080h
            noteL G6, 12
            note D6
            note E6
            note A5
            note G6
            note D6
            note E6
            note A5
    countedLoopEnd
      inst 59
      vol 11
      shifting 0
      stereo 0c0h
            waitL 23
            noteL G5, 24
            note D5
            note E5
            note A4
            noteL B4, 12
            noteL E4, 60
            waitL 24
            note G5
            note D5
            note E5
            note A4
            noteL D5, 12
            noteL E5, 60
            waitL 24
            note G5
            note D5
            note E5
            note A4
            noteL B4, 12
            noteL E4, 24
            noteL E4, 12
            note A4
            note D5
            waitL 24
            note F5
            note C5
            note D5
            note G4
            noteL C5, 12
            noteL D5, 24
            noteL G4, 12
            note C5
            note D5
            noteL G4, 24
            noteL C5, 12
            noteL D5, 24
            noteL G4, 12
            note C5
            note D5
            noteL G4, 24
            noteL C5, 12
            noteL D5, 24
            noteL F5, 12
            note C5
            note D5
            noteL G4, 24
            noteL C5, 12
            noteL D5, 24
            noteL G4, 12
            note C5
            note D5
            noteL G4, 24
            noteL C5, 12
            noteL D5, 24
            noteL C5, 12
            note D5
            note F5
            noteL G5, 24
            noteL D5, 12
            noteL F5, 24
            noteL D5, 12
            note G5
            note C6
            noteL As5, 24
            noteL G5, 12
            noteL D5, 24
            noteL D5, 12
            note G5
            note C6
            noteL As5, 24
            noteL G5, 12
            noteL D5, 24
            noteL D5, 12
            note G5
            note C6
            noteL As5, 24
            noteL G5, 12
            noteL D5, 24
            noteL D5, 12
            note G5
            note As5
      inst 19
      vol 12
            noteL D5, 48
            note C5
            note A4
            note Gs4
            noteL G4, 192
    countedLoopStart 1
      inst 44
      vol 11
      vibrato 00h
      stereo 040h
            noteL As7, 36
      vol 12
            noteL As7, 60
    countedLoopEnd
      inst 60
      vol 11
      stereo 040h
            waitL 1
            noteL D2, 96
            note A2
            note Gs2
            note F2
            note Cs2
            note G2
            note Fs2
            note C2
            note D2
            note A2
            note Gs2
            note F2
            note Cs2
            note G2
            note Fs2
            noteL C3, 156
            waitL 11
      inst 12
      vol 8
      shifting 32
      stereo 0c0h
            noteL E4, 12
            note As4
            note Cs5
    repeatStart
            noteL C5, 0
      setSlide 8
            noteL D5, 36
      noSlide
            noteL A4, 60
            noteL As4, 0
      setSlide 8
            noteL C5, 36
      noSlide
            noteL G4, 60
            noteL Gs4, 0
      setSlide 8
            noteL As4, 36
      noSlide
            noteL F4, 60
    repeatSection1Start
            noteL E4, 36
            noteL G4, 6
            note Gs4
            noteL A4, 48
    repeatEnd
    repeatSection2Start
            noteL E4, 12
            note D4
            note Cs4
            note D4
            note E4
            note G4
            note As4
            note Cs5
    repeatStart
            noteL C5, 0
      setSlide 8
            noteL D5, 36
      noSlide
            noteL A4, 60
            noteL As4, 0
      setSlide 8
            noteL C5, 36
      noSlide
            noteL G4, 60
            noteL Gs4, 0
      setSlide 8
            noteL As4, 36
      noSlide
            noteL F4, 60
    repeatSection1Start
            noteL E4, 42
            noteL Gs4, 6
            noteL A4, 48
    repeatEnd
    repeatSection2Start
            noteL G4, 36
            note A4
            noteL As4, 12
      inst 1
      vol 10
            noteL G4, 30
            waitL 6
            noteL F4, 60
            noteL G4, 30
            waitL 6
            noteL F4, 60
            noteL G4, 30
            waitL 6
            noteL F4, 60
            noteL G4, 24
            note A4
            note As4
            note B4
    mainLoopStart
    repeatStart
      vol 10
            noteL F4, 30
            waitL 6
            noteL E4, 60
            noteL D4, 30
            waitL 6
            noteL E4, 60
            noteL Ds4, 30
            waitL 6
            noteL D4, 60
    repeatSection1Start
            noteL C4, 30
            waitL 6
            noteL D4, 60
    repeatEnd
    repeatSection2Start
            noteL C4, 12
            note C4
            wait
            noteL D4, 60
    repeatStart
            noteL F4, 30
            waitL 6
            noteL E4, 60
            noteL D4, 30
            waitL 6
            noteL E4, 60
            noteL Ds4, 30
            waitL 6
            noteL D4, 60
    repeatSection1Start
            noteL C4, 30
            waitL 6
            noteL D4, 60
    repeatEnd
    repeatSection2Start
            noteL C4, 24
            note D4
            note Ds4
            note E4
    mainLoopEnd
Music_07_Channel_5:
    countedLoopStart 8
      setRelease 0
            waitL 96
    countedLoopEnd
            waitL 72
      stereo 080h
            sampleL 2, 6
            sample 2
      stereo 040h
            sampleL 4, 12
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 36
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 36
            sampleL 1, 24
      stereo 080h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sampleL 3, 12
            sample 0
            sampleL 3, 6
            sample 3
      stereo 040h
            sampleL 4, 48
            waitL 60
      stereo 0c0h
            sampleL 0, 12
            sampleL 1, 24
      stereo 080h
            sample 6
            sample 6
            sampleL 6, 12
      stereo 040h
            sample 7
      stereo 080h
            sampleL 6, 24
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sample 6
            sampleL 6, 12
      stereo 040h
            sample 7
      stereo 080h
            sampleL 6, 24
            sample 6
            sample 6
            sample 6
            sampleL 6, 12
      stereo 040h
            sample 12
    countedLoopStart 2
      stereo 080h
            sampleL 6, 24
            sample 6
            sampleL 6, 12
      stereo 040h
            sample 7
      stereo 080h
            sampleL 6, 24
    countedLoopEnd
            sampleL 6, 24
            sample 6
            sampleL 6, 12
      stereo 040h
            sample 7
      stereo 040h
            sample 6
      stereo 040h
            sample 12
    countedLoopStart 2
      stereo 080h
            sampleL 6, 24
            sample 6
            sampleL 6, 12
      stereo 040h
            sample 7
      stereo 080h
            sampleL 6, 24
    countedLoopEnd
            sampleL 6, 24
            sample 6
            sampleL 6, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
      stereo 080h
            sample 6
            sample 6
      stereo 0c0h
            sample 0
      stereo 080h
            sample 6
      stereo 040h
            sample 7
      stereo 0c0h
            sampleL 1, 24
      stereo 0c0h
            sampleL 0, 12
      stereo 080h
            sample 6
            sample 6
      stereo 0c0h
            sample 0
      stereo 080h
            sample 6
      stereo 040h
            sample 7
      stereo 0c0h
            sample 1
      stereo 0c0h
            sample 0
            sample 0
      stereo 080h
            sample 6
            sample 6
      stereo 0c0h
            sample 0
      stereo 080h
            sample 6
      stereo 040h
            sample 7
      stereo 0c0h
            sample 1
      stereo 040h
            sample 7
      stereo 0c0h
            sample 0
      stereo 080h
            sample 6
            sample 6
      stereo 0c0h
            sample 0
      stereo 080h
            sample 6
      stereo 040h
            sampleL 7, 6
            sample 7
      stereo 0c0h
            sampleL 1, 12
            sample 0
            sample 0
      stereo 080h
            sample 6
            sample 6
      stereo 0c0h
            sample 0
      stereo 080h
            sample 6
      stereo 040h
            sample 7
      stereo 0c0h
            sampleL 1, 24
            sampleL 0, 12
      stereo 080h
            sample 6
            sample 6
      stereo 0c0h
            sample 0
      stereo 080h
            sample 6
      stereo 040h
            sample 7
      stereo 0c0h
            sample 1
            sample 0
            sample 0
      stereo 080h
            sample 6
            sample 6
      stereo 0c0h
            sample 0
      stereo 080h
            sample 6
      stereo 040h
            sample 7
      stereo 0c0h
            sample 1
      stereo 040h
            sample 7
      stereo 0c0h
            sample 0
      stereo 080h
            sample 6
            sample 6
      stereo 0c0h
            sample 0
      stereo 080h
            sample 6
      stereo 0c0h
            sample 1
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 12
      stereo 080h
            sample 6
            sample 6
      stereo 0c0h
            sample 0
            sample 0
      stereo 080h
            sample 6
      stereo 0c0h
            sampleL 1, 24
      stereo 0c0h
            sampleL 0, 12
      stereo 080h
            sample 6
            sample 6
      stereo 0c0h
            sample 0
      stereo 080h
            sample 6
            sample 6
      stereo 0c0h
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 12
      stereo 080h
            sample 6
            sample 6
      stereo 0c0h
            sample 0
            sample 0
      stereo 080h
            sample 6
      stereo 0c0h
            sampleL 1, 24
            sampleL 0, 12
      stereo 080h
            sample 6
            sample 6
      stereo 0c0h
            sample 0
            sample 1
            sample 1
            sample 3
            sample 1
    countedLoopStart 3
            sampleL 0, 12
      stereo 080h
            sampleL 6, 6
      stereo 040h
            sample 7
      stereo 080h
            sampleL 6, 12
      stereo 0c0h
            sample 0
            sample 0
      stereo 080h
            sample 6
      stereo 0c0h
            sampleL 1, 24
            sampleL 0, 12
      stereo 080h
            sampleL 6, 6
      stereo 040h
            sample 7
      stereo 080h
            sampleL 6, 12
      stereo 0c0h
            sample 0
      stereo 080h
            sample 6
            sample 6
      stereo 0c0h
            sampleL 1, 24
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 12
      stereo 080h
            sampleL 6, 6
      stereo 040h
            sample 7
      stereo 080h
            sampleL 6, 12
      stereo 0c0h
            sample 0
            sample 0
      stereo 080h
            sample 6
      stereo 0c0h
            sampleL 1, 24
            sampleL 0, 12
      stereo 080h
            sampleL 6, 6
      stereo 040h
            sample 7
      stereo 080h
            sampleL 6, 12
      stereo 0c0h
            sample 0
      stereo 080h
            sample 6
      stereo 0c0h
            sample 1
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
      stereo 080h
            sample 6
      stereo 0c0h
            sampleL 1, 24
            sampleL 0, 12
      stereo 080h
            sampleL 6, 6
      stereo 040h
            sample 7
      stereo 0c0h
            sampleL 1, 12
      stereo 040h
            sample 7
      stereo 0c0h
            sample 0
      stereo 080h
            sample 6
      stereo 0c0h
            sampleL 1, 24
      stereo 0c0h
            sampleL 0, 12
      stereo 080h
            sampleL 6, 6
      stereo 040h
            sample 7
      stereo 0c0h
            sampleL 1, 12
      stereo 0c0h
            sample 0
            sample 0
      stereo 080h
            sample 6
      stereo 0c0h
            sampleL 1, 24
            sampleL 0, 12
      stereo 080h
            sampleL 6, 6
      stereo 040h
            sample 7
      stereo 0c0h
            sampleL 1, 12
      stereo 040h
            sample 7
      stereo 0c0h
            sample 0
      stereo 080h
            sample 6
      stereo 0c0h
            sampleL 1, 24
            sampleL 0, 12
      stereo 080h
            sampleL 6, 6
      stereo 040h
            sample 7
      stereo 0c0h
            sampleL 1, 12
      stereo 080h
            sampleL 6, 6
      stereo 040h
            sample 7
      stereo 0c0h
            sampleL 0, 12
      stereo 080h
            sample 6
      stereo 0c0h
            sampleL 1, 24
            sampleL 0, 12
      stereo 080h
            sampleL 6, 6
      stereo 040h
            sample 7
      stereo 0c0h
            sampleL 1, 12
      stereo 040h
            sample 7
      stereo 0c0h
            sample 0
      stereo 080h
            sample 6
      stereo 0c0h
            sampleL 1, 24
            sampleL 0, 12
            sample 1
            sample 1
      stereo 040h
            sample 4
    countedLoopStart 4
            waitL 96
    countedLoopEnd
            waitL 72
      stereo 040h
            sampleL 4, 24
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 48
            sample 0
    countedLoopEnd
            sampleL 0, 48
            sampleL 0, 12
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
    countedLoopStart 3
            sampleL 0, 24
      stereo 040h
            sampleL 7, 12
      stereo 0c0h
            sample 0
            sampleL 0, 24
      stereo 0c0h
            sample 1
            sampleL 0, 12
      stereo 040h
            sample 7
            sample 7
      stereo 0c0h
            sample 0
            sampleL 0, 24
      stereo 0c0h
            sample 1
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 12
      stereo 040h
            sample 7
      stereo 0c0h
            sample 1
            sampleL 1, 6
            sample 1
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sample 1
      stereo 040h
            sample 3
      stereo 080h
            sample 4
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 12
      stereo 040h
            sample 7
      stereo 0c0h
            sample 1
            sample 0
            sample 0
      stereo 040h
            sampleL 7, 6
            sample 7
      stereo 0c0h
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 12
      stereo 040h
            sample 7
      stereo 0c0h
            sample 1
            sample 0
            sample 0
      stereo 040h
            sampleL 7, 6
            sample 7
      stereo 0c0h
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    countedLoopStart 5
      stereo 0c0h
            sampleL 0, 12
      stereo 080h
            sampleL 7, 6
            sample 7
      stereo 0c0h
            sampleL 1, 12
            sample 0
            sample 0
      stereo 040h
            sampleL 7, 6
            sample 7
      stereo 0c0h
            sampleL 1, 12
      stereo 040h
            sample 7
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 12
      stereo 080h
            sampleL 7, 6
            sample 7
      stereo 0c0h
            sampleL 1, 12
            sample 0
            sample 0
      stereo 040h
            sampleL 7, 6
            sample 7
      stereo 0c0h
            sampleL 1, 12
            sample 1
      stereo 0c0h
            sample 0
      stereo 080h
            sampleL 7, 6
            sample 7
      stereo 0c0h
            sampleL 1, 12
            sample 0
      stereo 040h
            sample 7
      stereo 0c0h
            sample 1
            sample 3
      stereo 040h
            sample 4
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 12
      stereo 080h
            sampleL 7, 6
            sample 7
      stereo 0c0h
            sampleL 1, 12
            sample 0
            sample 0
      stereo 040h
            sample 7
      stereo 0c0h
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 12
      stereo 080h
            sampleL 7, 6
            sample 7
      stereo 0c0h
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sampleL 3, 6
            sample 3
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sample 0
      stereo 080h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sampleL 0, 12
            sampleL 3, 6
            sample 3
      stereo 0c0h
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
            sample 3
      stereo 040h
            sampleL 4, 12
    mainLoopStart
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 12
      stereo 080h
            sample 6
      stereo 0c0h
            sample 1
      stereo 080h
            sample 6
      stereo 0c0h
            sample 0
      stereo 080h
            sampleL 6, 6
      stereo 040h
      stereo 040h
            sample 7
      stereo 0c0h
            sampleL 1, 12
      stereo 080h
            sample 6
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 12
      stereo 080h
            sample 6
      stereo 0c0h
            sample 1
      stereo 080h
            sample 6
      stereo 0c0h
            sample 0
      stereo 080h
            sampleL 6, 6
      stereo 040h
            sample 7
      stereo 0c0h
            sampleL 1, 12
      stereo 080h
            sampleL 6, 6
      stereo 040h
            sample 7
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 12
      stereo 080h
            sample 6
      stereo 0c0h
      stereo 0c0h
            sample 1
      stereo 080h
            sample 6
      stereo 0c0h
            sample 0
      stereo 080h
            sampleL 6, 6
      stereo 040h
            sample 7
      stereo 0c0h
            sampleL 1, 12
      stereo 080h
            sample 6
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 12
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
      stereo 0c0h
            sample 0
      stereo 040h
            sampleL 7, 6
            sample 7
      stereo 0c0h
            sampleL 0, 12
      stereo 0c0h
            sample 1
            sampleL 1, 6
            sample 1
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 12
      stereo 080h
            sample 6
      stereo 0c0h
            sample 1
      stereo 080h
            sample 6
      stereo 0c0h
            sample 0
      stereo 080h
            sampleL 6, 6
      stereo 040h
            sample 7
      stereo 0c0h
            sampleL 1, 12
      stereo 080h
            sample 6
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 12
            sample 1
      stereo 040h
            sample 7
      stereo 080h
            sample 2
      stereo 040h
            sample 7
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 6
            sample 1
      stereo 040h
            sampleL 4, 12
    mainLoopEnd
Music_07_Channel_6:
    countedLoopStart 8
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 96
    countedLoopEnd
            waitL 72
      ymTimer 196
            waitL 24
      psgInst 0bh
            psgNoteL E5, 6
            waitL 30
            psgNoteL Ds5, 60
            psgNoteL Ds5, 6
            waitL 30
            psgNoteL D5, 60
            psgNoteL E5, 6
            waitL 30
            psgNoteL Ds5, 60
            psgNoteL Ds5, 6
            waitL 30
      psgInst 09h
            psgNoteL D5, 252
    countedLoopStart 18
      psgInst 00h
            waitL 96
    countedLoopEnd
            waitL 12
            wait
      psgInst 07h
      shifting 16
            psgNote Gs3
            psgNote As3
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote Cs4
            psgNote Ds4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote D5
            psgNote E5
            psgNoteL D5, 96
            psgNote E5
            psgNote D5
            psgNoteL E5, 48
            psgNoteL G5, 24
            psgNote B5
            psgNoteL A5, 192
            psgNoteL As5, 96
      sustain
            psgNoteL C6, 192
            psgNote C6
            psgNote C6
      setRelease 1
            psgNoteL C6, 96
            psgNote D6
            psgNoteL F6, 12
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote A5
            psgNote As5
      psgInst 00h
            waitL 84
    countedLoopStart 3
            waitL 96
    countedLoopEnd
      psgInst 08ah
      setRelease 1
      shifting 0
            psgNoteL A5, 12
            psgNote D6
            psgNote G6
            psgNote D6
            psgNote G6
            psgNote A6
            psgNote D7
            psgNote G7
    repeatStart
    countedLoopStart 2
      psgInst 01ah
      shifting 0
            psgNoteL A5, 12
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote A6
            psgNote D6
            psgNote E6
            psgNote D6
    countedLoopEnd
    repeatSection1Start
            psgNoteL A5, 12
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote A5
            psgNote D6
    repeatEnd
    repeatSection2Start
            psgNoteL E6, 12
            psgNote D6
            psgNote A5
            psgNote D6
            psgNote A5
            psgNote D6
            psgNote E6
            psgNote D6
    repeatStart
    countedLoopStart 2
            psgNoteL A5, 12
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote A6
            psgNote D6
            psgNote E6
            psgNote D6
    countedLoopEnd
    repeatSection1Start
            psgNoteL A5, 12
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote E6
            psgNote A6
    repeatEnd
    repeatSection2Start
            psgNoteL A5, 12
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote A5
            psgNote D6
            psgNote A5
            psgNote D6
            psgNote E6
            psgNote D6
            wait
            wait
      psgInst 08h
      shifting 16
            psgNote E4
            psgNote As4
            psgNote Cs5
    repeatStart
            psgNoteL D5, 36
            psgNoteL A4, 60
            psgNoteL C5, 36
            psgNoteL G4, 60
            psgNoteL As4, 36
            psgNoteL F4, 60
    repeatSection1Start
            psgNoteL E4, 36
            psgNoteL A4, 60
    repeatEnd
    repeatSection2Start
            psgNoteL E4, 12
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote G4
            psgNote As4
    countedLoopStart 7
      psgInst 0ah
      setRelease 3
            psgNoteL A6, 6
            psgNote G6
            psgNote E6
            psgNote D6
            psgNote A6
            psgNote G6
            psgNote E6
            psgNote D6
            psgNote A6
            psgNote G6
            psgNote E6
            psgNote D6
            psgNote A6
            psgNote G6
            psgNote E6
            psgNote D6
    countedLoopEnd
      psgInst 00h
            waitL 96
            wait
            wait
            waitL 63
      psgInst 0bh
      setRelease 0
            psgNoteL E5, 3
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNote E6
            psgNote F6
            psgNote G6
            psgNote As6
      psgInst 0ah
            psgNote E6
            psgNote F6
            psgNote G6
            psgNote As6
      psgInst 09h
            psgNote E6
            psgNote F6
            psgNote G6
            psgNote As6
      psgInst 08h
            psgNote E6
            psgNote F6
            psgNote G6
            psgNote As6
      psgInst 07h
            psgNote E6
            psgNote F6
            psgNote G6
            psgNote As6
      psgInst 06h
            psgNote E6
            psgNote F6
            psgNote G6
            psgNote As6
      psgInst 05h
            psgNote E6
            psgNote F6
            psgNote G6
            psgNote As6
            psgNoteL C5, 12
            psgNote F5
            psgNote As5
    mainLoopStart
      psgInst 07h
      shifting 16
      setRelease 1
            psgNoteL C6, 96
            psgNoteL Gs5, 36
            psgNoteL G5, 12
            psgNoteL F5, 48
            psgNoteL Ds5, 24
            psgNoteL F5, 12
            psgNoteL C5, 36
            psgNoteL Ds5, 24
            psgNoteL D5, 36
            psgNoteL C5, 12
            psgNoteL G4, 72
            psgNoteL As4, 24
            psgNote D5
            psgNote F5
            psgNote C5
            psgNote Ds5
            psgNote G5
            psgNote As5
            psgNote Gs5
            psgNote C6
            psgNote Ds6
            psgNote G6
            psgNoteL F6, 96
            psgNoteL C7, 12
            psgNote G6
            psgNote G6
            psgNote F6
            psgNote F6
            psgNote E6
            psgNote E6
            psgNote F6
            psgNoteL Ds6, 36
            psgNoteL D6, 12
            psgNoteL C6, 48
            psgNoteL Gs5, 36
            psgNoteL As5, 12
            psgNoteL G5, 48
            psgNoteL F5, 60
            psgNoteL E5, 12
            psgNote D5
            psgNote C5
            psgNoteL As4, 24
            psgNoteL C5, 12
            psgNoteL G4, 60
            psgNoteL Gs4, 24
            psgNote C5
            psgNote Ds5
            psgNote Gs5
            psgNoteL C6, 12
            psgNoteL As5, 6
            psgNote Gs5
            psgNoteL As5, 12
            psgNoteL Gs5, 6
            psgNote G5
            psgNoteL Gs5, 12
            psgNoteL G5, 6
            psgNote F5
            psgNoteL G5, 12
            psgNoteL F5, 6
            psgNote Ds5
            psgNoteL F5, 60
            psgNoteL C5, 12
            psgNote F5
            psgNote As5
    mainLoopEnd
Music_07_Channel_7:
    countedLoopStart 8
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 96
    countedLoopEnd
            waitL 96
            psgNoteL B4, 6
            waitL 30
            psgNoteL As4, 60
            psgNoteL As4, 6
            waitL 30
            psgNoteL A4, 60
            psgNoteL B4, 6
            waitL 30
            psgNoteL As4, 60
            psgNoteL As4, 6
            waitL 30
      psgInst 09h
            psgNoteL A4, 252
    countedLoopStart 18
      psgInst 00h
            waitL 96
    countedLoopEnd
            waitL 12
      psgInst 0bh
            psgNote Gs3
            psgNote As3
            psgNote Gs3
            psgNote As3
            psgNote C4
            psgNote Cs4
            psgNote Ds4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote D5
            psgNote E5
            psgNoteL D5, 96
            psgNote E5
            psgNote D5
            psgNoteL E5, 48
            psgNoteL G5, 24
            psgNote B5
            psgNoteL A5, 192
            psgNoteL As5, 96
      sustain
            psgNoteL C6, 192
            psgNote C6
            psgNote C6
      setRelease 1
            psgNoteL C6, 96
            psgNote D6
            psgNoteL F6, 12
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote A5
            psgNote As5
      psgInst 00h
            waitL 96
    countedLoopStart 3
            waitL 96
    countedLoopEnd
            waitL 6
      psgInst 086h
      shifting 0
            psgNoteL A5, 12
            psgNote D6
            psgNote G6
            psgNote D6
            psgNote G6
            psgNote A6
            psgNote D7
            psgNote G7
    repeatStart
    countedLoopStart 2
      psgInst 017h
      shifting 16
            psgNoteL A5, 12
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote A6
            psgNote D6
            psgNote E6
            psgNote D6
    countedLoopEnd
    repeatSection1Start
            psgNoteL A5, 12
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote A5
            psgNote D6
    repeatEnd
    repeatSection2Start
            psgNoteL E6, 12
            psgNote D6
            psgNote A5
            psgNote D6
            psgNote A5
            psgNote D6
            psgNote E6
            psgNote D6
    repeatStart
    countedLoopStart 2
            psgNoteL A5, 12
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote A6
            psgNote D6
            psgNote E6
            psgNote D6
    countedLoopEnd
    repeatSection1Start
            psgNoteL A5, 12
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote E6
            psgNote A6
    repeatEnd
    repeatSection2Start
            psgNoteL A5, 12
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote E6
            psgNote D6
            psgNote A5
            psgNote D6
            psgNote A5
            psgNote D6
            psgNote E6
            psgNote D6
            waitL 6
      psgInst 0ah
      shifting 0
            psgNoteL E4, 12
            psgNote As4
            psgNote Cs5
    repeatStart
            psgNoteL D5, 36
            psgNoteL A4, 60
            psgNoteL C5, 36
            psgNoteL G4, 60
            psgNoteL As4, 36
            psgNoteL F4, 60
            psgNoteL E4, 36
            psgNoteL A4, 60
            psgNoteL D5, 36
            psgNoteL A4, 60
            psgNoteL C5, 36
            psgNoteL G4, 60
            psgNoteL As4, 36
            psgNoteL F4, 60
    repeatSection1Start
            psgNoteL E4, 12
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote G4
            psgNote As4
            psgNote Cs5
    repeatEnd
    repeatSection2Start
            psgNoteL G4, 36
            psgNote A4
            psgNoteL As4, 24
            psgNoteL C5, 36
            psgNoteL As4, 60
            psgNoteL C5, 36
            psgNoteL As4, 60
            psgNoteL C5, 36
            psgNoteL As4, 60
            psgNoteL C5, 24
            psgNote D5
            psgNote Ds5
            psgNote E5
    mainLoopStart
            psgNoteL F5, 60
            psgNoteL C5, 12
            psgNote F5
            psgNote As5
            psgNoteL C6, 96
            psgNoteL Gs5, 36
            psgNoteL G5, 12
            psgNoteL F5, 48
            psgNoteL Ds5, 24
            psgNoteL F5, 12
            psgNoteL C5, 36
            psgNoteL Ds5, 24
            psgNoteL D5, 36
            psgNoteL C5, 12
            psgNoteL G4, 72
            psgNoteL As4, 24
            psgNote D5
            psgNote F5
            psgNote C5
            psgNote Ds5
            psgNote G5
            psgNote As5
            psgNote Gs5
            psgNote C6
            psgNote Ds6
            psgNote G6
            psgNoteL F6, 96
            psgNoteL C7, 12
            psgNote G6
            psgNote G6
            psgNote F6
            psgNote F6
            psgNote E6
            psgNote E6
            psgNote F6
            psgNoteL Ds6, 36
            psgNoteL D6, 12
            psgNoteL C6, 48
            psgNoteL Gs5, 36
            psgNoteL As5, 12
            psgNoteL G5, 48
            psgNoteL F5, 60
            psgNoteL E5, 12
            psgNote D5
            psgNote C5
            psgNoteL As4, 24
            psgNoteL C5, 12
            psgNoteL G4, 60
            psgNoteL Gs4, 24
            psgNote C5
            psgNote Ds5
            psgNote Gs5
            psgNoteL C6, 12
            psgNoteL As5, 6
            psgNote Gs5
            psgNoteL As5, 12
            psgNoteL Gs5, 6
            psgNote G5
            psgNoteL Gs5, 12
            psgNoteL G5, 6
            psgNote F5
            psgNoteL G5, 12
            psgNoteL F5, 6
            psgNote Ds5
    mainLoopEnd
Music_07_Channel_8:
    channel_end