Music_05:
    db 0
    db 0
    db 0
    db 195
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
            waitL 40
      inst 42
      vol 10
      sustain
      vibrato 05ah
            noteL E5, 14
    mainLoopStart
      inst 42
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 6
            noteL D5, 20
    repeatStart
            noteL C5, 10
            noteL D5, 20
            noteL E5, 30
            noteL D5, 20
            noteL C5, 10
            noteL D5, 20
            note E5
            noteL D5, 10
            waitL 140
    repeatSection1Start
            noteL E5, 20
            note D5
    repeatEnd
    repeatSection2Start
      inst 15
      vol 10
            waitL 20
    repeatStart
    countedLoopStart 1
      setSlide 127
            noteL E5, 10
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note C5
      noSlide
            wait
      setSlide 127
            note E5
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
            waitL 80
    countedLoopEnd
      setSlide 127
            noteL E5, 10
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note C5
      noSlide
            wait
      setSlide 127
            note G5
      noSlide
            wait
      setSlide 127
            note F5
      noSlide
            wait
      setSlide 127
            note E5
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
            wait
      setSlide 127
    repeatSection1Start
            note E5
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
            waitL 160
    repeatEnd
    repeatSection2Start
            noteL E5, 50
      noSlide
      setSlide 127
            noteL Ds5, 40
      noSlide
      setSlide 127
            noteL D5, 80
    countedLoopStart 1
      noSlide
      setSlide 127
            noteL Ds5, 50
      noSlide
      setSlide 127
            noteL C5, 10
      noSlide
            wait
      setSlide 127
            note F5
      noSlide
            wait
      setSlide 127
            note Ds5
      noSlide
            waitL 60
            noteL Ds5, 50
      setSlide 127
            noteL C5, 10
      noSlide
            wait
      setSlide 127
            note F5
      noSlide
            wait
      setSlide 127
            note Ds5
      noSlide
            waitL 60
            noteL Ds5, 50
      setSlide 127
            noteL C5, 10
      noSlide
            wait
      setSlide 127
            note F5
      noSlide
            wait
      setSlide 127
            note Ds5
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
            wait
      setSlide 127
            note Ds5
      noSlide
            wait
      setSlide 127
            noteL D5, 170
    countedLoopEnd
      noSlide
      setSlide 127
      inst 42
      vol 11
    repeatStart
            noteL E5, 5
      noSlide
            wait
            note E5
            wait
      setSlide 127
            note D5
      noSlide
            wait
      setSlide 127
            note E5
      noSlide
            waitL 15
      setSlide 127
            noteL D5, 5
      noSlide
            waitL 15
      setSlide 127
            noteL C5, 90
      noSlide
      setSlide 127
    repeatSection1Start
            noteL B4, 160
      noSlide
      setSlide 127
      inst 15
      vol 9
    repeatEnd
    repeatSection2Start
            noteL G5, 153
      noSlide
      setSlide 127
      inst 43
      vol 11
            noteL B4, 4
      noSlide
      setSlide 127
            noteL C5, 3
      noSlide
      setSlide 127
            noteL D5, 7
      noSlide
      setSlide 127
            note C5
      noSlide
      setSlide 127
            noteL B4, 6
      noSlide
      setSlide 127
            noteL C5, 7
      noSlide
      setSlide 127
            note B4
      noSlide
      setSlide 127
            noteL A4, 6
    countedLoopStart 1
      noSlide
      setSlide 127
            noteL B4, 7
      noSlide
      setSlide 127
            note A4
      noSlide
      setSlide 127
            noteL G4, 6
    countedLoopEnd
      noSlide
      setSlide 127
      vibrato 05bh
            noteL A4, 40
      noSlide
      setSlide 127
            noteL G4, 20
      noSlide
      setSlide 127
            noteL A4, 10
      noSlide
      setSlide 127
            noteL F4, 70
    repeatStart
      noSlide
      setSlide 127
            noteL E4, 4
      noSlide
      setSlide 127
            noteL F4, 3
      noSlide
      setSlide 127
            note E4
      noSlide
      setSlide 127
            noteL D4, 10
      noSlide
      setSlide 127
    repeatSection1Start
            noteL C4, 20
      noSlide
      setSlide 127
            noteL D4, 10
      noSlide
      setSlide 127
      vibrato 07eh
            noteL C4, 50
      noSlide
            waitL 10
      setSlide 127
            noteL Gs3, 5
      noSlide
            wait
      setSlide 127
            note As3
      noSlide
            wait
      setSlide 127
            noteL C4, 20
      noSlide
      setSlide 127
            noteL As3, 10
      noSlide
      setSlide 127
            noteL Gs3, 5
      noSlide
            wait
      setSlide 127
            noteL Fs3, 20
      noSlide
      setSlide 127
            noteL Gs3, 5
      noSlide
            wait
      setSlide 127
            note As3
      noSlide
            wait
      setSlide 127
            noteL Gs3, 20
      noSlide
      setSlide 127
            noteL Fs3, 10
      noSlide
      setSlide 127
            noteL Gs3, 5
      noSlide
            wait
      setSlide 81
      vibrato 05bh
            noteL As3, 70
      noSlide
      setSlide 127
            noteL C4, 10
      noSlide
            noteL C4, 63
      setSlide 127
            noteL D4, 4
      noSlide
      setSlide 127
            noteL E4, 3
      noSlide
      setSlide 127
            noteL D4, 10
      noSlide
      setSlide 127
            note C4
      noSlide
      setSlide 127
            note D4
      noSlide
      setSlide 127
            note E4
      noSlide
      setSlide 127
            note F4
      noSlide
            noteL C4, 0
      setSlide 85
            noteL F4, 50
    repeatEnd
    repeatSection2Start
            noteL A4, 30
      noSlide
      setSlide 127
            noteL G4, 10
      noSlide
      setSlide 127
            note F4
      noSlide
      setSlide 127
            noteL G4, 20
      noSlide
      setSlide 127
            noteL F4, 10
      noSlide
      setSlide 127
            noteL A4, 30
      noSlide
      setSlide 127
            noteL F4, 10
    repeatStart
      noSlide
      setSlide 127
            noteL A4, 5
      noSlide
            wait
      setSlide 127
    repeatSection1Start
            noteL C5, 20
    repeatEnd
    repeatSection2Start
            note C5
      noSlide
            wait
      setSlide 25
            noteL F5, 50
      noSlide
      setSlide 127
    countedLoopStart 1
            noteL E5, 7
      noSlide
      setSlide 127
            note Ds5
      noSlide
      setSlide 127
    countedLoopEnd
            note Cs5
      noSlide
      setSlide 127
            note Ds5
      noSlide
      setSlide 127
            note D5
    repeatStart
      noSlide
      setSlide 127
            note C5
      noSlide
      setSlide 127
    repeatSection1Start
            noteL As4, 6
    repeatEnd
    repeatSection2Start
            note As4
      noSlide
      setSlide 127
            note Gs4
      noSlide
            noteL Gs4, 20
            noteL G4, 0
      setSlide 65
            noteL As4, 20
      noSlide
      setSlide 127
            noteL Fs4, 10
      noSlide
      setSlide 127
            noteL Gs4, 20
      noSlide
      setSlide 127
            noteL F4, 50
      noSlide
      setSlide 127
            noteL E4, 4
      noSlide
      setSlide 127
            noteL F4, 3
      noSlide
      setSlide 127
            note E4
      noSlide
            noteL E4, 10
      setSlide 127
            note D4
      noSlide
            noteL D4, 20
      setSlide 127
      vibrato 07eh
            noteL C4, 70
      noSlide
            noteL Cs3, 7
    countedLoopStart 1
      setSlide 127
            noteL Ds3, 7
      noSlide
      setSlide 127
            note F3
      noSlide
    countedLoopEnd
      setSlide 127
            note G3
      noSlide
      setSlide 127
            note Ds4
      noSlide
      setSlide 127
            note Cs4
      noSlide
      setSlide 127
            noteL C4, 6
      noSlide
      setSlide 127
            note As3
      noSlide
      setSlide 127
            note Gs3
      noSlide
      setSlide 127
            note G3
    countedLoopStart 1
      noSlide
      setSlide 127
            noteL Ds4, 20
      noSlide
      setSlide 127
            noteL Cs4, 10
    countedLoopEnd
      noSlide
      setSlide 127
            noteL Ds4, 20
      noSlide
      setSlide 127
      vibrato 05bh
            noteL F4, 160
      noSlide
      setSlide 127
            noteL Cs5, 80
      noSlide
      setSlide 127
            note Ds5
      noSlide
      setSlide 127
            noteL F5, 160
      stereo 0c0h
      noSlide
      inst 42
      vol 10
      sustain
            noteL E5, 14
    mainLoopEnd
