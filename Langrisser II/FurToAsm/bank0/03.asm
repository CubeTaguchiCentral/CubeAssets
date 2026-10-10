Music_03:
    db 0
    db 0
    db 0
    db 194
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_9
Music_03_Channel_0:
      stereo 0c0h
      inst 27
      vol 13
            waitL 36
    mainLoopStart
      inst 27
      vol 13
      shifting 0
      setRelease 1
      vibrato 05ch
            noteL B2, 12
            waitL 24
            noteL B2, 12
            waitL 24
            noteL B2, 12
            wait
            note D3
            note Cs3
            note B2
            noteL A2, 6
            note B2
            wait
            note A3
            note B3
            note F3
            note Fs3
            note D3
            noteL B2, 12
            note G2
            note G2
            note D3
            waitL 6
            note G2
            wait
            note G2
            noteL G2, 12
            note D3
    repeatStart
            noteL Cs3, 6
            note D3
            note B3
            note G3
            noteL G2, 12
            noteL G2, 18
      sustain
            noteL G2, 1
            noteL B2, 2
            note C3
            note D3
            noteL G3, 5
            noteL D3, 2
            note C3
      setRelease 1
            note B2
            noteL G2, 12
            note G2
            note A2
    countedLoopStart 1
            noteL B2, 12
            note B2
            noteL D3, 18
            noteL B2, 6
            wait
            note B2
            note D3
            note E3
            note F3
            note Fs3
            note E3
            note D3
    countedLoopEnd
            noteL G2, 12
            note G2
            note D3
            waitL 6
            note G2
            wait
            note G2
            noteL G2, 12
            note D3
            noteL Cs3, 6
            note D3
            note B3
            note G3
            noteL G2, 12
            noteL G2, 18
      sustain
            noteL G2, 1
            noteL B2, 2
            note C3
            note D3
            noteL G3, 5
            noteL D3, 2
            note C3
      setRelease 1
            note B2
            noteL G2, 12
            note G2
            note A2
    countedLoopStart 1
            noteL B2, 12
            note B2
            noteL D3, 18
            noteL B2, 6
            wait
            note B2
            note D3
            note E3
            note F3
            note Fs3
            note E3
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 12
            note C3
            note C4
            noteL C3, 6
            noteL C3, 12
            noteL C3, 6
            noteL C3, 12
            note C4
            note C3
    countedLoopEnd
            note B2
            note B2
            note B3
            noteL B2, 6
            noteL B2, 12
            noteL B2, 6
            noteL B2, 12
            note B3
            note B2
            note B2
            note B2
            note B3
            noteL B2, 6
            noteL B2, 12
            noteL B2, 6
            note D3
            note E3
            note F3
            note Fs3
            note E3
            note D3
    countedLoopStart 1
            noteL C3, 12
            note C3
            note C4
            noteL C3, 6
            noteL C3, 12
            noteL C3, 6
            noteL C3, 12
            note C4
            note C3
    countedLoopEnd
            note B2
            note B2
            note B3
            noteL B2, 6
            noteL B2, 12
            noteL B2, 6
            noteL B2, 12
            note B3
            note B2
    repeatSection1Start
            note B2
            note B2
            note B3
            noteL B2, 6
            noteL B2, 12
            noteL B2, 6
            note D3
            note E3
            note F3
            note Fs3
            note E3
            note D3
            note E3
            note D3
            note B2
            note A2
            noteL G2, 48
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL B2, 24
            note A2
            note G2
            note Fs2
            noteL F2, 96
            note E2
            note F2
            note As2
            note E3
            note E3
            noteL F3, 24
            note E3
            note Ds3
            note E3
            note F3
            note Fs3
            note Gs3
            noteL A3, 6
            note Fs3
            note E3
            note D3
    mainLoopEnd
