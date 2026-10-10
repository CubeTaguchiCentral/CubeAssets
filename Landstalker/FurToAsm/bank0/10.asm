Music_10:
    db 0
    db 0
    db 0
    db 191
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
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 49
      vol 11
      setRelease 1
      vibrato 05ch
    countedLoopStart 11
            noteL G5, 4
            note Ds5
            note B4
    countedLoopEnd
      vol 10
            note G5
            note Ds5
            note B4
      vol 9
            note G5
            note Ds5
            note B4
      vol 8
            note G5
            note Ds5
            note B4
      vol 7
            note G5
            note Ds5
            note B4
      vol 11
    countedLoopStart 11
            noteL F5, 4
            note Cs5
            note A4
    countedLoopEnd
      vol 10
            note F5
            note Cs5
            note A4
      vol 9
            note F5
            note Cs5
            note A4
      vol 8
            note F5
            note Cs5
            note A4
      vol 7
            note F5
            note Cs5
            note A4
      vol 11
    countedLoopStart 23
            noteL C5, 4
            note Gs4
            note E4
    countedLoopEnd
      vol 10
            note C5
            note Gs4
            note E4
      vol 9
            note C5
            note Gs4
            note E4
      vol 8
            note C5
            note Gs4
            note E4
      vol 7
            note C5
            note Gs4
            note E4
      vol 6
            note C5
            note Gs4
            note E4
      vol 5
            note C5
            note Gs4
            note E4
      vol 4
            note C5
            note Gs4
            note E4
      vol 3
            note C5
            note Gs4
            note E4
            waitL 48
      vol 11
            noteL Gs5, 24
            note Ds5
            note D5
            noteL A4, 48
            noteL Gs5, 24
            note Ds5
            note D5
            note A4
            noteL As5, 72
            noteL B5, 48
            wait
            noteL G5, 24
            note D5
            note Cs5
            noteL Gs4, 48
            noteL G5, 24
            note D5
            note Cs5
            note Gs4
            noteL A5, 72
            noteL As5, 48
      vol 9
            noteL G4, 96
      vol 10
            note Gs4
      vol 11
            note A4
      vol 12
            note As4
      inst 45
      vol 11
    countedLoopStart 4
            noteL B4, 24
    countedLoopEnd
            note As4
            note B4
            note As4
            note B4
            noteL D5, 48
            note D5
            noteL As4, 24
            note B4
            note D5
            note Cs5
            note D5
            noteL F5, 48
            note F5
            noteL Cs5, 24
            note D5
            note F5
            note Fs5
            note F5
            note Fs5
            noteL A5, 48
            note A5
            noteL F5, 24
            noteL Fs5, 48
            note As5
            note B5
    repeatStart
            noteL C6, 10
            noteL C6, 6
            noteL G5, 10
            noteL G5, 6
    repeatSection1Start
            noteL G6, 10
            noteL G6, 6
      vol 10
            noteL Fs6, 10
            noteL Fs6, 6
            noteL B5, 10
            noteL B5, 6
            noteL C6, 10
            noteL C6, 6
      vol 9
            noteL G5, 10
            noteL G5, 6
            noteL G6, 10
            noteL G6, 6
            noteL Fs6, 10
            noteL Fs6, 6
      vol 8
            noteL B5, 10
            noteL B5, 6
    repeatEnd
    repeatSection2Start
      vol 7
            noteL G6, 10
            noteL G6, 6
            noteL Fs6, 10
            noteL Fs6, 6
            noteL B5, 10
            noteL B5, 6
      vol 6
    repeatEnd
    repeatSection3Start
            noteL G6, 10
            noteL G6, 6
      vol 5
            noteL Fs6, 10
            noteL Fs6, 6
            noteL B5, 10
            noteL B5, 6
            waitL 48
      inst 55
      vol 11
    countedLoopStart 5
            noteL Fs6, 4
            note F6
    countedLoopEnd
      vol 10
            note Fs6
            note F6
            note Fs6
            note F6
      vol 9
            note Fs6
            note F6
      vol 8
            note Fs6
            note F6
      vol 7
            note Fs6
            note F6
      vol 6
            note Fs6
            note F6
      vol 5
            note Fs6
            note F6
      vol 4
            note Fs6
            note F6
      vol 3
            note Fs6
            note F6
      vol 2
            note Fs6
            note F6
      vol 1
            note Fs6
            note F6
            waitL 8
    mainLoopEnd
