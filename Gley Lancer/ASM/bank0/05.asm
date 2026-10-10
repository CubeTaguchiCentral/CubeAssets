Music_05:
    db 0
    db 0
    db 0
    db 192
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_7
    dw Music_05_Channel_7
Music_05_Channel_0:
      setRelease 1
      vibrato 02ah
            waitL 40
    mainLoopStart
      noSlide
      inst 42
      vol 10
    countedLoopStart 1
      stereo 0c0h
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
    repeatStart
    countedLoopStart 1
      inst 15
      vol 10
      setSlide 126
            waitL 20
            noteL E5, 10
            wait
            note D5
            note C5
            wait
            note E5
            wait
            note D5
            waitL 60
    countedLoopEnd
            waitL 20
            noteL E5, 10
            wait
            note D5
            note C5
            wait
            note G5
    repeatSection1Start
            waitL 10
            note F5
            wait
            note E5
            wait
            note D5
            wait
            note E5
            wait
            note D5
            waitL 140
    repeatEnd
    repeatSection2Start
            waitL 10
            note F5
            wait
            note E5
            wait
            note D5
            wait
            noteL E5, 50
            noteL Ds5, 40
            noteL D5, 80
    repeatStart
    countedLoopStart 1
            noteL Ds5, 50
            noteL C5, 10
            wait
            note F5
            wait
            note Ds5
            waitL 60
    countedLoopEnd
            noteL Ds5, 50
            noteL C5, 10
            wait
            note F5
            wait
            note Ds5
            wait
            note D5
            wait
            note Ds5
            wait
            noteL D5, 170
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 42
      vol 11
    repeatStart
            noteL E5, 5
            wait
            note E5
            wait
            note D5
            wait
            note E5
            waitL 15
            noteL D5, 5
            waitL 15
            noteL C5, 90
    repeatSection1Start
            noteL B4, 160
      inst 15
      vol 9
    repeatEnd
    repeatSection2Start
            noteL G5, 153
      inst 43
      vol 11
      vibrato 01bh
            noteL B4, 4
            noteL C5, 3
            noteL D5, 7
            note C5
            noteL B4, 6
            noteL C5, 7
            note B4
            noteL A4, 6
            noteL B4, 7
            note A4
            noteL G4, 6
            noteL B4, 7
            note A4
            noteL G4, 6
            noteL A4, 40
            noteL G4, 20
            noteL A4, 10
            noteL F4, 70
            noteL E4, 4
            noteL F4, 3
            note E4
            noteL D4, 10
            noteL C4, 20
            noteL D4, 10
      vibrato 09eh
            noteL C4, 50
      vibrato 01bh
            waitL 10
            noteL Gs3, 5
            wait
            note As3
            wait
            noteL C4, 20
            noteL As3, 10
            noteL Gs3, 5
            wait
            noteL Fs3, 20
            noteL Gs3, 5
            wait
            note As3
            wait
            noteL Gs3, 20
            noteL Fs3, 10
            noteL Gs3, 5
            wait
            noteL Gs3, 0
      setSlide 81
            noteL As3, 70
      setSlide 126
            noteL C4, 10
            noteL C4, 63
            noteL D4, 4
            noteL E4, 3
            noteL D4, 10
            note C4
            note D4
            note E4
            note F4
            noteL C4, 0
      setSlide 84
            noteL F4, 50
      setSlide 126
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
      setSlide 126
            noteL E5, 7
            note Ds5
            note E5
            note Ds5
            note Cs5
            note Ds5
            note D5
            note C5
            noteL As4, 6
            note C5
            note As4
            note Gs4
            noteL Gs4, 20
            noteL G4, 0
      setSlide 64
            noteL As4, 20
      setSlide 126
            noteL Fs4, 10
            noteL Gs4, 20
            noteL F4, 50
            noteL E4, 4
            noteL F4, 3
            note E4
            noteL E4, 10
      vibrato 0d6h
            note D4
            noteL D4, 20
      vibrato 09eh
            noteL C4, 70
      vibrato 01bh
      noSlide
            noteL Cs3, 7
      setSlide 126
            note Ds3
            note F3
            note Ds3
            note F3
            note G3
            note Ds4
            note Cs4
            noteL C4, 6
            note As3
            note Gs3
            note G3
            noteL Ds4, 20
            noteL Cs4, 10
            noteL Ds4, 20
            noteL Cs4, 10
            noteL Ds4, 20
            noteL F4, 160
            noteL Cs5, 80
            note Ds5
            noteL F5, 160
    mainLoopEnd
