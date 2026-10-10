Music_04:
    db 0
    db 0
    db 0
    db 189
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
      inst 19
      vol 13
      vibrato 05ch
            noteL C5, 4
            note D5
            note Ds5
            note F5
            note G5
      sustain
            note Gs5
    mainLoopStart
      inst 19
      vol 13
      shifting 0
      stereo 0c0h
      inst 16
      vol 13
            noteL C4, 24
      inst 17
      vol 14
      setRelease 5
            noteL G5, 8
            note Gs5
            note A5
            noteL As5, 36
            noteL A5, 6
            note Gs5
            noteL G5, 8
            note Gs5
            note A5
            noteL As5, 48
      inst 19
      vol 13
            noteL C5, 4
            note D5
            note Ds5
            note F5
            note G5
            note Gs5
      inst 16
      vol 12
            noteL C4, 24
      inst 17
      vol 14
            noteL G5, 8
            note Gs5
            note A5
            noteL As5, 33
      setRelease 1
            waitL 1
      setRelease 5
            noteL G5, 7
            note As5
            noteL B5, 72
      inst 21
      vol 13
      setRelease 2
    repeatStart
            noteL G4, 6
            waitL 12
            noteL G4, 6
      setRelease 1
            noteL C5, 48
            waitL 12
            note G4
            noteL C5, 9
            waitL 3
            noteL G5, 9
            waitL 3
      setRelease 2
            noteL F5, 48
            noteL D5, 24
            note As4
            noteL C5, 6
            waitL 12
      setRelease 1
            noteL As4, 6
            noteL C5, 72
      inst 16
      vol 12
            noteL As3, 48
            noteL As4, 24
      inst 21
      vol 13
      setRelease 2
            noteL G4, 6
            waitL 12
            noteL G4, 6
      setRelease 1
            noteL C5, 48
            waitL 12
            note G4
            noteL C5, 9
            waitL 3
            noteL G5, 9
            waitL 3
      setRelease 2
            noteL F5, 48
            noteL As5, 24
            note F5
            noteL G5, 6
            waitL 12
      setRelease 1
            noteL F5, 6
            noteL G5, 120
            waitL 24
      inst 19
      vol 12
      setRelease 2
            noteL G5, 6
            waitL 12
            noteL G5, 6
      setRelease 1
            noteL Gs5, 48
            noteL Ds5, 24
            note Gs5
            noteL As5, 48
            note F5
            note Gs5
            noteL Ds5, 24
            note Gs5
            note G5
      inst 17
      vol 13
      setRelease 4
            noteL D5, 8
            note D5
            note D5
            noteL D5, 24
      inst 19
      vol 13
      setRelease 2
            noteL G5, 6
            waitL 12
      setRelease 1
            noteL G5, 6
            noteL Gs5, 48
            noteL Ds5, 24
            note Gs5
            noteL As5, 48
            noteL F5, 24
            note As5
            noteL B5, 48
            noteL Fs5, 24
            note B5
            note As5
      inst 17
      vol 13
      setRelease 4
            noteL F5, 8
            note F5
            note F5
            noteL F5, 24
      inst 9
      vol 12
      setRelease 1
            noteL G5, 6
            waitL 12
            noteL G5, 6
      setRelease 12
            noteL C6, 60
            noteL G5, 12
      setRelease 4
            note C6
            note G6
      setRelease 2
            noteL F6, 48
            noteL D6, 24
            note As5
      setRelease 1
            noteL C6, 6
            waitL 12
            noteL As5, 6
            noteL C6, 60
            noteL As5, 6
            note C6
            noteL As5, 48
            waitL 24
            noteL G5, 6
            waitL 12
            noteL G5, 4
            waitL 2
      setRelease 12
            noteL C6, 60
            noteL G5, 12
      setRelease 4
            note C6
            note G6
      setRelease 2
            noteL F6, 48
            noteL D6, 24
            note As5
            noteL C6, 96
      inst 16
      vol 12
    repeatSection1Start
            noteL As3, 48
            noteL D4, 24
      inst 21
      vol 13
    repeatEnd
    repeatSection2Start
      vibrato 00h
            noteL As3, 36
            noteL A3, 6
            note As3
            noteL D4, 24
      stereo 0c0h
      inst 19
      vol 13
            noteL C5, 4
            note D5
            note Ds5
            note F5
            note G5
      sustain
            note Gs5
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
      inst 18
      vol 0
            waitL 24
    mainLoopStart
      inst 18
      vol 0
      shifting 0
      inst 29
      vol 14
      vibrato 05ch
            noteL C3, 24
      inst 18
      vol 11
      setRelease 1
            noteL C3, 10
            waitL 14
            noteL Ds3, 36
            noteL G2, 6
            note G2
            noteL C3, 10
            waitL 14
            noteL Fs3, 45
            waitL 3
      inst 29
      vol 14
            noteL Fs2, 8
            note Fs2
            note Fs2
            noteL C3, 24
      inst 18
      vol 11
            noteL C3, 10
            waitL 14
            noteL Ds3, 33
            waitL 1
            noteL C3, 7
            note Ds3
            noteL G3, 24
            noteL G2, 15
            waitL 3
            noteL G2, 6
            noteL G2, 24
      inst 29
      vol 14
            noteL G2, 12
            waitL 6
            note G2
    repeatStart
    countedLoopStart 2
            noteL C3, 12
            noteL C3, 6
            note C3
            noteL C3, 12
            noteL C3, 6
            note C3
            noteL C3, 12
            noteL C3, 6
            note C3
            note C3
            note C3
            note C3
            note C3
            noteL As2, 12
            noteL As2, 6
            note As2
            noteL As2, 12
            noteL As2, 6
            note As2
            noteL As2, 12
            noteL As2, 6
            note As2
            note As2
            note As2
            note As2
            note As2
    countedLoopEnd
    countedLoopStart 2
            noteL Ds3, 12
            noteL Ds3, 6
            note Ds3
    countedLoopEnd
            note Ds3
            note Ds3
            note Ds3
            note Ds3
    countedLoopStart 1
            noteL D3, 12
            noteL D3, 6
            note D3
    countedLoopEnd
            noteL G2, 12
    countedLoopStart 5
            noteL G2, 6
    countedLoopEnd
    countedLoopStart 2
            noteL Gs2, 12
            noteL Gs2, 6
            note Gs2
    countedLoopEnd
            note Gs2
            note Gs2
            note Gs2
            note Gs2
    countedLoopStart 2
            noteL As2, 12
            noteL As2, 6
            note As2
    countedLoopEnd
            note As2
            note As2
            note As2
            note As2
    countedLoopStart 2
            noteL Gs2, 12
            noteL Gs2, 6
            note Gs2
    countedLoopEnd
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            noteL G2, 12
            noteL G2, 6
            note G2
            noteL B2, 8
            note B2
            note B2
            noteL G2, 12
    countedLoopStart 5
            noteL G2, 6
    countedLoopEnd
    countedLoopStart 2
            noteL Gs2, 12
            noteL Gs2, 6
            note Gs2
    countedLoopEnd
            note Gs2
            note Gs2
            note Gs2
            note Gs2
    countedLoopStart 1
            noteL As2, 12
            noteL As2, 6
            note As2
    countedLoopEnd
            noteL F2, 12
            noteL F2, 6
            note F2
            note As2
            note As2
            note As2
            note As2
            noteL B2, 12
            noteL B2, 6
            note B2
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            noteL Ds3, 12
            noteL Ds3, 6
            note Ds3
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            noteL As2, 12
            noteL As2, 6
            note As2
            noteL D3, 8
            note D3
            note D3
            noteL As2, 24
            noteL G2, 18
            noteL G2, 6
    countedLoopStart 2
            noteL C3, 12
            noteL C3, 6
            note C3
    countedLoopEnd
            note C3
            note C3
            note C3
            note C3
    countedLoopStart 2
            noteL As2, 12
            noteL As2, 6
            note As2
    countedLoopEnd
            note As2
            note As2
            note As2
            note As2
    countedLoopStart 2
            noteL C3, 12
            noteL C3, 6
            note C3
    countedLoopEnd
            note C3
            note C3
            note C3
            note C3
    countedLoopStart 2
            noteL As2, 12
            noteL As2, 6
            note As2
    countedLoopEnd
            note B2
            note B2
            note B2
            note B2
    countedLoopStart 2
            noteL C3, 12
            noteL C3, 6
            note C3
    countedLoopEnd
            note C3
            note C3
            note C3
            note C3
    countedLoopStart 2
            noteL As2, 12
            noteL As2, 6
            note As2
    countedLoopEnd
            note As2
            note As2
            note As2
            note As2
    countedLoopStart 2
            noteL C3, 12
            noteL C3, 6
            note C3
    countedLoopEnd
            note C3
            note C3
            note C3
            note C3
    countedLoopStart 2
            noteL As2, 12
            noteL As2, 6
            note As2
    countedLoopEnd
            note As2
            note As2
            note As2
    repeatSection1Start
            note As2
    repeatEnd
    repeatSection2Start
      sustain
            note As2
    mainLoopEnd
