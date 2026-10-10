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
      stereo 080h
      inst 26
      vol 10
      setRelease 1
            noteL D3, 36
      vibrato 05ch
    repeatStart
    countedLoopStart 2
            noteL D3, 60
            noteL D3, 36
    countedLoopEnd
    repeatSection1Start
            noteL A2, 24
            noteL A2, 12
            note As2
            note C3
      sustain
            noteL D3, 1
    mainLoopStart
      inst 26
      vol 10
      shifting 0
      stereo 080h
      setRelease 1
            waitL 35
    repeatEnd
    repeatSection2Start
            noteL A3, 24
            noteL G3, 12
            note Gs3
            note A3
      stereo 0c0h
      vol 11
            noteL D3, 36
    repeatEnd
    repeatSection3Start
            noteL A2, 24
            noteL A2, 12
            note As2
            note C3
    repeatStart
    countedLoopStart 2
            noteL D3, 36
            noteL D3, 60
    countedLoopEnd
            noteL D3, 36
    repeatSection1Start
            noteL A3, 24
            noteL G3, 12
            note Gs3
            note A3
    countedLoopStart 2
            noteL C3, 36
            noteL C3, 60
    countedLoopEnd
            noteL C3, 36
            noteL G3, 24
            noteL C3, 12
            note D3
            note E3
    repeatEnd
    repeatSection2Start
            noteL D3, 24
            noteL Cs3, 12
    repeatStart
            note C3
            note B2
            note As2
            note As2
            note F2
            note G2
            note Gs2
            note G2
            note F2
            noteL As2, 24
            noteL As2, 12
            note C3
            note Cs3
            note D3
            note F3
            noteL Gs3, 6
            note G3
            noteL F3, 12
            note As2
            note As2
            note F2
            note G2
            note Gs2
            note G2
            note F2
            noteL As2, 24
            noteL As2, 12
            note C3
            note Cs3
            note D3
    repeatSection1Start
            note Gs2
            note G2
            note F2
            note Cs3
            note Cs3
            note Gs2
            note As2
            note B2
            note As2
            note Gs2
            noteL Cs3, 24
            noteL Cs3, 12
            note Ds3
            note E3
            note F3
            note Gs3
            noteL B3, 6
            note As3
            noteL Gs3, 12
            note Cs3
            note Cs3
            note Gs2
            note As2
            note B2
            note As2
            note Gs2
            noteL Cs3, 24
            noteL Cs3, 12
            note Ds3
            note E3
            note F3
            note Cs3
    repeatEnd
    repeatSection2Start
            note F3
            note As2
            note Gs2
            note G2
            note G2
            note D3
            note E3
            note F3
            note G2
            note E3
            noteL G2, 24
            noteL G2, 12
            note D3
            note E3
            note F3
            note G2
            note Fs3
            note G3
            note A2
            note A2
            note A3
            note A2
            note A2
            note G3
            note A2
            noteL F3, 24
            noteL F3, 12
            note E3
            note A2
            note D3
            note A2
            note Cs3
            note A2
      sustain
            noteL D3, 1
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
      inst 21
      vol 11
      vibrato 05ch
      setRelease 8
            noteL F4, 12
      vol 8
            note F4
            note F4
      vol 11
            note E4
      vol 8
            note E4
    repeatStart
            note E4
      vol 11
            note E4
      vol 8
            note E4
      vol 11
            note D4
      vol 8
            note D4
            note D4
      vol 11
            note E4
      vol 8
            note E4
            note E4
      vol 11
            note E4
      vol 8
            note E4
      vol 11
            note F4
    repeatSection1Start
      vol 8
            note F4
            note F4
      vol 11
            note E4
      vol 8
            note E4
            note E4
      vol 11
            note E4
      vol 8
            note E4
      vol 11
            note F4
      vol 8
            note F4
            note F4
      vol 11
            note G4
      vol 8
            note G4
            note G4
      vol 11
            note A4
      vol 8
            note A4
      vol 11
      sustain
            noteL F4, 1
    mainLoopStart
      inst 21
      vol 11
      shifting 0
            waitL 11
      setRelease 8
            noteL F4, 12
      vol 8
            note F4
      vol 11
            note E4
            note E4
      vol 8
    repeatEnd
    repeatSection2Start
            note F4
      vol 8
            note F4
      vol 11
            note E4
    countedLoopStart 1
            noteL E4, 12
      vol 8
            note E4
      vol 11
    countedLoopEnd
            note F4
      vol 8
            note F4
            note F4
      vol 11
            note G4
      vol 8
            note G4
            note G4
      vol 11
            note A4
      vol 8
            note A4
      inst 19
      vol 12
            waitL 24
            noteL G5, 0
      setSlide 19
      setRelease 1
    repeatStart
            noteL A5, 12
      noSlide
            noteL G5, 60
            waitL 24
            noteL F5, 0
      setSlide 19
            noteL G5, 12
      noSlide
            noteL F5, 24
            note E5
            noteL C5, 12
    repeatSection1Start
            noteL E5, 36
            noteL F5, 156
            waitL 24
            noteL G5, 0
      setSlide 19
    repeatEnd
    repeatSection2Start
            noteL D5, 0
      setSlide 13
            noteL E5, 36
      noSlide
            noteL F5, 6
            note E5
            noteL D5, 144
      inst 8
      vol 11
            noteL C3, 8
            note D3
            note F3
            note D3
            note Ds3
            note E3
            note G3
            note A3
            note G3
            note As3
            note A3
            note G3
            note Fs3
            note G3
            note A3
            note As3
            note C4
            note D4
            note C4
            note F4
            note D4
            note Ds4
            note E4
            note G4
            note As4
            note A4
            note G4
            note Fs4
            note G4
            note A4
            note As4
            note A4
            note As4
            note C5
            note D5
            note Ds5
      sustain
    countedLoopStart 6
            noteL E5, 6
            note G5
    countedLoopEnd
            note E5
      setRelease 1
            note G5
            waitL 24
      inst 19
      vol 11
            noteL A5, 12
      vibrato 05ah
            noteL G5, 60
            waitL 24
            noteL G5, 12
            noteL F5, 24
            note E5
            noteL C5, 12
            noteL E5, 36
            noteL D5, 156
      inst 6
      vol 11
      setRelease 5
            noteL As3, 12
    repeatStart
            note As3
            note F3
            note G3
            note Gs3
            note G3
            note F3
            noteL As3, 24
            noteL As3, 12
            note C4
            note Cs4
            note D4
            note F4
            noteL Gs4, 6
            note G4
            noteL F4, 12
            note As3
            note As3
            note F3
            note G3
            note Gs3
            note G3
            note F3
            noteL As3, 24
            noteL As3, 12
            note C4
            note Cs4
            note D4
    repeatSection1Start
            note Gs3
            note G3
            note F3
            note Cs4
            note Cs4
            note Gs3
            note As3
            note B3
            note As3
            note Gs3
            noteL Cs4, 24
            noteL Cs4, 12
            note Ds4
            note E4
            note F4
            note Gs4
            noteL B4, 6
            note As4
            noteL Gs4, 12
            note Cs4
            note Cs4
            note Gs3
            note As3
            note B3
            note As3
            note Gs3
            noteL Cs4, 24
            noteL Cs4, 12
            note Ds4
            note E4
            note F4
            note Cs4
            note C4
            note B3
            note As3
    repeatEnd
    repeatSection2Start
            note F4
            note As3
            note Gs3
            note G3
            note G3
            note D4
            note E4
            note F4
            note G3
            note E4
            noteL G3, 24
            noteL G3, 12
            note D4
            note E4
            note F4
            note G3
            note Fs4
            note G4
            note A3
            note A3
            note A4
            note A3
            note A3
            note G4
            note A3
            noteL F4, 24
            noteL F4, 12
            note E4
            note A3
            note D4
            note A3
            note Cs4
            note A3
      sustain
            noteL F4, 1
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
      inst 21
      vol 11
      vibrato 05ah
      setRelease 8
            noteL D4, 12
      vol 8
            note D4
    repeatStart
            note D4
      vol 11
            note C4
      vol 8
            note C4
            note C4
      vol 11
            note C4
      vol 8
            note C4
      vol 11
            note As3
      vol 8
            note As3
            note As3
    countedLoopStart 1
      vol 11
            noteL C4, 12
      vol 8
            note C4
            note C4
      vol 11
            note C4
      vol 8
            note C4
      vol 11
            note D4
      vol 8
            note D4
            note D4
    countedLoopEnd
      vol 11
            note E4
      vol 8
            note E4
            note E4
      vol 11
            note F4
      vol 8
            note F4
    repeatSection1Start
      vol 11
      sustain
            noteL D4, 1
    mainLoopStart
      inst 21
      vol 11
      shifting 0
            waitL 11
      vol 8
      setRelease 8
            noteL D4, 12
    repeatEnd
    repeatSection2Start
      inst 19
      vol 11
            waitL 24
            noteL Ds5, 0
      setSlide 19
      setRelease 1
    repeatStart
            noteL F5, 12
      noSlide
            noteL E5, 60
            waitL 24
            noteL D5, 0
      setSlide 19
            noteL E5, 12
      noSlide
            noteL D5, 24
            note C5
            noteL E4, 12
    repeatSection1Start
            noteL G4, 36
            noteL A4, 156
            waitL 24
            noteL Ds5, 0
      setSlide 19
    repeatEnd
    repeatSection2Start
            noteL F4, 0
      setSlide 15
            noteL G4, 36
      noSlide
            noteL A4, 6
            note G4
            noteL F4, 144
      inst 8
      vol 9
            noteL C2, 8
            note D2
            note F2
            note D2
            note Ds2
            note E2
            note G2
            note A2
            note G2
            note As2
            note A2
            note G2
            note Fs2
            note G2
            note A2
            note As2
            note C3
            note D3
            note C3
            note F3
            note D3
            note Ds3
            note E3
            note G3
            note As3
            note A3
            note G3
            note Fs3
            note G3
            note A3
            note As3
            note A3
            note As3
            note C4
            note D4
            note Ds4
      vol 11
      vibrato 078h
            noteL E5, 96
            waitL 24
      inst 19
      vol 11
            noteL F5, 12
      vibrato 05ah
            noteL E5, 60
            waitL 24
            noteL E5, 12
            noteL D5, 24
            note C5
            noteL E4, 12
            noteL G4, 36
            noteL F4, 156
            waitL 192
            noteL F5, 0
      setSlide 9
      inst 51
      vol 11
            noteL Gs5, 72
      noSlide
            noteL G5, 12
            note Fs5
            note F5
            note C5
            note Cs5
            note D5
            note F5
            note Gs4
            note G4
            noteL F4, 96
            noteL G3, 0
      setSlide 9
            noteL B3, 108
      noSlide
            noteL Gs3, 6
            note F3
            note Gs3
            note As3
            note B3
            note As3
            note B3
            note Cs4
            note Ds4
            note Cs4
            note Ds4
            note F4
            note Gs4
            note F4
            note Gs4
            note As4
            note B4
            note As4
            note B4
            note Cs5
            note Ds5
            note Cs5
            note Ds5
            note F5
            note Gs5
            note F5
            note Gs5
            note As5
            note B5
            note As5
            note B5
            note Cs6
            noteL C6, 0
      setSlide 7
            noteL D6, 84
      noSlide
            noteL Gs5, 108
            waitL 12
    repeatStart
    countedLoopStart 1
            noteL Gs5, 6
            note G5
            note Gs5
            note G5
            note F5
            note D5
    countedLoopEnd
    repeatSection1Start
            noteL Gs5, 0
      setSlide 9
            noteL As5, 24
      noSlide
    repeatEnd
    repeatSection2Start
            noteL Gs5, 12
    countedLoopStart 15
            noteL B5, 6
            note D6
    countedLoopEnd
            noteL B4, 0
      setSlide 3
            noteL Cs5, 192
      noSlide
      sustain
            noteL D4, 1
    mainLoopEnd
