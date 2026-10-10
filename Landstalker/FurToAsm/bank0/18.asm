Music_18:
    db 0
    db 0
    db 0
    db 204
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_7
    dw Music_18_Channel_8
    dw Music_18_Channel_9
Music_18_Channel_0:
      stereo 0c0h
            waitL 72
      inst 8
      vol 11
      vibrato 05eh
      setRelease 1
            noteL As3, 24
    mainLoopStart
      inst 8
      vol 11
      shifting 0
      setRelease 1
    repeatStart
            noteL Ds4, 36
            noteL F4, 5
            waitL 7
            noteL F4, 48
            waitL 12
            note As3
            note Ds4
            note F4
            note G4
            note Gs4
            note F4
            note G4
            noteL Ds4, 36
            noteL C5, 6
            wait
            noteL As4, 96
            waitL 24
            note Ds4
            noteL Gs4, 36
            noteL As4, 6
            wait
            noteL As4, 48
            waitL 12
            note Ds4
            note Gs4
            note As4
            note C5
            note Cs5
            note As4
            note C5
            noteL Gs4, 36
            noteL F5, 6
            wait
            noteL Ds5, 108
            waitL 12
            note Ds5
            note F5
            noteL Fs5, 24
            note F5
            note Ds5
    repeatSection1Start
            note Cs5
            note Gs5
            note Fs5
            note F5
            note Ds5
            noteL As5, 48
            noteL Ds5, 36
            noteL Gs5, 6
            wait
            noteL Fs5, 36
      sustain
            noteL F5, 17
      setSlide 11
      setRelease 1
            noteL E4, 10
      noSlide
            waitL 9
            noteL As3, 24
    repeatEnd
    repeatSection2Start
            noteL Cs5, 6
            note Ds5
            note Fs5
            wait
            noteL Gs5, 8
            wait
            note Fs5
            wait
            note F5
            wait
            noteL Ds5, 24
            note Cs5
      inst 20
      vol 11
      setRelease 6
            noteL D5, 12
            note F4
            note F4
            note C5
            note F4
            note C5
            noteL D5, 120
            noteL F5, 12
            note Gs4
            note Gs4
            note Ds5
            note Gs4
            note Ds5
            noteL F5, 120
            noteL Fs5, 12
            note Gs4
            note Gs4
            note E5
            note Gs4
            note E5
            noteL Fs5, 120
    repeatStart
            noteL Ds5, 12
            note Fs4
            note Fs4
            note Cs5
            note Fs4
            note Cs5
            noteL Ds5, 120
    repeatSection1Start
            noteL C5, 12
            note Ds4
            note Ds4
            note As4
            note Ds4
            note As4
            noteL C5, 120
    repeatEnd
    repeatSection2Start
            noteL E5, 12
            note Fs4
            note Fs4
            note D5
            note Fs4
            note D5
            noteL E5, 120
            noteL E5, 12
            note F4
            note F4
            note D5
            note F4
            note D5
            noteL E5, 36
            noteL F4, 12
            note D5
            note F4
      setRelease 1
            note D5
            noteL E5, 6
            wait
      inst 25
      vol 12
            noteL C5, 12
            note D5
            noteL Ds5, 24
            note D5
            note C5
            note As4
            note F5
            note Ds5
            note D5
            noteL Ds5, 12
            note F5
            noteL Fs5, 24
            note F5
            note Ds5
            note Cs5
            note Gs5
            note Fs5
            note F5
            note Ds5
    countedLoopStart 1
            noteL As5, 48
            noteL Ds5, 36
            noteL As5, 6
            wait
    countedLoopEnd
            noteL As5, 168
      inst 8
      vol 11
            noteL As3, 24
    mainLoopEnd
