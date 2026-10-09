Music_03:
    db 0
    db 0
    db 0
    db 192
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_9
Music_03_Channel_0:
      stereo 0c0h
      inst 19
      vol 14
      vibrato 05ch
            noteL A3, 22
            noteL B3, 4
            note Cs4
            note D4
            note E4
            note F4
      setRelease 2
    countedLoopStart 2
            noteL Fs4, 9
            wait
    countedLoopEnd
            noteL E4, 72
            waitL 18
    countedLoopStart 2
            noteL D4, 9
            wait
    countedLoopEnd
            noteL Cs4, 36
            noteL D4, 18
            note Cs4
            note A3
            noteL B3, 45
            waitL 9
            note B3
            note Cs4
            noteL D4, 36
            note Fs4
            noteL Fs4, 72
            noteL E4, 36
            note A3
      vol 12
    countedLoopStart 2
            noteL A4, 9
            wait
    countedLoopEnd
            noteL A4, 81
    countedLoopStart 2
            waitL 9
            note B4
    countedLoopEnd
            wait
            noteL A4, 36
            noteL B4, 18
            note A4
            note Fs4
            noteL G4, 36
            waitL 18
            noteL B3, 9
            note Cs4
            noteL D4, 36
            note Fs4
            noteL E4, 54
            noteL Cs4, 9
            note D4
            noteL E4, 36
            note A4
      vol 13
            noteL B4, 72
            noteL B3, 144
            waitL 48
      sustain
            noteL Fs4, 8
    mainLoopStart
      inst 19
      vol 13
      shifting 0
      stereo 0c0h
            waitL 4
      setRelease 2
            noteL Fs4, 12
    repeatStart
            note Fs4
            noteL E4, 24
            wait
            note D4
            noteL D4, 12
            note D4
            noteL Cs4, 24
            noteL D4, 12
            note Cs4
            noteL B3, 48
    repeatSection1Start
            noteL D4, 24
            note Fs4
            noteL Cs4, 60
            waitL 12
            note B3
            noteL A3, 24
            noteL Fs4, 12
            note Fs4
    repeatEnd
    repeatSection2Start
            noteL A3, 24
            note B3
            noteL Cs4, 48
            noteL D4, 24
            noteL E4, 36
      inst 17
      vol 12
    repeatStart
            noteL Fs4, 48
            noteL E4, 12
            note D4
            note E4
            noteL Fs4, 36
            noteL Fs4, 24
            noteL E4, 12
            note D4
    repeatSection1Start
            wait
            noteL E4, 48
            note Fs4
            noteL Cs4, 60
            waitL 12
            note Cs4
            note D4
            note E4
    repeatEnd
    repeatSection2Start
            note E4
            noteL Fs4, 108
      vol 11
            waitL 12
            note Fs5
            note Cs5
            note As4
            note E5
            note Cs5
            note Gs4
            note As4
      inst 37
      vol 13
            note B3
            note Cs4
            note D4
            noteL E4, 24
            note Fs4
            noteL E4, 36
            noteL Fs4, 12
            noteL E4, 24
            noteL D4, 12
            note Cs4
            noteL D4, 28
            noteL E4, 16
            note Cs4
            noteL D4, 48
            waitL 12
            note Cs4
            note D4
            noteL E4, 24
            noteL D4, 12
            note Cs4
            noteL D4, 60
            noteL Cs4, 12
            noteL D4, 24
            note E4
            noteL Fs4, 36
            noteL E4, 12
            note D4
            note Cs4
            noteL Fs4, 96
            waitL 60
            noteL Ds4, 24
            note Fs4
            noteL G4, 16
            note A4
            note B4
            noteL D4, 24
            noteL Fs4, 12
            noteL E4, 24
            note D4
            note Cs4
            note A3
            note A4
            note Fs4
            note E4
            note D4
            note Fs4
            note D4
            note Cs4
            note B3
            noteL Fs4, 36
            noteL G4, 12
            noteL E4, 24
            note D4
            note Fs4
            note E4
            note D4
            note Cs4
            noteL D4, 204
            noteL D5, 192
      sustain
            noteL Fs4, 8
    mainLoopEnd
