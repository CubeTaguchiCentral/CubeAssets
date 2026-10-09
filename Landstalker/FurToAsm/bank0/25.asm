Music_25:
    db 0
    db 0
    db 0
    db 209
    dw Music_25_Channel_0
    dw Music_25_Channel_1
    dw Music_25_Channel_2
    dw Music_25_Channel_3
    dw Music_25_Channel_4
    dw Music_25_Channel_5
    dw Music_25_Channel_6
    dw Music_25_Channel_7
    dw Music_25_Channel_8
    dw Music_25_Channel_9
Music_25_Channel_0:
      stereo 0c0h
            waitL 132
      inst 51
      vol 9
      vibrato 05ch
      setRelease 1
    countedLoopStart 1
            noteL A4, 12
            noteL D5, 24
      setSlide 17
            noteL E5, 60
      noSlide
            noteL A4, 12
            note D5
            note E5
            note G5
            note F5
            noteL E5, 120
            noteL D5, 6
            waitL 18
      setSlide 31
      sustain
            noteL A5, 0
      noSlide
      setRelease 1
            waitL 8
            waitL 12
            note D5
            noteL G5, 24
      setSlide 17
            noteL A5, 60
      noSlide
            noteL D5, 12
            note G5
            note A5
      setSlide 31
            note C6
      noSlide
      setSlide 31
            note As5
      noSlide
            noteL A5, 120
            noteL G5, 6
            waitL 18
      setSlide 33
      sustain
            noteL E6, 0
      noSlide
      setRelease 1
            waitL 32
            noteL F6, 6
            wait
            note B5
            wait
            note C6
            wait
            noteL Fs5, 36
            noteL F6, 6
            wait
            note B5
            wait
            note C6
            wait
            noteL Fs5, 12
            noteL Gs6, 6
            waitL 18
            noteL E6, 6
            wait
            note As5
            wait
            note B5
            wait
            noteL F5, 36
            noteL E6, 6
            wait
            note As5
            wait
            note B5
            wait
            noteL F5, 12
            noteL G6, 6
            waitL 18
            noteL F6, 6
            wait
            note B5
            wait
            note C6
            wait
            noteL Fs5, 36
            noteL F6, 6
            wait
            note B5
            wait
            note C6
            wait
            noteL Fs5, 12
            noteL Gs6, 6
            waitL 18
            noteL E6, 6
            wait
            note As5
            wait
            note B5
            wait
            noteL F5, 36
            noteL E6, 6
            wait
            note As5
            wait
            note B5
            wait
            noteL F5, 12
            noteL G6, 6
            waitL 18
      inst 13
      vol 10
      setRelease 3
            noteL G4, 12
            note G4
            note G4
            note G4
            note G4
            note Fs4
            note G4
            note Fs4
            note G4
            noteL As4, 24
            note As4
            noteL Fs4, 12
            note G4
            note Fs4
            note G4
            noteL As4, 24
            note As4
            noteL Fs4, 12
            note G4
            wait
            noteL B4, 24
      setRelease 1
            noteL B4, 12
      inst 51
      vol 11
    countedLoopEnd
            note A4
    mainLoopStart
      inst 51
      vol 11
      shifting 0
      setRelease 1
            noteL D5, 24
      setSlide 17
            noteL E5, 60
      noSlide
            noteL A4, 12
            note D5
            note E5
            note G5
            note F5
            noteL E5, 120
            noteL D5, 6
            waitL 18
      setSlide 31
      sustain
            noteL A5, 0
      noSlide
      setRelease 1
            waitL 8
            waitL 12
            note D5
            noteL G5, 24
      setSlide 17
            noteL A5, 60
      noSlide
            noteL D5, 12
            note G5
            note A5
      setSlide 31
            note C6
      noSlide
      setSlide 31
            note As5
      noSlide
            noteL A5, 120
            noteL G5, 6
            waitL 18
      setSlide 33
      sustain
            noteL E6, 0
      noSlide
      setRelease 1
            waitL 32
    countedLoopStart 1
            noteL F6, 6
            wait
            note B5
            wait
            note C6
            wait
            noteL Fs5, 36
            noteL F6, 6
            wait
            note B5
            wait
            note C6
            wait
            noteL Fs5, 12
            noteL Gs6, 6
            waitL 18
            noteL E6, 6
            wait
            note As5
            wait
            note B5
            wait
            noteL F5, 36
            noteL E6, 6
            wait
            note As5
            wait
            note B5
            wait
            noteL F5, 12
            noteL G6, 6
            waitL 18
    countedLoopEnd
      inst 13
      vol 10
      setRelease 3
    countedLoopStart 4
            noteL G4, 12
    countedLoopEnd
            note Fs4
    countedLoopStart 1
            noteL G4, 12
            note Fs4
            note G4
            noteL As4, 24
            note As4
            noteL Fs4, 12
    countedLoopEnd
            note G4
            wait
            noteL B4, 24
      setRelease 1
            noteL B4, 12
      inst 51
      vol 11
            note A4
    mainLoopEnd