Music_04_Channel_2:
      stereo 040h
      shifting 32
      inst 19
      vol 12
            waitL 3
      vibrato 05ch
            noteL Ds5, 4
            note F5
            note G5
            note Gs5
            note As5
      sustain
            noteL B5, 1
    mainLoopStart
      inst 19
      vol 12
      shifting 32
      stereo 040h
            waitL 3
            noteL C6, 21
      shifting 0
      inst 16
      vol 13
      setRelease 2
            noteL C4, 8
            waitL 16
            noteL G3, 36
            noteL G3, 6
            note G3
            noteL C4, 8
            waitL 16
            noteL As3, 51
      shifting 32
      inst 19
      vol 12
            noteL Ds5, 4
            note F5
            note G5
            note Gs5
            note As5
            note B5
            noteL C6, 21
      shifting 0
      inst 16
      vol 13
            noteL C4, 8
            waitL 16
            noteL G3, 36
            noteL B3, 6
            note Ds4
            noteL G4, 70
            waitL 2
      vol 12
            noteL B3, 6
            waitL 12
            noteL B3, 6
      setRelease 1
    repeatStart
            noteL Ds4, 96
            noteL D4, 48
            note F4
            noteL Ds4, 84
            noteL D4, 6
            note Ds4
            noteL F4, 48
            note D4
            noteL Ds4, 96
            noteL D4, 48
            note F4
            noteL G4, 24
            note Ds4
            note As3
            note Ds4
            noteL D4, 34
            waitL 2
            noteL G4, 6
            note A4
            noteL B4, 22
            waitL 2
            noteL G4, 24
            noteL Gs3, 6
            note G3
            note Gs3
            note As3
            note C4
            note As3
            note C4
            note D4
            note Ds4
            note D4
            note Ds4
            note F4
            note G4
            note F4
            note G4
            note Gs4
            noteL As4, 36
            noteL A4, 6
            note As4
            noteL D5, 24
            note As4
            noteL Gs3, 6
            note G3
            note Gs3
            note As3
            note C4
            note As3
            note C4
            note D4
            note Ds4
            note D4
            note Ds4
            note F4
            note G4
            note F4
            note G4
            note Gs4
            noteL D4, 24
            noteL G4, 8
            note G4
            note G4
            noteL G4, 24
            note B4
            noteL Gs3, 6
            note G3
            note Gs3
            note As3
            note C4
            note As3
            note C4
            note D4
            note Ds4
            note D4
            note Ds4
            note F4
            note G4
            note F4
            note G4
            note Gs4
            note As3
            note A3
            note As3
            note C4
            note D4
            note C4
            note D4
            note Ds4
            note F4
            note E4
            note F4
            note G4
            note Gs4
            note G4
            note Gs4
            note A4
            noteL B3, 36
            noteL As3, 6
            note B3
            noteL B4, 36
            noteL As4, 6
            note B4
            noteL As3, 24
            noteL As4, 8
            note As4
            note As4
            noteL As4, 24
      inst 22
      vol 12
      setRelease 2
            noteL B3, 6
            waitL 12
            noteL B3, 6
      setRelease 1
            noteL Ds4, 36
            noteL D4, 6
            note Ds4
            noteL G4, 48
            noteL F4, 36
            noteL E4, 6
            note F4
            noteL D4, 24
            note As3
      inst 16
      vol 12
            noteL Ds4, 36
            noteL D4, 6
            note Ds4
            noteL G4, 36
            noteL F4, 6
            note Ds4
            noteL F4, 36
            noteL E4, 6
            note F4
            noteL D5, 24
      inst 22
      vol 13
      setRelease 2
            noteL B3, 6
            waitL 12
            noteL B3, 6
      setRelease 1
            noteL Ds4, 36
            noteL D4, 6
            note Ds4
            noteL G4, 48
            noteL F4, 36
            noteL E4, 6
            note F4
            noteL D4, 24
            note As3
      inst 16
      vol 12
            noteL C4, 6
            note B3
            note C4
            note D4
            note Ds4
            note D4
            note C4
            note B3
            note C4
            note B3
            note C4
            note D4
            note Ds4
            note D4
            note Ds4
            note F4
            note D4
            note Cs4
            note D4
            note Ds4
            note F4
            note Ds4
            note D4
            note F4
    repeatSection1Start
            note D4
            note Cs4
            note D4
            note Ds4
            note F4
            note G4
            note Gs4
            note As4
    repeatEnd
    repeatSection2Start
            noteL As4, 24
      shifting 32
      stereo 040h
      inst 19
      vol 12
            waitL 3
            noteL Ds5, 4
            note F5
            note G5
            note Gs5
            note As5
      sustain
            noteL B5, 1
    mainLoopEnd
