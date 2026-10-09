Music_02:
    db 0
    db 0
    db 0
    db 198
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_6
    dw Music_02_Channel_6
    dw Music_02_Channel_6
Music_02_Channel_0:
    mainLoopStart
      inst 7
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 040h
    repeatStart
    countedLoopStart 2
      stereo 040h
            noteL Cs3, 4
            wait
            note Cs3
            wait
            note D3
            wait
            note D3
            wait
      stereo 080h
            note Cs3
            wait
            note Cs3
            wait
            note D3
            wait
            note D3
            wait
    countedLoopEnd
      stereo 040h
            noteL Cs3, 4
            wait
            note Cs3
            wait
            note As3
            wait
            note As3
            wait
      stereo 080h
            note A3
            wait
            note A3
            wait
            note Gs3
            wait
            note Gs3
            wait
    countedLoopStart 2
      stereo 040h
            noteL D3, 4
            wait
            note D3
            wait
            note Ds3
            wait
            note Ds3
            wait
      stereo 080h
            note D3
            wait
            note D3
            wait
            note Ds3
            wait
            note Ds3
            wait
    countedLoopEnd
      stereo 040h
            noteL D3, 4
            wait
            note D3
            wait
            note A3
            wait
            note A3
            wait
      stereo 080h
            note Gs3
            wait
            note Gs3
            wait
            note G3
            wait
            note G3
            wait
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    countedLoopStart 2
      stereo 040h
            noteL Cs3, 4
            wait
            note Cs3
            wait
            note D3
            wait
            note D3
            wait
      stereo 080h
            note Cs3
            wait
            note Cs3
            wait
            note D3
            wait
            note D3
            wait
    countedLoopEnd
      stereo 040h
            noteL Cs3, 4
            wait
            note Cs3
            wait
            note As3
            wait
            note As3
            wait
      stereo 080h
            note A3
            wait
            note A3
            wait
            note Gs3
            wait
            note Gs3
            wait
    countedLoopStart 2
      stereo 040h
            noteL D3, 4
            wait
            note D3
            wait
            note Ds3
            wait
            note Ds3
            wait
      stereo 080h
            note D3
            wait
            note D3
            wait
            note Ds3
            wait
            note Ds3
            wait
    countedLoopEnd
      stereo 040h
            noteL D3, 4
            wait
            note D3
            wait
            note A3
            wait
            note A3
            wait
      stereo 080h
            note Gs3
            wait
            note Gs3
            wait
            note G3
            wait
            note G3
            wait
    countedLoopStart 1
            noteL Gs2, 128
            note A2
    countedLoopEnd
            waitL 64
            noteL G5, 8
            note D5
            note Ds5
            note As4
            note B4
            note Fs4
            note G4
            note D4
            noteL Ds4, 128
    countedLoopStart 3
      inst 6
      vol 11
            noteL Gs3, 4
            waitL 12
            noteL Gs3, 4
            waitL 12
            noteL Gs3, 16
            note Gs3
            noteL A3, 4
            waitL 12
            noteL A3, 4
            waitL 12
            noteL A3, 16
            note A3
    countedLoopEnd
            noteL D4, 4
            wait
            note D4
            wait
            note D4
            waitL 12
            noteL D4, 4
            wait
            note D4
            waitL 28
            noteL D4, 4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            waitL 20
      inst 7
      vol 9
      sustain
      noSlide
            noteL Gs3, 5
      setSlide 1
      setRelease 1
            noteL Cs1, 123
      noSlide
    mainLoopEnd
