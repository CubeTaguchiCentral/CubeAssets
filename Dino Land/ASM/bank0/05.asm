Music_05:
    db 0
    db 0
    db 0
    db 176
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_6
    dw Music_05_Channel_6
    dw Music_05_Channel_6
Music_05_Channel_0:
    mainLoopStart
      inst 17
      vol 12
      setRelease 0
      vibrato 02ah
      stereo 0c0h
            noteL A3, 144
      inst 34
      vol 12
            noteL A3, 18
            note E3
            noteL A3, 12
      inst 17
      vol 12
            noteL G3, 144
      inst 34
      vol 12
            noteL G3, 18
            note D3
            noteL G3, 12
      inst 17
      vol 12
            noteL A3, 144
      inst 34
      vol 12
            noteL A3, 18
            note E3
            noteL A3, 12
      inst 17
      vol 12
            noteL G3, 96
      inst 34
      vol 13
            noteL F3, 18
            note C3
            noteL F3, 12
            noteL E3, 24
            note E4
    countedLoopStart 1
            noteL A3, 12
            note A3
            note A4
            noteL A3, 18
            noteL A3, 12
            noteL A3, 6
            noteL A4, 12
            note A3
            note A3
            note A3
            noteL A4, 6
            noteL A3, 18
            note A3
            note E4
            noteL A4, 12
            note G3
            note G3
            note G4
            noteL G3, 18
            noteL G3, 12
            noteL G3, 6
            noteL G4, 12
            note G3
            note G3
            note G3
            noteL G4, 6
            noteL G3, 18
            note G3
            note D4
            noteL G4, 12
            note A3
            note A3
            note A4
            noteL A3, 18
            noteL A3, 6
            note D4
            note E4
            noteL A4, 12
            noteL A3, 18
            noteL A3, 6
            noteL A3, 12
            noteL A4, 6
            noteL A3, 18
            note A3
            note E4
            noteL A4, 12
            note G3
            note G3
            note G4
            noteL G3, 18
            noteL G3, 6
            note D4
            note F4
            noteL G4, 12
            note G3
            note Fs3
            note Fs3
            note Fs4
            noteL Fs3, 24
            noteL Fs3, 12
            note Fs3
            note Fs3
            noteL F3, 18
            note C4
            noteL F4, 60
            noteL E3, 18
            note B3
            noteL E4, 60
            noteL D3, 18
            note A3
            noteL D4, 60
            noteL C3, 18
            note G3
            noteL C4, 60
            noteL As3, 18
            note F4
            noteL As4, 60
            noteL As3, 18
            note F4
            noteL As4, 60
            noteL Ds4, 6
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            waitL 96
    countedLoopEnd
    countedLoopStart 1
            noteL D4, 6
            waitL 12
            noteL A3, 6
            note C4
            note B3
            wait
            noteL F3, 18
            noteL G3, 6
            note A3
            wait
            noteL C3, 18
            noteL D3, 6
            waitL 90
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 6
            waitL 12
            noteL C4, 6
            note Ds4
            note D4
            wait
            noteL Gs3, 18
            noteL As3, 6
            note C4
            wait
            noteL Ds3, 18
            noteL F3, 6
            waitL 90
    countedLoopEnd
            noteL Cs4, 48
            note Gs3
            note E4
            note B3
            note G4
            note D4
            note As4
            note F4
            note Gs4
            waitL 6
            note G4
            note F4
            note E4
            note Ds4
            note D4
            note C4
            note A3
    mainLoopEnd
