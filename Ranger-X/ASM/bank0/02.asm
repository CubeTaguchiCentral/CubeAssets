Music_02:
    db 0
    db 0
    db 0
    db 201
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_8
Music_02_Channel_0:
      inst 26
      vol 10
      setRelease 1
      vibrato 02ch
      stereo 080h
    countedLoopStart 2
            noteL D3, 36
            noteL D3, 60
    countedLoopEnd
            noteL D3, 36
            noteL A2, 24
            noteL A2, 12
            note As2
            note C3
    mainLoopStart
      stereo 080h
    countedLoopStart 2
            noteL D3, 36
            noteL D3, 60
    countedLoopEnd
            noteL D3, 36
            noteL A3, 24
            noteL G3, 12
            note Gs3
            note A3
      stereo 0c0h
      vol 11
    countedLoopStart 2
            noteL D3, 36
            noteL D3, 60
    countedLoopEnd
            noteL D3, 36
            noteL A2, 24
            noteL A2, 12
            note As2
            note C3
    countedLoopStart 2
            noteL D3, 36
            noteL D3, 60
    countedLoopEnd
            noteL D3, 36
            noteL A3, 24
            noteL G3, 12
            note Gs3
            note A3
    countedLoopStart 2
            noteL C3, 36
            noteL C3, 60
    countedLoopEnd
            noteL C3, 36
            noteL G3, 24
            noteL C3, 12
            note D3
            note E3
    countedLoopStart 2
            noteL D3, 36
            noteL D3, 60
    countedLoopEnd
            noteL D3, 36
            noteL D3, 24
            noteL Cs3, 12
            note C3
            note B2
            note As2
            note As2
            note F2
            note G2
            note Gs2
            note G2
            note F2
            noteL As2, 24
            noteL As2, 12
            note C3
            note Cs3
            note D3
            note F3
            noteL Gs3, 6
            note G3
            noteL F3, 12
            note As2
            note As2
            note F2
            note G2
            note Gs2
            note G2
            note F2
            noteL As2, 24
            noteL As2, 12
            note C3
            note Cs3
            note D3
            note Gs2
            note G2
            note F2
            note Cs3
            note Cs3
            note Gs2
            note As2
            note B2
            note As2
            note Gs2
            noteL Cs3, 24
            noteL Cs3, 12
            note Ds3
            note E3
            note F3
            note Gs3
            noteL B3, 6
            note As3
            noteL Gs3, 12
            note Cs3
            note Cs3
            note Gs2
            note As2
            note B2
            note As2
            note Gs2
            noteL Cs3, 24
            noteL Cs3, 12
            note Ds3
            note E3
            note F3
            note Cs3
            note C3
            note B2
            note As2
            note As2
            note F2
            note G2
            note Gs2
            note G2
            note F2
            noteL As2, 24
            noteL As2, 12
            note C3
            note Cs3
            note D3
            note F3
            noteL Gs3, 6
            note G3
            noteL F3, 12
            note As2
            note As2
            note F2
            note G2
            note Gs2
            note G2
            note F2
            noteL As2, 24
            noteL As2, 12
            note C3
            note Cs3
            note D3
            note F3
            note As2
            note Gs2
            note G2
            note G2
            note D3
            note E3
            note F3
            note G2
            note E3
            noteL G2, 24
            noteL G2, 12
            note D3
            note E3
            note F3
            note G2
            note Fs3
            note G3
            note A2
            note A2
            note A3
            note A2
            note A2
            note G3
            note A2
            noteL F3, 24
            noteL F3, 12
            note E3
            note A2
            note D3
            note A2
            note Cs3
            note A2
    mainLoopEnd
