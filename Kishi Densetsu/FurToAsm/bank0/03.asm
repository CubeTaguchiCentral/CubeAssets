Music_03:
    db 0
    db 0
    db 0
    db 188
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
      inst 14
      vol 10
      setRelease 1
      vibrato 05ch
    countedLoopStart 1
            noteL As4, 6
            note F4
            note As4
            note D5
            noteL F5, 24
    countedLoopEnd
            noteL F5, 6
            wait
            note F5
            note F5
            note F5
            note D5
            note F5
            note As5
            noteL F5, 30
            waitL 6
      inst 18
      vol 11
            noteL F2, 12
      sustain
            noteL As1, 8
    mainLoopStart
      inst 18
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
            noteL F2, 12
    repeatStart
            note As2
            note F2
            note C2
            note F2
            note C3
            note F2
            note As1
            note F2
            note As2
            note F2
            note D3
    countedLoopStart 1
            noteL F2, 12
            note As2
            note F2
            note As1
            note F2
            note As2
            note F2
            note As2
    countedLoopEnd
            note F2
            note As2
            note F2
            note Ds2
            note As2
            note Ds3
            note As2
            note D2
            note As2
            note D3
            note As2
            noteL F2, 48
    countedLoopStart 8
            noteL F2, 12
    countedLoopEnd
            note Ds2
            note D2
            note C2
            note As1
            note F2
            note As2
            note F2
            note C2
            note F2
            note C3
            note F2
            note As1
            note F2
            note As2
            note F2
            note D3
            note F2
            note As2
            note F2
            noteL Ds2, 24
            note Ds2
            note F2
            note F2
    repeatSection1Start
            noteL As1, 48
    countedLoopStart 3
            noteL As1, 12
    countedLoopEnd
            noteL C2, 24
            noteL As1, 12
            note As1
            noteL Cs2, 24
            noteL As1, 12
            note As1
            noteL D2, 24
            noteL As1, 12
            note As1
            noteL Ds2, 24
            noteL As1, 12
            note As1
    countedLoopStart 3
            noteL F2, 24
    countedLoopEnd
            note As2
    countedLoopStart 5
            noteL As1, 24
    countedLoopEnd
            noteL As1, 12
            note F2
            note As1
            note F2
    repeatEnd
    repeatSection2Start
            note As2
            note Ds2
            note F2
            noteL F2, 12
            note F2
            noteL As2, 24
            note Ds2
            note F2
            note F2
    countedLoopStart 1
            noteL Fs2, 12
            note Cs2
            note Fs2
            note Cs2
            note Fs2
            note Cs2
            note Fs2
            note Cs2
            note Fs2
            note Cs2
            note Fs2
            note Cs2
            note Fs2
            note Cs2
            note Fs2
            note Cs2
            note F2
            note C2
            note F2
            note C2
            note F2
            note C2
            note F2
            note C2
            note F2
            note C2
            note F2
            note C2
            note F2
            note C2
            note F2
            note C2
    countedLoopEnd
      sustain
            noteL As1, 8
    mainLoopEnd
