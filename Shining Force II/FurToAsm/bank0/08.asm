Music_08:
    db 0
    db 1
    db 0
    db 203
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_9
Music_08_Channel_0:
      stereo 0c0h
      inst 26
      vol 0
            waitL 8
    mainLoopStart
      inst 26
      vol 0
      shifting 0
      stereo 0c0h
            waitL 8
      vol 13
      setRelease 1
      vibrato 05ch
            noteL C6, 16
            note A5
            note F5
            note E5
            note F5
            note Fs5
            note G5
            note F5
            note Ds5
            note Gs4
            noteL As4, 8
            noteL C5, 56
            noteL D5, 8
      vol 9
            note D5
            waitL 16
      vol 10
    repeatStart
    countedLoopStart 1
            noteL G4, 6
      vol 7
            note G4
      vol 3
            noteL G4, 12
      vol 10
            noteL Fs4, 6
      vol 7
            note Fs4
      vol 3
            noteL Fs4, 12
      sustain
      vol 10
            noteL Fs4, 22
      setSlide 9
      setRelease 1
            noteL E4, 42
      noSlide
            waitL 16
    countedLoopEnd
            noteL G4, 6
      vol 7
            note G4
      vol 3
            noteL G4, 12
      vol 10
            noteL G4, 6
      vol 7
            note G4
      vol 3
            noteL G4, 12
      sustain
      vol 10
            noteL G4, 22
      setSlide 9
      setRelease 1
            noteL A4, 42
      noSlide
            waitL 16
            noteL G4, 6
      vol 7
            note G4
      vol 3
            noteL G4, 12
      vol 10
            noteL G4, 6
      vol 7
            note G4
      vol 3
            noteL G4, 12
      sustain
      vol 10
    repeatSection1Start
            noteL G4, 22
      setSlide 9
      setRelease 1
            noteL A4, 42
      noSlide
            waitL 16
    repeatEnd
    repeatSection2Start
            noteL F4, 30
      setSlide 9
      setRelease 1
      vibrato 00h
            noteL G4, 34
      noSlide
            waitL 8
      inst 14
      vol 7
    repeatStart
            note D6
            note B5
            note D6
            note E6
            note D6
            note B5
            note D6
            waitL 16
            note E6
            note C6
            note A5
            waitL 8
            note C6
            note A5
            note C6
            note D6
            note C6
            note A5
            note C6
    repeatSection1Start
            waitL 16
            note D6
            note B5
            note G5
            waitL 8
    repeatEnd
    repeatSection2Start
            wait
            note D5
            note E5
            note F5
            note G5
            note Gs5
            note As5
            noteL C6, 16
      shifting 32
      stereo 040h
      inst 26
      vol 8
      vibrato 05ch
            noteL C4, 96
            noteL C4, 32
            note C4
            note D4
            note C4
            noteL B3, 24
      stereo 0c0h
      vol 11
            noteL C5, 6
      vol 7
            note C5
      vol 5
            note C5
      vol 3
            note C5
            waitL 32
      vol 12
            noteL G4, 24
            noteL Fs4, 8
      vol 8
            note Fs4
      vol 12
            note F4
      vol 8
            note F4
      vol 6
            note F4
      vol 4
            note F4
            waitL 16
      vol 10
    countedLoopStart 1
            noteL G4, 6
      vol 7
            note G4
      vol 3
            noteL G4, 12
      vol 10
            noteL Fs4, 6
      vol 7
            note Fs4
      vol 3
            noteL Fs4, 12
      sustain
      vol 10
            noteL Fs4, 22
      setSlide 9
      setRelease 1
            noteL E4, 42
      noSlide
            waitL 16
    countedLoopEnd
            noteL G4, 6
      vol 7
            note G4
      vol 3
            noteL G4, 12
      vol 10
            noteL Fs4, 6
      vol 7
            note Fs4
      vol 3
            noteL Fs4, 12
      sustain
      vol 10
            noteL Fs4, 22
      setSlide 9
      setRelease 1
            noteL E4, 42
      noSlide
            waitL 8
      vol 12
            note B3
            note C4
            note E4
            note Fs4
            note G4
            note B4
            note C5
            note E5
            note D5
            note A4
            note B4
            note D5
            note Fs5
            note A5
            note As5
            note B5
            note C6
            note B5
      vol 8
            note B5
      vol 12
            note As5
            noteL B5, 12
      vol 8
            noteL B5, 6
      vol 6
            note B5
      vol 12
            noteL D6, 16
            noteL A5, 8
    repeatStart
            noteL B5, 40
      vol 8
            noteL B5, 8
      vol 12
            note B5
            note C6
            note B5
            note As5
            note B5
      vol 8
            note B5
            noteL D6, 0
      setSlide 7
      vol 12
            noteL E6, 24
      noSlide
            noteL A5, 8
            noteL B5, 16
    repeatSection1Start
            noteL C6, 8
            note B5
            note G5
    countedLoopStart 1
            noteL A5, 8
      vol 8
            note A5
      vol 12
    countedLoopEnd
            noteL A5, 16
            noteL C5, 8
            noteL D5, 72
      vol 6
            noteL D5, 8
      vol 4
            note D5
            noteL G5, 0
      setSlide 13
      vol 12
      vibrato 05ch
            noteL A5, 32
      noSlide
            noteL G5, 8
      vol 8
            note G5
      vol 12
            noteL C6, 16
            noteL B5, 8
            note A5
      vol 8
            note A5
      vol 12
            noteL G5, 16
      vol 8
            noteL G5, 8
      vol 12
            note B5
            note C6
            note B5
      vol 8
            note B5
      vol 12
            note As5
            noteL B5, 12
      vol 8
            noteL B5, 6
      vol 6
            note B5
      vol 12
            noteL D6, 16
            noteL A5, 8
      vibrato 05ch
    repeatEnd
    repeatSection2Start
            noteL B5, 8
            note C6
            note D6
    countedLoopStart 1
            noteL C6, 8
      vol 8
            note C6
      vol 12
    countedLoopEnd
            note D6
            note E6
      vol 8
            note E6
      vol 12
            noteL A5, 72
      vol 6
            noteL A5, 8
      vol 4
            note A5
      vol 12
            noteL F4, 32
            noteL G4, 8
      vol 8
            note G4
      vol 12
            note A4
      vol 8
            note A4
      vol 12
            note B4
      vol 8
            note B4
      vol 12
            note C5
            noteL D5, 24
      vol 11
            noteL E5, 80
            noteL D6, 16
            note C6
            note B5
            noteL A5, 48
            noteL G5, 16
            noteL F5, 32
            note A5
            noteL G5, 80
            noteL F6, 16
            note E6
            note D6
            noteL C6, 64
            noteL A5, 32
            note Gs5
            noteL A5, 240
            noteL B5, 16
      vol 12
            noteL C6, 6
      vol 8
            note C6
      vol 6
            note C6
      vol 4
            note C6
            waitL 32
      vol 12
            noteL G5, 24
            noteL Fs5, 8
      vol 8
            note Fs5
      vol 12
            note F5
      vol 8
            note F5
      vol 6
            note F5
      vol 4
            note F5
            waitL 16
      inst 27
      vol 10
            note C4
            note Ds4
            note G4
            noteL F4, 24
            note Ds4
            noteL F4, 16
            noteL G4, 32
            noteL E4, 8
      vol 5
            note E4
      vol 10
            noteL G4, 80
      vol 5
            noteL G4, 8
      vol 3
            note G4
      vol 10
            noteL Gs3, 16
            note C4
            note Ds4
            noteL F4, 24
            note As4
            noteL Gs4, 16
            noteL G4, 128
      vol 5
            noteL G4, 8
      vol 3
            note G4
      inst 16
      vol 13
            noteL F5, 16
            note A5
            note C6
            noteL B5, 24
            note As5
            noteL B5, 16
            noteL D6, 24
            note C6
            noteL G6, 16
            noteL F6, 32
            note Ds6
      inst 7
      vol 11
            noteL Gs5, 40
      vol 7
            noteL Gs5, 8
      sustain
      vol 11
            noteL Gs5, 5
            note G5
      setRelease 1
            noteL Fs5, 6
            noteL F5, 16
            noteL Fs5, 32
            noteL G5, 16
            noteL Gs5, 112
      vol 7
            noteL Gs5, 8
      vol 4
            note Gs5
      inst 9
      vol 13
            noteL Fs5, 40
      vol 8
            noteL Fs5, 8
      sustain
      vol 12
            noteL Fs5, 5
            note F5
      setRelease 1
            noteL E5, 6
            noteL Ds5, 16
            noteL E5, 32
            noteL F5, 16
            noteL Fs5, 112
      vol 8
            noteL Fs5, 8
      vol 5
            note Fs5
      inst 26
      vol 13
            noteL A4, 26
            noteL B4, 6
            note E5
      vol 9
            note E5
      vol 7
            note E5
      vol 5
            note E5
            waitL 8
      vol 13
            noteL B4, 26
            noteL C5, 6
            noteL G5, 32
      vol 9
            noteL G5, 8
      vol 7
            note G5
      vol 13
            note E5
      vol 9
            note E5
      vol 13
            note F5
      vol 9
            note F5
      vol 13
            note G5
      vol 9
            note G5
      vol 13
            note A5
      vol 9
            note A5
      vol 13
            note B5
      vol 9
            note B5
      vol 13
            note C6
      vol 9
            note C6
      vol 13
            note D6
      vol 9
            note D6
      stereo 0c0h
      vol 0
            wait
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
      inst 38
      vol 12
      sustain
      vibrato 05ch
            noteL D2, 8
    mainLoopStart
      inst 38
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 56
            noteL C2, 64
            note As1
            note G1
      inst 57
      vol 14
    countedLoopStart 2
            noteL C2, 16
      vol 11
            note E3
      vol 14
            note G1
      vol 11
            note E3
      vol 14
    countedLoopEnd
    countedLoopStart 1
            noteL C2, 16
      vol 11
            noteL E3, 8
      vol 14
    countedLoopEnd
            noteL G1, 16
    countedLoopStart 2
            noteL F2, 16
      vol 11
            note F3
      vol 14
            note C2
      vol 11
            note F3
      vol 14
    countedLoopEnd
            note F2
      vol 11
            noteL F3, 8
      vol 14
            noteL C2, 16
            noteL C2, 8
            noteL F2, 16
    repeatStart
    countedLoopStart 2
            noteL C2, 16
      vol 11
            note E3
      vol 14
            note G1
      vol 11
            note E3
      vol 14
    countedLoopEnd
    countedLoopStart 1
            noteL C2, 16
      vol 11
            noteL E3, 8
      vol 14
    countedLoopEnd
            noteL G1, 16
    countedLoopStart 1
            noteL F2, 16
      vol 11
            note F3
      vol 14
            note C2
      vol 11
            note F3
      vol 14
    countedLoopEnd
            note F2
      vol 11
            note F3
      vol 14
    repeatSection1Start
            note E2
      vol 11
            note E3
      vol 14
            note D2
      vol 11
            note D3
      inst 38
      vol 12
            note G2
            note F2
            noteL E2, 32
            waitL 16
            noteL E2, 8
            wait
            noteL F2, 16
            wait
            noteL F2, 32
            note D2
            waitL 16
            noteL D2, 8
            wait
            noteL G2, 32
            note F2
            note E2
            waitL 16
            noteL E2, 8
            wait
            noteL A2, 16
            wait
            noteL G2, 32
            note F2
            waitL 16
            noteL F2, 8
            wait
            noteL As2, 32
            noteL Gs3, 0
      setSlide 17
      vibrato 05ch
            noteL As3, 32
      noSlide
      vibrato 05ch
            note A3
            note Gs3
            note G3
            note Fs3
            note F3
            note E3
            noteL D3, 16
            waitL 8
            note D3
            note C3
            wait
            noteL C2, 16
            noteL F2, 8
            waitL 48
            noteL G2, 16
            waitL 8
            note G3
            wait
            note G2
            waitL 24
      inst 57
      vol 14
    countedLoopStart 2
            noteL C2, 16
      vol 11
            note E3
      vol 14
            note G1
      vol 11
            note E3
      vol 14
    countedLoopEnd
    countedLoopStart 1
            noteL C2, 16
      vol 11
            noteL E3, 8
      vol 14
    countedLoopEnd
            noteL G1, 16
    countedLoopStart 1
            noteL C2, 16
      vol 11
            note E3
      vol 14
            note G1
      vol 11
            note E3
      vol 14
    countedLoopEnd
            note C2
      vol 11
            note E3
      vol 14
            note G1
      vol 11
            note E3
            note C2
      sustain
      inst 38
      vol 12
            noteL G2, 2
            note Gs2
      setRelease 1
            noteL A2, 4
            noteL G2, 8
            wait
            note D2
            noteL G1, 16
      inst 57
      vol 14
    repeatEnd
    repeatSection2Start
            note C2
      vol 11
            note F3
      vol 14
            note F2
      vol 11
            noteL F3, 8
      vol 14
            noteL C2, 16
            noteL C2, 8
            noteL F2, 16
    repeatEnd
    repeatSection3Start
            note E2
      vol 11
            note E3
      vol 14
            note D2
      vol 11
            note D3
      inst 38
      vol 12
            note G2
            note F2
            noteL E2, 32
            waitL 16
            noteL E2, 8
            wait
            noteL F2, 16
            wait
            noteL F2, 32
            note D2
            waitL 16
            noteL D2, 8
            wait
            noteL G2, 32
            note F2
            note E2
            waitL 16
            noteL E2, 8
            wait
            noteL A2, 16
            wait
            noteL G2, 32
            note F2
            waitL 16
            noteL F2, 8
            wait
            noteL As2, 32
            noteL Gs3, 0
      setSlide 17
      vibrato 05ch
            noteL As3, 32
      noSlide
      vibrato 05ch
            note A3
            note Gs3
            note G3
            note Fs3
            note F3
            note E3
            noteL D3, 16
            waitL 8
            note D3
            note C3
            wait
            noteL C2, 16
            noteL F2, 8
            waitL 48
            noteL G2, 16
            waitL 8
            note G3
            wait
            note G2
            waitL 24
            noteL Gs2, 64
            note Cs3
            note C3
            note F2
            note Cs2
            note Ds2
            note Gs2
            note E2
            note D3
            note E3
            note F3
            note Gs3
            noteL B3, 80
            waitL 16
            noteL B3, 32
            noteL E4, 120
            waitL 8
            noteL A3, 80
            waitL 16
            noteL A3, 32
            noteL D4, 120
            waitL 8
      inst 57
      vol 13
            noteL G2, 64
            note C3
      inst 38
      vol 12
            note F2
            note E2
      stereo 0c0h
      vol 12
      sustain
            noteL D2, 8
    mainLoopEnd
