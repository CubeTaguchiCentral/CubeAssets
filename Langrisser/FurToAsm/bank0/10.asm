Music_10:
    db 0
    db 0
    db 0
    db 193
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 0c0h
      inst 34
      vol 10
            waitL 96
      vibrato 05ah
      setRelease 1
    countedLoopStart 28
            noteL Gs2, 12
    countedLoopEnd
      vol 12
    countedLoopStart 1
            noteL Fs2, 12
            note A2
            note As2
            note D3
            note B2
            note B2
            note D3
            note B2
            note B2
            noteL E3, 24
            noteL D3, 12
            note B2
            note B2
            note D3
            note B2
    countedLoopEnd
            note Fs2
            note A2
            note As2
            note G3
            note E3
            note E3
            note G3
            note E3
            note E3
            noteL A3, 24
            noteL G3, 12
            note E3
            note E3
            note G3
            note E3
            note B2
            note D3
            note Ds3
            note D3
            note B2
            note B2
            note D3
            note B2
            note B2
            noteL E3, 24
            noteL D3, 12
            note B2
            note B2
            note D3
            note B2
            note Fs2
            note A2
            note As2
            note Ds3
            note C3
            note C3
            note Ds3
            note C3
            note B2
            note As2
            note G2
            note E3
            note Cs3
            note Cs3
            note E3
            note Cs3
            note C3
            note B2
            note Gs2
            note F3
            note D3
            note D3
            note F3
            note D3
            note D3
            waitL 120
            noteL Gs2, 12
    repeatStart
            note Ds3
            note Gs2
            note D3
            note Gs2
            note Cs3
            noteL Gs2, 24
            noteL A2, 12
            note Gs2
            note G2
            note Gs2
    repeatSection1Start
            note A2
            note Gs2
            note G2
            note Gs2
            note Gs2
    repeatEnd
    repeatSection2Start
            noteL F2, 6
            noteL F3, 12
            noteL F2, 6
            note G2
            noteL G3, 12
            noteL G2, 6
      sustain
            noteL Gs2, 10
    mainLoopStart
      inst 34
      vol 12
      shifting 0
      setRelease 1
            waitL 2
    countedLoopStart 27
            noteL Gs2, 12
    countedLoopEnd
    countedLoopStart 1
            noteL Fs2, 12
            note A2
            note As2
            note D3
            note B2
            note B2
            note D3
            note B2
            note B2
            noteL E3, 24
            noteL D3, 12
            note B2
            note B2
            note D3
            note B2
    countedLoopEnd
            note Fs2
            note A2
            note As2
            note G3
            note E3
            note E3
            note G3
            note E3
            note E3
            noteL A3, 24
            noteL G3, 12
            note E3
            note E3
            note G3
            note E3
            note B2
            note D3
            note Ds3
            note D3
            note B2
            note B2
            note D3
            note B2
            note B2
            noteL E3, 24
            noteL D3, 12
            note B2
            note B2
            note D3
            note B2
            note Fs2
            note A2
            note As2
            note Ds3
            note C3
            note C3
            note Ds3
            note C3
            note B2
            note As2
            note G2
            note E3
            note Cs3
            note Cs3
            note E3
            note Cs3
            note C3
            note B2
            note Gs2
            note F3
            note D3
            note D3
            note F3
            note D3
            note D3
            waitL 120
            noteL Gs2, 12
    repeatStart
            note Ds3
            note Gs2
            note D3
            note Gs2
            note Cs3
            noteL Gs2, 24
            noteL A2, 12
            note Gs2
            note G2
            note Gs2
    repeatSection1Start
            note A2
            note Gs2
            note G2
            note Gs2
            note Gs2
    repeatEnd
    repeatSection2Start
            noteL F2, 6
            noteL F3, 12
            noteL F2, 6
            note G2
            noteL G3, 12
            noteL G2, 6
      sustain
            noteL Gs2, 10
    mainLoopEnd