Music_05_Channel_1:
      stereo 040h
            waitL 40
      inst 57
      vol 8
      sustain
      vibrato 05ah
            noteL A5, 14
    mainLoopStart
      inst 57
      vol 8
      shifting 0
      stereo 040h
      setRelease 1
            waitL 66
            noteL G5, 80
            noteL F5, 160
            noteL A5, 80
            note G5
            noteL F5, 160
      inst 42
      vol 11
            noteL A4, 10
    repeatStart
            waitL 120
      inst 6
      vol 11
            noteL D5, 10
            note E5
            note A5
      inst 42
      vol 11
            note G4
            waitL 120
      inst 6
      vol 11
            noteL C5, 10
            note D5
            note G5
      inst 42
      vol 11
            note F4
            waitL 150
    repeatSection1Start
      inst 6
      vol 11
            noteL D5, 10
            note B4
            note G4
            noteL D4, 20
            noteL G4, 10
            note B4
            note D5
            note C5
            note D5
            note D5
            note B4
            note G5
            note D5
            note B4
            note D4
      inst 42
      vol 11
            note A4
    repeatEnd
    repeatSection2Start
      inst 11
      vol 11
            noteL F6, 5
            note D6
            note C6
            note Gs5
            note F5
            note D5
            note C5
            note Gs4
            note F5
            note D5
            note C5
            note Gs4
            note Gs5
            note C6
            note D6
            note F6
      inst 6
      vol 11
            noteL F4, 3
            waitL 2
            noteL F4, 3
            waitL 2
            noteL D4, 3
            waitL 2
            noteL D4, 3
            waitL 2
            noteL B3, 3
            waitL 2
            noteL B3, 3
            waitL 2
            noteL G3, 50
    countedLoopStart 23
            noteL C5, 10
            wait
    countedLoopEnd
    countedLoopStart 6
            noteL B4, 10
            wait
    countedLoopEnd
            note B4
    countedLoopStart 23
            waitL 10
            note C4
    countedLoopEnd
    countedLoopStart 3
            waitL 10
            note B3
    countedLoopEnd
            wait
      inst 11
      vol 11
            noteL D4, 5
            note B3
            note G3
            note E3
            note D5
            note B4
            note G4
            note E4
            note D6
            note B5
            note G5
            note E5
            note D5
            note B4
            note G4
            note E4
      inst 16
      vol 11
            note C5
    repeatStart
            wait
            note C5
            wait
            note B4
            wait
            note C5
            waitL 15
            noteL B4, 5
            waitL 15
            noteL A4, 90
    repeatSection1Start
            noteL G4, 85
            waitL 5
            noteL G5, 30
            noteL G5, 10
            noteL F5, 4
            noteL E5, 3
            note D5
            noteL G4, 20
            noteL C5, 5
    repeatEnd
    repeatSection2Start
            noteL G4, 80
      inst 6
      vol 11
            noteL D4, 14
            noteL D5, 6
            noteL B4, 7
            note A4
            noteL G4, 6
            noteL E4, 7
            note B4
            noteL A4, 6
            noteL G4, 7
            note E4
            noteL D4, 6
      inst 62
      vol 9
    countedLoopStart 1
            noteL F4, 80
            note E4
            noteL F4, 160
            noteL G4, 80
            note F4
            noteL E4, 160
    countedLoopEnd
      inst 6
      vol 11
    countedLoopStart 1
            noteL Gs4, 10
            wait
            note Gs4
            wait
            note Gs4
            wait
            note Gs4
            wait
            note As4
            wait
            note As4
            wait
            note As4
            wait
            note As4
            wait
            note C5
            wait
            note C5
            wait
            note C5
            wait
            note C5
            wait
            note C5
            wait
            note C5
            wait
            note C5
            wait
            note C5
            wait
    countedLoopEnd
      stereo 040h
      inst 57
      vol 8
      sustain
            noteL A5, 14
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
            waitL 40
      inst 23
      vol 10
      setRelease 1
      vibrato 05ah
            noteL A2, 10
      sustain
            noteL A3, 4
    mainLoopStart
      inst 23
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 1
    countedLoopStart 2
            noteL A3, 5
            noteL A2, 10
            noteL A3, 5
    countedLoopEnd
            note A3
    countedLoopStart 3
            noteL G2, 10
            noteL G3, 5
            note G3
    countedLoopEnd
    countedLoopStart 6
            noteL F2, 10
            noteL F3, 5
            note F3
    countedLoopEnd
            noteL G2, 10
            noteL G3, 5
            note G3
    countedLoopStart 3
            noteL A2, 10
            noteL A3, 5
            note A3
    countedLoopEnd
    countedLoopStart 3
            noteL G2, 10
            noteL G3, 5
            note G3
    countedLoopEnd
    countedLoopStart 6
            noteL F2, 10
            noteL F3, 5
            note F3
    countedLoopEnd
    repeatStart
            noteL G2, 10
            noteL G3, 5
            note G3
    countedLoopStart 7
            noteL A2, 10
            noteL A3, 5
            note A3
    countedLoopEnd
    countedLoopStart 7
            noteL G2, 10
            noteL G3, 5
            note G3
    countedLoopEnd
    countedLoopStart 7
            noteL F2, 10
            noteL F3, 5
            note F3
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 6
            noteL G2, 10
            noteL G3, 5
            note G3
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL D3, 10
            noteL D4, 5
            note D4
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 10
            noteL G3, 5
            note G3
    countedLoopEnd
    countedLoopStart 1
            noteL B2, 10
            noteL B3, 5
            note B3
    countedLoopEnd
    repeatStart
    countedLoopStart 7
            noteL C3, 10
            noteL C4, 5
            note C4
    countedLoopEnd
    countedLoopStart 7
            noteL Gs2, 10
            noteL Gs3, 5
            note Gs3
    countedLoopEnd
    countedLoopStart 7
            noteL F2, 10
            noteL F3, 5
            note F3
    countedLoopEnd
    countedLoopStart 3
            noteL G2, 10
            noteL G3, 5
            note G3
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            noteL G2, 10
            noteL G3, 5
            note G3
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL Gs2, 10
            noteL Gs3, 5
            note Gs3
    countedLoopEnd
    repeatStart
            noteL A2, 10
            note A2
            note G2
            note A2
            wait
            note G2
            wait
            noteL F2, 90
    repeatSection1Start
            noteL E2, 160
    repeatEnd
    repeatSection2Start
            noteL E2, 80
            noteL E2, 14
            noteL E3, 6
            noteL D3, 7
            note B2
            noteL A2, 6
            noteL G2, 7
            note D3
            noteL B2, 6
            noteL A2, 7
            note G2
            noteL E2, 6
    countedLoopStart 1
            noteL D3, 10
            noteL D4, 5
            note D4
            noteL D3, 10
            noteL D4, 5
            note D4
            noteL D3, 10
            noteL D4, 5
            note D4
            noteL D3, 10
            noteL D4, 5
            note D4
            noteL E2, 10
            noteL E3, 5
            note E3
            noteL E2, 10
            noteL E3, 5
            note E3
            noteL E2, 10
            noteL E3, 5
            note E3
            noteL E2, 10
            noteL E3, 5
            note E3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL Gs2, 10
            noteL Gs3, 5
            note Gs3
            noteL Gs2, 10
            noteL Gs3, 5
            note Gs3
            noteL Gs2, 10
            noteL Gs3, 5
            note Gs3
            noteL Gs2, 10
            noteL Gs3, 5
            note Gs3
            noteL Fs2, 10
            noteL Fs3, 5
            note Fs3
            noteL Fs2, 10
            noteL Fs3, 5
            note Fs3
            noteL Fs2, 10
            noteL Fs3, 5
            note Fs3
            noteL Fs2, 10
            noteL Fs3, 5
            note Fs3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
    countedLoopEnd
    countedLoopStart 1
            noteL Cs3, 10
            noteL Cs4, 5
            note Cs4
            noteL Cs3, 10
            noteL Cs4, 5
            note Cs4
            noteL Cs3, 10
            noteL Cs4, 5
            note Cs4
            noteL Cs3, 10
            noteL Cs4, 5
            note Cs4
            noteL Ds3, 10
            noteL Ds4, 5
            note Ds4
            noteL Ds3, 10
            noteL Ds4, 5
            note Ds4
            noteL Ds3, 10
            noteL Ds4, 5
            note Ds4
            noteL Ds3, 10
            noteL Ds4, 5
            note Ds4
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
            noteL F2, 10
            noteL F3, 5
            note F3
    countedLoopEnd
      vol 10
            noteL A2, 10
      sustain
            noteL A3, 4
    mainLoopEnd
