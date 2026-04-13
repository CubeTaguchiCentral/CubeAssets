Music_02:
    db 0
    db 0
    db 0
    db 204
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 27
      vol 12
      setRelease 1
      vibrato 05ch
            noteL D4, 6
    repeatStart
            note D4
            noteL D4, 12
            waitL 24
            noteL D4, 6
            note D4
            noteL D4, 12
            waitL 24
    repeatSection1Start
            noteL C4, 6
            note C4
            waitL 12
            noteL D4, 6
            note D4
            waitL 12
            note A3
            noteL A4, 18
            noteL G4, 6
            note F4
            note E4
            note D4
    repeatEnd
    repeatSection2Start
            noteL As3, 12
            note A3
            note G3
            note A3
            waitL 48
    countedLoopStart 13
            noteL D4, 12
    countedLoopEnd
            note C4
            note C4
    countedLoopStart 6
            noteL As3, 12
    countedLoopEnd
            note C4
            note C4
            note C4
    repeatStart
    countedLoopStart 5
            noteL C4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL As3, 12
    countedLoopEnd
    countedLoopStart 6
            noteL C4, 12
    countedLoopEnd
    repeatSection1Start
            note C4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F3
            note F3
            note F3
            wait
            note As3
            wait
            note A3
            wait
            note A3
            noteL A3, 6
            note A4
            noteL A3, 12
    countedLoopStart 13
            noteL D4, 12
    countedLoopEnd
            note C4
            note C4
    countedLoopStart 6
            noteL As3, 12
    countedLoopEnd
            noteL C4, 24
            noteL C4, 12
    repeatEnd
    repeatSection2Start
            noteL A3, 24
    countedLoopStart 6
            noteL A3, 12
    countedLoopEnd
            wait
            note As3
            wait
            note A3
            wait
            note A3
            note A3
            note A3
            note As3
            note A3
            note As3
            noteL As4, 72
            noteL As3, 12
            wait
            note As3
            wait
            note As3
            note As3
            note As3
            note A3
            note Gs3
            note A3
            noteL A4, 72
            noteL D4, 12
            wait
            note D4
            wait
            note D4
            note D4
            note C4
    countedLoopStart 7
            noteL As3, 12
    countedLoopEnd
            note C4
            note C4
            note C4
            note C4
            noteL C5, 6
            note C5
            noteL C4, 12
            note C4
            note D4
            wait
            note D4
            note E4
            note F4
            note D4
            note E4
            note F4
            note G4
            wait
            noteL A4, 18
            noteL As4, 6
            note A4
            note Gs4
            noteL A4, 12
            note D4
            note D4
            note C4
    countedLoopStart 3
            noteL As3, 6
            note As3
            noteL As3, 12
            noteL As4, 6
            note As3
            note As3
            note As3
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 6
            note A3
            noteL A3, 12
            noteL A4, 6
            note A3
            note A3
            note A3
    countedLoopEnd
            note D4
            note D4
            noteL D4, 12
            noteL D5, 6
            note D4
            note D4
            note E4
            note F4
            note A4
            noteL D5, 12
            note C4
    countedLoopStart 3
            noteL As3, 24
            noteL As3, 12
            note As3
    countedLoopEnd
            note As3
            noteL A3, 6
            note A3
            noteL A3, 12
            noteL A4, 6
            note A3
            note A3
            note A3
            note A3
            note A3
            noteL A3, 12
            noteL A4, 6
            note A3
            note D4
            note E4
            note A4
            note A3
            note A3
            note A3
            noteL A3, 12
            waitL 60
    countedLoopStart 1
            noteL D4, 6
            note D4
            noteL D4, 12
            waitL 24
    countedLoopEnd
            noteL C4, 6
            note C4
            waitL 12
            noteL D4, 6
            note D4
            waitL 12
            note A3
            noteL A4, 18
            noteL G4, 6
            note F4
            note E4
    countedLoopStart 1
            noteL D4, 6
            note D4
            noteL D4, 12
            waitL 24
    countedLoopEnd
            noteL C4, 6
            note C4
            waitL 12
            noteL D4, 6
            note D4
            waitL 12
            note A3
            noteL A4, 18
            noteL G4, 6
            note F4
            note E4
