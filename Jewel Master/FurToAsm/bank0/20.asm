Music_20:
    db 0
    db 0
    db 0
    db 168
    dw Music_20_Channel_0
    dw Music_20_Channel_1
    dw Music_20_Channel_2
    dw Music_20_Channel_3
    dw Music_20_Channel_4
    dw Music_20_Channel_5
    dw Music_20_Channel_6
    dw Music_20_Channel_7
    dw Music_20_Channel_8
    dw Music_20_Channel_9
Music_20_Channel_0:
      stereo 0c0h
      inst 35
      vol 12
            waitL 192
      setRelease 1
            noteL D3, 168
      vibrato 05ah
            noteL C3, 24
            noteL As2, 168
            noteL A2, 24
            noteL G2, 72
            waitL 12
            note G2
            noteL A2, 72
            waitL 12
            note A2
            noteL Cs3, 96
            note Cs3
            noteL D3, 192
            note Ds3
            note D3
            note Ds3
    repeatStart
            noteL D3, 42
            noteL A2, 6
            note C3
            note C3
            note D3
            note F3
            wait
            note E3
            note C3
            wait
    repeatSection1Start
            noteL As2, 72
            noteL As2, 12
            note C3
    repeatEnd
    repeatSection2Start
            noteL As2, 60
            waitL 12
            noteL As2, 3
            wait
            noteL A2, 18
    repeatStart
            noteL G2, 24
            waitL 12
            note G2
            noteL C3, 24
            waitL 12
            note C3
            noteL A2, 24
            waitL 12
            note A2
            noteL D3, 24
            waitL 12
            note C3
    repeatSection1Start
            noteL As2, 24
            waitL 12
            note As2
            noteL C3, 24
            waitL 12
            note C3
            noteL F3, 24
            waitL 12
            noteL F3, 24
            note C3
            noteL F2, 6
            note Fs2
    repeatEnd
    repeatSection2Start
            noteL B2, 24
            waitL 12
            noteL B2, 60
            noteL As2, 24
            waitL 12
            note As2
            noteL Ds3, 24
            waitL 12
            note Ds3
            noteL F3, 168
            noteL Ds3, 24
            noteL Cs3, 168
            noteL Ds3, 24
            noteL F3, 168
            noteL Ds3, 24
            noteL Cs3, 192
    countedLoopStart 3
            noteL Ds3, 48
            note E3
            note F3
            note E3
    countedLoopEnd
            noteL Ds3, 192
    channel_end
