Music_12:
    db 0
    db 0
    db 0
    db 185
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
      inst 15
      vol 0
            waitL 12
    mainLoopStart
      inst 15
      vol 0
      shifting 0
      shifting 32
      stereo 080h
      inst 18
      vol 7
            waitL 3
      setRelease 1
      vibrato 05ch
            noteL D3, 10
            waitL 14
      stereo 040h
            noteL A2, 10
            waitL 14
      stereo 080h
            noteL D3, 10
            waitL 11
      shifting 0
      inst 9
      vol 13
      setRelease 2
    countedLoopStart 3
            noteL D6, 6
    countedLoopEnd
            noteL D6, 9
      shifting 32
      stereo 040h
      inst 18
      vol 6
            waitL 18
            noteL A2, 10
            waitL 14
      stereo 080h
            noteL D3, 10
            waitL 11
      shifting 0
      inst 9
      vol 13
    countedLoopStart 1
            noteL D6, 6
            note D6
            note D6
            note D6
      stereo 0c0h
      inst 15
      vol 9
            noteL D4, 24
            noteL D4, 18
            noteL D4, 6
      vol 10
            noteL A4, 72
            waitL 12
            noteL G4, 6
            note A4
            note B4
            wait
            noteL G4, 24
            noteL Fs4, 6
            note G4
            noteL A4, 72
      stereo 080h
      inst 9
      vol 13
            noteL D6, 6
            note D6
            note D6
            note D6
            noteL D6, 9
            waitL 63
    countedLoopEnd
    countedLoopStart 3
            noteL D6, 6
    countedLoopEnd
      stereo 0c0h
      inst 15
      vol 9
            noteL E4, 24
            noteL E4, 18
            noteL E4, 6
      vol 10
            noteL B4, 72
            waitL 12
            noteL A4, 6
            note B4
            note Cs5
            wait
            noteL A4, 24
            noteL Gs4, 6
            note A4
            noteL B4, 72
      stereo 080h
      inst 9
      vol 12
    countedLoopStart 3
            noteL E6, 6
    countedLoopEnd
            noteL E6, 9
            waitL 63
    countedLoopStart 3
            noteL E6, 6
    countedLoopEnd
      stereo 0c0h
      inst 15
      vol 9
            noteL D4, 24
            noteL D4, 18
            noteL D4, 6
      vol 10
            noteL A4, 72
            waitL 12
            noteL G4, 6
            note A4
            note B4
            wait
            noteL G4, 24
            noteL Fs4, 6
            note G4
            noteL A4, 72
      stereo 080h
      inst 9
      vol 13
    countedLoopStart 3
            noteL D6, 6
    countedLoopEnd
            noteL D6, 9
            waitL 63
    countedLoopStart 3
            noteL D6, 6
    countedLoopEnd
      stereo 0c0h
      inst 22
      vol 12
            noteL A2, 96
            noteL Cs3, 24
            note A3
            note G3
            note E3
            noteL B2, 12
            wait
            note Fs2
            wait
            noteL B2, 9
            wait
            noteL B2, 6
      inst 17
      vol 13
      setRelease 3
            noteL Fs5, 8
            note Fs5
            note Fs5
            noteL Fs5, 24
      inst 19
      vol 12
      setRelease 1
            noteL B4, 6
            note Cs5
            note D5
            note E5
    repeatStart
            note Fs5
            note E5
            note D5
            note Cs5
            note E5
            note D5
            note Cs5
            note B4
    repeatSection1Start
            noteL A4, 72
      inst 17
      vol 13
      setRelease 3
            noteL E5, 8
            note E5
            note E5
            noteL E5, 24
      inst 19
      vol 12
      setRelease 1
            noteL A4, 6
            note B4
            note Cs5
            note D5
            note E5
            note D5
            note Cs5
            note B4
            note D5
            note Cs5
            note B4
            note A4
            noteL G4, 72
      inst 17
      vol 13
      setRelease 3
            noteL D5, 8
            note D5
            note D5
            noteL G5, 48
            noteL D5, 24
            note G5
            note Fs5
      inst 19
      vol 12
      setRelease 1
            noteL Fs4, 6
            note Gs4
            note As4
            note B4
            note Cs5
            note B4
            note Cs5
            note D5
            note E5
            note D5
            note E5
            note Fs5
            note G5
            note Fs5
            note E5
            note D5
    repeatEnd
    repeatSection2Start
      vol 11
            note D5
            note Cs5
            note B4
            note As4
            noteL B4, 72
      inst 17
      vol 13
      setRelease 3
            noteL Fs5, 8
            note Fs5
            note Fs5
            noteL Fs5, 24
      inst 19
      vol 12
      setRelease 1
            noteL B4, 6
            note Cs5
            note D5
            note E5
    repeatEnd
    repeatSection3Start
            noteL A4, 72
      inst 17
      vol 13
      setRelease 3
            noteL E5, 8
            note E5
            note E5
            noteL E5, 24
      inst 19
      vol 12
      setRelease 1
            noteL A4, 6
            note B4
            note Cs5
            note D5
            note E5
            note D5
            note Cs5
            note B4
            note D5
            note Cs5
            note B4
            note A4
            noteL G4, 72
      inst 17
      vol 13
      setRelease 3
            noteL D5, 8
            note D5
            note D5
            noteL G5, 48
            noteL D5, 24
            note G5
            noteL A5, 48
            noteL E5, 24
            note A5
            noteL As5, 48
            note A5
    mainLoopEnd