Music_03_Channel_1:
      stereo 080h
      inst 37
      vol 11
      setRelease 1
      vibrato 05ch
            noteL A4, 22
            noteL B4, 4
            note Cs5
            note D5
            note E5
            note F5
      vol 12
    countedLoopStart 2
            noteL Fs5, 9
            wait
    countedLoopEnd
            noteL A5, 80
            waitL 10
    countedLoopStart 2
            noteL Fs5, 9
            wait
    countedLoopEnd
            noteL A5, 81
            waitL 9
            noteL G4, 10
            waitL 8
            noteL G5, 9
            note Fs5
            noteL G5, 10
            waitL 8
            noteL D5, 10
            waitL 8
            noteL B4, 36
            note D5
            noteL A4, 10
            waitL 8
            noteL A5, 9
            note Gs5
            noteL A5, 10
            waitL 8
            noteL E5, 10
            waitL 8
            noteL Cs5, 36
      stereo 0c0h
      vol 13
            noteL A4, 18
            noteL B4, 3
            note Cs5
            note D5
            note Ds5
            note E5
            note F5
      vol 14
    countedLoopStart 2
            noteL Fs5, 9
            wait
    countedLoopEnd
            noteL E5, 81
    countedLoopStart 2
            waitL 9
            note D5
    countedLoopEnd
            wait
            noteL Cs5, 36
            noteL D5, 18
            note Cs5
            note A4
            noteL B4, 10
            waitL 8
            noteL B4, 9
            note Cs5
            noteL D5, 36
            waitL 18
            noteL D5, 9
            note E5
            noteL Fs5, 10
            waitL 8
            noteL Fs5, 9
            note G5
            noteL A5, 54
            noteL A5, 9
            note B5
            noteL Cs6, 36
            note E6
            noteL Ds6, 216
      inst 27
      vol 13
            waitL 12
            note A2
            note A2
            note A2
      sustain
            noteL D3, 8
    mainLoopStart
      inst 27
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
            noteL D3, 12
    repeatStart
            note D3
            noteL Cs3, 24
            noteL Fs2, 12
            note As2
            noteL B2, 24
            noteL B2, 12
            note B2
            noteL A2, 24
            noteL A2, 12
            note D2
            noteL G2, 24
    countedLoopStart 5
            noteL G2, 12
    countedLoopEnd
            noteL A2, 24
            noteL A2, 12
            note A2
    repeatSection1Start
            noteL A2, 24
            noteL A2, 12
            note B2
            note Cs3
            note D3
            note D3
    repeatEnd
    repeatSection2Start
            noteL As2, 24
            note Fs2
            noteL Cs3, 12
      vol 14
    repeatStart
            noteL B2, 72
            waitL 12
            noteL B2, 24
            noteL B2, 60
            waitL 12
            note B2
            wait
            noteL Fs2, 72
    repeatSection1Start
            noteL A2, 60
            waitL 12
            noteL As2, 36
    repeatEnd
    repeatSection2Start
            noteL Fs2, 24
      vol 13
            noteL Fs3, 12
            note Cs3
            note As2
            note E3
            note Cs3
            note Gs2
            note As2
    countedLoopStart 6
            noteL B2, 12
    countedLoopEnd
            noteL A2, 24
    countedLoopStart 5
            noteL A2, 12
    countedLoopEnd
            noteL G2, 24
    countedLoopStart 5
            noteL G2, 12
    countedLoopEnd
            noteL Fs2, 24
    countedLoopStart 3
            noteL Fs2, 12
    countedLoopEnd
            note As2
            note Cs3
            noteL E3, 24
            noteL E3, 12
    repeatStart
            note E3
            note E3
            note E3
            note E3
            note E3
            noteL A2, 24
    countedLoopStart 5
            noteL A2, 12
    countedLoopEnd
            noteL D3, 24
    countedLoopStart 5
            noteL D3, 12
    countedLoopEnd
    repeatSection1Start
            note D3
    countedLoopStart 7
            noteL Ds3, 12
    countedLoopEnd
            note E3
            note E3
    repeatEnd
    repeatSection2Start
            note Cs3
            note B2
            note B2
            note B2
            note B2
            note B2
            note A2
            note A2
            noteL G2, 24
    countedLoopStart 5
            noteL G2, 12
    countedLoopEnd
            noteL A2, 24
    countedLoopStart 5
            noteL A2, 12
    countedLoopEnd
            noteL A2, 6
            note A2
    countedLoopStart 1
            noteL D3, 12
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            noteL D3, 6
            note D3
            noteL D3, 12
            note G3
            note A3
            noteL D4, 24
            noteL D4, 12
            note D4
            noteL D4, 6
            note D4
    countedLoopEnd
      sustain
            noteL D3, 8
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
      inst 28
      vol 12
      setRelease 1
            noteL A2, 42
      vibrato 05ch
            noteL D3, 72
            note Cs3
            note B2
            note A2
            note G2
            noteL B2, 36
            note D3
            noteL A2, 72
            noteL Cs3, 36
            note A2
            noteL D3, 72
            note Cs3
            note B2
            note A2
            noteL G2, 108
            noteL B2, 36
            noteL A2, 72
            note Cs3
            wait
      vol 14
            noteL B2, 144
            waitL 48
      shifting 16
      stereo 080h
      inst 19
      vol 9
            waitL 4
      sustain
            note Fs4
    mainLoopStart
      inst 19
      vol 9
      shifting 16
      stereo 080h
            waitL 8
      setRelease 2
            noteL Fs4, 12
    repeatStart
            note Fs4
            noteL E4, 24
            wait
            note D4
            noteL D4, 12
            note D4
            noteL Cs4, 24
            noteL D4, 12
            note Cs4
            noteL B3, 48
    repeatSection1Start
            noteL D4, 24
            note Fs4
            noteL Cs4, 60
            waitL 12
            note B3
            noteL A3, 24
            noteL Fs4, 12
            note Fs4
    repeatEnd
    repeatSection2Start
            noteL A3, 24
            note B3
            noteL Cs4, 48
            noteL D4, 24
            noteL E4, 32
      shifting 0
      vol 10
    repeatStart
            noteL D5, 84
            noteL B4, 36
            noteL B4, 24
            note D5
            waitL 12
            noteL Cs5, 48
            noteL As5, 24
            note Cs5
            note Cs5
    repeatSection1Start
            noteL E6, 12
            note D6
            noteL Cs6, 24
            noteL E5, 36
    repeatEnd
    repeatSection2Start
            noteL As5, 12
            note Cs5
            note Cs5
            note As5
            note Cs5
            note Cs5
            note Cs5
            noteL B5, 84
            noteL A5, 96
            note G5
            note Fs5
            note G5
            note A5
            noteL A5, 108
            noteL Fs5, 48
            noteL A5, 24
            note Fs5
            noteL G5, 84
            noteL A5, 96
            note A5
            note Fs5
            note D5
            noteL A5, 72
            noteL Cs5, 24
            noteL Fs5, 204
            noteL D5, 192
      shifting 16
      stereo 080h
      vol 9
            waitL 4
      sustain
            note Fs4
    mainLoopEnd
