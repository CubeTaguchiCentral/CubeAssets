Music_09:
    db 0
    db 0
    db 0
    db 198
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_8
Music_09_Channel_0:
      stereo 0c0h
      inst 55
      vol 12
      sustain
      vibrato 02ch
            noteL F2, 192
      vibrato 020h
            note F2
            note F2
            note F2
      setRelease 1
            noteL F2, 83
      vibrato 02ch
      inst 40
      vol 11
            noteL E2, 15
      vol 12
            noteL D2, 16
      inst 1
      vol 11
            noteL Cs1, 132
      inst 3
      vol 13
            noteL As1, 10
            waitL 14
            noteL As1, 78
            waitL 18
      vol 12
    countedLoopStart 1
            noteL As1, 8
            noteL As2, 4
            wait
            note As2
            wait
    countedLoopEnd
            noteL F1, 8
            noteL F2, 4
            wait
            note F2
            wait
            noteL As1, 12
      inst 32
      vol 13
            noteL As2, 6
            note As2
            note As2
      vol 9
            note As2
      inst 3
      vol 11
            note As1
            note As1
            note As1
            note As1
            note As1
            waitL 18
            noteL F2, 6
            wait
    countedLoopStart 3
            noteL As1, 6
            wait
            note As1
            waitL 18
            noteL As1, 6
            note As1
            note As1
            note As1
            note As1
            waitL 18
            noteL F2, 6
            wait
    countedLoopEnd
    repeatStart
            noteL Ds2, 6
            wait
            note Ds2
            waitL 18
            noteL Ds2, 6
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            waitL 18
            noteL F2, 6
            wait
      vol 12
            noteL As1, 8
            waitL 16
            noteL As2, 12
            waitL 6
            note As2
            note Gs2
            wait
      vol 11
      sustain
            note Gs3
      setRelease 1
            note G3
            note Gs3
            wait
      vol 12
            note Gs2
            wait
            note Fs2
            wait
      vol 11
      sustain
            note Fs3
      setRelease 1
            note F3
            note Fs3
            note Gs3
            note As3
            note Fs3
            note F3
            wait
            noteL F2, 24
            noteL F2, 6
            wait
            note As1
            wait
            note As1
            waitL 18
            noteL As1, 6
            note As1
            note As1
            note As1
            note As1
            waitL 18
            noteL F2, 6
            wait
            note Ds2
            wait
            note Ds2
            waitL 18
            noteL Ds2, 6
            note Ds2
            note Ds2
            wait
    repeatSection1Start
            noteL F2, 24
            noteL Ds2, 12
            noteL D2, 6
            wait
            note D2
            waitL 18
            noteL D2, 6
            note D2
            note D2
            note D2
            note D2
            waitL 18
            noteL A2, 6
            wait
            note G2
            wait
            note G2
            waitL 18
            noteL G2, 6
            note G2
            note F2
            note F2
            note F2
            wait
            noteL F2, 24
            noteL E2, 6
            wait
            note E2
            waitL 18
            noteL E2, 6
            note E2
            note E2
            note E2
            note E2
            waitL 18
            noteL E2, 6
            wait
            note F2
            wait
            note F2
            waitL 18
            noteL F2, 6
            wait
            note F1
            note F1
            note F1
            waitL 18
            noteL F1, 6
            wait
            note As1
            wait
            note As1
            waitL 18
            noteL As1, 6
            note As1
            note As1
            note As1
            note As1
            waitL 18
            noteL F2, 6
            wait
    repeatEnd
    repeatSection2Start
            noteL F2, 36
            noteL Fs2, 48
            noteL Gs2, 36
      sustain
            noteL Fs2, 6
      setRelease 1
            note Gs2
            noteL As2, 8
            waitL 16
            noteL Ds2, 48
            noteL Ds2, 24
            noteL B1, 48
            noteL Cs2, 36
      sustain
            noteL B1, 6
      setRelease 1
            note Cs2
            noteL Ds2, 8
            waitL 16
            noteL E2, 72
      inst 2
      vol 12
            noteL A3, 48
            waitL 12
            noteL E3, 24
            noteL E3, 6
            wait
            noteL A3, 72
            noteL E3, 24
            noteL Gs3, 48
            waitL 12
            noteL Ds3, 24
            noteL Ds3, 6
            wait
            noteL Gs3, 96
            noteL G3, 48
            waitL 12
            noteL D3, 24
            noteL D3, 6
            wait
            noteL G3, 72
            noteL D3, 24
            noteL Fs3, 48
            waitL 12
            noteL Fs3, 24
            noteL Cs3, 6
            wait
            noteL E3, 48
            waitL 12
            noteL B2, 24
            noteL E3, 12
            noteL D3, 48
            waitL 12
            noteL D3, 24
            noteL D3, 6
            wait
            noteL Cs3, 60
            noteL Ds3, 12
            note E3
            note Gs3
            noteL G3, 48
            waitL 12
            noteL D3, 24
            noteL G3, 12
            noteL Fs3, 48
            waitL 12
            note A3
            note B3
            note Cs4
            noteL D4, 48
            waitL 12
            noteL A3, 24
            noteL A3, 6
            wait
            noteL Cs4, 30
            waitL 6
            noteL Gs3, 18
            waitL 6
            noteL E3, 18
            waitL 6
            note Cs3
            waitL 30
      inst 3
      vol 12
            noteL Fs2, 24
            wait
            note E2
            noteL D2, 8
            waitL 16
            noteL C2, 72
    countedLoopStart 1
      inst 3
      vol 12
      setRelease 7
            noteL F2, 12
            note C3
            note F3
      setRelease 1
      inst 32
      vol 13
            noteL F2, 6
            note F2
            note F2
      vol 9
            note F2
      setRelease 7
      inst 3
      vol 12
            noteL F2, 12
            note C3
            note F3
            wait
      setRelease 1
      inst 32
      vol 13
            noteL F2, 6
            note F2
            note F2
      vol 9
            note F2
      setRelease 7
      inst 3
      vol 12
            noteL F2, 12
            note C3
            note F3
            note Ds3
            note As3
            note F3
      setRelease 1
      inst 32
      vol 13
            noteL F2, 6
            note F2
            note F2
      vol 9
            note F2
            waitL 12
      inst 38
      vol 11
            noteL Ds4, 4
            note D4
            note C4
            note As3
            note A3
            note G3
            note F4
            note Ds4
            note D4
            note C4
            note As3
            note A3
            note G4
            note F4
            note Ds4
            note D4
            note C4
            note As3
            note A4
            note G4
            note F4
            note Ds4
            note D4
            note C4
            note As3
            note A3
            note G3
            note F3
            note Ds3
            note D3
            note C3
            note As2
            note A2
            note G2
            note F2
            note Ds2
    countedLoopEnd
      inst 32
      vol 13
            noteL As2, 6
      vol 9
            note As2
      vol 13
            noteL As2, 4
            note As2
      vol 9
            note As2
      vol 13
            noteL As2, 12
      vol 9
            noteL As2, 6
            wait
      inst 3
      vol 13
            noteL As1, 54
            waitL 6
      vol 12
            noteL As1, 4
      setRelease 5
            noteL As1, 8
            note As1
            note As1
            note As1
            wait
            note As1
            note As1
            note As1
            note As1
            note As1
    countedLoopStart 11
      setRelease 1
            noteL As1, 8
            waitL 4
            note As1
      setRelease 5
            noteL As1, 8
            note As1
            note As1
            note As1
            wait
            note As1
            note As1
            note As1
            note As1
            note As1
    countedLoopEnd
      setRelease 1
            noteL As1, 8
            waitL 4
            note As1
      setRelease 5
            noteL As1, 8
      setRelease 1
            noteL F1, 72
            noteL As1, 8
            waitL 16
            noteL As1, 8
            waitL 28
            noteL Fs2, 8
            waitL 16
            noteL Fs2, 8
            waitL 16
            noteL B1, 6
            wait
            noteL B1, 8
            waitL 16
            noteL E2, 6
            note E2
            noteL E2, 8
            waitL 16
            noteL E2, 8
            waitL 28
            noteL A2, 8
            waitL 16
            noteL B2, 6
            wait
            noteL B2, 8
            waitL 16
            noteL B2, 6
            note B2
            note As2
            wait
            note As1
            note As1
            note As1
            wait
            note As1
            note As1
            noteL As1, 8
            waitL 40
    channel_end