Music_10_Channel_1:
      stereo 040h
      inst 3
      vol 10
      setRelease 1
            noteL Gs2, 96
      vibrato 05ah
      inst 17
      vol 11
    repeatStart
            noteL Gs2, 24
            note Gs3
            note Gs2
            note Gs3
            noteL Gs4, 12
            note G4
            note A4
            note Gs4
            note As4
    repeatSection1Start
            note Gs4
            note B4
            note Gs4
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 32
      vol 9
            note Cs4
            note E4
            note F4
            note A4
    repeatStart
            note Fs4
            noteL Fs4, 10
            waitL 2
            noteL A4, 12
            note Fs4
            noteL Fs4, 10
            waitL 2
            noteL B4, 24
            noteL A4, 12
            note Fs4
            noteL Fs4, 10
            waitL 2
            noteL A4, 12
            note Fs4
            noteL Cs4, 10
            waitL 2
            noteL B4, 24
    repeatSection1Start
            noteL A4, 12
    repeatEnd
    repeatSection2Start
      stereo 080h
      vol 11
    countedLoopStart 1
            noteL D5, 12
            note B4
            noteL B4, 10
            waitL 2
    countedLoopEnd
            noteL E5, 24
            noteL D5, 12
            note B4
            noteL B4, 10
            waitL 2
            noteL D5, 12
            note B4
            noteL Fs4, 10
            waitL 2
            noteL E4, 24
      stereo 040h
    countedLoopStart 1
            noteL A4, 12
            note Fs4
            noteL Fs4, 10
            waitL 2
    countedLoopEnd
            noteL B4, 24
            noteL A4, 12
            note Fs4
            noteL Fs4, 10
            waitL 2
            noteL A4, 12
            noteL Fs4, 10
            waitL 2
            noteL Cs4, 12
            note E4
            note F4
    countedLoopStart 1
            noteL As4, 12
            note G4
            noteL G4, 10
            waitL 2
    countedLoopEnd
            noteL C5, 24
      stereo 080h
    countedLoopStart 1
            noteL B4, 12
            note Gs4
            noteL Gs4, 10
            waitL 2
    countedLoopEnd
            noteL Cs5, 24
      stereo 040h
    countedLoopStart 1
            noteL C5, 12
            note A4
            noteL A4, 10
            waitL 2
    countedLoopEnd
            noteL D5, 24
      stereo 0c0h
      inst 40
      vol 9
            note Gs3
            note Cs4
            note G3
            note Gs3
      inst 42
      vol 10
            noteL Gs2, 12
            note Ds3
            note Gs2
            note D3
            note Gs2
            note Cs3
            noteL Gs2, 24
    countedLoopStart 1
            noteL A2, 12
            note Gs2
            note G2
            note Gs2
    countedLoopEnd
      inst 40
      vol 7
            note Gs3
            note Ds4
            note Gs3
            note D4
            note Gs3
            note Cs4
            noteL Gs3, 24
            noteL A3, 12
            note Gs3
            note G3
            note Gs3
            noteL Gs3, 48
      inst 17
      vol 11
      sustain
            noteL Gs2, 10
    mainLoopStart
      inst 17
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 14
            noteL Gs3, 24
            note Gs2
            note Gs3
            noteL Gs4, 12
            note G4
            note A4
            note Gs4
            note As4
            note Gs4
            note B4
            note Gs4
            noteL Gs2, 24
            note Gs3
            note Gs2
            note Gs3
            noteL Gs4, 12
            note G4
            note A4
            note Gs4
            note As4
      stereo 0c0h
      inst 32
      vol 9
            note Cs4
            note E4
            note F4
            note A4
    repeatEnd
    repeatSection3Start
    repeatStart
    countedLoopStart 1
            noteL A4, 12
            note Fs4
            noteL Fs4, 10
            waitL 2
    countedLoopEnd
            noteL B4, 24
            noteL A4, 12
            note Fs4
            noteL Fs4, 10
            waitL 2
            noteL A4, 12
    repeatSection1Start
            note Fs4
            noteL Cs4, 10
            waitL 2
            noteL B4, 24
      stereo 080h
      vol 11
    countedLoopStart 1
            noteL D5, 12
            note B4
            noteL B4, 10
            waitL 2
    countedLoopEnd
            noteL E5, 24
            noteL D5, 12
            note B4
            noteL B4, 10
            waitL 2
            noteL D5, 12
            note B4
            noteL Fs4, 10
            waitL 2
            noteL E4, 24
      stereo 040h
    repeatEnd
    repeatSection2Start
            noteL Fs4, 10
            waitL 2
            noteL Cs4, 12
            note E4
            note F4
    countedLoopStart 1
            noteL As4, 12
            note G4
            noteL G4, 10
            waitL 2
    countedLoopEnd
            noteL C5, 24
      stereo 080h
    countedLoopStart 1
            noteL B4, 12
            note Gs4
            noteL Gs4, 10
            waitL 2
    countedLoopEnd
            noteL Cs5, 24
      stereo 040h
    countedLoopStart 1
            noteL C5, 12
            note A4
            noteL A4, 10
            waitL 2
    countedLoopEnd
            noteL D5, 24
      stereo 0c0h
      inst 40
      vol 9
            note Gs3
            note Cs4
            note G3
            note Gs3
      inst 42
      vol 10
            noteL Gs2, 12
            note Ds3
            note Gs2
            note D3
            note Gs2
            note Cs3
            noteL Gs2, 24
    countedLoopStart 1
            noteL A2, 12
            note Gs2
            note G2
            note Gs2
    countedLoopEnd
      inst 40
      vol 7
            note Gs3
            note Ds4
            note Gs3
            note D4
            note Gs3
            note Cs4
            noteL Gs3, 24
            noteL A3, 12
            note Gs3
            note G3
            note Gs3
            noteL Gs3, 48
      inst 17
      vol 11
      sustain
            noteL Gs2, 10
    mainLoopEnd