Music_02_Channel_1:
    mainLoopStart
      setRelease 1
      vibrato 02ah
    countedLoopStart 7
            waitL 128
    countedLoopEnd
    countedLoopStart 1
      inst 62
      vol 9
      sustain
            noteL Gs3, 128
      setRelease 1
            note Gs3
      sustain
            note A3
      setRelease 1
            note A3
    countedLoopEnd
    countedLoopStart 1
      inst 36
      vol 11
            noteL Gs1, 64
            note Ds2
            note A1
            note E2
    countedLoopEnd
            noteL G2, 8
            note D2
            note Ds2
            note As1
            note B1
            note Fs1
            note G1
            note D1
            noteL Ds1, 192
    countedLoopStart 1
            noteL Ds2, 4
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
    countedLoopEnd
    countedLoopStart 1
            noteL Ds3, 4
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
    countedLoopEnd
            noteL G3, 4
            wait
            note G3
            wait
            note G3
            waitL 12
            noteL G3, 4
            wait
            note G3
            waitL 28
            noteL G3, 4
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            waitL 20
            waitL 128
    mainLoopEnd
Music_02_Channel_2:
    mainLoopStart
      inst 26
      vol 11
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL Cs3, 16
            noteL D3, 14
            waitL 98
            waitL 16
            note D3
            noteL Cs3, 14
            waitL 82
            noteL D3, 16
            noteL Ds3, 14
            waitL 98
            waitL 16
            note Ds3
            noteL D3, 14
            waitL 82
    countedLoopEnd
    countedLoopStart 1
            noteL Cs3, 16
            noteL D3, 14
            waitL 98
            waitL 16
            note D3
            noteL Cs3, 14
            waitL 34
            noteL As3, 16
            note A3
            note Gs3
            note D3
            noteL Ds3, 14
            waitL 98
            waitL 16
            note Ds3
            noteL D3, 14
            waitL 34
            noteL A3, 16
            note Gs3
            note G3
    countedLoopEnd
    repeatStart
    countedLoopStart 7
            noteL Gs2, 16
    countedLoopEnd
    countedLoopStart 7
            note A2
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            waitL 128
            noteL G4, 8
            note D4
            note Ds4
            note As3
            note B3
            note Fs3
            note G3
            note D3
            noteL Ds3, 64
    countedLoopStart 3
            noteL Gs2, 16
            note Ds3
            note Gs3
            note Ds3
            note A2
            note E3
            note A3
            note E3
    countedLoopEnd
            noteL G2, 8
            note G2
            noteL G2, 6
            waitL 10
            noteL G2, 8
            noteL G2, 6
            waitL 26
            noteL G2, 8
            note G2
            note G2
            note G2
            noteL G2, 6
            waitL 18
            waitL 128
    mainLoopEnd
Music_02_Channel_3:
    mainLoopStart
      inst 11
      vol 6
      setRelease 1
      vibrato 02ah
    countedLoopStart 15
            waitL 128
    countedLoopEnd
    countedLoopStart 1
            noteL Ds3, 128
            note E3
    countedLoopEnd
            waitL 128
            wait
    countedLoopStart 3
            waitL 32
      stereo 040h
      inst 6
      vol 9
            noteL Ds3, 16
            note Ds3
            waitL 32
            noteL E3, 16
            note E3
    countedLoopEnd
      inst 36
      vol 9
            noteL D6, 4
            wait
            note D6
            wait
            note D6
            waitL 12
            noteL D6, 4
            wait
            note D6
            waitL 28
            noteL D6, 4
            wait
            note D6
            wait
            note D6
            wait
            note D6
            wait
            note D6
            waitL 20
      inst 7
      vol 9
      sustain
      noSlide
            noteL Ds3, 5
      setSlide 1
      setRelease 1
            noteL Cs1, 123
      noSlide
    mainLoopEnd
