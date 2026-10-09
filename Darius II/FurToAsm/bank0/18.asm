Music_18:
    db 0
    db 0
    db 0
    db 206
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
      sustain
      inst 2
      vibrato 05ah
      vol 10
            noteL Cs5, 20
            noteL C5, 1
            note B4
            note As4
      setRelease 6
            noteL A4, 7
      setRelease 1
            note Cs5
            waitL 5
            noteL Cs5, 6
      sustain
            noteL Cs5, 36
            noteL C5, 1
            note B4
            note As4
      setRelease 2
            noteL A4, 3
    mainLoopStart
      inst 2
      vol 10
      shifting 0
      stereo 0c0h
      inst 20
      vol 13
      setRelease 1
    countedLoopStart 1
            noteL B2, 12
            note B2
            note B2
            noteL B2, 6
            note B2
            noteL B2, 12
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            noteL B2, 6
            note B2
            noteL B2, 12
            noteL Fs2, 6
            note Fs2
            noteL Gs2, 12
            note B2
    countedLoopEnd
    countedLoopStart 1
            noteL B2, 12
            note B2
            note B2
            noteL B2, 6
            note B2
            noteL E2, 12
            note E2
            note Fs2
            noteL Fs2, 6
            note Fs2
            noteL B2, 12
            note B2
            note B2
            noteL B2, 6
            note B2
            noteL E2, 12
            note E2
            note Fs2
            noteL Fs2, 6
            note Fs2
            noteL E2, 12
            note E2
            note E2
            noteL E2, 6
            note E2
            noteL D3, 12
            note D3
            note Cs3
            noteL Cs3, 6
            note Cs3
            noteL E2, 12
            note E2
            note E2
            noteL E2, 6
            note E2
            noteL E2, 12
            noteL D3, 6
            note D3
            noteL Cs3, 12
            noteL Cs3, 6
            note Cs3
    countedLoopEnd
            noteL A2, 12
            note A2
            note A2
            noteL A2, 6
            note A2
            noteL D2, 12
            note D2
            note E2
            noteL E2, 6
            note E2
            noteL A2, 12
            note A2
            note A2
            noteL A2, 6
            note A2
            noteL A2, 12
            noteL E2, 6
            note E2
            noteL Fs2, 12
            noteL F2, 24
            noteL F2, 12
            note F2
            noteL F2, 6
            note F2
            noteL F2, 12
            note C3
            note D3
            noteL G2, 24
            noteL G2, 12
            note G2
            noteL G2, 6
            note G2
            noteL G2, 12
            note C3
            noteL D3, 24
    countedLoopStart 1
            noteL B2, 12
            note B2
            note B2
            noteL B2, 6
            note B2
            noteL E2, 12
            note E2
            note Fs2
            noteL Fs2, 6
            note Fs2
            noteL B2, 12
            note B2
            note B2
            noteL B2, 6
            note B2
            noteL E2, 12
            note E2
            note Fs2
            noteL Fs2, 6
            note Fs2
            noteL E2, 12
            note E2
            note E2
            noteL E2, 6
            note E2
            noteL D3, 12
            note D3
            note Cs3
            noteL Cs3, 6
            note Cs3
            noteL E2, 12
            note E2
            note E2
            noteL E2, 6
            note E2
            noteL D3, 12
            note D3
            note Cs3
            noteL Cs3, 6
            note Cs3
    countedLoopEnd
    countedLoopStart 1
            noteL D2, 12
            note D2
            note D2
            noteL D2, 6
            note D2
            noteL D2, 12
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            noteL D2, 6
            note D2
            noteL D2, 12
            note D2
            note D2
            note D2
            note E2
            note E2
            note E2
            noteL E2, 6
            note E2
            noteL E2, 12
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            noteL E2, 6
            note E2
            noteL E2, 12
            note E2
            note Fs2
            note E2
    countedLoopEnd
            note D2
            note D3
    repeatStart
    countedLoopStart 4
            noteL D2, 12
            note D3
    countedLoopEnd
            note Cs3
            note B2
            note A2
            noteL E2, 24
    countedLoopStart 5
            noteL E3, 12
            note E2
    countedLoopEnd
    repeatSection1Start
            note Gs2
            note A2
            noteL D2, 24
            noteL D3, 12
    repeatEnd
    repeatSection2Start
            note Fs2
            note Gs2
      vibrato 00h
            noteL A2, 24
            noteL A2, 12
    repeatStart
            note A2
            noteL A2, 6
            note A2
    countedLoopStart 6
            noteL A2, 12
    countedLoopEnd
            noteL A2, 6
            note A2
            noteL A2, 12
            note E2
            note Fs2
            note A2
    repeatSection1Start
            note A2
            note A2
    repeatEnd
    repeatSection2Start
      vibrato 05ah
            noteL Gs3, 192
            note E3
            note Gs3
            note E3
      stereo 040h
      inst 1
      vol 9
    countedLoopStart 7
            noteL E3, 6
            note Gs3
            note Ds4
            note Gs4
            note Cs5
            note Gs4
            note Ds4
            note B3
            note E3
            note Gs3
            note Ds4
            note Gs4
            note Cs5
            note Gs4
            note Ds4
            note Gs3
    countedLoopEnd
      stereo 0c0h
            waitL 96
      inst 20
      vol 13
    countedLoopStart 1
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Ds3
            noteL Fs2, 6
            note Fs2
            noteL E3, 12
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            note E3
            note Ds3
            note Fs2
            note Cs3
            note Ds3
            wait
            note E3
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            noteL Gs2, 6
            note Gs2
            noteL Gs2, 12
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            noteL Gs2, 6
            note Gs2
            noteL Gs2, 12
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            noteL B2, 6
            note B2
            noteL B2, 12
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            noteL B2, 6
            note B2
            noteL B2, 12
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            noteL E2, 6
            note E2
            noteL E2, 12
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            noteL E2, 6
            note E2
            noteL E2, 12
            note Cs2
            note Cs2
            note Cs2
            note Cs2
            note Cs2
            note Cs2
            noteL Cs2, 6
            note Cs2
            noteL Cs2, 12
            note Cs2
            note Cs2
            note Cs2
            note Cs2
            noteL Cs2, 4
            note Fs2
            note As2
            note B2
            note Ds3
            note B2
            noteL Cs2, 24
    countedLoopEnd
            note As2
            note Gs2
            noteL Ds2, 12
    repeatStart
            note Ds2
            note Ds2
            noteL Ds2, 6
            note Ds2
    countedLoopStart 6
            noteL Ds2, 12
    countedLoopEnd
            noteL Ds2, 6
            note Ds2
    countedLoopStart 5
            noteL Cs2, 12
    countedLoopEnd
            noteL Cs2, 6
            note Cs2
            noteL Cs2, 12
            note Cs2
            note Cs2
    repeatSection1Start
            note Cs2
            note Cs2
            note Cs2
            note Cs2
            noteL Cs2, 6
            note Cs2
            noteL Cs2, 12
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
    repeatEnd
    repeatSection2Start
            noteL Cs2, 6
            note Cs2
            noteL Cs2, 12
            noteL Cs2, 18
            note As2
            noteL Cs3, 12
    countedLoopStart 1
            noteL B2, 12
            note B2
            note B2
            note B2
            note B2
            note B2
            noteL B2, 6
            note B2
            noteL B2, 12
            note B2
            note B2
            note B2
            note B2
            note B1
            note B2
            noteL As1, 6
            note As1
            noteL As2, 12
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            noteL Gs2, 6
            note Gs2
            noteL Gs2, 12
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs1
            note Gs2
            noteL Gs1, 6
            note Gs1
            noteL Gs2, 12
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            noteL Ds2, 6
            note Ds2
            noteL Ds2, 12
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Cs2
            note Ds2
            noteL Fs2, 6
            note F2
            noteL Ds2, 12
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            noteL Ds2, 6
            note Ds2
            noteL Ds2, 12
            note Ds2
            note Ds2
            note F2
            note F2
            note Fs2
            note Fs2
            note As2
            note As2
    countedLoopEnd
    countedLoopStart 5
            noteL B2, 12
    countedLoopEnd
            noteL B2, 6
            note B2
    countedLoopStart 6
            noteL B2, 12
    countedLoopEnd
            noteL As2, 6
            note As2
            noteL As2, 12
    countedLoopStart 5
            noteL E2, 12
    countedLoopEnd
            noteL E2, 6
            note E2
    countedLoopStart 6
            noteL E2, 12
    countedLoopEnd
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
    repeatStart
    countedLoopStart 5
            noteL A2, 12
    countedLoopEnd
            noteL A2, 6
            note A2
    countedLoopStart 6
            noteL A2, 12
    countedLoopEnd
    repeatSection1Start
            noteL Gs2, 6
            note Gs2
            noteL Gs2, 12
    countedLoopStart 5
            noteL F2, 12
    countedLoopEnd
            noteL F2, 6
            note F2
            noteL F2, 12
    countedLoopStart 5
            noteL G2, 12
    countedLoopEnd
            noteL G2, 6
            note G2
            noteL G2, 12
    repeatEnd
    repeatSection2Start
            noteL A2, 6
            note A2
            noteL A2, 12
    countedLoopStart 3
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            noteL E2, 6
            note E2
            noteL E2, 12
    countedLoopEnd
    countedLoopStart 5
            noteL Fs2, 12
    countedLoopEnd
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            note E2
            note E2
            note E2
            note E2
            waitL 48
    mainLoopEnd