Music_25_Channel_1:
      stereo 0c0h
            waitL 132
      inst 38
      vol 11
      vibrato 05ch
      setRelease 1
    countedLoopStart 1
            noteL A3, 12
            noteL D4, 24
            noteL E4, 60
            noteL A3, 12
            note D4
            note E4
            note G4
            note F4
            noteL E4, 120
            noteL D4, 6
            waitL 18
      sustain
            noteL A4, 255
      setRelease 1
            waitL 9
            waitL 12
            note D4
            noteL G4, 24
            noteL A4, 60
            noteL D4, 12
            note G4
            note A4
            note C5
            note As4
            noteL A4, 120
            noteL G4, 6
            waitL 18
      sustain
            noteL E5, 255
      setRelease 1
            waitL 33
      inst 60
      vol 12
            noteL F5, 6
            wait
            note B4
            wait
            note C5
            wait
            noteL Fs4, 36
            noteL F5, 6
            wait
            note B4
            wait
            note C5
            wait
            noteL Fs4, 12
            noteL Gs5, 6
            waitL 18
            noteL E5, 6
            wait
            note As4
            wait
            note B4
            wait
            noteL F4, 36
            noteL E5, 6
            wait
            note As4
            wait
            note B4
            wait
            noteL F4, 12
            noteL G5, 6
            waitL 18
            noteL F5, 6
            wait
            note B4
            wait
            note C5
            wait
            noteL Fs4, 36
            noteL F5, 6
            wait
            note B4
            wait
            note C5
            wait
            noteL Fs4, 12
            noteL Gs5, 6
            waitL 18
            noteL E5, 6
            wait
            note As4
            wait
            note B4
            wait
            noteL F4, 36
            noteL E5, 6
            wait
            note As4
            wait
            note B4
            wait
            noteL F4, 12
            noteL G5, 6
            waitL 18
      inst 13
      vol 10
      setRelease 3
            noteL D4, 12
            note D4
            note D4
            note D4
            note D4
            note Cs4
            note D4
            note Cs4
            note D4
            noteL F4, 24
            note F4
            noteL D4, 12
            note D4
            note Cs4
            note D4
            noteL F4, 24
            note F4
            noteL D4, 12
            note Ds4
            wait
            noteL F4, 24
      setRelease 1
            noteL F4, 12
      inst 38
      vol 11
    countedLoopEnd
            note A3
    mainLoopStart
      inst 38
      vol 11
      shifting 0
      setRelease 1
            noteL D4, 24
            noteL E4, 60
            noteL A3, 12
            note D4
            note E4
            note G4
            note F4
            noteL E4, 120
            noteL D4, 6
            waitL 18
      sustain
            noteL A4, 255
      setRelease 1
            waitL 9
            waitL 12
            note D4
            noteL G4, 24
            noteL A4, 60
            noteL D4, 12
            note G4
            note A4
            note C5
            note As4
            noteL A4, 120
            noteL G4, 6
            waitL 18
      sustain
            noteL E5, 255
      setRelease 1
            waitL 33
      inst 60
      vol 12
    countedLoopStart 1
            noteL F5, 6
            wait
            note B4
            wait
            note C5
            wait
            noteL Fs4, 36
            noteL F5, 6
            wait
            note B4
            wait
            note C5
            wait
            noteL Fs4, 12
            noteL Gs5, 6
            waitL 18
            noteL E5, 6
            wait
            note As4
            wait
            note B4
            wait
            noteL F4, 36
            noteL E5, 6
            wait
            note As4
            wait
            note B4
            wait
            noteL F4, 12
            noteL G5, 6
            waitL 18
    countedLoopEnd
      inst 13
      vol 10
      setRelease 3
    countedLoopStart 4
            noteL D4, 12
    countedLoopEnd
            note Cs4
    countedLoopStart 1
            noteL D4, 12
            note Cs4
            note D4
            noteL F4, 24
            note F4
            noteL D4, 12
    countedLoopEnd
            note Ds4
            wait
            noteL F4, 24
      setRelease 1
            noteL F4, 12
      inst 38
      vol 11
            note A3
    mainLoopEnd