Music_20_Channel_1:
      stereo 0c0h
      inst 5
      vol 10
            waitL 255
            waitL 81
      setRelease 1
            noteL D5, 24
      vibrato 05ah
      setSlide 59
            note D6
      noSlide
            noteL A5, 90
            noteL G5, 3
            note F5
            noteL G5, 42
            noteL F5, 3
            note E5
            noteL F5, 80
            noteL A4, 8
            note As4
            noteL D5, 12
            noteL F5, 24
            noteL G5, 12
            noteL E5, 36
            noteL D5, 12
            noteL C5, 24
            note C6
            noteL B5, 96
      setSlide 59
            note Ds6
      noSlide
            waitL 24
      inst 10
      vol 10
            noteL C6, 48
            noteL G5, 24
            noteL Gs5, 1
            noteL A5, 35
            noteL E5, 36
            noteL G5, 24
            noteL F5, 72
            noteL C5, 12
            waitL 6
            noteL C5, 3
            note B4
            noteL As4, 72
            noteL As4, 48
            note A4
            noteL E5, 24
            note E5
            noteL D5, 36
            noteL Cs5, 12
            noteL D5, 9
            noteL F5, 8
            noteL A5, 7
            noteL A5, 87
            noteL As5, 5
            noteL A5, 4
            noteL G5, 96
      inst 31
      vol 11
            noteL E4, 6
            noteL F4, 12
            noteL C5, 90
            noteL A4, 24
            noteL As4, 6
            note A4
            noteL G4, 24
            note F4
            noteL E4, 6
            noteL F4, 12
            noteL C5, 60
            noteL Gs4, 6
            note A4
            note C5
            noteL D5, 18
            noteL C5, 6
            note D5
            note F5
            note G5
            noteL A5, 54
            waitL 18
      inst 23
      vol 11
            noteL A4, 6
            note As4
            noteL C5, 8
            waitL 4
            noteL Cs5, 1
            noteL D5, 12
            waitL 5
            noteL D5, 7
            waitL 5
            noteL Ds5, 1
            noteL E5, 17
            noteL E5, 12
            noteL C5, 6
            note A4
            note Gs4
            note A4
            note C5
            wait
            noteL C5, 12
            noteL A4, 3
            wait
            note G4
            wait
            noteL F4, 15
            waitL 3
            noteL D4, 25
            noteL D4, 11
            noteL E4, 6
            noteL F4, 3
            wait
            note G4
            wait
            note Gs4
            wait
            noteL A4, 8
            noteL C5, 3
            waitL 7
            noteL C5, 3
            note Cs5
            note D5
            wait
            noteL D5, 12
            noteL Ds5, 6
            noteL E5, 12
            noteL E5, 3
            wait
            noteL D5, 9
            waitL 3
            noteL D5, 12
            noteL C5, 14
            waitL 4
            noteL Gs5, 1
            noteL A5, 5
            noteL A5, 12
            noteL A5, 9
            waitL 3
            noteL A5, 1
            noteL As5, 5
            waitL 18
            noteL As5, 12
            note A5
            noteL As5, 3
            wait
            noteL Cs6, 1
            noteL D6, 5
            waitL 6
            noteL D6, 5
            waitL 7
            noteL D6, 3
            wait
            noteL E6, 12
            note E6
            noteL C6, 6
            noteL A5, 3
            wait
            note Gs5
            wait
            note A5
            wait
            noteL F5, 12
            note E5
            noteL F5, 3
            wait
            note G5
            wait
            noteL G5, 1
            noteL A5, 17
            noteL A5, 12
            noteL A5, 6
            note F5
            wait
            note F5
            note D5
            wait
            note D5
            noteL Cs5, 12
            noteL D5, 3
            wait
            noteL F5, 6
            note G5
            noteL A5, 27
            waitL 3
            noteL Gs5, 12
            noteL G5, 6
            note F5
            note G5
            noteL Gs5, 3
            wait
            noteL C6, 18
            noteL As5, 12
            noteL Gs5, 3
            wait
            noteL As5, 18
            waitL 144
      inst 5
      vol 10
            noteL F4, 24
      setSlide 59
            note F5
      noSlide
      setSlide 59
            noteL C5, 90
      noSlide
      setSlide 59
            noteL B4, 3
    repeatStart
      noSlide
      setSlide 59
            note As4
      noSlide
      setSlide 59
            noteL Gs4, 6
      noSlide
      setSlide 59
            note F4
      noSlide
            wait
    repeatSection1Start
            noteL F4, 3
      setSlide 59
            note Ds4
      noSlide
      setSlide 59
            note F4
      noSlide
            wait
            noteL F4, 12
      setSlide 59
            noteL C4, 2
            note B3
      noSlide
      setSlide 59
            note As3
            noteL Gs3, 6
      noSlide
      setSlide 59
            noteL F3, 42
      noSlide
            waitL 18
      setSlide 59
            noteL C4, 3
      noSlide
            wait
      setSlide 59
            note F4
      noSlide
      setSlide 59
            note Gs4
      noSlide
      setSlide 59
            note As4
      noSlide
      setSlide 59
            note B4
      noSlide
      setSlide 59
            noteL C5, 6
      noSlide
      setSlide 59
            noteL Ds5, 3
      noSlide
            waitL 9
            noteL Ds5, 21
      setSlide 59
            noteL C5, 3
      noSlide
      setSlide 59
            note B4
    repeatEnd
    repeatSection2Start
      setSlide 59
            note C5
      noSlide
      setSlide 59
            noteL Ds5, 9
      noSlide
      setSlide 59
            noteL C5, 6
      noSlide
      setSlide 59
            noteL B4, 3
      noSlide
      setSlide 59
            note C5
      noSlide
      setSlide 59
            note Ds5
      noSlide
      setSlide 59
            noteL Gs5, 5
      noSlide
      setSlide 59
            noteL Ds5, 3
      noSlide
      setSlide 59
            noteL Gs5, 2
            note Ds5
      noSlide
      setSlide 59
            noteL F5, 3
      noSlide
      setSlide 59
            note Gs5
      noSlide
      setSlide 59
            noteL As5, 6
      noSlide
      setSlide 59
            noteL Gs5, 3
      noSlide
      setSlide 59
            note F5
      noSlide
            wait
      setSlide 59
            noteL Ds5, 6
    repeatStart
      noSlide
      setSlide 59
            note As4
      noSlide
      setSlide 59
    repeatSection1Start
            note B4
      noSlide
      setSlide 59
            noteL As4, 3
      noSlide
            waitL 6
      setSlide 59
            note Gs4
      noSlide
      setSlide 59
            note F4
      noSlide
            wait
            noteL F4, 3
      setSlide 59
            note Ds4
      noSlide
      setSlide 59
            noteL F4, 18
      noSlide
      setSlide 59
            noteL Gs4, 3
    repeatEnd
    repeatSection2Start
            noteL B4, 4
      noSlide
      setSlide 59
            noteL C5, 6
      noSlide
            waitL 3
      setSlide 59
            noteL Ds5, 7
      noSlide
      setSlide 59
            noteL F5, 6
      noSlide
            waitL 3
      setSlide 59
            noteL Gs5, 7
      noSlide
      setSlide 59
            noteL F5, 4
      noSlide
            waitL 5
      setSlide 59
            noteL Gs5, 2
      noSlide
            noteL As5, 0
      setSlide 59
            noteL B5, 2
      vibrato 059h
            noteL C6, 95
      noSlide
            waitL 96
      inst 20
      vol 12
            waitL 72
      setSlide 59
            noteL Ds5, 3
      noSlide
      setSlide 103
      sustain
            note As4
            note Gs4
            note F4
            note Ds4
            note As3
            note Gs3
            note F3
      noSlide
      setRelease 1
      vibrato 05ah
            noteL Ds3, 30
            noteL F3, 6
            note Gs3
            noteL As3, 24
            noteL Gs3, 6
            note As3
            noteL Cs4, 16
            noteL Cs4, 1
            note D4
            noteL Ds4, 18
            noteL Ds4, 6
            note Fs4
            note Gs4
            note As4
            note Cs5
            noteL Ds5, 12
            noteL Cs5, 6
            noteL Ds5, 12
            noteL Fs5, 10
            noteL Fs5, 1
            note G5
            noteL Gs5, 6
            noteL As5, 18
            noteL Gs5, 3
            note Fs5
            note Ds5
            note Fs5
            note Ds5
            note Fs5
            note Ds5
            note Cs5
            note Ds5
            note Cs5
            note As4
            note Cs5
            note Gs4
            note As4
            note Gs4
            note As4
            note Gs4
            note Fs4
            note Gs4
            note Fs4
            note Ds4
            note Fs4
            note Ds4
            note Fs4
            note Ds4
            note Cs4
            note Ds4
            note Cs4
            note Ds4
            note Cs4
            note As3
            note Cs4
            note As3
            note Gs3
            note As3
            note Gs3
            note As3
            note Gs3
            note As3
            note Fs3
            note Cs3
            noteL Ds3, 24
            noteL Cs3, 1
            note D3
            noteL Ds3, 18
            noteL Ds3, 9
            noteL Fs3, 3
            waitL 4
            noteL Gs3, 3
            wait
            noteL Ds3, 5
            note Fs3
            noteL Gs3, 4
            note As3
            note Gs3
            noteL As3, 3
            note Cs4
            note Gs3
            note As3
            note Cs4
            note As3
            noteL Cs4, 2
            note Ds4
            note As3
            note Cs4
            note Fs4
            note Cs4
            note Ds4
            note Fs4
            note Cs4
            note Ds4
            note Fs4
            note Ds4
            note Fs4
            note Gs4
            note Ds4
            note Fs4
            note Gs4
            note Fs4
            note Gs4
            note Fs4
            note As4
            note Gs4
            note As4
            note Cs5
            note Gs4
            note As4
            note As4
            note Ds5
            note As4
            note Ds5
            note Cs5
            note Fs5
            note Ds5
            note Fs5
            note Ds5
            note Fs5
            note Cs5
            note Ds5
            note Fs5
            note Cs5
            note Ds5
            note Fs5
            note Ds5
            note Fs5
            note Gs5
            note Ds5
            note Fs5
            note Gs5
            note Fs5
            note Gs5
            note As5
            note Fs5
            note Gs5
            note As5
            note Gs5
            note As5
            note Cs6
            note Gs5
            note As5
            note Cs6
            note As5
            note Cs6
      sustain
            noteL Ds6, 1
            note Ds5
            note As5
            note Ds6
            note As5
            note Cs6
            note Ds6
            note As5
            note Cs6
            note Ds6
            note As5
            note Ds6
            noteL F6, 180
      vol 11
            noteL F6, 2
      vol 10
            note F6
      vol 9
            note F6
      vol 8
            note F6
      vol 7
            note F6
      vol 6
            note F6
    channel_end