Music_02_Channel_4:
            waitL 14
    mainLoopStart
      inst 7
      vol 5
      setRelease 1
      vibrato 02ah
      stereo 040h
    repeatStart
    countedLoopStart 2
      stereo 040h
            noteL Cs3, 4
            wait
            note Cs3
            wait
            note D3
            wait
            note D3
            wait
      stereo 080h
            note Cs3
            wait
            note Cs3
            wait
            note D3
            wait
            note D3
            wait
    countedLoopEnd
      stereo 040h
            noteL Cs3, 4
            wait
            note Cs3
            wait
            note As3
            wait
            note As3
            wait
      stereo 080h
            note A3
            wait
            note A3
            wait
            note Gs3
            wait
            note Gs3
            wait
    countedLoopStart 2
      stereo 040h
            noteL D3, 4
            wait
            note D3
            wait
            note Ds3
            wait
            note Ds3
            wait
      stereo 080h
            note D3
            wait
            note D3
            wait
            note Ds3
            wait
            note Ds3
            wait
    countedLoopEnd
      stereo 040h
            noteL D3, 4
            wait
            note D3
            wait
            note A3
            wait
            note A3
            wait
      stereo 080h
            note Gs3
            wait
            note Gs3
            wait
            note G3
            wait
      setRelease 1
            note G3
            wait
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            waitL 7
    repeatStart
    countedLoopStart 14
      inst 62
      vol 8
      stereo 040h
      sustain
            noteL Gs3, 4
      stereo 0c0h
            note Gs3
      stereo 080h
            note Gs3
      stereo 0c0h
            note Gs3
    countedLoopEnd
      stereo 040h
            noteL Gs3, 4
      stereo 0c0h
            note Gs3
      stereo 080h
            note Gs3
      stereo 0c0h
      setRelease 1
            note Gs3
    countedLoopStart 14
      stereo 040h
      sustain
            noteL A3, 4
      stereo 0c0h
            note A3
      stereo 080h
            note A3
      stereo 0c0h
            note A3
    countedLoopEnd
      stereo 040h
            noteL A3, 4
      stereo 0c0h
            note A3
      stereo 080h
            note A3
      stereo 0c0h
      setRelease 1
            note A3
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
      inst 36
      vol 7
            noteL Gs1, 64
            note Ds2
            note A1
            note E2
    countedLoopEnd
            noteL G2, 8
            note D2
            note Ds2
            note As1
            note B1
            note Fs1
            note G1
            note D1
            noteL Ds1, 192
    countedLoopStart 1
            noteL Ds2, 4
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
    countedLoopEnd
    countedLoopStart 1
            noteL Ds3, 4
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
    countedLoopEnd
            noteL G3, 4
            wait
            note G3
            wait
            note G3
            waitL 12
            noteL G3, 4
            wait
            note G3
            waitL 28
            noteL G3, 4
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            waitL 20
      inst 7
      vol 7
      sustain
      noSlide
            noteL Ds3, 5
      setSlide 1
      setRelease 1
            noteL Cs1, 116
      noSlide
    mainLoopEnd
Music_02_Channel_5:
    mainLoopStart
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 16
            sampleL 1, 80
            sampleL 1, 48
            sampleL 0, 16
            sampleL 1, 64
            sampleL 1, 32
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 16
            sampleL 1, 80
            sampleL 1, 48
            sampleL 0, 16
            sampleL 1, 48
            sampleL 1, 16
            sample 1
            sample 1
    countedLoopEnd
            sampleL 0, 16
            sampleL 1, 80
            sampleL 1, 32
            sampleL 0, 16
            sample 1
            sample 1
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
    countedLoopStart 3
            sampleL 0, 16
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 1, 8
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
            sampleL 1, 64
    countedLoopStart 3
            sampleL 0, 16
            sample 0
            sample 1
            sample 1
            sample 0
            sample 0
            sample 1
            sample 1
    countedLoopEnd
            sampleL 1, 8
            sample 1
            sampleL 1, 16
            sampleL 1, 8
            sampleL 1, 32
            sampleL 1, 8
            sample 1
            sample 1
            sample 1
            sampleL 1, 24
            sampleL 0, 16
            sampleL 0, 8
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
    mainLoopEnd
Music_02_Channel_6:
    channel_end