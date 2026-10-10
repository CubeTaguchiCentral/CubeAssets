Music_06:
    db 0
    db 0
    db 0
    db 180
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_9
Music_06_Channel_0:
      stereo 0c0h
      inst 3
      vol 12
      sustain
      vibrato 05ch
            noteL D3, 6
    mainLoopStart
      inst 3
      vol 12
      shifting 0
      stereo 0c0h
            waitL 6
    countedLoopStart 1
            noteL A3, 12
            note C4
            note B3
            note G3
            note D4
            note C5
            noteL B4, 24
            noteL G4, 12
            noteL A4, 60
            noteL D3, 24
    countedLoopEnd
            noteL A3, 12
            note E4
            note D4
            note F4
            note E4
            note G4
            note F4
            note A4
            note G4
            note As4
            note A4
            note D5
            note Cs5
            note F5
            noteL E5, 108
            noteL Cs5, 48
            noteL A4, 24
            note E4
    repeatStart
      inst 12
      vol 12
            noteL D4, 12
            note E4
      setRelease 24
      vibrato 00h
            noteL F4, 36
            noteL E4, 12
            note C4
            note D4
      setRelease 36
            noteL A3, 48
            noteL D4, 24
            note A4
      setRelease 48
            noteL G4, 60
            noteL E4, 12
    repeatSection1Start
            note C4
            note D4
      setRelease 24
            noteL G3, 36
            noteL As3, 12
            noteL C4, 24
            note As3
      vibrato 05ch
            noteL A3, 36
      setRelease 12
            noteL E4, 96
      inst 0
      vol 11
            noteL F5, 12
            note E5
            note C5
            note A4
            noteL D5, 48
            noteL D4, 12
            note E4
            note F4
            note G4
            note A4
            noteL As4, 36
            noteL C5, 60
    repeatEnd
    repeatSection2Start
            note G4
            note E4
            note D4
      setRelease 24
            noteL C4, 36
            noteL E4, 24
            noteL C4, 12
      vibrato 05ch
            noteL D4, 108
      inst 9
      vol 12
            waitL 24
      setRelease 1
            noteL D4, 12
            note E4
            note F4
            note G4
            noteL A4, 9
            note As4
            noteL C5, 6
    repeatStart
            noteL D5, 12
            note E5
            noteL F5, 36
            noteL E5, 12
            note F5
            note G5
    repeatSection1Start
            noteL E5, 24
            noteL D5, 48
            noteL F5, 24
            note E5
            noteL F5, 12
            noteL E5, 24
            noteL A4, 36
            noteL E5, 24
            noteL F5, 12
            noteL E5, 60
    repeatEnd
    repeatSection2Start
            note E5
            noteL F5, 6
            note E5
            noteL D5, 48
            waitL 12
            note D5
            noteL E5, 24
            noteL F5, 12
            noteL G5, 24
            note A5
            noteL E5, 108
      inst 12
      vol 13
            noteL E4, 12
            note F4
            note G4
            note A4
      setRelease 24
            noteL E4, 72
            noteL E4, 12
            note F4
            note G4
            note A4
            note E4
            note C4
      setRelease 12
            noteL D4, 60
            noteL D4, 12
            note E4
            note F4
            noteL F4, 36
            noteL E4, 60
            noteL D4, 12
            note E4
            note F4
            note G4
      setRelease 24
            noteL D4, 72
            noteL D4, 12
            note E4
            note F4
            note E4
            note F4
            note G4
            noteL C4, 36
      inst 9
      vol 12
      setRelease 1
            noteL D6, 12
            note C6
            note G5
            note As5
            note A5
            note E5
            note F5
            note G5
            note A5
            noteL As5, 24
            note A5
      inst 12
      vol 13
            noteL E4, 12
            note F4
            note G4
            note A4
      setRelease 24
            noteL E4, 72
            noteL E4, 12
            note F4
            note G4
            note A4
            note E4
            note C4
      setRelease 12
            noteL D4, 60
            noteL D4, 12
            note E4
            note F4
            note E4
            noteL C4, 24
            noteL A3, 36
            noteL C4, 24
            noteL As3, 60
            noteL As3, 12
            note C4
            note D4
      vibrato 00h
            noteL E4, 36
            noteL F4, 12
            note E4
            note C4
            note A3
      vibrato 05ch
            noteL D4, 120
      inst 3
      vol 12
            noteL A4, 12
            note E5
            note C5
            noteL G5, 48
      stereo 0c0h
      vol 12
      sustain
            noteL D3, 6
    mainLoopEnd
