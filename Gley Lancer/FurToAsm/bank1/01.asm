Music_01:
    db 0
    db 0
    db 0
    db 152
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_9
Music_01_Channel_0:
      stereo 0c0h
            waitL 132
      inst 42
      vol 10
      setRelease 1
            noteL A6, 60
      vibrato 058h
            waitL 132
            noteL A6, 60
      inst 16
      vol 10
            noteL D5, 72
            noteL Fs5, 12
            note E5
            noteL A5, 48
            noteL D5, 24
            noteL D5, 6
            note E5
            noteL Fs5, 12
            noteL G5, 72
            noteL A5, 24
            noteL A5, 96
    repeatStart
    countedLoopStart 1
            noteL B5, 12
            noteL A5, 6
            noteL G5, 78
            noteL A5, 96
    countedLoopEnd
    repeatSection1Start
            noteL D5, 60
            noteL Fs5, 6
            note E5
            noteL G5, 12
            note Fs5
            noteL A5, 30
            noteL A5, 6
            note Cs6
            note D6
            noteL D5, 24
            noteL D5, 6
            note E5
            noteL Fs5, 12
            noteL G5, 72
            noteL A5, 24
            note A5
            note D6
            note Cs6
            note A5
    repeatEnd
    repeatSection2Start
      inst 47
      vol 12
      vibrato 02eh
            noteL D5, 84
            noteL Cs5, 6
            note D5
            noteL Cs5, 48
            note Fs5
            noteL A5, 6
            note G5
            note Fs5
            noteL D5, 78
            noteL A5, 6
            note G5
            note Fs5
            noteL D5, 60
            noteL D5, 6
            note G5
            note A5
            noteL B5, 48
            noteL B5, 18
            note Cs6
            noteL D6, 12
            noteL A5, 30
            noteL A5, 6
            note Cs6
            note D6
            noteL A5, 24
            note Fs6
            noteL Fs6, 96
            note E6
      inst 4
      vol 11
            noteL A4, 6
      setRelease 24
      vibrato 052h
    repeatStart
            noteL A4, 30
            noteL A4, 6
            noteL A4, 30
      setRelease 18
            noteL A4, 24
      setRelease 90
            noteL A4, 96
    repeatSection1Start
            noteL A4, 6
      setRelease 24
    repeatEnd
    repeatSection2Start
            noteL B4, 6
      setRelease 24
            noteL B4, 30
            noteL B4, 6
            noteL B4, 30
      setRelease 18
            noteL B4, 24
      setRelease 90
            noteL B4, 96
            noteL Cs5, 6
      setRelease 24
            noteL Cs5, 30
            noteL Cs5, 6
            noteL Cs5, 30
      setRelease 18
            noteL Cs5, 24
      setRelease 90
            noteL Cs5, 96
      inst 45
      vol 7
    countedLoopStart 1
            noteL D5, 96
            note Cs5
            note B4
            note A4
            note G4
            note Fs4
            note G4
            note A4
    countedLoopEnd
      stereo 080h
      inst 47
      vol 13
            waitL 6
      vibrato 00h
            note A3
            note B3
            note Cs4
            note D4
            note Cs4
            note D4
            note E4
            note Fs4
            note D4
            note E4
            note Fs4
            note G4
            note Fs4
            note G4
            note A4
            note B4
            note A4
            note B4
            note Cs5
            note D5
            note Cs5
            note D5
            note E5
            noteL Fs5, 18
            note Cs5
            noteL A4, 12
      vibrato 02dh
            noteL B4, 30
            noteL B4, 6
            note Cs5
            note D5
            noteL E5, 18
      setRelease 4
            noteL Fs5, 12
      setRelease 7
            note E5
            noteL D5, 6
            noteL E5, 36
            note A5
            noteL E5, 12
            note Fs5
            noteL G5, 18
      setRelease 6
            noteL Fs5, 12
            note E5
            noteL D5, 6
            noteL Fs5, 18
            noteL A5, 12
            note A4
            noteL B4, 6
            noteL Cs5, 18
            noteL E5, 12
            note D5
            noteL Cs5, 6
            noteL D5, 18
            noteL Cs5, 12
            note A4
            noteL Fs4, 6
            noteL G4, 30
            noteL G4, 6
            note A4
            note B4
            noteL D5, 24
            note E5
            noteL E5, 30
            noteL E3, 6
            note Fs3
            note G3
            note A3
            note Fs3
            note G3
            note A3
            note B3
            noteL B3, 3
            note Cs4
            noteL B3, 6
            note A3
            noteL Fs3, 4
            note G3
            note A3
            note G3
            note A3
            note B3
            note A3
            note B3
            note Cs4
            note B3
            note Cs4
            note D4
            note Cs4
            note D4
            note E4
            note D4
            note E4
            note Fs4
            note E4
            note Fs4
            note G4
            note Fs4
            note G4
            note A4
            noteL B4, 0
      setSlide 39
            noteL Cs5, 36
      noSlide
            noteL A4, 6
      setRelease 36
            noteL Fs5, 90
            noteL F5, 0
      setSlide 39
            noteL G5, 36
      noSlide
            noteL Fs5, 12
            note G5
            noteL Fs5, 36
      setSlide 45
      sustain
            noteL A5, 28
      noSlide
      setSlide 45
            noteL D4, 8
      noSlide
      setRelease 1
            noteL D4, 24
      sustain
            noteL G4, 28
      setSlide 37
      setRelease 1
            noteL G3, 8
      noSlide
            noteL G3, 36
            noteL A3, 12
            note B3
      setRelease 6
            noteL Cs4, 102
            noteL C6, 0
      setSlide 39
            noteL D6, 12
      noSlide
            noteL G5, 6
            noteL D6, 12
            noteL G5, 6
            noteL D6, 54
            noteL B5, 4
            note Cs6
            note E6
    countedLoopStart 3
            noteL B5, 3
            note Cs6
            note E6
    countedLoopEnd
            noteL A6, 48
            noteL D5, 84
            noteL Cs5, 6
            note D5
            noteL Cs5, 48
            note Fs5
            noteL A5, 6
            note G5
            note Fs5
            noteL D5, 78
            noteL A5, 6
            note G5
            note Fs5
            noteL D5, 60
            noteL D5, 6
            note G5
            note A5
            noteL B5, 48
            noteL B5, 18
            note Cs6
            noteL D6, 12
            noteL A5, 30
            noteL A5, 6
            note Cs6
            note D6
            noteL A5, 24
            note Fs6
            noteL Fs6, 96
            note E6
            note Fs6
            note E6
            note G5
            note Fs5
            noteL Fs5, 4
      vol 9
            note Fs5
      vol 7
            note Fs5
      vol 5
            note Fs5
      vol 3
            note Fs5
      vol 2
            note Fs5
    channel_end