Music_03_Channel_3:
      stereo 040h
      inst 19
      vol 12
      setRelease 1
      vibrato 05ch
            noteL A4, 22
            noteL G4, 4
            note Fs4
            note E4
            note D4
            note Cs4
            noteL D4, 72
            noteL A4, 45
            noteL G4, 9
            note Fs4
            note E4
            noteL D4, 72
            noteL A4, 36
            note A3
            noteL G3, 54
            noteL G3, 9
            note A3
            noteL B3, 36
            note D4
            noteL A3, 54
            noteL A3, 9
            note B3
            noteL Cs4, 54
            noteL D4, 9
            note E4
            noteL Fs4, 72
            note E4
            noteL Fs4, 54
            noteL B3, 9
            note Cs4
            noteL D4, 36
            note Fs4
            noteL G4, 10
            waitL 8
            noteL G3, 9
            note A3
            note B3
            wait
            note B4
            note A4
            noteL G4, 36
            note D4
            noteL A3, 10
            waitL 8
            noteL A3, 9
            note B3
            noteL Cs4, 36
            waitL 18
            noteL Cs5, 9
            note B4
            noteL A4, 36
            noteL B3, 72
      stereo 0c0h
            noteL Ds4, 144
      inst 31
      vol 12
            noteL As2, 12
      inst 30
      vol 12
            note Fs2
            note Fs2
            note Fs2
      inst 40
      vol 12
      sustain
            noteL Cs3, 8
    mainLoopStart
      inst 40
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 28
      inst 30
      vol 12
    countedLoopStart 28
            noteL Fs2, 12
    countedLoopEnd
      inst 40
      vol 12
            noteL Cs3, 36
      inst 30
      vol 12
    countedLoopStart 24
            noteL Fs2, 12
    countedLoopEnd
            waitL 24
      inst 40
      vol 12
            note Cs3
      inst 30
      vol 12
    countedLoopStart 21
            noteL Fs2, 12
    countedLoopEnd
      inst 40
      vol 12
            noteL Cs3, 24
      inst 30
      vol 12
    countedLoopStart 7
            noteL Fs2, 12
    countedLoopEnd
      inst 40
      vol 12
            noteL Cs3, 36
      inst 30
      vol 12
    countedLoopStart 11
            noteL Fs2, 12
    countedLoopEnd
      inst 40
      vol 12
            noteL Cs3, 24
      inst 30
      vol 12
    countedLoopStart 5
            noteL Fs2, 12
    countedLoopEnd
      inst 31
      vol 12
            note As2
      inst 30
      vol 12
    countedLoopStart 7
            noteL Fs2, 12
    countedLoopEnd
      inst 40
      vol 12
            noteL Cs3, 36
      inst 30
      vol 12
    countedLoopStart 6
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 12
            note As2
      inst 30
      vol 12
            note Fs2
            note Fs2
            note Fs2
    countedLoopEnd
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 40
      vol 12
            noteL Cs3, 36
      inst 30
      vol 12
    countedLoopStart 31
            noteL Fs2, 12
    countedLoopEnd
    countedLoopStart 6
            noteL Fs2, 12
    countedLoopEnd
      inst 31
      vol 12
            note As2
      inst 30
      vol 12
    countedLoopStart 1
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 40
      vol 12
            noteL Cs3, 36
      inst 30
      vol 12
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
    countedLoopEnd
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 40
      vol 12
      sustain
            noteL Cs3, 8
    mainLoopEnd