Music_04_Channel_3:
      stereo 080h
      inst 19
      vol 12
      vibrato 05ch
            noteL Ds5, 4
            note F5
            note G5
            note Gs5
            note As5
      sustain
            note B5
    mainLoopStart
      inst 19
      vol 12
      shifting 0
      stereo 080h
      setRelease 1
            noteL C6, 24
            wait
            noteL As5, 36
            noteL A5, 6
            note As5
            noteL C6, 8
            waitL 16
            noteL As5, 48
            noteL Ds5, 4
            note F5
            note G5
            note Gs5
            note As5
            note B5
            noteL C6, 24
            wait
            noteL As5, 33
            waitL 1
            noteL G5, 7
            note As5
            noteL D6, 72
      vol 11
            noteL B5, 24
    repeatStart
            noteL C6, 48
            noteL G5, 24
            note C6
            noteL As5, 48
            noteL F5, 24
            note D5
            noteL C5, 36
            noteL As4, 6
            note C5
            noteL C6, 36
            noteL As5, 6
            note C6
            noteL As5, 48
            noteL D6, 24
            note As5
            noteL C6, 48
            noteL G5, 24
            note C6
            noteL As5, 48
            note D5
            noteL Ds5, 36
            noteL Ds5, 6
            note F5
            noteL G5, 36
            noteL G5, 6
            note A5
            noteL B5, 36
            noteL B5, 6
            note C6
            noteL D6, 24
      vol 10
    repeatSection1Start
      setRelease 2
            noteL B5, 6
            waitL 12
            noteL B5, 6
            noteL C6, 48
            noteL Gs5, 24
            note C6
            noteL D6, 48
            note As5
            note C6
            noteL Gs5, 24
            note C6
            noteL B5, 48
            noteL G5, 24
            noteL B5, 6
            waitL 12
            noteL B5, 6
            noteL C6, 48
            noteL Gs5, 24
            note C6
            noteL D6, 48
            noteL As5, 24
            note D6
      vol 12
            noteL B3, 6
    countedLoopStart 1
            noteL Cs4, 6
            note Ds4
            note F4
            note Fs4
            note Gs4
            note As4
            note B4
    countedLoopEnd
            note Cs5
            note As4
            note A4
            note As4
            note C5
            note D5
            note C5
            note D5
            note Ds5
            noteL F5, 24
            note B4
      vol 11
            noteL C5, 36
            noteL As4, 6
            note C5
            noteL Ds5, 48
            noteL D5, 36
            noteL Cs5, 6
            note D5
            noteL As5, 24
            note D5
            noteL C5, 36
            noteL C5, 6
            note D5
            noteL Ds5, 36
            noteL D5, 6
            note Ds5
            noteL D5, 36
            noteL Cs5, 6
            note D5
            noteL As5, 24
            note D5
            noteL C5, 36
            noteL B4, 6
            note C5
            noteL Ds5, 48
            noteL D5, 36
            noteL Cs5, 6
            note D5
            noteL As5, 24
            note D6
            noteL Ds6, 84
            noteL D6, 6
            note Ds6
            noteL D6, 48
            noteL As5, 24
            note D6
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL B5, 6
            waitL 12
            noteL B5, 6
            noteL C6, 48
            noteL Gs5, 24
            note C6
            noteL D6, 48
    repeatSection1Start
            note As5
            note C6
            noteL Gs5, 24
            note C6
            noteL B5, 48
            noteL G5, 24
    repeatEnd
    repeatSection2Start
            noteL As5, 24
            note D6
      vol 12
            noteL B3, 6
    countedLoopStart 1
            noteL Cs4, 6
            note Ds4
            note F4
            note Fs4
            note Gs4
            note As4
            note B4
    countedLoopEnd
            note Cs5
            note As4
            note A4
            note As4
            note C5
            note D5
            note C5
            note D5
            note Ds5
            noteL F5, 24
            note B4
      vol 11
            noteL C5, 36
            noteL As4, 6
    repeatStart
            note C5
            noteL Ds5, 48
            noteL D5, 36
            noteL Cs5, 6
            note D5
            noteL As5, 24
    repeatSection1Start
            note D5
            noteL C5, 36
            noteL C5, 6
            note D5
            noteL Ds5, 36
            noteL D5, 6
            note Ds5
            noteL D5, 36
            noteL Cs5, 6
            note D5
            noteL As5, 24
            note D5
            noteL C5, 36
            noteL B4, 6
    repeatEnd
    repeatSection2Start
            note D6
            noteL Ds6, 84
            noteL D6, 6
            note Ds6
            noteL D6, 48
            noteL As5, 24
      stereo 080h
      vol 12
            noteL Ds5, 4
            note F5
            note G5
            note Gs5
            note As5
      sustain
            note B5
    mainLoopEnd