Music_01_Channel_1:
      stereo 080h
      inst 45
      vol 10
      vibrato 00h
            noteL A4, 96
            note B4
            note A4
            note B4
    countedLoopStart 1
            noteL A4, 192
            note A4
            noteL B4, 96
            note Cs5
            note B4
            note Cs5
    countedLoopEnd
      inst 62
      vol 10
            noteL A4, 192
            note A4
            noteL G4, 96
            note A4
            note G4
            note A4
      inst 4
      vol 11
    countedLoopStart 1
            noteL Fs4, 6
      setRelease 24
            noteL Fs4, 30
            noteL Fs4, 6
            noteL Fs4, 30
      setRelease 19
            noteL Fs4, 24
      setRelease 90
            noteL Fs4, 96
    countedLoopEnd
    countedLoopStart 1
            noteL Gs4, 6
      setRelease 24
            noteL Gs4, 30
            noteL Gs4, 6
            noteL Gs4, 30
      setRelease 18
            noteL Gs4, 24
      setRelease 90
            noteL Gs4, 96
    countedLoopEnd
      inst 45
      vol 9
    repeatStart
    countedLoopStart 1
            noteL A4, 192
            note A4
            noteL B4, 96
            note Cs5
            note B4
            note Cs5
    countedLoopEnd
    repeatSection1Start
      stereo 0c0h
    repeatEnd
    repeatSection2Start
      inst 50
      vol 9
            noteL A4, 192
    countedLoopStart 2
            noteL A4, 192
            noteL G4, 96
    countedLoopEnd
            note A4
            note G5
            note Fs5
    channel_end