Music_08_Channel_2:
      stereo 040h
      inst 38
      vol 10
      sustain
      vibrato 05ch
            noteL C4, 8
    mainLoopStart
      inst 38
      vol 10
      shifting 0
      stereo 040h
      setRelease 1
            waitL 56
            noteL D4, 64
            note Ds4
            note F4
      stereo 0c0h
      inst 26
      vol 10
    repeatStart
    countedLoopStart 1
            waitL 16
            noteL E4, 6
      vol 7
            note E4
      vol 3
            noteL E4, 12
      vol 10
            noteL E4, 6
      vol 7
            note E4
      vol 3
            noteL E4, 12
      sustain
      vol 10
            noteL D4, 22
      setSlide 9
      setRelease 1
            noteL C4, 42
      noSlide
    countedLoopEnd
            waitL 16
    countedLoopStart 1
            noteL E4, 6
      vol 7
            note E4
      vol 3
            noteL E4, 12
      vol 10
    countedLoopEnd
            noteL E4, 24
            noteL E4, 40
            waitL 16
            noteL E4, 6
      vol 7
            note E4
      vol 3
            noteL E4, 12
      vol 10
    repeatSection1Start
            noteL E4, 6
      vol 7
            note E4
      vol 3
            noteL E4, 12
      vol 10
            noteL E4, 24
            noteL E4, 40
    repeatEnd
    repeatSection2Start
            noteL D4, 6
      vol 7
            note D4
      vol 3
            noteL D4, 12
      sustain
      vol 10
            noteL C4, 30
      setSlide 9
      setRelease 1
      vibrato 00h
            noteL D4, 34
      noSlide
            waitL 16
      shifting 32
      stereo 080h
      inst 14
      vol 6
            noteL D6, 8
    repeatStart
            note B5
            note D6
            note E6
            note D6
            note B5
            note D6
            waitL 16
            note E6
            note C6
            note A5
            waitL 8
            note C6
            note A5
            note C6
            note D6
            note C6
            note A5
            note C6
    repeatSection1Start
            waitL 16
            note D6
            note B5
            note G5
            waitL 8
            note D6
    repeatEnd
    repeatSection2Start
            wait
            note D5
            note E5
            note F5
            note G5
            note Gs5
            note As5
      shifting 0
      stereo 0c0h
      inst 26
      vol 10
      vibrato 05ch
            noteL C4, 96
            noteL C4, 32
            note C4
            note D4
            note C4
            note B3
      vol 11
            noteL F3, 6
      vol 7
            note F3
      vol 5
            note F3
      vol 3
            note F3
            waitL 32
      vol 11
            noteL D4, 24
            noteL D4, 8
      vol 7
            note D4
      vol 11
            note D4
      vol 7
            note D4
      vol 5
            note D4
      vol 3
            note D4
            waitL 16
      vol 10
    countedLoopStart 1
            noteL E4, 6
      vol 7
            note E4
      vol 3
            noteL E4, 12
      vol 10
            noteL E4, 6
      vol 7
            note E4
      vol 3
            noteL E4, 12
      sustain
      vol 10
            noteL D4, 22
      setSlide 9
      setRelease 1
            noteL C4, 42
      noSlide
            waitL 16
    countedLoopEnd
    repeatStart
            noteL E4, 6
      vol 7
            note E4
      vol 3
            noteL E4, 12
    repeatSection1Start
      vol 10
    repeatEnd
    repeatSection2Start
      sustain
      vol 10
            noteL D4, 22
      setSlide 9
      setRelease 1
            noteL C4, 42
      noSlide
            waitL 224
      stereo 080h
      inst 17
      vol 12
    repeatStart
            noteL G6, 32
            noteL E6, 96
            noteL G6, 32
            noteL F6, 96
            noteL A6, 32
    repeatSection1Start
            noteL F6, 96
            noteL F6, 8
            note G6
            noteL A6, 16
            noteL G6, 96
    repeatEnd
    repeatSection2Start
            noteL F6, 64
            noteL A6, 16
            note G6
            note F6
            note D6
            waitL 24
      shifting 32
      stereo 040h
      inst 26
      vol 10
            noteL D4, 16
            note C4
            note B3
            noteL A3, 24
            noteL Gs3, 23
            noteL A3, 17
            noteL C4, 64
            note B3
      vol 6
            noteL B3, 8
      vol 4
            note B3
      vol 10
            noteL F3, 16
            note Fs3
            noteL G3, 32
            noteL Gs3, 16
            note B3
            noteL A3, 28
      vol 6
            noteL A3, 4
      vol 10
            noteL G4, 16
            note F4
            note G4
            noteL F4, 64
            noteL C4, 88
      shifting 0
      stereo 0c0h
            noteL A4, 32
            note A4
            note G4
            note F4
            note E4
      vol 11
            noteL E5, 6
      vol 7
            note E5
      vol 5
            note E5
      vol 3
            note E5
            waitL 32
      vol 11
            noteL D5, 24
            noteL D5, 8
      vol 7
            note D5
      vol 11
            note D5
      vol 7
            note D5
      vol 5
            note D5
      vol 3
            note D5
      stereo 080h
      inst 39
      vol 11
            note Ds5
            note G5
            note Ds5
            note C5
            note Gs4
            note G4
            note Ds4
            note C4
            noteL F5, 7
            noteL G5, 6
            noteL F5, 5
            noteL Cs5, 4
            noteL C5, 5
            note Gs4
            noteL F4, 8
            note Cs4
            note C4
            note Cs4
            note E5
            note G5
            note E5
            note D5
            note C5
            note B4
            note G4
            note E4
            noteL E5, 7
            noteL G5, 6
            noteL E5, 5
            noteL D5, 4
            noteL C5, 5
            note A4
            noteL G4, 8
            note E4
            note D4
            note E4
            note F5
            note Gs5
            note F5
            note Cs5
            note C5
            note Gs4
            note F4
            note Cs4
            noteL F5, 7
            noteL As5, 6
            noteL F5, 5
            noteL Ds5, 4
            noteL D5, 5
            note As4
            noteL F4, 8
            note D4
            note As3
            note D4
            note G5
            note As5
            note G5
            note F5
            note Ds5
            note As4
            note G4
            note Ds4
            note G5
            note B5
            noteL G5, 7
            noteL E5, 5
            note D5
            note B4
            note G5
            note E5
            noteL D5, 4
            note B4
            note G4
            noteL E4, 12
            noteL Cs4, 7
            noteL D4, 6
            note F4
            noteL A4, 5
            noteL C5, 20
      vol 6
            note C5
      vol 11
            noteL Ds4, 7
            noteL E4, 6
            note G4
            noteL B4, 5
            noteL D5, 20
      vol 6
            note D5
      vol 11
            noteL E4, 7
            noteL F4, 6
            note A4
            noteL C5, 5
            noteL E5, 20
      vol 6
            note E5
      vol 11
            noteL G4, 7
            noteL Gs4, 6
            noteL C5, 5
            noteL F5, 6
            noteL G5, 16
            note Gs5
            waitL 128
      stereo 0c0h
      inst 27
      vol 11
            waitL 16
            noteL Ds4, 8
      vol 6
            note Ds4
      vol 11
            note B3
      vol 6
            note B3
      vol 11
            note Gs3
      vol 6
            note Gs3
      vol 11
            noteL As3, 24
            note Ds4
            noteL B3, 8
      vol 6
            note B3
            waitL 144
      vol 11
            noteL Cs4, 8
      vol 6
            note Cs4
      vol 11
            note A3
      vol 6
            note A3
      vol 11
            note Fs3
      vol 6
            note Fs3
      vol 11
            noteL Gs3, 24
            note Cs4
            noteL A3, 8
      vol 6
            note A3
      stereo 080h
            waitL 32
      inst 39
      vol 11
            noteL A5, 64
      stereo 040h
            noteL E5, 32
      inst 38
      vol 11
            noteL C4, 64
            noteL D4, 32
            note B3
      stereo 040h
      vol 10
      sustain
            noteL C4, 8
    mainLoopEnd