Music_03_Channel_1:
      stereo 0c0h
      inst 15
      vol 12
            waitL 36
    mainLoopStart
      inst 15
      vol 12
      shifting 0
      inst 8
      vol 12
      setRelease 1
      vibrato 05ch
            noteL E4, 6
            note Fs4
            note B4
            waitL 30
            noteL E4, 6
            note Fs4
            note B4
            waitL 18
            noteL Cs5, 6
            wait
            note D5
            wait
            note Cs5
            wait
            note B4
            wait
            note A4
            note B4
            waitL 48
            noteL A4, 0
      setSlide 11
      inst 37
      vol 13
            noteL B4, 108
      noSlide
            noteL Fs4, 24
            noteL E4, 12
            noteL E4, 16
            note Fs4
            noteL G4, 0
      setSlide 11
            noteL A4, 16
      noSlide
            noteL Fs4, 168
            waitL 48
            noteL A4, 0
      setSlide 11
            noteL B4, 84
      noSlide
            noteL A4, 12
            wait
            noteL E5, 0
      setSlide 11
            noteL Fs5, 24
      noSlide
            noteL E5, 12
            note D5
            noteL E5, 6
            wait
            noteL Cs5, 18
            noteL D5, 6
            waitL 12
            noteL B4, 132
            waitL 12
            noteL B4, 6
            wait
      vol 12
            noteL E5, 18
            noteL Fs5, 6
            waitL 12
            noteL B4, 60
            noteL E5, 18
            noteL Fs5, 6
            waitL 12
            noteL B4, 48
            noteL A4, 6
            wait
            noteL E5, 18
            noteL Fs5, 6
            waitL 12
            noteL B4, 132
            noteL A4, 6
            note B4
            noteL D5, 12
            noteL E5, 18
            noteL Fs5, 6
            waitL 12
            noteL B4, 36
            waitL 24
            noteL E5, 18
            noteL Fs5, 6
            waitL 12
            noteL A5, 24
            noteL G5, 6
            wait
            noteL Fs5, 12
            noteL E5, 6
            wait
            noteL Fs5, 96
            waitL 72
      inst 8
      vol 12
            noteL E4, 6
            note Fs4
            note G4
            note A4
            noteL B4, 108
            noteL Fs4, 24
            noteL E4, 6
            wait
            noteL E4, 12
            noteL Fs4, 6
            wait
            noteL A4, 12
            noteL G4, 6
            wait
            noteL G4, 12
            noteL Fs4, 120
            noteL Fs4, 6
            wait
            note E4
            note D4
            note B3
            noteL D4, 18
            noteL E4, 6
            note Fs4
            waitL 24
            noteL A4, 0
      setSlide 9
            noteL B4, 107
      noSlide
            noteL A4, 12
            noteL E5, 0
      setSlide 11
            noteL Fs5, 17
      noSlide
            noteL E5, 18
            noteL D5, 14
            noteL Cs5, 18
            noteL D5, 6
            waitL 12
            noteL B4, 132
            noteL B4, 6
            note A4
            note B4
            note D5
            noteL E5, 18
            noteL Fs5, 6
            waitL 12
            note B4
            waitL 36
    repeatStart
            noteL B4, 6
            wait
            noteL E5, 18
            noteL Fs5, 6
            waitL 12
    repeatSection1Start
            noteL B4, 24
            wait
            noteL A4, 6
            note B4
            noteL E5, 18
            noteL Fs5, 6
            waitL 12
            noteL B4, 36
            waitL 60
            noteL A5, 0
      setSlide 11
            noteL B5, 36
      noSlide
            noteL B5, 6
            note A5
            note G5
            note Fs5
            noteL E5, 18
            noteL Fs5, 6
            waitL 12
            noteL B4, 24
            wait
    repeatEnd
    repeatSection2Start
            noteL A5, 24
            noteL G5, 6
            wait
            noteL Fs5, 12
            noteL E5, 6
            wait
      sustain
            note Fs5
            note G5
      setRelease 1
            noteL Fs5, 84
            waitL 96
      sustain
      inst 56
      vol 12
            noteL Ds4, 3
      setRelease 1
            noteL E4, 81
            noteL D4, 6
            note E4
            noteL B3, 90
            waitL 6
            noteL A3, 18
            note B3
            noteL C4, 12
            noteL C4, 18
            note B3
            noteL A3, 12
            noteL D4, 0
      setSlide 5
            noteL E4, 84
      noSlide
            noteL D4, 6
            note E4
            noteL B4, 192
            wait
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
      inst 60
      vol 12
            waitL 36
    mainLoopStart
      inst 60
      vol 12
      shifting 0
      stereo 0c0h
      inst 56
      vol 11
      setRelease 1
      vibrato 00h
            noteL Fs4, 12
            waitL 24
            noteL Fs4, 12
            waitL 24
            noteL Fs4, 12
            wait
      setRelease 6
            note Fs4
            note E4
            note D4
      setRelease 1
            noteL Cs4, 6
            note D4
            waitL 48
            noteL C5, 0
      setSlide 11
      stereo 040h
      inst 60
      vol 12
            noteL D5, 12
      noSlide
            waitL 6
            note D5
    countedLoopStart 1
            waitL 12
            noteL C5, 0
      setSlide 11
            noteL D5, 12
      noSlide
            waitL 6
            note D5
            waitL 12
            noteL C5, 0
      setSlide 11
            noteL D5, 12
      noSlide
    countedLoopEnd
            waitL 6
            note D5
            waitL 12
            noteL C5, 0
      setSlide 11
            noteL D5, 12
      noSlide
            wait
    repeatStart
    countedLoopStart 2
            noteL B4, 6
            note B4
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
    countedLoopEnd
            note B4
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
            note B4
            note B4
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
            note A4
            note B4
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
    countedLoopStart 2
            noteL B4, 6
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
            note B4
    countedLoopEnd
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
            note B4
            note B4
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
            note A4
            note B4
    countedLoopStart 1
            noteL C5, 0
      setSlide 11
            noteL D5, 12
      noSlide
            waitL 6
            note D5
            waitL 12
            noteL C5, 0
      setSlide 11
            noteL D5, 12
      noSlide
            waitL 6
            note D5
            waitL 12
            noteL C5, 0
      setSlide 11
            noteL D5, 12
      noSlide
            wait
    countedLoopEnd
    countedLoopStart 2
            noteL B4, 6
            note B4
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
    countedLoopEnd
            note B4
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
            note B4
            note B4
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
            note A4
            note B4
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
    countedLoopStart 2
            noteL B4, 6
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
            note B4
    countedLoopEnd
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
            note B4
            note B4
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
            note A4
            note B4
    countedLoopStart 2
            noteL C5, 6
            note C5
      inst 24
      vol 12
            note C5
            note C5
            note C5
            note C5
      inst 60
      vol 12
    countedLoopEnd
            note C5
      inst 24
      vol 12
            note C5
      inst 60
      vol 12
            note C5
            note C5
      inst 24
      vol 12
            note C5
            note C5
    countedLoopStart 1
            noteL C5, 6
      inst 60
      vol 12
            note C5
      inst 24
      vol 12
    countedLoopEnd
            note C5
      inst 60
      vol 12
            note C5
            note C5
            note C5
            noteL B4, 12
      inst 24
      vol 12
    countedLoopStart 1
            noteL B4, 6
      inst 60
      vol 12
            note B4
            note B4
      inst 24
      vol 12
    countedLoopEnd
            note B4
      inst 60
      vol 12
            note B4
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
            note B4
            note B4
      inst 24
      vol 12
            note B4
      inst 60
    repeatSection1Start
      vol 13
            note A4
            note B4
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
            note B4
            note B4
            note B4
            noteL B4, 12
      inst 24
      vol 12
            noteL B4, 6
            note B4
            note B4
      inst 60
      vol 12
            note B4
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
            note B4
            note B4
      inst 24
      vol 13
            note B4
      inst 60
      vol 13
            note A4
            note B4
    countedLoopStart 2
      vol 12
            noteL C5, 6
            note C5
      inst 24
      vol 12
            note C5
            note C5
            note C5
            note C5
      inst 60
    countedLoopEnd
      vol 12
            note C5
      inst 24
      vol 12
            note C5
      inst 60
      vol 12
            note C5
            note C5
      inst 24
      vol 12
            note C5
            note C5
    countedLoopStart 1
            noteL C5, 6
      inst 60
      vol 12
            note C5
      inst 24
      vol 12
    countedLoopEnd
            note C5
      inst 60
      vol 12
            note C5
            note C5
            note C5
            noteL B4, 12
      inst 24
      vol 12
    countedLoopStart 1
            noteL B4, 6
      inst 60
      vol 12
            note B4
            note B4
      inst 24
      vol 12
    countedLoopEnd
            note B4
      inst 60
      vol 12
            note B4
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
            note B4
            note B4
      inst 24
      vol 12
            note B4
      inst 60
      vol 13
            note A4
            note B4
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
            note B4
            note B4
            note B4
            noteL B4, 12
      inst 24
      vol 12
            noteL B4, 6
            note B4
            note B4
      inst 60
      vol 12
            note B4
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
            note B4
            note B4
      inst 24
      vol 13
            note B4
      inst 60
      vol 13
            note A4
            note B4
    countedLoopStart 1
            noteL C5, 0
      setSlide 11
            noteL D5, 12
      noSlide
            waitL 6
            note D5
            waitL 12
            noteL C5, 0
      setSlide 11
            noteL D5, 12
      noSlide
            waitL 6
            note D5
            waitL 12
            noteL C5, 0
      setSlide 11
            noteL D5, 12
      noSlide
            wait
    countedLoopEnd
      vol 12
    repeatEnd
    repeatSection2Start
      vol 12
            note A4
            note B4
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
            note B4
            note B4
            note B4
            noteL B4, 12
      inst 24
      vol 12
            noteL B4, 6
            note B4
            note B4
      inst 60
      vol 12
    repeatStart
            note B4
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
            note B4
            note B4
      inst 24
      vol 12
            note B4
      inst 60
      vol 12
    repeatSection1Start
            note A4
            note B4
    countedLoopStart 2
            noteL C5, 6
            note C5
      inst 24
      vol 12
            note C5
            note C5
            note C5
            note C5
      inst 60
      vol 12
    countedLoopEnd
            note C5
      inst 24
      vol 12
            note C5
      inst 60
      vol 12
            note C5
            note C5
      inst 24
      vol 12
            note C5
            note C5
    countedLoopStart 1
            noteL C5, 6
      inst 60
      vol 12
            note C5
      inst 24
      vol 12
    countedLoopEnd
            note C5
      inst 60
      vol 12
            note C5
            note C5
            note C5
            noteL B4, 12
      inst 24
      vol 12
            noteL B4, 6
      inst 60
      vol 12
            note B4
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            note A4
            note B4
      setRelease 18
    countedLoopStart 3
            noteL B4, 24
    countedLoopEnd
      stereo 080h
      inst 1
      vol 12
      setRelease 1
    countedLoopStart 4
            noteL C5, 6
            note A4
            note E4
    countedLoopEnd
            note C5
    countedLoopStart 4
            noteL B4, 6
            note G4
            note D4
    countedLoopEnd
            note B4
    countedLoopStart 4
            noteL C5, 6
            note A4
            note E4
    countedLoopEnd
            note C5
    countedLoopStart 4
            noteL D5, 6
            note A4
            note F4
    countedLoopEnd
            note D5
    countedLoopStart 9
            noteL E5, 6
            note B4
            note A4
    countedLoopEnd
            note E5
            note B4
      stereo 0c0h
      inst 36
      vol 12
            noteL F3, 24
            note E3
            note Ds3
            note E3
            note F3
            note Fs3
            note Gs3
            note A3
    mainLoopEnd