Music_06_Channel_1:
      stereo 0c0h
      inst 27
      vol 14
      sustain
      vibrato 05ch
            noteL D3, 6
    mainLoopStart
      inst 27
      vol 14
      shifting 0
      stereo 0c0h
            waitL 54
      vol 13
            noteL A2, 24
      setRelease 12
            noteL D3, 72
            noteL A2, 12
            note D3
      vol 14
            noteL C3, 72
      vol 13
            noteL G2, 24
            noteL C3, 72
            noteL G2, 12
            note C3
      vibrato 00h
            noteL As2, 36
    countedLoopStart 4
            noteL As2, 24
    countedLoopEnd
            noteL As2, 12
            note F2
            note As2
            noteL A2, 24
    countedLoopStart 6
            noteL A2, 12
    countedLoopEnd
            note A3
            note A3
            note G3
            note G3
            note F3
            note F3
            note E3
            note A2
    countedLoopStart 2
            noteL D3, 24
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            noteL A2, 12
            note D3
            noteL C3, 24
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            noteL As2, 12
            note C3
    countedLoopEnd
            noteL D3, 24
            note D3
            note D3
            noteL D3, 12
            note A2
            noteL D3, 24
            note D3
            note D3
            note C3
    countedLoopStart 7
            noteL As2, 24
    countedLoopEnd
    countedLoopStart 7
            noteL A2, 24
    countedLoopEnd
    countedLoopStart 7
            noteL As2, 24
    countedLoopEnd
            note C3
            note C3
            note C3
            note C3
            note A2
            note B2
            note Cs3
            note E3
    repeatStart
            note D3
            note D3
            note D3
            noteL A2, 12
            note D3
            noteL C3, 24
            note C3
            note C3
            noteL G3, 12
            note C3
            noteL As2, 24
            note As2
            note As2
            noteL F2, 12
            note As2
            noteL A2, 24
            note A2
            note E3
    repeatSection1Start
            noteL Cs3, 12
            note A2
            noteL G2, 24
            note G2
            note G2
            noteL A2, 12
            note As2
            noteL C3, 24
            note C3
            note C3
            noteL C3, 12
            note E3
    countedLoopStart 3
            noteL F3, 24
    countedLoopEnd
            note E3
            note E3
            note A3
            note A2
    repeatEnd
    repeatSection2Start
            noteL C3, 12
            note A2
            noteL As2, 24
            note As2
            note As2
            noteL D3, 12
            note E3
            noteL C3, 24
            note C3
            note E3
            noteL C3, 12
      vibrato 05ch
            noteL D3, 96
            noteL A2, 12
            note D3
            note A3
            note E4
            noteL D4, 24
            note A3
            noteL A2, 12
      stereo 0c0h
      vol 14
      sustain
            noteL D3, 6
    mainLoopEnd
