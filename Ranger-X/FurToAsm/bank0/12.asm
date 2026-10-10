Music_12:
    db 0
    db 0
    db 0
    db 191
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_9
Music_12_Channel_0:
      stereo 0c0h
      inst 26
      vol 12
      vibrato 00h
      setRelease 2
            noteL E2, 6
    repeatStart
    countedLoopStart 2
            noteL E2, 12
            noteL E2, 6
            noteL E2, 12
            noteL E2, 6
            noteL E2, 12
            noteL E2, 6
            noteL E2, 12
            note E2
            note E2
            noteL E2, 6
    countedLoopEnd
    countedLoopStart 2
            noteL E2, 12
            noteL E2, 6
    countedLoopEnd
    repeatSection1Start
            note E3
            note E2
            note D3
            note E2
            note Cs3
            note B2
    mainLoopStart
      inst 26
      vol 12
      shifting 0
      setRelease 2
            noteL E2, 6
    repeatEnd
    repeatSection2Start
            noteL E2, 12
            noteL As2, 6
            note B2
            note Fs2
            note G2
            note E2
    countedLoopStart 2
            noteL E2, 12
            noteL E2, 6
            noteL E2, 12
            noteL E2, 6
            noteL E2, 12
            noteL E2, 6
            noteL E2, 12
            note E2
            note E2
            noteL E2, 6
    countedLoopEnd
    countedLoopStart 2
            noteL E2, 12
            noteL E2, 6
    countedLoopEnd
            noteL E2, 12
            noteL As2, 6
            note B2
            note Fs2
            note G2
            note E2
    repeatEnd
    repeatSection3Start
            note E3
            note E2
            note D3
            note E2
            note Cs3
            note B2
    repeatStart
            note G2
    countedLoopStart 2
            noteL G2, 12
            noteL G2, 6
            noteL G2, 12
            noteL G2, 6
            noteL G2, 12
            noteL G2, 6
            noteL G2, 12
            note G2
            note G2
            noteL G2, 6
    countedLoopEnd
    countedLoopStart 2
            noteL G2, 12
            noteL G2, 6
    countedLoopEnd
            noteL G2, 12
            noteL Cs3, 6
            note D3
            note A2
            note As2
    repeatSection1Start
            note As2
    countedLoopStart 2
            noteL As2, 12
            noteL As2, 6
            noteL As2, 12
            noteL As2, 6
            noteL As2, 12
            noteL As2, 6
            noteL As2, 12
            note As2
            note As2
            noteL As2, 6
    countedLoopEnd
    countedLoopStart 2
            noteL As2, 12
            noteL As2, 6
    countedLoopEnd
            noteL As2, 12
            noteL E3, 6
            note F3
            note C3
            note Cs3
    repeatEnd
    repeatSection2Start
            note E2
            note Fs2
            note G2
            note A2
            note As2
            note Fs2
            note G2
            note A2
            note As2
            note D3
            note Cs3
            note G2
            note A2
            note As2
            note Cs3
            note D3
            note E3
            note Fs3
            note G3
            note A3
            note As3
            note Fs3
            note G3
            note A3
            note As3
            note D4
            note Cs4
            note G3
            note A3
            note As3
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note As4
            note Fs4
            note G4
            note A4
            note As4
            note D5
            note Cs5
            note G4
            note A4
            note As4
            note Cs5
            note D5
            note E5
            noteL D5, 12
            noteL Cs5, 6
            noteL As4, 12
            noteL A4, 6
            noteL G4, 12
            noteL F4, 6
            noteL E4, 12
            noteL D4, 6
            noteL Cs4, 12
            noteL As3, 6
            noteL A3, 12
            noteL G3, 6
            noteL F3, 12
            noteL E3, 6
            noteL D3, 12
            noteL F3, 6
            note E3
            note D3
            note Cs3
            note As2
            note A2
            note G2
            note F2
    mainLoopEnd