Music_05_Channel_1:
      setRelease 1
      vibrato 02ah
            waitL 40
    mainLoopStart
    countedLoopStart 1
      stereo 040h
      inst 57
      vol 8
            noteL A5, 80
            note G5
            noteL F5, 160
    countedLoopEnd
    repeatStart
      inst 42
      vol 11
            noteL A4, 10
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
      setRelease 0
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
      setRelease 1
            note D4
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
      inst 6
      vol 11
            noteL C5, 10
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL B4, 10
            wait
    countedLoopEnd
    countedLoopStart 23
            noteL C4, 10
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL B3, 10
            wait
    countedLoopEnd
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
    repeatStart
      inst 16
      vol 11
            noteL C5, 5
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
    countedLoopStart 1
      inst 62
      vol 9
            noteL F4, 80
            note E4
            noteL F4, 160
            noteL G4, 80
            note F4
            noteL E4, 160
    countedLoopEnd
    repeatStart
    countedLoopStart 3
      inst 6
      vol 11
            noteL Gs4, 10
            wait
    countedLoopEnd
    countedLoopStart 3
            note As4
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL C5, 10
            wait
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_05_Channel_2:
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            waitL 40
    mainLoopStart
    repeatStart
      inst 23
      vol 10
    countedLoopStart 3
            noteL A2, 10
            noteL A3, 5
            noteL A3, 5
    countedLoopEnd
    countedLoopStart 3
            noteL G2, 10
            noteL G3, 5
            noteL G3, 5
    countedLoopEnd
    countedLoopStart 6
            noteL F2, 10
            noteL F3, 5
            noteL F3, 5
    countedLoopEnd
            noteL G2, 10
            noteL G3, 5
            noteL G3, 5
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 7
            noteL A2, 10
            noteL A3, 5
            noteL A3, 5
    countedLoopEnd
    countedLoopStart 7
            noteL G2, 10
            noteL G3, 5
            noteL G3, 5
    countedLoopEnd
    countedLoopStart 7
            noteL F2, 10
            noteL F3, 5
            noteL F3, 5
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 7
            noteL G2, 10
            noteL G3, 5
            noteL G3, 5
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL D3, 10
            noteL D4, 5
            noteL D4, 5
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 10
            noteL G3, 5
            noteL G3, 5
    countedLoopEnd
    countedLoopStart 1
            noteL B2, 10
            noteL B3, 5
            noteL B3, 5
    countedLoopEnd
    repeatStart
    countedLoopStart 7
            noteL C3, 10
            noteL C4, 5
            noteL C4, 5
    countedLoopEnd
    countedLoopStart 7
            noteL Gs2, 10
            noteL Gs3, 5
            noteL Gs3, 5
    countedLoopEnd
    countedLoopStart 7
            noteL F2, 10
            noteL F3, 5
            noteL F3, 5
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 7
            noteL G2, 10
            noteL G3, 5
            noteL G3, 5
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 3
            noteL G2, 10
            noteL G3, 5
            noteL G3, 5
    countedLoopEnd
    repeatSection1Start
      shifting 1
    repeatEnd
    repeatSection2Start
      shifting 0
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
    repeatStart
    countedLoopStart 3
            noteL D3, 10
            noteL D4, 5
            noteL D4, 5
    countedLoopEnd
    countedLoopStart 3
            noteL E2, 10
            noteL E3, 5
            noteL E3, 5
    countedLoopEnd
    countedLoopStart 7
            noteL F2, 10
            noteL F3, 5
            noteL F3, 5
    countedLoopEnd
    countedLoopStart 3
            noteL Gs2, 10
            noteL Gs3, 5
            noteL Gs3, 5
    countedLoopEnd
    countedLoopStart 3
            noteL Fs2, 10
            noteL Fs3, 5
            noteL Fs3, 5
    countedLoopEnd
    countedLoopStart 7
            noteL F2, 10
            noteL F3, 5
            noteL F3, 5
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 3
            noteL Cs3, 10
            noteL Cs4, 5
            noteL Cs4, 5
    countedLoopEnd
    countedLoopStart 3
            noteL Ds3, 10
            noteL Ds4, 5
            noteL Ds4, 5
    countedLoopEnd
    countedLoopStart 7
            noteL F2, 10
            noteL F3, 5
            noteL F3, 5
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_05_Channel_3:
      setRelease 1
      vibrato 02ah
            waitL 40
    mainLoopStart
      stereo 080h
    countedLoopStart 1
      inst 57
      vol 9
            noteL E4, 80
            note D5
            noteL C5, 160
    countedLoopEnd
    repeatStart
      inst 42
      vol 11
            noteL E4, 10
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
            waitL 150
    repeatSection1Start
      inst 6
      vol 11
      setRelease 0
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
      setRelease 1
            note G3
    repeatEnd
    repeatSection2Start
            waitL 7
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
    countedLoopStart 7
      inst 6
      vol 11
            noteL G4, 10
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL Gs4, 10
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL Gs4, 10
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL G4, 10
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL G3, 10
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL Gs3, 10
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL Gs3, 10
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 10
            wait
    countedLoopEnd
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
    repeatStart
      inst 16
      vol 11
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
    countedLoopStart 1
      inst 62
      vol 9
            noteL A3, 80
            note G3
            noteL A3, 160
            noteL Gs3, 80
            note Fs3
            noteL F3, 160
    countedLoopEnd
    repeatStart
    countedLoopStart 3
      inst 6
      vol 11
            noteL Cs4, 10
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL Ds4, 10
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL F4, 10
            wait
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_05_Channel_4:
            waitL 14
      setRelease 1
      vibrato 02ah
            waitL 40
    mainLoopStart
      noSlide
      inst 42
      vol 9
    countedLoopStart 1
      stereo 0c0h
            noteL E5, 20
            noteL D5, 20
            noteL C5, 10
            noteL D5, 20
            noteL E5, 30
            noteL D5, 20
            noteL C5, 10
            noteL D5, 20
            noteL E5, 20
            noteL D5, 10
            waitL 140
    countedLoopEnd
    repeatStart
    countedLoopStart 1
      inst 15
      vol 7
      setSlide 126
            waitL 20
            noteL E5, 10
            wait
            note D5
            note C5
            wait
            note E5
            wait
            note D5
            waitL 60
    countedLoopEnd
            waitL 20
            noteL E5, 10
            wait
            note D5
            note C5
            wait
            note G5
    repeatSection1Start
            waitL 10
            note F5
            wait
            note E5
            wait
            note D5
            wait
            note E5
            wait
            note D5
            waitL 60
            waitL 80
    repeatEnd
    repeatSection2Start
            waitL 10
            note F5
            wait
            note E5
            wait
            note D5
            wait
            noteL E5, 50
            noteL Ds5, 40
            noteL D5, 80
    repeatStart
    countedLoopStart 1
            noteL Ds5, 50
            noteL C5, 10
            wait
            note F5
            wait
            note Ds5
            waitL 60
    countedLoopEnd
            noteL Ds5, 50
            noteL C5, 10
            wait
            note F5
            wait
            note Ds5
            wait
            note D5
            wait
            note Ds5
            wait
            noteL D5, 170
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 42
      vol 8
    repeatStart
            noteL E5, 5
            wait
            note E5
            wait
            note D5
            wait
            note E5
            waitL 15
            noteL D5, 5
            waitL 15
            noteL C5, 90
    repeatSection1Start
            noteL B4, 160
      inst 15
      vol 6
    repeatEnd
    repeatSection2Start
            noteL G5, 153
      inst 43
      vol 7
      vibrato 01bh
            noteL B4, 4
            noteL C5, 3
            noteL D5, 7
            note C5
            noteL B4, 6
            noteL C5, 7
            note B4
            noteL A4, 6
            noteL B4, 7
            note A4
            noteL G4, 6
            noteL B4, 7
            note A4
            noteL G4, 6
            noteL A4, 40
            noteL G4, 20
            noteL A4, 10
            noteL F4, 70
            noteL E4, 4
            noteL F4, 3
            note E4
            noteL D4, 10
            noteL C4, 20
            noteL D4, 10
      vibrato 09eh
            noteL C4, 50
            waitL 10
      vibrato 01bh
            noteL Gs3, 5
            wait
            note As3
            wait
            noteL C4, 20
            noteL As3, 10
            noteL Gs3, 5
            wait
            noteL Fs3, 20
            noteL Gs3, 5
            wait
            note As3
            wait
            noteL Gs3, 20
            noteL Fs3, 10
            noteL Gs3, 5
            wait
            noteL Gs3, 0
      setSlide 81
            noteL As3, 70
      setSlide 126
            noteL C4, 10
            noteL C4, 63
            noteL D4, 4
            noteL E4, 3
            noteL D4, 10
            note C4
            note D4
            note E4
            note F4
            noteL C4, 0
      setSlide 84
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
      setSlide 126
            noteL E5, 7
            note Ds5
            note E5
            note Ds5
            note Cs5
            note Ds5
            note D5
            note C5
            noteL As4, 6
            note C5
            note As4
            note Gs4
            noteL Gs4, 20
            noteL G4, 0
      setSlide 64
            noteL As4, 20
      setSlide 126
            noteL Fs4, 10
            noteL Gs4, 20
            noteL F4, 50
            noteL E4, 4
            noteL F4, 3
            note E4
            noteL E4, 10
      vibrato 0d6h
            note D4
            noteL D4, 20
      vibrato 09eh
            noteL C4, 70
      vibrato 01bh
      noSlide
            noteL Cs3, 7
      setSlide 126
            note Ds3
            note F3
            note Ds3
            note F3
            note G3
            note Ds4
            note Cs4
            noteL C4, 6
            note As3
            note Gs3
            note G3
            noteL Ds4, 20
            noteL Cs4, 10
            noteL Ds4, 20
            noteL Cs4, 10
            noteL Ds4, 20
            noteL F4, 160
            noteL Cs5, 80
            note Ds5
            noteL F5, 160
    mainLoopEnd