Music_05_Channel_3:
      stereo 080h
            waitL 40
      inst 57
      vol 9
      sustain
      vibrato 05ah
            noteL E4, 14
    mainLoopStart
      inst 57
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            waitL 66
            noteL D5, 80
            noteL C5, 160
            noteL E4, 80
            note D5
            noteL C5, 160
      inst 42
      vol 11
            noteL E4, 10
    repeatStart
            waitL 125
      inst 6
      vol 8
            noteL D5, 10
            note E5
            noteL A5, 5
      inst 42
      vol 11
            noteL D4, 10
            waitL 120
      inst 6
      vol 8
            waitL 5
            noteL C5, 10
            note D5
            noteL G5, 5
      inst 42
      vol 11
            noteL C4, 10
    repeatSection1Start
            waitL 150
      inst 6
      vol 11
            noteL G4, 10
            note D4
            note B3
            noteL G3, 20
            noteL B3, 10
            note D4
            note G4
            note A4
            note B4
            note A4
            note G4
            note B4
            note D4
            note B3
            note G3
      inst 42
      vol 11
            note E4
    repeatEnd
    repeatSection2Start
            waitL 157
      inst 11
      vol 9
            noteL F6, 5
            note D6
            note C6
            note Gs5
            note F5
            note D5
            note C5
            note Gs4
            note F5
            note D5
            note C5
            note Gs4
            note Gs5
            note C6
            note D6
            note F6
      inst 6
      vol 9
            noteL F3, 3
            waitL 2
            noteL F3, 3
            waitL 2
            noteL D3, 3
            waitL 2
            noteL D3, 3
            waitL 2
            noteL B2, 3
            waitL 2
            noteL B2, 3
            waitL 2
            noteL G2, 43
      vol 11
    countedLoopStart 6
            noteL G4, 10
            wait
    countedLoopEnd
            note G4
    countedLoopStart 15
            waitL 10
            note Gs4
    countedLoopEnd
    countedLoopStart 7
            waitL 10
            note G4
    countedLoopEnd
    countedLoopStart 7
            waitL 10
            note G3
    countedLoopEnd
    countedLoopStart 15
            waitL 10
            note Gs3
    countedLoopEnd
    countedLoopStart 3
            waitL 10
            note G3
    countedLoopEnd
            wait
      inst 11
      vol 10
            waitL 3
            noteL F3, 5
            note D3
            note B2
            note Gs2
            note F4
            note D4
            note B3
            note Gs3
            note F5
            note D5
            note B4
            note Gs4
            note F4
            note D4
            note B3
            noteL Gs3, 2
      inst 16
      vol 11
    repeatStart
            noteL A4, 5
            wait
            note A4
            wait
            note G4
            wait
            note A4
            waitL 15
            noteL G4, 5
            waitL 15
            noteL F4, 90
    repeatSection1Start
            noteL E4, 85
            waitL 5
            noteL B4, 30
            noteL B4, 10
            noteL A4, 4
            noteL G4, 3
            note F4
            noteL B3, 20
    repeatEnd
    repeatSection2Start
            noteL E4, 80
      inst 6
      vol 11
            noteL D4, 14
            noteL D5, 6
            noteL B4, 7
            note A4
            noteL G4, 6
            noteL E4, 7
            note B4
            noteL A4, 6
            noteL G4, 7
            note E4
            noteL D4, 6
      inst 62
      vol 9
    countedLoopStart 1
            noteL A3, 80
            note G3
            noteL A3, 160
            noteL Gs3, 80
            note Fs3
            noteL F3, 160
    countedLoopEnd
      inst 6
      vol 11
    countedLoopStart 1
            noteL Cs4, 10
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
    countedLoopEnd
      stereo 080h
      inst 57
      vol 9
      sustain
            noteL E4, 14
    mainLoopEnd