Music_05_Channel_1:
    mainLoopStart
      setSlide 42
      inst 38
      vol 10
      vibrato 02ah
      stereo 0c0h
      sustain
            noteL D6, 2
            note Ds6
            note E6
            note F6
            note Fs6
      setRelease 0
            noteL G6, 62
            noteL Fs6, 24
            noteL G6, 48
            noteL G6, 18
            note E6
            noteL C6, 12
            noteL D6, 36
            noteL C6, 6
            note D6
            noteL A5, 120
            waitL 24
            noteL G6, 42
            noteL Fs6, 6
            noteL G6, 18
            noteL Fs6, 6
            noteL G6, 18
            noteL Fs6, 6
            noteL G6, 48
            noteL A6, 18
            note E6
            noteL C6, 12
            noteL D6, 24
            note E6
            noteL G6, 18
            note E6
            noteL B5, 12
            noteL A5, 72
            waitL 24
    countedLoopStart 1
      inst 38
      vol 11
            noteL G6, 72
            noteL Fs6, 24
            noteL G6, 48
            noteL G6, 18
            note E6
            noteL C6, 12
            noteL D6, 36
            noteL C6, 6
            note D6
            noteL A5, 120
            waitL 24
            noteL G6, 42
            noteL Fs6, 6
            noteL G6, 18
            noteL Fs6, 6
            noteL G6, 18
            noteL Fs6, 6
            noteL G6, 48
            noteL A6, 18
            note E6
            noteL C6, 12
            noteL D6, 24
            note F6
            note A6
            note C7
      vibrato 07fh
            noteL B6, 96
      noSlide
      vibrato 02ah
      setRelease 1
      inst 44
      vol 12
            waitL 24
            noteL G5, 6
            note A5
            note C6
            note D6
            note E6
            wait
            note E6
            note E6
            wait
            noteL A6, 18
            noteL G6, 12
            noteL F6, 6
            note E6
            wait
            note D6
            wait
            noteL E6, 54
            noteL Ds6, 2
            noteL E6, 10
            noteL C6, 6
            note A5
            waitL 4
            noteL Ds6, 2
            noteL E6, 6
            wait
            note C6
            wait
            note A5
            wait
            note A5
            note C6
            wait
            note E6
            wait
            noteL Cs6, 2
            noteL D6, 47
            waitL 11
            noteL G5, 18
            note A5
            noteL D6, 6
            wait
            note E6
            note C6
            wait
            note E6
            wait
            note D6
            wait
            note E6
            wait
            note C6
            wait
            noteL A5, 18
            noteL D6, 6
            wait
            note E6
            note A6
            wait
            note E6
            wait
            noteL D6, 18
            noteL C6, 6
            wait
            note D6
            note E6
            note G6
            noteL D7, 102
      inst 43
      vol 8
            noteL A6, 6
            wait
            note A6
            wait
      vol 9
            note A6
            wait
            note A6
            wait
      vol 10
            note A6
            wait
            note A6
            wait
      vol 11
            note A6
            wait
            note A6
            wait
    countedLoopEnd
    countedLoopStart 1
      inst 38
      vol 9
    countedLoopStart 1
            noteL D5, 6
            waitL 12
            noteL A4, 6
            note C5
            note B4
            wait
            noteL F4, 18
            noteL G4, 6
            note A4
            wait
            noteL C4, 18
            noteL D4, 6
            note F4
            note A4
            note D5
            wait
            note D5
            wait
            noteL D5, 18
            noteL C5, 6
            note B4
            note As4
            noteL A4, 18
    countedLoopEnd
    countedLoopStart 1
            noteL F5, 6
            waitL 12
            noteL C5, 6
            note Ds5
            note D5
            wait
            noteL Gs4, 18
            noteL As4, 6
            note C5
            wait
            noteL Ds4, 18
            noteL F4, 6
            note Gs4
            note C5
            note F5
            wait
            note F5
            wait
            noteL F5, 18
            noteL Ds5, 6
            note D5
            note Cs5
            noteL C5, 18
    countedLoopEnd
            noteL Gs5, 96
            note B5
            note D6
            note F6
            noteL E6, 48
            wait
    mainLoopEnd