Music_03_Channel_1:
      stereo 0c0h
      inst 14
      vol 10
      setRelease 1
      vibrato 05ch
    countedLoopStart 1
            noteL F4, 6
            note D4
            note F4
            note As4
            noteL D5, 24
    countedLoopEnd
            noteL D5, 6
            wait
            note D5
            note D5
            note D5
            note As4
            note D5
            note F5
            noteL D5, 30
            waitL 6
      inst 19
      vol 11
            noteL F4, 12
      sustain
            noteL As4, 8
    mainLoopStart
      inst 19
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 16
            noteL F4, 18
            noteL F4, 6
            noteL C5, 24
            noteL F4, 18
            noteL F4, 6
            noteL D5, 48
            noteL As4, 24
    repeatStart
            noteL D4, 18
            noteL Ds4, 6
            noteL F4, 24
      inst 16
      vol 11
    repeatSection1Start
            note A3
            note As3
      inst 19
      vol 11
    repeatEnd
    repeatSection2Start
            note Ds4
            note D4
            waitL 12
      inst 19
      vol 11
            note F5
            noteL G5, 24
            noteL Ds5, 18
            noteL G5, 6
            noteL F5, 24
            noteL Ds5, 18
            noteL D5, 6
            noteL C5, 12
      inst 14
      vol 10
            noteL F4, 6
            note F4
      setRelease 8
    countedLoopStart 5
            noteL F4, 12
    countedLoopEnd
      inst 19
      vol 11
      setRelease 1
            noteL F4, 6
            note C4
            noteL F4, 12
            noteL A4, 6
            note F4
            noteL A4, 12
            noteL C5, 6
            note A4
            noteL C5, 12
            noteL F5, 6
            note C5
            noteL F5, 12
    repeatStart
            noteL As4, 24
            noteL F4, 18
            noteL F4, 6
            noteL C5, 24
            noteL F4, 18
            noteL F4, 6
            noteL D5, 48
            noteL As4, 24
    repeatSection1Start
            waitL 12
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note D5
            note C5
            note As4
            note A4
            note As4
            noteL As3, 6
            note As3
      setRelease 8
    countedLoopStart 5
            noteL As3, 12
    countedLoopEnd
      setRelease 1
            noteL C4, 4
            note D4
            note C4
            noteL D4, 3
            note C4
            note D4
            note C4
      setRelease 8
            noteL As3, 12
            note As3
      setRelease 1
            noteL Cs4, 4
            note D4
            note Cs4
            noteL D4, 3
            note Cs4
            note D4
            note Cs4
      setRelease 8
            noteL As3, 12
            note As3
      setRelease 1
            noteL D4, 4
            note Ds4
            note D4
            noteL Ds4, 3
            note D4
            note Ds4
            note D4
      setRelease 8
            noteL As3, 12
            note As3
      setRelease 1
            noteL Ds4, 4
            note F4
            note Ds4
            noteL F4, 3
            note Ds4
            note F4
            note Ds4
      setRelease 8
            noteL As3, 12
            note As3
      setRelease 1
            noteL F4, 6
            note D4
            note F4
            note As4
            note D5
            note F4
            note As4
            note D5
            noteL F5, 12
            wait
            noteL A4, 24
            note As4
      setRelease 13
    countedLoopStart 5
            noteL As3, 24
    countedLoopEnd
      setRelease 1
            noteL As3, 12
            note F4
    repeatEnd
    repeatSection2Start
            noteL D4, 18
            noteL Ds4, 6
            noteL F4, 24
      inst 16
      vol 11
            note A3
            note As3
      inst 19
      vol 11
            noteL D4, 18
            noteL Ds4, 6
            noteL F4, 24
      inst 16
      vol 11
            note Ds4
            note D4
            waitL 12
      inst 19
      vol 11
            note F5
            noteL G5, 24
            noteL Ds5, 18
            noteL G5, 6
            noteL F5, 24
            noteL Ds5, 18
            noteL D5, 6
            noteL C5, 12
      inst 14
      vol 10
            noteL F4, 6
            note F4
      setRelease 8
    countedLoopStart 5
            noteL F4, 12
    countedLoopEnd
      inst 19
      vol 11
      setRelease 1
            noteL F4, 6
            note C4
            noteL F4, 12
            noteL A4, 6
            note F4
            noteL A4, 12
            noteL C5, 6
            note A4
            noteL C5, 12
            noteL F5, 6
            note C5
            noteL F5, 12
    repeatEnd
    repeatSection3Start
            waitL 12
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note D5
            note C5
            note As4
            note A4
            noteL As4, 24
            note G5
            note F5
            noteL A4, 12
            note A4
            noteL As4, 24
            note G5
            note F5
            note A5
            noteL As5, 192
            noteL A5, 96
            noteL A5, 24
            note F6
            note Ds6
            note C6
    countedLoopStart 4
            noteL Cs6, 6
            note Ds6
            note Cs6
            note C6
    countedLoopEnd
            note As5
            note C6
            note As5
            note Gs5
            note Fs5
            note Gs5
            note Fs5
            note F5
            note Ds5
            note F5
            note Ds5
            note Cs5
            noteL C5, 12
            noteL A4, 6
            note C5
            noteL F5, 12
            noteL C5, 6
            note F5
            noteL A5, 48
            noteL F5, 24
            note F5
            note F5
            note F4
      sustain
            noteL As4, 8
    mainLoopEnd