Music_02_Channel_3:
      stereo 0c0h
      inst 30
      vol 11
            waitL 12
      vibrato 05ch
      setRelease 1
            note Fs2
    repeatStart
    countedLoopStart 2
            noteL Fs2, 24
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
            wait
            note Fs2
    countedLoopEnd
            noteL Fs2, 24
    countedLoopStart 3
            noteL Fs2, 12
    countedLoopEnd
    repeatSection1Start
            waitL 1
    mainLoopStart
      inst 30
      vol 11
      shifting 0
      stereo 0c0h
            waitL 11
      setRelease 1
            noteL Fs2, 12
    repeatEnd
    repeatSection2Start
      stereo 080h
            wait
      shifting 32
      inst 19
      vol 8
    repeatStart
            waitL 24
            noteL G5, 0
      setSlide 19
            noteL A5, 12
      noSlide
            noteL G5, 60
            waitL 24
            noteL F5, 0
      setSlide 19
            noteL G5, 12
      noSlide
            noteL F5, 24
            note E5
            noteL C5, 12
    repeatSection1Start
            noteL E5, 36
            noteL F5, 156
    repeatEnd
    repeatSection2Start
            noteL D5, 0
      setSlide 13
            noteL E5, 36
      noSlide
            noteL F5, 6
            note E5
            noteL D5, 144
      inst 8
      vol 6
            noteL C3, 8
            note D3
            note F3
            note D3
            note Ds3
            note E3
            note G3
            note A3
            note G3
            note As3
            note A3
            note G3
            note Fs3
            note G3
            note A3
            note As3
            note C4
            note D4
            note C4
            note F4
            note D4
            note Ds4
            note E4
            note G4
            note As4
            note A4
            note G4
            note Fs4
            note G4
            note A4
            note As4
            note A4
            note As4
            note C5
            note D5
            note Ds5
      sustain
      vol 11
    countedLoopStart 6
            noteL E5, 6
            note G5
    countedLoopEnd
            note E5
      setRelease 1
            note G5
            waitL 24
      inst 19
      vol 8
            noteL A5, 12
      vibrato 05ah
            noteL G5, 60
            waitL 24
            noteL G5, 12
            noteL F5, 24
            note E5
            noteL C5, 12
            noteL E5, 36
            noteL D5, 156
      inst 6
      vol 8
      setRelease 5
            noteL As3, 12
    repeatStart
            note As3
            note F3
            note G3
            note Gs3
            note G3
            note F3
            noteL As3, 24
            noteL As3, 12
            note C4
            note Cs4
            note D4
    repeatSection1Start
            note F4
            noteL Gs4, 6
            note G4
            noteL F4, 12
            note As3
    repeatEnd
    repeatSection2Start
            note Gs3
            note G3
            note F3
            note Cs4
            note Cs4
            note Gs3
            note As3
            note B3
            note As3
            note Gs3
            noteL Cs4, 24
            noteL Cs4, 12
            note Ds4
            note E4
            note F4
            note Gs4
            noteL B4, 6
            note As4
            noteL Gs4, 12
            note Cs4
            note Cs4
            note Gs3
            note As3
            note B3
            note As3
            note Gs3
            noteL Cs4, 24
            noteL Cs4, 12
            note Ds4
            note E4
            note F4
            note Cs4
            note C4
            note B3
            note As3
    repeatEnd
    repeatSection3Start
            note F4
            noteL Gs4, 6
            note G4
            noteL F4, 12
            note As3
            note As3
            note F3
            note G3
            note Gs3
            note G3
            note F3
            noteL As3, 24
            noteL As3, 12
            note C4
            note Cs4
            note D4
            note F4
            note As3
            note Gs3
            note G3
            note G3
            note D4
            note E4
            note F4
            note G3
            note E4
            noteL G3, 24
            noteL G3, 12
            note D4
            note E4
            note F4
            note G3
            note Fs4
            note G4
            note A3
            note A3
            note A4
            note A3
            note A3
            note G4
            note A3
            noteL F4, 24
            noteL F4, 12
            note E4
            note A3
            note D4
            note A3
            note Cs4
      stereo 0c0h
            waitL 1
    mainLoopEnd