Music_03_Channel_3:
      stereo 0c0h
      inst 56
      vol 12
            waitL 36
    mainLoopStart
      inst 56
      vol 12
      shifting 0
      stereo 0c0h
      vol 11
      setRelease 1
      vibrato 05ch
            noteL D4, 12
            waitL 24
            noteL D4, 12
            waitL 24
            noteL D4, 12
            wait
      setRelease 6
            note D4
            note Cs4
            note B3
      setRelease 1
            noteL A3, 6
            note B3
            waitL 48
            noteL Fs4, 0
      setSlide 9
      stereo 040h
      inst 60
      vol 12
    repeatStart
            noteL G4, 12
      noSlide
      inst 24
      vol 12
            noteL G3, 6
      inst 60
      vol 12
            note G4
      inst 24
      vol 12
            note G3
    countedLoopStart 1
            noteL G3, 6
            noteL Fs4, 0
      setSlide 9
      inst 60
      vol 12
            noteL G4, 12
      noSlide
      inst 24
      vol 12
            noteL G3, 6
      inst 60
      vol 12
            note G4
      inst 24
      vol 12
            note G3
            note G3
            noteL Fs4, 0
      setSlide 9
      inst 60
      vol 12
            noteL G4, 12
      noSlide
      inst 24
      vol 12
            noteL G3, 6
    countedLoopEnd
      inst 60
      vol 12
            note G4
      inst 24
      vol 12
            note G3
            note G3
            noteL Fs4, 0
      setSlide 9
      inst 60
      vol 12
            noteL G4, 12
      noSlide
      inst 24
      vol 12
            noteL G3, 6
            note G3
    countedLoopStart 2
      inst 60
      vol 12
            noteL D4, 6
            note D4
      inst 24
      vol 12
            note D4
    countedLoopEnd
      inst 60
      vol 12
            note D4
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note D4
            note D4
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note Cs4
            note D4
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
    countedLoopStart 2
            noteL D4, 6
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note D4
    countedLoopEnd
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note D4
            note D4
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note Cs4
            note D4
    repeatSection1Start
            noteL Fs4, 0
      setSlide 9
    repeatEnd
    repeatSection2Start
            note E4
            note E4
      inst 24
      vol 12
            note E4
            note E4
            note E4
    repeatStart
            note E4
      inst 60
      vol 12
            note E4
            note E4
      inst 24
      vol 12
            note E4
    repeatSection1Start
            note E4
            note E4
    repeatEnd
    repeatSection2Start
      inst 60
      vol 12
            note E4
            note E4
            note E4
            note E4
      inst 24
      vol 12
    repeatEnd
    repeatSection3Start
            note E4
    countedLoopStart 1
            noteL E4, 6
      inst 60
      vol 12
            note E4
      inst 24
      vol 12
    countedLoopEnd
            note E4
      inst 60
      vol 12
            note E4
            note E4
            note E4
            noteL D4, 12
      inst 24
      vol 12
    countedLoopStart 1
            noteL D4, 6
      inst 60
      vol 12
            note D4
            note D4
      inst 24
      vol 12
    countedLoopEnd
    repeatStart
            note D4
      inst 60
      vol 12
            note D4
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note D4
            note D4
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note Cs4
            note D4
    repeatSection1Start
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note D4
            note D4
            note D4
            noteL D4, 12
      inst 24
      vol 12
            noteL D4, 6
            note D4
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL E4, 6
            note E4
      inst 24
      vol 12
            note E4
            note E4
            note E4
            note E4
      inst 60
      vol 12
    countedLoopEnd
    countedLoopStart 1
            noteL E4, 6
            note E4
      inst 24
      vol 12
            note E4
      inst 60
      vol 12
            note E4
            note E4
    countedLoopEnd
      inst 24
      vol 12
            note E4
            note E4
    countedLoopStart 1
            noteL E4, 6
      inst 60
      vol 12
            note E4
      inst 24
      vol 12
    countedLoopEnd
            note E4
      inst 60
      vol 12
            note E4
            note E4
            note E4
            noteL D4, 12
      inst 24
      vol 12
    countedLoopStart 1
            noteL D4, 6
      inst 60
      vol 12
            note D4
            note D4
      inst 24
      vol 12
    countedLoopEnd
    repeatEnd
    repeatSection3Start
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note D4
            note D4
            note D4
            noteL D4, 12
      inst 24
      vol 12
            noteL D4, 6
            note D4
    countedLoopStart 1
            noteL D4, 6
      inst 60
      vol 12
            note D4
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note D4
            note D4
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note Cs4
            note D4
            noteL Fs4, 0
      setSlide 9
            noteL G4, 12
      noSlide
      inst 24
      vol 12
            noteL G3, 6
      inst 60
      vol 12
            note G4
      inst 24
      vol 12
            note G3
            note G3
            noteL Fs4, 0
      setSlide 9
      inst 60
      vol 12
            noteL G4, 12
      noSlide
      inst 24
      vol 12
            noteL G3, 6
      inst 60
      vol 12
            note G4
      inst 24
      vol 12
            note G3
            note G3
            noteL Fs4, 0
      setSlide 9
      inst 60
      vol 12
            noteL G4, 12
      noSlide
      inst 24
      vol 12
            noteL G3, 6
            note G3
            noteL Fs4, 0
      setSlide 9
      inst 60
      vol 12
            noteL G4, 12
      noSlide
      inst 24
      vol 12
            noteL G3, 6
      inst 60
      vol 12
            note G4
      inst 24
      vol 12
            note G3
            note G3
            noteL Fs4, 0
      setSlide 13
      inst 60
      vol 12
            noteL G4, 12
      noSlide
      inst 24
      vol 12
            noteL G3, 6
      inst 60
      vol 12
            note G4
      inst 24
      vol 12
            note G3
            note G3
            noteL Fs4, 0
      setSlide 13
      inst 60
      vol 12
            noteL G4, 12
      noSlide
      inst 24
      vol 12
            noteL G3, 6
            note G3
      inst 60
      vol 12
            note D4
            note D4
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note D4
            note D4
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note D4
            note D4
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note D4
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note D4
            note D4
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note Cs4
            note D4
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note D4
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note D4
            note D4
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note D4
            note D4
      inst 24
      vol 12
    countedLoopEnd
    repeatStart
            note D4
      inst 60
      vol 12
            note D4
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note D4
            note D4
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note Cs4
            note D4
    countedLoopStart 1
            noteL E4, 6
            note E4
      inst 24
      vol 12
            note E4
            note E4
            note E4
            note E4
      inst 60
      vol 12
    countedLoopEnd
            note E4
            note E4
      inst 24
      vol 12
    countedLoopStart 1
            noteL E4, 6
      inst 60
      vol 12
            note E4
      inst 24
      vol 12
            note E4
    countedLoopEnd
      inst 60
      vol 12
            note E4
            note E4
      inst 24
      vol 12
            note E4
            note E4
    countedLoopStart 1
            noteL E4, 6
      inst 60
      vol 12
            note E4
      inst 24
      vol 12
    countedLoopEnd
            note E4
      inst 60
      vol 12
            note E4
            note E4
            note E4
            noteL D4, 12
      inst 24
      vol 12
    countedLoopStart 1
            noteL D4, 6
      inst 60
      vol 12
            note D4
            note D4
      inst 24
      vol 12
    countedLoopEnd
            note D4
      inst 60
      vol 12
            note D4
      inst 24
      vol 11
            note D4
      inst 60
      vol 12
            note D4
            note D4
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note Cs4
            note D4
    repeatSection1Start
      inst 24
      vol 12
            note D4
      inst 60
      vol 12
            note D4
            note D4
            note D4
            noteL D4, 12
      inst 24
      vol 12
            noteL D4, 6
            note D4
    repeatEnd
    repeatSection2Start
      setRelease 18
    countedLoopStart 3
            noteL D4, 24
    countedLoopEnd
      inst 59
      vol 15
      setRelease 1
            noteL D5, 48
      inst 1
      vol 10
            waitL 1
            noteL E4, 6
            note C5
            note A4
            note E4
            note C5
            note A4
            note E4
            note C5
    countedLoopStart 4
            noteL B4, 6
            note G4
            note D4
    countedLoopEnd
            note B4
    countedLoopStart 4
            noteL C5, 6
            note A4
            note E4
    countedLoopEnd
            note C5
    countedLoopStart 4
            noteL D5, 6
            note A4
            note F4
    countedLoopEnd
            note D5
    countedLoopStart 9
            noteL E5, 6
            note B4
            note A4
    countedLoopEnd
            note E5
            noteL B4, 5
      stereo 0c0h
      inst 36
      vol 12
            noteL C4, 24
            note B3
            note As3
            note B3
            note C4
            note Cs4
            note Ds4
            note E4
    mainLoopEnd