Music_03_Channel_2:
      stereo 040h
      inst 14
      vol 7
            waitL 8
      setRelease 1
      vibrato 05ch
    countedLoopStart 1
            noteL As4, 6
            note F4
            note As4
            note D5
            noteL F5, 24
    countedLoopEnd
            noteL F5, 6
            wait
            note F5
            note F5
            note F5
            note D5
            note F5
            note As5
            noteL F5, 28
      inst 16
      vol 12
            noteL C4, 12
            waitL 8
    mainLoopStart
      inst 16
      vol 12
      shifting 0
      stereo 040h
            waitL 4
      setRelease 1
            note D4
    repeatStart
            note D4
            note D4
            noteL D4, 24
            waitL 12
            noteL Ds4, 4
            note Ds4
            note Ds4
            noteL Ds4, 24
            waitL 12
            noteL F4, 4
            note F4
            note F4
            noteL F4, 6
            note D4
            note F4
            note As4
            noteL F4, 24
      inst 19
      vol 11
            noteL As3, 18
            noteL C4, 6
            noteL D4, 24
      inst 16
      vol 11
            note Ds4
            note D4
      inst 19
      vol 11
            noteL As3, 18
            noteL C4, 6
            noteL D4, 24
      inst 16
      vol 11
            note A3
            note As3
            noteL As3, 12
      inst 19
      vol 11
            note D4
            noteL Ds4, 24
            noteL As3, 18
            noteL Ds4, 6
            noteL D4, 24
            noteL As3, 18
            noteL As3, 6
            noteL A3, 96
      setRelease 8
    countedLoopStart 5
            noteL A3, 12
    countedLoopEnd
            note C4
            note C4
      inst 16
      vol 11
            wait
      setRelease 1
            noteL D4, 4
            note D4
            note D4
            noteL D4, 24
            waitL 12
            noteL Ds4, 4
            note Ds4
            note Ds4
            noteL Ds4, 24
            waitL 12
            noteL F4, 4
            note F4
            note F4
            noteL F4, 6
            note D4
            note F4
            note As4
            noteL F4, 24
            note F4
      inst 19
      vol 11
            noteL G4, 48
            note F4
            noteL As3, 12
      inst 16
      vol 12
            noteL As3, 6
            note As3
    repeatSection1Start
      setRelease 8
    countedLoopStart 5
            noteL As3, 12
    countedLoopEnd
            noteL C4, 4
            note D4
            note C4
            noteL D4, 3
            note C4
            note D4
            note C4
            noteL As3, 12
            note As3
            noteL Cs4, 4
            note D4
            note Cs4
            noteL D4, 3
            note Cs4
            note D4
            note Cs4
            noteL As3, 12
            note As3
            noteL D4, 4
            note Ds4
            note D4
            noteL Ds4, 3
            note D4
            note Ds4
            note D4
            noteL As3, 12
            note As3
            noteL Ds4, 4
            note F4
            note Ds4
            noteL F4, 3
            note Ds4
            note F4
            note Ds4
            noteL As3, 12
            note As3
      inst 19
      vol 11
      setRelease 1
            noteL D4, 6
            note As3
            note D4
            note F4
            note As4
            note D4
            note F4
            note As4
            noteL D5, 12
            wait
            noteL Ds4, 24
            note D4
      inst 16
      vol 12
      setRelease 11
    countedLoopStart 5
            noteL As3, 24
    countedLoopEnd
      setRelease 1
            noteL As3, 12
            note C4
            wait
            noteL D4, 4
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL As3, 12
    countedLoopEnd
            note C4
            note C4
            note D4
            noteL As3, 6
            note As3
      setRelease 8
    countedLoopStart 3
            noteL As3, 12
    countedLoopEnd
            note F4
            note F4
      setRelease 1
    countedLoopStart 1
            noteL As3, 6
            wait
            note Fs3
            note As3
            note Cs4
            wait
            note As3
            note Cs4
            noteL Fs4, 36
            noteL F4, 4
            note Ds4
            note Cs4
            noteL As3, 24
            note As4
            note Gs4
            note Fs4
            noteL F4, 6
            wait
            note C4
            note F4
            note A4
            wait
            note F4
            note A4
            noteL C5, 40
            noteL B4, 4
            note As4
            noteL A4, 24
            note A4
            note G4
            note A4
    countedLoopEnd
            waitL 8
    mainLoopEnd