Music_12_Channel_1:
      stereo 0c0h
      inst 30
      vol 12
      vibrato 05ch
    repeatStart
      setRelease 1
    countedLoopStart 2
            noteL Fs2, 6
      vol 8
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
      vol 11
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
      vol 12
    countedLoopEnd
    countedLoopStart 2
            noteL Fs2, 6
      vol 8
            note Fs2
            note Fs2
      vol 12
    countedLoopEnd
            note Fs2
      vol 8
            note Fs2
            note Fs2
      vol 11
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
    repeatSection1Start
    mainLoopStart
      inst 30
      vol 8
      shifting 0
      vol 12
    repeatEnd
    repeatSection2Start
            noteL A4, 0
      setSlide 11
      stereo 0c0h
      inst 8
      vol 11
            noteL Cs5, 84
      noSlide
            noteL As4, 4
            note G4
            note E4
            noteL A3, 0
      setSlide 21
            noteL Cs4, 96
      noSlide
      inst 38
      vol 11
            noteL E4, 36
            noteL As4, 60
            noteL G5, 36
            noteL Cs5, 60
      stereo 040h
      inst 8
      vol 11
            waitL 6
            note E2
            note G2
            note B2
            note D3
      setRelease 12
            noteL Cs3, 18
      inst 19
      vol 11
            note E5
            noteL As4, 30
    repeatStart
      stereo 080h
      inst 8
      vol 11
            waitL 6
            note E3
            note G3
            note B3
            note D4
            noteL Cs4, 18
      inst 38
      vol 11
            note G5
    repeatSection1Start
            noteL Cs5, 30
      stereo 040h
      inst 8
      vol 11
            waitL 6
            note E2
            note G2
            note B2
            note D3
            noteL Cs3, 18
      inst 19
      vol 11
            note E6
            noteL As5, 30
    repeatEnd
    repeatSection2Start
            noteL Cs6, 30
      stereo 0c0h
      inst 25
      vol 11
      setRelease 5
    repeatStart
            noteL D5, 12
            note G4
            note A4
            note G4
            note As4
            noteL G4, 6
            noteL A4, 12
            noteL G4, 6
            note A4
            note As4
            noteL D5, 12
            note G4
            note A4
            note G4
            note As4
            noteL G4, 6
            noteL A4, 12
            noteL As4, 6
            note C5
            note E5
            noteL D5, 12
            note G4
            note A4
            note G4
            note As4
            noteL G4, 6
            noteL A4, 12
            noteL G4, 6
            note A4
            note As4
            noteL D5, 12
            note G4
            note A4
            note G4
            note As4
            noteL G4, 6
            noteL A4, 12
            noteL As4, 6
    repeatSection1Start
            note C5
            note E5
            noteL Cs5, 12
            note F4
            note G4
            note F4
            note Gs4
            noteL F4, 6
            noteL G4, 12
            noteL F4, 6
            note Gs4
            note As4
            noteL Cs5, 12
            note F4
            note G4
            note F4
            note Gs4
            noteL F4, 6
            noteL G4, 12
            noteL Gs4, 6
            note As4
            note C5
            noteL Cs5, 12
            note F4
            note G4
            note F4
            note Gs4
            noteL F4, 6
            noteL G4, 12
            noteL F4, 6
            note Gs4
            note As4
            noteL Cs5, 12
            note F4
            note G4
            note F4
            note Gs4
            noteL F4, 6
            noteL G4, 12
            noteL F4, 6
            note As4
            note C5
    repeatEnd
    repeatSection2Start
            note A4
            note G4
      inst 1
      vol 11
      setRelease 1
            note E2
            note Fs2
            note G2
            note A2
            note As2
            note Fs2
            note G2
            note A2
            note As2
            note D3
            note Cs3
            note G2
            note A2
            note As2
            note Cs3
            note D3
            note E3
            note Fs3
            note G3
            note A3
            note As3
            note Fs3
            note G3
            note A3
            note As3
            note D4
            note Cs4
            note G3
            note A3
            note As3
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note As4
            note Fs4
            note G4
            note A4
            note As4
            note D5
            note Cs5
            note G4
            note A4
            note As4
            note Cs5
            note D5
      inst 19
      vol 11
            note E6
            noteL D6, 12
            noteL Cs6, 6
            noteL As5, 12
            noteL A5, 6
            noteL G5, 12
            noteL F5, 6
            noteL E5, 12
            noteL D5, 6
            noteL Cs5, 12
            noteL As4, 6
            noteL A4, 12
            noteL G4, 6
            noteL F4, 12
            noteL E4, 6
            noteL D4, 12
            noteL F4, 6
            note E4
            note D4
            note Cs4
            note As3
            note A3
            note G3
            note F3
    mainLoopEnd