Music_18_Channel_1:
      stereo 0c0h
            waitL 96
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 26
      vol 8
      setRelease 6
            noteL As4, 36
      vibrato 05ch
    repeatStart
            noteL As4, 24
            note As4
            noteL As4, 12
            noteL As4, 36
            noteL As4, 60
            noteL As4, 36
            noteL As4, 24
            note As4
            noteL As4, 12
            noteL As4, 36
            noteL As4, 60
            noteL Gs4, 36
            noteL Gs4, 24
            note As4
            noteL As4, 12
            noteL Gs4, 36
            noteL Gs4, 60
            noteL Gs4, 36
            noteL Gs4, 24
            note As4
            noteL Gs4, 12
            noteL Gs4, 36
            noteL G4, 60
      setRelease 1
            noteL B4, 12
      setRelease 6
            note Ds4
            note Gs4
            noteL B4, 24
            noteL Ds4, 12
      setRelease 1
            noteL Ds4, 24
    repeatSection1Start
            noteL Cs5, 12
      setRelease 6
            note F4
            note As4
            noteL Cs5, 24
            noteL F4, 12
      setRelease 1
            noteL F4, 24
            noteL Ds5, 12
      setRelease 6
            note Fs4
            note B4
            noteL Ds5, 24
            noteL Fs4, 12
      setRelease 1
            noteL Fs4, 24
            noteL Gs4, 30
            waitL 6
            noteL Gs4, 36
            waitL 24
      setRelease 6
            noteL As4, 36
    repeatEnd
    repeatSection2Start
      setRelease 6
            noteL Cs5, 16
            note Cs5
            note As4
            waitL 12
            note F4
            note F4
            note F4
      inst 51
      vol 10
            noteL Ds4, 102
            waitL 6
            noteL Ds3, 12
            note Gs3
            note As3
            note Ds4
            note F4
            note Gs3
            note As3
            noteL Fs3, 102
            waitL 6
            noteL Fs3, 12
            note B3
            note Cs4
            note Fs4
            note Gs4
            note B3
            note Cs4
            noteL E3, 102
            waitL 6
            noteL E3, 12
            note A3
            note B3
            note D4
            note E4
            note A3
            note B3
            noteL Fs2, 36
            noteL Gs2, 66
            waitL 6
            noteL Gs3, 12
            note Cs4
            note Ds4
            note Gs4
            note Fs4
            note Ds4
            note Gs3
            noteL Cs4, 102
            waitL 6
            noteL Cs4, 12
            note Fs4
            note Gs4
            note Cs5
            note Ds5
            note Fs4
            note Gs4
            noteL E4, 102
            waitL 6
            noteL E3, 12
            note A3
            note B3
            note E4
            note Fs4
            note A3
            note B3
            noteL C4, 36
            noteL D4, 66
            waitL 6
            noteL D3, 12
            note G3
            note A3
            note C4
            note D4
            note G3
            note A3
            noteL F3, 36
            note G3
            note F3
            noteL G4, 12
            note F4
            note D4
            note C4
            note D4
      setRelease 1
            noteL G3, 24
      inst 26
      vol 8
            noteL Gs4, 12
      setRelease 6
            note C4
            note F4
            noteL Gs4, 24
            noteL C4, 12
      setRelease 1
            noteL C4, 24
            noteL As4, 12
      setRelease 6
            note D4
            note G4
            noteL As4, 24
            noteL D4, 12
      setRelease 1
            noteL D4, 24
    repeatStart
            noteL B4, 12
      setRelease 6
            note Ds4
            note Gs4
            noteL B4, 24
            noteL Ds4, 12
      setRelease 1
            noteL Ds4, 24
    repeatSection1Start
            noteL Cs5, 12
      setRelease 6
            note F4
            note As4
            noteL Cs5, 24
            noteL F4, 12
      setRelease 1
            noteL F4, 24
    repeatEnd
    repeatSection2Start
            noteL B4, 12
      setRelease 6
            note Ds4
            note F4
            noteL B4, 24
            noteL F4, 12
      setRelease 1
            noteL F4, 24
            noteL G4, 144
            waitL 48
    mainLoopEnd