Music_09_Channel_1:
      stereo 0c0h
      setRelease 1
      vibrato 035h
      inst 15
      vol 0
            noteL F2, 12
      vol 11
            note E3
            note F3
            note C4
            noteL B3, 36
            noteL G3, 12
            note A3
            note C4
      vibrato 03ch
      sustain
            noteL E4, 72
      vibrato 030h
      vol 9
            noteL E4, 6
      vol 7
      setRelease 1
            note E4
      vol 11
      vibrato 035h
            noteL E3, 12
            note F3
            note C4
            note B3
            note G3
            noteL A3, 18
            noteL E4, 6
      vibrato 03ch
      sustain
            noteL G4, 72
      vibrato 030h
      vol 9
            noteL G4, 6
      vol 7
      setRelease 1
            note G4
      vol 11
      vibrato 035h
            noteL E3, 12
            note F3
            note C4
            note B3
            note G3
            note A3
            note E4
            note D4
            note B3
            note C4
            noteL G4, 24
            noteL F4, 12
      vibrato 03ch
      sustain
            noteL B4, 24
      vibrato 030h
      vol 9
            noteL B4, 6
      vol 7
      setRelease 1
            note B4
      vol 11
      vibrato 035h
            noteL C4, 12
            note G4
            note F4
      vibrato 03ch
      sustain
            noteL B4, 48
      vibrato 030h
      vol 9
            noteL B4, 6
      vol 7
      setRelease 1
            note B4
      vibrato 035h
      vol 11
            noteL C4, 12
            noteL G4, 18
            noteL F4, 6
      vibrato 03ch
      sustain
            noteL B4, 48
      vibrato 030h
      vol 9
            noteL B4, 6
      vol 7
      setRelease 1
            note B4
      vol 11
      vibrato 035h
            noteL C5, 12
            noteL G5, 18
            noteL F5, 6
      vibrato 03fh
      sustain
            noteL B5, 222
      vibrato 030h
      vol 9
            noteL B5, 6
      vol 7
      setRelease 1
            note B5
      vibrato 02ch
      inst 13
      vol 12
            noteL G5, 4
            note G5
      vol 9
            note G5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note F5
      vol 9
            note F5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            noteL F5, 48
      vol 9
            noteL F5, 8
      setRelease 5
      inst 27
      vol 10
            note G3
            note G3
            note G3
            note As3
            note As3
            note As3
            note D4
            note D4
            note D4
            note E4
            note E4
      setRelease 1
            noteL F4, 12
      vol 6
            noteL F4, 6
      vol 4
            note F4
            waitL 12
      inst 20
      vol 11
            noteL E4, 6
            note E4
            noteL E4, 36
      vol 7
            noteL E4, 6
      vol 11
            note F4
            noteL D4, 96
      inst 16
      vol 11
            noteL F5, 6
            note E5
            noteL F5, 54
      vol 8
            noteL F5, 6
      vol 11
            noteL F5, 4
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
      sustain
            noteL D5, 96
      vol 8
            noteL D5, 6
      setRelease 1
      vol 6
            note D5
    repeatStart
      inst 27
      vol 11
            noteL A3, 12
            noteL As3, 6
      vol 7
            note As3
      vol 11
            note G4
      vol 7
            note G4
      vol 11
            noteL F4, 36
            noteL D4, 6
      vol 7
            note D4
      vol 11
            note Ds4
      vol 7
            note Ds4
      vol 11
            noteL C5, 24
            noteL As4, 6
      vol 7
            note As4
      vol 11
            noteL A4, 24
            noteL D4, 18
            noteL Ds4, 6
      inst 20
      vol 11
            note F4
      vol 8
            note F4
      vol 6
            note F4
            wait
      vol 11
            noteL F4, 12
      vol 8
            noteL F4, 6
      vol 11
            note F4
            note G4
      vol 8
            note G4
      vol 11
            noteL G4, 24
            noteL G4, 6
      vol 8
            note G4
      vol 11
            note Gs4
      vol 8
            note Gs4
      vol 11
            noteL Gs4, 24
            noteL Gs4, 6
      vol 8
            note Gs4
      vol 11
            note G4
            note F4
            noteL G4, 36
      vol 8
            noteL G4, 6
      vol 6
            note G4
      inst 26
    repeatSection1Start
      vol 12
            noteL A4, 12
            note As4
            note G5
            note F5
            note D5
            noteL Ds5, 6
      vol 9
            note Ds5
      vol 7
            note Ds5
      vol 12
            note As5
            noteL C6, 36
            noteL As5, 12
            noteL A5, 48
      vol 9
            noteL A5, 6
      vol 7
            note A5
      vol 12
            noteL F3, 12
            note Fs3
            note Ds4
            noteL D4, 36
            noteL C4, 12
            note C4
            noteL As3, 24
            noteL As3, 6
            note A3
            note As3
      vol 9
            note As3
      vol 12
            noteL G3, 12
            note A3
            note As3
            note D4
            noteL C4, 24
            note G4
            noteL G4, 12
            note F4
            note E4
            noteL G4, 6
      vol 9
            note G4
      vol 12
            noteL F4, 84
      vol 9
            noteL F4, 6
      vol 7
            note F4
    repeatEnd
    repeatSection2Start
      vol 13
            noteL A3, 12
            note As3
            note G4
            note F4
            note D4
            noteL Ds4, 6
      vol 10
            note Ds4
      vol 8
            note Ds4
      vol 13
            note As4
            noteL C5, 36
            noteL As4, 12
            noteL A4, 36
      inst 13
      vol 12
            noteL As4, 6
            note C5
            noteL Cs5, 30
      vol 9
            noteL Cs5, 6
      vol 12
            note Cs5
            note Cs5
            note C5
      vol 9
            note C5
      vol 12
            note As4
      vol 9
            note As4
      vol 12
            note Gs4
      vol 9
            note Gs4
      vol 12
            note C5
      vol 9
            note C5
      vol 12
            note As4
      vol 9
            note As4
      vol 12
            note F4
      vol 9
            note F4
      vol 12
            noteL As4, 60
      vol 9
            noteL As4, 6
      vol 7
            note As4
      vol 12
            noteL F5, 30
      vol 9
            noteL F5, 6
      vol 12
            note F5
            note F5
            note Ds5
      vol 9
            note Ds5
      vol 12
            note Cs5
      vol 9
            note Cs5
      vol 12
            note C5
      vol 9
            note C5
      vol 12
            note Ds5
      vol 9
            note Ds5
      vol 12
            note Cs5
      vol 9
            note Cs5
      vol 12
            note Gs5
      vol 9
            note Gs5
      vol 12
            noteL Fs5, 72
      vol 9
            noteL Fs5, 6
      vol 7
            note Fs5
      vol 5
            note Fs5
            waitL 30
      inst 7
      vol 9
            noteL E4, 24
            note Fs4
            noteL Gs4, 60
            noteL Fs4, 12
            note E4
            note Cs4
            noteL Ds4, 72
            noteL Fs4, 24
      sustain
            noteL B4, 120
      vol 7
            noteL B4, 6
      vol 5
            note B4
      setRelease 1
      vol 3
            note B4
            wait
      inst 9
      vol 10
            noteL D4, 24
            note E4
            noteL Fs4, 60
            noteL B4, 12
            note Cs5
            note D5
            noteL Cs5, 72
            noteL A4, 24
            noteL B4, 68
      inst 26
      vol 12
      sustain
            noteL Gs3, 4
            note A3
            note B3
            note Cs4
            note Ds4
            note E4
      setRelease 1
            note Fs4
      vol 13
      sustain
            noteL Gs4, 20
      setRelease 1
      setSlide 53
            noteL Gs5, 40
      noSlide
            noteL A5, 12
            note Gs5
            note Fs5
            noteL E5, 24
            noteL Gs4, 72
            noteL Gs4, 12
            note Fs4
            note Gs4
            note A4
            noteL E4, 36
            noteL Fs4, 12
            noteL Gs4, 96
      sustain
            noteL Gs4, 20
      setRelease 1
      setSlide 53
            noteL Gs5, 40
      noSlide
            noteL A5, 12
            note Gs5
            note Fs5
      sustain
            noteL E5, 20
      setRelease 1
      setSlide 53
            noteL Cs6, 40
      noSlide
            noteL B5, 12
            note Gs5
            note E5
      inst 20
      vol 12
            noteL Cs5, 6
            note Ds5
            noteL E5, 18
      vol 9
            noteL E5, 6
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note Ds5
            note E5
            noteL Fs5, 24
      sustain
            noteL B4, 4
            note Cs5
      setRelease 1
            note Ds5
            noteL E5, 6
            note Fs5
            note Gs5
      vol 9
            note Gs5
      vol 12
            noteL A5, 48
      inst 26
      vol 12
      sustain
            noteL C5, 4
            note D5
            note E5
            note F5
            note G5
      setRelease 1
            note A5
    countedLoopStart 1
      inst 26
      vol 13
            noteL As5, 6
      vol 10
            note As5
      vol 13
            note As5
      vol 10
            note As5
      vol 13
            note C6
      vol 10
            note C6
      vol 8
            note C6
      vol 6
            note C6
            waitL 12
      vol 13
            noteL G5, 6
      vol 10
            note G5
      vol 13
            note G5
      vol 10
            note G5
      vol 13
            note A5
      vol 10
            note A5
      vol 8
            note A5
      vol 6
            note A5
            waitL 24
      vol 13
            noteL F5, 6
      vol 10
            note F5
      vol 13
            note F5
      vol 10
            note F5
      vol 13
            note F5
      vol 10
            note F5
      vol 13
            note G5
      vol 10
            note G5
      vol 13
            note Ds5
      vol 10
            note Ds5
      vol 13
            note C5
      vol 10
            note C5
      vol 13
            note C5
      vol 10
            note C5
      vol 8
            note C5
      vol 6
            note C5
      inst 13
      vol 13
            note F3
      vol 10
            note F3
      vol 13
            note C4
      vol 10
            note C4
      vol 13
            note F4
      vol 10
            note F4
      vol 13
            noteL Ds4, 24
      vol 10
            noteL Ds4, 6
      vol 8
            note Ds4
      vol 13
            note C4
      vol 10
            note C4
      vol 13
            note Ds4
      vol 10
            note Ds4
      vol 13
            note As4
      vol 10
            note As4
      vol 13
            noteL A4, 48
    countedLoopEnd
      vol 10
            noteL A4, 6
      vol 8
            note A4
            waitL 24
      vol 12
            noteL G5, 4
            note G5
      vol 9
            note G5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note F5
      vol 9
            note F5
      vol 12
            note E5
      vol 9
            note E5
      sustain
      vol 12
            noteL F5, 216
      vol 9
            noteL F5, 8
      vol 7
            note F5
      setRelease 1
      vol 5
            note F5
      inst 0
      vol 12
            noteL A2, 24
            note As2
            note F3
            noteL E3, 72
            noteL C3, 24
            noteL D3, 12
            note F3
      sustain
            note A3
      vol 9
            noteL A3, 6
      setRelease 1
      vol 7
            note A3
            waitL 156
      vol 12
            noteL A2, 12
            note As2
            note F3
            noteL E3, 36
            noteL C3, 12
            noteL D3, 18
            noteL A3, 6
      sustain
            noteL C4, 12
      vol 9
            noteL C4, 6
      vol 7
      setRelease 1
            note C4
            waitL 36
      vol 12
            noteL A2, 12
            note As2
            note F3
            note E3
            note C3
            note D3
            note A3
            noteL G3, 18
            noteL E3, 6
            noteL F3, 12
            noteL C4, 24
            noteL As3, 12
      vol 12
      sustain
            note E4
      vol 9
            noteL E4, 6
      setRelease 1
      vol 7
            note E4
            waitL 12
      vol 12
            note F3
            note C4
            note As3
      sustain
            note E4
      vol 9
            noteL E4, 6
      vol 7
      setRelease 1
            note E4
            waitL 12
      inst 26
      vol 12
            note F4
            noteL C5, 18
            noteL As4, 6
      inst 15
      vol 12
            noteL E5, 52
      inst 26
      vol 12
            noteL D5, 4
            note Cs5
            note B4
            note A4
            note Gs4
            note Fs4
            note E4
            note D4
            note Cs4
            note B3
            note A3
            note Gs4
            note Fs4
            note E4
            note D4
            note Cs4
            note B3
            note A4
            note Gs4
            note Fs4
            note E4
            note D4
            note Cs4
            note B4
            note A4
            note Gs4
            note Fs4
            note E4
            note D4
            note Cs5
            note B4
            note A4
            note Gs4
            note Fs4
            note E4
            note D5
            note Cs5
            note B4
            note A4
            note Gs4
            note Fs4
            note E5
            note D5
            note Cs5
            note B4
            note A4
            note Gs4
            note Fs4
            note Gs4
            note A4
            note B4
            note Cs5
            note D5
            note Gs4
            note A4
            note B4
            note Cs5
            note D5
            note E5
      inst 20
    countedLoopStart 1
      vol 12
            noteL F5, 6
      vol 9
            note F5
      vol 7
            note F5
            wait
    countedLoopEnd
            waitL 12
    countedLoopStart 1
      vol 12
            noteL F5, 6
      vol 9
            note F5
      vol 7
            note F5
            wait
    countedLoopEnd
      vol 12
            noteL F5, 6
      vol 9
            note F5
      vol 12
            note F5
      vol 9
            note F5
      vol 7
            note F5
            wait
      vol 12
            note F5
            note F5
            note F5
      vol 9
            note F5
      vol 7
            note F5
            wait
      vol 12
            note F5
      vol 9
            note F5
      vol 7
            note F5
            waitL 18
      vol 12
            noteL F5, 6
      vol 9
            note F5
      vol 7
            note F5
            wait
      vol 12
            note F5
      vol 9
            note F5
      vol 12
            note F5
      vol 9
            note F5
      vol 7
            note F5
            wait
      vol 12
            note F5
            note F5
      vol 12
            note As5
      vol 9
            note As5
      vol 12
            note As3
            note As3
            note As3
      vol 9
            note As3
      vol 12
            note As3
            note As3
            note As3
      vol 9
            note As3
      vol 7
            note As3
      vol 5
            note As3
            waitL 24
    channel_end