Music_18_Channel_1:
      stereo 0c0h
      sustain
      inst 2
      vibrato 05ah
      vol 11
            noteL Fs5, 20
            noteL F5, 1
            note E5
            note Ds5
      setRelease 6
            noteL D5, 7
      setRelease 1
            note Fs5
            waitL 5
            noteL Fs5, 6
      sustain
            noteL Fs5, 36
            noteL F5, 1
            note E5
            note Ds5
      setRelease 2
            noteL D5, 3
    mainLoopStart
      inst 2
      vol 11
      shifting 0
      stereo 0c0h
      inst 25
      vol 11
            waitL 48
      setRelease 1
    repeatStart
            noteL Fs5, 36
            waitL 12
            noteL Fs5, 24
            waitL 12
            noteL Fs5, 36
    repeatSection1Start
            waitL 72
    repeatEnd
    repeatSection2Start
            waitL 24
      inst 9
      vol 12
    countedLoopStart 1
            noteL Gs5, 36
            noteL Fs5, 96
            noteL Ds6, 12
            note Cs6
            note B5
            note As5
            note Ds5
            noteL As5, 36
            noteL Gs5, 120
            noteL Fs5, 12
            note Gs5
            note Fs5
    countedLoopEnd
            noteL B5, 36
            noteL Cs6, 84
            waitL 12
            note E5
            note A5
            note B5
            note Cs6
            note A5
            wait
            note E6
            note D6
            note C6
            note A5
            noteL B5, 36
            waitL 12
            note D6
            note C6
            note B5
            note G5
            noteL A5, 36
    countedLoopStart 1
            noteL As5, 36
            note B5
            noteL Ds6, 84
            noteL Cs6, 12
            note B5
            note As5
            noteL Fs5, 36
            noteL Gs5, 132
            waitL 24
    countedLoopEnd
      inst 1
      vol 12
    repeatStart
            waitL 12
            note D6
            note Fs6
            noteL E6, 6
            noteL D6, 18
            noteL Cs6, 12
            note B5
            noteL A5, 6
            noteL B5, 102
    repeatSection1Start
            waitL 11
            noteL B5, 2
            noteL Cs6, 22
            noteL B5, 12
            noteL Cs6, 24
            noteL B5, 12
            noteL Cs6, 24
            noteL E6, 12
            note Cs6
            noteL B5, 6
            note Cs6
            waitL 11
            noteL E5, 2
            noteL Fs5, 12
            note B6
            noteL Gs6, 6
            note Fs6
    repeatEnd
    repeatSection2Start
            waitL 12
            noteL B5, 2
            noteL Cs6, 22
            noteL B5, 12
            noteL Cs6, 24
            noteL B5, 12
            noteL Cs6, 18
            noteL Fs6, 6
            noteL E6, 12
            noteL Cs6, 6
            note B5
            note Gs5
            note Fs5
      sustain
      inst 26
      vol 13
            noteL D5, 2
            note Ds5
      setRelease 1
            noteL E5, 14
            noteL Fs5, 18
    countedLoopStart 1
            noteL E5, 12
            noteL Fs5, 144
      sustain
            noteL Cs5, 2
            note D5
      setRelease 1
            noteL E5, 14
            noteL Fs5, 18
            noteL E5, 12
            noteL F5, 48
            note Cs6
            note B5
    countedLoopEnd
            noteL Cs6, 36
      sustain
            noteL E6, 255
            waitL 141
      inst 10
      vol 11
      setRelease 1
    repeatStart
    countedLoopStart 1
            noteL Ds4, 12
            note Gs4
            note As4
            noteL C6, 60
    countedLoopEnd
      inst 3
      vol 11
    countedLoopStart 1
            noteL B6, 6
            note As6
            note B6
            note As6
            note D6
            note E6
            note D6
            note E6
            note B6
            note Gs6
            note Fs6
            note D6
            note B5
            note D6
            note Fs6
            note Gs6
    countedLoopEnd
    repeatSection1Start
      inst 10
      vol 11
    repeatEnd
    repeatSection2Start
            waitL 3
      stereo 080h
      inst 1
      vol 9
    countedLoopStart 7
            noteL E2, 6
            note Gs2
            note Ds3
            note Gs3
            note Cs4
            note Gs3
            note Ds3
            note B2
            note E2
            note Gs2
            note Ds3
            note Gs3
            note Cs4
            note Gs3
            note Ds3
            note Gs2
    countedLoopEnd
            waitL 93
      sustain
      stereo 0c0h
      inst 9
      vol 12
    repeatStart
            noteL B4, 2
            note C5
      setRelease 1
            noteL Cs5, 32
            noteL Fs5, 36
            noteL Cs5, 6
            wait
            note B4
            wait
      sustain
            noteL B4, 2
            note C5
      setRelease 1
            noteL Cs5, 32
            noteL Gs5, 36
            noteL Fs5, 6
            wait
            note E5
            wait
            noteL Fs5, 36
      sustain
            noteL A5, 2
            note As5
      setRelease 1
            noteL B5, 32
            noteL As5, 6
            wait
            note Gs5
            wait
            noteL As5, 96
      sustain
            noteL B4, 2
            note C5
      setRelease 1
            noteL Cs5, 32
            noteL Fs5, 36
            noteL Cs5, 6
            wait
            note B4
            wait
      sustain
            noteL B4, 2
            note C5
      setRelease 1
            noteL Cs5, 32
            noteL Gs5, 36
            noteL Fs5, 6
            wait
            note E5
            wait
            noteL Fs5, 36
      sustain
            noteL A5, 2
            note As5
      setRelease 1
            noteL B5, 32
            noteL As5, 6
            wait
            note Gs5
            wait
            noteL As5, 96
            note Cs6
            noteL C6, 48
            noteL Gs5, 24
            note As5
            noteL B5, 96
            noteL As5, 48
            note Fs5
            noteL Gs5, 144
            noteL Fs5, 6
            wait
            note Gs5
            wait
            note As5
            wait
            noteL Gs5, 204
    repeatSection1Start
      sustain
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL As5, 6
            waitL 18
            noteL Gs5, 6
            waitL 18
            noteL Fs5, 6
            waitL 30
            noteL Ds5, 12
            noteL Fs5, 6
            wait
            noteL Gs5, 24
            noteL As5, 6
            waitL 66
            noteL Cs6, 12
    countedLoopStart 3
            noteL Cs6, 6
    countedLoopEnd
            noteL Ds6, 12
            note Cs6
            wait
    repeatSection1Start
            note Gs5
    countedLoopStart 3
            noteL Cs6, 6
    countedLoopEnd
            noteL Ds6, 12
            note Cs6
            waitL 48
    repeatEnd
    repeatSection2Start
            note Fs6
            note Fs6
            noteL F6, 6
            note F6
            noteL F6, 12
            note Cs6
            noteL Gs5, 18
            note As5
            noteL Gs5, 12
            noteL Ds6, 24
            noteL F6, 12
    repeatStart
            noteL Ds6, 24
            noteL F6, 12
            noteL Ds6, 120
            noteL Ds6, 24
            noteL F6, 12
            noteL Ds6, 24
            noteL F6, 12
            noteL Ds6, 72
            noteL F6, 48
            noteL Fs6, 24
            noteL As5, 12
      sustain
            noteL As5, 255
    repeatSection1Start
            waitL 93
      setRelease 1
      vibrato 00h
            noteL Ds6, 24
            noteL F6, 12
      vibrato 05ah
    repeatEnd
    repeatSection2Start
            waitL 128
      setRelease 1
            waitL 1
            noteL Gs5, 24
            noteL Ds5, 12
            note Fs5
            note Gs5
            noteL As5, 36
            noteL Gs5, 60
            noteL As5, 36
            noteL Gs5, 24
            noteL D5, 12
            note Fs5
            note Gs5
            noteL As5, 36
            noteL Gs5, 60
            noteL B5, 36
            noteL Cs6, 156
            noteL E6, 12
            wait
            note D6
            wait
            noteL C6, 24
            noteL A5, 6
            wait
            noteL D6, 24
            noteL D6, 6
            wait
            noteL C6, 24
            noteL B5, 6
            wait
            note G5
            wait
            note E5
            wait
      sustain
            noteL A5, 255
      vibrato 00h
            note A5
            note A5
            note A5
            noteL A5, 144
    mainLoopEnd