Music_03_Channel_3:
      stereo 0c0h
      inst 32
      vol 10
            waitL 168
      setRelease 1
      vibrato 00h
            noteL C2, 24
      sustain
            noteL D2, 8
    mainLoopStart
      inst 32
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
    repeatStart
    countedLoopStart 1
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            note D2
      vol 8
            note D2
            note D2
            note D2
      vol 10
            noteL D2, 12
    countedLoopEnd
    countedLoopStart 2
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
    countedLoopEnd
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL C2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
    countedLoopStart 5
            noteL D2, 12
    countedLoopEnd
            noteL D2, 6
            note D2
    countedLoopStart 1
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
    countedLoopEnd
            noteL D2, 12
            noteL D2, 6
      vol 8
            note D2
    countedLoopStart 3
            noteL D2, 6
            note D2
            noteL D2, 12
    countedLoopEnd
    countedLoopStart 2
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
    countedLoopEnd
            noteL D2, 6
            note D2
      vol 10
            note D2
      vol 8
            note D2
            note D2
            note D2
            wait
            note D2
            note D2
            note D2
      vol 10
            noteL C2, 12
            waitL 6
      vol 8
            note D2
            note D2
            note D2
            note D2
    countedLoopStart 1
            noteL D2, 6
      vol 10
            noteL C2, 12
      vol 8
            noteL D2, 6
    countedLoopEnd
            note D2
      vol 10
    countedLoopStart 5
            noteL D2, 12
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
            note D2
    countedLoopEnd
    countedLoopStart 2
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
    countedLoopEnd
            note D2
      vol 8
            note D2
            note D2
            note D2
      inst 31
      vol 10
            noteL B3, 23
      inst 32
      vol 10
    countedLoopStart 5
            noteL E2, 1
            noteL D2, 23
    countedLoopEnd
            noteL E2, 1
            noteL D2, 6
      vol 8
            note D2
            note D2
            note D2
      vol 10
            noteL D2, 12
    repeatEnd
    repeatSection2Start
            note C2
      vol 8
            noteL D2, 6
            note D2
      vol 10
    countedLoopStart 6
            noteL D2, 12
    countedLoopEnd
    countedLoopStart 2
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 6
            note D2
      vol 10
            note D2
      vol 8
            note D2
            note D2
            note D2
      vol 10
            noteL D2, 12
    countedLoopEnd
    countedLoopStart 5
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
    countedLoopEnd
      vol 8
            noteL D2, 6
            note D2
      vol 10
            note D2
      vol 8
            note D2
            note D2
            note D2
      sustain
            noteL D2, 8
    mainLoopEnd