Music_02_Channel_1:
    repeatStart
      inst 21
      vol 11
      setRelease 8
      vibrato 02ch
            noteL F4, 12
      vol 8
            note F4
            note F4
      vol 11
            note E4
      vol 8
            note E4
            note E4
      vol 11
            note E4
      vol 8
            note E4
    repeatSection1Start
      vol 11
            noteL D4, 12
      vol 8
            note D4
            note D4
      vol 11
            note E4
      vol 8
            note E4
            note E4
      vol 11
            note E4
      vol 8
            note E4
    repeatEnd
    repeatSection2Start
      vol 11
            noteL F4, 12
      vol 8
            note F4
            note F4
      vol 11
            note G4
      vol 8
            note G4
            note G4
      vol 11
            note A4
      vol 8
            note A4
    mainLoopStart
    repeatStart
      inst 21
      vol 11
      setRelease 8
            noteL F4, 12
            note F4
      vol 8
            note F4
      vol 11
            note E4
            note E4
      vol 8
            note E4
      vol 11
            note E4
      vol 8
            note E4
    repeatSection1Start
      vol 11
            noteL D4, 12
      vol 8
            note D4
            note D4
      vol 11
            note E4
      vol 8
            note E4
            note E4
      vol 11
            note E4
      vol 8
            note E4
    repeatEnd
    repeatSection2Start
      vol 11
            noteL F4, 12
      vol 8
            note F4
            note F4
      vol 11
            note G4
      vol 8
            note G4
            note G4
      vol 11
            note A4
      vol 8
            note A4
    repeatStart
      inst 19
      vol 12
      setRelease 1
            waitL 24
            noteL G5, 0
      setSlide 19
            noteL A5, 12
      noSlide
            noteL G5, 60
            waitL 24
            noteL F5, 0
      setSlide 18
            noteL G5, 12
      noSlide
            noteL F5, 24
            note E5
            noteL C5, 12
    repeatSection1Start
            noteL E5, 36
            noteL F5, 156
    repeatEnd
    repeatSection2Start
            noteL D5, 0
      setSlide 12
            noteL E5, 36
      noSlide
            noteL F5, 6
            note E5
            noteL D5, 144
      inst 8
      vol 11
            noteL C3, 8
            note D3
            note F3
            note D3
            note Ds3
            note E3
            note G3
            note A3
            note G3
            note As3
            note A3
            note G3
            note Fs3
            note G3
            note A3
            note As3
            note C4
            note D4
            note C4
            note F4
            note D4
            note Ds4
            note E4
            note G4
            note As4
            note A4
            note G4
            note Fs4
            note G4
            note A4
            note As4
            note A4
            note As4
            note C5
            note D5
            note Ds5
      sustain
            noteL E5, 6
            note G5
            note E5
            note G5
      vibrato 090h
            note E5
            note G5
            note E5
            note G5
      vibrato 0b0h
            note E5
            note G5
            note E5
            note G5
      vibrato 0d0h
            note E5
            note G5
            note E5
      setRelease 1
            note G5
            waitL 24
      vibrato 02ah
      inst 19
      vol 11
            noteL A5, 12
            noteL G5, 60
            waitL 24
            noteL G5, 12
            noteL F5, 24
            note E5
            noteL C5, 12
            noteL E5, 36
            noteL D5, 156
      inst 6
      vol 11
      setRelease 5
            noteL As3, 12
            note As3
            note F3
            note G3
            note Gs3
            note G3
            note F3
            noteL As3, 24
            noteL As3, 12
            note C4
            note Cs4
            note D4
            note F4
            noteL Gs4, 6
            note G4
            noteL F4, 12
            note As3
            note As3
            note F3
            note G3
            note Gs3
            note G3
            note F3
            noteL As3, 24
            noteL As3, 12
            note C4
            note Cs4
            note D4
            note Gs3
            note G3
            note F3
            note Cs4
            note Cs4
            note Gs3
            note As3
            note B3
            note As3
            note Gs3
            noteL Cs4, 24
            noteL Cs4, 12
            note Ds4
            note E4
            note F4
            note Gs4
            noteL B4, 6
            note As4
            noteL Gs4, 12
            note Cs4
            note Cs4
            note Gs3
            note As3
            note B3
            note As3
            note Gs3
            noteL Cs4, 24
            noteL Cs4, 12
            note Ds4
            note E4
            note F4
            note Cs4
            note C4
            note B3
            note As3
            note As3
            note F3
            note G3
            note Gs3
            note G3
            note F3
            noteL As3, 24
            noteL As3, 12
            note C4
            note Cs4
            note D4
            note F4
            noteL Gs4, 6
            note G4
            noteL F4, 12
            note As3
            note As3
            note F3
            note G3
            note Gs3
            note G3
            note F3
            noteL As3, 24
            noteL As3, 12
            note C4
            note Cs4
            note D4
            note F4
            note As3
            note Gs3
            note G3
            note G3
            note D4
            note E4
            note F4
            note G3
            note E4
            noteL G3, 24
            noteL G3, 12
            note D4
            note E4
            note F4
            note G3
            note Fs4
            note G4
            note A3
            note A3
            note A4
            note A3
            note A3
            note G4
            note A3
            noteL F4, 24
            noteL F4, 12
            note E4
            note A3
            note D4
            note A3
            note Cs4
            note A3
    mainLoopEnd