Music_05_Channel_5:
      stereo 0c0h
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 20
    mainLoopStart
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopEnd
            sampleL 0, 10
            sample 0
            sampleL 1, 5
            sample 1
            sampleL 0, 10
            sampleL 1, 5
            sample 1
            sample 1
            sample 1
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
    repeatStart
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopEnd
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
            sampleL 0, 20
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
            sample 0
            wait
            sample 0
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopEnd
            sampleL 0, 20
            sample 1
            sample 0
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
    countedLoopStart 2
            sample 1
            sample 0
    countedLoopEnd
    repeatStart
      stereo 0c0h
            sampleL 1, 10
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
    repeatStart
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
    countedLoopEnd
    repeatSection1Start
            sampleL 1, 5
            sample 1
            sampleL 1, 10
            sampleL 1, 5
            sample 1
            sampleL 1, 10
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
    repeatEnd
    repeatSection2Start
            sampleL 1, 5
            sample 5
            sampleL 1, 10
            sampleL 1, 5
            sample 5
            sampleL 1, 10
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
    repeatStart
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 10
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
    countedLoopEnd
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
    repeatEnd
    repeatSection2Start
      stereo 080h
    countedLoopStart 3
            sampleL 2, 5
    countedLoopEnd
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
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 02ah
            waitL 40
    mainLoopStart
    countedLoopStart 1
      psgInst 01ch
            psgNoteL C5, 20
            psgNoteL B4, 20
            psgNoteL A4, 10
            psgNoteL B4, 20
            psgNoteL C5, 30
            psgNoteL B4, 20
            psgNoteL A4, 10
            psgNoteL B4, 20
            psgNoteL C5, 20
            psgNoteL B4, 10
            waitL 140
    countedLoopEnd
    countedLoopStart 31
            waitL 160
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_7:
      psgInst 00h
    channel_end