Music_08_Channel_3:
      stereo 0c0h
      inst 38
      vol 11
      sustain
      vibrato 05ch
            noteL F4, 8
    mainLoopStart
      inst 38
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 56
            noteL G4, 64
            note Gs4
            note A4
      inst 26
      vol 11
            waitL 16
      vol 10
    repeatStart
    countedLoopStart 1
            noteL C4, 6
      vol 7
            note C4
      vol 3
            noteL C4, 12
      vol 10
            noteL C4, 6
      vol 7
            note C4
      vol 3
            noteL C4, 12
      vol 10
            noteL B3, 24
            noteL B3, 40
            waitL 16
    countedLoopEnd
            noteL D4, 6
      vol 7
            note D4
      vol 3
            noteL D4, 12
      vol 10
            noteL C4, 6
      vol 7
            note C4
      vol 3
            noteL C4, 12
      sustain
      vol 10
            noteL D4, 22
      setSlide 9
      setRelease 1
            noteL C4, 42
      noSlide
            waitL 16
            noteL D4, 6
      vol 7
            note D4
      vol 3
            noteL D4, 12
      vol 10
            noteL C4, 6
      vol 7
            note C4
      vol 3
            noteL C4, 12
    repeatSection1Start
      sustain
      vol 10
            noteL D4, 22
      setSlide 9
      setRelease 1
            noteL C4, 42
      noSlide
            waitL 16
    repeatEnd
    repeatSection2Start
      vol 10
            noteL A3, 32
            note A3
            waitL 16
      vol 11
            note D4
            note C4
            note B3
            noteL A3, 24
            noteL Gs3, 23
            noteL A3, 17
            noteL C4, 64
            note B3
      vol 7
            noteL B3, 8
      vol 5
            note B3
      vol 11
            noteL F3, 16
            note Fs3
            noteL G3, 32
            noteL Gs3, 16
            note B3
            noteL A3, 28
      vol 7
            noteL A3, 4
      vol 11
            noteL G4, 16
            note F4
            note G4
            noteL A4, 32
            note Gs4
            noteL A4, 96
            noteL A4, 32
      vol 10
            note A4
            note G4
            note F4
            note E4
      vol 12
            noteL E5, 6
      vol 8
            note E5
      vol 6
            note E5
      vol 4
            note E5
            waitL 32
      vol 11
            noteL C4, 24
            noteL C4, 8
      vol 7
            note C4
      vol 11
            note G3
      vol 7
            note G3
      vol 5
            note G3
      vol 3
            note G3
            waitL 16
      vol 10
    countedLoopStart 1
            noteL C4, 6
      vol 7
            note C4
      vol 3
            noteL C4, 12
      vol 10
            noteL C4, 6
      vol 7
            note C4
      vol 3
            noteL C4, 12
      vol 10
            noteL B3, 24
            noteL B3, 40
            waitL 16
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 6
      vol 7
            note C4
      vol 3
            noteL C4, 12
      vol 10
    countedLoopEnd
            noteL B3, 24
            noteL B3, 40
            waitL 80
      vol 11
            noteL Fs4, 8
            note G4
            note B4
            note D5
            noteL Fs5, 16
            noteL G5, 8
    repeatStart
            note A5
            note G5
      vol 7
            note G5
      vol 11
            note Fs5
            noteL G5, 12
      vol 7
            noteL G5, 6
      vol 5
            note G5
      vol 11
            noteL B5, 16
            noteL Fs5, 8
            noteL G5, 40
      vol 7
            noteL G5, 8
      vol 11
            note G5
            note A5
            note G5
            note Fs5
            note G5
      vol 7
            note G5
      vol 11
            noteL B5, 24
            noteL Fs5, 8
            noteL G5, 16
    repeatSection1Start
            noteL A5, 8
            note G5
            note E5
    countedLoopStart 1
            noteL F5, 8
      vol 7
            note F5
      vol 11
    countedLoopEnd
            noteL F5, 16
            noteL A4, 8
            noteL A4, 72
      vol 7
            noteL A4, 8
      vol 5
            note A4
      vol 11
            noteL F5, 32
            noteL F5, 8
      vol 7
            note F5
      vol 11
            noteL A5, 16
            noteL G5, 8
            note F5
      vol 7
            note F5
      vol 11
            noteL E5, 16
      vol 7
            noteL E5, 8
      vol 11
            note G5
    repeatEnd
    repeatSection2Start
            noteL G5, 8
            note A5
            note B5
    countedLoopStart 1
            noteL A5, 8
      vol 7
            note A5
      vol 11
    countedLoopEnd
            note B5
            note C6
      vol 7
            note C6
      vol 11
            noteL F5, 72
      vol 7
            noteL F5, 8
      vol 5
            note F5
      vol 11
            noteL D4, 32
            noteL E4, 8
      vol 7
            note E4
      vol 11
            note F4
      vol 7
            note F4
      vol 11
            note G4
      vol 7
            note G4
      vol 11
            note A4
            noteL B4, 24
      vol 7
            noteL B4, 8
      vol 5
            note B4
      vol 11
            noteL D4, 16
            note C4
            note B3
            noteL A3, 24
            noteL Gs3, 23
            noteL A3, 17
            noteL C4, 64
            note B3
      vol 7
            noteL B3, 8
      vol 5
            note B3
      vol 11
            noteL F3, 16
            note Fs3
            noteL G3, 32
            noteL Gs3, 16
            note B3
            noteL A3, 28
      vol 7
            noteL A3, 4
      vol 11
            noteL G4, 16
            note F4
            note G4
            noteL F4, 64
      vol 10
            noteL C4, 96
            noteL C4, 32
            note C4
            note D4
            note C4
            note B3
      vol 11
            noteL A3, 6
      vol 7
            note A3
      vol 5
            note A3
      vol 3
            note A3
            waitL 32
      vol 11
            noteL C5, 24
            noteL C5, 8
      vol 7
            note C5
      vol 11
            note G4
      vol 7
            note G4
      vol 5
            note G4
      vol 3
            note G4
            wait
      shifting 32
      stereo 040h
      inst 39
      vol 9
            note Ds5
            note G5
            note Ds5
            note C5
            note Gs4
            note G4
            note Ds4
            note C4
            noteL F5, 7
            noteL G5, 6
            noteL F5, 5
            noteL Cs5, 4
            noteL C5, 5
            note Gs4
            noteL F4, 8
            note Cs4
            note C4
            note Cs4
            note E5
            note G5
            note E5
            note D5
            note C5
            note B4
            note G4
            note E4
            noteL E5, 7
            noteL G5, 6
            noteL E5, 5
            noteL D5, 4
            noteL C5, 5
            note A4
            noteL G4, 8
            note E4
            note D4
            note E4
            note F5
            note Gs5
            note F5
            note Cs5
            note C5
            note Gs4
            note F4
            note Cs4
            noteL F5, 7
            noteL As5, 6
            noteL F5, 5
            noteL Ds5, 4
            noteL D5, 5
            note As4
            noteL F4, 8
            note D4
            note As3
            note D4
            note G5
            note As5
            note G5
            note F5
            note Ds5
            note As4
            note G4
            note Ds4
            note G5
            noteL B5, 7
            note G5
            noteL E5, 6
            noteL D5, 5
            note B4
            note G5
            note E5
            noteL D5, 4
            note B4
            note G4
            noteL E4, 12
            noteL Cs4, 7
            note D4
            noteL F4, 5
            note A4
            noteL C5, 20
      vol 4
            note C5
      vol 9
            noteL Ds4, 7
            note E4
            noteL G4, 5
            note B4
            noteL D5, 20
      vol 4
            note D5
      vol 9
            noteL E4, 7
            note F4
            noteL A4, 5
            note C5
            noteL E5, 20
      vol 4
            note E5
      vol 9
            noteL G4, 7
            note Gs4
            noteL C5, 5
            note F5
            noteL G5, 16
            note Gs5
            waitL 144
      inst 27
      vol 9
            noteL Ds4, 8
      vol 4
            note Ds4
      vol 9
            note B3
      vol 4
            note B3
      vol 9
            note Gs3
      vol 4
            note Gs3
      vol 9
            noteL As3, 24
            note Ds4
            noteL B3, 8
      vol 4
            note B3
            waitL 144
      vol 9
            noteL Cs4, 8
      vol 4
            note Cs4
      vol 9
            note A3
      setRelease 4
            note A3
            note Fs3
      vol 4
            note Fs3
      vol 9
            noteL Gs3, 24
            note Cs4
            noteL A3, 8
      shifting 0
      stereo 0c0h
      inst 39
      vol 11
            noteL F3, 32
      stereo 080h
            note B4
      stereo 0c0h
            note G3
      stereo 040h
            note C5
            waitL 16
      stereo 0c0h
      inst 26
      vol 11
            noteL G4, 8
      vol 7
            note G4
      vol 11
            note A4
      vol 7
            note A4
      vol 11
            note B4
      vol 7
            note B4
      vol 11
            note C5
      vol 7
            note C5
      vol 11
            note D5
      vol 7
            note D5
      vol 11
            note E5
      vol 7
            note E5
      vol 11
            note F5
      vol 7
            note F5
      stereo 0c0h
      inst 38
      vol 11
      sustain
            note F4
    mainLoopEnd
