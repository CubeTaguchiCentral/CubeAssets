Music_06:
    db 0
    db 0
    db 0
    db 202
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_7
    dw Music_06_Channel_7
Music_06_Channel_0:
    mainLoopStart
    repeatStart
      inst 27
      vol 13
      setRelease 1
      vibrato 02ah
    countedLoopStart 2
            noteL A3, 10
            waitL 6
            noteL A3, 16
            noteL G3, 8
            note E3
            noteL G3, 24
            noteL A3, 18
            waitL 6
    countedLoopEnd
            noteL A3, 10
            waitL 6
            noteL A3, 16
            note Gs3
            noteL G3, 24
            noteL F3, 18
            waitL 6
    countedLoopStart 2
            noteL A3, 10
            waitL 6
            noteL A3, 16
            noteL G3, 8
            note E3
            noteL G3, 24
            noteL A3, 18
            waitL 6
    countedLoopEnd
            noteL A3, 10
            waitL 6
            noteL A3, 16
            note Gs3
            noteL G3, 24
            noteL Fs3, 18
            waitL 6
    countedLoopStart 1
            noteL F3, 8
            note A3
            note B3
            noteL Ds4, 32
            noteL D4, 8
            note Cs4
            note B3
            note F3
            note E3
            noteL F3, 45
            waitL 3
            noteL F3, 16
            note Cs4
            note B3
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL As3, 10
            waitL 6
            noteL As3, 16
            noteL Gs3, 8
            note F3
            noteL Gs3, 24
            note As3
    countedLoopEnd
    countedLoopStart 2
            noteL B3, 10
            waitL 6
            noteL B3, 16
            noteL A3, 8
            note Fs3
            noteL A3, 24
            note B3
    countedLoopEnd
            noteL B3, 10
            waitL 6
            noteL B3, 16
            noteL A3, 8
            note Fs3
            noteL A3, 24
            noteL B3, 8
            note C4
            note D4
    countedLoopStart 7
            noteL E4, 10
            waitL 6
            noteL E4, 16
            noteL D4, 8
            note B3
            noteL D4, 24
            note E4
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_1:
    mainLoopStart
    repeatStart
      stereo 0c0h
      inst 5
      vol 9
      setRelease 1
      vibrato 023h
            noteL A5, 8
            note Cs6
            note Ds6
            noteL G6, 32
            noteL Fs6, 8
            note F6
            note Ds6
            note A5
            note Gs5
            note G5
            note C6
            note Gs5
            noteL D5, 48
            noteL F5, 8
            note Fs5
            note C6
            note A5
            note Cs6
            note Ds6
            noteL G6, 32
            noteL Fs6, 8
            note F6
            note Ds6
            note A5
            note Gs5
            note Cs7
            note D6
            note Cs7
            note As6
            note Fs6
            note D6
            note F6
            note A5
            note Cs6
            note Ds6
            note G5
            note B5
            note A5
            note Cs6
            note Ds6
            noteL G6, 32
            noteL Fs6, 8
            note F6
            note Ds6
            note A5
            note Gs5
            note G5
            note C6
            note Gs5
            noteL D5, 48
            noteL F5, 8
            note Fs5
            note C6
            note A5
            note Cs6
            note Ds6
            noteL G6, 32
            noteL Fs6, 8
            note F6
            note Ds6
            note A5
            note Gs5
            note Cs7
            note D6
            note Cs7
            note As6
            note Fs6
            note D6
            note Cs6
            note F6
            note Gs6
            noteL E7, 24
      inst 9
      stereo 080h
      vol 12
    countedLoopStart 1
      vibrato 02ah
            noteL G6, 8
            wait
            note G6
            wait
            note F6
            note Ds6
            note G6
            wait
            noteL A6, 32
            noteL G6, 8
            wait
            note G6
            wait
            note F6
            note Ds6
            note G6
            wait
            noteL Ds6, 32
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 8
      setSlide 95
      vol 10
            noteL C6, 8
            note As5
            note Ds6
            note D6
            note G6
            note F6
            note Gs6
            note G6
            note As6
            note Gs6
            note C7
            note As6
            noteL Ds7, 36
            noteL D7, 4
            note Cs7
            note C7
            noteL D7, 16
            note As6
            note Gs6
            noteL F6, 56
            noteL E6, 8
            note F6
            noteL B6, 16
            noteL F6, 8
            note E6
            note Ds6
            note D6
            noteL B6, 16
            noteL F6, 32
            noteL F6, 16
            noteL E6, 8
            noteL Ds6, 32
            noteL D6, 8
            note Cs6
            noteL A5, 16
            note F6
            note Cs6
            note G6
            note F6
            note G6
            noteL A6, 24
            waitL 16
            noteL A6, 8
            noteL B6, 16
            noteL Cs6, 8
            waitL 16
            noteL B6, 8
            noteL D7, 16
            noteL F6, 8
            waitL 16
            noteL A6, 8
            noteL B6, 16
            noteL Cs6, 8
            waitL 16
            noteL B6, 8
            noteL D7, 36
            waitL 12
            noteL E6, 8
            note A6
            note B6
            noteL Ds7, 32
            noteL D7, 8
            note Cs7
            note A6
            note Gs6
            note G6
            note E6
            note Ds6
            note D6
            noteL A5, 16
      noSlide
            noteL Gs5, 44
            waitL 12
            noteL F5, 8
            note E5
            note As5
            note A5
            note Ds6
            note B5
            waitL 24
            noteL F5, 8
            note E5
            note As5
            note A5
            note Ds6
            note B5
            note F6
            note E6
            note As6
            note A6
            note Ds7
            note B6
            note F7
            note Cs7
            note F7
            noteL G7, 36
            noteL Fs7, 4
            note F7
            note E7
            noteL Ds7, 8
            note D7
            note Gs6
            waitL 16
      setSlide 95
            noteL G7, 20
      noSlide
            noteL Fs7, 4
            note F7
            note E7
            noteL Ds7, 8
            note D7
            note Gs6
            note G6
            note Cs7
            note A6
            noteL Ds6, 24
      setSlide 95
            noteL G7, 36
      noSlide
            noteL Fs7, 4
            note F7
            note E7
            noteL Ds7, 8
            note D7
            note B6
            note As6
            note A6
            note F6
            note E6
            note Ds6
            note E6
            noteL Ds7, 16
            note As6
            noteL Ds6, 8
            note E6
            noteL Ds7, 24
    mainLoopEnd