Music_02_Channel_4:
      stereo 040h
      inst 26
      vol 11
      setRelease 1
            waitL 1
      shifting 32
            noteL D3, 36
      vibrato 05ch
    countedLoopStart 2
            noteL D3, 60
            noteL D3, 36
    countedLoopEnd
            noteL A2, 24
            noteL A2, 12
            note As2
            note C3
    mainLoopStart
      inst 26
      vol 11
      shifting 32
      stereo 040h
      setRelease 1
      vibrato 05ah
    countedLoopStart 2
            noteL D3, 36
            noteL D3, 60
    countedLoopEnd
            noteL D3, 36
            noteL A3, 24
            noteL G3, 12
            note Gs3
            noteL A3, 11
      inst 19
      vol 8
            waitL 36
    repeatStart
            noteL Ds5, 0
      setSlide 19
            noteL F5, 12
      noSlide
            noteL E5, 60
            waitL 24
            noteL D5, 0
      setSlide 19
            noteL E5, 12
      noSlide
            noteL D5, 24
            note C5
            noteL E4, 12
    repeatSection1Start
            noteL G4, 36
            noteL A4, 156
            waitL 24
    repeatEnd
    repeatSection2Start
            noteL F4, 0
      setSlide 15
            noteL G4, 36
      noSlide
            noteL A4, 6
            note G4
            noteL F4, 144
      inst 8
      vol 8
            noteL C3, 8
            note D3
            note F3
            note D3
            note Ds3
            note E3
            note G3
            note A3
            note G3
            note As3
            note A3
            note G3
            note Fs3
            note G3
            note A3
            note As3
            note C4
            note D4
            note C4
            note F4
            note D4
            note Ds4
            note E4
            note G4
            note As4
            note A4
            note G4
            note Fs4
            note G4
            note A4
            note As4
            note A4
            note As4
            note C5
            note D5
            note Ds5
            noteL E5, 6
            note G5
            note E5
            note G5
    countedLoopStart 4
            noteL E5, 2
            note G5
    countedLoopEnd
            note Ds5
            note Fs5
            note Ds5
            note Fs5
            note Ds5
            note Fs5
            note D5
            note F5
            note D5
            note F5
            note Cs5
            note E5
            note Cs5
            note E5
            note C5
            note Ds5
            note C5
            note Ds5
            note B4
            note D5
            note B4
            note D5
            note As4
            note Cs5
            note As4
      setRelease 24
      vibrato 00h
            noteL Cs5, 26
            noteL Ds5, 0
      setSlide 11
      inst 19
      vol 8
            noteL F5, 12
      noSlide
      vibrato 05ah
            noteL E5, 84
            noteL D5, 0
      setSlide 13
            noteL E5, 12
      noSlide
            noteL D5, 24
            note C5
            noteL E4, 12
            noteL F4, 0
      setSlide 13
            noteL G4, 36
      noSlide
      setRelease 96
            noteL F4, 252
            waitL 96
            noteL G5, 0
      setSlide 9
      inst 51
      vol 8
            noteL Gs5, 72
      noSlide
            noteL G5, 12
            note Fs5
            note F5
            note C5
            note Cs5
            note D5
            note F5
            note Gs4
            note G4
            noteL F4, 96
            noteL G3, 0
      setSlide 9
            noteL As3, 108
      noSlide
            noteL Gs3, 6
            note F3
            note Gs3
            note As3
            note B3
            note As3
            note B3
            note Cs4
            note Ds4
            note Cs4
            note Ds4
            note F4
            note Gs4
            note F4
            note Gs4
            note As4
            note B4
            note As4
            note B4
            note Cs5
            note Ds5
            note Cs5
            note Ds5
            note F5
            note Gs5
            note F5
            note Gs5
            note As5
            note B5
            note As5
            note B5
            note Cs6
            noteL C6, 0
      setSlide 7
            noteL D6, 84
      noSlide
            noteL Gs5, 108
            noteL G5, 6
            note Gs5
            note G5
            note F5
            note D5
            note Gs5
            note G5
            note Gs5
            note G5
            note F5
            note D5
            noteL Gs5, 0
      setSlide 9
            noteL As5, 24
      noSlide
    countedLoopStart 1
            noteL Gs5, 6
            note G5
            note Gs5
            note G5
            note F5
            note D5
    countedLoopEnd
            noteL Gs5, 12
    countedLoopStart 2
            noteL B5, 6
            note D6
    countedLoopEnd
            note B5
            noteL D6, 18
      setSlide 3
            noteL Cs5, 139
      noSlide
            noteL B4, 0
      setSlide 3
      sustain
            noteL Cs5, 84
      noSlide
      vibrato 00h
            noteL Cs5, 108
    mainLoopEnd