Music_09_Channel_2:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 120
      inst 16
    countedLoopStart 2
      vol 9
            noteL B5, 5
      vol 5
            noteL B5, 3
    countedLoopEnd
      sustain
      vol 9
            noteL A5, 48
      vibrato 020h
      vol 7
            noteL A5, 6
      vol 5
            note A5
      setRelease 1
      vol 3
            note A5
            waitL 102
      vibrato 02ch
      vol 9
            noteL D6, 18
            noteL E6, 4
            waitL 2
      vol 8
      sustain
            noteL E6, 36
      vol 6
            noteL E6, 6
      vol 4
      setRelease 1
            note E6
      inst 9
      vol 8
            noteL C4, 24
            note D4
            note E4
            note F4
            note G4
            note A4
            note B4
      sustain
            note C5
      vol 7
            noteL C5, 6
      vol 5
            note C5
      vol 3
      setRelease 1
            note C5
            wait
      inst 16
    countedLoopStart 2
      vol 8
            noteL F6, 5
      vol 5
            noteL F6, 3
    countedLoopEnd
      vol 8
      sustain
            noteL D6, 48
      vol 5
            noteL D6, 6
      vol 3
            note D6
      setRelease 1
      vol 1
            note D6
            wait
    countedLoopStart 2
      vol 8
            noteL F6, 5
      vol 5
            noteL F6, 3
    countedLoopEnd
      vol 8
      sustain
            noteL D6, 48
      vol 5
            noteL D6, 5
      vol 3
            note D6
      vol 1
      setRelease 1
            note D6
            waitL 10
      vol 8
            noteL F6, 5
      vol 5
            noteL F6, 4
      vol 8
            noteL F6, 6
      vol 5
            noteL F6, 4
      vol 8
            noteL F6, 7
      vol 5
            noteL F6, 4
      vol 8
            noteL D6, 59
      sustain
            noteL Ds6, 132
      vol 6
            noteL Ds6, 6
      setRelease 1
      vol 4
            note Ds6
      inst 13
      vol 12
            noteL E5, 4
            note E5
      vol 9
            note E5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note D5
      vol 9
            note D5
            waitL 8
      vol 12
            noteL E5, 48
      vol 9
            noteL E5, 8
      setRelease 5
      inst 27
      vol 10
            note E3
            note E3
            note E3
            note G3
            note G3
            note G3
            note As3
            note As3
            note As3
            note C4
            note C4
      setRelease 1
            noteL D4, 12
      vol 6
            noteL D4, 6
      vol 4
            note D4
            waitL 12
      inst 20
      vol 10
            noteL D4, 6
            note D4
            noteL D4, 36
      vol 6
            noteL D4, 6
      vol 10
            note D4
            noteL C4, 96
      inst 16
      vol 11
            noteL D5, 66
      vol 8
            noteL D5, 6
      vol 11
            noteL D5, 4
            note Cs5
            note C5
            note B4
            note As4
            note A4
      inst 9
      vol 10
            noteL E4, 6
      sustain
            noteL F4, 90
      vol 8
            noteL F4, 6
      vol 6
      setRelease 1
            note F4
            waitL 180
    repeatStart
      inst 20
      vol 11
            noteL D4, 6
      vol 8
            note D4
      vol 6
            note D4
            wait
      vol 11
            noteL D4, 12
      vol 8
            noteL D4, 6
      vol 11
            note D4
            note Ds4
      vol 8
            note Ds4
      vol 11
            noteL Ds4, 24
            noteL Ds4, 6
      vol 8
            note Ds4
      vol 11
            note F4
      vol 8
            note F4
      vol 11
            noteL F4, 24
            noteL F4, 6
      vol 8
            note F4
      vol 11
            note Ds4
            note Ds4
            noteL Ds4, 36
      vol 8
            noteL Ds4, 6
      vol 6
            note Ds4
            waitL 84
    repeatSection1Start
            waitL 72
      inst 38
      vol 11
      sustain
            noteL F5, 4
            note Fs5
            note G5
            note A5
            note As5
      setRelease 1
            note C6
      inst 47
      vol 11
            noteL D6, 60
            noteL F5, 12
            note Fs5
            noteL Ds6, 36
            noteL D6, 48
            noteL C6, 24
            noteL As5, 72
            noteL C6, 12
            note D6
            noteL C6, 54
      inst 26
      vol 11
            noteL As5, 6
            note A5
            note F5
            note Ds5
            note C5
            note As4
            note A4
            waitL 192
    repeatEnd
    repeatSection2Start
            waitL 96
      inst 13
      vol 10
            noteL As3, 48
            note Fs3
            noteL F3, 12
      vol 7
            noteL F3, 6
      vol 5
            note F3
      vol 10
            noteL F3, 72
            noteL As3, 48
            note Gs3
            noteL Fs3, 12
      vol 7
            noteL Fs3, 6
      vol 5
            note Fs3
      vol 10
            noteL Fs3, 36
      inst 38
      vol 13
            noteL Cs4, 12
            note B3
            note As3
            noteL Gs3, 36
            noteL Fs3, 6
            note Gs3
            noteL Cs3, 72
            noteL Ds3, 24
            note E3
            note Gs3
            noteL Fs3, 36
            noteL B3, 6
      vol 10
            note B3
      vol 13
            noteL Fs3, 144
      inst 20
      vol 11
            noteL Fs3, 30
      vol 8
            noteL Fs3, 6
      vol 11
            note E3
            note Fs3
            noteL B2, 64
      vol 8
            noteL B2, 8
      vol 11
            noteL Cs3, 16
      vol 8
            noteL Cs3, 8
      vol 11
            noteL D3, 16
      vol 8
            noteL D3, 8
      vol 11
            noteL Fs3, 16
      vol 8
            noteL Fs3, 8
      vol 11
            noteL E3, 30
      vol 8
            noteL E3, 6
      vol 11
            note A3
      vol 8
            note A3
      vol 11
            noteL E3, 42
      vol 8
            noteL E3, 6
      vol 11
            noteL Fs3, 30
      vol 8
            noteL Fs3, 6
      vol 11
            note B3
      vol 8
            note B3
      vol 11
            noteL Fs3, 48
      vol 8
            noteL Fs3, 6
      vol 6
            note Fs3
            waitL 12
      inst 27
      vol 9
            noteL Fs3, 24
            note Gs3
            note A3
            noteL B3, 36
            noteL E4, 6
      vol 5
            note E4
      sustain
      vol 9
            noteL B3, 54
      vol 5
            noteL B3, 6
      setRelease 1
      vol 3
            note B3
            wait
      vol 9
            noteL D4, 24
            note Cs4
            note B3
            noteL B3, 36
            noteL Cs4, 6
      vol 5
            note Cs4
      sustain
      vol 9
            noteL Cs4, 54
      vol 5
            noteL Cs4, 6
      vol 3
      setRelease 1
            note Cs4
            wait
      vol 9
            noteL Fs3, 24
            note D4
            note B3
            note Cs4
            noteL E4, 48
      sustain
            noteL Gs4, 24
      vol 5
            noteL Gs4, 6
      vol 3
      setRelease 1
            note Gs4
            waitL 12
      inst 13
      vol 12
            noteL E5, 24
      vol 9
            noteL E5, 6
      vol 7
            note E5
            waitL 12
      vol 12
            noteL Fs5, 24
      vol 12
            noteL Gs5, 6
      vol 9
            note Gs5
      vol 7
            note Gs5
            wait
      vol 12
            noteL Fs5, 60
      vol 9
            noteL Fs5, 6
      vol 7
            note Fs5
    countedLoopStart 1
      inst 26
      vol 12
            noteL D5, 6
      vol 9
            note D5
      vol 12
            note D5
      vol 9
            note D5
      vol 12
            note Ds5
      vol 9
            note Ds5
      vol 7
            note Ds5
      vol 5
            note Ds5
            waitL 12
      vol 12
            noteL As4, 6
      vol 9
            note As4
      vol 12
            note As4
      vol 9
            note As4
      vol 12
            note C5
      vol 9
            note C5
      vol 7
            note C5
      vol 5
            note C5
            waitL 24
      vol 12
            noteL A4, 6
      vol 9
            note A4
      vol 12
            note A4
      vol 9
            note A4
      vol 12
            note A4
      vol 9
            note A4
      vol 12
            note As4
      vol 9
            note As4
      vol 12
            note G4
      vol 9
            note G4
      vol 12
            note Ds4
      vol 9
            note Ds4
      vol 12
            note Ds4
      vol 9
            note Ds4
      vol 7
            note Ds4
      vol 5
            note Ds4
            waitL 24
      inst 3
      vol 13
            noteL C3, 6
      vol 10
            note C3
      vol 13
            note Ds3
      vol 10
            note Ds3
      vol 13
            note As3
      vol 10
            note As3
      vol 13
            noteL A3, 24
      vol 10
            noteL A3, 6
      vol 8
            note A3
      vol 13
            note F3
      vol 10
            note F3
      vol 13
            note C4
      vol 10
            note C4
      vol 13
            note F4
      vol 10
            note F4
      vol 13
            noteL Ds4, 24
    countedLoopEnd
      vol 10
            noteL Ds4, 6
      vol 8
            note Ds4
            waitL 24
      inst 13
      vol 12
            noteL E5, 4
            note E5
      vol 9
            note E5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note D5
      vol 9
            note D5
            waitL 8
      sustain
      vol 12
            noteL E5, 216
      vol 9
            noteL E5, 8
      vol 7
            note E5
      setRelease 1
      vol 5
            note E5
            waitL 192
      inst 20
      sustain
      vol 12
            noteL A4, 6
      vol 9
            note A4
      vol 7
            note A4
      setRelease 1
      vol 5
            note A4
            waitL 132
            wait
      vol 12
      sustain
            noteL C5, 6
      vol 9
            note C5
      vol 7
            note C5
      vol 5
      setRelease 1
            note C5
            waitL 192
      sustain
      vol 12
            noteL E5, 6
      vol 9
            note E5
      vol 7
            note E5
      vol 5
      setRelease 1
            note E5
            waitL 48
      sustain
      vol 12
            noteL E5, 6
      vol 9
            note E5
      vol 7
            note E5
      vol 5
      setRelease 1
            note E5
            waitL 48
      vol 12
      sustain
            noteL E5, 192
      setRelease 1
            noteL E5, 96
    countedLoopStart 1
      vol 11
            noteL C5, 6
      vol 8
            note C5
      vol 6
            note C5
            wait
    countedLoopEnd
            waitL 12
    countedLoopStart 1
      vol 11
            noteL C5, 6
      vol 8
            note C5
      vol 6
            note C5
            wait
    countedLoopEnd
      vol 11
            noteL As4, 6
      vol 8
            note As4
      vol 11
            note As4
      vol 8
            note As4
      vol 6
            note As4
            wait
      vol 11
            note B4
            note B4
            note B4
      vol 8
            note B4
      vol 6
            note B4
            wait
      vol 11
            note B4
      vol 8
            note B4
      vol 6
            note B4
            waitL 18
      vol 11
            noteL Cs5, 6
      vol 8
            note Cs5
      vol 6
            note Cs5
            wait
      vol 11
            note Cs5
      vol 8
            note Cs5
      vol 11
            note Cs5
      vol 8
            note Cs5
      vol 6
            note Cs5
            wait
      vol 11
            note Cs5
            note Cs5
      vol 11
            note D5
      vol 8
            note D5
      vol 11
            note As2
            note As2
            note As2
      vol 8
            note As2
      vol 11
            note As2
            note As2
            note As2
      vol 8
            note As2
      vol 6
            note As2
      vol 4
            note As2
            waitL 24
    channel_end