Music_18_Channel_2:
      stereo 0c0h
            waitL 96
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 26
      vol 8
      setRelease 6
            noteL G4, 36
      vibrato 05ch
    repeatStart
            noteL G4, 24
            note Gs4
            noteL Gs4, 12
            noteL G4, 36
            noteL G4, 60
            noteL Gs4, 36
            noteL Gs4, 24
            note F4
            noteL F4, 12
            noteL G4, 36
            noteL G4, 60
    countedLoopStart 1
            noteL Ds4, 36
            noteL Ds4, 24
            note Ds4
            noteL Ds4, 12
            noteL Ds4, 36
            noteL Ds4, 60
    countedLoopEnd
            noteL Ds5, 36
            noteL Ds5, 24
            noteL Gs4, 12
            noteL Gs4, 24
    repeatSection1Start
            noteL F5, 36
            noteL F5, 24
            noteL As4, 12
            noteL As4, 24
            noteL Fs5, 36
            noteL Fs5, 24
            noteL B4, 12
            noteL B4, 24
            noteL Cs5, 36
            noteL Cs5, 42
            waitL 18
            noteL G4, 36
    repeatEnd
    repeatSection2Start
            noteL F5, 16
            note F5
            note Cs5
            waitL 12
            note As4
            note As4
            note As4
      stereo 080h
      inst 20
      vol 11
            note As4
            waitL 24
            noteL Gs4, 12
            wait
            note Gs4
            noteL As4, 120
            noteL Cs5, 12
            waitL 24
            noteL B4, 12
            wait
            note B4
            noteL Cs5, 120
            noteL D5, 12
            waitL 24
            noteL Cs5, 12
            wait
            note Cs5
            noteL D5, 120
            noteL C5, 12
            waitL 24
            noteL As4, 12
            wait
            note As4
            noteL C5, 120
            noteL Gs4, 12
            waitL 24
            noteL Fs4, 12
            wait
            note Fs4
            noteL Gs4, 120
            noteL B4, 12
            waitL 24
            noteL A4, 12
            wait
            note A4
            noteL B4, 120
            noteL C5, 12
            waitL 24
            noteL B4, 12
            wait
            note B4
            noteL C5, 120
            noteL C5, 12
            waitL 24
            noteL B4, 12
            wait
            note B4
            noteL C5, 36
            waitL 12
            note B4
            wait
      setRelease 1
            note B4
            noteL C5, 6
            waitL 30
      stereo 0c0h
      inst 26
      vol 8
      setRelease 6
            noteL C5, 36
            noteL C5, 24
            noteL F4, 12
            noteL F4, 24
            noteL D5, 36
            noteL D5, 24
            noteL G4, 12
            noteL G4, 24
    repeatStart
            noteL Ds5, 36
            noteL Ds5, 24
            noteL Gs4, 12
            noteL Gs4, 24
            noteL F5, 36
            noteL F5, 24
    repeatSection1Start
            noteL As4, 12
            noteL As4, 24
    repeatEnd
    repeatSection2Start
            noteL Gs4, 12
            noteL Gs4, 24
            noteL As4, 144
            waitL 48
    mainLoopEnd