Music_08_Channel_4:
      stereo 0c0h
      shifting 32
      inst 26
      vol 0
            waitL 8
    mainLoopStart
      inst 26
      vol 0
      shifting 32
      stereo 080h
            waitL 16
      vol 10
      setRelease 1
      vibrato 05ch
            note C6
            note A5
            note F5
            note E5
            note F5
            note Fs5
            note G5
            note F5
            note Ds5
            note Gs4
            noteL As4, 8
            noteL C5, 56
            noteL D5, 8
      vol 6
            note D5
      stereo 040h
            waitL 16
      vol 7
    repeatStart
    countedLoopStart 1
            noteL G4, 6
      vol 4
            note G4
            waitL 12
      vol 7
            noteL Fs4, 6
      vol 4
            note Fs4
            waitL 12
      sustain
      vol 7
            noteL Fs4, 22
      setSlide 9
      setRelease 1
            noteL E4, 42
      noSlide
            waitL 16
    countedLoopEnd
            noteL G4, 6
      vol 4
            note G4
            waitL 12
      vol 7
            noteL G4, 6
      vol 4
            note G4
            waitL 12
      sustain
      vol 7
            noteL G4, 22
      setSlide 9
      setRelease 1
            noteL A4, 42
      noSlide
            waitL 16
            noteL G4, 6
      vol 4
            note G4
            waitL 12
      vol 7
            noteL G4, 6
      vol 4
            note G4
            waitL 12
      sustain
      vol 7
    repeatSection1Start
            noteL G4, 22
      setSlide 9
      setRelease 1
            noteL A4, 42
      noSlide
            waitL 16
    repeatEnd
    repeatSection2Start
            noteL F4, 30
      setSlide 9
      setRelease 1
      vibrato 00h
            noteL G4, 34
      noSlide
            waitL 16
      vol 10
            note D4
            note C4
            note B3
            noteL A3, 24
            noteL Gs3, 23
            noteL A3, 17
      vibrato 05ch
            noteL C4, 64
            note B3
      vol 6
            noteL B3, 8
      vol 4
            note B3
      vol 10
            noteL F3, 16
            note Fs3
            noteL G3, 32
            noteL Gs3, 16
            note B3
            noteL A3, 28
      vol 6
            noteL A3, 4
      vol 10
            noteL G4, 16
            note F4
            note G4
            noteL A4, 32
            note Gs4
            noteL A4, 96
      vol 9
            noteL A4, 32
      vol 8
            note A4
            note G4
            note F4
            note E4
      stereo 080h
      vol 9
            noteL E5, 6
      vol 5
            note E5
      vol 3
            note E5
            waitL 38
      vol 10
            noteL G4, 24
            noteL Fs4, 8
      vol 6
            note Fs4
      vol 10
            note F4
      vol 6
            note F4
      vol 4
            note F4
      vol 2
            note F4
      stereo 040h
            waitL 16
      vol 7
    countedLoopStart 1
            noteL G4, 6
      vol 4
            note G4
            waitL 12
      vol 7
            noteL Fs4, 6
      vol 4
            note Fs4
            waitL 12
      sustain
      vol 7
            noteL Fs4, 22
      setSlide 9
      setRelease 1
            noteL E4, 42
      noSlide
            waitL 16
    countedLoopEnd
            noteL G4, 6
      vol 4
            note G4
            waitL 12
      vol 7
            noteL Fs4, 6
      vol 4
            note Fs4
            waitL 12
      sustain
      vol 7
            noteL Fs4, 22
      setSlide 9
      setRelease 1
            noteL E4, 42
      noSlide
            waitL 8
      vol 9
            note B3
            note C4
            note E4
            note Fs4
            note G4
            note B4
            note C5
            note E5
            note D5
            note A4
            note B4
            note D5
            note Fs5
            note A5
            note As5
            note B5
            note C6
            note B5
      vol 5
            note B5
      vol 9
            note As5
            noteL B5, 12
      vol 5
            noteL B5, 6
      vol 3
            note B5
      vol 9
            noteL D6, 16
            noteL A5, 8
    repeatStart
            noteL B5, 40
      vol 5
            noteL B5, 8
      vol 9
            note B5
            note C6
            note B5
            note As5
            note B5
      vol 5
            note B5
            noteL D6, 0
      setSlide 7
      vol 9
            noteL E6, 24
      noSlide
            noteL A5, 8
            noteL B5, 16
    repeatSection1Start
            noteL C6, 8
            note B5
            note G5
    countedLoopStart 1
            noteL A5, 8
      vol 5
            note A5
      vol 9
    countedLoopEnd
            noteL A5, 16
            noteL C5, 8
            noteL D5, 72
      vol 3
            noteL D5, 8
      vol 1
            note D5
            noteL G5, 0
      setSlide 13
      vol 9
      vibrato 05ch
            noteL A5, 32
      noSlide
            noteL G5, 8
      vol 5
            note G5
      vol 9
            noteL C6, 16
            noteL B5, 8
            note A5
      vol 5
            note A5
      vol 9
            noteL G5, 16
      vol 5
            noteL G5, 8
      vol 9
            note B5
            note C6
            note B5
      vol 5
            note B5
      vol 9
            note As5
            noteL B5, 12
      vol 5
            noteL B5, 6
      vol 3
            note B5
      vol 9
            noteL D6, 16
            noteL A5, 8
      vibrato 05ch
    repeatEnd
    repeatSection2Start
            noteL B5, 8
            note C6
            note D6
    countedLoopStart 1
            noteL C6, 8
      vol 5
            note C6
      vol 9
    countedLoopEnd
            note D6
            note E6
      vol 5
            note E6
      vol 9
            noteL A5, 72
      vol 3
            noteL A5, 8
      vol 1
            note A5
      vol 9
            noteL F4, 32
            noteL G4, 8
      vol 5
            note G4
      vol 9
            note A4
      vol 5
            note A4
      vol 9
            note B4
      vol 5
            note B4
      vol 9
            note C5
            noteL D5, 32
      stereo 080h
      vol 8
            noteL E5, 80
            noteL D6, 16
            note C6
            note B5
            noteL A5, 48
            noteL G5, 16
            noteL F5, 32
            note A5
            noteL G5, 80
            noteL F6, 16
            note E6
            note D6
            noteL C6, 64
            noteL A5, 32
            note Gs5
            noteL A5, 240
            noteL B5, 8
      vol 9
            noteL C6, 6
      vol 5
            note C6
      vol 3
            note C6
            waitL 38
      stereo 040h
      vol 9
            noteL G5, 24
            noteL Fs5, 8
      vol 5
            note Fs5
      vol 9
            note F5
      vol 5
            note F5
      vol 3
            note F5
            waitL 24
      inst 27
      vol 7
            noteL C4, 16
            note Ds4
            note G4
            noteL F4, 24
            note Ds4
            noteL F4, 16
            noteL G4, 32
            noteL E4, 8
      vol 2
            note E4
      vol 7
            noteL G4, 80
      vol 2
            noteL G4, 8
      vol 1
            note G4
      vol 7
            noteL Gs3, 16
            note C4
            note Ds4
            noteL F4, 24
            note As4
            noteL Gs4, 16
            noteL G4, 128
      vol 2
            noteL G4, 8
      vol 1
            note G4
      stereo 080h
      inst 16
      vol 11
            noteL F5, 16
            note A5
            note C6
            noteL B5, 24
            note As5
            noteL B5, 16
            noteL D6, 24
            note C6
            noteL G6, 16
            noteL F6, 32
            note Ds6
      stereo 0c0h
      inst 7
      vol 8
            noteL Gs5, 40
      vol 4
            noteL Gs5, 8
      sustain
      vol 8
            noteL Gs5, 5
            note G5
      setRelease 1
            noteL Fs5, 6
            noteL F5, 16
            noteL Fs5, 32
            noteL G5, 16
            noteL Gs5, 112
      vol 4
            noteL Gs5, 8
      vol 1
            note Gs5
      stereo 040h
      inst 9
      vol 10
            noteL Fs5, 40
      vol 5
            noteL Fs5, 8
      sustain
      vol 9
            noteL Fs5, 5
            note F5
      setRelease 1
            noteL E5, 6
            noteL Ds5, 16
            noteL E5, 32
            noteL F5, 16
            noteL Fs5, 112
      vol 5
            noteL Fs5, 8
      vol 2
            note Fs5
      stereo 080h
      inst 26
      vol 10
            noteL A4, 26
            noteL B4, 6
            note E5
      vol 6
            note E5
      vol 4
            note E5
      vol 2
            note E5
            waitL 8
      vol 10
            noteL B4, 26
            noteL C5, 6
            noteL G5, 32
      vol 6
            noteL G5, 8
      vol 4
            note G5
      vol 10
            note E5
      vol 6
            note E5
      vol 10
            note F5
      vol 6
            note F5
      vol 10
            note G5
      vol 6
            note G5
      vol 10
            note A5
      vol 6
            note A5
      vol 10
            note B5
      vol 6
            note B5
      vol 10
            note C6
      vol 6
            note C6
      vol 10
            note D6
      vol 6
            note D6
    mainLoopEnd