Music_01_Channel_2:
      stereo 0c0h
      inst 34
      vol 11
            noteL D3, 96
      vibrato 05ah
            note D3
            note D3
            note D3
            note D3
            note Cs3
            note B2
            note A2
            note G2
            note Fs2
            note E2
            noteL A2, 30
            noteL A3, 6
            note Cs4
            note D4
            noteL A3, 48
            noteL D3, 36
            noteL D4, 6
            note E4
            noteL D4, 48
            noteL Cs3, 96
            noteL B2, 36
            noteL Fs4, 6
            note G4
            noteL Fs4, 48
            noteL A2, 96
            note G2
            note Fs2
            noteL E3, 12
            note B3
            noteL E4, 2
            noteL Fs4, 10
            noteL E4, 60
            noteL A2, 48
            note Cs3
      vol 12
            noteL D3, 12
      setRelease 24
      vibrato 00h
            noteL D3, 36
      setRelease 36
            noteL D3, 48
            noteL Cs3, 12
      setRelease 24
            noteL Cs3, 36
      setRelease 36
            noteL Cs3, 48
            noteL B2, 12
      setRelease 24
            noteL B2, 36
      setRelease 36
            noteL B2, 48
            noteL A2, 12
      setRelease 24
            noteL A2, 36
      setRelease 36
            noteL A2, 48
            noteL G2, 12
      setRelease 24
            noteL G2, 36
      setRelease 36
            noteL G2, 48
            noteL Fs2, 12
      setRelease 24
            noteL Fs2, 36
      setRelease 36
            noteL Fs2, 48
            noteL E3, 12
      setRelease 24
            noteL E3, 36
      setRelease 36
            noteL E3, 48
            noteL A2, 12
      setRelease 24
            noteL A2, 36
      setRelease 36
            noteL A2, 48
    countedLoopStart 1
            noteL D3, 6
      setRelease 24
            noteL D3, 30
            noteL D3, 6
            noteL D3, 30
      setRelease 18
            noteL D3, 24
      setRelease 90
            noteL D3, 96
    countedLoopEnd
            noteL E3, 6
      setRelease 24
            noteL E3, 30
            noteL E3, 6
            noteL E3, 30
      setRelease 18
            noteL E3, 24
      setRelease 90
            noteL E3, 96
            noteL A3, 6
      setRelease 24
            noteL A3, 30
            noteL A3, 6
            noteL A3, 30
      setRelease 18
            noteL A3, 24
      setRelease 90
            noteL A3, 96
      vol 11
      vibrato 05ah
            noteL D4, 72
            noteL Fs4, 12
            note E4
            noteL A4, 36
            note D5
            noteL D4, 6
            note E4
            noteL Fs4, 12
            noteL G4, 30
            noteL C5, 1
            noteL D5, 5
            noteL Cs5, 6
            note B4
            note Cs5
            note B4
            note A4
            note G4
            note A4
            note G4
            note Fs4
            note G4
            noteL A4, 36
            noteL D4, 42
            noteL Fs4, 6
            note G4
            note A4
            noteL B4, 12
            noteL A4, 6
            noteL G4, 18
            noteL D5, 36
            noteL E5, 12
            note Fs5
            noteL A5, 36
            note Fs5
            noteL D5, 24
            noteL G5, 72
            noteL Fs5, 12
            note G5
            noteL A5, 72
            noteL Fs4, 12
            note G4
            note A4
            noteL E4, 6
    countedLoopStart 1
            noteL D4, 24
            noteL E4, 6
            note Fs4
            note G4
            note Fs4
    countedLoopEnd
            noteL E4, 24
            noteL Fs4, 6
            note G4
            note B4
            note G4
            noteL E4, 24
            noteL G4, 6
            note A4
            note Cs5
            note A4
            noteL Fs4, 24
            noteL G4, 6
            note A4
            note D5
            note A4
            noteL Fs4, 24
            noteL G4, 6
            note A4
            note E5
            note D5
            note Cs5
            note D5
            note Cs5
            note B4
            note Cs5
            note B4
            note A4
            note B4
            note G4
            note Fs4
            note E4
            note D4
            note Cs4
            noteL D4, 30
            noteL G4, 6
            note A4
            note B4
            noteL D5, 18
            note E5
            noteL Ds5, 6
            note D5
            noteL Cs5, 36
            noteL Cs5, 4
            note D5
            note E5
            note Cs5
            note D5
            note E5
            noteL D5, 6
            note Cs5
            note D5
            note Cs5
            note B4
            note A4
            noteL B4, 48
            noteL D5, 24
            note E5
            noteL E5, 96
      vol 13
            noteL D3, 18
      setRelease 3
            noteL D3, 6
            noteL D3, 24
            noteL D3, 18
            noteL D3, 6
            noteL D3, 24
    countedLoopStart 1
            noteL Cs3, 18
            noteL Cs3, 6
            noteL Cs3, 24
    countedLoopEnd
    countedLoopStart 1
            noteL B2, 18
            noteL B2, 6
            noteL B2, 24
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 18
            noteL A2, 6
            noteL A2, 24
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL G2, 18
            noteL G2, 6
            noteL G2, 24
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL Fs2, 18
            noteL Fs2, 6
            noteL Fs2, 24
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            noteL A2, 18
            noteL A2, 6
            noteL A2, 24
            noteL A2, 18
            noteL A2, 6
            note A3
            note E3
            note Cs3
            note A2
            noteL D3, 18
            noteL D3, 6
      setRelease 9
            noteL D3, 12
            noteL Cs3, 6
            note D3
            noteL D3, 18
      setRelease 3
            noteL D3, 6
            noteL D3, 12
            noteL Ds3, 6
            note D3
            noteL Cs3, 18
            noteL Cs3, 6
      setRelease 9
            noteL Cs3, 12
            noteL B2, 6
            note Cs3
            noteL Cs3, 18
      setRelease 3
            noteL Cs3, 6
      setRelease 9
            noteL Cs3, 12
            noteL Cs3, 6
            note C3
    repeatStart
            noteL B2, 18
      setRelease 3
            noteL B2, 6
      setRelease 9
            noteL B2, 12
    repeatSection1Start
            noteL A2, 6
            note B2
    repeatEnd
    repeatSection2Start
            noteL B2, 6
            note G2
    repeatStart
            noteL A2, 18
      setRelease 3
            noteL A2, 6
      setRelease 9
            noteL A2, 12
    repeatSection1Start
            noteL G2, 6
            note A2
    repeatEnd
    repeatSection2Start
            noteL A2, 6
            note Gs2
    repeatStart
            noteL G2, 18
      setRelease 3
            noteL G2, 6
      setRelease 9
            noteL G2, 12
            noteL Fs2, 6
            note G2
            noteL G2, 18
      setRelease 3
            noteL G2, 6
      setRelease 9
            noteL G2, 12
            noteL G2, 6
    repeatSection1Start
            note B2
            noteL Fs2, 18
      setRelease 3
            noteL Fs2, 6
      setRelease 9
            noteL Fs2, 12
            noteL Fs3, 6
            note Fs2
            noteL Fs2, 18
      setRelease 3
            noteL Fs2, 6
      setRelease 9
            noteL Fs2, 12
            noteL F2, 6
            note Fs2
    repeatEnd
    repeatSection2Start
            note Gs2
            noteL A2, 18
      setRelease 3
            noteL A2, 6
            noteL A2, 24
            noteL A2, 6
            note A3
            note E3
            note Cs3
            note E3
            note Cs3
            note B2
            note A2
            note D3
      setRelease 8
            noteL D3, 12
            noteL D3, 6
            noteL D3, 18
            noteL D3, 12
            noteL D3, 6
            noteL D3, 12
            noteL D3, 24
            noteL Cs3, 6
            noteL Cs3, 12
            noteL Cs3, 6
            noteL Cs3, 18
            noteL Cs3, 12
            noteL Cs3, 6
            noteL Cs3, 12
            noteL Cs3, 24
            noteL B2, 6
            noteL B2, 12
            noteL B2, 6
            noteL B2, 18
            noteL B2, 12
            noteL B2, 6
            noteL B2, 12
            noteL B2, 24
            noteL A2, 6
            noteL A2, 12
            noteL A2, 6
            noteL A2, 18
            noteL A2, 12
            noteL A2, 6
            noteL A2, 12
            note A2
            noteL G3, 6
            note A3
            note G3
            noteL G2, 12
            noteL G2, 6
            noteL G2, 18
            noteL G2, 12
            noteL G2, 6
            noteL G2, 12
            noteL G2, 24
            noteL Fs2, 6
            noteL Fs2, 12
            noteL Fs2, 6
            noteL Fs2, 18
            noteL Fs2, 12
            noteL Fs2, 6
            noteL Fs2, 12
            note Fs2
            noteL A2, 6
            note Cs3
            note E3
    repeatStart
            noteL E3, 12
            noteL E3, 6
            noteL E3, 18
            noteL E3, 12
            noteL E3, 6
            noteL E3, 12
    repeatSection1Start
            note E3
            note A3
            noteL A2, 6
            noteL A2, 12
            noteL A2, 6
            noteL A2, 18
            noteL A2, 12
            noteL A2, 6
            noteL A2, 12
            noteL A2, 24
            noteL E3, 6
    repeatEnd
    repeatSection2Start
            noteL E3, 24
            noteL A2, 30
            noteL A2, 6
            note E3
            note B3
            noteL A3, 12
      setRelease 3
            noteL E3, 6
            noteL A2, 30
            noteL Ds3, 96
            note D3
    channel_end