Music_10_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 49
      vol 11
      setRelease 1
      vibrato 05ch
    countedLoopStart 11
            noteL Ds5, 4
            note B4
            note G5
    countedLoopEnd
      vol 10
            note Ds5
            note B4
            note G5
      vol 9
            note Ds5
            note B4
            note G5
      vol 8
            note Ds5
            note B4
            note G5
      vol 7
            note Ds5
            note B4
            note G5
      vol 11
    countedLoopStart 11
            noteL Cs5, 4
            note A4
            note F5
    countedLoopEnd
      vol 10
            note Cs5
            note A4
            note F5
      vol 9
            note Cs5
            note A4
            note F5
      vol 8
            note Cs5
            note A4
            note F5
      vol 7
            note Cs5
            note A4
            note F5
      vol 11
    countedLoopStart 23
            noteL Gs4, 4
            note E4
            note C5
    countedLoopEnd
      vol 10
            note Gs4
            note E4
            note C5
      vol 9
            note Gs4
            note E4
            note C5
      vol 8
            note Gs4
            note E4
            note C5
      vol 7
            note Gs4
            note E4
            note C5
      vol 6
            note Gs4
            note E4
            note C5
      vol 5
            note Gs4
            note E4
            note C5
      vol 4
            note Gs4
            note E4
            note C5
      vol 3
            note Gs4
            note E4
            note C5
            waitL 96
      stereo 0c0h
      inst 44
      vol 8
            note D4
      setRelease 3
            noteL D4, 24
            noteL D4, 74
      setRelease 1
            noteL D4, 12
            noteL Ds4, 8
            note E4
            noteL F4, 6
            note E4
            note Ds4
            noteL D4, 48
            waitL 96
            note Cs4
      setRelease 3
            noteL Cs4, 24
            noteL Cs4, 74
      setRelease 1
            noteL Cs4, 12
            noteL D4, 8
            note Ds4
            noteL E4, 6
            note Ds4
            note D4
            noteL Cs4, 48
      inst 49
      vol 9
            noteL B3, 96
      vol 10
            note C4
      vol 11
            note Cs4
      vol 12
            note D4
      inst 45
      vol 10
    countedLoopStart 4
            noteL Ds4, 24
    countedLoopEnd
            note D4
            note Ds4
            note D4
            note Ds4
            noteL Fs4, 48
            note Fs4
            noteL D4, 24
            note Ds4
            note Fs4
            note F4
            note Fs4
            noteL A4, 48
            note A4
            noteL F4, 24
            note Fs4
            note A4
            note As4
            note A4
            note As4
            noteL Cs5, 48
            note Cs5
            noteL A4, 24
            noteL As4, 48
            note D5
            note Ds5
      sustain
            noteL E5, 255
      setRelease 1
            waitL 65
            waitL 48
      inst 55
      vol 11
    countedLoopStart 5
            noteL F6, 4
            note E6
    countedLoopEnd
      vol 10
            note F6
            note E6
            note F6
            note E6
      vol 9
            note F6
            note E6
      vol 8
            note F6
            note E6
      vol 7
            note F6
            note E6
      vol 6
            note F6
            note E6
      vol 5
            note F6
            note E6
      vol 4
            note F6
            note E6
      vol 3
            note F6
            note E6
      vol 2
            note F6
            note E6
      vol 1
            note F6
            note E6
            waitL 8
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 49
      vol 11
      setRelease 1
      vibrato 05ch
    countedLoopStart 11
            noteL B4, 4
            note G5
            note Ds5
    countedLoopEnd
      vol 10
            note B4
            note G5
            note Ds5
      vol 9
            note B4
            note G5
            note Ds5
      vol 8
            note B4
            note G5
            note Ds5
      vol 7
            note B4
            note G5
            note Ds5
      vol 11
    countedLoopStart 11
            noteL A4, 4
            note F5
            note Cs5
    countedLoopEnd
      vol 10
            note A4
            note F5
            note Cs5
      vol 9
            note A4
            note F5
            note Cs5
      vol 8
            note A4
            note F5
            note Cs5
      vol 7
            note A4
            note F5
            note Cs5
      vol 11
    countedLoopStart 23
            noteL E4, 4
            note C5
            note Gs4
    countedLoopEnd
      vol 10
            note E4
            note C5
            note Gs4
      vol 9
            note E4
            note C5
            note Gs4
      vol 8
            note E4
            note C5
            note Gs4
      vol 7
            note E4
            note C5
            note Gs4
      vol 6
            note E4
            note C5
            note Gs4
      vol 5
            note E4
            note C5
            note Gs4
      vol 4
            note E4
            note C5
            note Gs4
      vol 3
            note E4
            note C5
            note Gs4
            waitL 96
      stereo 0c0h
      inst 44
      vol 8
            note B3
      setRelease 3
            noteL B3, 24
            noteL B3, 74
      setRelease 1
            noteL B3, 12
            noteL C4, 8
            note Cs4
            noteL D4, 6
            note Cs4
            note C4
            noteL B3, 48
            waitL 96
            note As3
      setRelease 3
            noteL As3, 24
            noteL As3, 74
      setRelease 1
            noteL As3, 12
            noteL B3, 8
            note C4
            noteL Cs4, 6
            note C4
            note B3
            noteL As3, 48
      inst 49
      vol 9
            noteL Ds3, 96
      vol 10
            note E3
      vol 11
            note F3
      vol 12
            note Fs3
      inst 45
      vol 8
            noteL G3, 24
            note Fs3
            note F3
            note G3
            note Fs3
            note F3
            note G3
            note Gs3
            note G3
            noteL Gs3, 48
            note As3
            noteL Gs3, 24
            note G3
            note As3
      vol 9
            note B3
            note As3
            noteL B3, 48
            note Cs4
            noteL B3, 24
            note As3
            note B3
            note D4
            note Ds4
            note D4
            noteL Ds4, 48
            note F4
            noteL Ds4, 24
            noteL D4, 48
            note Fs4
            note F4
      sustain
            noteL Gs4, 255
      setRelease 1
            waitL 65
            waitL 48
      inst 55
      vol 11
    countedLoopStart 5
            noteL E6, 4
            note Ds6
    countedLoopEnd
      vol 10
            note E6
            note Ds6
            note E6
            note Ds6
      vol 9
            note E6
            note Ds6
      vol 8
            note E6
            note Ds6
      vol 7
            note E6
            note Ds6
      vol 6
            note E6
            note Ds6
      vol 5
            note E6
            note Ds6
      vol 4
            note E6
            note Ds6
      vol 3
            note E6
            note Ds6
      vol 2
            note E6
            note Ds6
      vol 1
            note E6
            note Ds6
            waitL 8
    mainLoopEnd