Music_02_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 56
      vol 12
            waitL 24
      setRelease 1
      vibrato 05ch
            noteL F6, 12
            note E6
            wait
            note C6
            note G5
            note A5
            wait
            note C6
            wait
            note D6
            wait
            note E6
            note F6
            note G6
            waitL 24
            noteL F6, 12
            note E6
            wait
            note C6
            note G5
            note A5
            note As6
            note A6
            note G6
            note A6
            wait
            noteL G6, 0
      setSlide 13
      stereo 0c0h
      inst 51
      vol 12
            noteL A6, 24
      noSlide
            noteL G6, 6
            note F6
            noteL E6, 48
    repeatStart
            noteL E6, 12
            note F6
            note E6
            noteL C6, 36
            noteL A5, 72
            waitL 24
            noteL D6, 12
            note E6
            note F6
            note A6
            wait
            noteL G6, 24
            noteL F6, 12
            note G6
    repeatSection1Start
            noteL E6, 60
            noteL F6, 48
            noteL F6, 12
            note E6
            note F6
            noteL G6, 24
            note E6
            note C6
            noteL C6, 12
            noteL G6, 0
      setSlide 17
            noteL As6, 12
      noSlide
            noteL A6, 60
            waitL 12
            noteL A6, 24
            noteL G6, 6
            note F6
            noteL G6, 12
            note A6
            note G6
            note F6
            note E6
            note C6
            note A5
            noteL D6, 0
      setSlide 11
            noteL E6, 60
      noSlide
    repeatEnd
    repeatSection2Start
            noteL E6, 48
            noteL F6, 6
            note G6
            noteL A6, 48
            noteL A6, 12
            note C7
            note As6
            noteL A6, 60
            noteL G6, 12
            note F6
            note G6
            noteL A6, 156
            waitL 48
            noteL F7, 60
            noteL D7, 12
    repeatStart
            note E7
            note F7
            noteL G7, 24
            note F7
            note E7
            note D7
            noteL C7, 48
            noteL C7, 24
            noteL A6, 12
    repeatSection1Start
            noteL D7, 72
            waitL 12
            note D7
            note E7
            noteL F7, 48
            noteL F7, 12
            note D7
            note E7
            note F7
            noteL G7, 24
            note E7
            note C7
            noteL As7, 12
            noteL A7, 144
            waitL 12
            noteL D6, 6
            note F6
            note A6
            note Cs7
            note D7
            note Cs7
            note D7
            note E7
      vibrato 00h
            noteL F7, 48
            noteL F7, 12
            note D7
    repeatEnd
    repeatSection2Start
            noteL D7, 60
            waitL 12
            note D7
            note E7
            noteL F7, 24
            noteL E7, 12
            note D7
            noteL G7, 24
            noteL F7, 12
            note E7
            noteL A7, 24
            noteL G7, 12
            note F7
            noteL As7, 24
            noteL A7, 12
            note G7
      setSlide 25
            note As7
      noSlide
            noteL A7, 120
            waitL 24
            noteL A7, 12
            note C8
            note A7
      sustain
            noteL D8, 255
      setRelease 1
            noteL D8, 141