Music_01_Channel_3:
      stereo 040h
      inst 45
      vol 10
      setRelease 1
            noteL Fs4, 96
      vibrato 05fh
            note Gs4
            note Fs4
            note Gs4
    countedLoopStart 1
            noteL Fs4, 192
            note Fs4
            noteL G4, 96
            note Fs4
            note G4
            note A4
    countedLoopEnd
      inst 62
      vol 10
            noteL Fs4, 192
            note Fs4
            noteL D4, 96
            note Fs4
            noteL E4, 192
      inst 4
      vol 11
    countedLoopStart 1
            noteL E4, 6
            note E4
            waitL 24
            noteL E4, 6
            note E4
            waitL 24
            noteL E4, 6
            waitL 18
            noteL E4, 6
            waitL 90
    countedLoopEnd
    countedLoopStart 1
            noteL Fs4, 6
            note Fs4
            waitL 24
            noteL Fs4, 6
            note Fs4
            waitL 24
            noteL Fs4, 6
            waitL 18
            noteL Fs4, 6
            waitL 90
    countedLoopEnd
      inst 45
      vol 9
    countedLoopStart 1
            noteL D4, 96
            note Cs4
            note B3
            note A3
            note G3
            note Fs3
            note G3
            note A3
    countedLoopEnd
      inst 47
      vol 12
            waitL 6
            note Fs3
            note G3
            note A3
            note B3
            note A3
            note B3
            note Cs4
            note D4
            note B3
            note Cs4
            note D4
            note E4
            note D4
            note E4
            note Fs4
            note G4
            note Fs4
            note G4
            note A4
            note B4
            note A4
            note B4
            note Cs5
            noteL D5, 18
            note A4
            noteL Fs4, 12
            noteL Fs4, 30
            noteL Fs4, 6
            note A4
            note B4
            noteL Cs5, 18
      setRelease 4
            noteL A4, 12
      setRelease 6
            note Cs5
            noteL B4, 6
      vibrato 02dh
            noteL Cs5, 36
            note Fs5
            noteL Cs5, 12
            note D5
            noteL E5, 18
            noteL D5, 12
            note Cs5
            noteL B4, 6
            noteL D5, 18
            noteL Fs5, 12
            note Fs4
            noteL G4, 6
            noteL A4, 18
            noteL Cs5, 12
            note B4
            noteL A4, 6
            noteL B4, 18
            noteL A4, 12
            note Fs4
            noteL D4, 6
            noteL D4, 30
            noteL D4, 6
            note Fs4
            note G4
            noteL B4, 24
            note Cs5
            noteL Cs5, 30
            noteL Cs3, 6
            note D3
            note E3
            note Fs3
            note D3
            note E3
            note Fs3
            note G3
            note G3
            note G3
            note Fs3
            noteL D3, 4
            note E3
            note Fs3
            note E3
            note Fs3
            note G3
            note Fs3
            note G3
            note A3
            note G3
            note A3
            note B3
            note A3
            note B3
            note Cs4
            note B3
            note Cs4
            note D4
            note Cs4
            note D4
            note E4
            note D4
            note E4
            note Fs4
            noteL G4, 0
      setSlide 39
            noteL A4, 36
      noSlide
      setSlide 127
            noteL Fs4, 6
      noSlide
      setSlide 127
      setRelease 36
            noteL D5, 90
      noSlide
            noteL D5, 36
            noteL D5, 12
      setSlide 127
            note E5
      noSlide
      setSlide 127
            noteL D5, 36
      noSlide
      setSlide 39
            noteL Fs5, 28
      setRelease 1
            noteL B3, 8
      noSlide
            noteL B3, 24
      sustain
            noteL D4, 28
      setSlide 19
      setRelease 1
            noteL D3, 8
      noSlide
            noteL D3, 36
            noteL Fs3, 12
            note G3
      setRelease 6
            noteL A3, 102
            noteL A5, 0
      setSlide 39
            noteL B5, 12
      noSlide
            noteL E5, 6
      setRelease 7
            noteL B5, 12
            noteL E5, 6
            noteL B5, 54
            noteL G5, 4
            note A5
            note Cs6
    countedLoopStart 3
            noteL G5, 3
            note A5
            note Cs6
    countedLoopEnd
            noteL E5, 48
            noteL B4, 84
            noteL A4, 6
            note B4
            noteL A4, 48
            note D5
            noteL Fs5, 6
            note E5
            note D5
            noteL B4, 78
            noteL D5, 6
            note Cs5
            note A4
            noteL Fs4, 60
            noteL Fs4, 6
            note G4
            note A4
            noteL B4, 48
            noteL G5, 18
            note A5
            noteL B5, 12
            noteL Fs5, 30
            noteL Fs5, 6
            note A5
            note B5
            noteL Fs5, 24
            note D6
            noteL D6, 96
            note Cs6
            note D6
            note Cs6
            note E5
            note D5
            noteL D5, 4
      vol 9
            note D5
      vol 7
            note D5
      vol 5
            note D5
      vol 3
            note D5
      vol 2
            note D5
    channel_end