Music_03_Channel_4:
      stereo 080h
      inst 19
      vol 11
            waitL 6
      shifting 48
      vibrato 05ch
            noteL A3, 22
            noteL B3, 4
            note Cs4
            note D4
            note E4
      setRelease 2
            note F4
            noteL Fs4, 9
      stereo 040h
            wait
            note Fs4
      stereo 080h
            wait
            note Fs4
      stereo 040h
            wait
            noteL E4, 72
            waitL 18
      stereo 080h
            noteL D4, 9
            wait
      stereo 040h
            note D4
            wait
      stereo 080h
            note D4
            wait
      stereo 040h
            noteL Cs4, 36
      stereo 080h
            noteL D4, 18
      stereo 040h
            note Cs4
      stereo 080h
            note A3
      stereo 040h
            noteL B3, 45
            waitL 9
      stereo 080h
            note B3
            note Cs4
      stereo 040h
            noteL D4, 36
      stereo 080h
            note Fs4
      stereo 040h
            noteL Fs4, 72
      stereo 080h
            noteL E4, 36
      shifting 32
      inst 37
      vol 11
      setRelease 1
            noteL A4, 18
            noteL B4, 3
            note Cs5
            note D5
            note Ds5
            note E5
            note F5
      vol 12
    countedLoopStart 2
            noteL Fs5, 9
            wait
    countedLoopEnd
            noteL E5, 81
    countedLoopStart 2
            waitL 9
            note D5
    countedLoopEnd
            wait
            noteL Cs5, 36
            noteL D5, 18
            note Cs5
            note A4
            noteL B4, 10
            waitL 8
            noteL B4, 9
            note Cs5
            noteL D5, 36
            waitL 18
            noteL D5, 9
            note E5
            noteL Fs5, 10
            waitL 8
            noteL Fs5, 9
            note G5
            noteL A5, 54
            noteL A5, 9
            note B5
            noteL Cs6, 36
            note E6
            noteL Ds6, 66
            noteL B5, 146
            waitL 54
    mainLoopStart
      inst 37
      vol 12
      shifting 32
      stereo 080h
      stereo 040h
      inst 19
      vol 9
      setRelease 2
    repeatStart
            noteL Fs4, 12
            note Fs4
            note Fs4
            noteL E4, 24
            wait
            note D4
            noteL D4, 12
            note D4
            noteL Cs4, 24
            noteL D4, 12
            note Cs4
            noteL B3, 48
    repeatSection1Start
            noteL D4, 24
            note Fs4
            noteL Cs4, 60
            waitL 12
            note B3
            noteL A3, 24
    repeatEnd
    repeatSection2Start
            noteL A3, 24
            note B3
            noteL Cs4, 48
            noteL D4, 24
            noteL E4, 36
      inst 17
      vol 9
    repeatStart
            noteL Fs4, 48
            noteL E4, 12
            note D4
            note E4
            noteL Fs4, 36
            noteL Fs4, 24
            noteL E4, 12
            note D4
    repeatSection1Start
            wait
            noteL E4, 48
            note Fs4
            noteL Cs4, 60
            waitL 12
            note Cs4
            note D4
            note E4
    repeatEnd
    repeatSection2Start
            note E4
            noteL Fs4, 108
      vol 8
            waitL 12
            note Fs5
            note Cs5
            note As4
            note E5
            note Cs5
            note Gs4
            note As4
      inst 37
      vol 10
            note B3
            note Cs4
            note D4
            noteL E4, 24
            note Fs4
            noteL E4, 36
            noteL Fs4, 12
            noteL E4, 24
            noteL D4, 12
            note Cs4
            noteL D4, 28
            noteL E4, 16
            note Cs4
            noteL D4, 48
            waitL 12
            note Cs4
            note D4
            noteL E4, 24
            noteL D4, 12
            note Cs4
            noteL D4, 60
            noteL Cs4, 12
            noteL D4, 24
            note E4
            noteL Fs4, 36
            noteL E4, 12
            note D4
            note Cs4
            noteL Fs4, 96
            waitL 60
            noteL Ds4, 24
            note Fs4
            noteL G4, 16
            note A4
            note B4
            noteL D4, 24
            noteL Fs4, 12
            noteL E4, 24
            note D4
            note Cs4
            note A3
            note A4
            note Fs4
            note E4
            note D4
            note Fs4
            note D4
            note Cs4
            note B3
            noteL Fs4, 36
            noteL G4, 12
            noteL E4, 24
            note D4
            note Fs4
            note E4
            note D4
            note Cs4
            noteL D4, 198
            note Fs4
    mainLoopEnd