Music_06_Channel_2:
      stereo 080h
      inst 5
      vol 12
      sustain
      vibrato 05ch
            noteL A3, 6
    mainLoopStart
      inst 5
      vol 12
      shifting 0
      stereo 080h
      setRelease 1
            waitL 6
    repeatStart
            noteL E4, 12
            note C4
            noteL G4, 48
      stereo 040h
      vol 13
            noteL D5, 24
    repeatSection1Start
            noteL A5, 12
            note C6
            note B5
            note G5
            noteL A5, 24
      stereo 080h
      vol 12
            note A3
    repeatEnd
    repeatSection2Start
            noteL G5, 12
            note C6
            note B5
            note G5
            noteL A5, 24
      stereo 080h
            noteL D4, 48
            note As3
            note F4
            noteL D4, 24
            noteL D4, 12
            note F4
            noteL A4, 60
            noteL E4, 48
      inst 19
      vol 12
            noteL A5, 6
            note As5
            note A5
            wait
            note G5
            note A5
            note G5
            wait
            note F5
            note G5
            note F5
            wait
            note E5
            note F5
            note E5
            wait
      vol 11
    countedLoopStart 1
            noteL D5, 120
            waitL 24
            note A4
            note D5
            noteL C5, 120
            waitL 24
            note G4
            note C5
    countedLoopEnd
            noteL D5, 12
            waitL 48
            noteL A4, 12
            note E5
            note F5
            waitL 60
            noteL F5, 12
            note D5
            note A4
            note C5
            waitL 84
      vol 12
            waitL 12
            note G4
            note C5
            note D5
            note E5
            note C5
            note G5
            noteL F5, 108
            waitL 96
      stereo 040h
      inst 16
      vol 13
            noteL D3, 36
            noteL As3, 84
            noteL D3, 24
            note F3
            note As3
            noteL A3, 36
            noteL E4, 60
            waitL 24
            note E4
            note C4
            note A3
            noteL D4, 36
            noteL As4, 60
            waitL 24
            note D4
            note F4
            note As4
            noteL C5, 96
      stereo 080h
      inst 19
      vol 12
            noteL A4, 6
            note Gs4
            note A4
            note B4
            note Cs5
            note B4
            note Cs5
            note D5
            note E5
            note D5
            note E5
            note F5
            note G5
            note A5
            note Cs6
            note E6
            noteL D6, 48
      vol 11
            noteL D4, 12
            note E4
            note F4
            note G4
            noteL A4, 24
            note A4
            noteL E5, 36
            noteL D5, 12
            noteL F5, 48
            waitL 12
            note F4
            note As4
            note D5
            noteL D5, 36
            note Cs5
            noteL A4, 24
            noteL D5, 48
            noteL D5, 12
            note E5
            note F5
            note G5
      vol 12
            noteL D5, 36
            noteL C5, 6
            note D5
            noteL As5, 36
            noteL C6, 12
            noteL A5, 96
            noteL E5, 36
            noteL Ds5, 6
            note E5
            noteL A5, 24
            note E5
      vol 11
            noteL D5, 48
            noteL D5, 12
            note E5
            note F5
            note G5
            noteL A5, 24
            note G5
            noteL E6, 36
            noteL D6, 12
            noteL F6, 48
            waitL 12
            note F5
            note As5
            note D6
            note C6
            noteL A5, 24
            noteL E5, 36
            noteL C5, 24
            noteL D5, 48
            waitL 12
            note D5
            note E5
            note F5
            noteL G5, 24
            waitL 12
            note A5
            note G5
            note E5
            note C5
            noteL F5, 108
            waitL 96
      stereo 080h
      inst 5
      vol 12
      sustain
            noteL A3, 6
    mainLoopEnd