Music_02_Channel_2:
    repeatStart
      inst 21
      vol 11
      setRelease 8
      vibrato 02ch
            noteL D4, 12
      vol 8
            note D4
            note D4
      vol 11
            note C4
      vol 8
            note C4
            note C4
      vol 11
            note C4
      vol 8
            note C4
    repeatSection1Start
      vol 11
            noteL As3, 12
      vol 8
            note As3
            note As3
      vol 11
            note C4
      vol 8
            note C4
            note C4
      vol 11
            note C4
      vol 8
            note C4
    repeatEnd
    repeatSection2Start
      vol 11
            noteL D4, 12
      vol 8
            note D4
            note D4
      vol 11
            note E4
      vol 8
            note E4
            note E4
      vol 11
            note F4
      vol 8
            note F4
    mainLoopStart
    repeatStart
      inst 21
      vol 11
      setRelease 8
      vibrato 02ah
            noteL D4, 12
      vol 8
            note D4
            note D4
      vol 11
            note C4
      vol 8
            note C4
            note C4
      vol 11
            note C4
      vol 8
            note C4
    repeatSection1Start
      vol 11
            noteL As3, 12
      vol 8
            note As3
            note As3
      vol 11
            note C4
      vol 8
            note C4
            note C4
      vol 11
            note C4
      vol 8
            note C4
    repeatEnd
    repeatSection2Start
      vol 11
            noteL D4, 12
      vol 8
            note D4
            note D4
      vol 11
            note E4
      vol 8
            note E4
            note E4
      vol 11
            note F4
      vol 8
            note F4
    repeatStart
      inst 19
      vol 11
      setRelease 1
            waitL 24
            noteL Ds5, 0
      setSlide 18
            noteL F5, 12
      noSlide
            noteL E5, 60
            waitL 24
            noteL D5, 0
      setSlide 18
            noteL E5, 12
      noSlide
            noteL D5, 24
            note C5
            noteL E4, 12
    repeatSection1Start
            noteL G4, 36
            noteL A4, 156
    repeatEnd
    repeatSection2Start
            noteL F4, 0
      setSlide 14
            noteL G4, 36
      noSlide
            noteL A4, 6
            note G4
            noteL F4, 144
      inst 8
      vol 9
            noteL C2, 8
            note D2
            note F2
            note D2
            note Ds2
            note E2
            note G2
            note A2
            note G2
            note As2
            note A2
            note G2
            note Fs2
            note G2
            note A2
            note As2
            note C3
            note D3
            note C3
            note F3
            note D3
            note Ds3
            note E3
            note G3
            note As3
            note A3
            note G3
            note Fs3
            note G3
            note A3
            note As3
            note A3
            note As3
            note C4
            note D4
            note Ds4
      vol 11
      vibrato 078h
            noteL E5, 96
      vibrato 02ah
            waitL 24
      inst 19
      vol 11
            noteL F5, 12
            noteL E5, 60
            waitL 24
            noteL E5, 12
            noteL D5, 24
            note C5
            noteL E4, 12
            noteL G4, 36
            noteL F4, 156
            waitL 96
            wait
      inst 51
      vol 11
            noteL F5, 0
      setSlide 9
            noteL Gs5, 72
      noSlide
            noteL G5, 12
            note Fs5
            note F5
            note C5
            note Cs5
            note D5
            note F5
            note Gs4
            note G4
            noteL F4, 96
            noteL G3, 0
      setSlide 9
            noteL B3, 108
      noSlide
            noteL Gs3, 6
            note F3
            note Gs3
            note As3
            note B3
            note As3
            note B3
            note Cs4
            note Ds4
            note Cs4
            note Ds4
            note F4
            note Gs4
            note F4
            note Gs4
            note As4
            note B4
            note As4
            note B4
            note Cs5
            note Ds5
            note Cs5
            note Ds5
            note F5
            note Gs5
            note F5
            note Gs5
            note As5
            note B5
            note As5
            note B5
            note Cs6
            noteL C6, 0
      setSlide 6
            noteL D6, 84
      noSlide
            noteL Gs5, 108
            waitL 12
            noteL Gs5, 6
            note G5
            note Gs5
            note G5
            note F5
            note D5
            note Gs5
            note G5
            note Gs5
            note G5
            note F5
            note D5
            noteL Gs5, 0
      setSlide 9
            noteL As5, 24
      noSlide
            noteL Gs5, 6
            note G5
            note Gs5
            note G5
            note F5
            note D5
            note Gs5
            note G5
            note Gs5
            note G5
            note F5
            note D5
            noteL Gs5, 12
            noteL B5, 6
            note D6
            note B5
            note D6
      vibrato 070h
            note B5
            note D6
            note B5
            note D6
            note B5
            note D6
      vibrato 090h
            note B5
            note D6
            note B5
            note D6
            note B5
            note D6
            note B5
      vibrato 0b0h
            note D6
            note B5
            note D6
            note B5
            note D6
            note B5
      vibrato 0d0h
            note D6
            note B5
            note D6
            note B5
            note D6
      vibrato 0f0h
            note B5
            note D6
            note B5
            note D6
            noteL B4, 0
      setSlide 3
      vibrato 02ah
      sustain
            noteL Cs5, 84
      vibrato 01fh
      setRelease 1
            noteL Cs5, 108
      noSlide
    mainLoopEnd