Music_01_Channel_4:
      stereo 080h
            waitL 102
            waitL 36
      inst 42
      vol 8
      setRelease 1
      vibrato 058h
            noteL A6, 60
            waitL 132
            noteL A6, 60
      inst 16
      vol 6
            noteL D5, 72
            noteL Fs5, 12
            note E5
            noteL A5, 48
            noteL D5, 24
            noteL D5, 6
            note E5
            noteL Fs5, 12
            noteL G5, 72
            noteL A5, 24
            noteL A5, 96
    repeatStart
    countedLoopStart 1
            noteL B5, 12
            noteL A5, 6
            noteL G5, 78
            noteL A5, 96
    countedLoopEnd
    repeatSection1Start
            noteL D5, 60
            noteL Fs5, 6
            note E5
            noteL G5, 12
            note Fs5
            noteL A5, 30
            noteL A5, 6
            note Cs6
            note D6
            noteL D5, 24
            noteL D5, 6
            note E5
            noteL Fs5, 12
            noteL G5, 72
            noteL A5, 24
            note A5
            note D6
            note Cs6
            note A5
    repeatEnd
    repeatSection2Start
      inst 47
      vol 9
      vibrato 02dh
            noteL D5, 84
            noteL Cs5, 6
            note D5
            noteL Cs5, 48
            note Fs5
            noteL A5, 6
            note G5
            note Fs5
            noteL D5, 78
            noteL A5, 6
            note G5
            note Fs5
            noteL D5, 60
            noteL D5, 6
            note G5
            note A5
            noteL B5, 48
            noteL B5, 18
            note Cs6
            noteL D6, 12
            noteL A5, 30
            noteL A5, 6
            note Cs6
            note D6
            noteL A5, 24
            note Fs6
            noteL Fs6, 96
            note E6
      inst 4
      vol 6
            noteL A4, 6
      setRelease 24
      vibrato 00h
    repeatStart
            noteL A4, 30
            noteL A4, 6
            noteL A4, 30
      setRelease 18
            noteL A4, 24
      setRelease 90
            noteL A4, 96
    repeatSection1Start
            noteL A4, 6
      setRelease 24
    repeatEnd
    repeatSection2Start
            noteL B4, 6
      setRelease 24
            noteL B4, 30
            noteL B4, 6
            noteL B4, 30
      setRelease 18
            noteL B4, 24
      setRelease 90
            noteL B4, 96
            noteL Cs5, 6
      setRelease 24
            noteL Cs5, 30
            noteL Cs5, 6
            noteL Cs5, 30
      setRelease 18
            noteL Cs5, 24
      setRelease 90
            noteL Cs5, 96
      inst 2
      vol 3
      vibrato 05ah
    countedLoopStart 1
            noteL D5, 96
            note Cs5
            note B4
            note A4
            note G4
            note Fs4
            note G4
            note A4
    countedLoopEnd
      inst 47
      vol 11
            waitL 6
            note A3
            note B3
            note Cs4
            note D4
            note Cs4
            note D4
            note E4
            note Fs4
            note D4
            note E4
            note Fs4
            note G4
            note Fs4
            note G4
            note A4
            note B4
            note A4
            note B4
            note Cs5
            note D5
            note Cs5
            note D5
            note E5
            noteL Fs5, 18
            note Cs5
            noteL A4, 12
      vibrato 02dh
            noteL B4, 30
            noteL B4, 6
            note Cs5
            note D5
            noteL E5, 18
      setRelease 4
            noteL Fs5, 12
      setRelease 7
            note E5
            noteL D5, 6
            noteL E5, 36
            note A5
            noteL E5, 12
            note Fs5
            noteL G5, 18
      setRelease 6
            noteL Fs5, 12
            note E5
            noteL D5, 6
            noteL Fs5, 18
            noteL A5, 12
            note A4
            noteL B4, 6
            noteL Cs5, 18
            noteL E5, 12
            note D5
            noteL Cs5, 6
            noteL D5, 18
            noteL Cs5, 12
            note A4
            noteL Fs4, 6
            noteL G4, 30
            noteL G4, 6
            note A4
            note B4
            noteL D5, 24
            note E5
            noteL E5, 30
            noteL E3, 6
            note Fs3
            note G3
            note A3
            note Fs3
            note G3
            note A3
            note B3
            noteL B3, 3
            note Cs4
            noteL B3, 6
            note A3
            noteL Fs3, 4
            note G3
            note A3
            note G3
            note A3
            note B3
            note A3
            note B3
            note Cs4
            note B3
            note Cs4
            note D4
            note Cs4
            note D4
            note E4
            note D4
            note E4
            note Fs4
            note E4
            note Fs4
            note G4
            note Fs4
            note G4
            note A4
            noteL B4, 1
      stereo 0c0h
      vibrato 02ch
            noteL Cs5, 35
      setSlide 127
            noteL A4, 6
      noSlide
      setSlide 127
      setRelease 36
      vibrato 02dh
            noteL Fs5, 90
      noSlide
            noteL F5, 0
      setSlide 39
            noteL G5, 36
      noSlide
            noteL Fs5, 12
            note G5
            noteL Fs5, 36
      setSlide 43
      sustain
            noteL A5, 28
      setRelease 1
            noteL D4, 8
      noSlide
            noteL D4, 24
      sustain
            noteL G4, 28
      setSlide 37
      setRelease 1
            noteL G3, 8
      noSlide
            noteL G3, 36
            noteL A3, 12
            note B3
      setRelease 6
            noteL Cs4, 102
            noteL C6, 0
      setSlide 39
            noteL D6, 12
      noSlide
            noteL G5, 6
            noteL D6, 12
            noteL G5, 6
            noteL D6, 54
            noteL B5, 4
            note Cs6
            note E6
    countedLoopStart 3
            noteL B5, 3
            note Cs6
            note E6
    countedLoopEnd
            noteL A6, 48
            noteL D5, 84
            noteL Cs5, 6
            note D5
            noteL Cs5, 48
            note Fs5
            noteL A5, 6
            note G5
            note Fs5
            noteL D5, 78
            noteL A5, 6
            note G5
            note Fs5
            noteL D5, 60
            noteL D5, 6
            note G5
            note A5
            noteL B5, 48
            noteL B5, 18
            note Cs6
            noteL D6, 12
            noteL A5, 30
            noteL A5, 6
            note Cs6
            note D6
            noteL A5, 24
            note Fs6
            noteL Fs6, 96
            note E6
            note Fs6
            note E6
            note G5
            note Fs5
            noteL Fs5, 4
      vol 7
            note Fs5
      vol 5
            note Fs5
      vol 3
            note Fs5
      vol 2
            note Fs5
            note Fs5
    channel_end
