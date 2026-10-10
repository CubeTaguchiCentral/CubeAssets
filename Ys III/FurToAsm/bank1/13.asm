Music_13:
    db 0
    db 0
    db 0
    db 195
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_8
    dw Music_13_Channel_9
Music_13_Channel_0:
      stereo 0c0h
            waitL 24
      inst 24
      vol 12
      vibrato 05ah
      setRelease 1
            noteL A3, 12
            note E3
            wait
            note G3
            note D3
            wait
            note F3
            note C3
    mainLoopStart
      inst 24
      vol 12
      shifting 0
            waitL 48
      setRelease 1
    repeatStart
    countedLoopStart 15
            noteL F2, 24
            note G2
            noteL A3, 12
            note E3
            wait
            note G3
            note D3
            wait
            note F3
            note C3
            waitL 48
    countedLoopEnd
            noteL F2, 24
            note G2
            noteL A3, 12
            note A3
            wait
            note G3
            note G3
            wait
            note A3
            note A3
            waitL 96
    repeatSection1Start
            noteL A3, 12
            note E3
            wait
            note G3
            note D3
            wait
            note F3
            note C3
            waitL 48
    repeatEnd
    repeatSection2Start
            noteL A2, 6
            note D3
            note E3
            noteL A3, 12
            noteL G3, 6
            note Gs3
            note A3
            noteL B3, 12
            noteL A3, 6
            note B3
            note C4
            note E4
            note A4
            noteL B4, 18
            noteL A4, 6
            noteL E4, 12
            noteL A4, 6
            note D4
            note E4
            note G4
            note F4
            note E4
            note D4
            note C4
            note D4
            note A3
            note C4
            noteL B3, 12
            noteL C4, 6
            noteL B3, 12
            noteL D4, 6
            note C4
            note B3
            noteL B3, 12
            noteL G3, 6
            noteL Cs3, 0
      setSlide 7
      sustain
            noteL E3, 24
      setSlide 13
            noteL D3, 6
            note E3
      setSlide 15
            note D3
      setSlide 17
            note E3
            note D3
      setRelease 6
      vibrato 00h
            noteL E3, 30
      noSlide
      setRelease 1
            noteL F3, 6
            note E3
            note D3
            note E3
            note D3
            note C3
            note E3
            note D3
            note E3
            note A3
            wait
            note G3
            wait
            note F3
            noteL E3, 18
            noteL F3, 6
            noteL E3, 12
            noteL D3, 6
            note C3
            note A3
            note D3
            note A3
            wait
            note C3
            note G3
            wait
            note B2
            note F3
            note A2
            noteL E3, 18
      vibrato 05ah
            noteL D3, 24
            noteL C3, 12
            noteL D3, 6
            noteL E3, 12
            noteL A2, 18
      sustain
            noteL As2, 4
            note B2
            note C3
            note Cs3
            note D3
            note Ds3
            note E3
            note F3
            note Fs3
            note G3
            note Gs3
            noteL A3, 7
      setSlide 13
            noteL G3, 5
            noteL A3, 6
            note G3
      noSlide
      setRelease 1
            noteL A3, 46
            noteL B3, 18
            noteL C4, 12
            noteL B3, 36
            noteL B3, 6
            note C4
            noteL D4, 48
            waitL 6
            note E4
            note D4
            note C4
            note B3
            note C4
            note G4
            note D4
            note A3
            note B3
            note A3
            note C3
            note A3
            noteL G3, 12
            noteL D3, 6
            note E3
            note A3
            note E3
            note D3
            note E3
            note B3
            note E3
            note D3
            note C3
            note D3
            note A3
            note E3
            note F3
            note B3
            note F3
            note G3
            note C4
            note G3
            note A3
            note D4
            note A3
            note D4
            note E4
            note G4
            note A4
            noteL A3, 12
            note G4
            noteL E4, 6
            note D4
            noteL A3, 30
            noteL C4, 6
            note D4
            note E4
            note A4
            noteL A4, 12
            noteL G4, 6
            note E4
            note D4
            note C4
            note E4
            noteL B3, 12
            noteL C4, 6
            note D4
            note B3
            note C4
            note D4
            note E4
            note A4
            noteL C4, 3
            note D4
            note E4
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note G5
            note A5
            note B5
            note C5
            note D5
            note E5
            note G5
            noteL A4, 0
      setSlide 5
      sustain
            noteL A3, 96
      noSlide
      setSlide 77
    countedLoopStart 2
            noteL C3, 6
      noSlide
      setSlide 85
            note A3
      noSlide
      setSlide 77
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 6
      noSlide
      setSlide 85
            note A3
      noSlide
      setSlide 81
    countedLoopEnd
            note C3
      noSlide
      setSlide 85
      setRelease 1
            note A3
      noSlide
      vol 12
            noteL A3, 12
            note E3
            wait
            note G3
            note D3
            wait
            note F3
            note C3
    mainLoopEnd