Music_08_Channel_5:
      stereo 040h
      inst 38
      vol 10
      sustain
      vibrato 05ch
            noteL A3, 8
    mainLoopStart
      inst 38
      vol 10
      shifting 0
      stereo 040h
      setRelease 1
            waitL 56
            noteL B3, 64
            note C4
            noteL C4, 32
            note B3
      stereo 0c0h
      inst 57
      vol 11
            waitL 16
            note G3
    repeatStart
    countedLoopStart 5
            waitL 16
            note G3
    countedLoopEnd
            waitL 8
            note G3
            waitL 32
    countedLoopStart 4
            noteL A3, 16
            wait
    countedLoopEnd
    repeatSection1Start
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note G3
    repeatEnd
    repeatSection2Start
            note G3
            wait
            note F3
            noteL G3, 32
            waitL 255
            waitL 129
            waitL 255
            waitL 129
            waitL 144
    countedLoopStart 5
            noteL G3, 16
            wait
    countedLoopEnd
            note G3
            waitL 8
            note G3
            waitL 32
    countedLoopStart 4
            noteL G3, 16
            wait
    countedLoopEnd
            note G3
            waitL 80
            noteL G3, 16
    repeatEnd
    repeatSection3Start
            note A3
            wait
            note A3
            wait
            note A3
    countedLoopStart 6
            waitL 16
            note G3
    countedLoopEnd
            waitL 8
            note G3
            waitL 32
    countedLoopStart 4
            noteL A3, 16
            wait
    countedLoopEnd
            note G3
            wait
            note F3
            waitL 160
    countedLoopStart 4
            waitL 255
            waitL 129
    countedLoopEnd
            waitL 255
            waitL 1
      stereo 040h
      inst 38
      vol 10
            noteL A3, 64
            note G3
      stereo 040h
      vol 10
      sustain
            noteL A3, 8
    mainLoopEnd