Music_12_Channel_2:
      stereo 080h
      inst 1
      vol 9
      setRelease 3
      vibrato 05ch
            noteL E2, 6
    repeatStart
    countedLoopStart 2
            noteL E2, 6
            wait
            note E2
            note E2
            wait
            note E2
            note E2
            wait
            note E2
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
    countedLoopEnd
    countedLoopStart 2
            noteL E2, 6
            wait
            note E2
    countedLoopEnd
    repeatSection1Start
            note E3
            note E2
            note D3
            note E2
            note Cs3
            note B2
    mainLoopStart
      inst 1
      vol 9
      shifting 0
      stereo 080h
      setRelease 3
            noteL E2, 6
    repeatEnd
    repeatSection2Start
            note E2
            wait
            note As2
            note B2
            note Fs2
            note G2
    countedLoopStart 2
            noteL E2, 6
            note E2
            wait
            note E2
            note E2
            wait
            note E2
            note E2
            wait
            note E2
            note E2
            wait
            note E2
            wait
            note E2
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL E2, 6
            note E2
            wait
    countedLoopEnd
            note As2
            note B2
            note Fs2
            note G2
            note E2
    repeatEnd
    repeatSection3Start
            note E3
            note E2
            note D3
            note E2
            note Cs3
            note B2
      inst 48
      vol 12
      setRelease 1
            noteL D4, 96
            note E4
            note F4
            note A4
            note F4
            note G4
            note Gs4
            note C5
            note D5
            note E4
            note F4
            note A4
      inst 1
      vol 10
      setRelease 3
            noteL E2, 6
            note Fs2
            note G2
            note A2
            note As2
            note Fs2
            note G2
            note A2
            note As2
            note D3
            note Cs3
            note G2
            note A2
            note As2
            note Cs3
            note D3
            note E3
            note Fs3
            note G3
            note A3
            note As3
            note Fs3
            note G3
            note A3
            note As3
            note D4
            note Cs4
            note G3
            note A3
            note As3
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note As4
            note Fs4
            note G4
            note A4
            note As4
            note D5
            note Cs5
            note G4
            note A4
            note As4
            note Cs5
            note D5
      setRelease 1
            note E5
            noteL D5, 12
            noteL Cs5, 6
            noteL As4, 12
            noteL A4, 6
            noteL G4, 12
            noteL F4, 6
            noteL E4, 12
            noteL D4, 6
            noteL Cs4, 12
            noteL As3, 6
            noteL A3, 12
            noteL G3, 6
            noteL F3, 12
            noteL E3, 6
            noteL D3, 12
            noteL F3, 6
            note E3
            note D3
            note Cs3
            note As2
            note A2
            note G2
            note F2
    mainLoopEnd