Music_04_Channel_4:
      stereo 080h
      inst 19
      vol 9
            waitL 6
      shifting 32
      vol 11
      vibrato 05ch
            noteL C5, 4
            note D5
            note Ds5
            note F5
      sustain
            noteL G5, 2
    mainLoopStart
      inst 19
      vol 11
      shifting 32
      stereo 080h
            waitL 2
            noteL Gs5, 4
            noteL C6, 24
      inst 17
      vol 12
      setRelease 5
            noteL G5, 8
            note Gs5
            note A5
            noteL As5, 36
            noteL A5, 6
            note Gs5
            noteL G5, 8
            note Gs5
            note A5
            noteL As5, 48
      inst 19
      vol 11
            noteL C5, 4
            note D5
            note Ds5
            note F5
            note G5
            note Gs5
            noteL C6, 24
      inst 17
      vol 12
            noteL G5, 8
            note Gs5
            note A5
            noteL As5, 33
      setRelease 1
            waitL 1
      setRelease 5
            noteL G5, 7
            note As5
            noteL B5, 72
      inst 21
      vol 9
      setRelease 2
    repeatStart
            noteL G4, 6
            waitL 12
            noteL G4, 6
      setRelease 1
            noteL C5, 48
            waitL 12
            note G4
            noteL C5, 9
            waitL 3
            noteL G5, 9
            waitL 3
      setRelease 2
            noteL F5, 48
            noteL D5, 24
            note As4
      setRelease 1
            noteL C5, 6
            waitL 12
            noteL As4, 6
            noteL C5, 72
      stereo 040h
      inst 16
      vol 9
            noteL As3, 48
            noteL As4, 24
      stereo 080h
      inst 21
      vol 9
      setRelease 2
            noteL G4, 6
            waitL 12
            noteL G4, 6
      setRelease 1
            noteL C5, 48
            waitL 12
            note G4
            noteL C5, 9
            waitL 3
            noteL G5, 9
            waitL 3
      setRelease 2
            noteL F5, 48
            noteL As5, 24
            note F5
            noteL G5, 6
            waitL 12
      setRelease 1
            noteL F5, 6
            noteL G5, 120
            waitL 24
      stereo 040h
      inst 19
      vol 10
            noteL G5, 5
            waitL 13
            noteL G5, 6
            noteL Gs5, 48
            noteL Ds5, 24
            note Gs5
            noteL As5, 48
            note F5
            note Gs5
            noteL Ds5, 24
            note Gs5
            noteL G5, 22
      stereo 080h
      inst 17
      vol 11
      setRelease 4
            noteL D5, 8
            note D5
            note D5
            noteL D5, 26
      stereo 040h
      inst 19
      vol 10
      setRelease 1
            noteL G5, 6
            waitL 12
            noteL G5, 6
            noteL Gs5, 48
            noteL Ds5, 24
            note Gs5
            noteL As5, 48
            noteL F5, 24
            note As5
            noteL B5, 48
            noteL Fs5, 24
            note B5
            noteL As5, 22
      stereo 080h
      inst 17
      vol 11
      setRelease 4
            noteL F5, 8
            note F5
            note F5
            noteL F5, 26
      inst 9
      vol 11
      setRelease 1
            noteL G5, 6
            waitL 12
            noteL G5, 6
      setRelease 12
            noteL C6, 60
            noteL G5, 12
      setRelease 4
            note C6
            note G6
      setRelease 2
            noteL F6, 48
            noteL D6, 24
            note As5
      setRelease 1
            noteL C6, 6
            waitL 12
            noteL As5, 6
            noteL C6, 60
            noteL As5, 6
            note C6
            noteL As5, 48
            waitL 24
            noteL G5, 6
            waitL 12
            noteL G5, 6
      setRelease 12
            noteL C6, 60
            noteL G5, 12
      setRelease 4
            note C6
            note G6
      setRelease 2
            noteL F6, 48
            noteL D6, 24
            note As5
            noteL C6, 96
      stereo 040h
      inst 16
      vol 9
    repeatSection1Start
            noteL As3, 48
            noteL D4, 24
      stereo 080h
      inst 21
      vol 9
    repeatEnd
    repeatSection2Start
      vibrato 00h
            noteL As3, 36
            noteL A3, 6
            note As3
            noteL D4, 24
      shifting 32
      stereo 080h
      vol 11
            noteL C5, 4
            note D5
            note Ds5
            note F5
      sustain
            noteL G5, 2
    mainLoopEnd