Music_08_Channel_6:
      psgInst 07bh
      sustain
      vibrato 04ch
            psgNoteL C4, 8
    mainLoopStart
            waitL 56
      setRelease 1
            psgNoteL D4, 64
            psgNote Ds4
            psgNote F4
      psgInst 07eh
            psgNoteL B4, 8
    repeatStart
            psgNote C5
            psgNote B4
            wait
            psgNote As4
            psgNoteL B4, 12
            wait
            psgNoteL D5, 16
            psgNoteL A4, 8
            psgNoteL B4, 40
            waitL 8
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote As4
            psgNote B4
            wait
            psgNoteL E5, 24
            psgNoteL A4, 8
    repeatSection1Start
            psgNoteL B4, 16
            psgNoteL C5, 8
            psgNote B4
            psgNote G4
            psgNote A4
            wait
            psgNote A4
            wait
            psgNoteL A4, 16
            psgNoteL C4, 8
            psgNoteL D4, 56
            psgNoteL Ds4, 2
            psgNoteL E4, 6
            psgNoteL D4, 8
            waitL 16
            psgNoteL A4, 32
            psgNoteL G4, 8
            wait
            psgNoteL C5, 16
            psgNoteL B4, 8
            psgNote A4
            wait
            psgNoteL G4, 16
            waitL 8
            psgNote B4
    repeatEnd
    repeatSection2Start
            psgNoteL B4, 12
            waitL 4
            psgNoteL B4, 8
            psgNote C5
            psgNote D5
            psgNote C5
            wait
            psgNote C5
            wait
            psgNote D5
            psgNote E5
            wait
            psgNoteL A4, 72
            waitL 16
            psgNoteL D4, 32
            psgNoteL E4, 8
            wait
            psgNote F4
            wait
            psgNote G4
            wait
            psgNote A4
            psgNoteL B4, 24
            psgNoteL G4, 32
            psgNoteL D5, 24
            psgNoteL C5, 40
            psgNoteL E4, 16
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNoteL F4, 8
            psgNoteL A4, 20
            waitL 4
            psgNoteL B3, 16
            psgNote C4
            psgNote D4
            psgNoteL E4, 32
            psgNoteL D5, 24
            psgNoteL C5, 37
            waitL 3
            psgNoteL C5, 16
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNoteL F5, 8
            psgNoteL C5, 40
            psgNoteL D5, 32
            psgNoteL E5, 8
            psgNote F5
            psgNote E5
            wait
            psgNote Ds5
            psgNote E5
            wait
            psgNoteL F5, 24
            psgNoteL E5, 8
            psgNote Ds5
            wait
            psgNoteL E5, 24
            waitL 8
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote Ds5
            psgNote E5
            wait
            psgNoteL A5, 24
            psgNoteL E5, 8
            psgNoteL D5, 16
            psgNoteL E5, 8
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote B4
            psgNote C5
            wait
            psgNote E5
            psgNoteL A4, 28
            wait
            psgNoteL B4, 32
      sustain
            psgNoteL C5, 128
      setRelease 1
      vibrato 040h
            psgNote C5
            waitL 16
      psgInst 07dh
            wait
      psgInst 07ch
            wait
      psgInst 07bh
            wait
      psgInst 07ah
            wait
      psgInst 079h
            wait
      psgInst 078h
            wait
      psgInst 077h
            wait
      psgInst 00h
            waitL 144
      psgInst 0ach
            psgNoteL G4, 5
            waitL 19
            psgNoteL Fs4, 5
            waitL 19
            psgNoteL Fs4, 24
      vibrato 04ch
    repeatStart
            psgNoteL E4, 40
      psgInst 00h
            waitL 16
      psgInst 0ach
            psgNoteL G4, 5
            waitL 19
            psgNoteL Fs4, 5
            waitL 19
            psgNoteL Fs4, 24
            psgNoteL E4, 40
      psgInst 00h
            waitL 16
      psgInst 0ach
            psgNoteL G4, 5
            waitL 19
            psgNoteL G4, 5
            waitL 19
            psgNoteL G4, 24
            psgNoteL A4, 40
    repeatSection1Start
      psgInst 00h
            waitL 16
      psgInst 0ach
            psgNoteL G4, 5
            waitL 19
            psgNoteL G4, 5
            waitL 19
            psgNoteL G4, 24
            psgNoteL A4, 40
      psgInst 00h
            waitL 16
      psgInst 0ach
            psgNoteL G4, 5
            waitL 19
            psgNoteL Fs4, 5
            waitL 19
            psgNoteL Fs4, 24
    repeatEnd
    repeatSection2Start
            waitL 16
      psgInst 07eh
            psgNoteL D4, 32
            psgNoteL E4, 8
            wait
            psgNote F4
            wait
            psgNote G4
            wait
            psgNote A4
            psgNoteL B4, 24
            psgNoteL G4, 32
            psgNoteL D5, 24
            psgNoteL C5, 40
            psgNoteL E4, 16
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNoteL F4, 8
            psgNoteL A4, 20
            waitL 4
            psgNoteL B3, 16
            psgNote C4
            psgNote D4
            psgNoteL E4, 32
            psgNoteL D5, 24
            psgNoteL C5, 37
            waitL 3
            psgNoteL C5, 16
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNoteL F5, 8
            psgNoteL C5, 40
            psgNoteL D5, 32
            psgNoteL E5, 8
            psgNote F5
            psgNote E5
            wait
            psgNote Ds5
            psgNote E5
            wait
            psgNoteL F5, 24
            psgNoteL E5, 8
            psgNote Ds5
            wait
            psgNoteL E5, 24
            waitL 8
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote Ds5
            psgNote E5
            wait
            psgNoteL A5, 24
            psgNoteL E5, 8
            psgNoteL D5, 16
            psgNoteL E5, 8
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote B4
            psgNote C5
            wait
            psgNote E5
            psgNoteL A4, 28
            wait
            psgNoteL B4, 32
      sustain
            psgNoteL C5, 128
      setRelease 1
      vibrato 040h
            psgNote C5
            waitL 16
      psgInst 07dh
            wait
      psgInst 07ch
            wait
      psgInst 07bh
            wait
      psgInst 07ah
            wait
      psgInst 079h
            wait
      psgInst 078h
            wait
      psgInst 077h
            wait
      psgInst 00h
            waitL 32
      psgInst 08h
      setRelease 8
            psgNoteL Ds5, 8
      psgInst 09h
            psgNote Ds5
      psgInst 0ah
            psgNote Ds5
      psgInst 0bh
            psgNote Ds5
      psgInst 07bh
      setRelease 64
      vibrato 04ch
            psgNoteL D5, 64
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
      setRelease 1
    countedLoopStart 2
            psgNoteL Ds5, 7
            waitL 4
    countedLoopEnd
            psgNoteL Ds5, 55
            waitL 8
            psgNoteL Ds5, 24
            waitL 8
            psgNoteL Ds5, 120
            waitL 8
    countedLoopStart 2
            psgNoteL Cs5, 7
            waitL 4
    countedLoopEnd
            psgNoteL Cs5, 55
            waitL 8
            psgNoteL Cs5, 24
            waitL 8
            psgNoteL Cs5, 64
            psgNote B4
      psgInst 00h
            waitL 128
      psgInst 07bh
            psgNoteL C4, 64
            psgNoteL D4, 32
            psgNote B3
      sustain
            psgNoteL C4, 8
    mainLoopEnd