Music_25_Channel_2:
      stereo 080h
            waitL 138
      shifting 32
      inst 51
      vol 9
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL A4, 12
            noteL D5, 24
      setSlide 17
            noteL E5, 60
      noSlide
            noteL A4, 12
            note D5
            note E5
            note G5
            note F5
            noteL E5, 120
            noteL D5, 6
            waitL 18
      setSlide 31
      sustain
            noteL A5, 0
      noSlide
      setRelease 1
            waitL 8
            waitL 12
            note D5
            noteL G5, 24
      setSlide 17
            noteL A5, 60
      noSlide
            noteL D5, 12
            note G5
            note A5
      setSlide 31
            note C6
      noSlide
      setSlide 31
            note As5
      noSlide
            noteL A5, 120
            noteL G5, 6
            waitL 18
      setSlide 33
      sustain
            noteL E6, 0
      noSlide
      setRelease 1
            waitL 32
      stereo 040h
            noteL F6, 6
            wait
            note B5
            wait
            note C6
            wait
            noteL Fs5, 36
            noteL F6, 6
            wait
            note B5
            wait
            note C6
            wait
            noteL Fs5, 12
            noteL Gs6, 6
            waitL 18
            noteL E6, 6
            wait
            note As5
            wait
            note B5
            wait
            noteL F5, 36
            noteL E6, 6
            wait
            note As5
            wait
            note B5
            wait
            noteL F5, 12
            noteL G6, 6
            waitL 18
            noteL F6, 6
            wait
            note B5
            wait
            note C6
            wait
            noteL Fs5, 36
            noteL F6, 6
            wait
            note B5
            wait
            note C6
            wait
            noteL Fs5, 12
            noteL Gs6, 6
            waitL 18
            noteL E6, 6
            wait
            note As5
            wait
            note B5
            wait
            noteL F5, 36
            noteL E6, 6
            wait
            note As5
            wait
            note B5
            wait
            noteL F5, 12
            noteL G6, 6
            waitL 12
      shifting 0
      stereo 0c0h
      inst 13
      vol 10
      setRelease 3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note G3
    countedLoopStart 1
            noteL Gs3, 12
            note G3
            note Gs3
            noteL B3, 24
            note B3
            noteL As3, 12
    countedLoopEnd
            note B3
            wait
            noteL Cs4, 24
            noteL Cs4, 12
            waitL 6
      shifting 32
      stereo 080h
      inst 51
      vol 9
    repeatSection1Start
      setRelease 1
    repeatEnd
    repeatSection2Start
      sustain
            note A4
    mainLoopStart
      inst 51
      vol 9
      shifting 32
      stereo 080h
      setRelease 1
            waitL 6
            noteL D5, 24
      setSlide 17
            noteL E5, 60
      noSlide
            noteL A4, 12
            note D5
            note E5
            note G5
            note F5
            noteL E5, 120
            noteL D5, 6
            waitL 18
      setSlide 31
      sustain
            noteL A5, 0
      noSlide
      setRelease 1
            waitL 8
            waitL 12
            note D5
            noteL G5, 24
      setSlide 17
            noteL A5, 60
      noSlide
            noteL D5, 12
            note G5
            note A5
      setSlide 31
            note C6
      noSlide
      setSlide 31
            note As5
      noSlide
            noteL A5, 120
            noteL G5, 6
            waitL 18
      setSlide 33
      sustain
            noteL E6, 0
      noSlide
      setRelease 1
            waitL 32
      stereo 040h
    repeatStart
            noteL F6, 6
            wait
            note B5
            wait
            note C6
            wait
            noteL Fs5, 36
            noteL F6, 6
            wait
            note B5
            wait
            note C6
            wait
            noteL Fs5, 12
            noteL Gs6, 6
            waitL 18
            noteL E6, 6
            wait
            note As5
            wait
            note B5
            wait
            noteL F5, 36
            noteL E6, 6
            wait
            note As5
            wait
            note B5
            wait
            noteL F5, 12
            noteL G6, 6
    repeatSection1Start
            waitL 18
    repeatEnd
    repeatSection2Start
            waitL 12
      shifting 0
      stereo 0c0h
      inst 13
      vol 10
      setRelease 3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note G3
    countedLoopStart 1
            noteL Gs3, 12
            note G3
            note Gs3
            noteL B3, 24
            note B3
            noteL As3, 12
    countedLoopEnd
            note B3
            wait
            noteL Cs4, 24
            noteL Cs4, 12
            waitL 6
      shifting 32
      stereo 080h
      inst 51
      vol 9
      sustain
            note A4
    mainLoopEnd