Music_04_Channel_5:
            waitL 24
    mainLoopStart
      stereo 0c0h
            sample 5
            sample 14
            sampleL 19, 36
            sampleL 19, 6
            sample 19
            sampleL 14, 24
            sampleL 20, 48
            sampleL 20, 8
            sample 20
            sample 20
            sampleL 5, 24
            sample 14
            sampleL 19, 34
            sampleL 19, 7
            sample 19
            sampleL 12, 24
            sampleL 19, 18
            sampleL 19, 6
            sampleL 19, 24
            sampleL 1, 18
    countedLoopStart 23
            sampleL 1, 6
            sampleL 1, 12
            sampleL 2, 2
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
            sampleL 1, 12
            sampleL 2, 2
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
            sampleL 1, 12
            sampleL 2, 2
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 1, 12
            sampleL 2, 2
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
            sampleL 1, 12
            sampleL 2, 2
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
            sampleL 1, 12
            sampleL 2, 2
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
            sampleL 1, 6
            sample 1
            sample 1
    countedLoopEnd
            sample 1
    mainLoopEnd
Music_04_Channel_6:
      psgInst 09h
      setRelease 4
      vibrato 04ch
            psgNoteL Ds6, 4
            psgNote F6
            psgNote Fs6
            psgNote G6
            psgNote As6
      sustain
            psgNote B6
    mainLoopStart
      setRelease 24
            psgNoteL C7, 24
      psgInst 0ah
    repeatStart
      setRelease 8
            psgNoteL G6, 8
            psgNote Gs6
            psgNote A6
      setRelease 3
    countedLoopStart 5
            psgNoteL As6, 3
            psgNote C7
    countedLoopEnd
    repeatSection1Start
      setRelease 6
            psgNoteL A6, 6
            psgNote Gs6
    repeatEnd
    repeatSection2Start
            psgNote As6
            psgNote C7
            psgNote As6
            psgNote C7
      psgInst 09h
      setRelease 4
            psgNoteL Ds6, 4
            psgNote F6
            psgNote G6
            psgNote Gs6
            psgNote As6
            psgNote B6
      setRelease 24
            psgNoteL C7, 24
      psgInst 0ah
    repeatEnd
    repeatSection3Start
      setRelease 6
            psgNoteL G6, 6
            psgNote As6
      setRelease 3
    countedLoopStart 15
            psgNoteL D7, 3
            psgNote Ds7
    countedLoopEnd
      psgInst 08h
      setRelease 1
    repeatStart
            psgNoteL C4, 48
            psgNote Ds4
            psgNote D4
            psgNote F4
    countedLoopStart 1
            psgNoteL C4, 48
            psgNote Ds4
            psgNoteL D4, 36
            psgNoteL D4, 6
            psgNote Ds4
            psgNoteL F4, 48
    countedLoopEnd
            psgNote Ds4
            psgNote As3
            psgNote D4
            psgNoteL G4, 24
            psgNote D4
            psgNoteL C4, 96
            psgNoteL D4, 48
            psgNote F4
            psgNoteL C4, 96
            psgNoteL B3, 48
            psgNoteL G4, 24
            psgNote D4
            psgNoteL C4, 96
            psgNoteL D4, 48
            psgNote F4
            psgNote Ds4
            psgNote Fs4
            psgNoteL F4, 72
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL G6, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL G6, 6
            psgNoteL Ds6, 24
            psgNote C6
      psgInst 09h
            psgNote As5
      psgInst 0ah
            psgNoteL F6, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL F6, 6
            psgNoteL D6, 24
            psgNote As5
      psgInst 09h
            psgNoteL Ds6, 6
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D6, 6
            psgNoteL Ds6, 24
      psgInst 0ah
            psgNoteL Ds6, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL D6, 6
            psgNoteL Ds6, 24
      psgInst 09h
            psgNoteL F6, 48
            psgNoteL D6, 24
            psgNote B5
      psgInst 00h
            wait
      psgInst 0ah
            psgNoteL G6, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL G6, 6
            psgNoteL Ds6, 24
            psgNote C6
      psgInst 09h
            psgNote As5
      psgInst 0ah
            psgNoteL F6, 6
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL F6, 6
            psgNoteL D6, 24
            psgNote As5
            psgNoteL Ds6, 6
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D6, 6
            psgNoteL Ds6, 24
      psgInst 0ah
            psgNoteL Ds6, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL D6, 6
            psgNoteL Ds6, 24
    repeatSection1Start
      psgInst 09h
            psgNoteL F6, 48
            psgNoteL D6, 24
      psgInst 00h
            wait
      psgInst 08h
    repeatEnd
    repeatSection2Start
            psgNoteL F6, 48
            psgNoteL D6, 24
      psgInst 09h
      setRelease 4
            psgNoteL Ds6, 4
            psgNote F6
            psgNote Fs6
            psgNote G6
            psgNote As6
      sustain
            psgNote B6
    mainLoopEnd
