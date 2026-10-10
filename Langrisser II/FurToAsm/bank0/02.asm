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
            noteL D3, 6
    repeatStart
            note D3
            noteL D3, 12
            waitL 24
            noteL D3, 6
            note D3
            noteL D3, 12
            waitL 24
    repeatSection1Start
            noteL C3, 6
            note C3
            waitL 12
            noteL D3, 6
            note D3
            waitL 12
            note A2
            noteL A3, 18
            noteL G3, 6
            note F3
            note E3
            note D3
    repeatEnd
    repeatSection2Start
            noteL As2, 12
            note A2
            note G2
            note A2
            waitL 48
    countedLoopStart 13
            noteL D3, 12
    countedLoopEnd
            note C3
            note C3
    countedLoopStart 6
            noteL As2, 12
    countedLoopEnd
            note C3
            note C3
            note C3
    repeatStart
    countedLoopStart 5
            noteL C3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL As2, 12
    countedLoopEnd
    countedLoopStart 6
            noteL C3, 12
    countedLoopEnd
    repeatSection1Start
            note C3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F2
            note F2
            note F2
            wait
            note As2
            wait
            note A2
            wait
            note A2
            noteL A2, 6
            note A3
            noteL A2, 12
    countedLoopStart 13
            noteL D3, 12
    countedLoopEnd
            note C3
            note C3
    countedLoopStart 6
            noteL As2, 12
    countedLoopEnd
            noteL C3, 24
            noteL C3, 12
    repeatEnd
    repeatSection2Start
            noteL A2, 24
    countedLoopStart 6
            noteL A2, 12
    countedLoopEnd
            wait
            note As2
            wait
            note A2
            wait
            note A2
            note A2
            note A2
            note As2
            note A2
            note As2
            noteL As3, 72
            noteL As2, 12
            wait
            note As2
            wait
            note As2
            note As2
            note As2
            note A2
            note Gs2
            note A2
            noteL A3, 72
            noteL D3, 12
            wait
            note D3
            wait
            note D3
            note D3
            note C3
    countedLoopStart 7
            noteL As2, 12
    countedLoopEnd
            note C3
            note C3
            note C3
            note C3
            noteL C4, 6
            note C4
            noteL C3, 12
            note C3
            note D3
            wait
            note D3
            note E3
            note F3
            note D3
            note E3
            note F3
            note G3
            wait
            noteL A3, 18
            noteL As3, 6
            note A3
            note Gs3
            noteL A3, 12
            note D3
            note D3
            note C3
    countedLoopStart 3
            noteL As2, 6
            note As2
            noteL As2, 12
            noteL As3, 6
            note As2
            note As2
            note As2
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 6
            note A2
            noteL A2, 12
            noteL A3, 6
            note A2
            note A2
            note A2
    countedLoopEnd
            note D3
            note D3
            noteL D3, 12
            noteL D4, 6
            note D3
            note D3
            note E3
            note F3
            note A3
            noteL D4, 12
            note C3
    countedLoopStart 3
            noteL As2, 24
            noteL As2, 12
            note As2
    countedLoopEnd
            note As2
            noteL A2, 6
            note A2
            noteL A2, 12
            noteL A3, 6
            note A2
            note A2
            note A2
            note A2
            note A2
            noteL A2, 12
            noteL A3, 6
            note A2
            note D3
            note E3
            note A3
            note A2
            note A2
            note A2
            noteL A2, 12
            waitL 60
    countedLoopStart 1
            noteL D3, 6
            note D3
            noteL D3, 12
            waitL 24
    countedLoopEnd
            noteL C3, 6
            note C3
            waitL 12
            noteL D3, 6
            note D3
            waitL 12
            note A2
            noteL A3, 18
            noteL G3, 6
            note F3
            note E3
    countedLoopStart 1
            noteL D3, 6
            note D3
            noteL D3, 12
            waitL 24
    countedLoopEnd
            noteL C3, 6
            note C3
            waitL 12
            noteL D3, 6
            note D3
            waitL 12
            note A2
            noteL A3, 18
            noteL G3, 6
            note F3
            note E3
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
            noteL F5, 12
            note E5
            wait
            note C5
            note G4
            note A4
            wait
            note C5
            wait
            note D5
            wait
            note E5
            note F5
            note G5
            waitL 24
            noteL F5, 12
            note E5
            wait
            note C5
            note G4
            note A4
            note As5
            note A5
            note G5
            note A5
            wait
            noteL G5, 0
      setSlide 13
      stereo 0c0h
      inst 51
      vol 12
            noteL A5, 24
      noSlide
            noteL G5, 6
            note F5
            noteL E5, 48
    repeatStart
            noteL E5, 12
            note F5
            note E5
            noteL C5, 36
            noteL A4, 72
            waitL 24
            noteL D5, 12
            note E5
            note F5
            note A5
            wait
            noteL G5, 24
            noteL F5, 12
            note G5
    repeatSection1Start
            noteL E5, 60
            noteL F5, 48
            noteL F5, 12
            note E5
            note F5
            noteL G5, 24
            note E5
            note C5
            noteL C5, 12
            noteL G5, 0
      setSlide 17
            noteL As5, 12
      noSlide
            noteL A5, 60
            waitL 12
            noteL A5, 24
            noteL G5, 6
            note F5
            noteL G5, 12
            note A5
            note G5
            note F5
            note E5
            note C5
            note A4
            noteL D5, 0
      setSlide 11
            noteL E5, 60
      noSlide
    repeatEnd
    repeatSection2Start
            noteL E5, 48
            noteL F5, 6
            note G5
            noteL A5, 48
            noteL A5, 12
            note C6
            note As5
            noteL A5, 60
            noteL G5, 12
            note F5
            note G5
            noteL A5, 156
            waitL 48
            noteL F6, 60
            noteL D6, 12
    repeatStart
            note E6
            note F6
            noteL G6, 24
            note F6
            note E6
            note D6
            noteL C6, 48
            noteL C6, 24
            noteL A5, 12
    repeatSection1Start
            noteL D6, 72
            waitL 12
            note D6
            note E6
            noteL F6, 48
            noteL F6, 12
            note D6
            note E6
            note F6
            noteL G6, 24
            note E6
            note C6
            noteL As6, 12
            noteL A6, 144
            waitL 12
            noteL D5, 6
            note F5
            note A5
            note Cs6
            note D6
            note Cs6
            note D6
            note E6
      vibrato 00h
            noteL F6, 48
            noteL F6, 12
            note D6
    repeatEnd
    repeatSection2Start
            noteL D6, 60
            waitL 12
            note D6
            note E6
            noteL F6, 24
            noteL E6, 12
            note D6
            noteL G6, 24
            noteL F6, 12
            note E6
            noteL A6, 24
            noteL G6, 12
            note F6
            noteL As6, 24
            noteL A6, 12
            note G6
      setSlide 25
            note As6
      noSlide
            noteL A6, 120
            waitL 24
            noteL A6, 12
            note C7
            note A6
      sustain
            noteL D7, 255
      setRelease 1
            noteL D7, 141
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
            noteL D3, 6
    repeatStart
            note D3
            noteL D3, 12
            waitL 24
            noteL D3, 6
            note D3
            noteL D3, 12
            waitL 24
    repeatSection1Start
            noteL C3, 6
            note C3
            waitL 12
            noteL D3, 6
            note D3
            waitL 12
            note A2
            noteL A3, 18
            noteL G3, 6
            note F3
            note E3
            note D3
    repeatEnd
    repeatSection2Start
            noteL As2, 12
            note A2
            note G2
            note A2
            waitL 48
    repeatStart
      setRelease 8
    countedLoopStart 13
            noteL D3, 12
    countedLoopEnd
            note C3
            note C3
    countedLoopStart 6
            noteL As2, 12
    countedLoopEnd
      setRelease 1
            noteL C3, 24
      setRelease 8
            noteL C3, 12
            note C3
            note C3
    repeatSection1Start
      setRelease 3
            noteL C3, 6
            note C3
      setRelease 8
            noteL C3, 12
            note C3
            note B2
    countedLoopStart 7
            noteL As2, 12
    countedLoopEnd
            note C3
            note C3
            note C3
      setRelease 3
            noteL C3, 6
            note C3
      setRelease 8
    countedLoopStart 3
            noteL C3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL F3, 12
    countedLoopEnd
      stereo 040h
      inst 56
      vol 12
            wait
      setRelease 1
            note F5
            wait
            note E5
            waitL 48
      stereo 0c0h
      inst 8
      vol 11
    repeatEnd
    repeatSection2Start
            note C3
            note C3
            note C3
            note C3
    countedLoopStart 7
            noteL As2, 12
    countedLoopEnd
    countedLoopStart 6
            noteL C3, 12
    countedLoopEnd
      setRelease 1
            noteL A2, 24
      setRelease 8
    countedLoopStart 6
            noteL A2, 12
    countedLoopEnd
      stereo 040h
      inst 56
      vol 12
            wait
      setRelease 1
            note F5
            wait
            note E5
            waitL 48
      inst 0
      vol 12
            wait
            note D4
            wait
            note D4
            wait
            note E4
            wait
            note D4
            wait
            note D4
            wait
            noteL C4, 60
      stereo 0c0h
      inst 8
      vol 11
            noteL D3, 12
            note E3
            note F3
            note D3
            note E3
            note F3
            note G3
            wait
      setSlide 13
            noteL A3, 18
      sustain
      noSlide
            noteL As3, 6
      setRelease 1
            note A3
            note Gs3
            noteL A3, 12
            note D3
            note D3
            note C3
      setRelease 15
    countedLoopStart 7
            noteL As2, 24
    countedLoopEnd
            note A2
            note A2
            note A2
            note A2
            note D3
            note D3
            waitL 12
      setRelease 1
            note D3
            note D3
    countedLoopStart 3
            noteL D3, 36
            waitL 12
    countedLoopEnd
            note D3
            noteL Cs3, 96
      stereo 040h
      inst 56
      vol 12
      setRelease 6
            noteL A4, 12
            note A3
      setRelease 1
            note A3
            waitL 60
      stereo 0c0h
      inst 8
      vol 11
    countedLoopStart 1
            noteL D3, 6
            note D3
            noteL D3, 12
            waitL 24
    countedLoopEnd
            noteL C3, 6
            note C3
            waitL 12
            noteL D3, 6
            note D3
            waitL 12
            note A2
            noteL A3, 18
            noteL G3, 6
            note F3
            note E3
    countedLoopStart 1
            noteL D3, 6
            note D3
            noteL D3, 12
            waitL 24
    countedLoopEnd
            noteL C3, 6
            note C3
            waitL 12
            noteL D3, 6
            note D3
            waitL 12
            note A2
            noteL A3, 18
            noteL G3, 6
            note F3
            note E3
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
            noteL D3, 6
    repeatStart
            note D3
            noteL D3, 12
            waitL 24
            noteL D3, 6
            note D3
            noteL D3, 12
            waitL 24
    repeatSection1Start
            noteL C3, 6
            note C3
            waitL 12
            noteL D3, 6
            note D3
            waitL 12
            note A2
            noteL A3, 18
            noteL G3, 6
            note F3
            note E3
            note D3
    repeatEnd
    repeatSection2Start
            noteL As2, 12
            note A2
            note G2
            note A2
            waitL 36
      vol 11
      setRelease 8
    countedLoopStart 13
            noteL A2, 12
    countedLoopEnd
            note G2
            note G2
    countedLoopStart 6
            noteL F2, 12
    countedLoopEnd
      setRelease 1
            noteL G2, 24
      setRelease 8
            noteL G2, 12
            note G2
            note G2
      setRelease 3
            noteL G2, 6
            note G2
      setRelease 8
            noteL G2, 12
            note G2
    countedLoopStart 8
            noteL Fs2, 12
    countedLoopEnd
            note G2
            note G2
            note G2
      setRelease 3
            noteL G2, 6
            note G2
      setRelease 8
    countedLoopStart 3
            noteL G2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL C2, 12
    countedLoopEnd
      stereo 080h
      inst 56
      vol 12
      setRelease 1
            waitL 13
            noteL F5, 12
            wait
            note E5
            waitL 47
      stereo 0c0h
      inst 8
      vol 10
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
    countedLoopStart 6
            noteL G3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL F3, 12
    countedLoopEnd
    countedLoopStart 6
            noteL G3, 12
    countedLoopEnd
      setRelease 1
            noteL E3, 24
      setRelease 8
    countedLoopStart 6
            noteL E3, 12
    countedLoopEnd
      stereo 080h
      inst 56
      vol 11
      setRelease 1
            waitL 13
            noteL F5, 12
            wait
            note E5
            waitL 47
      inst 0
      vol 12
            waitL 60
            noteL D4, 48
            wait
            note D4
            wait
            note E4
            wait
            note D4
            wait
            note D4
            wait
            note C4
      stereo 0c0h
      inst 8
      vol 8
            waitL 6
            noteL D3, 12
            note E3
            note F3
            note D3
            note E3
            note F3
            note G3
            wait
      setSlide 11
            noteL A3, 18
      sustain
      noSlide
            noteL As3, 6
      setRelease 1
            note A3
            note Gs3
            noteL A3, 12
            note D3
            note D3
            noteL C3, 6
      vol 11
      setRelease 15
    countedLoopStart 7
            noteL F3, 24
    countedLoopEnd
            note E3
            note E3
            note E3
            note E3
            note A3
            note A3
            waitL 12
      setRelease 1
            note A3
            note A3
            noteL F3, 36
            waitL 12
            noteL E3, 36
            waitL 12
            noteL F3, 36
            waitL 12
            noteL F3, 36
            waitL 12
            note F3
            noteL E4, 96
      stereo 080h
      inst 56
      vol 12
            waitL 1
      setRelease 6
            noteL A4, 12
            note A3
      setRelease 1
            note A3
            waitL 59
      stereo 0c0h
      inst 8
      vol 8
            waitL 12
    countedLoopStart 1
            noteL D3, 6
            note D3
            noteL D3, 12
            waitL 24
    countedLoopEnd
            noteL C3, 6
            note C3
            waitL 12
            noteL D3, 6
            note D3
            waitL 12
            note A2
            noteL A3, 18
            noteL G3, 6
            note F3
            note E3
    countedLoopStart 1
            noteL D3, 6
            note D3
            noteL D3, 12
            waitL 24
    countedLoopEnd
            noteL C3, 6
            note C3
            waitL 12
            noteL D3, 6
            note D3
            waitL 12
            note A2
            noteL A3, 18
            noteL G3, 6
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
            noteL F5, 12
            note E5
            wait
            note C5
            note G4
            note A4
            wait
            note C5
            wait
            note D5
            wait
            note E5
            note F5
            note G5
            waitL 24
            noteL F5, 12
            note E5
            wait
            note C5
            note G4
            note A4
            note As5
            note A5
            note G5
            note A5
            waitL 23
            noteL E5, 0
      setSlide 25
      stereo 040h
      inst 51
      vol 9
            noteL A5, 24
      noSlide
            noteL G5, 6
            note F5
            noteL E5, 48
    repeatStart
            noteL E5, 12
            note F5
            note E5
            noteL C5, 36
            noteL A4, 72
            waitL 24
            noteL D5, 12
            note E5
            note F5
            note A5
            wait
            noteL G5, 24
            noteL F5, 12
            note G5
    repeatSection1Start
            noteL E5, 60
            noteL F5, 48
            noteL F5, 12
            note E5
            note F5
            noteL G5, 24
            note E5
            note C5
            noteL C5, 12
            note As5
            noteL A5, 60
            waitL 12
            noteL A5, 24
            noteL G5, 6
            note F5
      stereo 080h
            noteL G5, 12
            note A5
      stereo 040h
            note G5
            note F5
      stereo 0c0h
            note E5
            note C5
            note A4
            noteL E4, 0
      setSlide 41
      stereo 080h
            noteL E5, 60
      noSlide
    repeatEnd
    repeatSection2Start
            noteL E5, 48
            noteL F5, 6
            note G5
            noteL A5, 48
            noteL A5, 12
            note C6
            note As5
            noteL A5, 60
            noteL G5, 12
            note F5
            note G5
            noteL A5, 156
            waitL 48
      stereo 0c0h
            noteL F6, 60
            noteL D6, 12
            note E6
            note F6
      stereo 080h
            noteL G6, 24
      stereo 0c0h
            note F6
      stereo 040h
            note E6
      stereo 0c0h
            note D6
            noteL C6, 48
            noteL C6, 24
            noteL A5, 12
            noteL D6, 72
            waitL 12
    repeatStart
            note D6
            note E6
            noteL F6, 48
            noteL F6, 12
            note D6
            note E6
            note F6
    repeatSection1Start
      stereo 080h
            noteL G6, 24
      stereo 0c0h
            note E6
      stereo 040h
            note C6
      stereo 0c0h
            noteL As6, 12
            noteL A6, 144
            waitL 12
            noteL D5, 6
            note F5
            note A5
            note Cs6
            note D6
            note Cs6
    repeatEnd
    repeatSection2Start
            noteL G6, 24
            note F6
            note E6
            note D6
            noteL C6, 48
            noteL C6, 24
            noteL A5, 12
            noteL D6, 60
            waitL 12
            note D6
            note E6
      stereo 040h
            noteL F6, 24
            noteL E6, 12
            note D6
      stereo 0c0h
            noteL G6, 24
            noteL F6, 12
            note E6
      stereo 080h
            noteL A6, 24
            noteL G6, 12
            note F6
      stereo 0c0h
            noteL As6, 24
            noteL A6, 12
            note G6
      setSlide 25
            note As6
      noSlide
            noteL A6, 120
            waitL 24
            noteL A6, 12
            note C7
            note A6
            noteL D7, 204
            noteL D7, 180
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
            psgNoteL D5, 12
            psgNote C5
            wait
            psgNote F4
            psgNote G4
            psgNote F4
            wait
            psgNote A4
            wait
            psgNote A4
            wait
            psgNote C5
            psgNote D5
            psgNote E5
      psgInst 00h
            waitL 24
      psgInst 03ch
            psgNoteL D5, 12
            psgNote C5
            wait
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote A4
      sustain
            psgNoteL G3, 1
            psgNoteL Gs3, 2
      setRelease 1
            psgNoteL A3, 3
            psgNoteL G3, 6
            psgNote E3
            psgNote Cs3
            psgNoteL A2, 24
            psgNoteL F4, 168
            psgNoteL E4, 24
            psgNoteL F4, 72
            waitL 12
            psgNoteL E4, 108
            psgNoteL D4, 96
            psgNote E4
            psgNote F4
            waitL 12
            psgNote F4
            wait
            psgNote E4
            wait
            psgNote A3
            psgNote A3
            psgNoteL F4, 180
            psgNoteL E4, 24
            psgNoteL F4, 72
            waitL 12
            psgNoteL E4, 108
            psgNoteL F4, 96
            psgNoteL G4, 84
            psgNoteL E4, 108
            waitL 12
            psgNote F4
            wait
            psgNote E4
            psgNoteL A3, 6
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNoteL D4, 96
    countedLoopStart 2
            waitL 12
            psgNote D4
    countedLoopEnd
            psgNote D4
            psgNote D4
            psgNoteL E4, 96
    countedLoopStart 2
            waitL 12
            psgNote D4
    countedLoopEnd
            psgNote D4
            psgNote D4
            psgNoteL D4, 96
    countedLoopStart 2
            waitL 12
            psgNote E4
    countedLoopEnd
            psgNote E4
            psgNoteL F4, 108
            waitL 12
            psgNoteL A4, 18
            psgNoteL As4, 6
            psgNote A4
            psgNote Gs4
            psgNoteL A4, 12
            psgNote D4
            psgNote D4
            psgNote D4
    countedLoopStart 7
            psgNoteL D4, 24
    countedLoopEnd
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNoteL D4, 12
            psgNoteL D4, 36
            psgNoteL As3, 12
            psgNoteL C4, 36
            psgNoteL As3, 12
            psgNoteL D4, 36
            psgNoteL As3, 12
            psgNoteL D4, 36
            psgNoteL As3, 12
            psgNote As3
            psgNoteL E4, 96
            psgNoteL E4, 6
            psgNote A3
            psgNote A3
            psgNote A3
            psgNoteL A3, 12
      psgInst 00h
            waitL 60
      psgInst 0ch
    countedLoopStart 4
            psgNoteL A5, 6
            psgNote D6
            psgNote F6
    countedLoopEnd
            psgNote A5
            psgNote G5
            psgNote E6
            psgNote C6
            psgNote G5
            psgNote F5
            psgNote A5
            psgNote D6
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote E6
            psgNote A5
            psgNote A6
            psgNote A5
            psgNote E6
    countedLoopStart 3
            psgNoteL A5, 6
            psgNote D6
            psgNote F6
            psgNote A6
    countedLoopEnd
            psgNote A5
            psgNote As6
            psgNote A6
            psgNote Gs6
            psgNote G6
            psgNote Fs6
            psgNote F6
            psgNote E6
            psgNote Ds6
            psgNote D6
            psgNote Cs6
            psgNote C6
            psgNote B5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote E5