Music_10_Channel_2:
      stereo 080h
      inst 3
      vol 10
      setRelease 1
            waitL 1
            noteL Gs2, 95
      vibrato 05ah
            waitL 1
      inst 17
      vol 11
    repeatStart
            noteL Gs2, 24
            note Gs3
            note Gs2
            note Gs3
            noteL Gs4, 12
            note G4
            note A4
            note Gs4
    repeatSection1Start
            note As4
            note Gs4
            note B4
            note Gs4
    repeatEnd
    repeatSection2Start
            noteL As4, 11
      stereo 0c0h
      inst 32
      vol 9
            noteL Fs3, 12
            note A3
            note As3
            note D4
    repeatStart
            note B3
            noteL B3, 10
            waitL 2
            noteL D4, 12
            note B3
            noteL B3, 10
            waitL 2
            noteL E4, 24
            noteL D4, 12
            note B3
            noteL B3, 10
            waitL 2
            noteL D4, 12
            note B3
            noteL Fs3, 10
            waitL 2
            noteL E4, 24
    repeatSection1Start
            noteL D4, 12
    repeatEnd
    repeatSection2Start
      stereo 080h
      vol 11
    countedLoopStart 1
            noteL G4, 12
            note E4
            noteL E4, 10
            waitL 2
    countedLoopEnd
            noteL A4, 24
            noteL G4, 12
            note E4
            noteL E4, 10
            waitL 2
            noteL G4, 12
            note E4
            noteL B3, 10
            waitL 2
            noteL A4, 24
      stereo 040h
    countedLoopStart 1
            noteL D4, 12
            note B3
            noteL B3, 10
            waitL 2
    countedLoopEnd
            noteL E4, 24
            noteL D4, 12
            note B3
            noteL B3, 10
            waitL 2
            noteL D4, 12
            noteL B3, 10
            waitL 2
            noteL Fs3, 12
            note A3
            note As3
    countedLoopStart 1
            noteL Ds4, 12
            note C4
            noteL C4, 10
            waitL 2
    countedLoopEnd
            noteL F4, 24
      stereo 080h
    countedLoopStart 1
            noteL E4, 12
            note Cs4
            noteL Cs4, 10
            waitL 2
    countedLoopEnd
            noteL Fs4, 24
      stereo 040h
    countedLoopStart 1
            noteL F4, 12
            note D4
            noteL D4, 10
            waitL 2
    countedLoopEnd
            noteL G4, 24
      stereo 0c0h
      inst 40
      vol 11
            waitL 10
      vol 6
            noteL Gs3, 24
            note Cs4
            note G3
            noteL Gs3, 14
            waitL 192
            waitL 10
            noteL Gs3, 12
            note Ds4
            note Gs3
            note D4
            note Gs3
            note Cs4
            noteL Gs3, 24
            noteL A3, 12
            note Gs3
            note G3
            note Gs3
            noteL Gs2, 38
            waitL 1
      inst 17
      vol 11
      sustain
            noteL Gs2, 9
    mainLoopStart
      inst 17
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 15
            noteL Gs3, 24
            note Gs2
            note Gs3
            noteL Gs4, 12
            note G4
            note A4
            note Gs4
            note As4
            note Gs4
            note B4
            note Gs4
            noteL Gs2, 24
            note Gs3
            note Gs2
            note Gs3
            noteL Gs4, 12
            note G4
            note A4
            note Gs4
            noteL As4, 11
      stereo 0c0h
      inst 32
      vol 9
            noteL Fs3, 12
            note A3
            note As3
            note D4
    repeatEnd
    repeatSection3Start
    repeatStart
    countedLoopStart 1
            noteL D4, 12
            note B3
            noteL B3, 10
            waitL 2
    countedLoopEnd
            noteL E4, 24
            noteL D4, 12
            note B3
            noteL B3, 10
            waitL 2
            noteL D4, 12
    repeatSection1Start
            note B3
            noteL Fs3, 10
            waitL 2
            noteL E4, 24
      stereo 080h
      vol 11
    countedLoopStart 1
            noteL G4, 12
            note E4
            noteL E4, 10
            waitL 2
    countedLoopEnd
            noteL A4, 24
            noteL G4, 12
            note E4
            noteL E4, 10
            waitL 2
            noteL G4, 12
            note E4
            noteL B3, 10
            waitL 2
            noteL A4, 24
      stereo 040h
    repeatEnd
    repeatSection2Start
            noteL B3, 10
            waitL 2
            noteL Fs3, 12
            note A3
            note As3
    countedLoopStart 1
            noteL Ds4, 12
            note C4
            noteL C4, 10
            waitL 2
    countedLoopEnd
            noteL F4, 24
      stereo 080h
    countedLoopStart 1
            noteL E4, 12
            note Cs4
            noteL Cs4, 10
            waitL 2
    countedLoopEnd
            noteL Fs4, 24
      stereo 040h
    countedLoopStart 1
            noteL F4, 12
            note D4
            noteL D4, 10
            waitL 2
    countedLoopEnd
            noteL G4, 24
      stereo 0c0h
      inst 40
      vol 11
            waitL 10
      vol 6
            noteL Gs3, 24
            note Cs4
            note G3
            noteL Gs3, 14
            waitL 192
            waitL 10
            noteL Gs3, 12
            note Ds4
            note Gs3
            note D4
            note Gs3
            note Cs4
            noteL Gs3, 24
            noteL A3, 12
            note Gs3
            note G3
            note Gs3
            noteL Gs2, 38
            waitL 1
      inst 17
      vol 11
      sustain
            noteL Gs2, 9
    mainLoopEnd