Music_12_Channel_3:
      stereo 040h
      shifting 32
      inst 1
      vol 10
      setRelease 1
            waitL 1
      setRelease 3
      vibrato 05ch
    repeatStart
    countedLoopStart 2
            noteL E2, 6
            note E2
            wait
            note E2
            note E2
            wait
            note E2
            note E2
            wait
            note E2
            note E2
            wait
            note E2
            wait
            note E2
            wait
    countedLoopEnd
    countedLoopStart 2
            noteL E2, 6
            note E2
            wait
    countedLoopEnd
            note E2
    repeatSection1Start
            note E3
            note E2
            note D3
            note E2
            note Cs3
            noteL B2, 5
    mainLoopStart
      inst 1
      vol 10
      shifting 32
      stereo 040h
      setRelease 1
            waitL 1
      vol 11
      setRelease 3
    repeatEnd
    repeatSection2Start
            note E2
            wait
            note As2
            note B2
            note Fs2
            noteL G2, 5
            waitL 12
            noteL B4, 0
      setSlide 9
      stereo 080h
      inst 8
      vol 8
            noteL Cs5, 84
      noSlide
            noteL As4, 4
            note G4
            note E4
            noteL B3, 0
      setSlide 9
            noteL Cs4, 96
      noSlide
      inst 38
      vol 8
      setRelease 1
      vibrato 00h
            noteL E4, 36
      vibrato 05ch
            noteL As4, 60
            noteL G5, 36
            noteL Cs5, 60
      stereo 0c0h
      inst 8
      vol 8
            waitL 6
            note E2
            note G2
            note B2
            note D3
            note Cs3
            waitL 12
      inst 19
      vol 8
            noteL E5, 18
            noteL As4, 30
    repeatStart
      inst 8
      vol 8
            waitL 6
            note E3
            note G3
            note B3
            note D4
            note Cs4
            waitL 12
      inst 38
      vol 8
            noteL G5, 18
    repeatSection1Start
            noteL Cs5, 30
      inst 8
      vol 8
            waitL 6
            note E2
            note G2
            note B2
            note D3
            note Cs3
            waitL 12
      inst 19
      vol 8
            noteL E6, 18
            noteL As5, 30
    repeatEnd
    repeatSection2Start
            noteL Cs6, 30
      inst 48
      vol 8
            noteL D4, 96
            note E4
            note F4
            note A4
            note F4
            note G4
            note Gs4
            note C5
            note D5
            note E4
            note F4
            noteL A4, 84
            waitL 1
      stereo 080h
      inst 1
      vol 9
      setRelease 3
            noteL E2, 6
            note Fs2
            note G2
            note A2
            note As2
            note Fs2
            note G2
            note A2
            note As2
            note D3
            note Cs3
            note G2
            note A2
            note As2
            note Cs3
            note D3
            note E3
            note Fs3
            note G3
            note A3
            note As3
            note Fs3
            note G3
            note A3
            note As3
            note D4
            note Cs4
            note G3
            note A3
            note As3
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note As4
            note Fs4
            note G4
            note A4
            note As4
            note D5
            note Cs5
            note G4
            note A4
            note As4
            note Cs5
            note D5
      inst 19
      vol 10
      setRelease 1
            note E6
            noteL D6, 12
            noteL Cs6, 6
            noteL As5, 12
            noteL A5, 6
            noteL G5, 12
            noteL F5, 6
            noteL E5, 12
            noteL D5, 6
            noteL Cs5, 12
            noteL As4, 6
            noteL A4, 12
            noteL G4, 6
            noteL F4, 12
            noteL E4, 6
            noteL D4, 12
            noteL F4, 6
            note E4
            note D4
            note Cs4
            note As3
            note A3
            note G3
            noteL F3, 5
    mainLoopEnd