Music_13_Channel_1:
      stereo 0c0h
            waitL 24
      inst 24
      vol 12
      vibrato 05ah
      setRelease 1
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note F2
            note F2
    mainLoopStart
      inst 24
      vol 12
      shifting 0
            waitL 48
      setRelease 1
    countedLoopStart 1
            noteL F2, 24
            note G2
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note F2
            note F2
            waitL 48
            noteL F2, 24
            note G2
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note F2
            note F2
            waitL 48
            noteL F2, 24
            note G2
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note F2
            note F2
            waitL 48
            noteL F2, 24
            note G2
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note F2
            note F2
            waitL 48
            noteL F2, 24
            note G2
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note F2
            note F2
            waitL 48
            noteL F2, 24
            note G2
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note F2
            note F2
            waitL 48
            noteL F2, 24
            note G2
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note F2
            note F2
            waitL 48
            noteL F2, 24
            note G2
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note F2
            note F2
            waitL 48
            noteL F2, 24
            note G2
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note F2
            note F2
            waitL 48
            noteL F2, 24
            note G2
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note F2
            note F2
            waitL 48
            noteL F2, 24
            note G2
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note F2
            note F2
            waitL 48
            noteL F2, 24
            note G2
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note F2
            note F2
            waitL 48
            noteL F2, 24
            note G2
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note F2
            note F2
            waitL 48
            noteL F2, 24
            note G2
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note F2
            note F2
            waitL 48
            noteL F2, 24
            note G2
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note F2
            note F2
            waitL 48
            noteL F2, 24
            note G2
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note F2
            note F2
            waitL 48
            noteL F2, 24
            note G2
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note A2
            note A2
            waitL 96
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note F2
            note F2
            waitL 48
    countedLoopEnd
    countedLoopStart 6
            noteL F2, 24
            note G2
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note F2
            note F2
            waitL 48
    countedLoopEnd
            noteL F2, 24
            note G2
      vol 12
            noteL A2, 12
            note A2
            wait
            note G2
            note G2
            wait
            note F2
            note F2
    mainLoopEnd