Music_25_Channel_3:
      stereo 0c0h
      inst 38
      vol 11
      vibrato 00h
      setRelease 1
    countedLoopStart 1
            noteL D2, 12
      sustain
            noteL Cs3, 6
      setRelease 1
            noteL D3, 3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            noteL A2, 5
            waitL 7
            noteL A1, 5
            waitL 7
    countedLoopEnd
    repeatStart
    countedLoopStart 7
            noteL D2, 12
      sustain
            noteL Cs3, 6
      setRelease 1
            noteL D3, 3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            noteL A2, 5
            waitL 7
            noteL A1, 5
            waitL 7
    countedLoopEnd
    countedLoopStart 7
            noteL G1, 12
      sustain
            noteL Fs2, 6
      setRelease 1
            noteL G2, 3
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            noteL D2, 5
            waitL 7
            noteL D1, 5
            waitL 7
    countedLoopEnd
      inst 29
      vol 12
    countedLoopStart 1
            noteL D3, 12
            wait
            noteL D3, 5
            waitL 7
            noteL Gs2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL F2, 17
            waitL 7
            noteL D3, 5
            waitL 7
            noteL Gs2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL Fs2, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL Cs3, 12
            wait
            noteL Cs3, 5
            waitL 7
            noteL G2, 5
            waitL 7
            noteL Gs2, 5
            waitL 7
            noteL E2, 17
            waitL 7
            noteL Cs3, 5
            waitL 7
            noteL G2, 5
            waitL 7
            noteL Gs2, 5
            waitL 7
            noteL F2, 5
            waitL 7
            noteL Cs3, 5
            waitL 7
    countedLoopEnd
      inst 38
      vol 11
      setRelease 3
    countedLoopStart 4
            noteL B1, 12
    countedLoopEnd
            note As1
            note B1
            note As1
            note B1
            noteL Gs1, 24
            note Gs1
            noteL E1, 12
            note B1
            note As1
            note B1
            noteL Gs1, 24
            note Gs1
            noteL Ds1, 12
            note E1
            wait
            noteL A1, 24
            note A1
    repeatSection1Start
      setRelease 1
    repeatEnd
    repeatSection2Start
    mainLoopStart
      inst 38
      vol 11
      shifting 0
      setRelease 1
    countedLoopStart 7
            noteL D2, 12
      sustain
            noteL Cs3, 6
      setRelease 1
            noteL D3, 3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            noteL A2, 5
            waitL 7
            noteL A1, 5
            waitL 7
    countedLoopEnd
    countedLoopStart 7
            noteL G1, 12
      sustain
            noteL Fs2, 6
      setRelease 1
            noteL G2, 3
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            noteL D2, 5
            waitL 7
            noteL D1, 5
            waitL 7
    countedLoopEnd
      inst 29
      vol 12
    countedLoopStart 1
            noteL D3, 12
            wait
            noteL D3, 5
            waitL 7
            noteL Gs2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL F2, 17
            waitL 7
            noteL D3, 5
            waitL 7
            noteL Gs2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL Fs2, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL Cs3, 12
            wait
            noteL Cs3, 5
            waitL 7
            noteL G2, 5
            waitL 7
            noteL Gs2, 5
            waitL 7
            noteL E2, 17
            waitL 7
            noteL Cs3, 5
            waitL 7
            noteL G2, 5
            waitL 7
            noteL Gs2, 5
            waitL 7
            noteL F2, 5
            waitL 7
            noteL Cs3, 5
            waitL 7
    countedLoopEnd
      inst 38
      vol 11
      setRelease 3
    countedLoopStart 4
            noteL B1, 12
    countedLoopEnd
            note As1
            note B1
            note As1
            note B1
            noteL Gs1, 24
            note Gs1
            noteL E1, 12
            note B1
            note As1
            note B1
            noteL Gs1, 24
            note Gs1
            noteL Ds1, 12
            note E1
            wait
            noteL A1, 24
            note A1
    mainLoopEnd