Music_09_Channel_3:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 120
      inst 16
    countedLoopStart 2
      vol 9
            noteL G5, 5
      vol 5
            noteL G5, 3
    countedLoopEnd
      sustain
      vol 9
            noteL F5, 48
      vibrato 020h
      vol 7
            noteL F5, 6
      vol 5
            note F5
      vol 3
      setRelease 1
            note F5
            waitL 102
      vibrato 02ch
      vol 9
            noteL B5, 18
            noteL C6, 4
            waitL 2
      vol 8
      sustain
            noteL C6, 36
      vol 6
            noteL C6, 6
      vol 4
      setRelease 1
            note C6
      inst 9
      vol 8
            noteL A3, 24
            note B3
            note C4
            note D4
            note E4
            note F4
            note G4
      sustain
            note A4
      vol 7
            noteL A4, 6
      vol 5
            note A4
      setRelease 1
      vol 3
            note A4
            wait
      inst 16
    countedLoopStart 2
      vol 8
            noteL A5, 5
      vol 5
            noteL A5, 3
    countedLoopEnd
      vol 8
      sustain
            noteL F5, 48
      vol 5
            noteL F5, 6
      vol 3
            note F5
      setRelease 1
      vol 1
            note F5
            wait
    countedLoopStart 2
      vol 8
            noteL A5, 5
      vol 5
            noteL A5, 3
    countedLoopEnd
      vol 8
      sustain
            noteL F5, 48
      vol 5
            noteL F5, 5
      vol 3
            note F5
      vol 1
      setRelease 1
            note F5
            waitL 10
      vol 8
            noteL A5, 5
      vol 5
            noteL A5, 4
      vol 8
            noteL A5, 6
      vol 5
            noteL A5, 4
      vol 8
            noteL A5, 7
      vol 5
            noteL A5, 4
      vol 8
            noteL F5, 59
      sustain
            noteL G5, 132
      vol 6
            noteL G5, 6
      vol 4
      setRelease 1
            note G5
      inst 13
      vol 12
            noteL C5, 4
            note C5
      vol 9
            note C5
      vol 12
            note C5
      vol 9
            note C5
      vol 12
            note C5
      vol 9
            note C5
            waitL 8
      vol 12
            noteL C5, 48
      vol 9
            noteL C5, 8
            wait
      shifting 32
      stereo 080h
      setRelease 5
      inst 27
      vol 9
            note E3
            note E3
            note E3
            note G3
            note G3
            note G3
            note As3
            note As3
            note As3
            note C4
            note C4
      setRelease 1
            noteL D4, 12
      vol 5
            noteL D4, 6
      vol 3
            note D4
            waitL 10
      inst 20
      vol 10
            noteL D4, 6
            note D4
            noteL D4, 36
      vol 6
            noteL D4, 6
      vol 10
            note D4
            noteL C4, 96
      inst 16
      vol 10
            noteL D5, 66
      vol 7
            noteL D5, 6
      vol 10
            noteL D5, 4
            note Cs5
            note C5
            note B4
            note As4
            note A4
      inst 9
      vol 9
            noteL E4, 6
      sustain
            noteL F4, 90
      vol 7
            noteL F4, 6
      vol 5
      setRelease 1
            note F4
            waitL 174
    repeatStart
      stereo 0c0h
      shifting 0
      inst 20
      vol 11
            noteL As3, 6
      vol 8
            note As3
      vol 6
            note As3
            wait
      vol 11
            noteL As3, 12
      vol 8
            noteL As3, 6
      vol 11
            note As3
            note C4
      vol 8
            note C4
      vol 11
            noteL C4, 24
            noteL C4, 6
      vol 8
            note C4
      vol 11
            note Cs4
      vol 8
            note Cs4
      vol 11
            noteL Cs4, 24
            noteL Cs4, 6
      vol 8
            note Cs4
      vol 11
            note C4
            note C4
            noteL C4, 36
      vol 8
            noteL C4, 6
      vol 6
            note C4
            waitL 84
    repeatSection1Start
            waitL 80
      stereo 080h
      shifting 32
      inst 38
      vol 10
      sustain
            noteL F5, 4
            note Fs5
            note G5
            note A5
            note As5
      setRelease 1
            note C6
      inst 47
      vol 10
            noteL D6, 58
            noteL F5, 12
            note Fs5
            noteL Ds6, 36
            noteL D6, 48
            noteL C6, 24
            noteL As5, 72
            noteL C6, 12
            note D6
            noteL C6, 54
      inst 26
      vol 10
            noteL As5, 6
            note A5
            note F5
            note Ds5
            note C5
            note As4
            note A4
            waitL 186
    repeatEnd
    repeatSection2Start
            waitL 96
      inst 13
      vol 10
            noteL F4, 48
            note Ds4
            noteL D4, 12
      vol 7
            noteL D4, 6
      vol 5
            note D4
      vol 10
            noteL D4, 72
            noteL Fs4, 48
            note F4
            noteL Ds4, 12
      vol 7
            noteL Ds4, 6
      vol 5
            note Ds4
      vol 10
            noteL B3, 42
      stereo 080h
      shifting 32
      inst 38
      vol 12
            noteL Cs4, 12
            note B3
            note As3
            noteL Gs3, 36
            noteL Fs3, 6
            note Gs3
            noteL Cs3, 72
            noteL Ds3, 24
            note E3
            note Gs3
            noteL Fs3, 36
            noteL B3, 6
      vol 9
            note B3
      vol 12
            noteL Fs3, 144
      inst 20
      vol 10
            noteL Fs3, 30
      vol 7
            noteL Fs3, 6
      vol 10
            note E3
            note Fs3
            noteL B2, 64
      vol 7
            noteL B2, 8
      vol 10
            noteL Cs3, 16
      vol 7
            noteL Cs3, 8
      vol 10
            noteL D3, 16
      vol 7
            noteL D3, 8
      vol 10
            noteL Fs3, 16
      vol 7
            noteL Fs3, 8
      vol 10
            noteL E3, 30
      vol 7
            noteL E3, 6
      vol 10
            note A3
      vol 7
            note A3
      vol 10
            noteL E3, 42
      vol 7
            noteL E3, 6
      vol 10
            noteL Fs3, 30
      vol 7
            noteL Fs3, 6
      vol 10
            note B3
      vol 7
            note B3
      vol 10
            noteL Fs3, 48
      vol 7
            noteL Fs3, 6
      vol 5
            note Fs3
            waitL 12
      inst 27
      vol 8
            noteL Fs3, 24
            note Gs3
            note A3
            noteL B3, 36
            noteL E4, 6
      vol 4
            note E4
      sustain
      vol 9
            noteL B3, 54
      vol 4
            noteL B3, 6
      setRelease 1
      vol 2
            note B3
            wait
      vol 8
            noteL D4, 24
            note Cs4
            note B3
            noteL B3, 36
            noteL Cs4, 6
      vol 4
            note Cs4
      sustain
      vol 8
            noteL Cs4, 54
      vol 4
            noteL Cs4, 6
      vol 2
      setRelease 1
            note Cs4
            wait
      vol 8
            noteL Fs3, 24
            note D4
            note B3
            note Cs4
            noteL E4, 48
      sustain
            noteL Gs4, 24
      vol 4
            noteL Gs4, 6
      vol 2
      setRelease 1
            note Gs4
            wait
      shifting 0
      stereo 0c0h
      inst 13
      vol 12
            noteL Cs5, 24
      vol 9
            noteL Cs5, 6
      vol 7
            note Cs5
            waitL 12
      vol 12
            noteL Ds5, 24
      vol 12
            noteL E5, 6
      vol 9
            note E5
      vol 7
            note E5
            wait
      vol 12
            noteL D5, 60
      vol 9
            noteL D5, 6
      vol 7
            note D5
            wait
      stereo 080h
      shifting 32
    countedLoopStart 1
      inst 26
      vol 11
            noteL D5, 6
      vol 8
            note D5
      vol 11
            note D5
      vol 8
            note D5
      vol 11
            note Ds5
      vol 8
            note Ds5
      vol 6
            note Ds5
      vol 4
            note Ds5
            waitL 12
      vol 11
            noteL As4, 6
      vol 8
            note As4
      vol 11
            note As4
      vol 8
            note As4
      vol 11
            note C5
      vol 8
            note C5
      vol 6
            note C5
      vol 4
            note C5
            waitL 24
      vol 11
            noteL A4, 6
      vol 8
            note A4
      vol 11
            note A4
      vol 8
            note A4
      vol 11
            note A4
      vol 8
            note A4
      vol 11
            note As4
      vol 8
            note As4
      vol 11
            note G4
      vol 8
            note G4
      vol 11
            note Ds4
      vol 8
            note Ds4
      vol 11
            note Ds4
      vol 8
            note Ds4
      vol 6
            note Ds4
      vol 4
            note Ds4
            waitL 24
      inst 3
      vol 12
            noteL C3, 6
      vol 9
            note C3
      vol 12
            note Ds3
      vol 9
            note Ds3
      vol 12
            note As3
      vol 9
            note As3
      vol 12
            noteL A3, 24
      vol 9
            noteL A3, 6
      vol 7
            note A3
      vol 12
            note F3
      vol 9
            note F3
      vol 12
            note C4
      vol 9
            note C4
      vol 12
            note F4
      vol 9
            note F4
      vol 12
            noteL Ds4, 24
    countedLoopEnd
      vol 9
            noteL Ds4, 6
      vol 7
            note Ds4
            waitL 18
      stereo 0c0h
      shifting 0
      inst 13
      vol 12
            noteL C5, 4
            note C5
      vol 9
            note C5
      vol 12
            note C5
      vol 9
            note C5
      vol 12
            note C5
      vol 9
            note C5
            waitL 8
      sustain
      vol 12
            noteL C5, 216
      vol 9
            noteL C5, 8
      vol 7
            note C5
      vol 5
      setRelease 1
            note C5
            waitL 198
      shifting 32
      stereo 080h
      inst 20
      sustain
      vol 11
            noteL A4, 6
      vol 8
            note A4
      vol 6
            note A4
      setRelease 1
      vol 4
            note A4
            waitL 132
            wait
      vol 11
      sustain
            noteL C5, 6
      vol 8
            note C5
      vol 6
            note C5
      vol 4
      setRelease 1
            note C5
            waitL 192
      sustain
      vol 11
            noteL E5, 6
      vol 8
            note E5
      vol 6
            note E5
      vol 4
      setRelease 1
            note E5
            waitL 48
      sustain
      vol 11
            noteL E5, 6
      vol 8
            note E5
      vol 6
            note E5
      vol 4
      setRelease 1
            note E5
            waitL 48
      vol 11
      sustain
            noteL E5, 186
      setRelease 1
            noteL E5, 96
    countedLoopStart 1
      vol 11
            noteL As4, 6
      vol 8
            note As4
      vol 6
            note As4
            wait
    countedLoopEnd
            waitL 12
    countedLoopStart 1
      vol 11
            noteL Gs4, 6
      vol 8
            note Gs4
      vol 6
            note Gs4
            wait
    countedLoopEnd
      vol 11
            noteL Fs4, 6
      vol 8
            note Fs4
      vol 11
            note Fs4
      vol 8
            note Fs4
      vol 6
            note Fs4
            wait
      vol 11
            note Gs4
            note Gs4
            note Gs4
      vol 8
            note Gs4
      vol 6
            note Gs4
            wait
      vol 11
            note Gs4
      vol 8
            note Gs4
      vol 6
            note Gs4
            waitL 18
      vol 11
            noteL Gs4, 6
      vol 8
            note Gs4
      vol 6
            note Gs4
            wait
      vol 11
            note A4
      vol 8
            note A4
      vol 11
            note A4
      vol 8
            note A4
      vol 6
            note A4
            wait
      vol 11
            note A4
            note A4
      vol 11
            note As4
      vol 8
            note As4
      inst 32
      vol 13
            note As2
            note As2
            note As2
      vol 10
            note As2
      vol 13
            note As2
            note As2
            note As2
      vol 10
            note As2
      vol 8
            note As2
      vol 6
            note As2
            waitL 24
    channel_end