Music_02_Channel_3:
    countedLoopStart 3
      inst 30
      vol 11
      setRelease 1
      vibrato 02ch
            waitL 12
            note Fs2
            noteL Fs2, 24
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
    countedLoopEnd
    mainLoopStart
      inst 30
      vol 11
    countedLoopStart 3
      stereo 0c0h
            waitL 12
            note Fs2
            noteL Fs2, 24
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
    countedLoopEnd
      stereo 080h
            waitL 12
    repeatStart
      inst 19
      vol 8
      setRelease 1
      shifting 32
            waitL 24
            noteL G5, 0
      setSlide 19
            noteL A5, 12
      noSlide
            noteL G5, 60
            waitL 24
            noteL F5, 0
      setSlide 18
            noteL G5, 12
      noSlide
            noteL F5, 24
            note E5
            noteL C5, 12
    repeatSection1Start
            noteL E5, 36
            noteL F5, 156
    repeatEnd
    repeatSection2Start
            noteL D5, 0
      setSlide 12
            noteL E5, 36
      noSlide
            noteL F5, 6
            note E5
            noteL D5, 144
      inst 8
      vol 6
            noteL C3, 8
            note D3
            note F3
            note D3
            note Ds3
            note E3
            note G3
            note A3
            note G3
            note As3
            note A3
            note G3
            note Fs3
            note G3
            note A3
            note As3
            note C4
            note D4
            note C4
            note F4
            note D4
            note Ds4
            note E4
            note G4
            note As4
            note A4
            note G4
            note Fs4
            note G4
            note A4
            note As4
            note A4
            note As4
            note C5
            note D5
            note Ds5
      vol 11
      sustain
            noteL E5, 6
            note G5
            note E5
            note G5
      vibrato 090h
            note E5
            note G5
            note E5
            note G5
      vibrato 0b0h
            note E5
            note G5
            note E5
            note G5
      vibrato 0d0h
            note E5
            note G5
            note E5
      setRelease 1
            note G5
            waitL 24
      vibrato 02ah
      inst 19
      vol 8
            noteL A5, 12
            noteL G5, 60
            waitL 24
            noteL G5, 12
            noteL F5, 24
            note E5
            noteL C5, 12
            noteL E5, 36
            noteL D5, 156
      inst 6
      vol 8
      setRelease 5
            noteL As3, 12
            note As3
            note F3
            note G3
            note Gs3
            note G3
            note F3
            noteL As3, 24
            noteL As3, 12
            note C4
            note Cs4
            note D4
            note F4
            noteL Gs4, 6
            note G4
            noteL F4, 12
            note As3
            note As3
            note F3
            note G3
            note Gs3
            note G3
            note F3
            noteL As3, 24
            noteL As3, 12
            note C4
            note Cs4
            note D4
            note Gs3
            note G3
            note F3
            note Cs4
            note Cs4
            note Gs3
            note As3
            note B3
            note As3
            note Gs3
            noteL Cs4, 24
            noteL Cs4, 12
            note Ds4
            note E4
            note F4
            note Gs4
            noteL B4, 6
            note As4
            noteL Gs4, 12
            note Cs4
            note Cs4
            note Gs3
            note As3
            note B3
            note As3
            note Gs3
            noteL Cs4, 24
            noteL Cs4, 12
            note Ds4
            note E4
            note F4
            note Cs4
            note C4
            note B3
            note As3
            note As3
            note F3
            note G3
            note Gs3
            note G3
            note F3
            noteL As3, 24
            noteL As3, 12
            note C4
            note Cs4
            note D4
            note F4
            noteL Gs4, 6
            note G4
            noteL F4, 12
            note As3
            note As3
            note F3
            note G3
            note Gs3
            note G3
            note F3
            noteL As3, 24
            noteL As3, 12
            note C4
            note Cs4
            note D4
            note F4
            note As3
            note Gs3
            note G3
            note G3
            note D4
            note E4
            note F4
            note G3
            note E4
            noteL G3, 24
            noteL G3, 12
            note D4
            note E4
            note F4
            note G3
            note Fs4
            note G4
            note A3
            note A3
            note A4
            note A3
            note A3
            note G4
            note A3
            noteL F4, 24
            noteL F4, 12
            note E4
            note A3
            note D4
            note A3
            note Cs4
    mainLoopEnd