Music_06_Channel_3:
      stereo 0c0h
      inst 40
      vol 12
      vibrato 05ch
      sustain
            noteL Cs3, 6
    mainLoopStart
      inst 40
      vol 12
      shifting 0
      setRelease 1
            waitL 18
    repeatStart
      inst 30
      vol 12
            noteL Fs2, 24
            wait
            note Fs2
            wait
      inst 31
      vol 12
            note As2
      inst 30
      vol 12
            note Fs2
            noteL Fs2, 12
      inst 40
      vol 12
    repeatSection1Start
            noteL Cs3, 36
    repeatEnd
    repeatSection2Start
            noteL Cs3, 24
      inst 30
      vol 12
    countedLoopStart 4
            noteL Fs2, 12
            wait
    countedLoopEnd
            note Fs2
            note Fs2
      inst 31
      vol 12
            note As2
      inst 30
      vol 12
            note Fs2
      inst 40
      vol 12
            noteL Cs3, 48
      inst 30
      vol 12
    countedLoopStart 8
            noteL Fs2, 12
    countedLoopEnd
      inst 31
      vol 12
            noteL As2, 48
      inst 30
      vol 12
            noteL Fs2, 12
    repeatStart
            note Fs2
            note Fs2
            note Fs2
    countedLoopStart 1
            noteL Fs2, 12
            note Fs2
            note Fs2
      inst 31
      vol 12
            note As2
      inst 30
      vol 12
    countedLoopEnd
    countedLoopStart 7
            noteL Fs2, 12
    countedLoopEnd
    countedLoopStart 1
            noteL Fs2, 12
            note Fs2
            note Fs2
      inst 31
      vol 12
            note As2
      inst 30
      vol 12
    countedLoopEnd
            note Fs2
            note Fs2
    repeatSection1Start
            note Fs2
            note Fs2
            note Fs2
    repeatEnd
    repeatSection2Start
      inst 40
      vol 12
            noteL Cs3, 24
      inst 30
      vol 12
            noteL Fs2, 12
    repeatEnd
    repeatSection3Start
    countedLoopStart 5
            noteL Fs2, 12
    countedLoopEnd
    countedLoopStart 1
            noteL Fs2, 12
            note Fs2
            note Fs2
      inst 31
      vol 12
            note As2
      inst 30
      vol 12
    countedLoopEnd
    countedLoopStart 21
            noteL Fs2, 12
            note Fs2
            note Fs2
    countedLoopEnd
    repeatStart
            note Fs2
            note Fs2
            note Fs2
            note Fs2
    countedLoopStart 1
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 12
            note Fs2
      inst 30
      vol 12
    countedLoopEnd
    countedLoopStart 8
            noteL Fs2, 12
    countedLoopEnd
      inst 31
      vol 12
    repeatSection1Start
            note Fs2
      inst 30
      vol 12
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 12
            note Fs2
      inst 30
      vol 12
    repeatEnd
    repeatSection2Start
            note Gs2
      inst 30
      vol 12
            note Fs2
            note Fs2
            note Fs2
      inst 40
      vol 12
            noteL Cs3, 24
      inst 30
      vol 12
            noteL Fs2, 12
    repeatEnd
    repeatSection3Start
            note Fs2
      inst 30
      vol 12
    countedLoopStart 1
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 12
            note Fs2
      inst 30
      vol 12
            note Fs2
            note Fs2
            note Fs2
            note Fs2
    countedLoopEnd
            note Fs2
            note Fs2
            note Fs2
      inst 40
      vol 12
            noteL Cs3, 36
      inst 30
      vol 12
            noteL Fs2, 48
            note Fs2
            noteL Fs2, 36
            noteL Fs2, 12
      inst 31
      vol 12
            noteL As2, 24
      inst 40
      vol 12
      sustain
            noteL Cs3, 6
    mainLoopEnd