Music_09_Channel_4:
      shifting 32
      stereo 040h
      setRelease 1
      vibrato 035h
            waitL 6
      inst 15
      vol 0
            noteL F2, 12
      vol 10
            note E3
            note F3
            note C4
            noteL B3, 36
            noteL G3, 12
            note A3
            note C4
      vibrato 03ch
      sustain
            noteL E4, 72
      vibrato 030h
      vol 8
            noteL E4, 6
      vol 6
      setRelease 1
            note E4
      vol 10
      vibrato 035h
            noteL E3, 12
            note F3
            note C4
            note B3
            note G3
            noteL A3, 18
            noteL E4, 6
      vibrato 03ch
      sustain
            noteL G4, 72
      vibrato 030h
      vol 8
            noteL G4, 6
      vol 6
      setRelease 1
            note G4
      vol 10
      vibrato 035h
            noteL E3, 12
            note F3
            note C4
            note B3
            note G3
            note A3
            note E4
            note D4
            note B3
            note C4
            noteL G4, 24
            noteL F4, 12
      vibrato 03ch
      sustain
            noteL B4, 24
      vibrato 030h
      vol 8
            noteL B4, 6
      vol 6
      setRelease 1
            note B4
      vol 10
      vibrato 035h
            noteL C4, 12
            note G4
            note F4
      vibrato 03ch
      sustain
            noteL B4, 48
      vibrato 030h
      vol 8
            noteL B4, 6
      vol 6
      setRelease 1
            note B4
      vibrato 035h
      vol 10
            noteL C4, 12
            noteL G4, 18
            noteL F4, 6
      vibrato 03ch
      sustain
            noteL B4, 48
      vibrato 030h
      vol 8
            noteL B4, 6
      vol 6
      setRelease 1
            note B4
      vol 10
      vibrato 035h
            noteL C5, 12
            noteL G5, 18
            noteL F5, 6
      vibrato 03fh
      sustain
            noteL B5, 222
      vibrato 030h
      vol 8
            noteL B5, 7
      vol 6
      setRelease 1
            note B5
      vibrato 02ch
      inst 13
      vol 11
            noteL G5, 4
            note G5
      vol 8
            note G5
      vol 11
            note G5
      vol 8
            note G5
      vol 11
            note F5
      vol 8
            note F5
      vol 11
            note E5
      vol 8
            note E5
      vol 11
            noteL F5, 48
      vol 8
            noteL F5, 8
      setRelease 5
      inst 27
      vol 9
            note G3
            note G3
            note G3
            note As3
            note As3
            note As3
            note D4
            note D4
            note D4
            note E4
            note E4
      setRelease 1
            noteL F4, 12
      vol 5
            noteL F4, 6
      vol 3
            note F4
            waitL 10
      inst 20
      vol 10
            noteL E4, 6
            note E4
            noteL E4, 36
      vol 6
            noteL E4, 6
      vol 10
            note F4
            noteL D4, 96
      inst 16
      vol 10
            noteL F5, 6
            note E5
            noteL F5, 54
      vol 7
            noteL F5, 6
      vol 10
            noteL F5, 4
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
      sustain
            noteL D5, 96
      vol 7
            noteL D5, 6
      setRelease 1
      vol 5
            note D5
    repeatStart
      inst 27
      vol 10
            noteL A3, 12
            noteL As3, 6
      vol 6
            note As3
      vol 10
            note G4
      vol 6
            note G4
      vol 10
            noteL F4, 36
            noteL D4, 6
      vol 6
            note D4
      vol 10
            note Ds4
      vol 6
            note Ds4
      vol 10
            noteL C5, 24
            noteL As4, 6
      vol 6
            note As4
      vol 10
            noteL A4, 24
            noteL D4, 18
            noteL Ds4, 6
      inst 20
      vol 10
            note F4
      vol 7
            note F4
      vol 5
            note F4
            wait
      vol 10
            noteL F4, 12
      vol 7
            noteL F4, 6
      vol 10
            note F4
            note G4
      vol 7
            note G4
      vol 10
            noteL G4, 24
            noteL G4, 6
      vol 7
            note G4
      vol 10
            note Gs4
      vol 7
            note Gs4
      vol 10
            noteL Gs4, 24
            noteL Gs4, 6
      vol 7
            note Gs4
      vol 10
            note G4
            note F4
            noteL G4, 36
      vol 7
            noteL G4, 6
      vol 5
            note G4
      inst 26
    repeatSection1Start
      vol 11
            noteL A4, 12
            note As4
            note G5
            note F5
            note D5
            noteL Ds5, 6
      vol 8
            note Ds5
      vol 6
            note Ds5
      vol 11
            note As5
            noteL C6, 36
            noteL As5, 12
            noteL A5, 48
      vol 8
            noteL A5, 6
      vol 6
            note A5
      vol 11
            noteL F3, 12
            note Fs3
            note Ds4
            noteL D4, 36
            noteL C4, 12
            note C4
            noteL As3, 24
            noteL As3, 6
            note A3
            note As3
      vol 8
            note As3
      vol 11
            noteL G3, 12
            note A3
            note As3
            note D4
            noteL C4, 24
            note G4
            noteL G4, 12
            note F4
            note E4
            noteL G4, 6
      vol 8
            note G4
      vol 11
            noteL F4, 84
      vol 8
            noteL F4, 6
      vol 6
            note F4
    repeatEnd
    repeatSection2Start
      vol 12
            noteL A3, 12
            note As3
            note G4
            note F4
            note D4
            noteL Ds4, 6
      vol 9
            note Ds4
      vol 7
            note Ds4
      vol 12
            note As4
            noteL C5, 36
            noteL As4, 12
            noteL A4, 36
      inst 13
      vol 11
            noteL As4, 6
            note C5
            noteL Cs5, 30
      vol 8
            noteL Cs5, 6
      vol 11
            note Cs5
            note Cs5
            note C5
      vol 8
            note C5
      vol 11
            note As4
      vol 8
            note As4
      vol 11
            note Gs4
      vol 8
            note Gs4
      vol 11
            note C5
      vol 8
            note C5
      vol 11
            note As4
      vol 8
            note As4
      vol 11
            note F4
      vol 8
            note F4
      vol 11
            noteL As4, 60
      vol 8
            noteL As4, 6
      vol 6
            note As4
      vol 11
            noteL F5, 30
      vol 8
            noteL F5, 6
      vol 11
            note F5
            note F5
            note Ds5
      vol 8
            note Ds5
      vol 11
            note Cs5
      vol 8
            note Cs5
      vol 11
            note C5
      vol 8
            note C5
      vol 11
            note Ds5
      vol 8
            note Ds5
      vol 11
            note Cs5
      vol 8
            note Cs5
      vol 11
            note Gs5
      vol 8
            note Gs5
      vol 11
            noteL Fs5, 72
      vol 8
            noteL Fs5, 6
      vol 6
            note Fs5
      vol 4
            note Fs5
            waitL 30
      inst 7
      vol 8
            noteL E4, 24
            note Fs4
            noteL Gs4, 60
            noteL Fs4, 12
            note E4
            note Cs4
            noteL Ds4, 72
            noteL Fs4, 24
      sustain
            noteL B4, 120
      vol 6
            noteL B4, 6
      vol 4
            note B4
      setRelease 1
      vol 2
            note B4
            wait
      inst 9
      vol 9
            noteL D4, 24
            note E4
            noteL Fs4, 60
            noteL B4, 12
            note Cs5
            note D5
            noteL Cs5, 72
            noteL A4, 24
            noteL B4, 68
      inst 26
      vol 11
      sustain
            noteL Gs3, 4
            note A3
            note B3
            note Cs4
            note Ds4
            note E4
      setRelease 1
            note Fs4
      vol 12
      sustain
            noteL Gs4, 20
      setRelease 1
      setSlide 53
            noteL Gs5, 40
      noSlide
            noteL A5, 12
            note Gs5
            note Fs5
            noteL E5, 24
            noteL Gs4, 72
            noteL Gs4, 12
            note Fs4
            note Gs4
            note A4
            noteL E4, 36
            noteL Fs4, 12
            noteL Gs4, 96
      sustain
            noteL Gs4, 20
      setRelease 1
      setSlide 53
            noteL Gs5, 40
      noSlide
            noteL A5, 12
            note Gs5
            note Fs5
      sustain
            noteL E5, 20
      setRelease 1
      setSlide 53
            noteL Cs6, 40
      noSlide
            noteL B5, 12
            note Gs5
            note E5
      inst 20
      vol 11
            noteL Cs5, 6
            note Ds5
            noteL E5, 18
      vol 8
            noteL E5, 6
      vol 11
            note E5
      vol 8
            note E5
      vol 11
            note Ds5
            note E5
            noteL Fs5, 24
      sustain
            noteL B4, 4
            note Cs5
      setRelease 1
            note Ds5
            noteL E5, 6
            note Fs5
            note Gs5
      vol 8
            note Gs5
      vol 11
            noteL A5, 48
      inst 26
      vol 11
      sustain
            noteL C5, 4
            note D5
            note E5
            note F5
            note G5
      setRelease 1
            note A5
    countedLoopStart 1
      inst 26
      vol 12
            noteL As5, 6
      vol 9
            note As5
      vol 12
            note As5
      vol 9
            note As5
      vol 12
            note C6
      vol 9
            note C6
      vol 7
            note C6
      vol 5
            note C6
            waitL 12
      vol 12
            noteL G5, 6
      vol 9
            note G5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note A5
      vol 9
            note A5
      vol 7
            note A5
      vol 5
            note A5
            waitL 24
      vol 12
            noteL F5, 6
      vol 9
            note F5
      vol 12
            note F5
      vol 9
            note F5
      vol 12
            note F5
      vol 9
            note F5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note Ds5
      vol 9
            note Ds5
      vol 12
            note C5
      vol 9
            note C5
      vol 12
            note C5
      vol 9
            note C5
      vol 7
            note C5
      vol 5
            note C5
      inst 13
      vol 12
            note F3
      vol 9
            note F3
      vol 12
            note C4
      vol 9
            note C4
      vol 12
            note F4
      vol 9
            note F4
      vol 12
            noteL Ds4, 24
      vol 9
            noteL Ds4, 6
      vol 7
            note Ds4
      vol 12
            note C4
      vol 9
            note C4
      vol 12
            note Ds4
      vol 9
            note Ds4
      vol 12
            note As4
      vol 9
            note As4
      vol 12
            noteL A4, 48
    countedLoopEnd
      vol 9
            noteL A4, 6
      vol 7
            note A4
            waitL 26
      vol 11
            noteL G5, 4
            note G5
      vol 8
            note G5
      vol 11
            note G5
      vol 8
            note G5
      vol 11
            note F5
      vol 8
            note F5
      vol 11
            note E5
      vol 8
            note E5
      sustain
      vol 11
            noteL F5, 214
      vol 8
            noteL F5, 8
      vol 6
            note F5
      setRelease 1
      vol 4
            note F5
      inst 0
      vol 11
            noteL A2, 24
            note As2
            note F3
            noteL E3, 72
            noteL C3, 24
            noteL D3, 12
            note F3
      sustain
            note A3
      vol 8
            noteL A3, 6
      setRelease 1
      vol 6
            note A3
            waitL 156
      vol 11
            noteL A2, 12
            note As2
            note F3
            noteL E3, 36
            noteL C3, 12
            noteL D3, 18
            noteL A3, 6
      sustain
            noteL C4, 12
      vol 8
            noteL C4, 6
      vol 6
      setRelease 1
            note C4
            waitL 36
      vol 11
            noteL A2, 12
            note As2
            note F3
            note E3
            note C3
            note D3
            note A3
            noteL G3, 18
            noteL E3, 6
            noteL F3, 12
            noteL C4, 24
            noteL As3, 12
      vol 11
      sustain
            note E4
      vol 8
            noteL E4, 6
      setRelease 1
      vol 6
            note E4
            waitL 12
      vol 11
            note F3
            note C4
            note As3
      sustain
            note E4
      vol 8
            noteL E4, 6
      vol 6
      setRelease 1
            note E4
            waitL 12
      inst 26
      vol 11
            note F4
            noteL C5, 18
            noteL As4, 6
      inst 15
      vol 11
            noteL E5, 54
      inst 26
      vol 11
            noteL D5, 4
            note Cs5
            note B4
            note A4
            note Gs4
            note Fs4
            note E4
            note D4
            note Cs4
            note B3
            note A3
            note Gs4
            note Fs4
            note E4
            note D4
            note Cs4
            note B3
            note A4
            note Gs4
            note Fs4
            note E4
            note D4
            note Cs4
            note B4
            note A4
            note Gs4
            note Fs4
            note E4
            note D4
            note Cs5
            note B4
            note A4
            note Gs4
            note Fs4
            note E4
            note D5
            note Cs5
            note B4
            note A4
            note Gs4
            note Fs4
            note E5
            note D5
            note Cs5
            note B4
            note A4
            note Gs4
            note Fs4
            note Gs4
            note A4
            note B4
            note Cs5
            note D5
            note Gs4
            note A4
            note B4
            note Cs5
      stereo 0c0h
      shifting 0
      inst 20
    countedLoopStart 1
      vol 11
            noteL D4, 6
      vol 8
            note D4
      vol 6
            note D4
            wait
    countedLoopEnd
            waitL 12
    countedLoopStart 1
      vol 11
            noteL Cs4, 6
      vol 8
            note Cs4
      vol 6
            note Cs4
            wait
    countedLoopEnd
      vol 11
            noteL Cs4, 6
      vol 8
            note Cs4
      vol 11
            note Cs4
      vol 8
            note Cs4
      vol 6
            note Cs4
            wait
      vol 11
            note Ds4
            note Ds4
            note Ds4
      vol 8
            note Ds4
      vol 6
            note Ds4
            wait
      vol 11
            note Ds4
      vol 8
            note Ds4
      vol 6
            note Ds4
            waitL 18
      vol 11
            noteL Ds4, 6
      vol 8
            note Ds4
      vol 6
            note Ds4
            wait
      vol 11
            note Ds4
      vol 8
            note Ds4
      vol 11
            note Ds4
      vol 8
            note Ds4
      vol 6
            note Ds4
            wait
      vol 11
            note Ds4
            note Ds4
      vol 11
            note F4
      vol 8
            note F4
      vol 6
            note F4
      stereo 040h
      shifting 32
      vol 10
            note As3
            note As3
            note As3
      vol 7
            note As3
      vol 10
            note As3
            note As3
            note As3
      vol 8
            note As3
      vol 7
            note As3
      vol 5
            note As3
            waitL 18
    channel_end