Music_05_Channel_2:
    mainLoopStart
      inst 14
      vol 9
      setRelease 1
      vibrato 02ah
            noteL G4, 96
            note G5
            note F4
            note F5
            note G4
            note G5
            note F4
            noteL E4, 48
            noteL E4, 24
            note D4
    countedLoopStart 1
      inst 14
      vol 9
            noteL G4, 96
            note G5
            note F4
            note F5
            note G4
            note G5
            note F4
            note E4
      inst 44
      vol 12
            waitL 25
            noteL G5, 6
            note A5
            note C6
            note D6
            note E6
            wait
            note E6
            note E6
            waitL 5
            noteL F6, 18
            noteL E6, 12
            noteL D6, 6
            note C6
            wait
            note B5
            wait
            noteL C6, 54
            noteL Ds6, 3
            noteL E6, 10
            noteL C6, 6
            note A5
            waitL 4
            noteL Ds6, 2
            noteL E6, 6
            wait
            note C6
            wait
            note A5
            wait
            note A5
            note C6
            wait
            note E6
            wait
            noteL Cs6, 2
            noteL D6, 47
            waitL 11
            noteL G5, 18
            note A5
            noteL D6, 6
            wait
            note E6
            note C6
            wait
            note E6
            wait
            note D6
            wait
            note E6
            wait
            note C6
            wait
            noteL A5, 18
            noteL D6, 6
            wait
            note E6
            note A6
            wait
            note E6
            wait
            noteL D6, 18
            noteL C6, 6
            wait
            note D6
            note E6
            note G6
            noteL D7, 101
      inst 43
      vol 8
            noteL D7, 6
            wait
            note D7
            wait
      vol 9
            note D7
            wait
            note D7
            wait
      vol 10
            note D7
            wait
            note D7
            wait
      vol 11
            note D7
            wait
            note D7
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL D5, 6
            waitL 12
            noteL A4, 6
            note C5
            note B4
            wait
            noteL F4, 18
            noteL G4, 6
            note A4
            wait
            noteL C4, 18
            noteL D4, 6
            note F4
            note A4
            note D5
            wait
            note D5
            wait
            noteL D5, 18
            noteL C5, 6
            note B4
            note As4
            noteL A4, 18
    countedLoopEnd
    countedLoopStart 1
            noteL F5, 6
            waitL 12
            noteL C5, 6
            note Ds5
            note D5
            wait
            noteL Gs4, 18
            noteL As4, 6
            note C5
            wait
            noteL Ds4, 18
            noteL F4, 6
            note Gs4
            note C5
            note F5
            wait
            note F5
            wait
            noteL F5, 18
            noteL Ds5, 6
            note D5
            note Cs5
            noteL C5, 18
    countedLoopEnd
            noteL Cs6, 96
            note E6
            note G6
            note As6
            noteL B6, 48
            waitL 6
            note D6
            note Ds6
            note E6
            note G6
            note Gs6
            note A6
            note C7
    mainLoopEnd
Music_05_Channel_3:
    mainLoopStart
      stereo 040h
      inst 14
      vol 9
      setRelease 1
      vibrato 02ah
            noteL D4, 96
            note D5
            note C4
            note C5
            note D4
            note D5
            note C4
            noteL B3, 48
            noteL B3, 24
            note A3
    repeatStart
      inst 14
      vol 9
            noteL D4, 96
            note D5
            note C4
            note C5
            note D4
            note D5
            note C4
            note B3
    countedLoopStart 6
      inst 61
      vol 9
            noteL C5, 6
            note C5
      inst 62
      vol 9
            noteL C5, 12
      inst 61
      vol 9
            noteL C5, 6
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
            note C5
      inst 62
      vol 9
            noteL C5, 12
    countedLoopEnd
      inst 43
      vol 8
            noteL G6, 6
            wait
            note G6
            wait
      vol 9
            note G6
            wait
            note G6
            wait
      vol 10
            note G6
            wait
            note G6
            wait
      vol 11
            note G6
            wait
            note G6
            wait
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
      inst 32
      vol 9
            noteL D5, 6
            waitL 12
            noteL A4, 6
            note C5
            note B4
            wait
            noteL F4, 18
            noteL G4, 6
            note A4
            wait
            noteL C4, 18
            noteL D4, 6
            note F4
            note A4
            note D5
            wait
            note D5
            wait
            noteL D5, 18
            noteL C5, 6
            note B4
            note As4
            noteL A4, 18
    countedLoopEnd
    countedLoopStart 1
            noteL F5, 6
            waitL 12
            noteL C5, 6
            note Ds5
            note D5
            wait
            noteL Gs4, 18
            noteL As4, 6
            note C5
            wait
            noteL Ds4, 18
            noteL F4, 6
            note Gs4
            note C5
            note F5
            wait
            note F5
            wait
            noteL F5, 18
            noteL Ds5, 6
            note D5
            note Cs5
            noteL C5, 18
    countedLoopEnd
            noteL Cs6, 96
            note E6
            note G6
            note As6
            noteL Gs6, 48
            waitL 6
            note D6
            note Ds6
            note E6
            note G6
            note Gs6
            note A6
            note C7
    mainLoopEnd