Music_06_Channel_2:
    mainLoopStart
    repeatStart
      stereo 040h
      inst 21
      vol 8
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL Ds5, 4
            wait
            note Ds5
            wait
            note Ds5
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Ds5, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL C5, 4
            wait
            note C5
            wait
            note C5
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL C5, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Ds5, 4
            wait
            note Ds5
            wait
            note Ds5
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Ds5, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 2
            noteL E5, 4
            wait
    countedLoopEnd
            waitL 8
    countedLoopStart 1
            noteL E5, 4
            wait
    countedLoopEnd
            noteL F5, 24
            note Ds5
    countedLoopStart 1
            noteL Ds5, 4
            wait
            note Ds5
            wait
            note Ds5
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Ds5, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL C5, 4
            wait
            note C5
            wait
            note C5
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL C5, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Ds5, 4
            wait
            note Ds5
            wait
            note Ds5
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Ds5, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 2
            noteL E5, 4
            wait
    countedLoopEnd
            waitL 8
    countedLoopStart 1
            noteL E5, 4
            wait
    countedLoopEnd
            noteL F5, 24
            note E5
      inst 9
      stereo 080h
      vol 11
    countedLoopStart 1
            noteL Ds6, 8
            wait
            note Ds6
            wait
            note Cs6
            note B5
            note Ds6
            wait
            noteL F6, 32
            noteL Ds6, 8
            wait
            note Ds6
            wait
            note Cs6
            note B5
            note Ds6
            wait
            noteL B5, 32
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 21
      stereo 040h
      vol 8
    countedLoopStart 3
            noteL As5, 4
            wait
            note As5
            wait
            note As5
            waitL 12
            noteL As5, 4
            wait
            note As5
            wait
            note As5
            waitL 12
            noteL As5, 4
            waitL 12
            noteL As5, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 3
            noteL B5, 4
            wait
            note B5
            wait
            note B5
            waitL 12
            noteL B5, 4
            wait
            note B5
            wait
            note B5
            waitL 12
            noteL B5, 4
            waitL 12
            noteL B5, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 7
            noteL E5, 4
            wait
            note E5
            wait
            note E5
            waitL 12
            noteL E5, 4
            wait
            note E5
            wait
            note E5
            waitL 12
            noteL E5, 4
            waitL 12
            noteL E5, 4
            waitL 12
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_3:
    mainLoopStart
    repeatStart
      stereo 080h
      inst 21
      vol 8
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL Cs5, 4
            wait
            note Cs5
            wait
            note Cs5
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Cs5, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL As4, 4
            wait
            note As4
            wait
            note As4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL As4, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Cs5, 4
            wait
            note Cs5
            wait
            note Cs5
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Cs5, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 2
            noteL D5, 4
            wait
    countedLoopEnd
            waitL 8
    countedLoopStart 1
            noteL D5, 4
            wait
    countedLoopEnd
            noteL Cs5, 24
            note B4
    countedLoopStart 1
            noteL Cs5, 4
            wait
            note Cs5
            wait
            note Cs5
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Cs5, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL As4, 4
            wait
            note As4
            wait
            note As4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL As4, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Cs5, 4
            wait
            note Cs5
            wait
            note Cs5
            waitL 12
    countedLoopEnd
    countedLoopStart 1
            noteL Cs5, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 2
            noteL D5, 4
            wait
    countedLoopEnd
            waitL 8
    countedLoopStart 1
            noteL D5, 4
            wait
    countedLoopEnd
            noteL Cs5, 24
            note C5
      vol 8
      stereo 040h
    countedLoopStart 1
            waitL 8
            noteL A5, 4
            waitL 12
            noteL A5, 4
            waitL 12
            noteL A5, 4
            waitL 12
            noteL A5, 4
            wait
            noteL Cs6, 16
            noteL A5, 8
            note Gs5
            wait
            noteL A5, 4
            waitL 12
            noteL A5, 4
            waitL 12
            noteL A5, 4
            waitL 12
            noteL A5, 4
            wait
            noteL G5, 16
            noteL G5, 8
            note Gs5
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 080h
      vol 8
    countedLoopStart 3
            noteL Gs5, 4
            wait
            note Gs5
            wait
            note Gs5
            waitL 12
            noteL Gs5, 4
            wait
            note Gs5
            wait
            note Gs5
            waitL 12
            noteL Gs5, 4
            waitL 12
            noteL Gs5, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 3
            noteL A5, 4
            wait
            note A5
            wait
            note A5
            waitL 12
            noteL A5, 4
            wait
            note A5
            wait
            note A5
            waitL 12
            noteL A5, 4
            waitL 12
            noteL A5, 4
            waitL 12
    countedLoopEnd
    countedLoopStart 7
            noteL D5, 4
            wait
            note D5
            wait
            note D5
            waitL 12
            noteL D5, 4
            wait
            note D5
            wait
            note D5
            waitL 12
            noteL D5, 4
            waitL 12
            noteL D5, 4
            waitL 12
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_4:
      setRelease 1
      vibrato 00h
      stereo 0c0h
    mainLoopStart
    repeatStart
    countedLoopStart 6
      inst 38
      vol 12
            noteL C4, 8
      vol 10
            note C4
            note C4
      vol 12
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
            note C4
    countedLoopEnd
      vol 12
            noteL C4, 8
      vol 10
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 24
    countedLoopStart 6
      inst 38
      vol 12
            noteL C4, 8
      vol 10
            note C4
            note C4
      vol 12
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
            note C4
    countedLoopEnd
      vol 12
            noteL C4, 8
      vol 10
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 24
    countedLoopStart 3
      inst 38
      vol 12
            noteL C4, 4
      vol 10
            note C4
            noteL C4, 8
            note C4
      vol 12
            noteL C4, 4
      vol 10
            note C4
            noteL C4, 8
            note C4
      vol 12
            note C4
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 24
      inst 38
      vol 10
            noteL C4, 8
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 6
      vol 12
            noteL C4, 8
      vol 10
            note C4
            note C4
      vol 12
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
            note C4
    countedLoopEnd
      vol 12
            noteL C4, 8
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 24
      inst 38
      vol 10
            noteL C4, 8
    countedLoopStart 6
      vol 12
            noteL C4, 8
      vol 10
            note C4
            note C4
      vol 12
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
            note C4
    countedLoopEnd
      vol 12
            noteL C4, 24
            note C4
    countedLoopStart 6
      vol 12
            noteL C4, 8
      vol 10
            note C4
            note C4
      vol 12
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
            note C4
    countedLoopEnd
      vol 12
            noteL C4, 8
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 24
      inst 38
      vol 10
            noteL C4, 8
    countedLoopStart 6
      vol 12
            noteL C4, 8
      vol 10
            note C4
            note C4
      vol 12
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
            note C4
    countedLoopEnd
      vol 12
            noteL C4, 8
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 24
      inst 38
      vol 10
            noteL C4, 8
    mainLoopEnd