Music_13_Channel_2:
      stereo 040h
            waitL 120
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 2
      vol 15
            waitL 192
            wait
            wait
            waitL 84
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL D4, 6
            note E4
            noteL B4, 144
            noteL A4, 6
            note G4
            note E4
            note C4
            note D4
            note E4
            note C4
            note D4
            note E4
            note F4
            note D4
            noteL E4, 126
            waitL 6
            note F4
            note E4
            note D4
            note E4
            note D4
            note C4
            note E4
            note D4
            note E4
            noteL A3, 24
            noteL A4, 108
            waitL 6
            note B4
            note C5
            note B4
            note D5
            note C5
            note B4
            note D5
            noteL B4, 12
            noteL G4, 6
            noteL E4, 18
            noteL E5, 156
            waitL 192
            waitL 180
            noteL D4, 6
            note E4
            noteL B4, 144
            noteL A4, 6
            note G4
            note E4
            note C4
            note D4
            note E4
            note C4
            note D4
            note E4
            note F4
            note D4
            noteL E4, 126
            waitL 6
            note F4
            note E4
            note D4
            note E4
            note D4
            note C4
            note E4
            note D4
            note E4
            noteL A3, 24
            noteL A4, 108
            waitL 6
            note B4
            note C5
            note B4
            note D5
            note C5
            note B4
            note D5
            noteL B4, 12
            noteL G4, 6
            noteL E4, 18
            noteL E5, 156
      inst 6
      vol 14
            noteL E5, 6
            note D5
            noteL E5, 96
            noteL D5, 12
            note C5
            wait
            note B4
            note C5
            note D5
            note G5
            noteL E5, 96
            wait
            noteL E5, 6
            note D5
            noteL E5, 96
            noteL D5, 12
            note C5
            wait
            note B4
            note C5
            note D5
            note B4
            noteL C5, 6
            note B4
            noteL C5, 84
    repeatSection1Start
            wait
      inst 2
      vol 13
    repeatEnd
    repeatSection2Start
            waitL 96
    repeatStart
            noteL E5, 6
            note D5
            noteL E5, 96
            noteL D5, 12
            note C5
            wait
            note B4
            note C5
            note D5
            note G5
    repeatSection1Start
            noteL E5, 96
            wait
    repeatEnd
    repeatSection2Start
            noteL A5, 6
            note G5
            noteL A5, 84
            waitL 66
            noteL A3, 0
      setSlide 15
      inst 24
      vol 14
            noteL A2, 36
      noSlide
      vol 12
            noteL A2, 6
            note D3
            note E3
            noteL A3, 12
            noteL G3, 6
            note Gs3
            note A3
            noteL B3, 12
            noteL A3, 6
            note B3
            note C4
            note E4
            note A4
            noteL B4, 18
            noteL A4, 6
            noteL E4, 12
            noteL A4, 6
            note D4
            note E4
            note G4
            note F4
            note E4
            note D4
            note C4
            note D4
            note A3
            note C4
            noteL B3, 12
            noteL C4, 6
            noteL B3, 12
            noteL D4, 6
            note C4
            note B3
            noteL B3, 12
            noteL G3, 6
            noteL Cs3, 0
      setSlide 7
      sustain
            noteL E3, 24
      setSlide 13
            noteL D3, 6
            note E3
      setSlide 15
            note D3
      setSlide 17
            note E3
            note D3
      setRelease 6
      vibrato 00h
            noteL E3, 30
      noSlide
      setRelease 1
            noteL F3, 6
            note E3
            note D3
            note E3
            note D3
            note C3
            note E3
            note D3
            note E3
            note A3
            wait
            note G3
            wait
            note F3
            noteL E3, 18
            noteL F3, 6
            noteL E3, 12
            noteL D3, 6
            note C3
            note A3
            note D3
            note A3
            wait
            note C3
            note G3
            wait
            note B2
            note F3
            note A2
            noteL E3, 18
      vibrato 05ah
            noteL D3, 24
            noteL C3, 12
            noteL D3, 6
            noteL E3, 12
            noteL A2, 18
      sustain
            noteL As2, 4
            note B2
            note C3
            note Cs3
            note D3
            note Ds3
            note E3
            note F3
            note Fs3
            note G3
            note Gs3
            noteL A3, 7
      setSlide 13
            noteL G3, 5
            noteL A3, 6
            note G3
      noSlide
      setRelease 1
            noteL A3, 46
            noteL B3, 18
            noteL C4, 12
            noteL B3, 36
            noteL B3, 6
            note C4
            noteL D4, 48
            waitL 6
            note E4
            note D4
            note C4
            note B3
            note C4
            note G4
            note D4
            note A3
            note B3
            note A3
            note C3
            note A3
            noteL G3, 12
            noteL D3, 6
            note E3
            note A3
            note E3
            note D3
            note E3
            note B3
            note E3
            note D3
            note C3
            note D3
            note A3
            note E3
            note F3
            note B3
            note F3
            note G3
            note C4
            note G3
            note A3
            note D4
            note A3
            note D4
            note E4
            note G4
            note A4
            noteL A3, 12
            note G4
            noteL E4, 6
            note D4
            noteL A3, 30
            noteL C4, 6
            note D4
            note E4
            note A4
            noteL A4, 12
            noteL G4, 6
            note E4
            note D4
            note C4
            note E4
            noteL B3, 12
            noteL C4, 6
            note D4
            note B3
            note C4
            note D4
            note E4
            note A4
            noteL C4, 3
            note D4
            note E4
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note G5
            note A5
            note B5
            note C5
            note D5
            note E5
            note G5
            noteL A4, 0
      setSlide 5
      sustain
            noteL A3, 96
      noSlide
      setSlide 77
    countedLoopStart 2
            noteL C3, 6
      noSlide
      setSlide 85
            note A3
      noSlide
      setSlide 77
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 6
      noSlide
      setSlide 85
            note A3
      noSlide
      setSlide 81
    countedLoopEnd
            note C3
      noSlide
      setSlide 85
            noteL A3, 16
      noSlide
      setSlide 5
      vol 13
            note F3
      noSlide
      setSlide 5
      vol 12
            note D3
      noSlide
      setSlide 5
      vol 11
            note B2
      noSlide
      setSlide 5
      vol 10
            note G2
      noSlide
      vol 0
            note G2
    mainLoopEnd