Music_09_Channel_5:
      stereo 0c0h
    countedLoopStart 9
            waitL 96
    countedLoopEnd
            waitL 18
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 3
            sample 2
            sample 2
            sample 2
            sample 2
            sampleL 5, 24
            sampleL 5, 48
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 3
    countedLoopStart 3
            sampleL 2, 4
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
    countedLoopEnd
            sampleL 2, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 4, 6
            sample 4
            sample 3
            sample 4
            sampleL 4, 12
            sample 3
            sampleL 4, 6
            sample 4
    countedLoopStart 1
            sampleL 3, 6
            sample 4
            sampleL 4, 24
            sampleL 4, 6
            sample 4
            sample 3
            sample 4
            sampleL 4, 12
            sample 3
            sampleL 4, 6
            sample 4
    countedLoopEnd
            sampleL 3, 6
            sample 4
            sampleL 4, 24
            sampleL 4, 6
            sample 4
            sample 3
            sample 4
            sampleL 4, 12
            sampleL 4, 120
    repeatStart
            waitL 84
            sampleL 4, 3
            sample 4
            sample 3
            sample 3
    countedLoopStart 1
            sampleL 2, 12
            sampleL 3, 4
            sample 4
            sample 4
            sampleL 2, 12
            sampleL 3, 6
            sampleL 3, 5
            sampleL 4, 1
    countedLoopEnd
            sampleL 2, 4
            sample 4
            sample 4
            sample 3
            sample 4
            sample 4
            sampleL 2, 12
            sampleL 3, 6
            sample 3
            sample 5
            sample 2
            sampleL 5, 12
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 2, 192
    repeatSection1Start
            waitL 240
            wait
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 1
            sampleL 2, 24
            sampleL 0, 12
            sampleL 3, 4
            sample 3
            sample 3
    countedLoopEnd
            sampleL 5, 24
            sampleL 5, 48
    repeatSection1Start
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 3
    repeatEnd
    repeatSection2Start
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
    countedLoopStart 2
            sampleL 1, 60
            sampleL 1, 24
            sampleL 1, 12
            sampleL 1, 96
            waitL 192
    countedLoopEnd
            sampleL 1, 60
            sampleL 1, 24
            sampleL 1, 12
            sampleL 1, 72
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 3
    countedLoopStart 1
            sampleL 2, 24
            sampleL 0, 12
            sampleL 3, 4
            sample 3
            sample 3
    countedLoopEnd
            sampleL 5, 24
            sampleL 5, 48
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 3
    repeatStart
            sampleL 2, 6
            sample 3
            sample 3
            sample 3
            sampleL 2, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 3, 6
            sample 3
            sample 2
            sample 3
            sample 3
            sample 3
            sampleL 2, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 3, 6
            sample 3
    countedLoopStart 1
            sampleL 2, 6
            sample 3
            sample 3
            sample 3
    countedLoopEnd
            sampleL 2, 12
            sampleL 5, 6
            sample 0
            sampleL 0, 12
            sampleL 4, 4
            sample 4
            sample 4
    countedLoopStart 5
            sampleL 2, 4
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            sampleL 5, 12
            sampleL 0, 4
            sampleL 0, 8
            sampleL 0, 24
            sample 5
            sampleL 4, 3
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 3
    countedLoopStart 12
            sampleL 2, 12
            sampleL 3, 4
            sampleL 2, 8
            sample 2
            sample 3
            sample 3
            sample 0
            sample 3
            sampleL 3, 7
            sampleL 3, 1
            sampleL 2, 8
            sample 3
            sample 3
    countedLoopEnd
            sampleL 2, 12
            sampleL 3, 4
            sampleL 2, 8
            sampleL 5, 24
    countedLoopStart 1
            sampleL 2, 4
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
    countedLoopEnd
            sampleL 2, 12
            sampleL 4, 4
            sample 4
            sample 3
            sampleL 2, 24
            sampleL 0, 11
            sampleL 3, 1
            sampleL 2, 24
            sampleL 2, 6
            sampleL 3, 18
            sampleL 2, 12
            sampleL 2, 24
            sampleL 2, 6
            sample 3
            sampleL 2, 23
            sampleL 3, 1
            sampleL 2, 12
            sample 0
            sampleL 4, 4
            sample 4
            sample 3
            sampleL 5, 24
            sampleL 2, 6
            sample 3
            sampleL 2, 12
            sample 2
            sampleL 2, 6
            sample 3
            sampleL 5, 12
            sampleL 2, 6
            sample 3
            sampleL 2, 12
            sampleL 2, 6
            sample 3
            sampleL 5, 48
    channel_end