Music_02_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 8
      vol 11
      setRelease 1
      vibrato 05ch
            noteL D4, 6
    repeatStart
            note D4
            noteL D4, 12
            waitL 24
            noteL D4, 6
            note D4
            noteL D4, 12
            waitL 24
    repeatSection1Start
            noteL C4, 6
            note C4
            waitL 12
            noteL D4, 6
            note D4
            waitL 12
            note A3
            noteL A4, 18
            noteL G4, 6
            note F4
            note E4
            note D4
    repeatEnd
    repeatSection2Start
            noteL As3, 12
            note A3
            note G3
            note A3
            waitL 48
    repeatStart
      setRelease 8
    countedLoopStart 13
            noteL D4, 12
    countedLoopEnd
            note C4
            note C4
    countedLoopStart 6
            noteL As3, 12
    countedLoopEnd
      setRelease 1
            noteL C4, 24
      setRelease 8
            noteL C4, 12
            note C4
            note C4
    repeatSection1Start
      setRelease 3
            noteL C4, 6
            note C4
      setRelease 8
            noteL C4, 12
            note C4
            note B3
    countedLoopStart 7
            noteL As3, 12
    countedLoopEnd
            note C4
            note C4
            note C4
      setRelease 3
            noteL C4, 6
            note C4
      setRelease 8
    countedLoopStart 3
            noteL C4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL F4, 12
    countedLoopEnd
      stereo 040h
      inst 56
      vol 12
            wait
      setRelease 1
            note F6
            wait
            note E6
            waitL 48
      stereo 0c0h
      inst 8
      vol 11
    repeatEnd
    repeatSection2Start
            note C4
            note C4
            note C4
            note C4
    countedLoopStart 7
            noteL As3, 12
    countedLoopEnd
    countedLoopStart 6
            noteL C4, 12
    countedLoopEnd
      setRelease 1
            noteL A3, 24
      setRelease 8
    countedLoopStart 6
            noteL A3, 12
    countedLoopEnd
      stereo 040h
      inst 56
      vol 12
            wait
      setRelease 1
            note F6
            wait
            note E6
            waitL 48
      inst 0
      vol 12
            wait
            note D5
            wait
            note D5
            wait
            note E5
            wait
            note D5
            wait
            note D5
            wait
            noteL C5, 60
      stereo 0c0h
      inst 8
      vol 11
            noteL D4, 12
            note E4
            note F4
            note D4
            note E4
            note F4
            note G4
            wait
      setSlide 13
            noteL A4, 18
      sustain
      noSlide
            noteL As4, 6
      setRelease 1
            note A4
            note Gs4
            noteL A4, 12
            note D4
            note D4
            note C4
      setRelease 15
    countedLoopStart 7
            noteL As3, 24
    countedLoopEnd
            note A3
            note A3
            note A3
            note A3
            note D4
            note D4
            waitL 12
      setRelease 1
            note D4
            note D4
    countedLoopStart 3
            noteL D4, 36
            waitL 12
    countedLoopEnd
            note D4
            noteL Cs4, 96
      stereo 040h
      inst 56
      vol 12
      setRelease 6
            noteL A5, 12
            note A4
      setRelease 1
            note A4
            waitL 60
      stereo 0c0h
      inst 8
      vol 11
    countedLoopStart 1
            noteL D4, 6
            note D4
            noteL D4, 12
            waitL 24
    countedLoopEnd
            noteL C4, 6
            note C4
            waitL 12
            noteL D4, 6
            note D4
            waitL 12
            note A3
            noteL A4, 18
            noteL G4, 6
            note F4
            note E4
    countedLoopStart 1
            noteL D4, 6
            note D4
            noteL D4, 12
            waitL 24
    countedLoopEnd
            noteL C4, 6
            note C4
            waitL 12
            noteL D4, 6
            note D4
            waitL 12
            note A3
            noteL A4, 18
            noteL G4, 6
            note F4
            note E4