Music_18_Channel_3:
      stereo 0c0h
            waitL 96
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 38
      vol 12
      setRelease 6
      vibrato 05ch
    countedLoopStart 15
            noteL Ds2, 12
    countedLoopEnd
    countedLoopStart 15
            noteL Cs2, 12
    countedLoopEnd
    countedLoopStart 15
            noteL C2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL B1, 12
    countedLoopEnd
    countedLoopStart 7
            noteL As1, 12
    countedLoopEnd
            note Gs1
            note Gs1
            note Gs1
      setRelease 1
            noteL Gs1, 24
            noteL Gs2, 6
            wait
            noteL Gs1, 24
    countedLoopStart 2
            noteL As1, 6
            wait
    countedLoopEnd
            noteL As1, 24
            noteL As2, 6
            wait
            noteL As1, 24
    countedLoopStart 2
            noteL B1, 6
            wait
    countedLoopEnd
            noteL B1, 24
            noteL B2, 6
            wait
            noteL B1, 12
      sustain
            noteL As1, 6
      setRelease 1
            note B1
            note Cs2
            wait
            note Cs2
            wait
            note Cs2
            wait
            noteL Cs2, 24
            noteL Cs3, 6
            wait
            noteL Cs2, 24
    countedLoopStart 6
            noteL Ds2, 6
            wait
    countedLoopEnd
      sustain
            note Gs1
      setRelease 1
            note As1
    countedLoopStart 3
            noteL Ds2, 6
            wait
    countedLoopEnd
            note Ds2
      sustain
            note Gs2
      setRelease 1
            note As2
      sustain
            note Cs2
      setRelease 1
            note Ds2
      sustain
            note Gs1
      setRelease 1
            note As1
            note Ds2
    countedLoopStart 6
            noteL Cs2, 6
            wait
    countedLoopEnd
      sustain
            note Gs2
      setRelease 1
            note As2
    countedLoopStart 3
            noteL Cs2, 6
            wait
    countedLoopEnd
            note Cs2
      sustain
            note Gs2
      setRelease 1
            note As2
      sustain
            note Cs2
      setRelease 1
            note Ds2
            note Ds3
            note Cs2
            note Cs3
    countedLoopStart 6
            noteL C2, 6
            wait
    countedLoopEnd
      sustain
            note G1
      setRelease 1
            note Gs1
    countedLoopStart 3
            noteL C2, 6
            wait
    countedLoopEnd
            note C2
            note Gs2
      sustain
            note D2
      setRelease 1
            note Ds2
      sustain
            note B1
      setRelease 1
            note C2
      sustain
            note G1
      setRelease 1
            note Gs1
    countedLoopStart 6
            noteL B1, 6
            wait
    countedLoopEnd
      sustain
            note Cs2
      setRelease 1
            note B1
    countedLoopStart 3
            noteL As1, 6
            wait
    countedLoopEnd
            note Ds2
      sustain
            note Gs2
      setRelease 1
            note As2
      sustain
            note Gs1
      setRelease 1
            note As1
      sustain
            note Cs1
      setRelease 1
            note Ds1
            note As1
            note Gs1
            wait
            note Gs1
            wait
            note Gs1
            wait
            noteL Gs1, 18
            noteL Gs2, 6
      sustain
            note B1
      setRelease 1
            note Cs2
      sustain
            noteL Fs1, 12
      setRelease 1
            noteL Gs1, 6
            wait
            noteL As1, 8
            wait
            note As1
            wait
            noteL As1, 22
            noteL As2, 6
      sustain
            note Cs2
      setRelease 1
            note Ds2
            note Gs1
            note Gs2
            note As1
            wait
      setRelease 6
            noteL Ds2, 102
            waitL 6
            noteL Ds1, 12
            note Gs1
            note As1
            note Ds2
            note F2
            note Gs1
            note As1
            noteL Fs1, 102
            waitL 6
            noteL Fs1, 12
            note B1
            note Cs2
            note Fs2
            note Gs2
            note B1
            note Cs2
            noteL E1, 102
            waitL 6
            noteL E1, 12
            note A1
            note B1
            note D2
            note E2
            note A1
            note B1
            noteL Fs1, 36
            noteL Gs1, 66
            waitL 6
            noteL Gs1, 12
            note Cs2
            note Ds2
            note Gs2
            note Fs2
            note Ds2
            note Gs1
            noteL Cs2, 102
            waitL 6
            noteL Cs2, 12
            note Fs2
            note Gs2
            note Cs3
            note Ds3
            note Fs2
            note Gs2
            noteL E2, 102
            waitL 6
            noteL E1, 12
            note A1
            note B1
            note E2
            note Fs2
            note A1
            note B1
            noteL C2, 36
            noteL D2, 66
            waitL 6
            noteL D1, 12
            note G1
            note A1
            note C2
            note D2
            note G1
            note A1
            noteL F1, 36
            note G1
            note F1
            noteL G2, 12
            note F2
            note D2
            note C2
            note D2
      setRelease 1
            noteL G1, 24
    countedLoopStart 2
            noteL F1, 6
            wait
    countedLoopEnd
            noteL F1, 18
            noteL F2, 6
      sustain
            note Gs1
      setRelease 1
            note As1
      sustain
            noteL Ds1, 12
      setRelease 1
            noteL F1, 6
            wait
            note G1
            wait
            note G1
            wait
            note G1
            wait
            noteL G1, 18
      sustain
            noteL F2, 6
      setRelease 1
            note G2
            wait
            noteL G1, 24
    countedLoopStart 2
            noteL Gs1, 6
            wait
    countedLoopEnd
            noteL Gs1, 18
            noteL Gs2, 6
      sustain
            note B1
      setRelease 1
            note Cs2
      sustain
            noteL Fs1, 12
      setRelease 1
            noteL Gs1, 6
            wait
            note As1
            wait
            note As1
            wait
            note As1
            wait
            noteL As1, 18
            noteL As2, 6
      sustain
            note Cs2
      setRelease 1
            note Ds2
            note Gs1
            note Gs2
            note As1
            note As2
            note B1
            wait
            note B1
            wait
            note B1
            wait
            noteL B1, 18
            noteL B2, 6
      sustain
            note Gs1
      setRelease 1
            note As1
            note B1
            note B2
            noteL B1, 12
            noteL Cs2, 6
            wait
            note Cs2
            note Cs3
            note Cs2
            wait
            noteL Cs2, 24
      sustain
            noteL Gs1, 6
      setRelease 1
            note As1
            note Cs2
            note Cs3
            noteL Cs2, 12
            noteL Ds2, 156
            noteL As2, 0
      setSlide 37
      inst 35
      vol 12
            noteL Ds3, 6
      noSlide
            wait
            noteL As1, 0
      setSlide 11
            noteL Ds1, 24
    mainLoopEnd