Music_18_Channel_2:
      stereo 0c0h
      sustain
      inst 2
      vibrato 05ah
      vol 10
            noteL Gs4, 20
            noteL G4, 1
            note Fs4
            note F4
      setRelease 6
            noteL E4, 7
      setRelease 1
            note Gs4
            waitL 5
            noteL Gs4, 6
      sustain
            noteL Gs4, 36
            noteL G4, 1
            note Fs4
            note F4
      setRelease 2
            noteL E4, 3
    mainLoopStart
      inst 2
      vol 10
      shifting 0
      stereo 0c0h
      inst 25
      vol 10
            waitL 48
      setRelease 1
    repeatStart
            noteL Gs4, 36
            waitL 12
            noteL Gs4, 24
            waitL 12
            noteL Gs4, 36
    repeatSection1Start
            waitL 72
    repeatEnd
    repeatSection2Start
            waitL 24
      shifting 32
      vol 9
            waitL 8
    countedLoopStart 1
      inst 9
      vol 9
            noteL Gs5, 36
            noteL Fs5, 96
            noteL Ds6, 12
            note Cs6
            note B5
            note As5
            note Ds5
            noteL As5, 36
            noteL Gs5, 88
      inst 10
      vol 9
            noteL Gs5, 4
            note Fs5
            note Ds5
            noteL B4, 24
            waitL 32
    countedLoopEnd
      inst 9
      vol 9
            noteL B5, 36
            noteL Cs6, 84
            waitL 12
            note E5
            note A5
            note B5
            note Cs6
            note A5
            wait
            note E6
            note D6
            note C6
            note A5
            noteL B5, 36
            waitL 12
            note D6
            note C6
            note B5
            note G5
            noteL A5, 36
    countedLoopStart 1
            noteL As5, 36
            note B5
            noteL Ds6, 84
            noteL Cs6, 12
            note B5
            note As5
            noteL Fs5, 36
            noteL Gs5, 132
            waitL 24
    countedLoopEnd
      inst 1
      vol 9
    repeatStart
            waitL 12
            note D6
            note Fs6
            noteL E6, 6
            noteL D6, 18
            noteL Cs6, 12
            note B5
            noteL A5, 6
            noteL B5, 102
            waitL 10
            noteL B5, 2
            noteL Cs6, 24
            noteL B5, 12
            noteL Cs6, 24
            noteL B5, 12
    repeatSection1Start
            noteL Cs6, 24
            noteL E6, 12
            note Cs6
            noteL B5, 6
            note Cs6
            waitL 10
            noteL E5, 2
            noteL Fs5, 12
            note B6
            noteL Gs6, 6
            note Fs6
    repeatEnd
    repeatSection2Start
            noteL Cs6, 18
            noteL Fs6, 6
            noteL E6, 12
            noteL Cs6, 6
            note B5
            note Gs5
            note Fs5
      inst 26
      vol 9
            noteL E5, 18
            note Fs5
    countedLoopStart 1
            noteL E5, 12
            noteL Fs5, 144
            noteL E5, 18
            note Fs5
            noteL E5, 12
            noteL F5, 48
            note Cs6
            note B5
    countedLoopEnd
            noteL Cs6, 36
      sustain
            noteL E6, 255
            waitL 133
            waitL 8
      inst 10
      vol 9
      setRelease 1
    repeatStart
    countedLoopStart 1
            noteL Ds4, 12
            note Gs4
            note As4
            noteL C6, 60
    countedLoopEnd
      inst 3
      vol 9
            noteL B6, 6
            note As6
            note B6
            note As6
            note D6
            note E6
            note D6
            note E6
            note B6
            note Gs6
            note Fs6
            note D6
            note B5
            note D6
            note Fs6
            note Gs6
            note B6
            note As6
            note B6
            note As6
            note D6
            note E6
            note D6
            note E6
            note B6
            note Gs6
            note Fs6
            note D6
            note B5
            note D6
            noteL Fs6, 4
    repeatSection1Start
            waitL 8
      inst 10
      vol 9
    repeatEnd
    repeatSection2Start
      sustain
      inst 11
      vol 9
            noteL Gs5, 255
            waitL 129
      inst 27
      vol 11
      setRelease 1
      vibrato 00h
            noteL Gs3, 96
      vibrato 05ah
            note Gs3
            note Gs3
            waitL 192
      vol 8
            waitL 8
      sustain
      inst 9
      vol 8
            noteL B4, 2
            note C5
      setRelease 1
            noteL Cs5, 32
    repeatStart
            noteL Fs5, 36
            noteL Cs5, 6
            wait
            note B4
            wait
      sustain
            noteL B4, 2
            note C5
      setRelease 1
            noteL Cs5, 32
            noteL Gs5, 36
            noteL Fs5, 6
            wait
            note E5
            wait
            noteL Fs5, 36
      sustain
            noteL A5, 2
            note As5
      setRelease 1
            noteL B5, 32
            noteL As5, 6
            wait
            note Gs5
            wait
            noteL As5, 88
            waitL 8
      sustain
            noteL B4, 2
            note C5
      setRelease 1
            noteL Cs5, 32
            noteL Fs5, 36
            noteL Cs5, 6
            wait
            note B4
            wait
      sustain
            noteL B4, 2
            note C5
      setRelease 1
            noteL Cs5, 32
            noteL Gs5, 36
            noteL Fs5, 6
            wait
            note E5
            wait
            noteL Fs5, 36
      sustain
            noteL A5, 2
            note As5
      setRelease 1
            noteL B5, 32
            noteL As5, 6
            wait
            note Gs5
            wait
            noteL As5, 88
            waitL 8
            noteL Cs6, 96
            noteL C6, 48
            noteL Gs5, 24
            note As5
            noteL B5, 96
            noteL As5, 48
            note Fs5
            noteL Gs5, 144
            noteL Fs5, 6
            wait
            note Gs5
            wait
            note As5
            wait
      setRelease 6
            noteL Gs5, 196
    repeatSection1Start
            waitL 8
      sustain
            noteL B4, 2
            note C5
      setRelease 1
      vibrato 00h
            noteL Cs5, 32
      vibrato 05ah
    repeatEnd
    repeatSection2Start
      vol 10
      setRelease 1
    repeatStart
            noteL Fs5, 6
            waitL 18
            noteL F5, 6
            waitL 18
            noteL Ds5, 6
            waitL 40
            noteL Ds5, 6
            note Fs5
            wait
            noteL Gs5, 24
            noteL As5, 6
            waitL 62
            noteL F5, 12
    countedLoopStart 3
            noteL F5, 6
    countedLoopEnd
            noteL Fs5, 12
            note F5
            wait
    repeatSection1Start
            note Gs5
    countedLoopStart 3
            noteL F5, 6
    countedLoopEnd
            noteL Fs5, 12
            note F5
            waitL 48
    repeatEnd
    repeatSection2Start
            note Cs6
            note Cs6
            noteL B5, 6
            note B5
            noteL B5, 12
            note Gs5
            waitL 48
            noteL Gs4, 96
            waitL 12
            noteL Fs5, 6
            waitL 18
            noteL F5, 6
            waitL 18
            noteL Cs5, 6
            wait
    repeatStart
            noteL Ds5, 24
            noteL C5, 108
            noteL Gs5, 12
            note Fs5
            note Gs5
            note As5
            note Fs5
            note Gs5
            note As5
            waitL 24
            noteL As4, 12
      sustain
            noteL As4, 255
            waitL 93
    repeatSection1Start
      setRelease 1
      vibrato 00h
            noteL Gs4, 96
            waitL 12
            noteL Fs5, 6
            waitL 18
            noteL F5, 6
            waitL 18
            noteL Cs5, 6
            wait
      vibrato 05ah
    repeatEnd
    repeatSection2Start
      vol 8
            waitL 8
      setRelease 1
      vibrato 00h
            noteL As5, 36
      vibrato 05ah
            noteL Gs5, 24
            noteL Ds5, 12
            note Fs5
            note Gs5
            noteL As5, 36
            noteL Gs5, 60
            noteL As5, 36
            noteL Gs5, 24
            noteL D5, 12
            note Fs5
            note Gs5
            noteL As5, 36
            noteL Gs5, 60
            noteL B5, 36
            noteL Cs6, 156
            noteL E6, 24
            note D6
            note C6
            noteL A5, 12
            noteL D6, 24
            noteL D6, 12
            noteL C6, 24
            noteL B5, 12
            note G5
            note E5
            noteL A5, 196
            waitL 192
            wait
            wait
            wait
            wait
    mainLoopEnd