Music_03_Channel_5:
      stereo 0c0h
            waitL 255
            wait
            wait
            wait
            wait
            waitL 123
            sampleL 26, 4
            sample 26
            sample 26
            sampleL 1, 1
            sampleL 1, 11
            sampleL 29, 12
            sample 29
            sample 29
            sampleL 26, 8
    mainLoopStart
            waitL 16
    repeatStart
    countedLoopStart 1
            sampleL 1, 12
            sampleL 26, 24
            sampleL 26, 12
            sampleL 1, 24
            sample 26
    countedLoopEnd
            sample 1
            sampleL 26, 12
            sample 26
            sampleL 1, 24
            sampleL 26, 12
            sample 26
    repeatSection1Start
            sampleL 1, 24
            sampleL 26, 12
            sample 1
            sample 1
            sample 1
            sampleL 26, 24
    repeatEnd
    repeatSection2Start
            sample 1
            sample 26
            sampleL 28, 6
            sample 28
            sample 26
            sample 26
            sampleL 1, 24
            sampleL 26, 48
            sampleL 1, 36
            sampleL 26, 24
            sampleL 26, 36
            sample 1
            sampleL 1, 24
            sampleL 26, 12
            sampleL 28, 4
            sample 28
            sampleL 28, 8
            sample 29
            sample 29
            sample 30
            sample 30
            sampleL 1, 12
            sampleL 26, 48
            sampleL 26, 6
            sample 26
            sampleL 1, 11
            sampleL 28, 1
            sampleL 28, 11
            sampleL 29, 1
            sampleL 29, 12
            sample 26
            sampleL 26, 48
            sampleL 1, 36
            sampleL 26, 24
            sampleL 26, 12
    repeatStart
            sampleL 28, 4
            sample 28
            sampleL 28, 8
            sample 28
            sampleL 29, 4
            sample 29
            sampleL 29, 8
            sample 29
            sampleL 1, 12
    repeatSection1Start
            sampleL 26, 36
    repeatEnd
    repeatSection2Start
            sampleL 26, 24
            sampleL 26, 12
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sampleL 1, 5
            sampleL 1, 1
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 26, 12
    countedLoopStart 6
            sampleL 26, 12
            sampleL 1, 24
            sample 26
            sampleL 1, 12
            sampleL 26, 24
    countedLoopEnd
            sampleL 1, 12
            sample 26
            sample 1
            sample 28
            sample 26
            sample 29
            sample 30
            sample 26
            sample 26
    countedLoopStart 4
            sampleL 1, 24
            sample 26
            sampleL 1, 12
            sampleL 26, 24
            sampleL 26, 12
    countedLoopEnd
            sampleL 1, 23
            sampleL 28, 1
            sampleL 28, 6
            sample 28
            sample 29
            sample 29
            sample 29
            sample 29
            sample 30
            sample 30
            sampleL 26, 24
    repeatStart
            sampleL 1, 12
            sampleL 26, 24
            sampleL 26, 12
            sampleL 1, 36
            sampleL 26, 12
            sampleL 1, 24
            sampleL 26, 12
    repeatSection1Start
            sample 26
            sampleL 1, 24
            sample 26
    repeatEnd
    repeatSection2Start
            sample 1
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 26, 8
    mainLoopEnd