Music_06_Channel_4:
      stereo 040h
      shifting 32
      inst 3
      vol 0
            waitL 6
    mainLoopStart
      inst 3
      vol 0
      shifting 32
      stereo 040h
      vol 9
      vibrato 05ch
            noteL D3, 12
            note A3
    repeatStart
            note C4
            note B3
            note G3
            note D4
            noteL C5, 10
      stereo 080h
            noteL B4, 24
            noteL G4, 12
    repeatSection1Start
            noteL A4, 62
      stereo 040h
            noteL D3, 24
            noteL A3, 12
    repeatEnd
    repeatSection2Start
            noteL A4, 60
      stereo 040h
            noteL D3, 24
            noteL A3, 12
            note E4
            note D4
            note F4
            note E4
            note G4
            note F4
            note A4
            note G4
            note As4
            note A4
            note D5
            note Cs5
            note F5
            noteL E5, 110
            noteL Cs5, 48
            noteL A4, 24
            note E4
    repeatStart
      inst 12
      vol 10
            noteL D4, 12
            note E4
      setRelease 24
      vibrato 00h
            noteL F4, 36
            noteL E4, 12
            note C4
            note D4
      setRelease 36
            noteL A3, 48
            noteL D4, 24
            note A4
      setRelease 48
            noteL G4, 60
            noteL E4, 12
    repeatSection1Start
            note C4
            note D4
      setRelease 24
            noteL G3, 36
            noteL As3, 12
            noteL C4, 24
            note As3
      vibrato 05ch
            noteL A3, 36
      setRelease 12
            noteL E4, 96
      inst 0
      vol 9
            noteL F5, 12
            note E5
            note C5
            note A4
            noteL D5, 48
            noteL D4, 12
            note E4
            note F4
            note G4
            note A4
            noteL As4, 36
            noteL C5, 60
    repeatEnd
    repeatSection2Start
            note G4
            note E4
            note D4
      setRelease 24
            noteL C4, 36
            noteL E4, 24
            noteL C4, 12
      vibrato 05ch
            noteL D4, 108
      inst 9
      vol 11
            waitL 24
      setRelease 1
            noteL D4, 12
            note E4
            note F4
            note G4
            noteL A4, 9
            note As4
            noteL C5, 6
      stereo 080h
    repeatStart
            noteL D5, 12
            note E5
            noteL F5, 36
            noteL E5, 12
            note F5
            note G5
    repeatSection1Start
            noteL E5, 24
            noteL D5, 48
            noteL F5, 24
            note E5
            noteL F5, 12
            noteL E5, 24
            noteL A4, 36
            noteL E5, 24
            noteL F5, 12
            noteL E5, 60
    repeatEnd
    repeatSection2Start
            note E5
            noteL F5, 6
            note E5
            noteL D5, 48
            waitL 12
            note D5
            noteL E5, 24
            noteL F5, 12
            noteL G5, 24
            note A5
            noteL E5, 108
      stereo 040h
      inst 12
      vol 10
            noteL E4, 12
            note F4
            note G4
            note A4
      setRelease 24
            noteL E4, 72
            noteL E4, 12
            note F4
            note G4
            note A4
            note E4
            note C4
      setRelease 12
            noteL D4, 60
            noteL D4, 12
            note E4
            note F4
            noteL F4, 36
            noteL E4, 60
            noteL D4, 12
            note E4
            note F4
            note G4
      setRelease 24
            noteL D4, 72
            noteL D4, 12
            note E4
            note F4
            note E4
            note F4
            note G4
            noteL C4, 36
      inst 9
      vol 11
      setRelease 1
            noteL D6, 12
            note C6
            note G5
            note As5
            note A5
            note E5
            note F5
            note G5
            note E5
            noteL As5, 24
            note A5
      inst 12
      vol 10
            noteL E4, 12
            note F4
            note G4
            note A4
      setRelease 24
            noteL E4, 72
            noteL E4, 12
            note F4
            note G4
            note A4
            note E4
            note C4
      setRelease 12
            noteL D4, 60
            noteL D4, 12
            note E4
            note F4
            note E4
            noteL C4, 24
            noteL A3, 36
            noteL C4, 24
            noteL As3, 60
            noteL As3, 12
            note C4
            note D4
      vibrato 00h
            noteL E4, 36
            noteL F4, 12
            note E4
            note C4
            note A3
      vibrato 05ch
            noteL D4, 120
      inst 3
      vol 10
            noteL A4, 12
            note E5
            note C5
      sustain
            noteL G5, 48
    mainLoopEnd