Music_02_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 0c0h
      inst 8
      vol 7
            waitL 12
      setRelease 1
      vibrato 05ch
            noteL D4, 6
    repeatStart
            note D4
            noteL D4, 12
            waitL 24
            noteL D4, 6
            note D4
            noteL D4, 12
            waitL 24
    repeatSection1Start
            noteL C4, 6
            note C4
            waitL 12
            noteL D4, 6
            note D4
            waitL 12
            note A3
            noteL A4, 18
            noteL G4, 6
            note F4
            note E4
            note D4
    repeatEnd
    repeatSection2Start
            noteL As3, 12
            note A3
            note G3
            note A3
            waitL 36
      vol 11
      setRelease 8
    countedLoopStart 13
            noteL A3, 12
    countedLoopEnd
            note G3
            note G3
    countedLoopStart 6
            noteL F3, 12
    countedLoopEnd
      setRelease 1
            noteL G3, 24
      setRelease 8
            noteL G3, 12
            note G3
            note G3
      setRelease 3
            noteL G3, 6
            note G3
      setRelease 8
            noteL G3, 12
            note G3
    countedLoopStart 8
            noteL Fs3, 12
    countedLoopEnd
            note G3
            note G3
            note G3
      setRelease 3
            noteL G3, 6
            note G3
      setRelease 8
    countedLoopStart 3
            noteL G3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL C3, 12
    countedLoopEnd
      stereo 080h
      inst 56
      vol 12
      setRelease 1
            waitL 13
            noteL F6, 12
            wait
            note E6
            waitL 47
      stereo 0c0h
      inst 8
      vol 10
      setRelease 8
    countedLoopStart 13
            noteL A4, 12
    countedLoopEnd
            note G4
            note G4
    countedLoopStart 6
            noteL F4, 12
    countedLoopEnd
      setRelease 1
            noteL G4, 24
      setRelease 8
    countedLoopStart 6
            noteL G4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL F4, 12
    countedLoopEnd
    countedLoopStart 6
            noteL G4, 12
    countedLoopEnd
      setRelease 1
            noteL E4, 24
      setRelease 8
    countedLoopStart 6
            noteL E4, 12
    countedLoopEnd
      stereo 080h
      inst 56
      vol 11
      setRelease 1
            waitL 13
            noteL F6, 12
            wait
            note E6
            waitL 47
      inst 0
      vol 12
            waitL 60
            noteL D5, 48
            wait
            note D5
            wait
            note E5
            wait
            note D5
            wait
            note D5
            wait
            note C5
      stereo 0c0h
      inst 8
      vol 8
            waitL 6
            noteL D4, 12
            note E4
            note F4
            note D4
            note E4
            note F4
            note G4
            wait
      setSlide 11
            noteL A4, 18
      sustain
      noSlide
            noteL As4, 6
      setRelease 1
            note A4
            note Gs4
            noteL A4, 12
            note D4
            note D4
            noteL C4, 6
      vol 11
      setRelease 15
    countedLoopStart 7
            noteL F4, 24
    countedLoopEnd
            note E4
            note E4
            note E4
            note E4
            note A4
            note A4
            waitL 12
      setRelease 1
            note A4
            note A4
            noteL F4, 36
            waitL 12
            noteL E4, 36
            waitL 12
            noteL F4, 36
            waitL 12
            noteL F4, 36
            waitL 12
            note F4
            noteL E5, 96
      stereo 080h
      inst 56
      vol 12
            waitL 1
      setRelease 6
            noteL A5, 12
            note A4
      setRelease 1
            note A4
            waitL 59
      stereo 0c0h
      inst 8
      vol 8
            waitL 12
    countedLoopStart 1
            noteL D4, 6
            note D4
            noteL D4, 12
            waitL 24
    countedLoopEnd
            noteL C4, 6
            note C4
            waitL 12
            noteL D4, 6
            note D4
            waitL 12
            note A3
            noteL A4, 18
            noteL G4, 6
            note F4
            note E4
    countedLoopStart 1
            noteL D4, 6
            note D4
            noteL D4, 12
            waitL 24
    countedLoopEnd
            noteL C4, 6
            note C4
            waitL 12
            noteL D4, 6
            note D4
            waitL 12
            note A3
            noteL A4, 18
            noteL G4, 6