Music_09_Channel_6:
      ymTimer 152
      vibrato 040h
      psgInst 00h
      sustain
      psgInst 00h
            psgNoteL G3, 6
      psgInst 01h
            psgNote G3
      psgInst 02h
            psgNote G3
      psgInst 076h
    countedLoopStart 8
            psgNoteL G3, 96
    countedLoopEnd
      psgInst 079h
            psgNoteL B3, 96
      ymTimer 196
      setRelease 1
            psgNoteL B3, 36
            waitL 12
      vibrato 04ch
      psgInst 0ch
            psgNoteL As3, 4
            psgNote As3
            wait
            psgNoteL As3, 72
      psgInst 0dh
            psgNoteL As4, 4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNoteL F5, 6
            wait
      psgInst 0bh
            wait
      psgInst 00h
            waitL 42
      psgInst 07dh
            psgNoteL F5, 4
            psgNote G5
            psgNote A5
            psgNoteL As5, 6
            wait
      psgInst 0bh
            wait
      psgInst 00h
            waitL 18
      psgInst 07dh
            psgNoteL As4, 4
            psgNote C5
            psgNote D5
            psgNoteL E5, 6
            wait
            psgNoteL F4, 4
            psgNote G4
            psgNote A4
            psgNoteL As4, 6
            wait
      psgInst 0bh
            wait
      psgInst 09h
            wait
      psgInst 07dh
            psgNoteL C5, 4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
      psgInst 07bh
    countedLoopStart 2
            psgNoteL D4, 6
            psgNote D4
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            wait
            psgNoteL D4, 12
            waitL 6
            psgNote D4
    countedLoopEnd
    repeatStart
            psgNoteL Ds4, 6
            psgNote Ds4
            psgNote Ds4
            wait
            psgNote Ds4
            wait
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
            wait
            psgNoteL Ds4, 12
            waitL 6
            psgNote Ds4
      psgInst 0dh
            psgNote C4
            psgNote D4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote C5
            psgNote Ds5
            psgNote C5
            psgNote G4
            psgNote Ds4
            psgNote F4
            psgNote Fs4
            psgNote Gs4
            psgNote Cs5
            psgNote F5
            psgNote Cs5
            psgNote Gs4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote Ds5
            psgNote A4
            psgNote As4
            psgNote C5
            psgNote F5
      psgInst 07bh
            psgNote D4
            psgNote D4
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            wait
            psgNoteL D4, 12
            waitL 6
            psgNote D4
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
            wait
            psgNote Ds4
            wait
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
            wait
            psgNoteL C4, 18
            waitL 6
            psgNote C4
            wait
    repeatSection1Start
            psgNoteL C5, 6
            psgNote C5
            psgNote C5
            wait
            psgNote C5
            wait
            psgNote C5
            psgNote C5
            psgNote C5
            psgNote C5
            psgNote As4
            wait
            psgNoteL A4, 12
            waitL 6
            psgNote A4
            psgNote G4
            psgNote G4
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
            wait
            psgNoteL G4, 24
            psgNoteL As4, 6
            psgNote As4
            psgNote As4
            wait
            psgNote As4
            wait
            psgNote As4
            psgNote As4
            psgNote As4
            psgNote As4
            psgNote As4
            wait
            psgNoteL As4, 12
            waitL 6
            psgNote As4
            psgNote As4
            psgNote As4
            psgNote As4
            wait
            psgNote As4
            wait
            psgNote As4
            psgNote As4
            psgNote As4
            psgNote As4
            psgNote As4
            wait
            psgNoteL A4, 12
            waitL 6
            psgNote A4
            psgNote D4
            psgNote D4
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            wait
            psgNoteL D4, 12
            waitL 6
            psgNote D4
    repeatEnd
    repeatSection2Start
      psgInst 07dh
            psgNoteL As4, 48
            psgNoteL Gs4, 12
            psgNote Fs4
            psgNote F4
            psgNote Ds4
      psgInst 0dh
            psgNoteL D4, 6
            wait
      psgInst 0bh
            waitL 12
      psgInst 07dh
            psgNoteL D4, 24
            waitL 6
            psgNote E4
            psgNote F4
            psgNote A4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote As5
            psgNoteL Cs6, 48
            psgNote C6
            psgNoteL As5, 6
            psgNote Gs5
            psgNote Fs5
            psgNote F5
            psgNoteL Ds5, 40
            psgNoteL Cs5, 4
            psgNote B4
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNote E4
            psgNote Ds4
            psgNote Cs4
    countedLoopStart 1
      psgInst 07bh
            psgNoteL Cs5, 6
            wait
            psgNote Cs5
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Cs5, 6
            wait
            psgNote Cs5
            wait
            psgNote Cs5
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Cs5, 6
            psgNote Cs5
    countedLoopEnd
            psgNoteL B4, 6
            wait
            psgNote B4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL B4, 6
            wait
            psgNote B4
            wait
            psgNote B4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL B4, 6
            psgNote B4
            psgNote B4
            wait
            psgNote B4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL B4, 6
            wait
      psgInst 07ch
            psgNote B5
            psgNote Cs6
            psgNote Ds6
            psgNote Fs6
            psgNote E6
            psgNote Ds6
            psgNote B5
            psgNote Fs5
    countedLoopStart 1
      psgInst 07bh
            psgNoteL B4, 6
            wait
            psgNote B4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL B4, 6
            wait
            psgNote B4
            wait
            psgNote B4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL B4, 6
            psgNote B4
    countedLoopEnd
            psgNoteL A4, 6
            wait
            psgNote A4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL A4, 6
            waitL 12
      psgInst 07ch
            psgNoteL Fs5, 6
            psgNote Gs5
            psgNote A5
            psgNote Cs6
            psgNote E6
            psgNote D6
            psgNote Cs6
      psgInst 07bh
            psgNote Gs4
            wait
            psgNote Gs4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Gs4, 6
            wait
            psgNote Gs4
            wait
            psgNote Gs4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Gs4, 6
            psgNote Gs4
            psgNote Fs4
            wait
            psgNote Fs4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Fs4, 6
            wait
            psgNote Fs4
            wait
            psgNote Fs4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Fs4, 6
            psgNote Fs4
            psgNote Gs4
            wait
            psgNote Gs4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Gs4, 6
            wait
            psgNote Gs4
            wait
            psgNote Gs4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Gs4, 6
            psgNote Gs4
            psgNote D4
            wait
            psgNote D4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL D4, 6
            wait
            psgNote D4
            wait
            psgNote D4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL D4, 6
            psgNote D4
            psgNote E4
            wait
            psgNote E4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL E4, 6
            wait
            psgNote E4
            wait
            psgNote E4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL E4, 6
            psgNote E4
            psgNote Fs4
            wait
            psgNote Fs4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Fs4, 6
            wait
            psgNote Fs4
            wait
            psgNote Fs4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Fs4, 6
            psgNote Fs4
            psgNote Gs4
            wait
            psgNote Gs4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Gs4, 6
            wait
            psgNote Gs4
            wait
            psgNote Gs4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Gs4, 6
            psgNote Gs4
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNote A3
            waitL 6
      psgInst 0ah
            wait
      psgInst 08h
            waitL 12
      psgInst 0ch
            psgNoteL B3, 24
            psgNoteL Cs4, 6
            wait
      psgInst 0ah
            wait
      psgInst 08h
            wait
      psgInst 0ch
            psgNoteL D4, 60
            waitL 6
      psgInst 0ah
            wait
    countedLoopStart 1
      psgInst 0ch
            psgNoteL C4, 6
            wait
            psgNote C4
            wait
            psgNote C4
            wait
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL C4, 6
            wait
            psgNote C4
            wait
            psgNote C4
            wait
      psgInst 00h
            waitL 36
      psgInst 0ch
            psgNoteL C4, 6
            wait
            psgNote C4
            wait
            psgNote C4
            wait
            psgNote Ds4
            wait
            psgNote Ds4
            wait
            psgNote C4
            wait
            psgNote C4
            wait
      psgInst 00h
            waitL 24
      psgInst 0dh
            psgNoteL Ds5, 4
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C6
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
    countedLoopEnd
      ymTimer 194
      psgInst 00h
            waitL 36
      psgInst 0ch
            psgNoteL As3, 4
            psgNote As3
            wait
            psgNoteL As3, 240
            waitL 8
      psgInst 0ah
            wait
      psgInst 08h
            wait
      psgInst 00h
            waitL 192
      psgInst 0dh
            psgNoteL E4, 6
            wait
      psgInst 0bh
            wait
      psgInst 00h
            waitL 135
            wait
      psgInst 0dh
            psgNoteL E4, 6
            wait
      psgInst 0bh
            wait
      psgInst 00h
            waitL 99
            wait
    countedLoopStart 1
      psgInst 0dh
            psgNoteL C5, 6
            wait
      psgInst 0bh
            wait
      psgInst 00h
            waitL 54
    countedLoopEnd
      psgInst 0ch
      sustain
            psgNoteL Cs5, 192
      setRelease 1
            psgNoteL Cs5, 96
      psgInst 0dh
            psgNoteL F5, 6
            wait
            psgNoteL D5, 4
            psgNote Ds5
            psgNote E5
            psgNoteL F5, 6
            wait
            psgNoteL F4, 4
            psgNote E4
            psgNote Ds4
            psgNoteL Cs4, 6
            wait
            psgNote C4
            psgNote Gs3
            psgNote Cs4
            psgNote C4
            psgNote F4
            psgNote Cs4
            psgNote F4
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNote F5
            wait
            psgNote F4
            psgNote E4
            psgNote Ds4
            psgNote B3
            psgNote Gs3
            psgNote B3
            psgNote Ds4
            psgNote B3
            psgNote Gs3
            psgNote B3
            waitL 12
            psgNoteL Cs5, 4
            psgNote Ds5
            psgNote E5
            psgNoteL F5, 6
            wait
            psgNoteL F4, 4
            psgNote Ds4
            psgNote Cs4
            psgNoteL B3, 6
            psgNote A3
            psgNote Ds4
            psgNote F4
            psgNoteL B4, 4
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNoteL As5, 6
            wait
            psgNote As3
            psgNote As3
            psgNote As3
            wait
            psgNote As3
            psgNote As3
            psgNote As3
            wait
      psgInst 00h
            waitL 36
    channel_end