Music_18_Channel_3:
      stereo 080h
      sustain
      inst 2
      vibrato 05ah
      vol 10
            noteL Cs4, 20
            noteL C4, 1
      setRelease 2
            noteL B3, 3
      setRelease 1
            noteL Cs5, 7
            waitL 5
            noteL Cs5, 7
            waitL 5
      sustain
      stereo 0c0h
            noteL Cs4, 36
            noteL C4, 1
            note B3
            note As3
      setRelease 2
            noteL A3, 3
    mainLoopStart
      inst 2
      vol 10
      shifting 0
      stereo 0c0h
      inst 25
      vol 10
            waitL 48
      setRelease 1
    countedLoopStart 2
            noteL Cs5, 36
            waitL 12
            noteL Cs5, 24
            waitL 12
            noteL Cs5, 36
            waitL 72
    countedLoopEnd
    repeatStart
            noteL D5, 36
            waitL 12
            noteL D5, 24
            waitL 12
            noteL D5, 36
    repeatSection1Start
            waitL 72
            noteL Cs5, 36
            waitL 12
            noteL Cs5, 24
            waitL 12
            noteL Cs5, 36
            waitL 72
    repeatEnd
    repeatSection2Start
            waitL 24
      inst 9
      vol 10
            noteL Ds5, 36
            noteL E5, 84
            waitL 168
            waitL 96
      inst 42
      vol 9
    countedLoopStart 1
            noteL Ds4, 24
            noteL Fs4, 12
            noteL Ds4, 24
            noteL Fs4, 12
            noteL Gs4, 120
            waitL 24
            note Gs3
            note B3
            note Gs4
            note Fs4
            noteL E4, 12
            noteL Fs4, 60
    countedLoopEnd
    countedLoopStart 1
            waitL 48
            note A4
            note B4
            note A4
            noteL Gs4, 192
    countedLoopEnd
            waitL 24
            noteL B3, 12
            note A4
            noteL Gs4, 36
            noteL Fs4, 12
            noteL E4, 18
            note Fs4
            noteL E4, 60
            noteL D4, 48
            note A4
            noteL Gs4, 96
            waitL 48
            noteL Cs5, 24
            noteL B4, 12
            noteL Cs5, 108
            waitL 48
            noteL B4, 24
            noteL A4, 12
            noteL Gs4, 60
            noteL Fs4, 48
            noteL B5, 6
            note Gs5
            note Fs5
            note E5
            note Cs5
            note B4
            note Gs4
            note Fs4
      sustain
            noteL Gs4, 255
            waitL 81
      inst 13
      vol 9
      setRelease 1
      vibrato 00h
            noteL Gs2, 168
            waitL 24
      vibrato 05ah
            noteL E2, 168
            waitL 24
            noteL Gs2, 168
            waitL 24
            noteL E2, 168
            waitL 24
      sustain
      inst 11
      vol 9
            noteL Fs5, 255
            waitL 129
      inst 18
      vol 7
      setRelease 1
      vibrato 00h
            noteL Fs4, 24
      vibrato 05ah
    countedLoopStart 16
            noteL Fs4, 24
    countedLoopEnd
            waitL 48
      inst 4
      vol 8
    countedLoopStart 1
            noteL Cs4, 6
            note Gs4
            note Ds5
            note Gs5
            note Cs5
            note Gs5
            note Ds5
            note Gs4
            note Cs4
            note Gs4
            note Ds5
            note Gs5
            note Cs5
            note Gs5
            note Ds5
            note Gs4
            note Cs4
            note Gs4
            note Ds5
            note Gs5
            note Cs5
            note Gs5
            note Ds5
            note Gs4
            note Cs4
            note Gs4
            note Ds5
            note Gs5
            note Cs5
            note Gs5
            note Ds5
            note Gs4
            note Cs4
            note Gs4
            note Ds5
            note Gs5
            note Cs5
            note Gs5
            note Ds5
            note Gs4
            note Cs4
            note Gs4
            note Ds5
            note Gs5
            note Cs5
            note Gs5
            note Ds5
            note Gs4
            note Cs4
            note Gs4
            note Ds5
            note Gs5
            note Cs5
            note Gs5
            note Ds5
            note Gs4
            note Cs4
            note Gs4
            note Ds5
            note Gs5
            note Cs5
            note Gs5
            note Ds5
            note Gs4
            note Cs4
            note Gs4
            note Ds5
            note Gs5
            note Cs5
            note Gs5
            note Ds5
            note Gs4
            note Cs4
            note Gs4
            note Ds5
            note Gs5
            note Cs5
            note Gs5
            note Ds5
            note Gs4
            note Cs4
            note Gs4
            note Ds5
            note Gs5
            note Cs5
            note Gs5
            note Ds5
            note Gs4
            note Cs4
            note Gs4
            note Ds5
            note Gs5
            note Cs5
            note Gs5
            note Ds5
            note Gs4
            note Cs4
            note Gs4
            note Ds5
            note Gs5
            note Cs5
            note Gs5
            note Ds5
            note Gs4
            note Cs4
            note Gs4
            note Ds5
            note Gs5
            note Cs5
            note Gs5
            note Ds5
            note Gs4
            note Cs4
            note Fs4
            note Gs4
            note Cs5
            note Ds5
            note Fs5
            note Gs5
            note Cs5
            note Ds5
            note Cs5
            note Gs5
            note Fs5
            note Ds5
            note Cs5
            note Gs4
            note Fs4
            note Ds4
            note As4
            note F5
            note As5
            note Ds5
            note As5
            note F5
            note As4
            note Ds4
            note As4
            note F5
            note As5
            note Ds5
            note As5
            note F5
            note As4
            note Ds4
            note As4
            note F5
            note As5
            note Ds5
            note As5
            note F5
            note As4
            note Ds4
            note As4
            note F5
            note As5
            note Ds5
            note As5
            note F5
            note As4
            note Fs4
            note Cs5
            note Gs5
            note Cs5
            note Fs5
            note Cs5
            note Gs5
            note Cs5
            note Fs4
            note Cs5
            note Gs5
            note Cs5
            note Fs5
            note Cs5
            note Gs5
            note Cs5
            note Fs4
            note Cs5
            note Gs5
            note Cs5
            note Fs5
            note Cs5
            note Gs5
            note Cs5
            note Fs4
            note Cs5
            note Gs5
            note Cs5
            note Fs5
            note Cs5
            note Gs5
            note Cs5
            note B3
            note Fs4
            note Cs5
            note Fs5
            note B5
            note Fs5
            note Cs5
            note Fs4
            note B3
            note Fs4
            note Cs5
            note Fs5
            note B5
            note Fs5
            note Cs5
            note Fs4
            note B3
            note Fs4
            note Cs5
            note Fs5
            note B5
            note Fs5
            note Cs5
            note Fs4
            note B3
            note Fs4
            note Cs5
            note Fs5
            note B5
            note Fs5
            note Cs5
            note Fs4
            note Gs3
            note Ds4
            note B4
            note Ds5
            note Gs5
            note Ds5
            note B4
            note Ds4
            note Gs3
            note Ds4
            note B4
            note Ds5
            note Gs5
            note Ds5
            note B4
            note Ds4
            note Gs3
            note Ds4
            note B4
            note Ds5
            note Gs5
            note Ds5
            note B4
            note Ds4
            note Gs3
            note Ds4
            note B4
            note Ds5
            note Gs5
            note Ds5
            note B4
            note Ds4
    countedLoopEnd
            waitL 168
      inst 41
      vol 8
            noteL B5, 6
            note D5
            note B4
            note B5
            waitL 192
            waitL 168
            noteL B5, 6
            note D5
            note B4
            note B5
            waitL 192
    countedLoopStart 1
      inst 9
      vol 8
            waitL 8
            noteL Ds6, 24
            noteL F6, 12
            noteL Ds6, 24
            noteL F6, 12
            noteL Ds6, 120
            noteL Ds6, 24
            noteL F6, 12
            noteL Ds6, 24
            noteL F6, 12
            noteL Ds6, 72
            noteL F6, 48
            noteL Fs6, 4
      inst 12
      vol 12
            noteL Ds3, 12
            note Fs3
            note As3
            note B3
            note As3
            note Fs3
            note B3
            note As3
            note Fs3
            note B3
            note As3
            note Fs3
            note Gs3
            note As3
            note Ds3
            wait
            note Ds3
            note Fs3
            note As3
            note B3
            note As3
            note Fs3
            note B3
            note As3
            note Fs3
            note B3
            note As3
            note Fs3
            note Gs3
            note As3
            note Ds3
    countedLoopEnd
      inst 9
      vol 12
            waitL 48
            note As4
            note B4
            noteL Ds5, 96
            waitL 12
      inst 10
      vol 12
            note Gs5
            note Gs5
            note Fs5
            noteL D5, 96
            waitL 60
            noteL A5, 12
            note A5
            note Gs5
            noteL E5, 96
      inst 9
      vol 12
            noteL E5, 84
            noteL D5, 6
            note E5
            noteL D5, 84
            noteL Cs5, 6
            note D5
            noteL Cs5, 192
      inst 17
      vol 7
    countedLoopStart 3
            noteL Fs3, 12
            note Cs4
            note Gs4
            note A4
            note Fs5
            note E5
            note B4
            note G4
            note G3
            note D4
            note A4
            note B4
            note G5
            note Fs5
            note D5
            note B4
    countedLoopEnd
            note Fs3
            note Cs4
            note Gs4
            note A4
            note Fs5
            note E5
            note B4
            note G4
            note G3
            note D4
            note A4
            note B4
            waitL 48
    mainLoopEnd