Music_02_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 080h
      inst 56
      vol 12
            waitL 25
      setRelease 1
      vibrato 05ch
            noteL F6, 12
            note E6
            wait
            note C6
            note G5
            note A5
            wait
            note C6
            wait
            note D6
            wait
            note E6
            note F6
            note G6
            waitL 24
            noteL F6, 12
            note E6
            wait
            note C6
            note G5
            note A5
            note As6
            note A6
            note G6
            note A6
            waitL 23
            noteL E6, 0
      setSlide 25
      stereo 040h
      inst 51
      vol 9
            noteL A6, 24
      noSlide
            noteL G6, 6
            note F6
            noteL E6, 48
    repeatStart
            noteL E6, 12
            note F6
            note E6
            noteL C6, 36
            noteL A5, 72
            waitL 24
            noteL D6, 12
            note E6
            note F6
            note A6
            wait
            noteL G6, 24
            noteL F6, 12
            note G6
    repeatSection1Start
            noteL E6, 60
            noteL F6, 48
            noteL F6, 12
            note E6
            note F6
            noteL G6, 24
            note E6
            note C6
            noteL C6, 12
            note As6
            noteL A6, 60
            waitL 12
            noteL A6, 24
            noteL G6, 6
            note F6
      stereo 080h
            noteL G6, 12
            note A6
      stereo 040h
            note G6
            note F6
      stereo 0c0h
            note E6
            note C6
            note A5
            noteL E5, 0
      setSlide 41
      stereo 080h
            noteL E6, 60
      noSlide
    repeatEnd
    repeatSection2Start
            noteL E6, 48
            noteL F6, 6
            note G6
            noteL A6, 48
            noteL A6, 12
            note C7
            note As6
            noteL A6, 60
            noteL G6, 12
            note F6
            note G6
            noteL A6, 156
            waitL 48
      stereo 0c0h
            noteL F7, 60
            noteL D7, 12
            note E7
            note F7
      stereo 080h
            noteL G7, 24
      stereo 0c0h
            note F7
      stereo 040h
            note E7
      stereo 0c0h
            note D7
            noteL C7, 48
            noteL C7, 24
            noteL A6, 12
            noteL D7, 72
            waitL 12
    repeatStart
            note D7
            note E7
            noteL F7, 48
            noteL F7, 12
            note D7
            note E7
            note F7
    repeatSection1Start
      stereo 080h
            noteL G7, 24
      stereo 0c0h
            note E7
      stereo 040h
            note C7
      stereo 0c0h
            noteL As7, 12
            noteL A7, 144
            waitL 12
            noteL D6, 6
            note F6
            note A6
            note Cs7
            note D7
            note Cs7
    repeatEnd
    repeatSection2Start
            noteL G7, 24
            note F7
            note E7
            note D7
            noteL C7, 48
            noteL C7, 24
            noteL A6, 12
            noteL D7, 60
            waitL 12
            note D7
            note E7
      stereo 040h
            noteL F7, 24
            noteL E7, 12
            note D7
      stereo 0c0h
            noteL G7, 24
            noteL F7, 12
            note E7
      stereo 080h
            noteL A7, 24
            noteL G7, 12
            note F7
      stereo 0c0h
            noteL As7, 24
            noteL A7, 12
            note G7
      setSlide 25
            note As7
      noSlide
            noteL A7, 120
            waitL 24
            noteL A7, 12
            note C8
            note A7
            noteL D8, 204
            noteL D8, 180