Music_18_Channel_4:
      stereo 040h
      shifting 32
      inst 21
      vol 6
      setRelease 1
      vibrato 05eh
            noteL A5, 6
            note A5
      stereo 080h
      vol 7
            note A5
            note A5
      stereo 040h
      vol 8
            note A5
            note A5
      stereo 080h
      vol 9
            note A5
            note A5
      stereo 0c0h
      vol 8
            note A5
            note A5
      vol 9
            note A5
            note A5
      vol 10
            note A5
      stereo 040h
      inst 8
      vol 9
      sustain
            noteL As3, 18
    mainLoopStart
      inst 8
      vol 9
      shifting 32
      stereo 040h
      setRelease 1
            waitL 6
    repeatStart
            noteL Ds4, 36
            noteL F4, 5
            waitL 7
            noteL F4, 48
            waitL 12
            note As3
            note Ds4
            note F4
            note G4
            note Gs4
            note F4
            note G4
            noteL Ds4, 36
            noteL C5, 6
            wait
            noteL As4, 96
            waitL 24
            note Ds4
            noteL Gs4, 36
            noteL As4, 6
            wait
            noteL As4, 48
            waitL 12
            note Ds4
            note Gs4
            note As4
            note C5
            note Cs5
            note As4
            note C5
            noteL Gs4, 36
            noteL F5, 6
            wait
            noteL Ds5, 108
            waitL 12
            note Ds5
            note F5
            noteL Fs5, 24
            note F5
            note Ds5
    repeatSection1Start
            note Cs5
            note Gs5
            note Fs5
            note F5
            note Ds5
            noteL As5, 48
            noteL Ds5, 36
            noteL Gs5, 6
            wait
            noteL Fs5, 36
      sustain
            noteL F5, 17
      setSlide 11
      setRelease 1
            noteL E4, 10
      noSlide
            waitL 9
      stereo 080h
            noteL As3, 24
    repeatEnd
    repeatSection2Start
            noteL Cs5, 6
            note Ds5
            note Fs5
            wait
            noteL Gs5, 8
            wait
            note Fs5
            wait
            note F5
            wait
            noteL Ds5, 24
            note Cs5
      stereo 040h
      inst 20
      vol 9
      setRelease 6
            noteL D5, 12
            note F4
            note F4
            note C5
            note F4
            note C5
            noteL D5, 120
            noteL F5, 12
            note Gs4
            note Gs4
            note Ds5
            note Gs4
            note Ds5
            noteL F5, 120
            noteL Fs5, 12
            note Gs4
            note Gs4
            note E5
            note Gs4
            note E5
            noteL Fs5, 120
    repeatStart
            noteL Ds5, 12
            note Fs4
            note Fs4
            note Cs5
            note Fs4
            note Cs5
            noteL Ds5, 120
    repeatSection1Start
            noteL C5, 12
            note Ds4
            note Ds4
            note As4
            note Ds4
            note As4
            noteL C5, 120
    repeatEnd
    repeatSection2Start
            noteL E5, 12
            note Fs4
            note Fs4
            note D5
            note Fs4
            note D5
            noteL E5, 120
            noteL E5, 12
            note F4
            note F4
            note D5
            note F4
            note D5
            noteL E5, 36
            noteL F4, 12
            note D5
            note F4
      setRelease 1
            note D5
            noteL E5, 6
            wait
      stereo 080h
      inst 25
      vol 10
            noteL C5, 12
            note D5
            noteL Ds5, 24
            note D5
            note C5
            note As4
            note F5
            note Ds5
            note D5
            noteL Ds5, 12
            note F5
            noteL Fs5, 24
            note F5
            note Ds5
            note Cs5
            note Gs5
            note Fs5
            note F5
            note Ds5
    countedLoopStart 1
            noteL As5, 48
            noteL Ds5, 36
            noteL As5, 6
            wait
    countedLoopEnd
            noteL As5, 168
      stereo 040h
      inst 8
      vol 9
      sustain
            noteL As3, 18
    mainLoopEnd