Music_20_Channel_2:
      stereo 040h
      inst 20
      vol 10
            waitL 6
      setRelease 1
      vibrato 05ah
    countedLoopStart 5
            noteL F5, 6
            note E5
            note F5
            note E5
            note F5
            note G5
            noteL A5, 12
            noteL G5, 6
            note F5
            noteL G5, 12
            noteL F5, 6
            note E5
            note C5
            wait
    countedLoopEnd
            note C5
            note As4
            note C5
            note As4
            note C5
            note D5
            noteL F5, 12
            noteL E5, 6
            note D5
            noteL E5, 12
            noteL D5, 6
            note C5
            note D5
            wait
            note D5
            note C5
            note D5
            note C5
            note D5
            note E5
            noteL G5, 12
            noteL F5, 6
            note E5
            noteL F5, 12
            noteL E5, 6
            note C5
            note E5
            wait
            note F5
            note Ds5
            note F5
            note Ds5
            note F5
            note G5
            noteL Gs5, 12
            noteL G5, 6
            note F5
            noteL G5, 12
            noteL F5, 6
            note Ds5
            note F5
            noteL Ds5, 96
      inst 17
      vol 10
            noteL A4, 192
            note G4
            note C5
            note As4
      inst 9
      vol 10
            waitL 12
    countedLoopStart 3
            noteL D5, 3
            wait
            note D5
            waitL 9
            noteL A4, 3
            wait
            noteL C5, 6
            noteL D5, 3
            waitL 63
    countedLoopEnd
    repeatStart
            noteL D5, 6
            waitL 12
            noteL D5, 6
            waitL 12
            noteL E5, 6
            wait
            note E5
            wait
            note D5
            wait
            note E5
            waitL 18
            noteL C5, 6
            waitL 12
            noteL C5, 6
            waitL 12
            noteL D5, 6
            wait
            note D5
            wait
            note C5
            wait
            note D5
            waitL 18
            noteL D5, 6
            waitL 12
            noteL D5, 6
            waitL 12
    repeatSection1Start
            noteL E5, 6
            wait
            note E5
            wait
            note D5
            wait
            note E5
            wait
            note C5
            wait
            note C5
            note C5
            wait
            note C5
            note C5
            wait
            note G4
            wait
            note G4
            wait
            note A4
            wait
            note A4
            waitL 18
    repeatEnd
    repeatSection2Start
            noteL F5, 6
            wait
            note E5
            wait
            note D5
            wait
            note E5
            waitL 18
            noteL Ds5, 6
            waitL 12
            noteL Ds5, 6
            waitL 12
            noteL Cs5, 6
            wait
            note Ds5
            wait
            note F5
            wait
            note G5
            waitL 12
    countedLoopStart 6
            noteL Gs5, 6
            note G5
            note Gs5
            note G5
            note Gs5
            note As5
            noteL C6, 12
            noteL As5, 6
            note Gs5
            noteL As5, 12
            noteL Gs5, 6
            note G5
            note Ds5
            wait
    countedLoopEnd
            note Gs5
            note G5
            note Gs5
            note G5
            note Gs5
            note As5
            noteL C6, 12
            noteL As5, 6
            note Gs5
            noteL As5, 12
            noteL Gs5, 6
            note G5
            note Ds5
      inst 21
      vol 9
    countedLoopStart 11
            noteL As5, 12
            noteL As5, 6
            note As5
            wait
            noteL As5, 12
            noteL As5, 6
    countedLoopEnd
      vol 8
            noteL As5, 12
            noteL As5, 6
            note As5
            wait
    repeatStart
            noteL As5, 12
            noteL As5, 6
            noteL As5, 12
            noteL As5, 6
            note As5
    repeatSection1Start
            wait
      vol 7
    repeatEnd
    repeatSection2Start
      vol 6
            wait
            noteL As5, 12
            noteL As5, 6
      vol 5
            noteL As5, 12
      vol 4
            noteL As5, 6
            note As5
            wait
      vol 2
            noteL As5, 12
            noteL As5, 6
            noteL As5, 12
      vol 1
            noteL As5, 6
            note As5
            wait
      vol 0
            noteL As5, 12
      vol 1
            noteL As5, 6
    channel_end