Music_02_Channel_5:
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 36
            sampleL 0, 60
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 24
      stereo 040h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 1
    mainLoopStart
            waitL 35
    countedLoopStart 2
            sampleL 0, 60
            sampleL 0, 36
    countedLoopEnd
            sampleL 0, 24
      stereo 040h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 24
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 11, 24
            sample 0
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 11
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 11, 24
            sample 0
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 11
            sample 11
    countedLoopEnd
    repeatStart
            sampleL 0, 24
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 11, 24
            sample 0
            sampleL 11, 12
            sampleL 0, 24
    repeatSection1Start
            sampleL 0, 12
            sample 11
      stereo 080h
            sample 4
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            sampleL 11, 12
            sample 11
            sample 11
    countedLoopStart 2
            sampleL 0, 24
            sample 11
            sample 0
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 11, 24
            sampleL 0, 12
            sample 0
            sampleL 11, 24
            sample 0
            sample 11
            sample 0
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 11, 24
            sampleL 0, 12
            sample 0
            sample 11
      stereo 080h
            sample 4
      stereo 0c0h
    countedLoopEnd
            sampleL 0, 24
            sample 11
            sample 0
            sampleL 11, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 11, 24
            sampleL 0, 12
            sample 11
            sample 11
            sample 11
      stereo 040h
            sampleL 2, 6
            sample 2
            sampleL 2, 12
      stereo 0c0h
            sample 3
            sampleL 3, 6
            sample 3
            sampleL 3, 12
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
            sample 11
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
            sampleL 3, 6
            sample 3
      stereo 080h
            sampleL 4, 12
            sample 4
      stereo 0c0h
            sample 2
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sampleL 0, 1
    mainLoopEnd