Music_06_Channel_5:
            sampleL 26, 6
    mainLoopStart
            waitL 136
            sampleL 1, 2
            sampleL 1, 12
            sample 29
            sample 30
            sampleL 26, 154
            sampleL 1, 2
            sampleL 1, 12
            sampleL 26, 10
            sampleL 1, 2
            sampleL 1, 12
            sampleL 26, 36
            sampleL 1, 24
            sample 26
            sample 1
            sample 26
            sample 1
            sampleL 26, 12
            sample 26
            sample 1
            sampleL 26, 24
            sampleL 26, 12
            sampleL 1, 24
            sample 26
            sample 1
            sample 26
            sample 1
            sampleL 26, 12
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 30, 12
            sampleL 26, 24
    repeatStart
            sample 1
            sample 26
            sample 1
            sample 26
            sampleL 1, 12
            sample 28
            sample 26
            sample 29
            sample 1
            sample 30
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
            sample 26
            sampleL 1, 12
    repeatSection1Start
            sample 28
            sample 26
            sample 30
            sampleL 1, 24
            sample 26
    repeatEnd
    repeatSection2Start
            sampleL 28, 6
            sample 28
            sample 29
            sample 29
            sampleL 30, 12
            sampleL 1, 24
            sample 26
    repeatEnd
    repeatSection3Start
            sample 28
            sample 26
            sample 29
    countedLoopStart 2
            sampleL 1, 24
            sample 26
    countedLoopEnd
            sampleL 1, 12
            sample 2
            sample 2
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 30, 12
    countedLoopStart 2
            sampleL 26, 24
            sampleL 1, 12
            sample 28
            sample 26
            sample 1
            sample 26
            sample 30
            sampleL 26, 24
            sampleL 1, 12
            sample 29
            sample 26
            sample 1
            sample 26
            sampleL 1, 6
            sample 1
    countedLoopEnd
            sampleL 26, 24
            sampleL 1, 12
            sample 28
            sample 26
            sample 1
            sample 26
            sample 30
            sampleL 26, 24
            sampleL 1, 12
            sample 29
            sampleL 1, 6
            sample 1
            sampleL 30, 12
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    repeatStart
    countedLoopStart 2
            sampleL 26, 24
            sample 1
    countedLoopEnd
            sample 26
            sampleL 1, 12
            sample 29
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
            sample 26
    repeatSection1Start
            sample 1
            sample 26
            sampleL 1, 12
            sample 29
    repeatEnd
    repeatSection2Start
            sampleL 1, 12
            sample 1
            sample 26
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 29, 12
    repeatEnd
    repeatSection3Start
            sample 1
            sample 26
            sampleL 1, 12
            sample 29
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
            sample 26
            sampleL 1, 12
            sample 26
            sample 1
            sample 29
            sample 30
            sampleL 26, 34
            sampleL 28, 2
            sampleL 28, 46
            sampleL 29, 2
            sampleL 29, 46
            sampleL 28, 2
            sampleL 28, 36
            sampleL 30, 12
            sampleL 1, 24
            sampleL 26, 6
    mainLoopEnd