Music_05_Channel_4:
      stereo 0c0h
            waitL 54
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 42
      vol 9
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL E5, 20
            note D5
            noteL C5, 10
            noteL D5, 20
            noteL E5, 30
            noteL D5, 20
            noteL C5, 10
            noteL D5, 20
            note E5
            noteL D5, 10
            waitL 140
    countedLoopEnd
      inst 15
      vol 7
    repeatStart
            waitL 20
    countedLoopStart 1
      setSlide 127
            noteL E5, 10
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note C5
      noSlide
            wait
      setSlide 127
            note E5
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
            waitL 80
    countedLoopEnd
      setSlide 127
            noteL E5, 10
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note C5
      noSlide
            wait
      setSlide 127
            note G5
      noSlide
            wait
      setSlide 127
            note F5
      noSlide
            wait
      setSlide 127
            note E5
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
            wait
      setSlide 127
    repeatSection1Start
            note E5
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
            waitL 140
    repeatEnd
    repeatSection2Start
            noteL E5, 50
      noSlide
      setSlide 127
            noteL Ds5, 40
      noSlide
      setSlide 127
            noteL D5, 80
    countedLoopStart 1
      noSlide
      setSlide 127
            noteL Ds5, 50
      noSlide
      setSlide 127
            noteL C5, 10
      noSlide
            wait
      setSlide 127
            note F5
      noSlide
            wait
      setSlide 127
            note Ds5
      noSlide
            waitL 60
            noteL Ds5, 50
      setSlide 127
            noteL C5, 10
      noSlide
            wait
      setSlide 127
            note F5
      noSlide
            wait
      setSlide 127
            note Ds5
      noSlide
            waitL 60
            noteL Ds5, 50
      setSlide 127
            noteL C5, 10
      noSlide
            wait
      setSlide 127
            note F5
      noSlide
            wait
      setSlide 127
            note Ds5
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
            wait
      setSlide 127
            note Ds5
      noSlide
            wait
      setSlide 127
            noteL D5, 170
    countedLoopEnd
      noSlide
      setSlide 127
      inst 42
      vol 8
    repeatStart
            noteL E5, 5
      noSlide
            wait
            note E5
            wait
      setSlide 127
            note D5
      noSlide
            wait
      setSlide 127
            note E5
      noSlide
            waitL 15
      setSlide 127
            noteL D5, 5
      noSlide
            waitL 15
      setSlide 127
            noteL C5, 90
      noSlide
      setSlide 127
    repeatSection1Start
            noteL B4, 160
      noSlide
      setSlide 127
      inst 15
      vol 6
    repeatEnd
    repeatSection2Start
            noteL G5, 153
      noSlide
      setSlide 127
      inst 43
      vol 7
            noteL B4, 4
      noSlide
      setSlide 127
            noteL C5, 3
      noSlide
      setSlide 127
            noteL D5, 7
      noSlide
      setSlide 127
            note C5
      noSlide
      setSlide 127
            noteL B4, 6
      noSlide
      setSlide 127
            noteL C5, 7
      noSlide
      setSlide 127
            note B4
      noSlide
      setSlide 127
            noteL A4, 6
    countedLoopStart 1
      noSlide
      setSlide 127
            noteL B4, 7
      noSlide
      setSlide 127
            note A4
      noSlide
      setSlide 127
            noteL G4, 6
    countedLoopEnd
      noSlide
      setSlide 127
      vibrato 05bh
            noteL A4, 40
      noSlide
      setSlide 127
            noteL G4, 20
      noSlide
      setSlide 127
            noteL A4, 10
      noSlide
      setSlide 127
            noteL F4, 70
      noSlide
      setSlide 127
            noteL E4, 4
      noSlide
      setSlide 127
            noteL F4, 3
      noSlide
      setSlide 127
            note E4
    repeatStart
      noSlide
      setSlide 127
            noteL D4, 10
      noSlide
      setSlide 127
    repeatSection1Start
            noteL C4, 20
    repeatEnd
    repeatSection2Start
      vibrato 07eh
            noteL C4, 50
      noSlide
            waitL 10
    repeatStart
      setSlide 127
            noteL Gs3, 5
      noSlide
            wait
      setSlide 127
            note As3
      noSlide
            wait
      setSlide 127
    repeatSection1Start
            noteL C4, 20
      noSlide
      setSlide 127
            noteL As3, 10
      noSlide
      setSlide 127
            noteL Gs3, 5
      noSlide
            wait
      setSlide 127
            noteL Fs3, 20
      noSlide
    repeatEnd
    repeatSection2Start
            noteL Gs3, 20
      noSlide
      setSlide 127
            noteL Fs3, 10
      noSlide
      setSlide 127
            noteL Gs3, 5
      noSlide
            wait
      setSlide 81
      vibrato 05bh
            noteL As3, 70
      noSlide
      setSlide 127
            noteL C4, 10
      noSlide
            noteL C4, 63
      setSlide 127
            noteL D4, 4
      noSlide
      setSlide 127
            noteL E4, 3
      noSlide
      setSlide 127
            noteL D4, 10
      noSlide
      setSlide 127
            note C4
      noSlide
      setSlide 127
            note D4
      noSlide
      setSlide 127
            note E4
      noSlide
      setSlide 127
            note F4
      noSlide
            noteL C4, 0
      setSlide 85
            noteL F4, 50
      noSlide
            noteL E4, 4
            noteL F4, 3
            note E4
            noteL D4, 10
            noteL A4, 30
            noteL G4, 10
            note F4
            noteL G4, 20
            noteL F4, 10
            noteL A4, 30
            noteL F4, 10
            noteL A4, 5
            wait
            noteL C5, 20
            noteL A4, 5
            wait
            note C5
            wait
      setSlide 25
            noteL F5, 50
      noSlide
      setSlide 127
    countedLoopStart 1
            noteL E5, 7
      noSlide
      setSlide 127
            note Ds5
      noSlide
      setSlide 127
    countedLoopEnd
            note Cs5
      noSlide
      setSlide 127
            note Ds5
      noSlide
      setSlide 127
            note D5
    repeatStart
      noSlide
      setSlide 127
            note C5
      noSlide
      setSlide 127
    repeatSection1Start
            noteL As4, 6
    repeatEnd
    repeatSection2Start
            note As4
      noSlide
      setSlide 127
            note Gs4
      noSlide
            noteL Gs4, 20
            noteL G4, 0
      setSlide 65
            noteL As4, 20
      noSlide
      setSlide 127
            noteL Fs4, 10
      noSlide
      setSlide 127
            noteL Gs4, 20
      noSlide
      setSlide 127
            noteL F4, 50
      noSlide
      setSlide 127
            noteL E4, 4
      noSlide
      setSlide 127
            noteL F4, 3
      noSlide
      setSlide 127
            note E4
      noSlide
            noteL E4, 10
      setSlide 127
            note D4
      noSlide
            noteL D4, 20
      setSlide 127
      vibrato 07eh
            noteL C4, 70
      noSlide
            noteL Cs3, 7
    countedLoopStart 1
      setSlide 127
            noteL Ds3, 7
      noSlide
      setSlide 127
            note F3
      noSlide
    countedLoopEnd
      setSlide 127
            note G3
      noSlide
      setSlide 127
            note Ds4
      noSlide
      setSlide 127
            note Cs4
      noSlide
      setSlide 127
            noteL C4, 6
      noSlide
      setSlide 127
            note As3
      noSlide
      setSlide 127
            note Gs3
      noSlide
      setSlide 127
            note G3
    countedLoopStart 1
      noSlide
      setSlide 127
            noteL Ds4, 20
      noSlide
      setSlide 127
            noteL Cs4, 10
    countedLoopEnd
      noSlide
      setSlide 127
            noteL Ds4, 20
      noSlide
      setSlide 127
      vibrato 05bh
            noteL F4, 160
      noSlide
      setSlide 127
            noteL Cs5, 80
      noSlide
      setSlide 127
            note Ds5
      noSlide
      setSlide 127
            noteL F5, 160
    mainLoopEnd