Music_18_Channel_5:
            waitL 48
      stereo 080h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 12
    mainLoopStart
    repeatStart
    countedLoopStart 6
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sample 0
            sample 1
            sampleL 0, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sample 0
            sample 1
            sampleL 5, 24
            sampleL 0, 12
            sampleL 1, 24
    repeatSection1Start
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 5, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 12
            sampleL 3, 6
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sample 1
            sample 0
            sample 0
            sampleL 5, 24
            sampleL 1, 12
            sample 1
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 0, 16
            sample 0
            sample 0
    countedLoopStart 1
            sampleL 1, 6
            sample 1
            sampleL 0, 12
    countedLoopEnd
    repeatStart
    countedLoopStart 2
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 24
      stereo 080h
            sampleL 2, 12
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 12
    repeatSection1Start
            sampleL 1, 24
      stereo 080h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 12
    repeatEnd
    repeatSection2Start
            sample 1
            sample 0
            sample 1
            sample 0
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 0, 12
    repeatStart
            sample 0
            sample 1
            sampleL 5, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 5, 24
            sampleL 0, 12
    repeatSection1Start
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 0
    repeatEnd
    repeatSection2Start
            sample 1
            sample 1
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 1, 12
            sample 0
      stereo 080h
    countedLoopStart 3
            sampleL 2, 6
    countedLoopEnd
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 5, 24
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
    countedLoopStart 5
            sampleL 1, 6
    countedLoopEnd
            sampleL 1, 12
    mainLoopEnd