Music_12_Channel_1:
      stereo 0c0h
      inst 19
      vol 0
            waitL 12
    mainLoopStart
      inst 19
      vol 0
      shifting 0
      stereo 080h
      vol 10
      vibrato 05ch
            noteL A5, 6
    repeatStart
            note Fs5
            note G5
            note A5
            note B5
            note G5
            note A5
            note B5
            note Cs6
            note A5
            note B5
            note Cs6
            note B5
            note G5
            note A5
      vol 11
            note B5
    repeatSection1Start
      vol 10
            note A5
    repeatEnd
    repeatSection2Start
      vol 9
    countedLoopStart 7
            noteL A5, 6
            note Fs5
            note G5
            note A5
            note B5
            note G5
            note A5
            note B5
            note Cs6
            note A5
            note B5
            note Cs6
            note B5
            note G5
            note A5
            note B5
    countedLoopEnd
    countedLoopStart 3
            noteL B5, 6
            note Gs5
            note A5
            note B5
            note Cs6
            note A5
            note B5
            note Cs6
            note Ds6
            note B5
            note Cs6
            note Ds6
            note Cs6
            note A5
            note B5
            note Cs6
    countedLoopEnd
    countedLoopStart 3
            noteL A5, 6
            note Fs5
            note G5
            note A5
            note B5
            note G5
            note A5
            note B5
            note Cs6
            note A5
            note B5
            note Cs6
            note B5
            note G5
            note A5
            note B5
    countedLoopEnd
      stereo 0c0h
      vol 11
            note E6
            note D6
            note Cs6
            note B5
            note D6
            note Cs6
            note B5
            note A5
            note Cs6
            note B5
            note A5
            note G5
      vol 10
            note B5
            note A5
            note G5
            note Fs5
      stereo 080h
      vol 11
            note Cs5
            note D5
            note E5
            note Fs5
            note G5
            note Fs5
            note G5
            note A5
      vol 12
            note B5
            note A5
            note B5
            note Cs6
            note D6
            note E6
            note Fs6
            note G6
      inst 21
      vol 12
      setRelease 3
    repeatStart
            noteL B3, 24
      vol 13
            noteL Fs4, 8
            note Fs4
            note Fs4
            noteL B4, 10
            waitL 6
            noteL B4, 8
            note D5
            note D5
            note D5
            noteL D5, 96
      vol 12
            noteL A3, 24
      vol 13
            noteL E4, 8
            note E4
            note E4
            noteL A4, 10
            waitL 6
            noteL A4, 8
            note Cs5
            note Cs5
            note Cs5
            noteL Cs5, 96
      vol 12
            noteL G3, 24
      vol 13
            noteL D4, 8
            note D4
            note D4
            noteL G4, 10
            waitL 6
            noteL G4, 8
            note B4
            note B4
            note B4
            noteL D5, 48
            noteL B4, 24
            note D5
    repeatSection1Start
            noteL Cs5, 96
            noteL As4, 48
            note Cs5
      vol 12
    repeatEnd
    repeatSection2Start
            noteL E5, 48
            noteL Cs5, 24
            note E5
            noteL F5, 48
            note E5
    mainLoopEnd