Music_13_Channel_3:
      stereo 080h
            waitL 24
      inst 2
      vol 15
            waitL 96
    mainLoopStart
      inst 2
      vol 15
      shifting 0
      stereo 080h
            waitL 192
            wait
            wait
            waitL 48
      setRelease 1
      vibrato 05ah
            noteL D3, 3
            note E3
            note G3
            note A3
            note C4
            note D4
            note G4
            note A4
            note D5
            note E5
            note G5
            note A5
            note C6
            note D6
            note G6
            note A6
    repeatStart
            waitL 192
            wait
            wait
            wait
            noteL G5, 6
            note F5
            note C5
            note D5
            note E5
            note C5
            note D5
            note B4
            note D5
            note E5
            note D5
            wait
            note E5
            note D5
            note C5
            note F5
            note E5
            note D5
            note E5
            waitL 78
            noteL G5, 6
            note F5
            note C5
            note D5
            note E5
            note C5
            note D5
            note B4
            note D5
            note E5
            note D5
            wait
            note E5
            note D5
            note C5
            note F5
            note E5
            note D5
            note E5
            waitL 174
            waitL 192
            wait
            wait
            waitL 96
      inst 6
      vol 14
            noteL A4, 6
            note G4
            noteL A4, 96
            noteL B4, 12
            note A4
            wait
            note G4
            note A4
            note B4
            note D5
            noteL A4, 96
            wait
            noteL A4, 6
            note G4
            noteL A4, 96
            noteL B4, 12
            note A4
            wait
            note G4
            note A4
            note B4
            note G4
            noteL A4, 6
            note G4
            noteL A4, 84
            waitL 96
    repeatSection1Start
      inst 8
      vol 15
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL A4, 6
            note G4
            noteL A4, 96
            noteL B4, 12
            note A4
            wait
            note G4
            note A4
            note B4
            note D5
    repeatSection1Start
            noteL A4, 96
            wait
    repeatEnd
    repeatSection2Start
            noteL E5, 6
            note D5
            noteL E5, 84
            waitL 60
            noteL A3, 0
      setSlide 15
      inst 24
      vol 14
            noteL A2, 36
      noSlide
      vol 12
    countedLoopStart 7
            noteL E4, 12
            note E4
            wait
            note D4
            note D4
            wait
            note C4
            note C4
            waitL 48
            noteL C4, 24
            note D4
    countedLoopEnd
      inst 2
      vol 15
            waitL 96
    mainLoopEnd
Music_13_Channel_4:
      stereo 0c0h
      inst 43
      vol 13
      vibrato 05ah
      setRelease 1
            noteL A3, 6
            noteL A3, 18
            waitL 12
            noteL A3, 11
            waitL 13
            noteL A3, 6
            noteL A3, 12
            note A3
            noteL A3, 30
    mainLoopStart
      inst 43
      vol 13
      shifting 0
            waitL 12
      setRelease 1
    countedLoopStart 5
            noteL A3, 11
            waitL 13
            noteL A3, 6
            noteL A3, 12
            note A3
            noteL A3, 30
            waitL 12
    countedLoopEnd
            noteL A3, 24
            noteL A3, 6
            noteL A3, 54
    countedLoopStart 10
            waitL 12
            noteL A3, 24
            noteL A3, 6
            noteL A3, 12
            note A3
            noteL A3, 18
            noteL A3, 12
    countedLoopEnd
            wait
            noteL A3, 11
            waitL 13
    repeatStart
            noteL A3, 6
            noteL A3, 54
    countedLoopStart 6
            waitL 12
            noteL A3, 24
            noteL A3, 6
            noteL A3, 12
            note A3
            noteL A3, 18
            noteL A3, 12
    countedLoopEnd
            wait
            noteL A3, 24
            noteL A3, 6
            noteL A3, 54
    countedLoopStart 6
            waitL 12
            noteL A3, 24
            noteL A3, 6
            noteL A3, 12
            note A3
            noteL A3, 30
    countedLoopEnd
            waitL 12
            noteL A3, 24
            noteL A3, 6
            noteL A3, 54
            waitL 12
            noteL A3, 24
            noteL A3, 6
            noteL A3, 12
            note A3
    repeatSection1Start
    countedLoopStart 9
            noteL A3, 18
            noteL A3, 12
            wait
            noteL A3, 24
            noteL A3, 6
            noteL A3, 12
            note A3
    countedLoopEnd
            noteL A3, 18
            noteL A3, 12
            wait
            noteL A3, 24
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 4
            noteL A3, 30
            waitL 12
            noteL A3, 24
            noteL A3, 6
            noteL A3, 12
            note A3
    countedLoopEnd
            noteL A3, 30
            waitL 12
            noteL A3, 24
            noteL A3, 6
    repeatSection1Start
            noteL A3, 12
            note A3
            noteL A3, 30
            waitL 108
            noteL A3, 24
            noteL A3, 6
            noteL A3, 12
            note A3
            noteL A3, 30
            waitL 12
            noteL A3, 24
            noteL A3, 6
            noteL A3, 12
            note A3
    repeatEnd
    repeatSection2Start
            noteL A3, 54
            waitL 12
            noteL A3, 24
            noteL A3, 6
            noteL A3, 12
            note A3
    repeatEnd
    repeatSection3Start
            noteL A3, 12
            note A3
            noteL A3, 30
            waitL 12
            noteL A3, 18
            note A3
            noteL A3, 48
            waitL 12
            noteL A3, 11
            waitL 13
            noteL A3, 6
            noteL A3, 12
            note A3
            noteL A3, 30
    mainLoopEnd