Music_18_Channel_4:
      stereo 080h
      sustain
      inst 2
      vibrato 05ah
      vol 10
            noteL Fs4, 20
            noteL F4, 1
      setRelease 2
            noteL E4, 3
      setRelease 1
            noteL Fs5, 7
            waitL 5
            noteL Fs5, 7
            waitL 5
      sustain
      stereo 0c0h
            noteL Fs4, 36
            noteL F4, 1
            note E4
            note Ds4
      setRelease 2
            noteL D4, 3
    mainLoopStart
      inst 2
      vol 10
      shifting 0
      stereo 0c0h
            waitL 192
            wait
      inst 25
      vol 10
            waitL 48
      setRelease 1
    countedLoopStart 2
            noteL Fs5, 36
            waitL 12
            noteL Fs5, 24
            waitL 12
            noteL Fs5, 36
            waitL 72
    countedLoopEnd
            noteL Fs5, 36
            waitL 12
            noteL Fs5, 24
            waitL 12
            noteL Fs5, 36
            waitL 24
      inst 9
      vol 10
            noteL Ds5, 36
            noteL E5, 84
            waitL 168
            waitL 192
    countedLoopStart 12
            waitL 192
    countedLoopEnd
            waitL 144
      inst 15
      vol 10
    countedLoopStart 6
            noteL C5, 12
            note C5
      inst 16
      vol 10
            note C5
      inst 15
      vol 10
            note C5
            waitL 48
    countedLoopEnd
            noteL C5, 12
            note C5
      inst 16
      vol 10
            note C5
      inst 15
      vol 10
            note C5
      sustain
      inst 11
      vol 10
            noteL Cs5, 255
            waitL 129
            waitL 192
            wait
            wait
            wait
      stereo 040h
      inst 40
      vol 10
            waitL 16
      setRelease 1
            noteL D4, 12
            noteL B3, 10
            noteL C4, 8
            noteL D4, 6
            waitL 36
      stereo 080h
            noteL A3, 14
            noteL C4, 16
            noteL D4, 8
            note Cs4
            waitL 154
            waitL 192
            wait
            wait
      stereo 040h
            noteL F3, 6
            noteL F3, 10
            noteL A3, 8
            noteL C4, 6
            waitL 96
      stereo 080h
            noteL D4, 18
            noteL C4, 10
            noteL B3, 8
            noteL A3, 4
            waitL 122
            waitL 96
    countedLoopStart 1
      stereo 040h
            noteL C4, 10
            noteL F3, 18
            noteL A3, 12
            waitL 48
      stereo 080h
            noteL C4, 10
            noteL F3, 18
            noteL A3, 12
            waitL 48
      stereo 040h
            noteL E4, 8
            note D4
            noteL A3, 14
            note A3
            noteL E3, 12
            waitL 48
      stereo 080h
            noteL D4, 4
            note D4
            note D4
            note C4
            noteL E3, 12
            waitL 48
      stereo 040h
            noteL B3, 8
            noteL G3, 4
            note G3
            noteL C4, 12
            waitL 48
      stereo 080h
            noteL C4, 10
            noteL F3, 18
            noteL A3, 8
            waitL 12
    countedLoopEnd
      stereo 040h
            noteL C4, 10
            noteL F3, 18
            noteL A3, 12
            waitL 48
      stereo 080h
            noteL C4, 10
            noteL F3, 18
            noteL A3, 12
            waitL 48
      stereo 040h
            noteL E4, 8
            note D4
            noteL A3, 14
            note A3
            noteL E3, 12
            waitL 48
      stereo 080h
            noteL D4, 4
            note D4
            note D4
            note C4
            noteL E3, 12
            waitL 48
      stereo 040h
            noteL B3, 8
            noteL G3, 4
            note G3
            noteL C4, 12
            waitL 48
      stereo 080h
            noteL C4, 10
            noteL F3, 18
            noteL A3, 8
            waitL 108
      stereo 0c0h
            waitL 192
    countedLoopStart 15
            waitL 192
    countedLoopEnd
            waitL 24
      inst 17
      vol 7
    countedLoopStart 3
            noteL Fs3, 12
            note Cs4
            note Gs4
            note A4
            note Fs5
            note E5
            note B4
            note G4
            note G3
            note D4
            note A4
            note B4
            note G5
            note Fs5
            note D5
            note B4
    countedLoopEnd
            waitL 168
    mainLoopEnd