Music_03_Channel_4:
      stereo 0c0h
      inst 15
      vol 12
            waitL 36
    mainLoopStart
      inst 15
      vol 12
      shifting 0
      shifting 32
      stereo 040h
      inst 8
      vol 8
            waitL 12
      setRelease 1
      vibrato 05ch
            noteL E4, 6
            note Fs4
            note B4
            waitL 30
            noteL E4, 6
            note Fs4
            note B4
            waitL 18
            noteL Cs5, 6
            wait
            note D5
            wait
            note Cs5
            wait
            note B4
            wait
            note A4
            note B4
            waitL 48
            noteL A4, 0
      setSlide 11
      stereo 080h
      inst 37
      vol 9
            noteL B4, 108
      noSlide
            noteL Fs4, 24
            noteL E4, 12
            noteL E4, 16
            note Fs4
            noteL G4, 0
      setSlide 9
            noteL A4, 16
      noSlide
            noteL Fs4, 168
            waitL 48
            noteL A4, 0
      setSlide 11
            noteL B4, 84
      noSlide
            noteL A4, 12
            wait
            noteL E5, 0
      setSlide 9
            noteL Fs5, 24
      noSlide
            noteL E5, 12
            note D5
            noteL E5, 6
            wait
            noteL Cs5, 18
            noteL D5, 6
            waitL 12
            noteL B4, 132
            waitL 12
            noteL B4, 6
            wait
            noteL E5, 18
            noteL Fs5, 6
            waitL 12
            noteL B4, 60
            noteL E5, 18
            noteL Fs5, 6
            waitL 12
            noteL B4, 48
            noteL A4, 6
            wait
            noteL E5, 18
            noteL Fs5, 6
            waitL 12
            noteL B4, 132
            noteL A4, 6
            note B4
            noteL D5, 12
            noteL E5, 18
            noteL Fs5, 6
            waitL 12
            noteL B4, 36
            waitL 24
            noteL E5, 18
            noteL Fs5, 6
            waitL 12
            noteL A5, 24
            noteL G5, 6
            wait
            noteL Fs5, 12
            noteL E5, 6
            wait
            noteL Fs5, 96
            waitL 72
      inst 8
      vol 9
            noteL E4, 6
            note Fs4
            note G4
            note A4
            noteL B4, 108
            noteL Fs4, 24
            noteL E4, 6
            wait
            noteL E4, 12
            noteL Fs4, 6
            wait
            noteL A4, 12
            noteL G4, 6
            wait
            noteL G4, 12
            noteL Fs4, 120
            noteL Fs4, 6
            wait
            note E4
            note D4
            note B3
            noteL D4, 18
            noteL E4, 6
            note Fs4
            waitL 24
            noteL A4, 0
      setSlide 9
            noteL B4, 107
      noSlide
            noteL A4, 12
            noteL E5, 0
      setSlide 11
            noteL Fs5, 17
      noSlide
            noteL E5, 18
            noteL D5, 14
            noteL Cs5, 18
            noteL D5, 6
            waitL 12
            noteL B4, 132
            noteL B4, 6
            note A4
            note B4
            note D5
            noteL E5, 18
            noteL Fs5, 6
            waitL 12
            note B4
            waitL 36
    repeatStart
            noteL B4, 6
            wait
            noteL E5, 18
            noteL Fs5, 6
            waitL 12
    repeatSection1Start
            noteL B4, 24
            wait
            noteL A4, 6
            note B4
            noteL E5, 18
            noteL Fs5, 6
            waitL 12
            noteL B4, 36
            waitL 60
            noteL G5, 0
      setSlide 11
            noteL B5, 36
      noSlide
            noteL B5, 6
            note A5
            note G5
            note Fs5
            noteL E5, 18
            noteL Fs5, 6
            waitL 12
            noteL B4, 24
            wait
    repeatEnd
    repeatSection2Start
            noteL A5, 24
            noteL G5, 6
            wait
            noteL Fs5, 12
            noteL E5, 6
            wait
            note Fs5
            note G5
            noteL Fs5, 84
            waitL 96
      sustain
      inst 56
      vol 9
            noteL Ds4, 3
      setRelease 1
            noteL E4, 81
            noteL D4, 6
            note E4
            noteL B3, 90
            waitL 6
            noteL A3, 18
            note B3
            noteL C4, 12
            noteL C4, 18
            note B3
            noteL A3, 12
            noteL D4, 0
      setSlide 5
            noteL E4, 84
      noSlide
            noteL D4, 6
            note E4
            noteL B4, 192
            waitL 180
    mainLoopEnd