Music_09_Channel_7:
      vibrato 040h
      sustain
      psgInst 00h
            psgNoteL C3, 6
      psgInst 01h
            psgNote C3
      psgInst 02h
            psgNote C3
      psgInst 076h
    countedLoopStart 8
            psgNoteL C3, 96
    countedLoopEnd
      psgInst 079h
      setRelease 1
            psgNoteL Ds3, 132
            waitL 12
      vibrato 04ch
      psgInst 0ch
            psgNoteL D3, 4
            psgNote D3
            wait
            psgNoteL D3, 72
            waitL 8
      shifting 16
      psgInst 0bh
            psgNoteL As4, 4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNoteL F5, 6
            wait
      psgInst 09h
            wait
      psgInst 00h
            waitL 42
      psgInst 07bh
            psgNoteL F5, 4
            psgNote G5
            psgNote A5
            psgNoteL As5, 6
            wait
      psgInst 09h
            wait
      psgInst 00h
            waitL 18
      psgInst 07bh
            psgNoteL As4, 4
            psgNote C5
            psgNote D5
            psgNoteL E5, 6
            wait
            psgNoteL F4, 4
            psgNote G4
            psgNote A4
            psgNoteL As4, 6
            wait
      psgInst 09h
            wait
      psgInst 07h
            wait
      psgInst 07bh
            psgNoteL C5, 4
            psgNote As4
            psgNote A4
            psgNote G4
      shifting 0
      psgInst 07bh
    countedLoopStart 2
            psgNoteL As3, 6
            psgNote As3
            psgNote As3
            wait
            psgNote As3
            wait
            psgNote As3
            psgNote As3
            psgNote As3
            psgNote As3
            psgNote As3
            wait
            psgNoteL As3, 12
            waitL 6
            psgNote As3
    countedLoopEnd
    repeatStart
            psgNoteL G3, 6
            psgNote G3
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
            wait
            psgNoteL G3, 12
            waitL 6
            psgNote G3
            wait
      shifting 16
      psgInst 0bh
            psgNote C4
            psgNote D4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote Ds4
            psgNote F4
            psgNote G4
            psgNote C5
            psgNote Ds5
            psgNote C5
            psgNote G4
            psgNote Ds4
            psgNote F4
            psgNote Fs4
            psgNote Gs4
            psgNote Cs5
            psgNote F5
            psgNote Cs5
            psgNote Gs4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote Ds5
            psgNote A4
            psgNote As4
            psgNote C5
      shifting 0
      psgInst 07bh
            psgNote As3
            psgNote As3
            psgNote As3
            wait
            psgNote As3
            wait
            psgNote As3
            psgNote As3
            psgNote As3
            psgNote As3
            psgNote As3
            wait
            psgNoteL As3, 12
            waitL 6
            psgNote As3
            psgNote G3
            psgNote G3
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G3
            psgNote G3
            psgNote G3
            wait
            psgNoteL A3, 18
            waitL 6
            psgNote A3
            wait
    repeatSection1Start
            psgNoteL A4, 6
            psgNote A4
            psgNote A4
            wait
            psgNote A4
            wait
            psgNote A4
            psgNote A4
            psgNote A4
            psgNote A4
            psgNote G4
            wait
            psgNoteL Fs4, 12
            waitL 6
            psgNote Fs4
            psgNote D4
            psgNote D4
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            wait
            psgNoteL D4, 24
            psgNoteL G4, 6
            psgNote G4
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote G4
            psgNote G4
            psgNote C4
            psgNote C4
            psgNote C4
            wait
            psgNoteL C4, 12
            waitL 6
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            wait
            psgNote C4
            wait
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            wait
            psgNoteL C4, 12
            waitL 6
            psgNote C4
            psgNote As3
            psgNote As3
            psgNote As3
            wait
            psgNote As3
            wait
            psgNote As3
            psgNote As3
            psgNote As3
            psgNote As3
            psgNote As3
            wait
            psgNoteL As3, 12
            waitL 6
            psgNote As3
    repeatEnd
    repeatSection2Start
            waitL 6
      shifting 16
      psgInst 07bh
            psgNoteL As4, 48
            psgNoteL Gs4, 12
            psgNote Fs4
            psgNote F4
            psgNote Ds4
      psgInst 0bh
            psgNoteL D4, 6
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL D4, 24
            waitL 6
            psgNote E4
            psgNote F4
            psgNote A4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote As5
            psgNoteL Cs6, 48
            psgNote C6
            psgNoteL As5, 6
            psgNote Gs5
            psgNote Fs5
            psgNote F5
            psgNoteL Ds5, 42
            psgNoteL Cs5, 4
            psgNote B4
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNote E4
      shifting 0
    countedLoopStart 1
      psgInst 07bh
            psgNoteL A4, 6
            wait
            psgNote A4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL A4, 6
            wait
            psgNote A4
            wait
            psgNote A4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL A4, 6
            psgNote A4
    countedLoopEnd
            psgNoteL Gs4, 6
            wait
            psgNote Gs4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Gs4, 6
            wait
            psgNote Gs4
            wait
            psgNote Gs4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Gs4, 6
            psgNote Gs4
            psgNote Gs4
            wait
            psgNote Gs4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Gs4, 6
            waitL 12
      shifting 16
      psgInst 07ah
            psgNoteL B5, 6
            psgNote Cs6
            psgNote Ds6
            psgNote Fs6
            psgNote E6
            psgNote Ds6
            psgNote B5
      shifting 0
    countedLoopStart 1
      psgInst 07bh
            psgNoteL G4, 6
            wait
            psgNote G4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL G4, 6
            wait
            psgNote G4
            wait
            psgNote G4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL G4, 6
            psgNote G4
    countedLoopEnd
            psgNoteL Fs4, 6
            wait
            psgNote Fs4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL Fs4, 6
            wait
      psgInst 09h
            waitL 12
      shifting 16
      psgInst 07ah
            psgNoteL Fs5, 6
            psgNote Gs5
            psgNote A5
            psgNote Cs6
            psgNote E6
            psgNote D6
      shifting 0
      psgInst 07bh
            psgNote E4
            wait
            psgNote E4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL E4, 6
            wait
            psgNote E4
            wait
            psgNote E4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL E4, 6
            psgNote E4
            psgNote D4
            wait
            psgNote D4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL D4, 6
            wait
            psgNote D4
            wait
            psgNote D4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL D4, 6
            psgNote D4
            psgNote E4
            wait
            psgNote E4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL E4, 6
            wait
            psgNote E4
            wait
            psgNote E4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL E4, 6
            psgNote E4
            psgNote B3
            wait
            psgNote B3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL B3, 6
            wait
            psgNote B3
            wait
            psgNote B3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL B3, 6
            psgNote B3
            psgNote A3
            wait
            psgNote A3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL A3, 6
            wait
            psgNote A3
            wait
            psgNote A3
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL A3, 6
            psgNote A3
            psgNote D4
            wait
            psgNote D4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL D4, 6
            wait
            psgNote D4
            wait
            psgNote D4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL D4, 6
            psgNote D4
            psgNote E4
            wait
            psgNote E4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL E4, 6
            wait
            psgNote E4
            wait
            psgNote E4
            wait
      psgInst 09h
            waitL 12
      psgInst 07bh
            psgNoteL E4, 6
            psgNote E4
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNote Fs3
            waitL 6
      psgInst 0ah
            wait
      psgInst 08h
            waitL 12
      psgInst 0ch
            psgNoteL Gs3, 24
            psgNoteL A3, 6
            wait
      psgInst 0ah
            wait
      psgInst 08h
            wait
      psgInst 0ch
            psgNoteL A3, 60
            waitL 6
      psgInst 0ah
            wait
    countedLoopStart 1
      psgInst 0ch
            psgNoteL F3, 6
            wait
            psgNote F3
            wait
            psgNote F3
            wait
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL F3, 6
            wait
            psgNote F3
            wait
            psgNote F3
            wait
      psgInst 00h
            waitL 36
      psgInst 0ch
            psgNoteL F3, 6
            wait
            psgNote F3
            wait
            psgNote F3
            wait
            psgNote As3
            wait
            psgNote As3
            wait
            psgNote A3
            wait
            psgNote A3
            wait
      psgInst 00h
            waitL 32
      shifting 16
      psgInst 0bh
            psgNoteL Ds5, 4
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C6
            psgNote As5
            psgNote A5
            psgNote G5
      shifting 0
    countedLoopEnd
      psgInst 00h
            waitL 36
      psgInst 0ch
            psgNoteL D3, 4
            psgNote D3
            wait
            psgNoteL D3, 240
            waitL 8
      psgInst 0ah
            wait
      psgInst 08h
            wait
      psgInst 00h
            waitL 192
      psgInst 0dh
            psgNoteL D4, 6
            wait
      psgInst 0bh
            wait
      psgInst 00h
            waitL 135
            wait
      psgInst 0dh
            psgNoteL As3, 6
            wait
      psgInst 0bh
            wait
      psgInst 00h
            waitL 99
            wait
      psgInst 0dh
            psgNoteL G4, 6
            wait
      psgInst 0bh
            wait
      psgInst 00h
            waitL 54
      psgInst 0dh
            psgNoteL Gs4, 6
            wait
      psgInst 0bh
            wait
      psgInst 00h
            waitL 54
      psgInst 0ch
      sustain
            psgNoteL A4, 192
      setRelease 1
            psgNoteL A4, 96
            waitL 6
      shifting 16
      psgInst 0bh
            psgNote F5
            wait
            psgNoteL D5, 4
            psgNote Ds5
            psgNote E5
            psgNoteL F5, 6
            wait
            psgNoteL F4, 4
            psgNote E4
            psgNote Ds4
            psgNoteL Cs4, 6
            wait
            psgNote C4
            psgNote Gs3
            psgNote Cs4
            psgNote C4
            psgNote F4
            psgNote Cs4
            psgNote F4
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNote F5
            wait
            psgNote F4
            psgNote E4
            psgNote Ds4
            psgNote B3
            psgNote Gs3
            psgNote B3
            psgNote Ds4
            psgNote B3
            psgNote Gs3
            psgNote B3
            waitL 12
            psgNoteL Cs5, 4
            psgNote Ds5
            psgNote E5
            psgNoteL F5, 6
            wait
            psgNoteL F4, 4
            psgNote Ds4
            psgNote Cs4
            psgNoteL B3, 6
            psgNote A3
            psgNote Ds4
            psgNote F4
            psgNoteL B4, 4
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNoteL As5, 6
            wait
      shifting 32
      psgInst 0ch
            psgNote As3
            psgNote As3
            psgNote As3
            wait
            psgNote As3
            psgNote As3
            psgNote As3
            wait
      psgInst 00h
            waitL 30
    channel_end
Music_09_Channel_8:
    channel_end