Music_08:
    db 0
    db 0
    db 0
    db 197
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_9
Music_08_Channel_0:
      stereo 0c0h
            waitL 48
      inst 31
      vol 13
      vibrato 05ah
      setRelease 1
            noteL C1, 12
            noteL Fs1, 30
            waitL 6
      inst 20
      vol 13
      sustain
            noteL Fs2, 8
    mainLoopStart
      inst 20
      vol 13
      shifting 0
      setRelease 1
            waitL 4
            noteL Fs2, 12
    repeatStart
    countedLoopStart 4
            noteL Fs3, 12
            note Fs2
            note Fs2
            note Fs3
            note Fs2
            note Fs3
            note Fs2
            note Fs2
            note Fs3
            note Fs2
            note Fs2
            note Fs3
            note Fs2
            note Fs3
            note E2
            note E2
            note E3
            note E2
            note E2
            note E3
            note E2
            note E3
            note E2
            note E2
            note E3
            note E2
            note E2
            note E3
            note E2
            note E3
            note Fs2
            note Fs2
    countedLoopEnd
            note Fs3
            note Fs2
            note Fs2
            note Fs3
    countedLoopStart 2
            noteL Fs2, 12
            note Fs3
            note Fs2
    countedLoopEnd
            note Fs3
    countedLoopStart 1
            noteL E2, 12
            note E2
            note E3
            note E2
            note E2
            note E3
            note E2
            note E3
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 12
            note A2
            note A3
            note A2
            note A2
            note A3
            note A2
            note A3
    countedLoopEnd
    countedLoopStart 1
            noteL F2, 12
            note F2
            note G3
            note F2
            note F2
            note G3
            note F2
            note G3
    countedLoopEnd
    countedLoopStart 2
            noteL Cs2, 12
            note Cs2
            note Cs3
            note Cs2
            note Cs2
            note Cs3
            note Cs2
            note Cs3
    countedLoopEnd
            note Ds2
            note Ds2
            note Ds3
            note Ds2
            note Ds2
            note Ds3
            note Ds2
            note Ds3
    countedLoopStart 1
            noteL Gs2, 12
            note Gs2
            note Gs3
            note Gs2
            note Gs2
            note Gs3
            note Gs2
            note Gs3
            note Gs2
            note Gs2
            note Gs3
            note Gs2
            note Gs2
            note Gs3
            note Gs2
            note Gs3
            note A2
            note A2
            note A3
            note A2
            note A2
            note A3
            note A2
            note A3
            note Cs3
            note Cs3
            note Cs4
            note B2
            note B2
            note B3
            note Fs2
            note Fs3
    countedLoopEnd
    countedLoopStart 1
            noteL Gs2, 12
            note Gs2
            waitL 36
            noteL Fs2, 12
            waitL 24
            noteL Gs2, 12
            note Gs2
            waitL 36
            noteL Fs2, 12
            waitL 24
            noteL A2, 12
            note A2
            waitL 36
            noteL B2, 12
            waitL 24
            noteL A2, 12
            note A2
            waitL 36
            noteL B2, 12
            waitL 24
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL D2, 12
            note D2
            note D3
            note D2
            note D2
            note D3
            note D2
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL B1, 12
            note B1
            note B2
            note B1
            note B1
            note B2
            note B1
            note B2
    countedLoopEnd
    countedLoopStart 3
            noteL Cs2, 12
            note Cs2
            note Cs3
            note Cs2
            note Cs2
            note Cs3
            note Cs2
            note Cs3
    countedLoopEnd
            note Fs2
            note Fs2
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL Gs2, 12
            note Gs2
            waitL 36
            noteL Fs2, 12
            waitL 24
            noteL Gs2, 12
            note Gs2
            waitL 36
            noteL Fs2, 12
            waitL 24
            noteL A2, 12
            note A2
            waitL 36
            noteL B2, 12
            waitL 24
            noteL A2, 12
            note A2
            waitL 36
            noteL B2, 12
            waitL 24
    countedLoopEnd
    countedLoopStart 1
            noteL D2, 12
            note D2
            note D3
            note D2
            note D2
            note D3
            note D2
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL B1, 12
            note B1
            note B2
            note B1
            note B1
            note B2
            note B1
            note B2
    countedLoopEnd
    countedLoopStart 3
            noteL Cs2, 12
            note Cs2
            note Cs3
            note Cs2
            note Cs2
            note Cs3
            note Cs2
            note Cs3
    countedLoopEnd
      vol 13
      sustain
            noteL Fs2, 8
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
            waitL 96
      inst 4
      vol 10
      vibrato 05ah
      setRelease 1
            noteL B5, 6
            waitL 2
    mainLoopStart
      inst 4
      vol 10
      shifting 0
            waitL 16
      setRelease 1
    repeatStart
    countedLoopStart 4
            noteL As5, 6
            waitL 18
            noteL Fs5, 6
            waitL 18
            noteL Gs5, 6
            waitL 18
            noteL E5, 6
            waitL 18
            noteL Fs5, 6
            wait
            noteL Cs5, 36
            waitL 24
            noteL B5, 6
            waitL 18
            noteL As5, 6
            waitL 18
            noteL Fs5, 6
            waitL 18
            noteL Gs5, 6
            waitL 18
            noteL E5, 12
            noteL Fs5, 6
            waitL 18
            noteL Fs5, 36
            waitL 24
            noteL B5, 6
            waitL 18
    countedLoopEnd
            noteL As5, 6
            waitL 18
            noteL Fs5, 6
            waitL 18
            noteL Gs5, 6
            waitL 18
            noteL E5, 6
            waitL 18
            noteL Fs5, 6
            wait
            noteL Cs5, 36
            waitL 24
            noteL B5, 6
            waitL 18
            noteL As5, 6
            waitL 18
            noteL Fs5, 6
            waitL 18
            noteL Gs5, 6
            waitL 18
            noteL E5, 12
            noteL Fs5, 6
            waitL 18
            noteL Fs5, 36
            waitL 24
      inst 2
      vol 8
            waitL 12
    countedLoopStart 1
            noteL Gs5, 6
            note Gs5
            noteL Fs5, 12
            noteL Gs5, 6
            wait
            note Gs5
            note Gs5
            note Fs5
            note Gs5
            waitL 36
    countedLoopEnd
    countedLoopStart 1
            noteL B5, 6
            note B5
            noteL A5, 12
            noteL B5, 6
            wait
            note B5
            note B5
            note A5
            note B5
            waitL 36
    countedLoopEnd
    countedLoopStart 3
            noteL Ds5, 6
    countedLoopEnd
            noteL Ds5, 12
    countedLoopStart 3
            noteL F5, 6
    countedLoopEnd
            noteL F5, 24
            waitL 12
    countedLoopStart 3
            noteL Fs5, 6
    countedLoopEnd
            noteL Fs5, 12
    countedLoopStart 3
            noteL Gs5, 6
    countedLoopEnd
            noteL Gs5, 24
            noteL B5, 96
            note As5
            wait
      inst 3
      vol 10
            noteL B4, 24
            noteL Ds5, 12
            noteL B4, 24
            noteL Fs4, 12
            noteL Gs4, 96
            waitL 24
            note Cs5
            noteL B4, 12
            noteL Cs5, 24
            noteL Fs5, 12
            noteL Gs5, 24
            waitL 96
            noteL B4, 24
            noteL Ds5, 12
            noteL B4, 24
            noteL Fs4, 12
            noteL Gs4, 96
            waitL 24
            note Cs5
            noteL B4, 12
            noteL Cs5, 24
            noteL Fs5, 12
            noteL Gs5, 24
    repeatSection1Start
            wait
            noteL As5, 168
            waitL 24
      inst 10
      vol 10
            noteL Gs5, 36
            noteL Fs5, 24
            noteL Gs4, 108
            waitL 24
            noteL As5, 168
            waitL 24
            noteL Gs5, 36
            noteL Fs5, 24
            noteL Gs4, 108
    countedLoopStart 1
            noteL B5, 2
            noteL Cs6, 10
            noteL Cs6, 24
            noteL B5, 12
            note Cs6
            note E6
            note D6
            noteL A5, 24
            noteL Cs6, 12
            noteL B5, 72
    countedLoopEnd
    countedLoopStart 1
            noteL Cs6, 144
            noteL B5, 24
            note Gs5
    countedLoopEnd
      inst 4
      vol 10
            noteL B5, 6
            waitL 18
    repeatEnd
    repeatSection2Start
            waitL 96
      inst 10
      vol 10
            note F5
            note Fs5
            note Gs5
            wait
            note F5
            note Fs5
            note Gs5
    countedLoopStart 1
      inst 3
      vol 10
            waitL 24
            noteL As5, 168
            waitL 24
      inst 10
      vol 10
            noteL Gs5, 36
            noteL Fs5, 24
            noteL Gs4, 108
    countedLoopEnd
    countedLoopStart 1
            noteL B5, 2
            noteL Cs6, 10
            noteL Cs6, 24
            noteL B5, 12
            note Cs6
            note E6
            note D6
            noteL A5, 24
            noteL Cs6, 12
            noteL B5, 72
    countedLoopEnd
    countedLoopStart 1
            noteL Cs6, 144
            noteL B5, 24
            note Gs5
    countedLoopEnd
      inst 4
      vol 10
            noteL B5, 6
            waitL 2
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
            waitL 104
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 184
            waitL 192
            wait
            wait
            waitL 24
      sustain
      inst 9
      vol 11
      vibrato 05ah
    repeatStart
            noteL As4, 2
            note B4
            note C5
            note Cs5
            note D5
            note Ds5
      setRelease 1
            noteL E5, 24
            noteL Ds5, 12
            note B4
            noteL Fs4, 108
            waitL 24
      sustain
            noteL Gs4, 2
            note A4
            note As4
            note B4
            note C5
            note Cs5
      setRelease 1
            noteL D5, 24
            noteL Cs5, 12
            note A4
            noteL E4, 108
            waitL 24
      sustain
            noteL As4, 2
            note B4
            note C5
            note Cs5
            note D5
            note Ds5
      setRelease 1
            noteL E5, 24
            noteL Ds5, 12
            note B4
            noteL Fs4, 108
            waitL 24
      sustain
            noteL Gs4, 2
            note A4
            note As4
            note B4
            note C5
            note Cs5
      setRelease 1
            noteL D5, 24
            noteL Cs5, 12
            note A4
            noteL E4, 108
            waitL 12
            noteL As4, 6
            wait
            note As4
            wait
            note Fs4
            wait
            note Gs4
            wait
            note Fs4
            waitL 18
            noteL As4, 6
            wait
            note As4
            wait
            note Fs4
            wait
            note Gs4
            wait
            note Fs4
            waitL 66
            noteL Gs4, 6
            wait
            note Gs4
            wait
            note E4
            wait
            note Fs4
            wait
            note E4
            waitL 18
            noteL Fs4, 6
            wait
            note Gs4
            wait
            note Cs4
            wait
            note Fs4
            wait
            noteL Gs4, 24
            noteL E4, 6
            wait
            note Fs4
            waitL 30
            noteL As4, 6
            wait
            note As4
            wait
            note Fs4
            wait
            note Gs4
            wait
            note Fs4
            waitL 18
            noteL As4, 6
            wait
            note As4
            wait
            note Fs4
            wait
            note Gs4
            wait
            note Fs4
            waitL 66
            noteL Gs4, 6
            wait
            note Gs4
            wait
            note E4
            wait
            note Fs4
            wait
            note E4
            waitL 18
            noteL Fs4, 6
            wait
            note Gs4
            wait
            note Cs4
            wait
            note Fs4
            wait
            noteL Gs4, 24
            noteL E4, 6
            wait
            note Fs4
            waitL 18
      inst 21
      vol 11
            noteL Gs4, 12
            noteL Cs4, 24
            noteL Cs5, 12
            noteL Fs4, 24
            noteL E5, 12
            note Ds5
            note B4
            noteL Gs4, 84
            waitL 12
            noteL A4, 6
            note D4
            note E4
            note A4
            noteL B4, 12
            note Fs4
            note G4
            note E5
            noteL D5, 24
            noteL B4, 12
            noteL Fs5, 72
            noteL F5, 60
            noteL Ds5, 12
            note Cs5
            note B4
            note Gs4
            note Fs4
            note F4
            note Ds4
            note Cs4
            note B3
            note Cs4
            note F4
            noteL Cs4, 96
            note G4
      inst 9
      vol 11
    countedLoopStart 2
            noteL Ds5, 24
            noteL Fs5, 12
            noteL Ds5, 24
            noteL Cs5, 12
            noteL Ds5, 96
            waitL 24
    countedLoopEnd
            note Ds5
            noteL Fs5, 12
            noteL Ds5, 24
            noteL Cs5, 12
            noteL Ds5, 96
    repeatSection1Start
            waitL 24
            noteL Gs4, 2
            noteL As4, 6
            waitL 4
            noteL As4, 6
            wait
            note As4
            wait
            note B4
            wait
            noteL Cs5, 12
            note F5
            note Fs5
            noteL Ds5, 24
            noteL Fs5, 12
            noteL As5, 24
            waitL 11
            noteL As5, 1
            noteL B5, 12
            note As5
            note Fs5
      inst 3
      vol 11
            noteL B5, 96
            noteL A5, 6
            wait
            note B5
            wait
            note A5
            wait
            note Gs5
            wait
            note Fs5
            wait
            note E5
            wait
            note Fs5
            wait
            note Cs5
            wait
      inst 9
      vol 11
            noteL Gs4, 2
            noteL As4, 6
            waitL 4
            noteL As4, 6
            wait
            note As4
            wait
            note B4
            wait
            noteL Cs5, 12
            note F5
            note Fs5
            noteL Ds5, 24
            noteL Fs5, 12
            noteL As5, 24
            waitL 11
            noteL As5, 1
            noteL B5, 12
            note As5
            note Fs5
      inst 3
      vol 11
            noteL B5, 96
            noteL A5, 6
            wait
            note B5
            wait
            note A5
            wait
            note Gs5
            wait
            note Fs5
            wait
            note E5
            wait
            note Fs5
            wait
            note Cs5
            wait
    countedLoopStart 1
            noteL A4, 48
            note B4
            note Cs5
            note B4
    countedLoopEnd
            noteL F4, 96
            noteL F4, 6
            wait
            note F4
            wait
            note Fs4
            wait
            note F4
            wait
            note Cs4
            wait
            note Ds4
            wait
            note B3
            wait
            note Gs3
            wait
            noteL F4, 90
            noteL Fs4, 6
            noteL F4, 96
            waitL 192
            wait
            wait
            wait
            waitL 24
      sustain
      inst 9
      vol 11
    repeatEnd
    repeatSection2Start
            waitL 70
            noteL Fs4, 2
            noteL Gs4, 12
            noteL As4, 24
            noteL Gs4, 12
            noteL As4, 24
            note B4
            note Cs5
            noteL Fs4, 12
            noteL Ds5, 95
            noteL Cs5, 1
            noteL Ds5, 24
            noteL Fs5, 12
            note E5
            note Cs5
            note A4
            note Cs5
            note B4
            note Gs4
            waitL 46
            noteL Fs4, 2
            noteL Gs4, 12
            noteL As4, 24
            noteL Gs4, 12
            noteL As4, 24
            note B4
            note Cs5
            noteL Fs4, 12
            noteL Ds5, 95
            noteL Cs5, 1
            noteL Ds5, 24
            noteL Fs5, 12
            note E5
            note Cs5
            note A4
            note Cs5
            note B4
            note Gs4
    repeatStart
            noteL Gs4, 2
            noteL As4, 4
            waitL 6
            note As4
            wait
            note As4
            wait
            note B4
            wait
            noteL Cs5, 12
            note F5
            note Fs5
            noteL Ds5, 24
            noteL Fs5, 12
            noteL As5, 24
            waitL 10
            noteL As5, 2
            noteL B5, 12
            note As5
            note Fs5
      inst 3
      vol 10
            noteL B5, 96
            noteL A5, 6
            wait
            note B5
            wait
            note A5
            wait
            note Gs5
            wait
            note Fs5
            wait
            note E5
            wait
            note Fs5
            wait
            note Cs5
            wait
    repeatSection1Start
      inst 9
      vol 11
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL A4, 48
            note B4
            note Cs5
            note B4
    countedLoopEnd
            noteL F4, 96
            noteL F4, 6
            wait
            note F4
            wait
            note Fs4
            wait
            note F4
            wait
            note Cs4
            wait
            note Ds4
            wait
            note B3
            wait
            note Gs3
            wait
            noteL F4, 90
            noteL Fs4, 6
            noteL F4, 96
            waitL 8
    mainLoopEnd