Music_10_Channel_3:
      stereo 040h
      inst 50
      vol 10
            waitL 96
      inst 54
      vibrato 05ah
      vol 10
    countedLoopStart 1
            noteL Gs2, 20
            noteL E3, 1
            note F3
            note Fs3
            note G3
            noteL Gs3, 24
            noteL Gs2, 20
            noteL E3, 1
            note F3
            note Fs3
            note G3
            noteL Gs3, 24
            noteL Gs3, 12
            note G3
            note A3
            note Gs3
            note As3
            note Gs3
            note B3
            note Gs3
    countedLoopEnd
      inst 40
      vol 7
      setRelease 1
    countedLoopStart 31
            noteL Gs4, 12
    countedLoopEnd
      vol 9
    countedLoopStart 15
            noteL Cs4, 12
    countedLoopEnd
      stereo 080h
    countedLoopStart 15
            noteL Gs4, 12
    countedLoopEnd
      stereo 040h
    countedLoopStart 7
            noteL A3, 12
    countedLoopEnd
      stereo 080h
    countedLoopStart 7
            noteL As3, 12
    countedLoopEnd
      stereo 040h
    countedLoopStart 7
            noteL B3, 12
    countedLoopEnd
      inst 3
      vol 12
            waitL 25
            noteL Gs2, 1
      vibrato 059h
            noteL Gs2, 23
      setSlide 9
      stereo 0c0h
      vibrato 05ah
            noteL Ds4, 24
      noSlide
      setSlide 9
      stereo 080h
            noteL Gs5, 23
      stereo 0c0h
      noSlide
      inst 42
      vol 12
            waitL 8
      setSlide 9
      vol 8
            noteL Gs2, 12
      noSlide
    repeatStart
      setSlide 9
            note Ds3
      noSlide
      setSlide 9
            note Gs2
      noSlide
      setSlide 9
            note D3
      noSlide
      setSlide 9
            note Gs2
      noSlide
      setSlide 9
            note Cs3
      noSlide
      setSlide 9
            noteL Gs2, 24
      noSlide
      setSlide 9
            noteL A2, 12
      noSlide
      setSlide 9
            note Gs2
      noSlide
      setSlide 9
            note G2
      noSlide
      setSlide 9
            note Gs2
      noSlide
      setSlide 9
    repeatSection1Start
            note A2
      noSlide
      setSlide 9
            note Gs2
      noSlide
      setSlide 9
            note G2
      noSlide
      setSlide 9
            noteL Gs2, 4
      noSlide
      vol 10
            noteL Gs2, 12
    repeatEnd
    repeatSection2Start
            noteL F2, 6
      noSlide
      setSlide 9
            noteL F3, 12
      noSlide
      setSlide 9
            noteL F2, 6
      noSlide
      setSlide 9
            note G2
      noSlide
      setSlide 9
            noteL G3, 12
      noSlide
      setSlide 9
            noteL G2, 6
      noSlide
      inst 54
      vol 10
      sustain
            noteL Gs2, 10
    mainLoopStart
      inst 54
      vol 10
      shifting 0
      stereo 0c0h
            waitL 10
            noteL E3, 1
            note F3
            note Fs3
            note G3
            noteL Gs3, 24
            noteL Gs2, 20
            noteL E3, 1
            note F3
            note Fs3
            note G3
            noteL Gs3, 24
            noteL Gs3, 12
            note G3
            note A3
            note Gs3
            note As3
            note Gs3
            note B3
            note Gs3
    countedLoopStart 1
            noteL Gs2, 20
            noteL E3, 1
            note F3
            note Fs3
            note G3
            noteL Gs3, 24
    countedLoopEnd
            noteL Gs3, 12
            note G3
            note A3
            note Gs3
            note As3
            note Gs3
            note B3
            note Gs3
      inst 40
      vol 7
      setRelease 1
    countedLoopStart 31
            noteL Gs4, 12
    countedLoopEnd
      stereo 040h
      vol 9
    countedLoopStart 15
            noteL Cs4, 12
    countedLoopEnd
      stereo 080h
    countedLoopStart 15
            noteL Gs4, 12
    countedLoopEnd
      stereo 040h
    countedLoopStart 7
            noteL A3, 12
    countedLoopEnd
      stereo 080h
    countedLoopStart 7
            noteL As3, 12
    countedLoopEnd
      stereo 040h
    countedLoopStart 7
            noteL B3, 12
    countedLoopEnd
      inst 3
      vol 12
            waitL 25
            noteL Gs2, 1
      vibrato 059h
            noteL Gs2, 23
      setSlide 9
      stereo 0c0h
      vibrato 05ah
            noteL Ds4, 24
      noSlide
      setSlide 9
      stereo 080h
            noteL Gs5, 23
      stereo 0c0h
      noSlide
      inst 42
      vol 12
            waitL 8
      setSlide 9
      vol 8
            noteL Gs2, 12
      noSlide
    repeatEnd
    repeatSection3Start
            note A2
    repeatStart
      noSlide
      setSlide 9
            note Gs2
      noSlide
      setSlide 9
    repeatSection1Start
            note G2
      noSlide
      setSlide 9
            noteL Gs2, 4
      noSlide
      vol 10
            noteL Gs2, 12
      setSlide 9
            note Ds3
    repeatEnd
    repeatSection2Start
            note D3
      noSlide
      setSlide 9
            note Gs2
      noSlide
      setSlide 9
            note Cs3
      noSlide
      setSlide 9
            noteL Gs2, 24
      noSlide
      setSlide 9
            noteL A2, 12
    repeatEnd
    repeatSection3Start
            note G2
      noSlide
      setSlide 9
            note Gs2
    repeatStart
      noSlide
      setSlide 9
            noteL F2, 6
      noSlide
      setSlide 9
    repeatSection1Start
            noteL F3, 12
    repeatEnd
    repeatSection2Start
            note G2
      noSlide
      setSlide 9
            noteL G3, 12
      noSlide
      setSlide 9
            noteL G2, 6
      noSlide
      inst 54
      vol 10
      sustain
            noteL Gs2, 10
    mainLoopEnd