Music_06_Channel_6:
      psgInst 08h
      sustain
      vibrato 04fh
            psgNoteL D3, 6
    mainLoopStart
            waitL 174
      psgInst 09h
      setRelease 1
            psgNoteL C3, 192
      psgInst 0bh
            psgNoteL As2, 24
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNote As2
      psgInst 00h
            wait
      psgInst 09h
    countedLoopStart 2
            psgNoteL As2, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 1
            psgNoteL As2, 12
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
            psgNote As2
            psgNoteL A2, 24
      psgInst 09h
      setRelease 2
    countedLoopStart 6
            psgNoteL A2, 12
    countedLoopEnd
      psgInst 0ah
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
      psgInst 0bh
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
      psgInst 00h
            wait
      psgInst 09h
      setRelease 1
    countedLoopStart 2
            psgNoteL A4, 12
      psgInst 00h
            wait
      psgInst 09h
            psgNote A4
      psgInst 00h
            wait
      psgInst 09h
            psgNote A4
      psgInst 00h
            wait
      psgInst 09h
            psgNote A4
      psgInst 00h
            wait
      psgInst 09h
            psgNote A4
      psgInst 00h
            wait
      psgInst 09h
            psgNote A4
      psgInst 00h
            wait
      psgInst 09h
            psgNote A4
      psgInst 00h
            wait
      psgInst 09h
            psgNote A4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
    countedLoopStart 4
            psgNoteL A4, 12
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
            psgNote A4
            psgNote A4
            psgNote A4
      psgInst 0ah
            psgNote A4
            psgNote A4
      psgInst 0ch
            psgNote F4
            psgNote G4
            psgNote A4
    repeatStart
            psgNoteL D5, 24
            psgNoteL C5, 6
            psgNote D5
            psgNote A4
      psgInst 00h
            wait
      psgInst 0ch
            psgNote G4
            psgNote A4
            psgNote F4
    countedLoopStart 2
      psgInst 00h
            waitL 6
      psgInst 0ch
            psgNote E4
            psgNote F4
            psgNote D4
    countedLoopEnd
            psgNote E4
            psgNote F4
            psgNote G4
            psgNoteL A4, 12
            psgNote C4
            psgNote E4
            psgNoteL A4, 24
    repeatSection1Start
            psgNoteL G4, 6
            psgNote A4
            psgNote E4
      psgInst 00h
            wait
      psgInst 0ch
            psgNote C5
            psgNote D5
            psgNote A4
    countedLoopStart 2
      psgInst 00h
            waitL 6
      psgInst 0ch
            psgNote G4
            psgNote A4
            psgNote E4
    countedLoopEnd
            psgNote G4
            psgNote Cs5
            psgNote As5
            psgNoteL A5, 12
            psgNote G5
            psgNote F5
    repeatEnd
    repeatSection2Start
            psgNote C5
            psgNoteL A4, 18
      psgInst 00h
    countedLoopStart 1
            waitL 6
      psgInst 0ch
            psgNote G4
            psgNote A4
            psgNote E4
      psgInst 00h
    countedLoopEnd
            wait
      psgInst 0bh
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote G4
            psgNote Cs5
            psgNote E5
      psgInst 00h
    countedLoopStart 3
            waitL 12
      psgInst 0ah
            psgNote D5
      psgInst 00h
    countedLoopEnd
    countedLoopStart 3
            waitL 12
      psgInst 0ah
            psgNote C5
      psgInst 00h
    countedLoopEnd
    countedLoopStart 2
            waitL 12
      psgInst 0ah
            psgNote D5
      psgInst 00h
    countedLoopEnd
            wait
      psgInst 0ah
            psgNote D5
      psgInst 0bh
            psgNote D5
            psgNote Cs5
            psgNote A4
            psgNote G5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote E4
    repeatStart
    countedLoopStart 3
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNote D5
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0ah
    repeatSection1Start
    countedLoopStart 3
            psgNoteL E5, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F5, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 1
            psgNoteL E5, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote Cs5
      psgInst 00h
            wait
      psgInst 0ah
            psgNote Cs5
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            psgNoteL C5, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 1
            psgNoteL D5, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote D5
      psgInst 00h
            waitL 36
      psgInst 0ah
    countedLoopStart 2
            psgNoteL C5, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote C5
    repeatEnd
    repeatSection3Start
            psgNote E5
      psgInst 00h
            wait
      psgInst 0ah
            psgNote F5
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E5
      psgInst 00h
            wait
      psgInst 0ah
            psgNoteL F5, 108
      psgInst 00h
            waitL 96
      psgInst 08h
      sustain
            psgNoteL D3, 6
    mainLoopEnd