Music_03_Channel_4:
      stereo 080h
      shifting 32
      inst 14
      vol 7
            waitL 8
      setRelease 1
      vibrato 05ch
    countedLoopStart 1
            noteL F4, 6
            note D4
            note F4
            note As4
            noteL D5, 24
    countedLoopEnd
            noteL D5, 12
            noteL D5, 6
            note D5
            note D5
            note As4
            note D5
            note F5
            noteL D5, 36
      inst 19
      vol 9
            noteL F4, 12
    mainLoopStart
      inst 19
      vol 9
      shifting 32
      stereo 080h
      setRelease 1
    repeatStart
            noteL As4, 24
            noteL F4, 18
            noteL F4, 6
            noteL C5, 24
            noteL F4, 18
            noteL F4, 6
            noteL D5, 48
            noteL As4, 24
    repeatSection1Start
            noteL D4, 18
            noteL Ds4, 6
            noteL F4, 24
      inst 16
      vol 8
            note A3
            note As3
      inst 19
      vol 8
            noteL D4, 18
            noteL Ds4, 6
            noteL F4, 24
      inst 16
      vol 8
            note Ds4
            note D4
            waitL 12
      inst 19
      vol 8
            note F5
            noteL G5, 24
            noteL Ds5, 18
            noteL G5, 6
            noteL F5, 24
            noteL Ds5, 18
            noteL D5, 6
            noteL C5, 12
            noteL F4, 6
            note F4
    countedLoopStart 5
            noteL F4, 12
    countedLoopEnd
            noteL F4, 6
            note C4
            noteL F4, 12
            noteL A4, 6
            note F4
            noteL A4, 12
            noteL C5, 6
            note A4
            noteL C5, 12
            noteL F5, 6
            note C5
            noteL F5, 12
    repeatEnd
    repeatSection2Start
            waitL 12
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note D5
            note C5
            note As4
            note A4
            note As4
            noteL As3, 6
            note As3
      setRelease 8
    countedLoopStart 5
            noteL As3, 12
    countedLoopEnd
      setRelease 1
            noteL C4, 4
            note D4
            note C4
            noteL D4, 3
            note C4
            note D4
            note C4
      setRelease 8
            noteL As3, 12
            note As3
      setRelease 1
            noteL Cs4, 4
            note D4
            note Cs4
            noteL D4, 3
            note Cs4
            note D4
            note Cs4
      setRelease 8
            noteL As3, 12
            note As3
      setRelease 1
            noteL D4, 4
            note Ds4
            note D4
            noteL Ds4, 3
            note D4
            note Ds4
            note D4
      setRelease 8
            noteL As3, 12
            note As3
      setRelease 1
            noteL Ds4, 4
            note F4
            note Ds4
            noteL F4, 3
            note Ds4
            note F4
            note Ds4
      setRelease 8
            noteL As3, 12
            note As3
      setRelease 1
            noteL F4, 6
            note D4
            note F4
            note As4
            note D5
            note F4
            note As4
            note D5
            noteL F5, 12
            wait
            noteL A4, 24
            note As4
      setRelease 13
    countedLoopStart 5
            noteL As3, 24
    countedLoopEnd
      setRelease 1
            noteL As3, 2
            wait
            wait
            wait
            wait
            wait
            note F4
    repeatStart
            wait
            wait
            wait
            wait
            wait
      setRelease 13
            noteL As4, 24
            noteL F4, 18
      setRelease 1
            noteL F4, 2
            wait
            wait
      setRelease 13
            noteL C5, 24
            noteL F4, 18
      setRelease 1
            noteL F4, 2
            wait
            wait
      setRelease 13
            noteL D5, 48
            noteL As4, 24
    repeatSection1Start
            noteL D4, 18
      setRelease 1
            noteL Ds4, 2
            wait
            wait
      setRelease 13
            noteL F4, 24
      inst 16
      vol 8
            note A3
            note As3
      inst 19
      vol 8
            noteL D4, 18
      setRelease 1
            noteL Ds4, 2
            wait
            wait
      setRelease 13
            noteL F4, 24
      inst 16
      vol 8
            note Ds4
            note D4
            waitL 12
      inst 19
      vol 8
      setRelease 1
            noteL F5, 2
            wait
            wait
            wait
            wait
            wait
      setRelease 13
            noteL G5, 24
            noteL Ds5, 18
      setRelease 1
            noteL G5, 2
            wait
            wait
      setRelease 13
            noteL F5, 24
            noteL Ds5, 18
      setRelease 1
            noteL D5, 2
            wait
            wait
            note C5
            wait
            wait
            wait
            wait
            wait
            note F4
            wait
            wait
            note F4
    countedLoopStart 5
            waitL 2
            wait
            note F4
            wait
            wait
            wait
    countedLoopEnd
            wait
            wait
            note F4
            wait
            wait
            note C4
            wait
            wait
            note F4
            wait
            wait
            wait
            wait
            wait
            note A4
            wait
            wait
            note F4
            wait
            wait
            note A4
            wait
            wait
            wait
            wait
            wait
            note C5
            wait
            wait
            note A4
            wait
            wait
            note C5
            wait
            wait
            wait
            wait
            wait
            note F5
            wait
            wait
            note C5
            wait
            wait
            note F5
    repeatEnd
    repeatSection2Start
            waitL 12
      setRelease 1
            noteL G5, 2
            wait
            wait
            wait
            wait
            wait
            note F5
            wait
            wait
            wait
            wait
            wait
            note Ds5
    countedLoopStart 1
            waitL 2
            wait
            wait
            wait
            wait
            note D5
            wait
            wait
            wait
            wait
            wait
            note C5
    countedLoopEnd
            wait
            wait
            wait
            wait
            wait
            note As4
    repeatStart
            wait
            wait
            wait
            wait
            wait
            note A4
            wait
            wait
            wait
            wait
            wait
      setRelease 13
            noteL As4, 24
            note G5
            note F5
    repeatSection1Start
      setRelease 1
            noteL A4, 2
    repeatEnd
    repeatSection2Start
            note A5
            noteL As5, 192
            noteL A5, 96
            noteL A5, 24
            note F6
            note Ds6
            note C6
      setRelease 1
    countedLoopStart 4
            noteL Cs6, 2
            wait
            wait
            note Ds6
            wait
            wait
            note Cs6
            wait
            wait
            note C6
            wait
            wait
    countedLoopEnd
            note As5
            wait
            wait
            note C6
            wait
            wait
            note As5
    countedLoopStart 1
            waitL 2
            wait
            note Gs5
            wait
            wait
            note Fs5
    countedLoopEnd
    countedLoopStart 1
            waitL 2
            wait
            note F5
            wait
            wait
            note Ds5
    countedLoopEnd
            wait
            wait
            note Cs5
            wait
            wait
            note C5
            wait
            wait
            wait
            wait
            wait
            note A4
            wait
            wait
            note C5
            wait
            wait
            note F5
            wait
            wait
            wait
            wait
            wait
            note C5
            wait
            wait
            note F5
            wait
            wait
      setRelease 13
            noteL A5, 48
            noteL F5, 24
            note F5
            note F5
            note F4
    mainLoopEnd