Music_01_Channel_5:
            waitL 255
            wait
            wait
            wait
            waitL 96
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopStart 6
            sampleL 0, 24
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 24
    countedLoopEnd
      stereo 080h
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 12
      stereo 040h
            sampleL 4, 6
            sampleL 4, 12
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sample 1
    countedLoopEnd
      stereo 080h
            sampleL 2, 6
            sampleL 2, 3
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sample 3
            sampleL 3, 3
            sample 3
            sampleL 3, 6
      stereo 040h
            sample 4
            sampleL 4, 3
            sample 4
            sampleL 4, 6
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 6
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 48
            sampleL 0, 6
            sample 0
      stereo 080h
            sampleL 2, 24
      stereo 0c0h
            sampleL 1, 6
    countedLoopEnd
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 6
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 255
            wait
            wait
            waitL 69
      stereo 040h
            sampleL 4, 6
            sampleL 4, 24
      stereo 0c0h
    countedLoopStart 6
            sampleL 0, 42
            sampleL 0, 6
            sampleL 0, 48
    countedLoopEnd
            sampleL 0, 12
            sample 5
            sample 5
            sample 5
            sample 5
            sample 1
            sample 1
            sample 1
    countedLoopStart 13
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sampleL 1, 12
      stereo 040h
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
            sample 1
            sample 0
            sampleL 1, 18
            sampleL 0, 6
    countedLoopStart 4
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 1
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sample 0
            sample 0
            sample 0
            sample 0
    countedLoopStart 3
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
    countedLoopEnd
            sampleL 1, 18
      stereo 080h
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 12
      stereo 040h
            sampleL 4, 6
            sampleL 4, 12
            sampleL 4, 6
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sampleL 1, 12
      stereo 040h
            sampleL 4, 6
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 1, 24
    countedLoopEnd
      stereo 080h
            sampleL 2, 6
            sampleL 2, 3
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sample 3
            sampleL 3, 3
            sample 3
            sampleL 3, 6
      stereo 040h
            sample 4
            sampleL 4, 3
            sample 4
            sampleL 4, 6
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 1
            sample 1
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
    countedLoopStart 1
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
            sampleL 3, 6
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
    countedLoopStart 3
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 1, 24
    channel_end