Music_20_Channel_3:
      stereo 080h
      inst 20
      vol 9
            waitL 6
      setRelease 1
      vibrato 05ah
    countedLoopStart 5
            noteL D5, 6
            note C5
            note D5
            note C5
            note D5
            note E5
            noteL F5, 12
            noteL E5, 6
            note D5
            noteL E5, 12
            noteL D5, 6
            note C5
            note A4
            wait
    countedLoopEnd
            note A4
            note G4
            note A4
            note G4
            note A4
            note As4
            noteL D5, 12
            noteL C5, 6
            note As4
            noteL C5, 12
            noteL As4, 6
            note A4
            note As4
            wait
            note As4
            note A4
            note As4
            note A4
            note As4
            note C5
            noteL E5, 12
            noteL D5, 6
            note C5
            noteL D5, 12
            noteL C5, 6
            note A4
            note C5
            wait
            note Cs5
            note B4
            note Cs5
            note B4
            note Cs5
            note Ds5
            noteL F5, 12
            noteL Ds5, 6
            note Cs5
            noteL Ds5, 12
            noteL Cs5, 6
            note B4
            note Cs5
            noteL B4, 96
      inst 17
      vol 9
            noteL F4, 192
            note Ds4
            note F4
            note Ds4
      inst 9
      vol 9
            waitL 12
    countedLoopStart 3
            noteL C5, 3
            wait
            note C5
            waitL 9
            noteL G4, 3
            wait
            noteL A4, 6
            noteL C5, 3
            waitL 63
    countedLoopEnd
    repeatStart
            noteL As4, 6
            waitL 12
            noteL A4, 6
            waitL 12
            noteL G4, 6
            wait
            note G4
            wait
            note F4
            wait
            note G4
            waitL 18
            noteL A4, 6
            waitL 12
            noteL G4, 6
            waitL 12
            noteL F4, 6
            wait
            note F4
            wait
            note E4
            wait
            note F4
            waitL 18
    repeatSection1Start
            noteL As4, 6
            waitL 12
            noteL A4, 6
            waitL 12
            noteL G4, 6
            wait
            note G4
            wait
            note F4
            wait
            note G4
            wait
            note A4
            wait
            note G4
            note A4
            wait
            note G4
            note A4
            wait
            note E4
            wait
            note E4
            wait
            note F4
            wait
            note F4
            waitL 18
    repeatEnd
    repeatSection2Start
            noteL A4, 6
            waitL 12
            noteL A4, 6
            waitL 12
            noteL A4, 6
            wait
            note G4
            wait
            note F4
            wait
            note G4
            waitL 18
            noteL G4, 6
            waitL 12
            noteL G4, 6
            waitL 12
            noteL F4, 6
            wait
            note G4
            wait
            note Gs4
            wait
            note As4
            waitL 12
    countedLoopStart 6
            noteL F5, 6
            note Ds5
            note F5
            note Ds5
            note F5
            note G5
            noteL Gs5, 12
            noteL G5, 6
            note F5
            noteL G5, 12
            noteL F5, 6
            note Ds5
            note C5
            wait
    countedLoopEnd
            note F5
            note Ds5
            note F5
            note Ds5
            note F5
            note G5
            noteL Gs5, 12
            noteL G5, 6
            note F5
            noteL G5, 12
            noteL F5, 6
            note Ds5
            note C5
      inst 21
      vol 8
    countedLoopStart 11
            noteL Gs5, 12
            noteL Gs5, 6
            note Gs5
            wait
            noteL Gs5, 12
            noteL Gs5, 6
    countedLoopEnd
      vol 7
            noteL Gs5, 12
            noteL Gs5, 6
            note Gs5
    repeatStart
            wait
            noteL Gs5, 12
            noteL Gs5, 6
            noteL Gs5, 12
            noteL Gs5, 6
            note Gs5
    repeatSection1Start
      vol 6
    repeatEnd
    repeatSection2Start
      vol 5
            wait
            noteL Gs5, 12
            noteL Gs5, 6
            noteL Gs5, 12
      vol 4
            noteL Gs5, 6
            note Gs5
            wait
      vol 3
            noteL Gs5, 12
            noteL Gs5, 6
      vol 2
            noteL Gs5, 12
            noteL Gs5, 6
      vol 1
            note Gs5
            wait
      vol 0
            noteL Gs5, 12
      vol 1
            noteL Gs5, 6
    channel_end