Music_02_Channel_5:
    mainLoopStart
      stereo 0c0h
            sampleL 1, 6
    repeatStart
            sample 1
            sampleL 1, 12
    countedLoopStart 3
            sampleL 0, 6
    countedLoopEnd
            sample 1
            sample 1
            sampleL 1, 12
    countedLoopStart 3
            sampleL 0, 6
    countedLoopEnd
    repeatSection1Start
            sample 1
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 0
            sample 0
            sample 3
            sample 0
            sample 0
            sampleL 0, 12
            sample 1
      stereo 040h
            sampleL 4, 6
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
            sample 3
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 1, 12
            sample 1
            sample 1
            sampleL 1, 6
            sampleL 1, 42
            sampleL 1, 12
    repeatStart
    countedLoopStart 2
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
    repeatSection1Start
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
    repeatEnd
    repeatSection2Start
            sampleL 1, 6
            sample 1
            sample 2
            sample 1
            sample 2
            sample 1
      stereo 040h
            sample 4
            sample 1
            sample 1
      stereo 0c0h
            sample 0
    countedLoopStart 5
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 12
            sample 0
            sample 0
    countedLoopEnd
            sample 0
            sample 1
            sampleL 0, 18
    countedLoopStart 1
            sampleL 0, 6
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
    countedLoopEnd
            sample 0
      stereo 080h
            sampleL 2, 12
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 2, 4
            sample 2
            sample 2
      stereo 0c0h
    countedLoopStart 5
            sampleL 3, 4
    countedLoopEnd
            sampleL 1, 12
    countedLoopStart 6
            sampleL 0, 12
            sample 0
            sample 0
            sample 0
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sample 0
            sample 0
    countedLoopEnd
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 1, 6
            sample 1
            sample 0
            sample 1
            sample 0
      stereo 040h
            sample 4
            sampleL 4, 12
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 1
            sample 0
      stereo 080h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sampleL 1, 12
            sample 1
            sampleL 3, 6
            sample 3
            sampleL 1, 12
            sample 1
      stereo 040h
            sampleL 4, 6
            sample 4
      stereo 0c0h
            sampleL 0, 12
      stereo 040h
            sampleL 4, 6
            sample 4
      stereo 0c0h
            sampleL 1, 12
            sample 1
            sampleL 0, 18
            sampleL 1, 6
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sampleL 1, 54
            sampleL 0, 12
    countedLoopStart 1
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sample 1
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 0
            sample 0
            sample 3
            sample 0
            sample 0
            sampleL 0, 12
            sample 1
      stereo 040h
            sampleL 4, 6
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
            sample 3
    countedLoopStart 1
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 1, 12
            sample 1
            sample 1
            sampleL 1, 6
      stereo 080h
            sampleL 2, 12
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 0
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
Music_02_Channel_6:
    mainLoopStart
      psgInst 00h
            waitL 24
      psgInst 03ch
      setRelease 1
      vibrato 04ch
            psgNoteL D4, 12
            psgNote C4
            wait
            psgNote F3
            psgNote G3
            psgNote F3
            wait
            psgNote A3
            wait
            psgNote A3
            wait
            psgNote C4
            psgNote D4
            psgNote E4
      psgInst 00h
            waitL 24
      psgInst 03ch
            psgNoteL D4, 12
            psgNote C4
            wait
            psgNote F3
            psgNote D3
            psgNote F3
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote A3
      sustain
            psgNoteL G2, 1
            psgNoteL Gs2, 2
      setRelease 1
            psgNoteL A2, 3
            psgNoteL G2, 6
            psgNote E2
            psgNote Cs2
            psgNoteL A1, 24
            psgNoteL F3, 168
            psgNoteL E3, 24
            psgNoteL F3, 72
            waitL 12
            psgNoteL E3, 108
            psgNoteL D3, 96
            psgNote E3
            psgNote F3
            waitL 12
            psgNote F3
            wait
            psgNote E3
            wait
            psgNote A2
            psgNote A2
            psgNoteL F3, 180
            psgNoteL E3, 24
            psgNoteL F3, 72
            waitL 12
            psgNoteL E3, 108
            psgNoteL F3, 96
            psgNoteL G3, 84
            psgNoteL E3, 108
            waitL 12
            psgNote F3
            wait
            psgNote E3
            psgNoteL A2, 6
            psgNote Cs3
            psgNote E3
            psgNote A3
            psgNote Cs4
            psgNote E3
            psgNote A3
            psgNote Cs4
            psgNoteL D3, 96
    countedLoopStart 2
            waitL 12
            psgNote D3
    countedLoopEnd
            psgNote D3
            psgNote D3
            psgNoteL E3, 96
    countedLoopStart 2
            waitL 12
            psgNote D3
    countedLoopEnd
            psgNote D3
            psgNote D3
            psgNoteL D3, 96
    countedLoopStart 2
            waitL 12
            psgNote E3
    countedLoopEnd
            psgNote E3
            psgNoteL F3, 108
            waitL 12
            psgNoteL A3, 18
            psgNoteL As3, 6
            psgNote A3
            psgNote Gs3
            psgNoteL A3, 12
            psgNote D3
            psgNote D3
            psgNote D3
    countedLoopStart 7
            psgNoteL D3, 24
    countedLoopEnd
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNoteL D3, 12
            psgNoteL D3, 36
            psgNoteL As2, 12
            psgNoteL C3, 36
            psgNoteL As2, 12
            psgNoteL D3, 36
            psgNoteL As2, 12
            psgNoteL D3, 36
            psgNoteL As2, 12
            psgNote As2
            psgNoteL E3, 96
            psgNoteL E3, 6
            psgNote A2
            psgNote A2
            psgNote A2
            psgNoteL A2, 12
      psgInst 00h
            waitL 60
      psgInst 0ch
    countedLoopStart 4
            psgNoteL A4, 6
            psgNote D5
            psgNote F5
    countedLoopEnd
            psgNote A4
            psgNote G4
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote E5
            psgNote A4
            psgNote A5
            psgNote A4
            psgNote E5
    countedLoopStart 3
            psgNoteL A4, 6
            psgNote D5
            psgNote F5
            psgNote A5
    countedLoopEnd
            psgNote A4
            psgNote As5
            psgNote A5
            psgNote Gs5
            psgNote G5
            psgNote Fs5
            psgNote F5
            psgNote E5
            psgNote Ds5
            psgNote D5
            psgNote Cs5
            psgNote C5
            psgNote B4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote E4