Music_10_Channel_4:
      stereo 040h
      setSlide 9
      inst 3
      vol 10
      vibrato 05ah
            noteL Gs2, 48
      noSlide
      setSlide 9
            noteL Gs3, 2
      noSlide
      setSlide 9
            note Gs4
      noSlide
      setSlide 9
            note Gs5
      noSlide
      setSlide 9
            note Ds5
      noSlide
      setSlide 9
            noteL Gs6, 40
      inst 17
      vol 10
      setRelease 1
      vibrato 00h
            noteL Gs1, 24
      noSlide
      setSlide 9
      vibrato 05ah
    repeatStart
            note Gs2
      noSlide
      setSlide 9
            note Gs1
      noSlide
      setSlide 9
            note Gs2
      noSlide
      setSlide 9
      inst 44
      vol 11
    repeatSection1Start
            noteL Gs3, 6
      noSlide
            wait
      setSlide 9
            note G3
      noSlide
            wait
      setSlide 9
            note A3
      noSlide
            wait
      setSlide 9
            note Gs3
      noSlide
            wait
      setSlide 9
            note As3
      noSlide
            wait
      setSlide 9
            note Gs3
      noSlide
            wait
      setSlide 9
            note B3
      noSlide
            wait
      setSlide 9
            note Gs3
      noSlide
            wait
      setSlide 9
      inst 28
      vol 10
            noteL Gs1, 24
      noSlide
      setSlide 9
    repeatEnd
    repeatSection2Start
            noteL Gs5, 6
      noSlide
            wait
      setSlide 9
            note G5
      noSlide
            wait
      setSlide 9
            note A5
    repeatStart
      noSlide
            wait
      setSlide 9
            note Gs5
      noSlide
            wait
      setSlide 9
    repeatSection1Start
            note As5
    repeatEnd
    repeatSection2Start
            note B5
      noSlide
            wait
      setSlide 9
            note Gs5
      noSlide
            waitL 14
      setSlide 9
      inst 40
      vol 6
            noteL Gs4, 12
      noSlide
    countedLoopStart 30
            noteL Gs4, 12
    countedLoopEnd
      setSlide 9
      vol 8
            note Cs4
      noSlide
    countedLoopStart 14
            noteL Cs4, 12
    countedLoopEnd
      setSlide 9
      stereo 080h
            note Gs4
      noSlide
    countedLoopStart 14
            noteL Gs4, 12
    countedLoopEnd
      setSlide 9
      stereo 040h
            note A3
      noSlide
    countedLoopStart 6
            noteL A3, 12
    countedLoopEnd
      setSlide 9
      stereo 080h
            note As3
      noSlide
    countedLoopStart 6
            noteL As3, 12
    countedLoopEnd
      setSlide 9
      stereo 040h
            note B3
      noSlide
    countedLoopStart 5
            noteL B3, 12
    countedLoopEnd
            noteL B3, 4
      inst 3
      vol 12
            waitL 24
            noteL Gs2, 1
      stereo 080h
      vibrato 059h
            noteL Gs2, 23
      setSlide 9
      stereo 0c0h
      vibrato 05ah
            noteL Ds4, 24
      noSlide
      setSlide 9
      stereo 040h
            note Gs5
      noSlide
      setSlide 9
      stereo 0c0h
      inst 35
      vol 12
            noteL Gs1, 36
      noSlide
    countedLoopStart 2
            waitL 48
            noteL Gs1, 12
            noteL Gs1, 36
    countedLoopEnd
            waitL 48
            noteL Gs1, 12
            waitL 10
    mainLoopStart
      inst 35
      vol 12
      shifting 0
      stereo 0c0h
            waitL 86
            noteL Gs2, 0
      setSlide 9
      inst 44
      vol 11
      setRelease 1
            noteL Gs3, 6
      noSlide
            wait
      setSlide 9
            note G3
      noSlide
            wait
      setSlide 9
            note A3
    repeatStart
      noSlide
            wait
      setSlide 9
            note Gs3
      noSlide
            wait
      setSlide 9
    repeatSection1Start
            note As3
    repeatEnd
    repeatSection2Start
            note B3
      noSlide
            wait
      setSlide 9
            note Gs3
      noSlide
            wait
      setSlide 9
      inst 28
      vol 10
    countedLoopStart 1
            noteL Gs1, 24
      noSlide
      setSlide 9
            note Gs2
      noSlide
      setSlide 9
    countedLoopEnd
      inst 44
      vol 11
            noteL Gs5, 6
      noSlide
            wait
      setSlide 9
            note G5
      noSlide
            wait
      setSlide 9
            note A5
    repeatStart
      noSlide
            wait
      setSlide 9
            note Gs5
      noSlide
            wait
      setSlide 9
    repeatSection1Start
            note As5
    repeatEnd
    repeatSection2Start
            note B5
      noSlide
            wait
      setSlide 9
            note Gs5
      noSlide
            waitL 14
      setSlide 9
      inst 40
      vol 6
            noteL Gs4, 12
      noSlide
    countedLoopStart 30
            noteL Gs4, 12
    countedLoopEnd
      setSlide 9
      stereo 040h
      vol 8
            note Cs4
      noSlide
    countedLoopStart 14
            noteL Cs4, 12
    countedLoopEnd
      setSlide 9
      stereo 080h
            note Gs4
      noSlide
    countedLoopStart 14
            noteL Gs4, 12
    countedLoopEnd
      setSlide 9
      stereo 040h
            note A3
      noSlide
    countedLoopStart 6
            noteL A3, 12
    countedLoopEnd
      setSlide 9
      stereo 080h
            note As3
      noSlide
    countedLoopStart 6
            noteL As3, 12
    countedLoopEnd
      setSlide 9
      stereo 040h
            note B3
      noSlide
    countedLoopStart 5
            noteL B3, 12
    countedLoopEnd
            noteL B3, 4
      inst 3
      vol 12
            waitL 24
            noteL Gs2, 1
      stereo 080h
      vibrato 059h
            noteL Gs2, 23
      setSlide 9
      stereo 0c0h
      vibrato 05ah
            noteL Ds4, 24
      noSlide
      setSlide 9
      stereo 040h
            note Gs5
      noSlide
      setSlide 9
      stereo 0c0h
      inst 35
      vol 12
            noteL Gs1, 36
      noSlide
    countedLoopStart 2
            waitL 48
            noteL Gs1, 12
            noteL Gs1, 36
    countedLoopEnd
            waitL 48
            noteL Gs1, 12
            waitL 10
    mainLoopEnd