Music_18_Channel_6:
      psgInst 01ah
      setRelease 6
      vibrato 00h
    countedLoopStart 1
            psgNoteL As6, 6
            psgNote As5
            psgNote As5
            psgNote Ds6
            psgNote As5
            psgNote As5
    countedLoopEnd
            psgNote As6
            psgNote As5
            psgNote Ds6
      sustain
            psgNote As5
    mainLoopStart
      setRelease 6
            psgNoteL As6, 6
    repeatStart
    countedLoopStart 3
            psgNoteL As5, 6
            psgNote As5
            psgNote Ds6
            psgNote As5
            psgNote As5
            psgNote As6
            psgNote As5
            psgNote As5
            psgNote Ds6
            psgNote As5
            psgNote As5
            psgNote As6
            psgNote As5
            psgNote Ds6
            psgNote As5
            psgNote As6
    countedLoopEnd
    countedLoopStart 2
            psgNoteL Gs5, 6
            psgNote Gs5
            psgNote Ds6
            psgNote Gs5
            psgNote Gs5
            psgNote As6
            psgNote Gs5
            psgNote Gs5
            psgNote Ds6
            psgNote Gs5
            psgNote Gs5
            psgNote As6
            psgNote Gs5
            psgNote Ds6
            psgNote Gs5
            psgNote As6
    countedLoopEnd
    countedLoopStart 1
            psgNoteL As5, 6
            psgNote As5
            psgNote Ds6
            psgNote As5
            psgNote As5
            psgNote As6
    countedLoopEnd
            psgNote As5
            psgNote Ds6
            psgNote As5
            psgNote As6
            psgNote Gs5
            psgNote Gs5
            psgNote Ds6
            psgNote Gs5
            psgNote Gs5
            psgNote As6
            psgNote Gs5
            psgNote Ds6
      psgInst 01bh
            psgNote B5
            psgNote Ds6
            psgNote Fs6
            psgNote Gs6
            psgNote As6
            psgNote B6
            psgNote Ds7
      psgInst 01ah
            psgNote As6
            psgNote As5
            psgNote As5
            psgNote F6
            psgNote As5
            psgNote As5
            psgNote As6
            psgNote As5
            psgNote F6
      psgInst 01bh
            psgNote Gs5
            psgNote As5
            psgNote Cs6
            psgNote F6
            psgNote Gs6
            psgNote As6
            psgNote Cs7
    repeatSection1Start
      psgInst 01ah
            psgNote As6
            psgNote As5
            psgNote As5
            psgNote Fs6
            psgNote As5
            psgNote As5
            psgNote As6
            psgNote As5
            psgNote Fs6
      psgInst 01bh
            psgNote As5
            psgNote B5
            psgNote Ds6
            psgNote Gs6
            psgNote As6
            psgNote B6
            psgNote Ds7
      psgInst 01ah
            psgNote Cs7
            psgNote Cs6
            psgNote Cs6
            psgNote Gs6
            psgNote Gs5
            psgNote Gs5
            psgNote Cs6
            psgNote Cs5
            psgNote Cs6
      psgInst 01bh
            psgNote Cs7
            psgNote B6
            psgNote As6
            psgNote Gs6
            psgNote Fs6
            psgNote F6
            psgNote Cs6
      psgInst 01ah
            psgNote As6
    repeatEnd
    repeatSection2Start
      psgInst 04bh
    countedLoopStart 7
            psgNoteL Ds4, 6
            psgNote As4
            psgNote Ds5
            psgNote As4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL Fs4, 6
            psgNote Cs5
            psgNote Fs5
            psgNote Cs5
    countedLoopEnd
    countedLoopStart 7
            psgNoteL E4, 6
            psgNote B4
            psgNote E5
            psgNote B4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL Ds4, 6
            psgNote Gs4
            psgNote Ds5
            psgNote Gs4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL Cs4, 6
            psgNote Gs4
            psgNote Cs5
            psgNote Gs4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL E4, 6
            psgNote B4
            psgNote E5
            psgNote B4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL D4, 6
            psgNote A4
            psgNote D5
            psgNote A4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL D4, 6
            psgNote G4
            psgNote D5
            psgNote G4
    countedLoopEnd
      psgInst 01ah
            psgNote G6
            psgNote F5
            psgNote F5
            psgNote C6
            psgNote F5
            psgNote F5
            psgNote G6
            psgNote F5
            psgNote C6
      psgInst 01bh
            psgNote Gs5
            psgNote C6
            psgNote Ds6
            psgNote F6
            psgNote G6
            psgNote Gs6
            psgNote C7
      psgInst 01ah
            psgNote G6
            psgNote G5
            psgNote G5
            psgNote D6
            psgNote G5
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote D6
      psgInst 01bh
            psgNote F5
            psgNote G5
            psgNote As5
            psgNote D6
            psgNote F6
            psgNote G6
            psgNote As6
      psgInst 01ah
            psgNote As6
            psgNote Gs5
            psgNote Gs5
            psgNote Ds6
            psgNote Gs5
            psgNote Gs5
            psgNote As6
            psgNote Gs5
            psgNote Ds6
      psgInst 01bh
            psgNote B5
            psgNote Ds6
            psgNote Fs6
            psgNote Gs6
            psgNote As6
            psgNote B6
            psgNote Ds7
      psgInst 01ah
            psgNote As6
            psgNote As5
            psgNote As5
            psgNote F6
            psgNote As5
            psgNote As5
            psgNote As6
            psgNote As5
            psgNote F6
      psgInst 01bh
            psgNote Gs5
            psgNote As5
            psgNote Cs6
            psgNote F6
            psgNote Gs6
            psgNote As6
            psgNote Cs7
      psgInst 01ah
    countedLoopStart 1
            psgNoteL As6, 6
            psgNote Gs5
            psgNote Gs5
            psgNote Ds6
            psgNote Gs5
            psgNote Gs5
    countedLoopEnd
            psgNote As6
            psgNote Gs5
            psgNote Ds6
            psgNote Gs5
    countedLoopStart 1
            psgNoteL As6, 6
            psgNote As5
            psgNote As5
            psgNote Ds6
            psgNote As5
            psgNote As5
            psgNote As6
            psgNote As5
            psgNote As5
            psgNote Ds6
            psgNote As5
            psgNote As5
            psgNote As6
            psgNote As5
            psgNote Ds6
            psgNote As5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL As6, 6
            psgNote As5
            psgNote As5
            psgNote Ds6
            psgNote As5
            psgNote As5
    countedLoopEnd
            psgNote As6
            psgNote As5
            psgNote Ds6
      sustain
            psgNote As5
    mainLoopEnd