Music_02_Channel_6:
      psgInst 00h
            waitL 192
            wait
            waitL 1
    mainLoopStart
            waitL 191
            waitL 192
      psgInst 01ch
      sustain
      vibrato 00h
            psgNoteL F4, 12
      setRelease 1
            psgNote F4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote D4
            psgNote D4
            psgNote D4
    countedLoopStart 1
            psgNoteL E4, 12
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote F4
            psgNote F4
    countedLoopEnd
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote A4
            psgNote A4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote D4
            psgNote D4
            psgNote D4
    countedLoopStart 1
            psgNoteL E4, 12
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote F4
            psgNote F4
    countedLoopEnd
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote A4
            psgNote A4
    countedLoopStart 31
            psgNoteL G4, 12
    countedLoopEnd
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote D4
            psgNote D4
            psgNote D4
    countedLoopStart 1
            psgNoteL E4, 12
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote F4
            psgNote F4
    countedLoopEnd
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote A4
            psgNote A4
            psgNote D5
    repeatStart
            psgNote D6
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote D5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote D6
            psgNote D5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL Gs5, 12
            psgNote D5
            psgNote F5
            psgNote D6
    repeatSection1Start
            psgNote D5
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL Cs5, 12
            psgNote Cs6
            psgNote Cs5
            psgNote F5
            psgNote B5
            psgNote Cs5
            psgNote As5
            psgNote Gs5
            psgNote Cs5
            psgNote Cs6
            psgNote Cs5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL B5, 12
            psgNote Cs5
            psgNote As5
            psgNote Cs6
    countedLoopEnd
            psgNote D5
    repeatEnd
    repeatSection3Start
            psgNote D5
            psgNote D6
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote D5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote D6
            psgNote D5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL Gs5, 12
            psgNote D5
            psgNote F5
            psgNote D6
            psgNote D5
            psgNote D6
            psgNote D5
            psgNote F5
            psgNote C6
            psgNote D5
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote D6
            psgNote D5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL C6, 12
            psgNote D5
            psgNote B5
            psgNote D6
            waitL 192
            waitL 1
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
            waitL 192
            wait
            waitL 1
    mainLoopStart
            waitL 191
            waitL 192
      psgInst 01ch
      sustain
      vibrato 00h
            psgNoteL D4, 12
      setRelease 1
            psgNote D4
            psgNote D4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote As3
            psgNote As3
            psgNote As3
    countedLoopStart 1
            psgNoteL C4, 12
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote D4
            psgNote D4
            psgNote D4
    countedLoopEnd
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote F4
    repeatStart
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote As3
            psgNote As3
            psgNote As3
    countedLoopStart 1
            psgNoteL C4, 12
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote C4
            psgNote D4
            psgNote D4
            psgNote D4
    countedLoopEnd
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote F4
    repeatSection1Start
    countedLoopStart 1
            psgNoteL F4, 12
            psgNote F4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            waitL 6
            psgNoteL D5, 12
    repeatStart
            psgNote D6
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote D5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote D6
            psgNote D5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL Gs5, 12
            psgNote D5
            psgNote F5
            psgNote D6
    repeatSection1Start
            psgNote D5
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL Cs5, 12
            psgNote Cs6
            psgNote Cs5
            psgNote F5
            psgNote B5
            psgNote Cs5
            psgNote As5
            psgNote Gs5
            psgNote Cs5
            psgNote Cs6
            psgNote Cs5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL B5, 12
            psgNote Cs5
            psgNote As5
            psgNote Cs6
    countedLoopEnd
            psgNote D5
    repeatEnd
    repeatSection3Start
            psgNote D5
            psgNote D6
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote D5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote D6
            psgNote D5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL Gs5, 12
            psgNote D5
            psgNote F5
            psgNote D6
            psgNote D5
            psgNote D6
            psgNote D5
            psgNote F5
            psgNote C6
            psgNote D5
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote D6
            psgNote D5
            psgNoteL F5, 6
            psgNote F5
            psgNoteL C6, 12
            psgNote D5
            psgNote B5
            psgNote D6
            waitL 186
            waitL 1
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end