Music_25_Channel_4:
      stereo 040h
      inst 61
      vol 13
      vibrato 00h
            noteL A5, 6
    repeatStart
    countedLoopStart 22
      vol 9
            noteL A5, 6
            note A5
            note A5
      vol 13
            note A5
      vol 9
            note A5
            note A5
            note A5
      vol 13
            note A5
      vol 9
            note A5
            note A5
            note A5
      vol 13
            note A5
    countedLoopEnd
    countedLoopStart 1
      vol 9
            noteL A5, 6
            note A5
            note A5
      vol 13
            note A5
    countedLoopEnd
      vol 9
            note A5
    repeatSection1Start
    countedLoopStart 6
            noteL A5, 6
            note A5
      vol 13
            note A5
      vol 9
            note A5
    countedLoopEnd
    countedLoopStart 2
      vol 13
            noteL A5, 6
      vol 9
            note A5
    countedLoopEnd
      vol 13
            note A5
    countedLoopStart 1
      vol 9
            noteL A5, 6
      inst 62
      vol 12
            noteL A5, 12
      inst 61
      vol 13
            noteL A5, 6
      vol 9
            note A5
      vol 13
            note A5
      vol 9
            note A5
      vol 13
            note A5
      vol 9
            note A5
      inst 62
      vol 12
            noteL A5, 12
      inst 61
      vol 13
            noteL A5, 6
      vol 9
            note A5
      inst 62
      vol 12
            noteL A5, 12
      inst 61
      vol 13
            noteL A5, 6
    countedLoopEnd
      vol 9
            note A5
      inst 62
      vol 12
            noteL A5, 12
      inst 61
      vol 13
            noteL A5, 6
      vol 9
            note A5
            note A5
            note A5
      inst 62
      vol 12
            noteL A5, 24
            note A5
      vol 13
            noteL A5, 6
      vol 9
            note A5
            note A5
            note A5
      vol 13
            note A5
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
      vol 13
            noteL A5, 6
      vol 9
            note A5
    countedLoopEnd
    countedLoopStart 1
      vol 12
            noteL A5, 12
      inst 61
      vol 13
            noteL A5, 6
      vol 9
            note A5
      vol 13
            note A5
      vol 9
            note A5
      vol 13
            note A5
      vol 9
            note A5
      inst 62
      vol 12
            noteL A5, 12
      inst 61
      vol 13
            noteL A5, 6
      vol 9
            note A5
      inst 62
      vol 12
            noteL A5, 12
      inst 61
      vol 13
            noteL A5, 6
      vol 9
            note A5
      inst 62
    countedLoopEnd
      vol 12
            noteL A5, 12
      inst 61
      vol 13
            noteL A5, 6
      vol 9
            note A5
            note A5
            note A5
      inst 62
      vol 12
            noteL A5, 24
      sustain
            note A5
    mainLoopStart
      inst 62
      vol 12
      shifting 0
      stereo 040h
      vol 13
            noteL A5, 6
    repeatEnd
    repeatSection3Start
            note A5
    countedLoopStart 4
            noteL A5, 6
      vol 13
            note A5
      vol 9
    countedLoopEnd
            note A5
    countedLoopStart 1
      vol 12
            noteL A5, 12
      inst 61
      vol 13
            noteL A5, 6
      vol 9
            note A5
      vol 13
            note A5
      vol 9
            note A5
      vol 13
            note A5
      vol 9
            note A5
      inst 62
      vol 12
            noteL A5, 12
      inst 61
      vol 13
            noteL A5, 6
      vol 9
            note A5
      inst 62
      vol 12
            noteL A5, 12
      inst 61
      vol 13
            noteL A5, 6
      vol 9
            note A5
      inst 62
    countedLoopEnd
      vol 12
            noteL A5, 12
      inst 61
      vol 13
            noteL A5, 6
      vol 9
            note A5
            note A5
            note A5
      inst 62
      vol 12
            noteL A5, 24
      sustain
            note A5
    mainLoopEnd
