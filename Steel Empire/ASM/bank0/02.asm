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
            noteL Cs4, 4
            wait
            note Cs4
            wait
            note D4
            wait
            note D4
            wait
      stereo 080h
            note Cs4
            wait
            note Cs4
            wait
            note D4
            wait
            note D4
            wait
    countedLoopEnd
      stereo 040h
            noteL Cs4, 4
            wait
            note Cs4
            wait
            note As4
            wait
            note As4
            wait
      stereo 080h
            note A4
            wait
            note A4
            wait
            note Gs4
            wait
            note Gs4
            wait
    countedLoopStart 2
      stereo 040h
            noteL D4, 4
            wait
            note D4
            wait
            note Ds4
            wait
            note Ds4
            wait
      stereo 080h
            note D4
            wait
            note D4
            wait
            note Ds4
            wait
            note Ds4
            wait
    countedLoopEnd
      stereo 040h
            noteL D4, 4
            wait
            note D4
            wait
            note A4
            wait
            note A4
            wait
      stereo 080h
            note Gs4
            wait
            note Gs4
            wait
            note G4
            wait
            note G4
            wait
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    countedLoopStart 2
      stereo 040h
            noteL Cs4, 4
            wait
            note Cs4
            wait
            note D4
            wait
            note D4
            wait
      stereo 080h
            note Cs4
            wait
            note Cs4
            wait
            note D4
            wait
            note D4
            wait
    countedLoopEnd
      stereo 040h
            noteL Cs4, 4
            wait
            note Cs4
            wait
            note As4
            wait
            note As4
            wait
      stereo 080h
            note A4
            wait
            note A4
            wait
            note Gs4
            wait
            note Gs4
            wait
    countedLoopStart 2
      stereo 040h
            noteL D4, 4
            wait
            note D4
            wait
            note Ds4
            wait
            note Ds4
            wait
      stereo 080h
            note D4
            wait
            note D4
            wait
            note Ds4
            wait
            note Ds4
            wait
    countedLoopEnd
      stereo 040h
            noteL D4, 4
            wait
            note D4
            wait
            note A4
            wait
            note A4
            wait
      stereo 080h
            note Gs4
            wait
            note Gs4
            wait
            note G4
            wait
            note G4
            wait
    countedLoopStart 1
            noteL Gs3, 128
            note A3
    countedLoopEnd
            waitL 64
            noteL G6, 8
            note D6
            note Ds6
            note As5
            note B5
            note Fs5
            note G5
            note D5
            noteL Ds5, 128
    countedLoopStart 3
      inst 6
      vol 11
            noteL Gs4, 4
            waitL 12
            noteL Gs4, 4
            waitL 12
            noteL Gs4, 16
            note Gs4
            noteL A4, 4
            waitL 12
            noteL A4, 4
            waitL 12
            noteL A4, 16
            note A4
    countedLoopEnd
            noteL D5, 4
            wait
            note D5
            wait
            note D5
            waitL 12
            noteL D5, 4
            wait
            note D5
            waitL 28
            noteL D5, 4
            wait
            note D5
            wait
            note D5
            wait
            note D5
            wait
            note D5
            waitL 20
      inst 7
      vol 9
      sustain
      noSlide
            noteL Gs4, 5
      setSlide 1
      setRelease 1
            noteL Cs2, 123
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
            noteL Gs4, 128
      setRelease 1
            note Gs4
      sustain
            note A4
      setRelease 1
            note A4
    countedLoopEnd
    countedLoopStart 1
      inst 36
      vol 11
            noteL Gs2, 64
            note Ds3
            note A2
            note E3
    countedLoopEnd
            noteL G3, 8
            note D3
            note Ds3
            note As2
            note B2
            note Fs2
            note G2
            note D2
            noteL Ds2, 192
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
    countedLoopStart 1
            noteL Ds4, 4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
    countedLoopEnd
            noteL G4, 4
            wait
            note G4
            wait
            note G4
            waitL 12
            noteL G4, 4
            wait
            note G4
            waitL 28
            noteL G4, 4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            wait
            note G4
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
            noteL Cs4, 16
            noteL D4, 14
            waitL 98
            waitL 16
            note D4
            noteL Cs4, 14
            waitL 82
            noteL D4, 16
            noteL Ds4, 14
            waitL 98
            waitL 16
            note Ds4
            noteL D4, 14
            waitL 82
    countedLoopEnd
    countedLoopStart 1
            noteL Cs4, 16
            noteL D4, 14
            waitL 98
            waitL 16
            note D4
            noteL Cs4, 14
            waitL 34
            noteL As4, 16
            note A4
            note Gs4
            note D4
            noteL Ds4, 14
            waitL 98
            waitL 16
            note Ds4
            noteL D4, 14
            waitL 34
            noteL A4, 16
            note Gs4
            note G4
    countedLoopEnd
    repeatStart
    countedLoopStart 7
            noteL Gs3, 16
    countedLoopEnd
    countedLoopStart 7
            note A3
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            waitL 128
            noteL G5, 8
            note D5
            note Ds5
            note As4
            note B4
            note Fs4
            note G4
            note D4
            noteL Ds4, 64
    countedLoopStart 3
            noteL Gs3, 16
            note Ds4
            note Gs4
            note Ds4
            note A3
            note E4
            note A4
            note E4
    countedLoopEnd
            noteL G3, 8
            note G3
            noteL G3, 6
            waitL 10
            noteL G3, 8
            noteL G3, 6
            waitL 26
            noteL G3, 8
            note G3
            note G3
            note G3
            noteL G3, 6
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
            noteL Ds4, 128
            note E4
    countedLoopEnd
            waitL 128
            wait
    countedLoopStart 3
            waitL 32
      stereo 040h
      inst 6
      vol 9
            noteL Ds4, 16
            note Ds4
            waitL 32
            noteL E4, 16
            note E4
    countedLoopEnd
      inst 36
      vol 9
            noteL D7, 4
            wait
            note D7
            wait
            note D7
            waitL 12
            noteL D7, 4
            wait
            note D7
            waitL 28
            noteL D7, 4
            wait
            note D7
            wait
            note D7
            wait
            note D7
            wait
            note D7
            waitL 20
      inst 7
      vol 9
      sustain
      noSlide
            noteL Ds4, 5
      setSlide 1
      setRelease 1
            noteL Cs2, 123
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
            noteL Cs4, 4
            wait
            note Cs4
            wait
            note D4
            wait
            note D4
            wait
      stereo 080h
            note Cs4
            wait
            note Cs4
            wait
            note D4
            wait
            note D4
            wait
    countedLoopEnd
      stereo 040h
            noteL Cs4, 4
            wait
            note Cs4
            wait
            note As4
            wait
            note As4
            wait
      stereo 080h
            note A4
            wait
            note A4
            wait
            note Gs4
            wait
            note Gs4
            wait
    countedLoopStart 2
      stereo 040h
            noteL D4, 4
            wait
            note D4
            wait
            note Ds4
            wait
            note Ds4
            wait
      stereo 080h
            note D4
            wait
            note D4
            wait
            note Ds4
            wait
            note Ds4
            wait
    countedLoopEnd
      stereo 040h
            noteL D4, 4
            wait
            note D4
            wait
            note A4
            wait
            note A4
            wait
      stereo 080h
            note Gs4
            wait
            note Gs4
            wait
            note G4
            wait
      setRelease 1
            note G4
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
            noteL Gs4, 4
      stereo 0c0h
            note Gs4
      stereo 080h
            note Gs4
      stereo 0c0h
            note Gs4
    countedLoopEnd
      stereo 040h
            noteL Gs4, 4
      stereo 0c0h
            note Gs4
      stereo 080h
            note Gs4
      stereo 0c0h
      setRelease 1
            note Gs4
    countedLoopStart 14
      stereo 040h
      sustain
            noteL A4, 4
      stereo 0c0h
            note A4
      stereo 080h
            note A4
      stereo 0c0h
            note A4
    countedLoopEnd
      stereo 040h
            noteL A4, 4
      stereo 0c0h
            note A4
      stereo 080h
            note A4
      stereo 0c0h
      setRelease 1
            note A4
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
      inst 36
      vol 7
            noteL Gs2, 64
            note Ds3
            note A2
            note E3
    countedLoopEnd
            noteL G3, 8
            note D3
            note Ds3
            note As2
            note B2
            note Fs2
            note G2
            note D2
            noteL Ds2, 192
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
    countedLoopStart 1
            noteL Ds4, 4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
    countedLoopEnd
            noteL G4, 4
            wait
            note G4
            wait
            note G4
            waitL 12
            noteL G4, 4
            wait
            note G4
            waitL 28
            noteL G4, 4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            waitL 20
      inst 7
      vol 7
      sustain
      noSlide
            noteL Ds4, 5
      setSlide 1
      setRelease 1
            noteL Cs2, 116
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