Music_12_Channel_2:
      stereo 0c0h
      inst 18
      vol 11
      vibrato 00h
      setRelease 1
            noteL A2, 6
            note A2
    mainLoopStart
      inst 18
      vol 11
      shifting 0
      stereo 0c0h
      vol 12
      setRelease 1
    countedLoopStart 9
            noteL D3, 10
            waitL 14
            noteL A2, 10
            waitL 14
            noteL D3, 10
            waitL 14
            noteL A2, 6
            note A2
            note A2
            note A2
    countedLoopEnd
    countedLoopStart 3
            noteL E3, 10
            waitL 14
            noteL B2, 10
            waitL 14
            noteL E3, 10
            waitL 14
            noteL B2, 6
            note B2
            note B2
            note B2
    countedLoopEnd
    countedLoopStart 3
            noteL D3, 10
            waitL 14
            noteL A2, 10
            waitL 14
            noteL D3, 10
            waitL 14
            noteL A2, 6
            note A2
            note A2
            note A2
    countedLoopEnd
      shifting 32
            wait
      stereo 080h
      inst 19
      vol 10
            note E6
      vol 9
            note D6
            note Cs6
            note B5
      vol 10
            note D6
      vol 9
            note Cs6
            note B5
            note A5
      vol 10
            note Cs6
      vol 9
            note B5
            note A5
            note G5
            note B5
            note A5
            note G5
      shifting 0
      stereo 0c0h
      inst 18
      vol 12
            noteL A2, 24
            note A2
            note Cs3
            note A2
    repeatStart
    countedLoopStart 3
            noteL B2, 10
            waitL 14
            noteL Fs2, 10
            waitL 14
    countedLoopEnd
    countedLoopStart 3
            noteL A2, 10
            waitL 14
            noteL E2, 10
            waitL 14
    countedLoopEnd
    countedLoopStart 3
            noteL G2, 10
            waitL 14
            noteL D3, 10
            waitL 14
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL Fs2, 10
            waitL 14
            noteL As2, 10
            waitL 14
            noteL Cs3, 10
            waitL 14
            noteL As2, 10
            waitL 14
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL A2, 10
            waitL 14
            noteL E3, 10
            waitL 14
    countedLoopEnd
            noteL As2, 10
            waitL 14
            noteL F3, 10
            waitL 14
            noteL E3, 10
            waitL 14
            noteL A2, 10
            waitL 14
    mainLoopEnd