Music_08_Channel_3:
      stereo 0c0h
            waitL 104
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 184
            waitL 192
            wait
            wait
            waitL 72
      sustain
      inst 9
      vol 10
      vibrato 05ah
    repeatStart
            noteL As4, 2
            note B4
            note C5
            note Cs5
            note D5
            note Ds5
      setRelease 1
            noteL E5, 24
            noteL Ds5, 12
            note B4
            noteL Fs4, 108
            waitL 24
      sustain
            noteL Gs4, 2
            note A4
            note As4
            note B4
            note C5
            note Cs5
      setRelease 1
            noteL D5, 24
            noteL Cs5, 12
            note A4
            noteL E4, 108
            waitL 24
      sustain
            noteL As4, 2
            note B4
            note C5
            note Cs5
            note D5
            note Ds5
      setRelease 1
            noteL E5, 24
            noteL Ds5, 12
            note B4
            noteL Fs4, 108
            waitL 24
      sustain
            noteL Gs4, 2
            note A4
            note As4
            note B4
            note C5
            note Cs5
      setRelease 1
            noteL D5, 24
            noteL Cs5, 12
            note A4
            waitL 78
            noteL As4, 6
            wait
            note As4
            wait
            note Fs4
            wait
            note Gs4
            wait
            note Fs4
            waitL 18
            noteL As4, 6
            wait
            note As4
            wait
            note Fs4
            wait
            note Gs4
            wait
            note Fs4
            waitL 66
            noteL Gs4, 6
            wait
            note Gs4
            wait
            note E4
            wait
            note Fs4
            wait
            note E4
            waitL 18
            noteL Fs4, 6
            wait
            note Gs4
            wait
            note Cs4
            wait
            note Fs4
            wait
            noteL Gs4, 18
            waitL 6
            note E4
            wait
            note Fs4
            waitL 30
            noteL As4, 6
            wait
            note As4
            wait
            note Fs4
            wait
            note Gs4
            wait
            note Fs4
            waitL 18
            noteL As4, 6
            wait
            note As4
            wait
            note Fs4
            wait
            note Gs4
            wait
            note Fs4
            waitL 66
            noteL Gs4, 6
            wait
            note Gs4
            wait
            note E4
            wait
            note Fs4
            wait
            note E4
            waitL 18
            noteL Fs4, 6
            wait
            note Gs4
            wait
            note Cs4
            wait
            note Fs4
            wait
            noteL Gs4, 18
            waitL 6
            note E4
            wait
            note Fs4
            waitL 12
      vol 9
            waitL 24
      inst 21
      vol 9
            noteL Gs4, 12
            noteL Cs4, 24
            noteL Cs5, 12
            noteL Fs4, 24
            noteL E5, 12
            note Ds5
            note B4
            waitL 96
            noteL A4, 6
            note D4
            note E4
            note A4
            noteL B4, 12
            note Fs4
            note G4
            note E5
            noteL D5, 24
            noteL B4, 12
            noteL Fs5, 72
            noteL F5, 60
            noteL Ds5, 12
            note Cs5
            note B4
            note Gs4
            note Fs4
            note F4
            note Ds4
            note Cs4
            note B3
            note Cs4
            note F4
            noteL Cs4, 84
            note G4
      vol 8
            waitL 8
    countedLoopStart 2
            noteL Ds5, 24
            noteL Fs5, 12
            noteL Ds5, 24
            noteL Cs5, 12
            noteL Ds5, 96
            waitL 24
    countedLoopEnd
            note Ds5
            noteL Fs5, 12
            noteL Ds5, 24
            noteL Cs5, 12
            noteL Ds5, 96
    repeatSection1Start
            waitL 16
      vol 7
            waitL 8
      inst 9
      vol 7
            noteL Gs4, 2
            noteL As4, 10
            noteL As4, 12
            note As4
            note B4
            note Cs5
            note F5
            note Fs5
            noteL Ds5, 24
            noteL Fs5, 12
            noteL As5, 24
            waitL 10
            noteL As5, 2
            noteL B5, 12
            note As5
            note Fs5
            waitL 184
            waitL 8
            noteL Gs4, 2
            noteL As4, 10
            noteL As4, 12
            note As4
            note B4
            note Cs5
            note F5
            note Fs5
            noteL Ds5, 24
            noteL Fs5, 12
            noteL As5, 24
            waitL 10
            noteL As5, 2
            noteL B5, 12
            note As5
            note Fs5
            waitL 184
            waitL 192
    countedLoopStart 6
            waitL 192
    countedLoopEnd
            waitL 72
      sustain
      vol 10
    repeatEnd
    repeatSection2Start
            waitL 70
    repeatStart
            noteL Fs4, 2
            noteL Gs4, 12
            noteL As4, 24
            noteL Gs4, 12
            noteL As4, 24
            note B4
            note Cs5
            noteL Fs4, 12
            noteL Ds5, 94
            noteL Cs5, 2
            noteL Ds5, 12
            note Ds5
            note Fs5
            note E5
            note Cs5
            note A4
            note Cs5
            note B4
            noteL Gs4, 4
    repeatSection1Start
            waitL 54
    repeatEnd
    repeatSection2Start
      vol 7
    countedLoopStart 1
            waitL 8
            noteL Gs4, 2
            noteL As4, 10
            noteL As4, 12
            note As4
            note B4
            note Cs5
            note F5
            note Fs5
            noteL Ds5, 24
            noteL Fs5, 12
            noteL As5, 24
            waitL 11
            noteL As5, 1
            noteL B5, 12
            note As5
            note Fs5
            waitL 184
    countedLoopEnd
            waitL 192
            wait
            wait
            wait
            waitL 8
    mainLoopEnd