Music_02_Channel_4:
      inst 26
      vol 11
      setRelease 1
      vibrato 02ch
            waitL 1
      shifting 32
      stereo 040h
    countedLoopStart 2
            noteL D3, 36
            noteL D3, 60
    countedLoopEnd
            noteL D3, 36
            noteL A2, 24
            noteL A2, 12
            note As2
            note C3
    mainLoopStart
      inst 26
      vol 11
      stereo 040h
      vibrato 02ah
    countedLoopStart 2
            noteL D3, 36
            noteL D3, 60
    countedLoopEnd
            noteL D3, 36
            noteL A3, 24
            noteL G3, 12
            note Gs3
            noteL A3, 11
      inst 19
      vol 8
            waitL 12
    repeatStart
            waitL 24
            noteL Ds5, 0
      setSlide 18
            noteL F5, 12
      noSlide
            noteL E5, 60
            waitL 24
            noteL D5, 0
      setSlide 18
            noteL E5, 12
      noSlide
            noteL D5, 24
            note C5
            noteL E4, 12
    repeatSection1Start
            noteL G4, 36
            noteL A4, 156
    repeatEnd
    repeatSection2Start
            noteL F4, 0
      setSlide 14
            noteL G4, 36
      noSlide
            noteL A4, 6
            note G4
            noteL F4, 144
      inst 8
      vol 8
            noteL C3, 8
            note D3
            note F3
            note D3
            note Ds3
            note E3
            note G3
            note A3
            note G3
            note As3
            note A3
            note G3
            note Fs3
            note G3
            note A3
            note As3
            note C4
            note D4
            note C4
            note F4
            note D4
            note Ds4
            note E4
            note G4
            note As4
            note A4
            note G4
            note Fs4
            note G4
            note A4
            note As4
            note A4
            note As4
            note C5
            note D5
            note Ds5
            noteL E5, 6
            note G5
            note E5
            note G5
      setRelease 0
            noteL E5, 2
            note G5
            note E5
            note G5
            note E5
            note G5
            note E5
            note G5
            note E5
            note G5
            note Ds5
            note Fs5
            note Ds5
            note Fs5
            note Ds5
            note Fs5
            note D5
            note F5
            note D5
            note F5
            note Cs5
            note E5
            note Cs5
            note E5
            note C5
            note Ds5
            note C5
            note Ds5
            note B4
            note D5
            note B4
            note D5
            note As4
            note Cs5
            note As4
            note Cs5
            waitL 24
      inst 19
      vol 8
            noteL Ds5, 0
      setSlide 11
            noteL F5, 12
      noSlide
            noteL E5, 60
            waitL 24
            noteL D5, 0
      setSlide 13
            noteL E5, 12
      noSlide
            noteL D5, 24
            note C5
            noteL E4, 12
            noteL F4, 0
      setSlide 13
            noteL G4, 36
      noSlide
            noteL F4, 156
            waitL 96
            wait
      inst 51
      vol 8
            noteL G5, 0
      setSlide 9
            noteL Gs5, 72
      noSlide
            noteL G5, 12
            note Fs5
            note F5
            note C5
            note Cs5
            note D5
            note F5
            note Gs4
            note G4
            noteL F4, 96
            noteL G3, 0
      setSlide 9
            noteL As3, 108
      noSlide
            noteL Gs3, 6
            note F3
            note Gs3
            note As3
            note B3
            note As3
            note B3
            note Cs4
            note Ds4
            note Cs4
            note Ds4
            note F4
            note Gs4
            note F4
            note Gs4
            note As4
            note B4
            note As4
            note B4
            note Cs5
            note Ds5
            note Cs5
            note Ds5
            note F5
            note Gs5
            note F5
            note Gs5
            note As5
            note B5
            note As5
            note B5
            note Cs6
            noteL C6, 0
      setSlide 6
            noteL D6, 84
      noSlide
            noteL Gs5, 108
            noteL G5, 6
            note Gs5
            note G5
            note F5
            note D5
            note Gs5
            note G5
            note Gs5
            note G5
            note F5
            note D5
            noteL Gs5, 0
      setSlide 9
            noteL As5, 24
      noSlide
            noteL Gs5, 6
            note G5
            note Gs5
            note G5
            note F5
            note D5
            note Gs5
            note G5
            note Gs5
            note G5
            note F5
            note D5
            noteL Gs5, 12
            noteL B5, 6
            note D6
            note B5
            note D6
            note B5
            note D6
            note B5
            noteL D6, 18
      setSlide 2
            noteL Cs5, 139
      noSlide
            noteL B4, 0
      setSlide 3
      vibrato 02ah
      sustain
            noteL Cs5, 84
      vibrato 01fh
      setRelease 1
            noteL Cs5, 108
      noSlide
    mainLoopEnd