Music_12_Channel_4:
      stereo 080h
      shifting 64
      inst 7
      vol 0
            waitL 102
      vol 12
      setRelease 1
      vibrato 05ch
            noteL E5, 6
            note D5
            note B4
      stereo 040h
      vol 9
            note E5
            note D5
            note B4
      stereo 080h
      vol 7
            note E5
            note D5
            note B4
      stereo 040h
      vol 5
            note E5
            note D5
            note B4
      stereo 080h
      vol 2
            note E5
            note D5
            note B4
            waitL 192
    mainLoopStart
      inst 7
      vol 2
      shifting 64
      stereo 080h
            waitL 2
      stereo 040h
      inst 1
      vol 9
      setRelease 3
    countedLoopStart 2
            noteL E2, 6
            note E2
            wait
            note E2
            note E2
            wait
            note E2
            note E2
            wait
            note E2
            note E2
            wait
            note E2
            wait
            note E2
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL E2, 6
            note E2
            wait
    countedLoopEnd
            note As2
            note B2
            note Fs2
            noteL G2, 4
            waitL 12
            noteL B4, 0
      setSlide 7
      inst 8
      vol 8
            noteL Cs5, 84
      noSlide
            noteL As4, 4
            note G4
            note E4
            noteL Cs4, 96
      inst 38
      vol 8
            noteL E4, 36
            noteL As4, 60
            noteL G5, 36
            noteL Cs5, 60
      inst 8
      vol 8
            waitL 6
            note E2
            note G2
            note B2
            note D3
      setRelease 12
            noteL Cs3, 18
      inst 19
      vol 8
            note E5
            noteL As4, 30
    repeatStart
      stereo 080h
      inst 8
      vol 8
            waitL 6
            note E3
            note G3
            note B3
            note D4
            noteL Cs4, 18
      inst 38
      vol 8
            note G5
    repeatSection1Start
            noteL Cs5, 30
      stereo 040h
      inst 8
      vol 8
            waitL 6
            note E2
            note G2
            note B2
            note D3
            noteL Cs3, 18
      inst 19
      vol 8
            note E6
            noteL As5, 30
    repeatEnd
    repeatSection2Start
            noteL Cs6, 30
      stereo 0c0h
      inst 19
      vol 8
      setRelease 5
    repeatStart
    countedLoopStart 1
            noteL D4, 12
            note G3
            note A3
            note G3
            note As3
            noteL G3, 6
            noteL A3, 12
            noteL G3, 6
            note A3
            note As3
            noteL D4, 12
            note G3
            note A3
            note G3
            note As3
            noteL G3, 6
            noteL A3, 12
            noteL As3, 6
            note C4
            note E4
    countedLoopEnd
    repeatSection1Start
            noteL Cs4, 12
            note F3
            note G3
            note F3
            note Gs3
            noteL F3, 6
            noteL G3, 12
            noteL F3, 6
            note Gs3
            note As3
            noteL Cs4, 12
            note F3
            note G3
            note F3
            note Gs3
            noteL F3, 6
            noteL G3, 12
            noteL Gs3, 6
            note As3
            note C4
            noteL Cs4, 12
            note F3
            note G3
            note F3
            note Gs3
            noteL F3, 6
            noteL G3, 12
            noteL F3, 6
            note Gs3
            note As3
            noteL Cs4, 12
            note F3
            note G3
            note F3
            note Gs3
            noteL F3, 6
            noteL G3, 12
            noteL F3, 6
            note As3
            note C4
    repeatEnd
    repeatSection2Start
            note E2
            note Fs2
            note G2
            note A2
            note As2
            note Fs2
            note G2
            note A2
            note As2
            note D3
            note Cs3
            note G2
            note A2
            note As2
            note Cs3
            note D3
            note E3
            note Fs3
            note G3
            note A3
            note As3
            note Fs3
            note G3
            note A3
            note As3
            note D4
            note Cs4
            note G3
            note A3
            note As3
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note As4
            note Fs4
            note G4
            note A4
            note As4
            note D5
            note Cs5
            note G4
            note A4
            note As4
            note Cs5
            note D5
      stereo 040h
            note E6
            noteL D6, 12
            noteL Cs6, 6
            noteL As5, 12
            noteL A5, 6
            noteL G5, 12
            noteL F5, 6
            noteL E5, 12
            noteL D5, 6
            noteL Cs5, 12
            noteL As4, 6
            noteL A4, 12
            noteL G4, 6
            noteL F4, 12
            noteL E4, 6
            noteL D4, 12
            noteL F4, 6
            note E4
            note D4
            note Cs4
            note As3
            note A3
    mainLoopEnd