Music_08_Channel_4:
      stereo 0c0h
            waitL 104
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 4
      vol 6
      setRelease 1
      vibrato 05ah
    repeatStart
    countedLoopStart 4
            noteL B5, 10
            waitL 14
            noteL As5, 10
            waitL 14
            noteL Fs5, 10
            waitL 14
            noteL Gs5, 10
            waitL 14
            noteL E5, 10
            waitL 14
            noteL Fs5, 12
            noteL Cs5, 36
            waitL 24
            noteL B5, 6
            waitL 18
            noteL As5, 6
            waitL 18
            noteL Fs5, 6
            waitL 18
            noteL Gs5, 6
            waitL 18
            noteL E5, 12
            noteL Fs5, 6
            waitL 18
            noteL Fs5, 36
            waitL 24
    countedLoopEnd
            noteL B5, 10
            waitL 14
            noteL As5, 10
            waitL 14
            noteL Fs5, 10
            waitL 14
            noteL Gs5, 10
            waitL 14
            noteL E5, 10
            waitL 14
            noteL Fs5, 12
            noteL Cs5, 36
            waitL 24
            noteL B5, 6
            waitL 18
            noteL As5, 6
            waitL 18
            noteL Fs5, 6
            waitL 18
            noteL Gs5, 6
            waitL 18
            noteL E5, 12
            noteL Fs5, 6
            waitL 18
            noteL Fs5, 36
            waitL 120
            waitL 192
    countedLoopStart 6
            waitL 192
    countedLoopEnd
    repeatSection1Start
            waitL 120
      inst 10
      vol 6
            noteL Gs5, 36
            noteL Fs5, 24
            noteL Gs4, 108
            waitL 192
            waitL 24
            noteL Gs5, 36
            noteL Fs5, 24
            noteL Gs4, 108
    countedLoopStart 1
            noteL B5, 1
            noteL Cs6, 11
            noteL Cs6, 24
            noteL B5, 12
            note Cs6
            note E6
            note D6
            noteL A5, 24
            noteL Cs6, 12
            noteL B5, 72
    countedLoopEnd
            noteL Cs6, 144
            waitL 48
            noteL Cs6, 144
            waitL 48
      inst 4
      vol 6
    repeatEnd
    repeatSection2Start
      inst 10
      vol 6
            noteL F5, 96
            note Fs5
            note Gs5
            wait
            note F5
            note Fs5
            note Gs5
    countedLoopStart 1
            waitL 192
            waitL 24
            noteL Gs5, 36
            noteL Fs5, 24
            noteL Gs4, 108
    countedLoopEnd
    countedLoopStart 1
            noteL B5, 1
            noteL Cs6, 11
            noteL Cs6, 24
            noteL B5, 12
            note Cs6
            note E6
            note D6
            noteL A5, 24
            noteL Cs6, 12
            noteL B5, 72
    countedLoopEnd
            noteL Cs6, 144
            waitL 48
            noteL Cs6, 144
            waitL 48
    mainLoopEnd