Music_20_Channel_4:
      stereo 0c0h
            waitL 204
      inst 39
      vol 10
      setRelease 1
      vibrato 00h
    countedLoopStart 5
            noteL C6, 6
      inst 38
      vol 12
            noteL C6, 18
            noteL C2, 6
            noteL C2, 12
            noteL C4, 6
      inst 39
      vol 10
            note C7
      inst 38
      vol 12
            noteL C7, 30
            waitL 12
      inst 39
      vol 10
    countedLoopEnd
            noteL C6, 6
      inst 38
      vol 12
            noteL C6, 18
            noteL C2, 6
            noteL C2, 12
            noteL C4, 6
    repeatStart
      inst 39
      vol 10
            note C7
      inst 38
      vol 12
    repeatSection1Start
            noteL C7, 30
            waitL 6
      inst 39
      vol 10
            note C6
      inst 38
      vol 12
            note C5
            note C2
    repeatEnd
    repeatSection2Start
            noteL C7, 66
    countedLoopStart 7
            waitL 12
      inst 39
      vol 10
            noteL C6, 6
      inst 38
      vol 12
            noteL C6, 18
            noteL C2, 6
            noteL C2, 12
            noteL C4, 6
      inst 39
      vol 10
            note C7
      inst 38
      vol 12
            noteL C7, 30
    countedLoopEnd
    countedLoopStart 19
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
    countedLoopEnd
    countedLoopStart 30
            noteL C3, 4
      vol 8
            note C3
            note C3
      vol 12
            note C3
      vol 8
            note C3
            note C3
      vol 12
    countedLoopEnd
            note C3
      vol 8
            note C3
            note C3
      vol 12
            note C3
      vol 8
            note C3
            note C3
    countedLoopStart 2
            waitL 12
      inst 39
      vol 10
            noteL C6, 6
      inst 38
      vol 12
            noteL C6, 18
            noteL C2, 6
            noteL C2, 12
            noteL C4, 6
      inst 39
      vol 10
            note C7
      inst 38
      vol 12
            noteL C7, 30
    countedLoopEnd
    channel_end