Music_10_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 48
      inst 4
      vol 11
      setRelease 1
            note A2
      vibrato 05ch
            noteL Ds3, 24
            note B2
            note Fs3
            note F3
            waitL 48
            note Ds3
            noteL A3, 24
            note F3
            note As3
            note B3
            waitL 48
            note Cs4
            noteL C4, 32
            note Gs3
            note G3
            noteL Fs3, 48
            note D3
            note Cs3
            note As2
      sustain
      stereo 040h
      inst 12
      vol 13
            noteL E2, 12
      setSlide 3
            noteL F2, 255
      noSlide
      setRelease 1
            waitL 69
            waitL 48
      sustain
            noteL F2, 12
      setSlide 1
            noteL E2, 255
      noSlide
      setRelease 1
            waitL 117
      stereo 0c0h
      vol 10
            noteL F2, 96
      vol 11
            note D2
            note G2
      vol 12
            note E2
      inst 45
      vol 10
            noteL A2, 24
            note Gs2
            note G2
            note A2
            note Gs2
            note G2
            note D2
            note F2
            note D2
            noteL As2, 48
            note B2
            noteL F2, 24
            note D2
            note F2
            note Gs2
            note F2
            noteL Cs3, 48
            note D3
            noteL Gs2, 24
            note F2
            note Fs2
            note A2
            note C3
            note A2
      vol 9
            noteL F3, 48
            note Fs3
            noteL C3, 24
            noteL A2, 48
            note Gs3
            note G3
      sustain
            noteL Cs4, 255
      setRelease 1
            waitL 65
            waitL 192
    mainLoopEnd