Music_08_Channel_5:
            sampleL 0, 18
            sampleL 0, 12
            sample 0
            sampleL 0, 6
            sampleL 0, 48
            sampleL 0, 6
            sampleL 0, 2
    mainLoopStart
            waitL 4
            sampleL 0, 6
    repeatStart
    countedLoopStart 26
            sampleL 0, 18
            sampleL 0, 6
            sample 0
            sampleL 0, 24
            sampleL 0, 12
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
            sample 0
            sampleL 0, 24
    countedLoopStart 4
            sampleL 0, 6
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 6
            sample 0
            sampleL 0, 30
            sampleL 0, 24
            sampleL 0, 6
            sampleL 0, 18
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sample 0
            sampleL 0, 30
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sample 0
    countedLoopStart 7
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
    countedLoopEnd
            sample 0
            sample 0
    repeatSection1Start
    countedLoopStart 6
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
    countedLoopEnd
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 1, 6
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sample 0
    countedLoopStart 2
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sample 0
    countedLoopStart 1
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sample 0
    countedLoopStart 6
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 1, 6
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 0, 2
    mainLoopEnd
Music_08_Channel_6:
      psgInst 02h
            waitL 104
    mainLoopStart
            waitL 16
      psgInst 0ch
      setRelease 1
      vibrato 00h
    repeatStart
    countedLoopStart 26
            psgNoteL Fs4, 4
            waitL 2
      psgInst 02h
            waitL 30
      psgInst 0ch
            psgNoteL Fs4, 4
            waitL 2
      psgInst 02h
            waitL 54
      psgInst 0ch
    countedLoopEnd
            psgNoteL Fs4, 4
            waitL 2
      psgInst 02h
            waitL 30
      psgInst 0ch
            psgNoteL Fs4, 4
            waitL 2
      psgInst 02h
            waitL 18
            psgNoteL Fs4, 4
            waitL 2
            psgNoteL Fs4, 4
            waitL 26
    countedLoopStart 1
      psgInst 0ch
            psgNoteL Fs4, 4
            waitL 2
      psgInst 02h
            waitL 6
      psgInst 0ch
            psgNoteL Fs4, 4
            waitL 2
      psgInst 02h
            waitL 18
      psgInst 0ch
            psgNoteL Fs4, 4
            waitL 2
      psgInst 02h
            waitL 18
      psgInst 0ch
            psgNoteL Fs4, 4
            waitL 2
      psgInst 02h
            waitL 30
    countedLoopEnd
      psgInst 0ch
            psgNoteL Fs4, 4
            waitL 2
      psgInst 02h
            waitL 6
    countedLoopStart 2
      psgInst 0ch
            psgNoteL Fs4, 4
            waitL 2
      psgInst 02h
            waitL 18
    countedLoopEnd
      psgInst 0ch
            psgNoteL G6, 4
            waitL 8
            psgNoteL As5, 4
            waitL 8
            psgNoteL As5, 4
            waitL 8
      psgInst 02h
            wait
      psgInst 0ch
            psgNoteL G6, 4
            waitL 8
            psgNoteL G6, 4
            psgNoteL G6, 6
            psgNote As4
            psgNote G4
            psgNote As3
      psgInst 02h
            waitL 72
    countedLoopStart 2
      psgInst 0ch
            psgNoteL B6, 6
            waitL 2
      psgInst 02h
            waitL 88
    countedLoopEnd
      psgInst 0ch
            psgNoteL B6, 6
            waitL 2
      psgInst 02h
            waitL 4
      psgInst 0ch
            psgNoteL B6, 6
            waitL 2
      psgInst 02h
            waitL 76
    countedLoopStart 2
      psgInst 0ch
            psgNoteL B6, 6
            waitL 2
      psgInst 02h
            waitL 88
    countedLoopEnd
      psgInst 0ch
            psgNoteL B6, 6
            wait
            psgNote B6
            wait
      psgInst 02h
            waitL 192
            wait
            wait
            wait
    repeatSection1Start
            waitL 72
    countedLoopStart 3
      psgInst 0ch
            psgNoteL B6, 4
            waitL 2
            psgNoteL D5, 4
            waitL 2
            psgNoteL A6, 4
            waitL 2
      psgInst 02h
            waitL 78
    countedLoopEnd
    countedLoopStart 2
      psgInst 0ch
            psgNoteL B6, 4
            waitL 2
            psgNoteL F5, 4
            waitL 2
            psgNoteL Gs6, 4
            waitL 2
      psgInst 02h
            waitL 78
    countedLoopEnd
      psgInst 0ch
            psgNoteL B6, 4
            waitL 2
            psgNoteL F5, 4
            waitL 2
            psgNoteL Gs6, 4
            waitL 2
      psgInst 02h
            waitL 30
      psgInst 0ch
    repeatEnd
    repeatSection2Start
            wait
            wait
            wait
            wait
            waitL 72
    countedLoopStart 3
      psgInst 0ch
            psgNoteL B6, 4
            waitL 2
            psgNoteL D5, 4
            waitL 2
            psgNoteL A6, 4
            waitL 2
      psgInst 02h
            waitL 78
    countedLoopEnd
    countedLoopStart 2
      psgInst 0ch
            psgNoteL B6, 4
            waitL 2
            psgNoteL F5, 4
            waitL 2
            psgNoteL Gs6, 4
            waitL 2
      psgInst 02h
            waitL 78
    countedLoopEnd
      psgInst 0ch
            psgNoteL B6, 4
            waitL 2
            psgNoteL F5, 4
            waitL 2
            psgNoteL Gs6, 4
            waitL 2
      psgInst 02h
            waitL 14
    mainLoopEnd