Music_10_Channel_5:
            waitL 96
    countedLoopStart 28
            sampleL 0, 12
    countedLoopEnd
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 1
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 24
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 12
    countedLoopEnd
            sample 0
            sample 0
            sample 1
            sample 0
    repeatStart
    countedLoopStart 1
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            sampleL 1, 12
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sample 0
            sampleL 1, 120
    countedLoopStart 2
            sampleL 0, 84
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 48
            sampleL 5, 6
            sample 1
            sample 1
            sample 1
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
            sampleL 0, 10
    mainLoopStart
            waitL 2
    countedLoopStart 27
            sampleL 0, 12
    countedLoopEnd
            sample 1
            sample 1
            sample 1
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            sampleL 1, 12
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sample 0
            sampleL 1, 120
    countedLoopStart 2
            sampleL 0, 84
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 48
            sampleL 5, 6
            sample 1
            sample 1
            sample 1
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
            sampleL 0, 10
    mainLoopEnd
Music_10_Channel_6:
      psgInst 00h
            waitL 192
    countedLoopStart 8
            waitL 192
    countedLoopEnd
            waitL 96
      psgInst 0ch
      setRelease 1
      vibrato 00h
            psgNoteL Gs2, 4
            psgNote B2
      sustain
            psgNoteL D3, 2
    mainLoopStart
            waitL 2
      setRelease 1
            psgNoteL Gs3, 4
    repeatStart
            psgNote B2
            psgNote D3
            psgNote Gs3
            psgNote B3
            psgNote D3
            psgNote Gs3
            psgNote B3
            psgNote D4
            psgNote Gs3
            psgNote B3
            psgNote D4
            psgNote Gs4
            psgNote B3
            psgNote D4
            psgNote Gs4
            psgNote B4
            psgNote D4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote Gs3
      psgInst 00h
    repeatSection1Start
            waitL 92
      psgInst 0ch
            psgNoteL Gs2, 4
            psgNote B2
            psgNote D3
            psgNote Gs3
    repeatEnd
    repeatSection2Start
            waitL 188
            waitL 192
    countedLoopStart 5
            waitL 192
    countedLoopEnd
            waitL 96
      psgInst 0ch
            psgNoteL Gs2, 4
            psgNote B2
      sustain
            psgNoteL D3, 2
    mainLoopEnd
Music_10_Channel_7:
      psgInst 00h
            waitL 106
            waitL 192
    countedLoopStart 8
            waitL 192
    countedLoopEnd
    mainLoopStart
      psgInst 0ah
      setRelease 1
      vibrato 00h
    repeatStart
            psgNoteL Gs2, 4
            psgNote B2
            psgNote D3
            psgNote Gs3
            psgNote B2
            psgNote D3
            psgNote Gs3
            psgNote B3
            psgNote D3
            psgNote Gs3
            psgNote B3
            psgNote D4
            psgNote Gs3
            psgNote B3
            psgNote D4
            psgNote Gs4
            psgNote B3
            psgNote D4
            psgNote Gs4
            psgNote B4
            psgNote D4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote Gs3
      psgInst 00h
    repeatSection1Start
            waitL 92
      psgInst 0ah
    repeatEnd
    repeatSection2Start
            waitL 188
            waitL 192
    countedLoopStart 5
            waitL 192
    countedLoopEnd
            waitL 96
    mainLoopEnd
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end