Music_06_Channel_7:
      psgInst 09h
      sustain
      vibrato 04fh
            psgNoteL A3, 6
    mainLoopStart
            waitL 174
      setRelease 1
            psgNoteL A3, 192
      psgInst 0bh
            psgNoteL D3, 24
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNote D3
      psgInst 00h
            wait
      psgInst 09h
    countedLoopStart 2
            psgNoteL D3, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 1
            psgNoteL D3, 12
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
            psgNote D3
            psgNoteL Cs3, 24
      psgInst 09h
      setRelease 2
    countedLoopStart 6
            psgNoteL Cs3, 12
    countedLoopEnd
      psgInst 0ah
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
      psgInst 0bh
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
      psgInst 00h
            wait
      psgInst 09h
      setRelease 1
    countedLoopStart 2
            psgNoteL D5, 12
      psgInst 00h
            wait
      psgInst 09h
            psgNote D5
      psgInst 00h
            wait
      psgInst 09h
            psgNote D5
      psgInst 00h
            wait
      psgInst 09h
            psgNote D5
      psgInst 00h
            wait
      psgInst 09h
            psgNote D5
      psgInst 00h
            wait
      psgInst 09h
            psgNote D5
      psgInst 00h
            wait
      psgInst 09h
            psgNote D5
      psgInst 00h
            wait
      psgInst 09h
            psgNote D5
      psgInst 00h
            wait
      psgInst 09h
            psgNote C5
      psgInst 00h
            wait
      psgInst 09h
            psgNote C5
      psgInst 00h
            wait
      psgInst 09h
            psgNote C5
      psgInst 00h
            wait
      psgInst 09h
            psgNote C5
      psgInst 00h
            wait
      psgInst 09h
            psgNote C5
      psgInst 00h
            wait
      psgInst 09h
            psgNote C5
      psgInst 00h
            wait
      psgInst 09h
            psgNote C5
      psgInst 00h
            wait
      psgInst 09h
            psgNote C5
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
    countedLoopStart 4
            psgNoteL D5, 12
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
            psgNote D5
            psgNote D5
            psgNote D5
      psgInst 0ah
            psgNote C5
            psgNote C5
      shifting 32
            waitL 8
            psgNoteL F4, 12
            psgNote G4
            psgNote A4
    repeatStart
            psgNoteL D5, 24
            psgNoteL C5, 6
            psgNote D5
            psgNote A4
      psgInst 00h
            wait
      psgInst 0ah
            psgNote G4
            psgNote A4
            psgNote F4
    countedLoopStart 2
      psgInst 00h
            waitL 6
      psgInst 0ah
            psgNote E4
            psgNote F4
            psgNote D4
    countedLoopEnd
            psgNote E4
            psgNote F4
            psgNote G4
            psgNoteL A4, 12
            psgNote C4
            psgNote E4
            psgNoteL A4, 24
    repeatSection1Start
            psgNoteL G4, 6
            psgNote A4
            psgNote E4
      psgInst 00h
            wait
      psgInst 0ah
            psgNote C5
            psgNote D5
            psgNote A4
    countedLoopStart 2
      psgInst 00h
            waitL 6
      psgInst 0ah
            psgNote G4
            psgNote A4
            psgNote E4
    countedLoopEnd
            psgNote G4
            psgNote Cs5
            psgNote As5
            psgNoteL A5, 12
            psgNote G5
            psgNote F5
    repeatEnd
    repeatSection2Start
            psgNote C5
            psgNoteL A4, 12
            psgNoteL A4, 6
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0ah
            psgNote G4
            psgNote A4
            psgNote E4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote G4
            psgNote Cs5
            psgNote E5
      psgInst 00h
            waitL 4
      shifting 0
      psgInst 0ah
    countedLoopStart 7
            psgNoteL A4, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 2
            psgNoteL As4, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote As4
      psgInst 00h
            waitL 8
      shifting 32
      psgInst 0ah
            psgNoteL D5, 12
            psgNote Cs5
            psgNote A4
            psgNote G5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote E4
      psgInst 00h
            waitL 4
      shifting 0
      psgInst 0ah
    countedLoopStart 3
            psgNoteL As4, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 2
            psgNoteL C5, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote C5
    countedLoopStart 15
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNote A4
    countedLoopEnd
    repeatStart
    countedLoopStart 3
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNote As4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0ah
    repeatSection1Start
    countedLoopStart 2
            psgNoteL A4, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote A4
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL C5, 12
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote C5
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL A4, 108
      psgInst 00h
            waitL 96
      psgInst 09h
      sustain
            psgNoteL A3, 6
    mainLoopEnd
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end