Music_03_Channel_5:
      stereo 0c0h
            sampleL 1, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 1
      stereo 040h
            sampleL 4, 12
    mainLoopStart
    countedLoopStart 1
      stereo 0c0h
            sampleL 1, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 3
      stereo 040h
            sampleL 4, 12
    countedLoopEnd
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
    countedLoopStart 4
            sampleL 1, 6
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
    repeatStart
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
    countedLoopStart 2
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 1, 6
            sampleL 0, 18
    countedLoopStart 2
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
    countedLoopStart 2
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 1, 6
            sampleL 0, 18
    countedLoopStart 2
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sample 1
            sampleL 1, 6
            sample 1
      stereo 080h
            sample 2
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
    countedLoopStart 2
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
    countedLoopStart 2
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 1, 6
            sampleL 0, 18
    countedLoopStart 1
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
    repeatSection1Start
    countedLoopStart 1
            sampleL 1, 6
            sample 1
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sample 0
      stereo 080h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 12
    repeatEnd
    repeatSection2Start
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sample 3
            sample 0
            sample 3
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopStart 5
            sampleL 0, 24
            sample 0
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 24
    countedLoopEnd
            sample 0
            sample 0
            sample 0
            sampleL 0, 23
            sampleL 1, 1
            sampleL 1, 48
            sampleL 0, 6
            sampleL 1, 12
            sampleL 1, 6
            sample 0
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_03_Channel_6:
      psgInst 00h
            waitL 36
    mainLoopStart
      psgInst 0ch
      sustain
      vibrato 04ch
            psgNoteL E5, 6
      setRelease 1
            psgNote Fs5
            psgNote B5
      psgInst 00h
            waitL 30
      psgInst 0ch
            psgNoteL E5, 6
            psgNote Fs5
            psgNote B5
      psgInst 00h
            waitL 18
      psgInst 0ch
            psgNoteL Cs6, 6
      psgInst 00h
            wait
      psgInst 02ch
            psgNote D6
            wait
            psgNote Cs6
            wait
            psgNote B5
            wait
            psgNote A5
            psgNote B5
      psgInst 00h
            waitL 72
      psgInst 0ch
      setRelease 40
            psgNoteL D6, 40
      setRelease 16
            psgNoteL Cs6, 16
            psgNote D6
      setRelease 12
            psgNoteL B5, 72
      setRelease 6
            psgNoteL Fs5, 6
            psgNote E5
            psgNote D5
            psgNote Cs5
      setRelease 84
            psgNoteL D5, 84
      setRelease 6
            psgNoteL B4, 6
            psgNote A4
      setRelease 1
            psgNoteL B4, 12
            psgNoteL Cs5, 24
            psgNote D5
            psgNoteL E5, 12
            psgNote Fs5
            psgNote A5
      setRelease 6
            psgNoteL B5, 6
            psgNote Cs6
      setRelease 156
            psgNoteL D6, 156
      setRelease 24
            psgNoteL A5, 24
      setRelease 168
            psgNoteL B5, 168
      psgInst 00h
            waitL 84
      psgInst 0ch
      setRelease 6
    repeatStart
            psgNoteL E5, 6
            psgNote Fs5
            psgNote B5
      psgInst 00h
            waitL 78
      psgInst 0ch
            psgNoteL E5, 6
            psgNote Fs5
            psgNote B5
      psgInst 00h
    repeatSection1Start
            waitL 78
      psgInst 0ch
            psgNoteL E5, 6
            psgNote Fs5
            psgNoteL B5, 12
            psgNote Cs6
            psgNote D6
            psgNote Cs6
            psgNote B5
      setRelease 1
            psgNoteL A5, 6
            psgNote B5
      psgInst 00h
            waitL 108
      psgInst 0ch
    repeatEnd
    repeatSection2Start
            waitL 18
      psgInst 0ch
            psgNoteL B5, 96
      psgInst 0dh
            psgNoteL Fs4, 6
            psgNote Fs4
            psgNote Fs4
            wait
            psgNote Fs4
            wait
            psgNote Fs4
            psgNote Fs4
            wait
            psgNote B4
            psgNote B4
            wait
            psgNote B4
            psgNote B4
            psgNote B4
      psgInst 00h
            wait
      psgInst 01dh
    countedLoopStart 6
            waitL 12
            psgNote G4
    countedLoopEnd
            wait
            psgNote A4
    repeatStart
      psgInst 0ch
      setRelease 6
            psgNoteL Fs3, 6
            psgNote B3
            psgNote Fs4
            psgNote B4
      setRelease 12
            psgNoteL D5, 12
      setRelease 6
    countedLoopStart 1
            psgNoteL B4, 6
      psgInst 00h
            waitL 18
      psgInst 0ch
    countedLoopEnd
      setRelease 1
            psgNoteL B4, 6
            psgNote B4
      setRelease 6
            psgNote Fs3
            psgNote B3
            psgNote Fs4
            psgNote B4
      setRelease 12
            psgNoteL D5, 12
    repeatSection1Start
      setRelease 6
    countedLoopStart 1
            psgNoteL B4, 6
      psgInst 00h
            waitL 18
      psgInst 0ch
    countedLoopEnd
      setRelease 12
            psgNoteL B4, 12
      psgInst 01dh
            wait
    countedLoopStart 6
            psgNoteL G4, 24
    countedLoopEnd
            psgNoteL A4, 12
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 18
      psgInst 0dh
      setRelease 1
            psgNoteL B3, 6
            psgNote B3
            psgNote B3
            psgNoteL B4, 24
      psgInst 00h
            waitL 60
      psgInst 0ch
      setRelease 6
            psgNoteL E5, 6
            psgNote Fs5
            psgNote B5
      psgInst 00h
            waitL 78
      psgInst 0eh
    repeatStart
            psgNoteL E5, 6
            psgNote Fs5
            psgNote B5
      psgInst 00h
            waitL 78
      psgInst 0ch
            psgNoteL E5, 6
            psgNote Fs5
    repeatSection1Start
            psgNoteL B5, 12
            psgNote Cs6
            psgNote D6
            psgNote Cs6
            psgNote B5
      setRelease 1
            psgNoteL A5, 6
            psgNote B5
      psgInst 00h
            waitL 108
      psgInst 0ch
    repeatEnd
    repeatSection2Start
            psgNote B5
      psgInst 00h
            waitL 18
      psgInst 0ch
            psgNoteL B5, 96
            psgNoteL Fs4, 6
            psgNote Fs4
            psgNote Fs4
            wait
            psgNote Fs4
            wait
            psgNote Fs4
            psgNote Fs4
            wait
            psgNote B4
            psgNote B4
            wait
            psgNote B4
            psgNote B4
            psgNote B4
            wait
            psgNoteL A4, 96
            psgNote G4
            psgNote A4
            psgNote A4
      setRelease 6
    countedLoopStart 15
            psgNoteL E4, 12
    countedLoopEnd
      setRelease 18
            psgNoteL C4, 24
            psgNote B3
            psgNote As3
            psgNote B3
            psgNote C4
            psgNote Cs4
            psgNote Ds4
            psgNote E4
    mainLoopEnd