Music_04_Channel_7:
      psgInst 09h
      setRelease 4
      vibrato 04ch
            psgNoteL C6, 4
            psgNote D6
            psgNote Ds6
            psgNote F6
            psgNote G6
      sustain
            psgNote Gs6
    mainLoopStart
      setRelease 24
            psgNoteL G6, 24
      psgInst 0ah
      setRelease 8
            psgNoteL C7, 8
            psgNote Cs7
            psgNote D7
      setRelease 3
    countedLoopStart 5
            psgNoteL Ds7, 3
            psgNote F7
    countedLoopEnd
      setRelease 6
            psgNoteL D7, 6
            psgNote Cs7
      setRelease 8
            psgNoteL C7, 8
            psgNote Cs7
            psgNote D7
      setRelease 3
    countedLoopStart 7
            psgNoteL Ds7, 3
            psgNote Fs7
    countedLoopEnd
      psgInst 09h
      setRelease 4
            psgNoteL C6, 4
            psgNote D6
            psgNote Ds6
            psgNote F6
            psgNote G6
            psgNote Gs6
      setRelease 24
            psgNoteL G6, 24
      psgInst 0ah
      setRelease 8
            psgNoteL C7, 8
            psgNote Cs7
            psgNote D7
      setRelease 3
    countedLoopStart 3
            psgNoteL Ds7, 3
            psgNote F7
    countedLoopEnd
            psgNote Ds7
      setRelease 2
            psgNoteL F7, 2
            psgNote Ds7
      setRelease 3
            psgNoteL F7, 3
      setRelease 2
            psgNoteL E7, 2
      setRelease 6
            psgNoteL C7, 6
            psgNote Ds7
      setRelease 3
    countedLoopStart 15
            psgNoteL G7, 3
            psgNote Gs7
    countedLoopEnd
      psgInst 08h
      setRelease 1
    repeatStart
            psgNoteL G3, 48
            psgNote C4
            psgNote As3
            psgNote D4
            psgNote G3
            psgNote C4
            psgNoteL As3, 96
            psgNoteL G3, 48
            psgNote C4
            psgNote As3
            psgNote D4
            psgNote As3
            psgNote Ds4
            psgNote G3
            psgNoteL B3, 24
            psgNote G3
            psgNoteL Gs3, 96
            psgNoteL As3, 48
            psgNote As3
            psgNoteL Gs3, 96
            psgNoteL G3, 48
            psgNoteL B3, 24
            psgNote B3
            psgNoteL Gs3, 96
            psgNoteL As3, 48
            psgNote As3
            psgNote B3
            psgNote Ds4
            psgNoteL D4, 72
      psgInst 00h
            waitL 48
      psgInst 09h
            psgNoteL Ds6, 6
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL Ds6, 6
            psgNoteL C6, 24
            psgNote G5
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL D6, 6
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D6, 6
            psgNoteL As5, 24
            psgNote F5
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL C6, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL As5, 6
            psgNoteL C6, 24
      psgInst 09h
            psgNoteL D6, 48
            psgNoteL As5, 24
            psgNote D6
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL Ds6, 6
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL Ds6, 6
            psgNoteL C6, 24
            psgNote G5
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL D6, 6
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL D6, 6
            psgNoteL As5, 24
            psgNote F5
      psgInst 00h
            waitL 48
      psgInst 0ah
            psgNoteL C6, 6
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL As5, 6
            psgNoteL C6, 24
    repeatSection1Start
      psgInst 09h
            psgNoteL D6, 48
            psgNoteL As5, 24
      psgInst 00h
            wait
      psgInst 08h
    repeatEnd
    repeatSection2Start
            psgNoteL D6, 48
            psgNoteL As5, 24
      psgInst 09h
      setRelease 4
            psgNoteL C6, 4
            psgNote D6
            psgNote Ds6
            psgNote F6
            psgNote G6
      sustain
            psgNote Gs6
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end