Music_13_Channel_5:
      stereo 0c0h
            waitL 12
            sample 1
            sampleL 0, 24
            sample 0
            sample 0
            sampleL 0, 12
      stereo 080h
            sample 2
    mainLoopStart
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 24
            sample 0
            sample 0
            sampleL 0, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 0
            sampleL 0, 24
            sample 0
            sample 0
            sampleL 0, 12
      stereo 080h
            sample 2
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 24
            sample 0
            sampleL 0, 6
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 1, 12
            sampleL 0, 6
            sample 0
    countedLoopStart 22
            sampleL 0, 24
            sample 0
    countedLoopEnd
            sampleL 0, 6
      stereo 040h
            sample 2
      stereo 0c0h
            sampleL 3, 12
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 6
            sample 0
    countedLoopStart 29
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 6
            sample 1
            sampleL 0, 12
      stereo 040h
            sample 2
      stereo 0c0h
            sampleL 3, 6
      stereo 080h
            sample 4
      stereo 0c0h
    repeatStart
    countedLoopStart 5
            sampleL 0, 24
            sample 0
            sample 0
            sampleL 0, 12
      stereo 080h
            sample 2
      stereo 0c0h
    countedLoopEnd
            sampleL 0, 24
            sample 0
    repeatSection1Start
            sample 0
            sampleL 0, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 0, 24
            sample 0
            sampleL 0, 6
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
            sample 0
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
            sample 0
    countedLoopStart 22
            sampleL 0, 24
            sample 0
    countedLoopEnd
            sampleL 0, 6
            sample 1
            sampleL 0, 12
      stereo 040h
            sample 2
      stereo 0c0h
            sampleL 3, 6
      stereo 080h
            sample 4
      stereo 0c0h
    countedLoopStart 29
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 6
            sample 1
            sampleL 0, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sampleL 0, 24
            sample 0
            sample 0
            sampleL 0, 12
      stereo 080h
            sample 2
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            sampleL 0, 6
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
            sample 0
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
            sample 0
    repeatEnd
    repeatSection3Start
            sample 0
            sampleL 0, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
      stereo 040h
            sampleL 2, 12
      stereo 080h
            sample 4
      stereo 0c0h
    repeatStart
    countedLoopStart 2
            sampleL 0, 24
            sample 0
            sample 0
            sampleL 0, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 0, 24
            sample 0
            sample 0
            sampleL 0, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 0
    countedLoopEnd
            sampleL 0, 24
            sample 0
            sample 0
            sampleL 0, 12
      stereo 080h
            sample 2
      stereo 0c0h
    repeatSection1Start
            sampleL 0, 24
            sample 0
            sampleL 0, 6
      stereo 040h
            sample 2
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 6
            sample 1
    countedLoopStart 5
            sampleL 0, 3
    countedLoopEnd
            sampleL 1, 12
            sampleL 0, 24
            sample 0
            sample 0
            sampleL 0, 12
      stereo 080h
            sample 2
    mainLoopEnd
Music_13_Channel_6:
    channel_end
Music_13_Channel_7:
    channel_end
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end