Music_12_Channel_3:
      stereo 0c0h
      inst 19
      vol 0
            waitL 12
    mainLoopStart
      inst 19
      vol 0
      shifting 0
      shifting 32
      stereo 040h
      vol 7
            waitL 4
      vibrato 05ch
            noteL A5, 6
            note Fs5
            note G5
            note A5
            note B5
            note G5
            note A5
            note B5
      vol 8
            note Cs6
            note A5
            note B5
            noteL Cs6, 2
      shifting 0
      inst 15
      vol 8
      setRelease 2
    countedLoopStart 3
            noteL D5, 6
    countedLoopEnd
    countedLoopStart 1
            noteL D5, 12
      shifting 32
      inst 19
      vol 7
            waitL 4
            noteL G5, 6
            note A5
            note B5
            note G5
            note A5
            note B5
      vol 8
            note Cs6
            note A5
            note B5
            noteL Cs6, 2
      shifting 0
      inst 15
      vol 8
            noteL D5, 6
            note D5
            note D5
            note D5
      vol 6
            wait
      shifting 32
            noteL D4, 24
            noteL D4, 18
            noteL D4, 6
            noteL A4, 72
            waitL 12
            noteL G4, 6
            note A4
            note B4
            wait
            noteL G4, 24
            noteL Fs4, 6
            note G4
            noteL A4, 66
      shifting 0
      vol 8
            noteL D5, 5
      setRelease 1
            waitL 1
      setRelease 2
            noteL D5, 5
      setRelease 1
            waitL 1
      setRelease 2
            noteL D5, 5
      setRelease 1
            waitL 1
      setRelease 2
            noteL D5, 5
      setRelease 1
            waitL 1
      setRelease 2
    countedLoopEnd
            noteL D5, 12
      shifting 32
      inst 19
      vol 7
            waitL 4
    repeatStart
            noteL G5, 6
            note A5
            note B5
            note G5
            note A5
            note B5
      vol 8
            note Cs6
            note A5
            note B5
            noteL Cs6, 2
      shifting 0
      inst 15
      vol 8
    countedLoopStart 3
            noteL D5, 6
    countedLoopEnd
    repeatSection1Start
      shifting 32
            wait
      vol 6
            noteL E4, 24
            noteL E4, 18
            noteL E4, 6
            noteL B4, 72
            waitL 12
            noteL A4, 6
            note B4
            note Cs5
            wait
            noteL A4, 24
            noteL Gs4, 6
            note A4
            noteL B4, 66
      shifting 0
      vol 8
    countedLoopStart 3
            noteL E5, 6
    countedLoopEnd
            noteL E5, 12
      shifting 32
      inst 19
      vol 7
            waitL 4
            noteL A5, 6
            note B5
            note Cs6
            note A5
            note B5
      vol 8
            note Cs6
            note Ds6
            note B5
            note Cs6
            noteL Ds6, 2
      shifting 0
      inst 15
      vol 8
    countedLoopStart 3
            noteL E5, 6
    countedLoopEnd
            wait
      shifting 32
      vol 6
            noteL D4, 24
            noteL D4, 18
            noteL D4, 6
            noteL A4, 72
            waitL 12
            noteL G4, 6
            note A4
            note B4
            wait
            noteL G4, 24
            noteL Fs4, 6
            note G4
            noteL A4, 66
      shifting 0
      vol 8
    countedLoopStart 3
            noteL D5, 6
    countedLoopEnd
            noteL D5, 12
            waitL 4
      shifting 32
      inst 19
      vol 7
    repeatEnd
    repeatSection2Start
      inst 6
      vol 10
      setRelease 1
            note Cs5
      vol 9
            note B4
            note A4
            note G4
      vol 10
            note B4
      vol 9
            note A4
            note G4
            note Fs4
            note A4
            note G4
            note Fs4
            note E4
            note G4
            note Fs4
            note E4
            note D4
      vol 10
            note A3
            note B3
            note Cs4
            note D4
            note E4
            note D4
            note E4
      vol 11
            note Fs4
            note G4
            note Fs4
            note G4
      vol 12
            note A4
            note B4
            note Cs5
            note D5
            note E5
      inst 21
      vol 11
      setRelease 3
    repeatStart
            noteL Fs3, 24
      vol 12
            noteL D4, 8
            note D4
            note D4
            noteL Fs4, 10
            waitL 6
            noteL Fs4, 8
            note B4
            note B4
            note B4
      vol 11
            noteL B4, 96
            noteL E3, 24
      vol 12
            noteL Cs4, 8
            note Cs4
            note Cs4
            noteL E4, 10
            waitL 6
            noteL E4, 8
            note A4
            note A4
            note A4
      vol 11
            noteL A4, 96
            noteL D3, 24
      vol 12
            noteL B3, 8
            note B3
            note B3
            noteL D4, 10
            waitL 6
            noteL D4, 8
            note G4
            note G4
            note G4
            noteL B4, 48
            noteL G4, 24
            note B4
    repeatSection1Start
            noteL As4, 96
            noteL Fs4, 48
            note As4
      vol 11
    repeatEnd
    repeatSection2Start
            noteL Cs5, 48
            noteL A4, 24
            note Cs5
            noteL D5, 48
            note Cs5
    mainLoopEnd