Music_03_Channel_6:
      psgInst 00h
            waitL 186
            waitL 255
            waitL 177
            waitL 255
            waitL 177
            waitL 144
      psgInst 0ah
      setRelease 1
            psgNoteL Fs4, 72
      vibrato 04fh
      psgInst 0bh
            psgNoteL B2, 144
      psgInst 00h
            waitL 48
      psgInst 0ah
      sustain
            psgNoteL A4, 8
    mainLoopStart
            waitL 28
      setRelease 1
            psgNoteL As4, 48
            psgNote B4
            psgNote A4
            psgNoteL G4, 60
            psgNoteL B4, 36
            psgNoteL A4, 60
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL A4, 36
            psgNote A4
            psgNoteL As4, 48
            psgNote B4
            psgNote A4
            psgNoteL G4, 60
            psgNoteL G4, 36
            psgNoteL A4, 48
            psgNoteL As4, 24
            psgNoteL Cs5, 36
      psgInst 0ch
    repeatStart
            psgNoteL B5, 12
            psgNote As5
            psgNote B5
            psgNote Fs5
      psgInst 00h
            waitL 36
      psgInst 0ch
            psgNoteL B5, 24
            psgNoteL As5, 12
            psgNote B5
      psgInst 00h
            wait
      psgInst 0ch
            psgNote E6
            psgNote D6
      psgInst 00h
            wait
      psgInst 0ch
            psgNoteL As5, 24
    repeatSection1Start
            psgNoteL Gs5, 12
            psgNote As5
            psgNoteL Cs6, 24
            psgNote Fs5
            psgNote E5
            psgNoteL Cs6, 12
            psgNote B5
            psgNoteL A5, 24
            psgNoteL As4, 36
    repeatEnd
    repeatSection2Start
            psgNoteL A5, 12
            psgNote As5
            psgNoteL Cs6, 24
            psgNote Fs5
            psgNoteL E5, 12
            psgNote Cs5
            psgNote Fs5
            psgNote Cs5
            psgNote As4
            psgNote E5
            psgNote Cs5
            psgNote Gs4
            psgNote As4
            psgNote Fs4
            psgNote Fs4
            psgNote B4
            psgNoteL Cs5, 24
            psgNote D5
            psgNoteL Cs5, 36
            psgNoteL D5, 12
            psgNoteL Cs5, 24
            psgNoteL A4, 12
            psgNote A4
            psgNoteL B4, 28
            psgNoteL Cs5, 16
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNote D5
      psgInst 00h
            waitL 12
      psgInst 0ch
            psgNote As4
            psgNote B4
            psgNoteL Cs5, 24
            psgNoteL B4, 12
            psgNote As4
            psgNoteL B4, 60
            psgNoteL As4, 12
            psgNoteL B4, 24
            psgNote Cs5
            psgNoteL D5, 36
            psgNoteL Cs5, 12
            psgNote B4
            psgNote A4
    countedLoopStart 1
            psgNoteL D5, 24
            psgNoteL E5, 12
            psgNote Cs5
    countedLoopEnd
            psgNoteL Ds5, 24
            psgNoteL Fs5, 12
            psgNote C5
            psgNote Ds5
            psgNote A4
            psgNote C5
            psgNote Ds4
            psgNote Ds5
            psgNoteL E5, 16
            psgNote Fs5
            psgNote G5
            psgNoteL B4, 36
            psgNoteL Cs5, 24
            psgNote B4
            psgNote A4
            psgNote E4
            psgNote D5
            psgNote A4
            psgNote A4
            psgNote A4
            psgNote Cs5
            psgNote B4
            psgNote A4
            psgNote Fs4
            psgNoteL D5, 48
            psgNote B4
            psgNote Cs5
            psgNoteL B4, 24
            psgNote A4
      sustain
            psgNoteL Fs5, 12
      setRelease 1
    countedLoopStart 1
            psgNoteL Fs5, 36
            psgNote G5
            psgNoteL E5, 24
      psgInst 00h
            waitL 12
      psgInst 0ch
            psgNoteL Fs5, 24
            psgNoteL Fs5, 12
            psgNoteL G5, 24
            psgNote E5
    countedLoopEnd
      psgInst 0ah
      sustain
            psgNoteL A4, 8
    mainLoopEnd