Music_01_Channel_6:
      psgInst 0ah
      setRelease 1
      vibrato 00h
    countedLoopStart 8
            psgNoteL D6, 4
            psgNote E6
            psgNote A6
      psgInst 08h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 06h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 05h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 04h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 03h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 02h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 01h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 00h
            waitL 96
      psgInst 0ah
    countedLoopEnd
            psgNoteL D6, 4
            psgNote E6
            psgNote A6
      psgInst 08h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 06h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 05h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 04h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 03h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 02h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 01h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 00h
            waitL 192
    countedLoopStart 22
            waitL 192
    countedLoopEnd
    countedLoopStart 5
            waitL 96
      psgInst 0dh
            psgNoteL D6, 4
            psgNote E6
            psgNote A6
      psgInst 0bh
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 09h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 08h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 06h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 05h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 04h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 03h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 00h
    countedLoopEnd
            waitL 96
    channel_end
Music_01_Channel_7:
            waitL 6
      psgInst 06h
      setRelease 1
      vibrato 04ah
    countedLoopStart 8
            psgNoteL D6, 4
            psgNote E6
            psgNote A6
      psgInst 04h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 03h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 02h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 01h
            psgNote D6
            psgNote E6
            psgNote A6
            psgNote D6
            psgNote E6
            psgNote A6
            psgNote D6
            psgNote E6
            psgNote A6
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 00h
            waitL 96
      psgInst 06h
    countedLoopEnd
            psgNoteL D6, 4
            psgNote E6
            psgNote A6
      psgInst 04h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 03h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 02h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 01h
    countedLoopStart 3
            psgNoteL D6, 4
            psgNote E6
            psgNote A6
    countedLoopEnd
      psgInst 00h
            waitL 192
    countedLoopStart 6
            waitL 192
    countedLoopEnd
            waitL 90
      psgInst 07h
    countedLoopStart 3
            psgNoteL Fs4, 192
            psgNote Fs4
            psgNoteL G4, 96
            psgNote Fs4
            psgNote G4
            psgNote A4
    countedLoopEnd
            waitL 6
    countedLoopStart 5
      psgInst 0bh
            psgNoteL D6, 4
            psgNote E6
            psgNote A6
      psgInst 09h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 07h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 06h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 04h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 03h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 02h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 01h
            psgNote D6
            psgNote E6
            psgNote A6
      psgInst 00h
            waitL 96
    countedLoopEnd
    channel_end
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end