Music_12_Channel_4:
      stereo 0c0h
      inst 32
      vol 0
            waitL 12
    mainLoopStart
      inst 32
      vol 0
      shifting 0
      stereo 0c0h
      vol 13
      setRelease 8
      vibrato 00h
    countedLoopStart 16
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 3
            noteL D2, 6
            note D2
            note D2
            note D2
      vol 13
      setRelease 8
    countedLoopEnd
    countedLoopStart 1
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
    countedLoopEnd
            noteL D2, 12
      vol 9
      setRelease 1
    countedLoopStart 5
            noteL D2, 2
    countedLoopEnd
      vol 12
      setRelease 3
    countedLoopStart 3
            noteL D2, 6
    countedLoopEnd
            waitL 3
      shifting 32
      stereo 080h
      inst 6
      vol 10
      setRelease 1
            noteL Cs5, 6
      vol 9
            note B4
            note A4
            note G4
      vol 10
            note B4
      vol 9
            note A4
            note G4
            note Fs4
            note A4
            note G4
            note Fs4
            note E4
            note G4
            note Fs4
            note E4
            noteL D4, 3
      shifting 0
      stereo 0c0h
      inst 32
    countedLoopStart 2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
    countedLoopEnd
      vol 12
      setRelease 3
    countedLoopStart 3
            noteL D2, 6
    countedLoopEnd
    countedLoopStart 1
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 3
            noteL D2, 6
            note D2
            note D2
            note D2
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 3
            noteL D2, 6
            note D2
            note D2
            note D2
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
    countedLoopEnd
    repeatStart
    countedLoopStart 2
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
      setRelease 3
            noteL D2, 6
            note D2
            note D2
            note D2
    countedLoopEnd
    countedLoopStart 1
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
            noteL D2, 2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 12
    countedLoopEnd
    repeatSection1Start
      setRelease 3
    countedLoopStart 3
            noteL D2, 6
    countedLoopEnd
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
    countedLoopStart 5
            noteL D2, 2
    countedLoopEnd
      vol 12
    repeatEnd
    repeatSection2Start
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
    countedLoopStart 5
            noteL D2, 2
    countedLoopEnd
      vol 12
      setRelease 3
    countedLoopStart 3
            noteL D2, 6
    countedLoopEnd
    repeatEnd
    repeatSection3Start
      setRelease 3
    countedLoopStart 3
            noteL D2, 6
    countedLoopEnd
      setRelease 8
            noteL D2, 12
      vol 9
      setRelease 1
    countedLoopStart 5
            noteL D2, 2
    countedLoopEnd
    mainLoopEnd
Music_12_Channel_5:
      stereo 0c0h
            sampleL 17, 6
            sample 17
    mainLoopStart
            sampleL 12, 180
            sampleL 17, 6
            sample 17
            sampleL 12, 255
            waitL 21
            sampleL 17, 6
            sample 17
            sampleL 12, 255
    repeatStart
            waitL 117
            sampleL 17, 6
            sample 17
            sampleL 12, 84
            sampleL 17, 6
            sample 17
    repeatSection1Start
            sampleL 11, 255
            waitL 21
            sampleL 15, 6
            sample 15
            sampleL 11, 255
    repeatEnd
    repeatSection2Start
            sampleL 17, 192
    repeatStart
    countedLoopStart 3
            sampleL 15, 24
            sample 20
    countedLoopEnd
    countedLoopStart 3
            sampleL 17, 24
            sample 11
    countedLoopEnd
    countedLoopStart 3
            sampleL 19, 24
            sample 12
    countedLoopEnd
    repeatSection1Start
            sample 20
            sample 13
            sample 20
            sample 13
            sample 20
            sample 13
            sample 20
            sampleL 20, 18
            sampleL 20, 6
    repeatEnd
    repeatSection2Start
            sampleL 17, 36
            sampleL 17, 6
            sample 17
            sampleL 17, 24
            sample 17
            sampleL 16, 36
            sampleL 16, 6
            sample 16
            sampleL 17, 36
            sampleL 17, 6
            sample 17
    mainLoopEnd