Music_03_Channel_5:
            waitL 168
            sampleL 12, 32
    mainLoopStart
            waitL 244
            sampleL 4, 12
            sampleL 9, 84
            sampleL 4, 4
            sample 4
            sample 4
            sampleL 9, 120
            sampleL 4, 48
    countedLoopStart 3
            sampleL 4, 12
    countedLoopEnd
    countedLoopStart 3
            sampleL 4, 24
    countedLoopEnd
            sampleL 9, 255
            waitL 33
            sampleL 9, 24
            sample 9
            sample 9
            sampleL 9, 48
    countedLoopStart 2
            sampleL 9, 12
            sampleL 9, 36
    countedLoopEnd
            sampleL 9, 12
            sample 9
    countedLoopStart 3
            sampleL 4, 24
    countedLoopEnd
            sampleL 9, 180
            sampleL 4, 12
            sampleL 9, 252
            sampleL 4, 12
            sampleL 9, 84
            sampleL 4, 4
            sample 4
            sample 4
            sampleL 9, 120
            sampleL 4, 48
    countedLoopStart 3
            sampleL 4, 12
    countedLoopEnd
    countedLoopStart 3
            sampleL 4, 24
    countedLoopEnd
            sampleL 9, 255
            waitL 33
    countedLoopStart 1
            sampleL 9, 72
            sampleL 4, 12
            sample 4
    countedLoopEnd
            sampleL 9, 255
            wait
            wait
            waitL 11
    mainLoopEnd