Music_25_Channel_5:
            waitL 255
    countedLoopStart 6
            waitL 255
    countedLoopEnd
            waitL 156
            sampleL 0, 12
    countedLoopStart 6
            sampleL 0, 60
            sampleL 0, 12
            sample 0
            sampleL 0, 60
    countedLoopEnd
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
    repeatStart
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sample 3
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sample 1
            sample 0
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
      stereo 080h
            sampleL 2, 4
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 12
            sample 1
    repeatSection1Start
            sample 0
    repeatEnd
    repeatSection2Start
            sampleL 0, 6
            sample 0
            sampleL 1, 24
    countedLoopStart 1
            sampleL 1, 12
            sampleL 0, 6
            sample 0
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sampleL 1, 24
            sampleL 1, 12
            sample 0
    mainLoopStart
    countedLoopStart 6
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 0, 24
            sampleL 1, 36
    countedLoopEnd
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
    repeatEnd
    repeatSection3Start
            sample 0
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sample 3
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sample 1
            sample 0
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
      stereo 080h
            sampleL 2, 4
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 24
    countedLoopStart 1
            sampleL 1, 12
            sampleL 0, 6
            sample 0
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sampleL 1, 24
            sampleL 1, 12
            sample 0
    mainLoopEnd
Music_25_Channel_6:
      psgInst 07bh
      setRelease 3
      vibrato 00h
    countedLoopStart 7
            psgNoteL A4, 6
            psgNote A4
            psgNote F4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A4, 6
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote A4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote C5
            psgNote C5
            psgNote F4
            psgNote C5
            psgNote C5
            psgNote F4
            psgNote C5
            psgNote C5
            psgNote F4
            psgNote C5
            psgNote C5
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote A4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote A4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote C5
            psgNote C5
            psgNote F4
            psgNote C5
            psgNote C5
            psgNote F4
            psgNote C5
            psgNote C5
            psgNote F4
            psgNote C5
            psgNote C5
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote D5
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote D5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote F5
            psgNote F5
            psgNote As4
            psgNote F5
            psgNote F5
            psgNote As4
            psgNote F5
            psgNote F5
            psgNote As4
            psgNote F5
            psgNote F5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote D5
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote D5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote F5
            psgNote F5
            psgNote As4
            psgNote F5
            psgNote F5
            psgNote As4
            psgNote F5
            psgNote F5
            psgNote As4
            psgNote F5
            psgNote F5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote A4
            psgNote A4
            psgNote Fs4
            psgNote C5
            psgNote C5
            psgNote Fs4
            psgNote A4
            psgNote A4
            psgNote Fs4
            psgNote C5
            psgNote C5
            psgNote Fs4
            psgNote A4
            psgNote A4
            psgNote Fs4
            psgNote C5
            psgNote C5
            psgNote Fs4
            psgNote A4
            psgNote A4
            psgNote Fs4
            psgNote C5
            psgNote C5
            psgNote Fs4
            psgNote Gs4
            psgNote Gs4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote Gs4
            psgNote Gs4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote Gs4
            psgNote Gs4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote Gs4
            psgNote Gs4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote A4
            psgNote A4
            psgNote Fs4
            psgNote C5
            psgNote C5
            psgNote Fs4
            psgNote A4
            psgNote A4
            psgNote Fs4
            psgNote C5
            psgNote C5
            psgNote Fs4
            psgNote A4
            psgNote A4
            psgNote Fs4
            psgNote C5
            psgNote C5
            psgNote Fs4
            psgNote A4
            psgNote A4
            psgNote Fs4
            psgNote C5
            psgNote C5
            psgNote Fs4
            psgNote Gs4
            psgNote Gs4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote Gs4
            psgNote Gs4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote Gs4
            psgNote Gs4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote Gs4
            psgNote Gs4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote Cs5
            psgNote G4
            psgNote D5
            psgNote Gs4
            psgNote Cs5
            psgNote G4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote Gs4
            psgNote Cs5
            psgNote G4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote As4
            psgNote Ds5
            psgNote B4
            psgNote B4
            psgNote G4
            psgNote F4
            psgNote A4
            psgNote Cs5
            psgNote F5
            psgNote Cs5
            psgNote F5
            psgNote A5
            psgNote Cs6
    countedLoopEnd
    mainLoopStart
      setRelease 3
    countedLoopStart 1
            psgNoteL A4, 6
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote A4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote C5
            psgNote C5
            psgNote F4
            psgNote C5
            psgNote C5
            psgNote F4
            psgNote C5
            psgNote C5
            psgNote F4
            psgNote C5
            psgNote C5
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL D5, 6
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote D5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote F5
            psgNote F5
            psgNote As4
            psgNote F5
            psgNote F5
            psgNote As4
            psgNote F5
            psgNote F5
            psgNote As4
            psgNote F5
            psgNote F5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
            psgNote E5
            psgNote E5
            psgNote As4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A4, 6
            psgNote A4
            psgNote Fs4
            psgNote C5
            psgNote C5
            psgNote Fs4
            psgNote A4
            psgNote A4
            psgNote Fs4
            psgNote C5
            psgNote C5
            psgNote Fs4
            psgNote A4
            psgNote A4
            psgNote Fs4
            psgNote C5
            psgNote C5
            psgNote Fs4
            psgNote A4
            psgNote A4
            psgNote Fs4
            psgNote C5
            psgNote C5
            psgNote Fs4
            psgNote Gs4
            psgNote Gs4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote Gs4
            psgNote Gs4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote Gs4
            psgNote Gs4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
            psgNote Gs4
            psgNote Gs4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
    countedLoopEnd
    countedLoopStart 4
            psgNoteL D5, 6
            psgNote Gs4
    countedLoopEnd
            psgNote Cs5
            psgNote G4
    countedLoopStart 1
            psgNoteL D5, 6
            psgNote Gs4
            psgNote Cs5
            psgNote G4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote As4
    countedLoopEnd
            psgNote Ds5
            psgNote B4
            psgNote B4
            psgNote G4
            psgNote F4
            psgNote A4
            psgNote Cs5
            psgNote F5
            psgNote Cs5
            psgNote F5
            psgNote A5
            psgNote Cs6
    mainLoopEnd