Music_12_Channel_6:
      psgInst 00h
            waitL 12
    mainLoopStart
            waitL 72
      psgInst 0bh
      sustain
      vibrato 04ch
            psgNoteL Fs5, 6
      setRelease 1
    countedLoopStart 1
            psgNoteL Fs5, 6
            psgNote Fs5
            psgNote Fs5
            psgNoteL Fs5, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
            psgNoteL Fs5, 6
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
      psgInst 00h
            waitL 255
            waitL 9
      psgInst 0bh
            psgNoteL Fs5, 6
    countedLoopEnd
    repeatStart
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNoteL Fs5, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
    countedLoopStart 3
            psgNoteL Fs5, 6
    countedLoopEnd
      psgInst 00h
    repeatSection1Start
            waitL 255
            waitL 9
      psgInst 0bh
    countedLoopStart 3
            psgNoteL Gs5, 6
    countedLoopEnd
            psgNoteL Gs5, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
    countedLoopStart 3
            psgNoteL Gs5, 6
    countedLoopEnd
      psgInst 00h
            waitL 255
            waitL 9
      psgInst 0bh
            psgNoteL Fs5, 6
    repeatEnd
    repeatSection2Start
            waitL 216
      psgInst 0bh
            psgNoteL D3, 72
            psgNoteL Fs3, 96
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL Cs3, 72
            psgNoteL E3, 96
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL D3, 72
            psgNoteL D4, 48
            psgNoteL B3, 24
            psgNote G3
    countedLoopStart 2
            psgNoteL Fs3, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs3
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
            psgNote As2
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs3
      psgInst 00h
            waitL 36
      psgInst 0bh
            psgNoteL D3, 72
            psgNoteL Fs3, 96
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL Cs3, 72
            psgNoteL E3, 96
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL D3, 72
            psgNoteL D4, 48
            psgNoteL B3, 24
            psgNote G3
            psgNoteL E4, 48
            psgNoteL Cs4, 24
            psgNote A3
            psgNoteL F4, 48
            psgNote E4
    mainLoopEnd
Music_12_Channel_7:
      psgInst 00h
            waitL 12
    mainLoopStart
            waitL 72
      psgInst 0bh
      sustain
      vibrato 04ch
            psgNoteL A4, 6
      setRelease 1
    countedLoopStart 1
            psgNoteL A4, 6
            psgNote A4
            psgNote A4
            psgNoteL A4, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
            psgNoteL A4, 6
            psgNote A4
            psgNote A4
            psgNote A4
      psgInst 00h
            waitL 255
            waitL 9
      psgInst 0bh
            psgNoteL A4, 6
    countedLoopEnd
    repeatStart
            psgNote A4
            psgNote A4
            psgNote A4
            psgNoteL A4, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
    countedLoopStart 3
            psgNoteL A4, 6
    countedLoopEnd
      psgInst 00h
    repeatSection1Start
            waitL 255
            waitL 9
      psgInst 0bh
    countedLoopStart 3
            psgNoteL B4, 6
    countedLoopEnd
            psgNoteL B4, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
    countedLoopStart 3
            psgNoteL B4, 6
    countedLoopEnd
      psgInst 00h
            waitL 255
            waitL 9
      psgInst 0bh
            psgNoteL A4, 6
    repeatEnd
    repeatSection2Start
            waitL 240
      psgInst 0bh
            psgNoteL Fs3, 48
            psgNoteL B3, 96
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNote E3
            psgNoteL A3, 96
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNote G3
            psgNote B3
            psgNoteL G3, 24
            psgNote G3
    countedLoopStart 2
            psgNoteL Cs4, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As3
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 0bh
            psgNote As3
      psgInst 00h
            waitL 60
      psgInst 0bh
            psgNoteL Fs3, 48
            psgNoteL B3, 96
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNote E3
            psgNoteL A3, 96
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNote G3
            psgNote B3
            psgNoteL G3, 24
            psgNote G3
            waitL 72
    countedLoopStart 3
            psgNoteL A4, 6
    countedLoopEnd
            psgNoteL A4, 12
      psgInst 00h
            waitL 60
      psgInst 0bh
    countedLoopStart 3
            psgNoteL A4, 6
    countedLoopEnd
    mainLoopEnd
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end