Music_10_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 56
      inst 4
      vol 8
      setRelease 1
            noteL A2, 48
      vibrato 05ch
            noteL Ds3, 24
            note B2
            note Fs3
            note F3
            waitL 48
            note Ds3
            noteL A3, 24
            note F3
            note As3
            note B3
            waitL 48
            note Cs4
            noteL C4, 32
            note Gs3
            note G3
            noteL Fs3, 48
            note D3
            noteL Cs3, 40
      inst 62
      vol 11
            noteL As2, 52
      sustain
      stereo 080h
      inst 12
      vol 13
            noteL E2, 12
      setSlide 3
            noteL F2, 255
      noSlide
      setRelease 1
            waitL 65
      stereo 0c0h
      inst 62
      vol 11
            noteL F2, 52
      sustain
      stereo 080h
      inst 12
      vol 13
            noteL F2, 12
      setSlide 1
            noteL E2, 255
      noSlide
      setRelease 1
            waitL 113
      stereo 0c0h
      inst 50
      vol 9
            noteL F2, 48
            wait
            note D2
            wait
            note G2
            wait
            note E2
            waitL 72
      inst 47
      vol 8
            noteL E5, 8
            note As4
            note Fs3
            noteL As5, 72
            noteL E5, 8
            note As4
            note Fs3
      vol 9
            noteL As5, 24
            note A5
      vol 8
            note Gs5
            note G5
      vol 7
            note Fs5
            note F5
      vol 6
            note E5
            note Ds5
      vol 5
            note D5
            note Cs5
      vol 4
            note C5
      vol 3
            note B4
      vol 2
            note As4
            waitL 224
      vol 0
            waitL 56
      inst 4
      vol 8
            noteL A2, 48
            noteL Ds3, 24
            note B2
            note Fs3
            note F3
            waitL 48
            note Ds3
            noteL A3, 24
            note F3
            note As3
            note B3
            waitL 48
            note Cs4
            noteL C4, 32
            note Gs3
            note G3
            noteL Fs3, 48
            note D3
            noteL Cs3, 40
      inst 62
      vol 11
      sustain
            noteL As2, 48
    mainLoopEnd
Music_10_Channel_5:
    mainLoopStart
            waitL 255
            wait
            wait
            waitL 3
    repeatStart
    countedLoopStart 5
      stereo 040h
            sampleL 10, 12
      stereo 080h
            sampleL 11, 36
    countedLoopEnd
      stereo 040h
            sampleL 10, 12
      stereo 080h
            sampleL 11, 84
    repeatSection1Start
      stereo 040h
            sampleL 10, 12
      stereo 080h
            sampleL 11, 36
    repeatEnd
    repeatSection2Start
      stereo 0c0h
            sampleL 0, 48
            sampleL 0, 24
            sampleL 0, 120
            sampleL 0, 48
            sampleL 0, 34
            sample 0
            sampleL 0, 255
            wait
            wait
            wait
            wait
            waitL 201
    mainLoopEnd
Music_10_Channel_6:
    channel_end
Music_10_Channel_7:
    channel_end
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end