Music_12_Channel_5:
            waitL 255
            waitL 33
      stereo 040h
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 12
      stereo 080h
            sampleL 4, 6
            sampleL 4, 12
      stereo 040h
            sampleL 2, 3
            sample 2
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
    mainLoopStart
    repeatStart
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 0, 12
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 0, 12
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 0, 12
      stereo 080h
            sample 4
      stereo 0c0h
    repeatSection1Start
            sampleL 0, 6
      stereo 040h
            sampleL 2, 12
            sampleL 2, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 3, 6
            sample 3
            sample 0
      stereo 080h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 12
            sampleL 1, 6
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 6
      stereo 040h
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 12
    repeatEnd
    repeatSection3Start
            sampleL 0, 6
      stereo 040h
            sampleL 2, 12
            sampleL 2, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 3, 6
            sample 3
            sample 0
      stereo 080h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 12
            sampleL 1, 6
            sample 1
    countedLoopStart 2
            sampleL 0, 18
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sampleL 0, 12
            sample 3
            sampleL 0, 6
      stereo 040h
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 0, 12
      stereo 080h
            sampleL 4, 6
            sample 4
      stereo 0c0h
            sampleL 0, 12
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 0
            sampleL 3, 12
      stereo 080h
            sampleL 4, 6
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 12
      stereo 080h
            sample 4
            sampleL 0, 18
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sampleL 0, 12
            sample 3
            sampleL 0, 6
      stereo 040h
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 0, 12
      stereo 080h
            sampleL 4, 6
            sample 4
      stereo 0c0h
            sampleL 0, 12
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 0
            sampleL 3, 12
      stereo 080h
            sampleL 4, 6
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
            sample 0
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 25
            sampleL 10, 6
    countedLoopEnd
    countedLoopStart 17
            sampleL 5, 6
    countedLoopEnd
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 3
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 0
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
    countedLoopEnd
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 1
    mainLoopEnd
Music_12_Channel_6:
      psgInst 00h
            waitL 108
            waitL 6
      psgInst 01ah
      setRelease 1
      vibrato 00h
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 019h
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 018h
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 017h
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 016h
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 00h
            waitL 180
    mainLoopStart
            waitL 60
      psgInst 01bh
      setRelease 1
    countedLoopStart 1
            psgNoteL G4, 6
            psgNote G4
            psgNote Fs4
            psgNote Fs4
            psgNote G4
            psgNote G4
      psgInst 00h
            waitL 60
      psgInst 01bh
            psgNoteL As4, 6
            psgNote As4
            psgNote A4
            psgNote A4
            psgNote As4
            psgNote As4
      psgInst 00h
            waitL 60
      psgInst 01bh
            psgNoteL G4, 6
            psgNote G4
            psgNote Fs4
            psgNote Fs4
            psgNote G4
            psgNote G4
      psgInst 00h
            waitL 60
      psgInst 01bh
            psgNoteL As4, 6
            psgNote As4
            psgNote A4
            psgNote A4
            psgNote G4
            psgNote G4
      psgInst 00h
            waitL 60
      psgInst 01bh
    countedLoopEnd
    repeatStart
            psgNoteL G4, 6
            psgNote G4
            psgNote Fs4
            psgNote Fs4
            psgNote G4
            psgNote G4
      psgInst 00h
            waitL 60
      psgInst 01bh
            psgNoteL As4, 6
            psgNote As4
            psgNote A4
            psgNote A4
    repeatSection1Start
            psgNote As4
            psgNote As4
      psgInst 00h
            waitL 60
      psgInst 01bh
    repeatEnd
    repeatSection2Start
            psgNote G4
            psgNote G4
            psgNote As4
    repeatStart
            psgNote As4
            psgNote A4
            psgNote A4
            psgNote As4
            psgNote As4
            psgNote A4
            psgNote A4
            psgNote As4
            psgNote As4
            psgNote A4
            psgNote A4
            psgNote G4
            psgNote G4
    countedLoopStart 3
            psgNoteL A4, 6
            psgNote A4
            psgNote As4
            psgNote As4
    countedLoopEnd
            psgNote B4
            psgNote B4
    repeatSection1Start
            psgNote As4
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL Cs5, 6
            psgNote Cs5
            psgNote C5
            psgNote C5
            psgNote Cs5
            psgNote Cs5
            psgNote C5
            psgNote C5
            psgNote Cs5
            psgNote Cs5
            psgNote C5
            psgNote C5
            psgNote As4
            psgNote As4
            psgNote C5
            psgNote C5
            psgNote Cs5
            psgNote Cs5
            psgNote C5
            psgNote C5
            psgNote Cs5
            psgNote Cs5
            psgNote C5
            psgNote C5
            psgNote Cs5
            psgNote Cs5
            psgNote C5
            psgNote C5
            psgNote Cs5
            psgNote Cs5
            psgNote D5
            psgNote D5
    countedLoopEnd
            psgNote As4
    repeatEnd
    repeatSection3Start
    countedLoopStart 2
            psgNoteL As4, 6
            psgNote As4
            psgNote A4
            psgNote A4
    countedLoopEnd
            psgNote G4
            psgNote G4
    countedLoopStart 3
            psgNoteL A4, 6
            psgNote A4
            psgNote As4
            psgNote As4
    countedLoopEnd
            psgNote B4
            psgNote B4
      psgInst 00h
            waitL 192
            wait
            waitL 96
    mainLoopEnd