Music_03_Channel_6:
      psgInst 00h
            waitL 192
      psgInst 01bh
      sustain
      vibrato 00h
            psgNoteL D4, 8
    mainLoopStart
            waitL 4
      setRelease 12
    repeatStart
            psgNoteL D4, 24
            psgNoteL D4, 12
            psgNote Ds4
            psgNoteL Ds4, 24
            psgNoteL Ds4, 12
            psgNote D4
            psgNoteL D4, 24
            psgNote D4
            psgNote D4
            psgNoteL D4, 12
            psgNote D4
            psgNote D4
      psgInst 09h
      setRelease 24
            psgNoteL G4, 24
      setRelease 12
            psgNoteL F4, 12
      psgInst 01bh
            psgNoteL D4, 24
            psgNoteL D4, 12
            psgNote D4
            psgNote D4
      psgInst 09h
      setRelease 24
            psgNoteL C4, 24
      setRelease 12
            psgNoteL D4, 12
      psgInst 01bh
            psgNoteL D4, 24
            psgNoteL D4, 12
            psgNote G4
            psgNoteL G4, 24
            psgNote G4
            psgNote F4
            psgNoteL F4, 12
      psgInst 09h
      setRelease 4
            psgNote A4
            psgNoteL F4, 6
            psgNote F4
    countedLoopStart 5
            psgNoteL F4, 12
    countedLoopEnd
      setRelease 1
            psgNoteL A4, 6
            psgNote F4
            psgNoteL A4, 12
            psgNoteL C5, 6
            psgNote A4
            psgNoteL C5, 12
            psgNoteL F5, 6
            psgNote C5
            psgNoteL F5, 12
            psgNoteL A5, 6
            psgNote F5
            psgNoteL A5, 12
      psgInst 01ch
            psgNote As5
            psgNote D4
            wait
            psgNote D4
            psgNote Ds4
            psgNote Ds4
            wait
            psgNote Ds4
            psgNote D4
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
      psgInst 09h
            psgNoteL Ds4, 6
            psgNote G4
            psgNote As4
            psgNote Ds5
            psgNoteL G5, 24
            psgNoteL F4, 6
            psgNote A4
            psgNote C5
            psgNote F5
            psgNoteL A5, 24
    repeatSection1Start
            psgNote As5
      psgInst 00h
            waitL 168
            waitL 96
      psgInst 09h
      setRelease 8
            psgNoteL D5, 24
            psgNote D5
            psgNote D5
            psgNote C5
      setRelease 1
    countedLoopStart 1
            psgNoteL As5, 6
            psgNote F5
            psgNote As5
            psgNote D6
            psgNoteL F6, 24
    countedLoopEnd
            psgNoteL F6, 6
            wait
            psgNote F6
            psgNote F6
            psgNote F6
            psgNote D6
            psgNote F6
            psgNote As6
    countedLoopStart 3
            psgNoteL F6, 3
            psgNote G6
    countedLoopEnd
            psgNoteL F6, 24
      psgInst 01bh
      setRelease 12
            psgNoteL D4, 12
    repeatEnd
    repeatSection2Start
            psgNoteL As5, 6
    repeatStart
            wait
            psgNote As4
            psgNote As4
      setRelease 6
    countedLoopStart 3
            psgNoteL As4, 12
    countedLoopEnd
            psgNote A4
            psgNote A4
    repeatSection1Start
      setRelease 1
            psgNoteL As4, 6
    repeatEnd
    repeatSection2Start
      setRelease 3
    countedLoopStart 1
            psgNoteL As4, 6
            psgNote Fs4
            psgNote Fs5
            psgNote Fs4
            psgNote As4
            psgNote Fs4
            psgNote Fs5
            psgNote Fs4
            psgNote As4
            psgNote Fs4
            psgNote Fs5
            psgNote Fs4
            psgNote As4
            psgNote Fs4
            psgNote Fs5
            psgNote Fs4
            psgNote As4
            psgNote Fs4
            psgNote Fs5
            psgNote Fs4
            psgNote As4
            psgNote Fs4
            psgNote Fs5
            psgNote Fs4
            psgNote As4
            psgNote Fs4
            psgNote Fs5
            psgNote Fs4
            psgNote As4
            psgNote Fs4
            psgNote Fs5
            psgNote Fs4
            psgNote A4
            psgNote F4
            psgNote F5
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote F5
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote F5
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote F5
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote F5
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote F5
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote F5
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote F5
            psgNote F4
    countedLoopEnd
      psgInst 01bh
      sustain
            psgNoteL D4, 8
    mainLoopEnd