Music_02_Channel_7:
    mainLoopStart
      psgInst 00h
            waitL 24
      psgInst 03ch
      setRelease 1
      vibrato 04ch
            psgNoteL F4, 12
            psgNote E4
            wait
            psgNote C4
            psgNote G3
            psgNote A3
            wait
            psgNote C4
            wait
            psgNote D4
            wait
            psgNote E4
            psgNote F4
            psgNote G4
      psgInst 00h
            waitL 24
      psgInst 03ch
            psgNoteL F4, 12
            psgNote E4
            wait
            psgNote C4
            psgNote G3
            psgNote A3
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote Cs4
            waitL 6
      sustain
      psgInst 08h
            psgNoteL G2, 1
            psgNoteL Gs2, 2
      setRelease 1
            psgNoteL A2, 3
            psgNoteL G2, 6
            psgNote E2
            psgNote Cs2
            psgNoteL A1, 18
            psgNoteL A4, 168
            psgNoteL G3, 24
            psgNoteL A3, 72
            waitL 12
            psgNoteL G3, 108
            psgNoteL F3, 96
            psgNote G3
            psgNote A3
            waitL 12
            psgNote As3
            wait
            psgNote A3
            wait
            psgNote C3
            psgNote C3
            psgNoteL A3, 180
            psgNoteL G3, 24
            psgNoteL A3, 72
            waitL 12
            psgNoteL G3, 108
            psgNoteL A3, 96
            psgNoteL As3, 84
            psgNoteL A3, 108
            waitL 12
            psgNote As3
            wait
      psgInst 03ch
            psgNote A3
            psgNoteL Cs3, 6
            psgNote E3
            psgNote A3
            psgNote Cs4
            psgNote E4
            psgNote A3
            psgNote Cs4
            psgNote E4
            psgNoteL As3, 96
    countedLoopStart 2
            waitL 12
            psgNote As3
    countedLoopEnd
            psgNote As3
            psgNote As3
            psgNoteL C4, 96
    countedLoopStart 2
            waitL 12
            psgNote A3
    countedLoopEnd
            psgNote A3
            psgNote A3
            psgNoteL As3, 96
    countedLoopStart 2
            waitL 12
            psgNote As3
    countedLoopEnd
            psgNote As3
            psgNoteL D4, 108
            waitL 12
            psgNoteL A3, 18
            psgNoteL As3, 6
            psgNote A3
            psgNote Gs3
    countedLoopStart 3
            psgNoteL A3, 12
    countedLoopEnd
    countedLoopStart 7
            psgNoteL As3, 24
    countedLoopEnd
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote A3
            psgNote A3
            psgNote A3
            psgNoteL A3, 12
            psgNoteL F3, 36
            psgNoteL As2, 12
            psgNoteL G3, 36
            psgNoteL As2, 12
            psgNoteL A3, 36
            psgNoteL As2, 12
            psgNoteL As3, 36
            psgNoteL As2, 12
            psgNote D4
            psgNoteL Cs4, 96
            psgNoteL Cs4, 6
            psgNote A3
            psgNote A3
            psgNote A3
            psgNoteL A3, 12
      psgInst 00h
            waitL 60
      psgInst 08h
            waitL 6
    countedLoopStart 4
            psgNoteL A4, 6
            psgNote D5
            psgNote F5
    countedLoopEnd
            psgNote A4
            psgNote G4
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote E5
            psgNote A4
            psgNote A5
            psgNote A4
            psgNote E5
    countedLoopStart 3
            psgNoteL A4, 6
            psgNote D5
            psgNote F5
            psgNote A5
    countedLoopEnd
            psgNote A4
            psgNote As5
            psgNote A5
            psgNote Gs5
            psgNote G5
            psgNote Fs5
            psgNote F5
            psgNote E5
            psgNote Ds5
            psgNote D5
            psgNote Cs5
            psgNote C5
            psgNote B4
            psgNote As4
            psgNote A4
            psgNote G4
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end