Music_20_Channel_5:
      stereo 0c0h
            waitL 192
            sampleL 5, 255
            wait
            waitL 186
      stereo 080h
            sampleL 2, 24
            sampleL 2, 6
      stereo 0c0h
            sampleL 3, 12
            sample 3
      stereo 040h
            sampleL 4, 6
            sampleL 4, 12
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 6
            sampleL 0, 102
            sampleL 0, 6
            sampleL 0, 42
      stereo 040h
            sampleL 4, 18
      stereo 080h
            sample 2
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 6
            sampleL 0, 102
            sampleL 0, 6
            sampleL 0, 29
            sampleL 1, 1
            sampleL 1, 12
            sample 0
    countedLoopStart 2
            sampleL 1, 6
            sampleL 1, 18
            sample 0
            sampleL 0, 6
            sampleL 1, 36
            sampleL 0, 12
    countedLoopEnd
            sampleL 1, 6
            sampleL 1, 18
            sample 0
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 6
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 12
            sampleL 1, 6
    countedLoopStart 6
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
            sample 1
            sampleL 1, 12
            sample 1
      stereo 080h
            sampleL 2, 1
            sample 2
            sampleL 2, 10
      stereo 0c0h
            sampleL 3, 1
            sample 3
            sampleL 3, 10
      stereo 040h
            sampleL 4, 1
            sample 4
            sampleL 4, 4
      stereo 0c0h
            sampleL 0, 6
            sample 1
    countedLoopStart 3
            sampleL 0, 18
            sampleL 0, 6
            sample 1
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sample 1
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
      stereo 080h
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
    countedLoopEnd
    countedLoopStart 7
            sampleL 0, 18
            sampleL 0, 6
            sample 1
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 6
            sampleL 0, 90
    countedLoopEnd
    channel_end