Music_12_Channel_7:
      psgInst 00h
            waitL 102
      psgInst 01ch
      setRelease 1
      vibrato 00h
            psgNoteL E5, 6
            psgNote D5
            psgNote B4
      psgInst 01bh
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 01ah
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 019h
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 018h
            psgNote E5
            psgNote D5
            psgNote B4
      psgInst 00h
            waitL 192
    mainLoopStart
      psgInst 01bh
      setRelease 1
    countedLoopStart 2
            psgNoteL E4, 6
            psgNote E4
            psgNote G4
            psgNote G4
            psgNote Fs4
            psgNote Fs4
            psgNote G4
            psgNote G4
            psgNote E4
            psgNote E4
            psgNote As4
            psgNote As4
            psgNote A4
            psgNote A4
            psgNote As4
            psgNote As4
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote G4
            psgNote Fs4
            psgNote Fs4
            psgNote G4
            psgNote G4
            psgNote E4
            psgNote E4
            psgNote D5
            psgNote D5
            psgNote Cs5
            psgNote Cs5
            psgNote D5
            psgNote D5
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote G4
            psgNote Fs4
            psgNote Fs4
            psgNote G4
            psgNote G4
            psgNote E4
            psgNote E4
            psgNote As4
            psgNote As4
            psgNote A4
            psgNote A4
            psgNote As4
            psgNote As4
            psgNote E4
            psgNote E4
            psgNote G4
            psgNote G4
            psgNote Fs4
            psgNote Fs4
            psgNote G4
            psgNote G4
            psgNote E4
            psgNote E4
            psgNote D5
            psgNote D5
            psgNote Cs5
            psgNote Cs5
            psgNote As4
            psgNote As4
    countedLoopEnd
            psgNote D5
    repeatStart
            psgNote D5
            psgNote Cs5
            psgNote Cs5
            psgNote D5
            psgNote D5
            psgNote Cs5
            psgNote Cs5
            psgNote D5
            psgNote D5
            psgNote Cs5
            psgNote Cs5
            psgNote As4
            psgNote As4
    countedLoopStart 3
            psgNoteL Cs5, 6
            psgNote Cs5
            psgNote D5
            psgNote D5
    countedLoopEnd
            psgNote Ds5
            psgNote Ds5
    repeatSection1Start
            psgNote D5
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL F5, 6
            psgNote F5
            psgNote E5
            psgNote E5
            psgNote F5
            psgNote F5
            psgNote E5
            psgNote E5
            psgNote F5
            psgNote F5
            psgNote E5
            psgNote E5
            psgNote Cs5
            psgNote Cs5
            psgNote E5
            psgNote E5
            psgNote F5
            psgNote F5
            psgNote E5
            psgNote E5
            psgNote F5
            psgNote F5
            psgNote E5
            psgNote E5
            psgNote F5
            psgNote F5
            psgNote E5
            psgNote E5
            psgNote F5
            psgNote F5
            psgNote Fs5
            psgNote Fs5
    countedLoopEnd
            psgNote D5
    repeatEnd
    repeatSection3Start
    countedLoopStart 2
            psgNoteL D5, 6
            psgNote D5
            psgNote Cs5
            psgNote Cs5
    countedLoopEnd
            psgNote As4
            psgNote As4
    countedLoopStart 3
            psgNoteL Cs5, 6
            psgNote Cs5
            psgNote D5
            psgNote D5
    countedLoopEnd
            psgNote Ds5
            psgNote Ds5
      psgInst 00h
            waitL 192
            wait
            waitL 96
    mainLoopEnd
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end