Music_25_Channel_7:
      psgInst 07bh
      setRelease 3
      vibrato 00h
    countedLoopStart 7
            psgNoteL F4, 6
            psgNote F4
            psgNote D4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F4, 6
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote F4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote F4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote F4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote As4
            psgNote As4
            psgNote G4
            psgNote As4
            psgNote As4
            psgNote G4
            psgNote As4
            psgNote As4
            psgNote G4
            psgNote As4
            psgNote As4
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote D5
            psgNote D5
            psgNote G4
            psgNote D5
            psgNote D5
            psgNote G4
            psgNote D5
            psgNote D5
            psgNote G4
            psgNote D5
            psgNote D5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote As4
            psgNote As4
            psgNote G4
            psgNote As4
            psgNote As4
            psgNote G4
            psgNote As4
            psgNote As4
            psgNote G4
            psgNote As4
            psgNote As4
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote D5
            psgNote D5
            psgNote G4
            psgNote D5
            psgNote D5
            psgNote G4
            psgNote D5
            psgNote D5
            psgNote G4
            psgNote D5
            psgNote D5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote Fs4
            psgNote Fs4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote Fs4
            psgNote Fs4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote Fs4
            psgNote Fs4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote Fs4
            psgNote Fs4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote F4
            psgNote F4
            psgNote Cs4
            psgNote Gs4
            psgNote Gs4
            psgNote Cs4
            psgNote F4
            psgNote F4
            psgNote Cs4
            psgNote Gs4
            psgNote Gs4
            psgNote Cs4
            psgNote F4
            psgNote F4
            psgNote Cs4
            psgNote Gs4
            psgNote Gs4
            psgNote Cs4
            psgNote F4
            psgNote F4
            psgNote Cs4
            psgNote Gs4
            psgNote Gs4
            psgNote Cs4
            psgNote Fs4
            psgNote Fs4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote Fs4
            psgNote Fs4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote Fs4
            psgNote Fs4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote Fs4
            psgNote Fs4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote F4
            psgNote F4
            psgNote Cs4
            psgNote Gs4
            psgNote Gs4
            psgNote Cs4
            psgNote F4
            psgNote F4
            psgNote Cs4
            psgNote Gs4
            psgNote Gs4
            psgNote Cs4
            psgNote F4
            psgNote F4
            psgNote Cs4
            psgNote Gs4
            psgNote Gs4
            psgNote Cs4
            psgNote F4
            psgNote F4
            psgNote Cs4
            psgNote Gs4
            psgNote Gs4
            psgNote Cs4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote As4
            psgNote E4
            psgNote B4
            psgNote F4
            psgNote As4
            psgNote E4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote As4
            psgNote Fs4
            psgNote B4
            psgNote F4
            psgNote As4
            psgNote E4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote As4
            psgNote Fs4
            psgNote B4
            psgNote G4
            psgNote G4
            psgNote Ds4
            psgNote Cs4
            psgNote F4
            psgNote A4
            psgNote Cs5
            psgNote A4
            psgNote Cs5
            psgNote F5
            psgNote A5
    countedLoopEnd
    mainLoopStart
      setRelease 3
    countedLoopStart 1
            psgNoteL F4, 6
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote F4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote G4
            psgNote D4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL As4, 6
            psgNote As4
            psgNote G4
            psgNote As4
            psgNote As4
            psgNote G4
            psgNote As4
            psgNote As4
            psgNote G4
            psgNote As4
            psgNote As4
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote D5
            psgNote D5
            psgNote G4
            psgNote D5
            psgNote D5
            psgNote G4
            psgNote D5
            psgNote D5
            psgNote G4
            psgNote D5
            psgNote D5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote C5
            psgNote G4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Fs4, 6
            psgNote Fs4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote Fs4
            psgNote Fs4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote Fs4
            psgNote Fs4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote Fs4
            psgNote Fs4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
            psgNote F4
            psgNote F4
            psgNote Cs4
            psgNote Gs4
            psgNote Gs4
            psgNote Cs4
            psgNote F4
            psgNote F4
            psgNote Cs4
            psgNote Gs4
            psgNote Gs4
            psgNote Cs4
            psgNote F4
            psgNote F4
            psgNote Cs4
            psgNote Gs4
            psgNote Gs4
            psgNote Cs4
            psgNote F4
            psgNote F4
            psgNote Cs4
            psgNote Gs4
            psgNote Gs4
            psgNote Cs4
    countedLoopEnd
    countedLoopStart 4
            psgNoteL B4, 6
            psgNote F4
    countedLoopEnd
            psgNote As4
            psgNote E4
    countedLoopStart 1
            psgNoteL B4, 6
            psgNote F4
            psgNote As4
            psgNote E4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote As4
            psgNote Fs4
    countedLoopEnd
            psgNote B4
            psgNote G4
            psgNote G4
            psgNote Ds4
            psgNote Cs4
            psgNote F4
            psgNote A4
            psgNote Cs5
            psgNote A4
            psgNote Cs5
            psgNote F5
            psgNote A5
    mainLoopEnd
Music_25_Channel_8:
    channel_end
Music_25_Channel_9:
    channel_end