Music_03_Channel_7:
      psgInst 00h
            waitL 192
      psgInst 01ch
      sustain
      vibrato 00h
            psgNoteL As3, 8
    mainLoopStart
            waitL 4
      setRelease 12
    repeatStart
            psgNoteL As3, 24
            psgNoteL As3, 12
            psgNote C4
            psgNoteL C4, 24
            psgNoteL C4, 12
            psgNote As3
            psgNoteL As3, 24
            psgNote As3
            psgNote As3
            psgNoteL As3, 12
            psgNote As3
            psgNote As3
      psgInst 09h
      setRelease 24
            psgNoteL C4, 24
      setRelease 12
            psgNoteL D4, 12
      psgInst 01ch
            psgNoteL As3, 24
            psgNoteL As3, 12
            psgNote As3
            psgNote As3
      psgInst 09h
      setRelease 24
            psgNoteL A3, 24
      setRelease 12
            psgNoteL As3, 12
      psgInst 01ch
            psgNoteL As3, 24
            psgNoteL As3, 12
            psgNote Ds4
            psgNoteL Ds4, 24
            psgNote Ds4
            psgNote D4
            psgNoteL D4, 12
      psgInst 09h
      setRelease 4
            psgNote C4
            psgNoteL C4, 6
            psgNote C4
    countedLoopStart 5
            psgNoteL C4, 12
    countedLoopEnd
      setRelease 1
            psgNoteL C4, 6
            psgNote A3
            psgNoteL C4, 12
            psgNoteL F4, 6
            psgNote C4
            psgNoteL F4, 12
            psgNoteL A4, 6
            psgNote F4
            psgNoteL A4, 12
            psgNoteL C5, 6
            psgNote A4
            psgNoteL C5, 12
      psgInst 01ch
            psgNote D5
            psgNote As3
            wait
            psgNote As3
            psgNote C4
            psgNote C4
            wait
            psgNote C4
            psgNote As3
            psgNote As3
            wait
            psgNote As3
            wait
            psgNote As3
            wait
            psgNote As3
      psgInst 09h
            psgNoteL As3, 6
            psgNote Ds4
            psgNote G4
            psgNote As4
            psgNoteL Ds5, 24
            psgNoteL C4, 6
            psgNote F4
            psgNote A4
            psgNote C5
            psgNoteL F5, 24
    repeatSection1Start
            psgNote D5
      psgInst 00h
            waitL 168
            waitL 96
      psgInst 09h
      setRelease 8
            psgNoteL As4, 24
            psgNote As4
            psgNote As4
            psgNote A4
            waitL 8
      shifting 32
      psgInst 07h
      setRelease 1
    countedLoopStart 1
            psgNoteL As5, 6
            psgNote F5
            psgNote As5
            psgNote D6
            psgNoteL F6, 24
    countedLoopEnd
            psgNoteL F6, 6
            wait
            psgNote F6
            psgNote F6
            psgNote F6
            psgNote D6
            psgNote F6
            psgNote As6
    countedLoopStart 3
            psgNoteL F6, 3
            psgNote G6
    countedLoopEnd
            psgNoteL F6, 16
      psgInst 01ch
      setRelease 12
            psgNoteL As3, 12
    repeatEnd
    repeatSection2Start
            psgNoteL D5, 6
    repeatStart
            wait
            psgNote D4
            psgNote D4
      setRelease 6
            psgNoteL Ds4, 12
            psgNote Ds4
            psgNote D4
            psgNote D4
            psgNote C4
            psgNote C4
    repeatSection1Start
      setRelease 1
            psgNoteL D4, 6
    repeatEnd
    repeatSection2Start
      setRelease 3
    countedLoopStart 1
            psgNoteL Fs4, 6
            wait
            psgNote Cs5
            wait
            psgNote Fs4
            wait
            psgNote Cs5
            wait
            psgNote Fs4
            wait
            psgNote Cs5
            wait
            psgNote Fs4
            wait
            psgNote Cs5
            wait
            psgNote Fs4
            wait
            psgNote Cs5
            wait
            psgNote Fs4
            wait
            psgNote Cs5
            wait
            psgNote Fs4
            wait
            psgNote Cs5
            wait
            psgNote Fs4
            wait
            psgNote Cs5
            wait
            psgNote F4
            wait
            psgNote C5
            wait
            psgNote F4
            wait
            psgNote C5
            wait
            psgNote F4
            wait
            psgNote C5
            wait
            psgNote F4
            wait
            psgNote C5
            wait
            psgNote F4
            wait
            psgNote C5
            wait
            psgNote F4
            wait
            psgNote C5
            wait
            psgNote F4
            wait
            psgNote C5
            wait
            psgNote F4
            wait
            psgNote C5
            wait
    countedLoopEnd
      psgInst 01ch
      sustain
            psgNoteL As3, 8
    mainLoopEnd
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end