Music_03_Channel_7:
      ymTimer 184
      psgInst 00h
            waitL 186
    countedLoopStart 1
      ymTimer 177
            waitL 255
            waitL 177
    countedLoopEnd
      ymTimer 177
            waitL 144
      psgInst 0ah
      setRelease 1
            psgNoteL Ds4, 72
      vibrato 04fh
      ymTimer 197
      psgInst 0bh
            psgNoteL Ds3, 144
      psgInst 00h
            waitL 48
      psgInst 0bh
      sustain
            psgNoteL D4, 8
    mainLoopStart
            waitL 28
      setRelease 1
            psgNoteL Fs4, 48
            psgNote Fs4
            psgNote E4
            psgNoteL D4, 60
            psgNoteL D4, 36
            psgNoteL E4, 60
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL E4, 36
            psgNote D4
            psgNoteL Fs4, 48
            psgNote Fs4
            psgNote E4
            psgNoteL D4, 60
            psgNoteL D4, 36
            psgNoteL E4, 48
            psgNoteL F4, 24
            psgNoteL As4, 36
      shifting 16
      psgInst 00h
            waitL 6
      psgInst 09h
    repeatStart
            psgNoteL B5, 12
            psgNote As5
            psgNote B5
            psgNote Fs5
      psgInst 00h
            waitL 36
      psgInst 09h
            psgNoteL B5, 24
            psgNoteL As5, 12
            psgNote B5
      psgInst 00h
            wait
      psgInst 09h
            psgNote E6
            psgNote D6
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL As5, 24
    repeatSection1Start
            psgNoteL Gs5, 12
            psgNote As5
            psgNoteL Cs6, 24
            psgNote Fs5
            psgNote E5
            psgNoteL Cs6, 12
            psgNote B5
            psgNoteL A5, 24
            psgNoteL As4, 36
    repeatEnd
    repeatSection2Start
            psgNoteL A5, 12
            psgNote As5
            psgNoteL Cs6, 24
            psgNote Fs5
            psgNoteL E5, 12
            psgNote Cs5
            psgNote Fs5
            psgNote Cs5
            psgNote As4
            psgNote E5
            psgNote Cs5
            psgNote Gs4
            psgNote As4
            psgNote Fs4
            psgNote Fs4
            psgNote B4
            psgNoteL Cs5, 24
            psgNote D5
            psgNoteL Cs5, 36
            psgNoteL D5, 12
            psgNoteL Cs5, 24
            psgNoteL A4, 12
            psgNote A4
            psgNoteL B4, 28
            psgNoteL Cs5, 16
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNote D5
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNote As4
            psgNote B4
            psgNoteL Cs5, 24
            psgNoteL B4, 12
            psgNote As4
            psgNoteL B4, 60
            psgNoteL As4, 12
            psgNoteL B4, 24
            psgNote Cs5
            psgNoteL D5, 36
            psgNoteL Cs5, 12
            psgNote B4
            psgNote A4
    countedLoopStart 1
            psgNoteL D5, 24
            psgNoteL E5, 12
            psgNote Cs5
    countedLoopEnd
            psgNoteL Ds5, 24
            psgNoteL Fs5, 12
            psgNote C5
            psgNote Ds5
            psgNote A4
            psgNote C5
            psgNoteL Ds4, 18
      shifting 0
            psgNoteL B4, 16
            psgNote E5
            psgNote E5
            psgNoteL G4, 36
            psgNoteL A4, 24
            psgNote A4
            psgNote E4
            psgNote Cs4
            psgNote Fs4
            psgNote D4
            psgNote G4
            psgNote Fs4
            psgNote A4
            psgNote A4
            psgNote Fs4
            psgNote D4
            psgNoteL B4, 48
            psgNote G4
            psgNote A4
            psgNoteL G4, 24
            psgNote G4
      sustain
            psgNoteL A5, 12
      setRelease 1
    countedLoopStart 1
            psgNoteL A5, 36
            psgNote B5
            psgNoteL G5, 24
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL A5, 24
            psgNoteL A5, 12
            psgNoteL B5, 24
            psgNote G5
    countedLoopEnd
      psgInst 0bh
      sustain
            psgNoteL D4, 8
    mainLoopEnd
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end