Music_08_Channel_7:
      psgInst 02h
            waitL 104
    mainLoopStart
            waitL 52
      sustain
      psgInst 0ch
      vibrato 00h
    countedLoopStart 4
            psgNoteL As5, 1
            psgNote B5
            psgNote C6
      setRelease 1
            psgNoteL Cs6, 3
            waitL 6
      psgInst 02h
            waitL 60
      sustain
      psgInst 0ch
            psgNoteL As5, 1
            psgNote B5
            psgNote C6
      setRelease 1
            psgNoteL Cs6, 3
            waitL 6
      psgInst 02h
            waitL 108
      sustain
      psgInst 0ch
    countedLoopEnd
    repeatStart
            psgNoteL As5, 1
            psgNote B5
            psgNote C6
      setRelease 1
            psgNoteL Cs6, 3
            waitL 6
      psgInst 02h
    repeatSection1Start
            waitL 60
      sustain
      psgInst 0ch
    repeatEnd
    repeatSection2Start
            waitL 108
    repeatStart
    countedLoopStart 4
      sustain
      psgInst 0ch
            psgNoteL As5, 1
            psgNote B5
            psgNote C6
      setRelease 1
            psgNoteL Cs6, 3
            waitL 6
      psgInst 02h
            waitL 60
      sustain
      psgInst 0ch
            psgNoteL As5, 1
            psgNote B5
            psgNote C6
      setRelease 1
            psgNoteL Cs6, 3
            waitL 6
      psgInst 02h
            waitL 108
    countedLoopEnd
      sustain
      psgInst 0ch
            psgNoteL As5, 1
            psgNote B5
            psgNote C6
      setRelease 1
            psgNoteL Cs6, 3
            waitL 6
      psgInst 02h
            waitL 60
      sustain
      psgInst 0ch
            psgNoteL As5, 1
            psgNote B5
            psgNote C6
      setRelease 1
            psgNoteL Cs6, 3
            waitL 6
      psgInst 02h
    repeatSection1Start
            waitL 144
            waitL 192
            wait
            wait
            waitL 13
      psgInst 0ch
            psgNoteL G6, 4
            waitL 8
            psgNoteL As5, 4
            waitL 8
            psgNoteL As5, 4
            waitL 8
      psgInst 02h
            wait
      psgInst 0ch
            psgNoteL G6, 4
            waitL 8
            psgNoteL G6, 4
            psgNoteL G6, 6
            psgNote As4
            psgNote G4
            psgNoteL As3, 5
      psgInst 02h
            waitL 192
    countedLoopStart 10
            waitL 192
    countedLoopEnd
            waitL 60
    repeatEnd
    repeatSection2Start
            waitL 108
    repeatEnd
    repeatSection3Start
            waitL 144
            waitL 192
    countedLoopStart 17
            waitL 192
    countedLoopEnd
            waitL 104
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end