Music_18_Channel_5:
      stereo 0c0h
            sampleL 1, 24
      stereo 040h
            sampleL 0, 6
      stereo 080h
            sample 0
      stereo 040h
            sample 0
      stereo 080h
            sample 0
      stereo 0c0h
            sampleL 1, 42
    mainLoopStart
    countedLoopStart 2
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sample 0
            sampleL 1, 36
            sampleL 5, 24
            sampleL 1, 12
            sample 1
    countedLoopStart 9
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopEnd
    countedLoopStart 7
            sampleL 0, 24
    countedLoopEnd
    countedLoopStart 7
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopEnd
    countedLoopStart 5
            sampleL 0, 24
            sample 1
    countedLoopEnd
      stereo 040h
            sampleL 16, 12
            sample 16
      stereo 0c0h
            sampleL 1, 24
      stereo 080h
            sampleL 16, 12
            sample 16
      stereo 0c0h
    countedLoopStart 2
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sampleL 2, 4
            sample 2
            sample 2
            sampleL 2, 6
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
      stereo 040h
            sampleL 16, 12
      stereo 080h
            sample 16
      stereo 040h
            sample 16
      stereo 080h
            sample 16
      stereo 0c0h
    countedLoopStart 7
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
    countedLoopEnd
            sample 0
            sampleL 1, 24
    countedLoopStart 5
            sampleL 0, 24
            sample 6
    countedLoopEnd
            sampleL 2, 12
            sampleL 2, 6
            sample 2
            sampleL 4, 12
            sample 2
    countedLoopStart 5
            sampleL 1, 8
    countedLoopEnd
    countedLoopStart 31
            sampleL 0, 24
    countedLoopEnd
            sampleL 16, 12
            sample 16
            sampleL 0, 24
            sampleL 16, 12
            sample 16
            sample 0
            sample 16
            sample 0
            sample 16
            sampleL 0, 24
            sampleL 16, 12
            sample 16
            sample 0
            sample 16
            sample 16
            sample 16
            sampleL 16, 24
            sampleL 16, 12
            sample 16
            sample 0
            sample 16
    countedLoopStart 3
            sampleL 0, 24
    countedLoopEnd
    countedLoopStart 5
            sampleL 0, 12
            sampleL 0, 24
            sampleL 0, 12
    countedLoopEnd
            sample 0
            sample 0
            sampleL 9, 48
            sampleL 19, 72
            sampleL 2, 3
            sample 2
            sampleL 2, 6
            sample 2
            sample 2
            sample 1
    countedLoopStart 1
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 6, 12
            sampleL 1, 30
            sampleL 0, 6
            sampleL 6, 12
            sampleL 6, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 6
    countedLoopEnd
            sample 1
            sample 1
            sample 1
    repeatStart
    countedLoopStart 5
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
    countedLoopEnd
    repeatSection1Start
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sample 2
            sampleL 0, 18
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 2
            sample 3
            sample 4
            sample 2
            sample 0
            sample 0
            sampleL 7, 12
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
    repeatEnd
    repeatSection2Start
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 2, 3
            sample 2
    countedLoopStart 3
            sampleL 2, 6
    countedLoopEnd
            sample 3
            sample 3
            sample 4
            sample 4
    repeatEnd
    repeatSection3Start
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
    countedLoopStart 1
            sampleL 0, 6
            sample 1
            sample 0
            sample 0
    countedLoopEnd
            sampleL 2, 3
            sample 2
    countedLoopStart 3
            sampleL 2, 6
    countedLoopEnd
            sample 3
            sample 3
            sample 4
            sample 4
    countedLoopStart 8
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
    countedLoopEnd
    countedLoopStart 3
            sampleL 2, 4
            sample 3
            sample 4
    countedLoopEnd
            sampleL 1, 8
            sample 1
            sample 1
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 4
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 6
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 0, 255
            waitL 63
            sampleL 9, 48
    countedLoopStart 3
            sampleL 0, 6
    countedLoopEnd
    mainLoopEnd
Music_18_Channel_6:
    channel_end
Music_18_Channel_7:
    channel_end
Music_18_Channel_8:
    channel_end
Music_18_Channel_9:
    channel_end