Music_08_Channel_7:
      psgInst 07bh
      sustain
      vibrato 04ch
            psgNoteL A3, 8
    mainLoopStart
            waitL 56
      setRelease 1
            psgNoteL B3, 64
            psgNote C4
            psgNoteL C4, 32
            psgNote B3
      psgInst 00h
            waitL 8
      shifting 16
      psgInst 07bh
    repeatStart
            psgNote B4
            psgNote C5
            psgNote B4
            wait
            psgNote As4
            psgNoteL B4, 12
            wait
            psgNoteL D5, 16
            psgNoteL A4, 8
            psgNoteL B4, 40
            waitL 8
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote As4
            psgNote B4
            wait
            psgNoteL E5, 24
            psgNoteL A4, 8
    repeatSection1Start
            psgNoteL B4, 16
            psgNoteL C5, 8
            psgNote B4
            psgNote G4
            psgNote A4
            wait
            psgNote A4
            wait
            psgNoteL A4, 16
            psgNoteL C4, 8
            psgNoteL D4, 56
            psgNoteL Ds4, 2
            psgNoteL E4, 6
            psgNoteL D4, 8
            waitL 16
            psgNoteL A4, 32
            psgNoteL G4, 8
            wait
            psgNoteL C5, 16
            psgNoteL B4, 8
            psgNote A4
            wait
            psgNoteL G4, 16
            waitL 8
    repeatEnd
    repeatSection2Start
            psgNoteL B4, 12
            waitL 4
            psgNoteL B4, 8
            psgNote C5
            psgNote D5
            psgNote C5
            wait
            psgNote C5
            wait
            psgNote D5
            psgNote E5
            wait
            psgNoteL A4, 72
            waitL 16
            psgNoteL D4, 32
            psgNoteL E4, 8
            wait
            psgNote F4
            wait
            psgNote G4
            wait
            psgNote A4
            psgNoteL B4, 24
            psgNoteL G4, 32
            psgNoteL D5, 24
            psgNoteL C5, 40
            psgNoteL E4, 16
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNoteL F4, 8
            psgNoteL A4, 20
            waitL 4
            psgNoteL B3, 16
            psgNote C4
            psgNote D4
            psgNoteL E4, 32
            psgNoteL D5, 24
            psgNoteL C5, 37
            waitL 3
            psgNoteL C5, 16
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNoteL F5, 8
            psgNoteL C5, 40
            psgNoteL D5, 32
            psgNoteL E5, 8
            psgNote F5
            psgNote E5
            wait
            psgNote Ds5
            psgNote E5
            wait
            psgNoteL F5, 24
            psgNoteL E5, 8
            psgNote Ds5
            wait
            psgNoteL E5, 24
            waitL 8
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote Ds5
            psgNote E5
            wait
            psgNoteL A5, 24
            psgNoteL E5, 8
            psgNoteL D5, 16
            psgNoteL E5, 8
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote B4
            psgNote C5
            wait
            psgNote E5
            psgNoteL A4, 28
            wait
            psgNoteL B4, 32
      sustain
            psgNoteL C5, 128
      setRelease 1
      vibrato 040h
            psgNote C5
            waitL 16
      psgInst 07ah
            wait
      psgInst 079h
            wait
      psgInst 078h
            wait
      psgInst 077h
            wait
      psgInst 076h
            wait
      psgInst 075h
            wait
      psgInst 074h
            wait
      psgInst 00h
            waitL 136
      psgInst 0ach
            psgNoteL E4, 5
            waitL 19
            psgNoteL E4, 5
            waitL 19
            psgNoteL D4, 24
      vibrato 04ch
    repeatStart
            psgNoteL C4, 40
      psgInst 00h
            waitL 16
      psgInst 0ach
            psgNoteL E4, 5
            waitL 19
            psgNoteL E4, 5
            waitL 19
            psgNoteL D4, 24
            psgNoteL C4, 40
      psgInst 00h
            waitL 16
      psgInst 0ach
            psgNoteL E4, 5
            waitL 19
            psgNoteL E4, 5
            waitL 19
            psgNoteL E4, 24
            psgNoteL E4, 40
    repeatSection1Start
      psgInst 00h
            waitL 16
      psgInst 0ach
            psgNoteL E4, 5
            waitL 19
            psgNoteL E4, 5
            waitL 19
            psgNoteL E4, 24
            psgNoteL E4, 40
      psgInst 00h
            waitL 16
      psgInst 0ach
            psgNoteL E4, 5
            waitL 19
            psgNoteL E4, 5
            waitL 19
            psgNoteL D4, 24
    repeatEnd
    repeatSection2Start
            waitL 24
      psgInst 07bh
            psgNoteL D4, 32
            psgNoteL E4, 8
            wait
            psgNote F4
            wait
            psgNote G4
            wait
            psgNote A4
            psgNoteL B4, 24
            psgNoteL G4, 32
            psgNoteL D5, 24
            psgNoteL C5, 40
            psgNoteL E4, 16
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNoteL F4, 8
            psgNoteL A4, 20
            waitL 4
            psgNoteL B3, 16
            psgNote C4
            psgNote D4
            psgNoteL E4, 32
            psgNoteL D5, 24
            psgNoteL C5, 37
            waitL 3
            psgNoteL C5, 16
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNoteL F5, 8
            psgNoteL C5, 40
            psgNoteL D5, 32
            psgNoteL E5, 8
            psgNote F5
            psgNote E5
            wait
            psgNote Ds5
            psgNote E5
            wait
            psgNoteL F5, 24
            psgNoteL E5, 8
            psgNote Ds5
            wait
            psgNoteL E5, 24
            waitL 8
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote Ds5
            psgNote E5
            wait
            psgNoteL A5, 24
            psgNoteL E5, 8
            psgNoteL D5, 16
            psgNoteL E5, 8
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote B4
            psgNote C5
            wait
            psgNote E5
            psgNoteL A4, 28
            wait
            psgNoteL B4, 32
      sustain
            psgNoteL C5, 128
      setRelease 1
      vibrato 040h
            psgNote C5
            waitL 16
      psgInst 07ah
            wait
      psgInst 079h
            wait
      psgInst 078h
            wait
      psgInst 077h
            wait
      psgInst 076h
            wait
      psgInst 075h
            wait
      psgInst 074h
            wait
      psgInst 00h
            waitL 24
      psgInst 08h
      setRelease 8
            psgNoteL As4, 8
      psgInst 09h
            psgNote As4
      psgInst 0ah
            psgNote As4
      psgInst 0bh
            psgNote As4
      psgInst 07bh
      setRelease 64
      vibrato 04ch
            psgNoteL B4, 64
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote C4
      setRelease 1
    countedLoopStart 2
            psgNoteL B4, 7
            waitL 4
    countedLoopEnd
            psgNoteL B4, 55
            waitL 8
            psgNoteL B4, 24
            waitL 8
            psgNoteL B4, 120
            waitL 8
    countedLoopStart 2
            psgNoteL A4, 7
            waitL 4
    countedLoopEnd
            psgNoteL A4, 55
            waitL 8
            psgNoteL A4, 24
            waitL 8
            psgNoteL A4, 128
      psgInst 00h
            wait
      psgInst 07bh
            psgNoteL A3, 64
            psgNote G3
      sustain
            psgNoteL A3, 8
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end