Music_18_Channel_7:
      psgInst 01ah
      setRelease 18
      vibrato 00h
            psgNoteL Gs6, 18
            psgNote Cs6
            psgNote Gs6
            psgNote Cs6
      setRelease 12
            psgNoteL Gs6, 12
      sustain
            psgNote Cs6
    mainLoopStart
    repeatStart
    countedLoopStart 7
      setRelease 18
            psgNoteL Gs6, 18
            psgNote Cs6
            psgNote Gs6
            psgNote Cs6
      setRelease 12
            psgNoteL Gs6, 12
            psgNote Cs6
    countedLoopEnd
      setRelease 18
            psgNoteL Gs6, 18
            psgNote Cs6
      setRelease 12
            psgNoteL Gs6, 12
      setRelease 6
            psgNoteL Cs6, 6
      psgInst 01bh
            psgNote Gs5
            psgNote B5
            psgNote Gs5
            psgNote B5
            psgNote Fs6
            psgNote Ds6
            psgNote Fs6
      psgInst 01ah
      setRelease 18
            psgNoteL Gs6, 18
            psgNote Ds6
      setRelease 12
            psgNoteL Gs6, 12
      setRelease 6
            psgNoteL Ds6, 6
      psgInst 01bh
            psgNote F5
            psgNote Cs5
            psgNote F5
            psgNote Gs5
            psgNote As5
            psgNote Cs6
            psgNote F6
    repeatSection1Start
      psgInst 01ah
      setRelease 18
            psgNoteL Gs6, 18
            psgNote Ds6
      setRelease 12
            psgNoteL Gs6, 12
      setRelease 6
            psgNoteL Ds6, 6
      psgInst 01bh
            psgNote Fs5
            psgNote Gs5
            psgNote Fs5
            psgNote B5
            psgNote Cs6
            psgNote Ds6
            psgNote Fs6
      psgInst 01ah
      setRelease 18
            psgNoteL B6, 18
            psgNote Fs6
            psgNote B5
      psgInst 01bh
      setRelease 6
            psgNoteL F6, 6
            psgNote Ds6
            psgNote Cs6
            psgNote B5
            psgNote As5
            psgNote Gs5
            psgNote F5
      psgInst 01ah
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 255
            wait
            wait
            waitL 195
            waitL 255
            wait
            waitL 66
      psgInst 01ah
      setRelease 18
            psgNoteL F6, 18
            psgNote As5
      setRelease 12
            psgNoteL F6, 12
      setRelease 6
            psgNoteL As5, 6
      psgInst 01bh
            psgNote F5
            psgNote Gs5
            psgNote F5
            psgNote Gs5
            psgNote Ds6
            psgNote C6
            psgNote Ds6
      psgInst 01ah
      setRelease 18
            psgNoteL F6, 18
            psgNote C6
      setRelease 12
            psgNoteL F6, 12
      setRelease 6
            psgNoteL C6, 6
      psgInst 01bh
            psgNote D5
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote G5
            psgNote As5
            psgNote D6
      psgInst 01ah
      setRelease 18
            psgNoteL Gs6, 18
            psgNote Cs6
      setRelease 12
            psgNoteL Gs6, 12
      setRelease 6
            psgNoteL Cs6, 6
      psgInst 01bh
            psgNote Gs5
            psgNote B5
            psgNote Gs5
            psgNote B5
            psgNote Fs6
            psgNote Ds6
            psgNote Fs6
      psgInst 01ah
      setRelease 18
            psgNoteL Gs6, 18
            psgNote Ds6
      setRelease 12
            psgNoteL Gs6, 12
      setRelease 6
            psgNoteL Ds6, 6
      psgInst 01bh
            psgNote F5
            psgNote Cs5
            psgNote F5
            psgNote Gs5
            psgNote As5
            psgNote Cs6
            psgNote F6
      psgInst 01ah
    countedLoopStart 2
      setRelease 18
            psgNoteL Gs6, 18
            psgNote Cs6
            psgNote Gs6
            psgNote Cs6
      setRelease 12
            psgNoteL Gs6, 12
            psgNote Cs6
    countedLoopEnd
      setRelease 18
            psgNoteL Gs6, 18
            psgNote Cs6
            psgNote Gs6
            psgNote Cs6
      setRelease 12
            psgNoteL Gs6, 12
      sustain
            psgNote Cs6
    mainLoopEnd
Music_18_Channel_8:
    channel_end
Music_18_Channel_9:
    channel_end