Music_06_Channel_5:
      stereo 0c0h
    mainLoopStart
    repeatStart
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sampleL 0, 16
            sample 0
            sample 1
            sample 0
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sampleL 0, 16
            sample 0
            sampleL 1, 8
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sampleL 0, 16
            sample 0
            sample 1
            sample 0
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sampleL 0, 8
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
    countedLoopStart 3
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sample 0
            sample 1
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 040h
            sample 3
      stereo 0c0h
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sample 1
            sampleL 0, 8
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sampleL 1, 8
            sample 1
            sample 0
    countedLoopStart 2
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sample 1
            sampleL 0, 8
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sample 1
            sampleL 0, 8
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sampleL 1, 8
            sample 1
            sample 0
    countedLoopStart 2
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sample 1
            sampleL 0, 8
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 32
            sampleL 0, 16
            sampleL 1, 8
            sample 1
            sample 1
    mainLoopEnd
Music_06_Channel_6:
    mainLoopStart
    repeatStart
      setRelease 8
      vibrato 02ah
    countedLoopStart 7
      psgInst 00h
            waitL 96
    countedLoopEnd
      psgInst 01dh
      setRelease 6
    countedLoopStart 15
            psgNoteL Ds4, 8
            psgNote F4
            psgNote F4
    countedLoopEnd
      psgInst 00h
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 15
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_7:
    channel_end