Music_03_Channel_7:
      psgInst 00h
            waitL 36
    mainLoopStart
      psgInst 0ch
      sustain
      vibrato 04ch
            psgNoteL E4, 6
      setRelease 1
            psgNote Fs4
            psgNote B3
      psgInst 00h
            waitL 30
      psgInst 0ch
            psgNoteL E4, 6
            psgNote Fs4
            psgNote B3
      psgInst 00h
            waitL 18
      psgInst 0ch
            psgNoteL E4, 6
            wait
      psgInst 02ch
            psgNote Fs4
            wait
            psgNote E4
            wait
            psgNote D4
            wait
            psgNote Cs4
            psgNote D4
      psgInst 00h
            waitL 84
      shifting 16
      psgInst 09h
      setRelease 40
            psgNoteL D6, 40
      setRelease 16
            psgNoteL Cs6, 16
            psgNote D6
      setRelease 12
            psgNoteL B5, 72
      setRelease 6
            psgNoteL Fs5, 6
            psgNote E5
            psgNote D5
            psgNote Cs5
      setRelease 84
            psgNoteL D5, 84
      setRelease 6
            psgNoteL B4, 6
            psgNote A4
      setRelease 1
            psgNoteL B4, 12
            psgNoteL Cs5, 24
            psgNote D5
            psgNoteL E5, 12
            psgNote Fs5
            psgNote A5
      setRelease 6
            psgNoteL B5, 6
            psgNote Cs6
      setRelease 156
            psgNoteL D6, 156
      setRelease 24
            psgNoteL A5, 24
      setRelease 168
            psgNoteL B5, 168
      psgInst 00h
            waitL 84
      psgInst 08h
      setRelease 6
    repeatStart
            psgNoteL E5, 6
            psgNote Fs5
            psgNote B5
      psgInst 00h
            waitL 78
      psgInst 08h
            psgNoteL E5, 6
            psgNote Fs5
            psgNote B5
      psgInst 00h
    repeatSection1Start
            waitL 78
      psgInst 02ch
            psgNoteL E5, 6
            psgNote Fs5
            psgNoteL B5, 12
            psgNote Cs6
            psgNote D6
            psgNote Cs6
            psgNote B5
      setRelease 1
            psgNoteL A5, 6
            psgNote B5
      psgInst 00h
            waitL 108
      psgInst 08h
    repeatEnd
    repeatSection2Start
            waitL 18
      psgInst 08h
            psgNoteL B5, 84
      psgInst 0dh
            psgNoteL D4, 6
            psgNote D4
            psgNote D4
            wait
    countedLoopStart 2
            psgNoteL D4, 6
            wait
            psgNote D4
    countedLoopEnd
            psgNote D4
            psgNote D4
            wait
      psgInst 01dh
    countedLoopStart 7
            waitL 12
            psgNote D4
    countedLoopEnd
      psgInst 0ch
      setRelease 6
            psgNoteL B2, 6
            psgNote Fs3
            psgNote B3
            psgNote Fs4
      setRelease 12
            psgNoteL B4, 12
      setRelease 6
    countedLoopStart 1
            psgNoteL Fs4, 6
      psgInst 00h
            waitL 18
      psgInst 0ch
    countedLoopEnd
      setRelease 1
            psgNoteL Fs4, 6
            psgNote Fs4
      setRelease 6
            psgNote B2
            psgNote Fs3
            psgNote B3
            psgNote Fs4
      setRelease 12
            psgNoteL B4, 12
      setRelease 18
            psgNoteL Fs4, 24
      setRelease 1
            psgNoteL Fs4, 2
            wait
            wait
            waitL 18
            psgNoteL Fs4, 2
            wait
            wait
            wait
            wait
            wait
      psgInst 01dh
    countedLoopStart 7
            waitL 12
            psgNoteL D4, 2
            wait
            wait
            wait
            wait
            wait
    countedLoopEnd
      psgInst 0ch
      setRelease 6
            psgNoteL B2, 6
            psgNote Fs3
            psgNote B3
            psgNote Fs4
      setRelease 12
            psgNoteL B4, 12
      setRelease 6
    countedLoopStart 1
            psgNoteL Fs4, 6
      psgInst 00h
            waitL 18
      psgInst 0ch
    countedLoopEnd
      setRelease 1
            psgNoteL Fs4, 6
            psgNote Fs4
      setRelease 6
            psgNote B2
            psgNote Fs3
            psgNote B3
            psgNote Fs4
      setRelease 12
            psgNoteL B4, 12
      psgInst 00h
            waitL 18
      psgInst 0dh
      setRelease 1
            psgNoteL Fs3, 6
            psgNote Fs3
            psgNote Fs3
            psgNoteL Fs4, 24
      psgInst 00h
            waitL 72
    repeatStart
      psgInst 08h
            psgNoteL E5, 6
            psgNote Fs5
            psgNote B5
      psgInst 00h
            waitL 78
      psgInst 08h
            psgNoteL E5, 6
            psgNote Fs5
            psgNote B5
      psgInst 00h
    repeatSection1Start
            waitL 78
      psgInst 08h
            psgNoteL E5, 6
            psgNote Fs5
      setRelease 6
            psgNoteL B5, 12
            psgNote Cs6
            psgNote D6
            psgNote Cs6
            psgNote B5
      setRelease 1
            psgNoteL A5, 6
            psgNote B5
      psgInst 00h
            waitL 108
    repeatEnd
    repeatSection2Start
            waitL 18
      psgInst 08h
            psgNoteL B5, 84
      psgInst 0ch
            psgNoteL D4, 6
            psgNote D4
            psgNote D4
            wait
    countedLoopStart 2
            psgNoteL D4, 6
            wait
            psgNote D4
    countedLoopEnd
            psgNote D4
            psgNote D4
            wait
            psgNoteL C4, 96
            psgNote D4
            psgNote C4
            psgNote D4
      setRelease 6
    countedLoopStart 15
            psgNoteL B3, 12
    countedLoopEnd
      setRelease 18
            psgNoteL F3, 24
            psgNote E3
            psgNote Ds3
            psgNote E3
            psgNote F3
            psgNote Fs3
            psgNote Gs3
            psgNote A3
    mainLoopEnd
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end