Music_20_Channel_6:
      psgInst 00h
            waitL 192
      psgInst 0ah
      setRelease 1
      vibrato 04ah
    countedLoopStart 25
            psgNoteL C4, 3
            psgNote D4
            psgNote C4
            psgNote D4
            psgNote C4
            psgNote D4
    countedLoopEnd
            psgNote C4
            psgNote D4
            psgNote C4
            psgNote D4
    countedLoopStart 15
            psgNoteL D4, 3
            psgNote E4
    countedLoopEnd
    countedLoopStart 15
            psgNoteL Cs4, 3
            psgNote Ds4
    countedLoopEnd
      psgInst 099h
            psgNoteL Cs4, 96
      psgInst 0ah
      setRelease 3
    countedLoopStart 1
            psgNoteL E4, 6
            psgNote F4
            psgNote C5
            psgNote E4
            psgNote F4
            psgNote As4
            psgNote E4
            psgNote F4
            psgNote A4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote E4
            psgNote F4
            psgNote C5
            psgNote E4
            psgNote F4
            psgNote As4
            psgNote E4
            psgNote F4
            psgNote A4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote C5
            psgNote F4
            psgNote G4
            psgNote As4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote F4
            psgNote G4
            psgNote As4
            psgNote F4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote F4
            psgNote G4
            psgNote C5
            psgNote F4
            psgNote G4
            psgNote As4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote F4
            psgNote G4
            psgNote As4
            psgNote F4
            psgNote A4
            psgNote G4
            psgNote A4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0ah
      setRelease 1
    countedLoopStart 2
            psgNoteL F5, 6
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNoteL A5, 12
            psgNoteL G5, 6
            psgNote F5
            psgNoteL G5, 12
            psgNoteL F5, 6
            psgNote E5
            psgNote C5
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNoteL F5, 54
      setRelease 3
            psgNoteL A4, 6
    repeatStart
            psgNote As4
            psgNote D5
            psgNote A4
            psgNote As4
            psgNote D5
            psgNote A4
            psgNote As4
            psgNote Fs4
            psgNote G4
            psgNote C5
            psgNote Fs4
            psgNote G4
            psgNote C5
            psgNote Fs4
            psgNote G4
            psgNote Ds4
            psgNote E4
            psgNote C5
            psgNote Ds4
            psgNote E4
            psgNote C5
            psgNote Ds4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote A4
            psgNote E4
            psgNote F4
            psgNote A4
            psgNote E4
            psgNote F4
    repeatSection1Start
            psgNote Cs4
            psgNote D4
            psgNote As4
            psgNote Cs4
            psgNote D4
            psgNote As4
            psgNote Cs4
            psgNote D4
            psgNote Ds4
            psgNote E4
            psgNote As4
            psgNote Ds4
            psgNote E4
            psgNote As4
            psgNote Ds4
            psgNote E4
    countedLoopStart 4
            psgNoteL E4, 6
            psgNote F4
            psgNote A4
    countedLoopEnd
            psgNote F4
            psgNote A4
    repeatEnd
    repeatSection2Start
    countedLoopStart 4
            psgNoteL E4, 6
            psgNote F4
            psgNote A4
    countedLoopEnd
            psgNote F4
            psgNote C4
            psgNote Cs4
            psgNote Gs4
            psgNote C4
            psgNote Cs4
            psgNote Gs4
            psgNote C4
            psgNote Cs4
            psgNote D4
            psgNote Ds4
            psgNote G4
            psgNote D4
            psgNote Ds4
            psgNote G4
            psgNote D4
            psgNote Ds4
      setRelease 1
    countedLoopStart 31
            psgNoteL F4, 2
            waitL 1
            psgNoteL G4, 2
            waitL 1
            psgNoteL F4, 2
            waitL 1
            psgNoteL G4, 2
            waitL 1
            psgNoteL F4, 2
            waitL 1
            psgNoteL G4, 2
            waitL 1
            psgNoteL F4, 2
            waitL 1
            psgNoteL G4, 2
            waitL 1
    countedLoopEnd
      psgInst 0dh
    countedLoopStart 23
            psgNoteL Ds6, 6
            wait
            psgNoteL Ds5, 4
            psgNote Gs5
            psgNote As5
    countedLoopEnd
      psgInst 0ch
    countedLoopStart 1
            psgNoteL Ds6, 6
            wait
            psgNoteL Ds5, 4
            psgNote Gs5
            psgNote As5
    countedLoopEnd
      psgInst 0bh
            psgNoteL Ds6, 6
            wait
            psgNoteL Ds5, 4
            psgNote Gs5
            psgNote As5
      psgInst 0ah
            psgNoteL Ds6, 6
            wait
            psgNoteL Ds5, 4
            psgNote Gs5
            psgNote As5
      psgInst 09h
            psgNoteL Ds6, 6
            wait
            psgNoteL Ds5, 4
            psgNote Gs5
      psgInst 08h
            psgNote As5
            psgNoteL Ds6, 6
      psgInst 07h
            wait
            psgNoteL Ds5, 4
            psgNote Gs5
      psgInst 06h
            psgNote As5
            psgNoteL Ds6, 6
      psgInst 05h
            wait
            psgNoteL Ds5, 4
      psgInst 04h
            psgNote Gs5
            psgNote As5
      psgInst 03h
            psgNoteL Ds6, 6
            wait
      psgInst 02h
            psgNoteL Ds5, 4
            psgNote As5
      psgInst 01h
            psgNoteL Ds6, 6
            wait
      psgInst 00h
            psgNoteL Ds5, 4
            psgNote Gs5
      psgInst 01h
            psgNote As5
    channel_end
Music_20_Channel_7:
      psgInst 00h
            waitL 192
            wait
            wait
            wait
            waitL 96
      psgInst 098h
      setRelease 1
            psgNote Fs4
      vibrato 04ah
      psgInst 00h
            waitL 192
            wait
            wait
            wait
    countedLoopStart 2
            waitL 6
      psgInst 09h
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote E5
            psgNoteL F5, 12
            psgNoteL E5, 6
            psgNote D5
            psgNoteL E5, 12
            psgNoteL D5, 6
            psgNote C5
            psgNote A4
      psgInst 00h
    countedLoopEnd
            wait
      psgInst 09h
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote C5
            psgNoteL D5, 54
    channel_end
Music_20_Channel_8:
    channel_end
Music_20_Channel_9:
    channel_end