Music_02_Channel_5:
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 36
            sampleL 0, 60
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 24
      stereo 040h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
    mainLoopStart
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 36
            sampleL 0, 60
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 24
      stereo 040h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 24
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 11, 24
            sample 0
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 11
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 11, 24
            sample 0
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 11
            sample 11
    countedLoopEnd
            sampleL 0, 24
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 11, 24
            sample 0
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 11
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 11, 24
            sample 0
            sampleL 11, 12
            sampleL 0, 24
            sampleL 11, 12
            sample 11
            sample 11
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 24
            sample 11
            sample 0
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 11, 24
            sampleL 0, 12
            sample 0
            sampleL 11, 24
            sample 0
            sample 11
            sample 0
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 11, 24
            sampleL 0, 12
            sample 0
            sample 11
      stereo 080h
            sample 4
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 24
            sample 11
            sample 0
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 11, 24
            sampleL 0, 12
            sample 11
            sample 11
            sample 11
      stereo 040h
            sampleL 2, 6
            sample 2
            sampleL 2, 12
      stereo 0c0h
            sample 3
            sampleL 3, 6
            sample 3
            sampleL 3, 12
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
            sample 11
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
            sampleL 3, 6
            sample 3
      stereo 080h
            sampleL 4, 12
            sample 4
      stereo 0c0h
            sample 2
            sampleL 2, 6
            sample 2
    mainLoopEnd