Music_05_Channel_5:
      stereo 0c0h
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 20
            sampleL 0, 14
    mainLoopStart
            waitL 6
            sampleL 1, 20
    repeatStart
    countedLoopStart 4
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    repeatSection1Start
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sampleL 1, 5
            sample 1
            sampleL 0, 10
    countedLoopStart 3
            sampleL 1, 5
    countedLoopEnd
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 0
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 1, 10
            sampleL 5, 5
            sample 5
      stereo 080h
            sampleL 2, 10
            sampleL 2, 5
            sample 2
      stereo 0c0h
            sampleL 3, 10
            sampleL 3, 5
            sample 3
      stereo 040h
            sampleL 4, 10
            sampleL 4, 5
            sample 4
      stereo 0c0h
            sampleL 0, 20
            sample 1
    repeatEnd
    repeatSection3Start
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 0
            sampleL 1, 10
            sample 0
            sampleL 1, 5
            sample 5
            sample 5
            sample 5
            sample 1
            sample 5
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 20
            sample 1
            sample 0
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopEnd
            sample 0
            sample 1
            sample 0
            sampleL 1, 10
            sampleL 0, 20
    countedLoopStart 3
            sampleL 0, 10
            sample 1
    countedLoopEnd
    repeatStart
            sample 1
            sample 0
            sampleL 1, 20
            sample 1
            sample 1
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 0
            sample 1
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 20
    repeatSection1Start
            sample 0
            sample 1
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sample 1
            sample 1
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 10
    repeatEnd
    repeatSection2Start
            sampleL 0, 7
            sample 1
            sampleL 0, 6
            sampleL 1, 7
            sample 3
            sampleL 0, 6
            sampleL 1, 7
            sample 0
            sampleL 0, 6
            sampleL 3, 7
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 6
    countedLoopStart 6
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 5
            sample 1
            sampleL 1, 10
    countedLoopEnd
            sampleL 1, 5
            sample 1
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
    countedLoopStart 6
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 5
            sample 5
            sampleL 1, 10
    countedLoopEnd
            sampleL 1, 5
            sample 1
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 10
    repeatStart
    countedLoopStart 1
            sampleL 0, 5
            sample 0
            sampleL 1, 15
            sampleL 0, 5
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sampleL 0, 5
            sample 0
            sampleL 0, 10
    countedLoopEnd
            sampleL 0, 5
            sample 0
            sampleL 1, 15
            sampleL 0, 5
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sampleL 0, 5
            sample 0
    repeatSection1Start
            sampleL 0, 15
            sampleL 1, 5
            sampleL 1, 10
      stereo 080h
            sampleL 2, 5
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sampleL 3, 10
      stereo 040h
            sampleL 4, 5
            sample 4
      stereo 0c0h
            sampleL 1, 10
            sample 0
    repeatEnd
    repeatSection2Start
      stereo 080h
            sample 2
            sample 2
            sample 2
            sample 2
            sampleL 2, 10
      stereo 0c0h
    countedLoopStart 3
            sampleL 3, 5
    countedLoopEnd
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 5
            sample 5
            sample 1
            sampleL 0, 14
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
            waitL 40
      psgInst 01ch
      sustain
      vibrato 04ah
            psgNoteL C5, 14
    mainLoopStart
            waitL 6
      setRelease 1
            psgNoteL B4, 20
    repeatStart
            psgNoteL A4, 10
            psgNoteL B4, 20
            psgNoteL C5, 30
            psgNoteL B4, 20
            psgNoteL A4, 10
            psgNoteL B4, 20
            psgNote C5
            psgNoteL B4, 10
    repeatSection1Start
            waitL 140
            psgNoteL C5, 20
            psgNote B4
    repeatEnd
    repeatSection2Start
            waitL 255
            waitL 205
    countedLoopStart 9
            waitL 255
            waitL 225
    countedLoopEnd
      sustain
            psgNoteL C5, 14
    mainLoopEnd
Music_05_Channel_7:
    channel_end
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end