Music_05_Channel_4:
    mainLoopStart
      stereo 080h
      inst 14
      vol 9
      setRelease 1
      vibrato 02ah
            noteL A3, 96
            note A4
            note G3
            note G4
            note A3
            note A4
            note G3
            noteL F3, 48
            noteL F3, 24
            note E3
    repeatStart
      inst 14
      vol 9
            noteL A3, 96
            note A4
            note G3
            note G4
            note A3
            note A4
            note G3
            note Fs3
    countedLoopStart 1
      inst 47
      vol 11
            waitL 60
            noteL F3, 6
            noteL F3, 12
            noteL F3, 6
            noteL F3, 12
            waitL 60
            noteL G3, 6
            noteL G3, 12
            noteL G3, 6
            noteL G3, 12
    countedLoopEnd
    countedLoopStart 1
            waitL 60
            noteL As3, 6
            noteL As3, 12
            noteL As3, 6
            noteL As3, 12
    countedLoopEnd
      stereo 0c0h
      inst 43
      vol 11
            noteL Ds3, 12
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
      stereo 080h
      vol 8
            noteL Ds5, 6
            wait
            note Ds5
            wait
      vol 9
            note Ds5
            wait
            note Ds5
            wait
      vol 10
            note Ds5
            wait
            note Ds5
            wait
      vol 11
            note Ds5
            wait
            note Ds5
            wait
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
      inst 61
      vol 9
            noteL C4, 6
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note D4
            note F4
            note A4
      inst 62
      vol 9
            note D5
            wait
            note D5
            wait
            noteL D5, 18
      inst 61
      vol 9
            noteL C5, 6
            note B4
            note As4
      inst 62
      vol 9
            noteL A4, 18
    countedLoopEnd
    countedLoopStart 4
      inst 61
      vol 9
            noteL C4, 6
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_5:
    mainLoopStart
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 12
            sample 0
            sampleL 1, 24
      stereo 040h
            sampleL 2, 18
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 4, 12
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 12
            sample 0
            sampleL 1, 24
      stereo 040h
            sampleL 2, 18
      stereo 0c0h
            sample 3
            sampleL 1, 1
            sampleL 1, 11
    repeatStart
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 12
            sample 0
            sampleL 1, 24
      stereo 040h
            sampleL 2, 18
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 4, 12
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 12
            sample 0
            sampleL 1, 36
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
    countedLoopStart 5
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 1, 12
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
            sample 0
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 0, 6
            sampleL 1, 18
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 0, 18
            sampleL 0, 6
            sample 2
            sample 3
            sampleL 4, 18
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 2, 12
            sample 2
            sample 2
            sample 2
            sampleL 0, 6
            sample 1
            sample 0
            sample 1
            sample 2
            sample 3
            sample 4
            sample 0
    mainLoopEnd
Music_05_Channel_6:
    channel_end