Music_02_Channel_7:
    mainLoopStart
      psgInst 00h
            waitL 24
      psgInst 03ch
      setRelease 1
      vibrato 04ch
            psgNoteL F5, 12
            psgNote E5
            wait
            psgNote C5
            psgNote G4
            psgNote A4
            wait
            psgNote C5
            wait
            psgNote D5
            wait
            psgNote E5
            psgNote F5
            psgNote G5
      psgInst 00h
            waitL 24
      psgInst 03ch
            psgNoteL F5, 12
            psgNote E5
            wait
            psgNote C5
            psgNote G4
            psgNote A4
            psgNote D5
            psgNote D5
            psgNote D5
            psgNote Cs5
            waitL 6
      sustain
      psgInst 08h
            psgNoteL G3, 1
            psgNoteL Gs3, 2
      setRelease 1
            psgNoteL A3, 3
            psgNoteL G3, 6
            psgNote E3
            psgNote Cs3
            psgNoteL A2, 18
            psgNoteL A5, 168
            psgNoteL G4, 24
            psgNoteL A4, 72
            waitL 12
            psgNoteL G4, 108
            psgNoteL F4, 96
            psgNote G4
            psgNote A4
            waitL 12
            psgNote As4
            wait
            psgNote A4
            wait
            psgNote C4
            psgNote C4
            psgNoteL A4, 180
            psgNoteL G4, 24
            psgNoteL A4, 72
            waitL 12
            psgNoteL G4, 108
            psgNoteL A4, 96
            psgNoteL As4, 84
            psgNoteL A4, 108
            waitL 12
            psgNote As4
            wait
      psgInst 03ch
            psgNote A4
            psgNoteL Cs4, 6
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNoteL As4, 96
    countedLoopStart 2
            waitL 12
            psgNote As4
    countedLoopEnd
            psgNote As4
            psgNote As4
            psgNoteL C5, 96
    countedLoopStart 2
            waitL 12
            psgNote A4
    countedLoopEnd
            psgNote A4
            psgNote A4
            psgNoteL As4, 96
    countedLoopStart 2
            waitL 12
            psgNote As4
    countedLoopEnd
            psgNote As4
            psgNoteL D5, 108
            waitL 12
            psgNoteL A4, 18
            psgNoteL As4, 6
            psgNote A4
            psgNote Gs4
    countedLoopStart 3
            psgNoteL A4, 12
    countedLoopEnd
    countedLoopStart 7
            psgNoteL As4, 24
    countedLoopEnd
            psgNote C5
            psgNote C5
            psgNote C5
            psgNote C5
            psgNote A4
            psgNote A4
            psgNote A4
            psgNoteL A4, 12
            psgNoteL F4, 36
            psgNoteL As3, 12
            psgNoteL G4, 36
            psgNoteL As3, 12
            psgNoteL A4, 36
            psgNoteL As3, 12
            psgNoteL As4, 36
            psgNoteL As3, 12
            psgNote D5
            psgNoteL Cs5, 96
            psgNoteL Cs5, 6
            psgNote A4
            psgNote A4
            psgNote A4
            psgNoteL A4, 12
      psgInst 00h
            waitL 60
      psgInst 08h
            waitL 6
    countedLoopStart 4
            psgNoteL A5, 6
            psgNote D6
            psgNote F6
    countedLoopEnd
            psgNote A5
            psgNote G5
            psgNote E6
            psgNote C6
            psgNote G5
            psgNote F5
            psgNote A5
            psgNote D6
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote E6
            psgNote A5
            psgNote A6
            psgNote A5
            psgNote E6
    countedLoopStart 3
            psgNoteL A5, 6
            psgNote D6
            psgNote F6
            psgNote A6
    countedLoopEnd
            psgNote A5
            psgNote As6
            psgNote A6
            psgNote Gs6
            psgNote G6
            psgNote Fs6
            psgNote F6
            psgNote E6
            psgNote Ds6
            psgNote D6
            psgNote Cs6
            psgNote C6
            psgNote B5
            psgNote As5
            psgNote A5
            psgNote G5
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end