Music_02_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 02ch
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 3
      psgInst 00h
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      psgInst 01ch
            psgNoteL F4, 12
            psgNote F4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote A4
            psgNote A4
    countedLoopEnd
    countedLoopStart 7
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
    countedLoopEnd
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote A4
            psgNote A4
            psgNote D5
            psgNote D6
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote D5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote D6
            psgNote D5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL Gs5, 12
            psgNote D5
            psgNote F5
            psgNote D6
            psgNote D5
            psgNote D6
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote D5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote D6
            psgNote D5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL Gs5, 12
            psgNote D5
            psgNote F5
            psgNote D6
            psgNote Cs5
            psgNote Cs6
            psgNote Cs5
            psgNote F5
            psgNote B5
            psgNote Cs5
            psgNote As5
            psgNote Gs5
            psgNote Cs5
            psgNote Cs6
            psgNote Cs5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL B5, 12
            psgNote Cs5
            psgNote As5
            psgNote Cs6
            psgNote Cs5
            psgNote Cs6
            psgNote Cs5
            psgNote F5
            psgNote B5
            psgNote Cs5
            psgNote As5
            psgNote Gs5
            psgNote Cs5
            psgNote Cs6
            psgNote Cs5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL B5, 12
            psgNote Cs5
            psgNote As5
            psgNote Cs6
            psgNote D5
            psgNote D6
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote D5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote D6
            psgNote D5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL Gs5, 12
            psgNote D5
            psgNote F5
            psgNote D6
            psgNote D5
            psgNote D6
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote D5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote D6
            psgNote D5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL Gs5, 12
            psgNote D5
            psgNote F5
            psgNote D6
            psgNote D5
            psgNote D6
            psgNote D5
            psgNote F5
            psgNote C6
            psgNote D5
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote D6
            psgNote D5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL C6, 12
            psgNote D5
            psgNote B5
            psgNote D6
            waitL 96
            wait
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 02ch
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 3
      psgInst 00h
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      psgInst 01ch
            psgNoteL D4, 12
            psgNote D4
            psgNote D4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote As3
            psgNote As3
            psgNote As3
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote F4
    countedLoopEnd
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote As3
            psgNote As3
            psgNote As3
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote F4
            waitL 6
            psgNoteL D5, 12
            psgNote D6
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote D5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote D6
            psgNote D5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL Gs5, 12
            psgNote D5
            psgNote F5
            psgNote D6
            psgNote D5
            psgNote D6
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote D5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote D6
            psgNote D5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL Gs5, 12
            psgNote D5
            psgNote F5
            psgNote D6
            psgNote Cs5
            psgNote Cs6
            psgNote Cs5
            psgNote F5
            psgNote B5
            psgNote Cs5
            psgNote As5
            psgNote Gs5
            psgNote Cs5
            psgNote Cs6
            psgNote Cs5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL B5, 12
            psgNote Cs5
            psgNote As5
            psgNote Cs6
            psgNote Cs5
            psgNote Cs6
            psgNote Cs5
            psgNote F5
            psgNote B5
            psgNote Cs5
            psgNote As5
            psgNote Gs5
            psgNote Cs5
            psgNote Cs6
            psgNote Cs5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL B5, 12
            psgNote Cs5
            psgNote As5
            psgNote Cs6
            psgNote D5
            psgNote D6
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote D5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote D6
            psgNote D5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL Gs5, 12
            psgNote D5
            psgNote F5
            psgNote D6
            psgNote D5
            psgNote D6
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote D5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote D6
            psgNote D5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL Gs5, 12
            psgNote D5
            psgNote F5
            psgNote D6
            psgNote D5
            psgNote D6
            psgNote D5
            psgNote F5
            psgNote C6
            psgNote D5
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote D6
            psgNote D5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL C6, 12
            psgNote D5
            psgNote B5
            psgNote D6
            waitL 90
            waitL 96
    mainLoopEnd
Music_02_Channel_8:
    channel_end