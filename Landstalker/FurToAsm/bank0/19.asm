Music_19:
    db 0
    db 0
    db 0
    db 187
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_5
    dw Music_19_Channel_6
    dw Music_19_Channel_7
    dw Music_19_Channel_8
    dw Music_19_Channel_9
Music_19_Channel_0:
      stereo 0c0h
            waitL 180
      inst 20
      vol 10
      vibrato 05ch
      setRelease 1
            noteL A5, 6
            wait
    mainLoopStart
      inst 20
      vol 10
      shifting 0
      setRelease 1
            noteL D6, 6
    repeatStart
            note E6
            noteL F6, 24
            noteL A5, 6
            wait
            note E6
            note F6
            noteL G6, 24
            noteL A5, 6
            wait
            note F6
            note G6
            noteL A6, 60
            waitL 12
            noteL A6, 6
            wait
            note As6
            note A6
            note G6
            wait
            noteL G6, 36
            noteL E6, 12
            note A6
            note G6
            noteL G6, 6
            note F6
            note E6
            note F6
            noteL E6, 48
            noteL D6, 12
            wait
            noteL G6, 6
            note A6
            noteL As6, 24
            noteL D6, 6
            wait
            note A6
            note As6
            noteL C7, 24
            noteL D6, 6
            wait
            note As6
            note C7
            noteL D7, 36
            waitL 12
            note D6
            note E6
            note F6
    repeatSection1Start
            noteL G6, 24
            waitL 12
            noteL G6, 6
            note A6
            noteL As6, 24
            waitL 12
            note As6
            noteL A6, 72
            waitL 12
            noteL A5, 6
            wait
            note D6
    repeatEnd
    repeatSection2Start
            noteL G6, 30
            waitL 6
            note G6
            note F6
            noteL E6, 12
            note D6
            note Cs6
            note E6
            noteL E6, 48
            noteL D6, 36
      stereo 040h
      inst 27
      vol 11
            noteL A4, 12
            noteL As4, 6
            wait
            note As4
            note As4
            noteL F5, 36
            noteL D5, 6
            note E5
            note F5
            wait
            note A5
            wait
            noteL G5, 12
            note E5
            noteL C5, 48
            waitL 12
      stereo 080h
      inst 13
      vol 13
            note C5
            noteL Cs5, 6
            wait
            note Cs5
            note Cs5
            noteL Gs5, 36
            noteL F5, 6
            note G5
            note Gs5
            wait
            note C6
            wait
            noteL As5, 12
            note G5
            noteL Ds5, 72
      stereo 0c0h
      inst 56
      vol 12
      setRelease 6
            noteL A6, 36
            noteL G6, 12
            note A6
            note G6
            noteL A6, 36
            noteL G6, 12
            note A6
            note As6
            noteL As6, 36
            noteL Gs6, 12
            note As6
            note Gs6
            noteL As6, 36
            noteL Gs6, 12
            note As6
            note C7
      setRelease 1
            noteL C7, 144
            waitL 24
      inst 26
      vol 12
            note Gs4
            note Cs5
            note Ds5
            waitL 12
            note Gs4
            note Cs5
            note Ds5
            note F5
            note Fs5
            note Ds5
            note F5
            note Cs5
            note Ds5
            note B4
            note Cs5
            noteL D5, 144
            waitL 24
            note D5
            note G5
            note A5
            waitL 12
            note D5
            note G5
            note A5
            note B5
            note C6
            note A5
            note B5
            note G5
            note A5
            note F5
            note G5
            noteL Gs5, 192
            wait
      vol 0
            waitL 180
      inst 20
      vol 10
            noteL A5, 6
            wait
    mainLoopEnd
Music_19_Channel_1:
      stereo 0c0h
            waitL 192
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 38
      vol 10
      setRelease 1
            noteL D5, 48
      vibrato 05ch
    repeatStart
            note Cs5
            note C5
            note B4
            noteL As4, 24
            noteL G5, 6
            note A5
            note As5
            note D6
            noteL Cs6, 24
            noteL B5, 12
            note Cs6
            note D6
            wait
            noteL D5, 6
            note E5
            note F5
            note G5
            noteL A5, 40
            waitL 8
            noteL G5, 48
            note Fs5
            note F5
            noteL E5, 6
            wait
            noteL F5, 12
            note G5
            note A5
    repeatSection1Start
            noteL As5, 24
            waitL 12
            noteL As5, 6
            note C6
            noteL D6, 24
            waitL 12
            note D6
            noteL D6, 48
            noteL Cs6, 24
            wait
            noteL D5, 48
    repeatEnd
    repeatSection2Start
            noteL As5, 30
            waitL 6
            note As5
            note A5
            noteL G5, 12
            note F5
            note E5
            note G5
            noteL G5, 48
            note F5
      inst 47
      vol 10
            noteL Cs7, 96
            noteL Ds7, 24
      inst 31
      vol 9
            noteL C7, 6
            note D7
            note E7
            note A7
            note G7
            note G6
            note F7
            note G6
            note E7
            note G6
            note D7
            note C7
      inst 47
      vol 10
            noteL Ds7, 96
            noteL F7, 24
      inst 31
      vol 10
            noteL Ds7, 6
            note F7
            note G7
            note C8
            note As7
            note As6
            note Gs7
            note As6
            note G7
            note As6
            note F7
            note Ds7
            wait
      inst 9
      vol 11
            note F5
            note As5
            note C6
            noteL C6, 30
            noteL F5, 6
            note As5
            note C6
            note Ds6
            note F6
            note D6
            note Ds6
            note C6
            note D6
            note As5
            note C6
            note F5
            note As5
            note C6
            note F6
            wait
            note Ds5
            note Gs5
            note As5
            noteL As5, 24
            waitL 6
            note Ds5
            note Gs5
            note As5
            note Cs6
            note Ds6
            note C6
            note Cs6
            note As5
            note C6
            note Gs5
            note As5
            note G5
            note As5
            note Ds6
            note G6
            waitL 24
      inst 26
      vol 11
            noteL Gs4, 6
            wait
            note Gs4
            note Gs4
            noteL Gs5, 36
            noteL Fs5, 6
            wait
            note F5
            wait
            note Cs5
            wait
            noteL Ds5, 48
            waitL 216
      stereo 040h
      inst 7
      vol 12
            noteL F5, 4
            waitL 8
            noteL F5, 6
            note F5
            noteL As5, 4
            waitL 8
            noteL Ds6, 12
            noteL D6, 4
            waitL 8
            noteL As5, 6
            note As5
            noteL C6, 4
            waitL 8
            noteL Gs6, 12
            noteL G6, 4
            waitL 14
            noteL Ds6, 6
            noteL F6, 48
            waitL 216
      stereo 080h
      inst 16
      vol 13
            noteL B5, 4
            waitL 8
            noteL B5, 6
            note B5
            noteL E6, 4
            waitL 8
            noteL A6, 12
            noteL Gs6, 4
            waitL 8
            noteL E6, 6
            note E6
            noteL Fs6, 4
            waitL 8
            noteL D7, 12
            noteL Cs7, 4
            waitL 14
            noteL A6, 6
            noteL B6, 48
            waitL 24
      stereo 040h
      inst 7
      vol 12
            noteL Cs6, 6
            note D6
            note E6
            note A6
            noteL G6, 36
            waitL 12
            noteL A5, 6
            note B5
            note Cs6
            note G6
            noteL F6, 48
            note E6
      vol 0
            waitL 192
    mainLoopEnd
Music_19_Channel_2:
      stereo 0c0h
      inst 38
      vol 12
      setRelease 1
      vibrato 05ch
    countedLoopStart 2
            noteL D3, 6
            waitL 18
    countedLoopEnd
            noteL D3, 6
            wait
            noteL A2, 12
    countedLoopStart 3
            noteL D3, 6
            waitL 18
    countedLoopEnd
    mainLoopStart
      inst 38
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
    repeatStart
    countedLoopStart 7
            noteL D3, 6
            waitL 18
    countedLoopEnd
            noteL G2, 6
            waitL 18
            noteL G2, 6
            waitL 18
            noteL A2, 6
            waitL 18
            noteL A2, 6
    countedLoopStart 2
            waitL 18
            noteL D3, 6
    countedLoopEnd
            waitL 18
            noteL D2, 6
            note E2
            note F2
            note A2
            note G2
    countedLoopStart 5
            waitL 18
            noteL G2, 6
    countedLoopEnd
            waitL 18
            noteL G3, 24
            wait
            note E3
    repeatSection1Start
            noteL Ds3, 6
            wait
            note Ds3
            note F3
            noteL G3, 24
            noteL A3, 48
            noteL A2, 24
            wait
    repeatEnd
    repeatSection2Start
            noteL A3, 48
            noteL As3, 96
            note G3
            note A3
            note As3
            note C4
            waitL 12
      setRelease 6
            note C3
            noteL F3, 30
            waitL 6
            noteL C3, 12
            note F3
            note As2
      setRelease 1
            noteL C3, 24
            note F3
            waitL 12
      setRelease 6
            note As2
            noteL Ds3, 30
            waitL 6
            noteL As2, 12
            note Ds3
            note Gs2
      setRelease 1
            noteL As2, 24
            note Ds3
            note Gs2
            waitL 12
      setRelease 6
            note Ds2
            note Gs2
            note Cs2
            note Ds2
            note Fs2
            note Gs2
            noteL Gs3, 24
            note Fs3
            note F3
      setRelease 1
            noteL Ds3, 12
    countedLoopStart 1
            noteL Cs3, 24
            waitL 12
      setRelease 6
            note Gs2
            note Cs3
            note Fs2
      setRelease 1
            noteL Gs2, 24
    countedLoopEnd
            note As2
            waitL 12
      setRelease 6
            note F2
            note As2
            note Ds2
            note F2
            note Gs2
            note As2
      setRelease 1
            note As3
            noteL Gs3, 6
            wait
            noteL F3, 12
            noteL D3, 6
            wait
            noteL As2, 12
      setRelease 6
            note Gs2
            note F2
    repeatStart
            noteL G2, 30
            waitL 6
            noteL D2, 12
            note G2
            note C3
      setRelease 1
            noteL D3, 24
    repeatSection1Start
      setRelease 6
    repeatEnd
    repeatSection2Start
            note E3
            waitL 12
      setRelease 6
            note B2
            note E3
            note A2
            note B2
            note D3
            note E3
            noteL B3, 24
            note A3
            noteL Gs3, 12
      setRelease 1
            noteL E3, 24
            noteL A3, 6
            wait
    countedLoopStart 4
            noteL Gs3, 6
            note A3
            noteL A3, 4
            waitL 8
    countedLoopEnd
      vol 11
            noteL Gs3, 6
            note A3
            noteL A3, 4
            waitL 8
      vol 10
            noteL Gs3, 6
            note A3
            noteL A3, 4
            waitL 8
      vol 12
            noteL A2, 12
    countedLoopStart 2
            noteL D3, 6
            waitL 18
    countedLoopEnd
            noteL D3, 6
            wait
            noteL A2, 12
            noteL D3, 6
            wait
            note A2
            wait
    countedLoopStart 2
            noteL D3, 6
            waitL 18
    countedLoopEnd
    mainLoopEnd
Music_19_Channel_3:
      stereo 040h
      shifting 32
            waitL 186
      inst 20
      vol 8
      setRelease 1
      vibrato 05ch
            noteL A5, 6
    mainLoopStart
      inst 20
      vol 8
      shifting 32
      stereo 040h
            waitL 6
      setRelease 1
    repeatStart
            note D6
            note E6
            noteL F6, 24
            noteL A5, 6
            wait
            note E6
            note F6
            noteL G6, 24
            noteL A5, 6
            wait
            note F6
            note G6
            noteL A6, 60
            waitL 12
            noteL A6, 6
            wait
            note As6
            note A6
            note G6
            wait
            noteL G6, 36
            noteL E6, 12
            note A6
            note G6
            noteL G6, 6
            note F6
            note E6
            note F6
            noteL E6, 48
            noteL D6, 12
            wait
            noteL G6, 6
            note A6
            noteL As6, 24
            noteL D6, 6
            wait
            note A6
            note As6
            noteL C7, 24
            noteL D6, 6
            wait
            note As6
            note C7
            noteL D7, 36
            waitL 12
            note D6
            note E6
            note F6
    repeatSection1Start
            noteL G6, 24
            waitL 12
            noteL G6, 6
            note A6
            noteL As6, 24
            waitL 12
            note As6
            noteL A6, 72
            waitL 12
      stereo 080h
            noteL A5, 6
            wait
    repeatEnd
    repeatSection2Start
            noteL G6, 30
            waitL 6
            note G6
            note F6
            noteL E6, 12
            note D6
            note Cs6
            note E6
            noteL E6, 48
            noteL D6, 36
      inst 27
      vol 9
            noteL A4, 12
            noteL As4, 6
            wait
            note As4
            note As4
            noteL F5, 36
            noteL D5, 6
            note E5
            note F5
            wait
            note A5
            wait
            noteL G5, 12
            note E5
            noteL C5, 48
            waitL 12
      stereo 040h
      inst 13
      vol 10
            note C5
            noteL Cs5, 6
            wait
            note Cs5
            note Cs5
            noteL Gs5, 36
            noteL F5, 6
            note G5
            note Gs5
            wait
            note C6
            wait
            noteL As5, 12
            note G5
            noteL Ds5, 72
      stereo 080h
      inst 56
      vol 10
      setRelease 6
            noteL A6, 36
            noteL G6, 12
            note A6
            note G6
            noteL A6, 36
            noteL G6, 12
            note A6
            note As6
            noteL As6, 36
            noteL Gs6, 12
            note As6
            note Gs6
            noteL As6, 36
            noteL Gs6, 12
            note As6
            note C7
      setRelease 1
            noteL C7, 144
            waitL 24
      stereo 0c0h
      inst 26
      vol 10
            note Gs4
            note Cs5
            note Ds5
            waitL 12
            note Gs4
            note Cs5
            note Ds5
            note F5
            note Fs5
            note Ds5
            note F5
            note Cs5
            note Ds5
            note B4
            note Cs5
            noteL D5, 144
            waitL 24
            note D5
            note G5
            note A5
            waitL 12
            note D5
            note G5
            note A5
            note B5
            note C6
            note A5
            note B5
            note G5
            note A5
            note F5
            note G5
            noteL Gs5, 192
            waitL 255
            waitL 117
      stereo 040h
      inst 20
      vol 8
            noteL A5, 6
    mainLoopEnd
Music_19_Channel_4:
      stereo 0c0h
            waitL 84
      inst 48
      vibrato 00h
      vol 13
            noteL A3, 12
      setRelease 84
            noteL D4, 96
    mainLoopStart
      inst 48
      vol 13
      shifting 0
            waitL 6
      shifting 32
      stereo 080h
      inst 38
      vol 8
            noteL D5, 48
    repeatStart
            note Cs5
            note C5
            note B4
            noteL As4, 24
            noteL G5, 6
            note A5
            note As5
            note D6
            noteL Cs6, 24
            noteL B5, 12
            note Cs6
      setRelease 12
            noteL D6, 24
            noteL D5, 6
            note E5
            note F5
            note G5
      setRelease 8
            noteL A5, 48
            note G5
            note Fs5
            note F5
      setRelease 6
            noteL E5, 12
            note F5
            note G5
            note A5
    repeatSection1Start
      setRelease 12
            noteL As5, 36
            noteL As5, 6
            note C6
            noteL D6, 36
            noteL D6, 12
            noteL D6, 48
      setRelease 24
            note Cs6
      stereo 040h
            note D5
    repeatEnd
    repeatSection2Start
            noteL As5, 36
            noteL As5, 6
            note A5
            noteL G5, 12
            note F5
            note E5
            note G5
            noteL G5, 48
      setRelease 120
            noteL F5, 168
      inst 31
      vol 7
            noteL C7, 6
            note D7
            note E7
            note A7
            note G7
            note G6
            note F7
            note G6
            note E7
            note G6
            note D7
      setRelease 96
            noteL C7, 102
            waitL 24
      stereo 080h
            noteL Ds7, 6
            note F7
            note G7
            note C8
            note As7
            note As6
            note Gs7
            note As6
            note G7
            note As6
            note F7
      setRelease 6
            noteL Ds7, 12
      stereo 040h
      inst 9
      vol 8
            noteL F5, 6
            note As5
            note C6
            noteL C6, 30
            noteL F5, 6
            note As5
            note C6
            note Ds6
            note F6
            note D6
            note Ds6
            note C6
            note D6
            note As5
            note C6
            note F5
            note As5
            note C6
            noteL F6, 12
            noteL Ds5, 6
            note Gs5
            note As5
            noteL As5, 30
            noteL Ds5, 6
            note Gs5
            note As5
            note Cs6
            note Ds6
            note C6
            note Cs6
            note As5
            note C6
            note Gs5
            note As5
            note G5
            note As5
            note Ds6
      setRelease 24
            noteL G6, 30
      stereo 0c0h
      inst 26
      vol 8
      setRelease 6
            noteL Gs4, 12
            noteL Gs4, 6
            note Gs4
            noteL Gs5, 36
            noteL Fs5, 12
            note F5
            note Cs5
      setRelease 207
            noteL Ds5, 255
            waitL 9
      stereo 040h
      inst 7
      vol 9
      setRelease 8
            noteL F5, 12
            noteL F5, 6
            note F5
            noteL As5, 12
            note Ds6
            note D6
            noteL As5, 6
            note As5
            noteL C6, 12
            note Gs6
      setRelease 14
            noteL G6, 18
            noteL Ds6, 6
      setRelease 207
            noteL F6, 255
            waitL 9
      stereo 080h
      inst 16
      vol 10
      setRelease 8
            noteL B5, 12
            noteL B5, 6
            note B5
            noteL E6, 12
            note A6
            note Gs6
            noteL E6, 6
            note E6
            noteL Fs6, 12
            note D7
      setRelease 14
            noteL Cs7, 18
            noteL A6, 6
      setRelease 24
            noteL B6, 72
      stereo 040h
      inst 7
      vol 9
            noteL Cs6, 6
            note D6
            note E6
            note A6
      setRelease 12
            noteL G6, 48
            noteL A5, 6
            note B5
            note Cs6
            note G6
            noteL F6, 48
            noteL E6, 42
      shifting 0
      stereo 0c0h
      inst 48
      vol 13
            noteL D4, 84
            noteL A3, 12
            note D4
            note A3
      setRelease 24
            noteL D4, 72
    mainLoopEnd
Music_19_Channel_5:
    countedLoopStart 1
            sampleL 9, 12
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 36
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 12
            sample 10
    countedLoopEnd
    mainLoopStart
            sample 9
    repeatStart
    countedLoopStart 4
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 36
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 12
            sample 10
            sample 9
    countedLoopEnd
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 12
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 24
            sampleL 9, 4
            sampleL 10, 3
            sampleL 10, 2
            sample 11
            sample 11
            sample 11
            sample 11
    repeatSection1Start
            sampleL 11, 127
            sampleL 9, 12
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 48
            sampleL 9, 12
    repeatEnd
    repeatSection2Start
            sampleL 11, 255
            wait
            waitL 49
            sampleL 11, 3
    countedLoopStart 6
            sampleL 11, 2
    countedLoopEnd
            sample 10
            sample 10
    countedLoopStart 1
            sampleL 10, 3
            sampleL 9, 24
            sampleL 5, 36
            sampleL 9, 6
            sample 10
            sampleL 9, 12
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 12
            sampleL 9, 6
            sample 10
            sampleL 9, 12
            sampleL 9, 6
    countedLoopEnd
            sample 10
            sampleL 9, 12
            sampleL 9, 48
            sampleL 9, 6
            sample 10
            sampleL 9, 24
            sampleL 9, 12
            sampleL 9, 24
            sample 9
            sample 10
            sampleL 11, 228
    repeatStart
    countedLoopStart 1
            sampleL 9, 12
            sampleL 9, 6
            sample 10
    countedLoopEnd
            sampleL 9, 12
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 12
            sampleL 9, 24
            sampleL 9, 6
            sample 10
            sampleL 9, 12
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
    repeatSection1Start
            sampleL 9, 240
    repeatEnd
    repeatSection2Start
            sampleL 9, 24
            sampleL 5, 60
            sampleL 11, 4
            sampleL 11, 3
            sampleL 11, 2
            sample 10
            sampleL 10, 1
            sampleL 9, 36
            sampleL 9, 24
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 36
            sampleL 11, 12
            sample 10
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 36
    repeatStart
            sampleL 9, 4
            sampleL 10, 3
            sampleL 11, 2
            sample 11
            sampleL 11, 1
            sampleL 9, 12
    repeatSection1Start
            sample 10
            sample 9
            sampleL 9, 6
            sample 10
            sampleL 9, 12
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            sample 10
    mainLoopEnd
Music_19_Channel_6:
      psgInst 07ah
      setRelease 1
      vibrato 04ch
    repeatStart
    countedLoopStart 2
            psgNoteL A4, 4
            waitL 8
            psgNoteL Gs4, 6
            psgNote A4
    countedLoopEnd
    repeatSection1Start
            psgNoteL A4, 4
            waitL 8
            psgNoteL A4, 4
            waitL 8
    repeatEnd
    repeatSection2Start
            psgNoteL A4, 3
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote A3
    mainLoopStart
      setRelease 1
    repeatStart
    countedLoopStart 1
            psgNoteL A3, 4
            waitL 8
            psgNoteL A3, 6
            psgNote A3
            psgNoteL A3, 4
            waitL 8
            psgNoteL A3, 6
            psgNote A3
            psgNoteL A3, 4
            waitL 8
            psgNoteL A3, 6
            psgNote A3
            psgNoteL A3, 4
            waitL 8
            psgNoteL A3, 4
            waitL 8
    countedLoopEnd
    countedLoopStart 2
            psgNoteL G3, 4
            waitL 8
            psgNoteL G3, 6
            psgNote G3
    countedLoopEnd
            psgNoteL G3, 4
            waitL 8
            psgNoteL G3, 4
            waitL 8
    countedLoopStart 2
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 6
            psgNote F3
    countedLoopEnd
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            waitL 8
    countedLoopStart 2
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 6
            psgNote D3
    countedLoopEnd
    countedLoopStart 2
            psgNoteL D3, 4
            waitL 8
    countedLoopEnd
            psgNoteL D3, 6
            psgNote D3
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 6
            psgNote D3
            psgNoteL D3, 4
            waitL 20
            psgNoteL D3, 24
            wait
    repeatSection1Start
            psgNoteL G3, 12
            wait
            psgNoteL G3, 6
            wait
            psgNote G3
            psgNote A3
            psgNoteL As3, 24
            psgNoteL A3, 20
            waitL 4
            psgNote A3
            waitL 8
            psgNoteL A3, 6
            psgNote A3
            psgNoteL A3, 24
            wait
    repeatEnd
    repeatSection2Start
            psgNote G3
            psgNoteL A3, 48
      psgInst 079h
            psgNoteL As3, 96
            psgNote F4
            psgNote E4
            psgNote Gs4
            psgNote G4
      psgInst 0ah
      setRelease 6
            psgNoteL F4, 30
            waitL 6
            psgNoteL Ds4, 12
            psgNote F4
            psgNote Ds4
            psgNoteL F4, 36
            psgNoteL Ds4, 12
            psgNote F4
            psgNote G4
            psgNoteL G4, 30
            waitL 6
            psgNoteL F4, 12
            psgNote G4
            psgNote F4
            psgNoteL G4, 36
            psgNoteL F4, 12
            psgNote G4
            psgNote G4
      setRelease 1
            psgNote Gs4
      psgInst 0bh
            psgNoteL G5, 6
            psgNote Gs5
            psgNoteL Gs5, 4
            waitL 8
            psgNoteL Ds5, 4
            waitL 8
            psgNoteL C5, 4
            waitL 8
            psgNoteL B4, 6
            psgNote C5
            psgNoteL C5, 4
            waitL 8
            psgNoteL Ds4, 4
            waitL 8
            psgNoteL Gs4, 4
            waitL 8
      psgInst 07ah
    countedLoopStart 2
            psgNoteL B3, 6
            psgNote C4
            psgNoteL C4, 4
            waitL 8
    countedLoopEnd
            psgNoteL C4, 4
    countedLoopStart 1
            waitL 8
            psgNoteL Gs3, 4
            waitL 8
            psgNoteL Gs3, 6
            psgNote Gs3
            psgNoteL Gs3, 4
            waitL 8
            psgNoteL Gs3, 6
            psgNote Gs3
            psgNoteL Gs3, 4
            waitL 8
            psgNoteL Gs3, 6
            psgNote Gs3
            psgNoteL Gs3, 4
            waitL 8
            psgNoteL Gs3, 4
    countedLoopEnd
    countedLoopStart 1
            waitL 8
            psgNoteL As3, 4
            waitL 8
            psgNoteL As3, 6
            psgNote As3
            psgNoteL As3, 4
            waitL 8
            psgNoteL As3, 6
            psgNote As3
            psgNoteL As3, 4
            waitL 8
            psgNoteL As3, 6
            psgNote As3
            psgNoteL As3, 4
            waitL 8
            psgNoteL As3, 4
    countedLoopEnd
    countedLoopStart 2
            waitL 8
            psgNoteL B3, 4
            waitL 8
            psgNoteL B3, 6
            psgNote B3
            psgNoteL B3, 4
            waitL 8
            psgNoteL B3, 6
            psgNote B3
            psgNoteL B3, 4
            waitL 8
            psgNoteL B3, 6
            psgNote B3
            psgNoteL B3, 4
            waitL 8
            psgNoteL B3, 4
    countedLoopEnd
            waitL 8
    countedLoopStart 2
            psgNoteL B3, 4
            waitL 8
            psgNoteL B3, 6
            psgNote B3
    countedLoopEnd
            psgNoteL B3, 24
      psgInst 079h
            psgNoteL Cs4, 192
      psgInst 07ah
    repeatStart
    countedLoopStart 2
            psgNoteL A4, 4
            waitL 8
            psgNoteL Gs4, 6
            psgNote A4
    countedLoopEnd
    repeatSection1Start
            psgNoteL A4, 4
            waitL 8
            psgNoteL A4, 4
            waitL 8
    repeatEnd
    repeatSection2Start
            psgNoteL A4, 3
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote A3
    mainLoopEnd
Music_19_Channel_7:
      psgInst 07ah
      setRelease 1
      vibrato 04ch
    repeatStart
    countedLoopStart 2
            psgNoteL F4, 4
            waitL 8
            psgNoteL E4, 6
            psgNote F4
    countedLoopEnd
    repeatSection1Start
            psgNoteL F4, 4
            waitL 8
            psgNoteL F4, 4
            waitL 8
    repeatEnd
    repeatSection2Start
            psgNoteL F4, 3
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F3
    mainLoopStart
      setRelease 1
    repeatStart
    countedLoopStart 1
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 6
            psgNote F3
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 6
            psgNote F3
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 6
            psgNote F3
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            waitL 8
    countedLoopEnd
    countedLoopStart 1
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 6
            psgNote D3
    countedLoopEnd
            psgNoteL E3, 4
            waitL 8
            psgNoteL E3, 6
            psgNote E3
            psgNoteL E3, 4
            waitL 8
            psgNoteL E3, 4
            waitL 8
    countedLoopStart 1
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 6
            psgNote D3
    countedLoopEnd
            psgNoteL C3, 4
            waitL 8
            psgNoteL C3, 6
            psgNote C3
            psgNoteL C3, 4
            waitL 8
            psgNoteL C3, 4
            waitL 8
    countedLoopStart 2
            psgNoteL As3, 4
            waitL 8
            psgNoteL As3, 6
            psgNote As3
    countedLoopEnd
    countedLoopStart 2
            psgNoteL As3, 4
            waitL 8
    countedLoopEnd
            psgNoteL As3, 6
            psgNote As3
            psgNoteL As3, 4
            waitL 8
            psgNoteL As3, 6
            psgNote As3
            psgNoteL As3, 4
            waitL 20
            psgNoteL As3, 24
            wait
    repeatSection1Start
            psgNoteL D3, 12
            wait
            psgNote Ds3
            wait
            psgNoteL Ds3, 24
            psgNoteL E3, 20
            waitL 4
            psgNote E3
            waitL 8
            psgNoteL E3, 6
            psgNote E3
            psgNoteL E3, 24
            wait
    repeatEnd
    repeatSection2Start
            psgNote D3
            psgNoteL Cs3, 48
      psgInst 079h
            psgNoteL D3, 96
            psgNote As3
            psgNote C4
            psgNote Cs4
            psgNote Ds4
      psgInst 0ah
      setRelease 6
            psgNoteL C4, 30
            waitL 6
            psgNoteL C4, 12
            psgNote C4
            psgNote C4
            psgNoteL C4, 36
            psgNoteL C4, 12
            psgNote C4
            psgNote C4
            psgNoteL Ds4, 30
            waitL 6
            psgNoteL Ds4, 12
            psgNote Ds4
            psgNote Ds4
            psgNoteL Ds4, 36
            psgNoteL Ds4, 12
            psgNote Ds4
            psgNote Ds4
      setRelease 1
            psgNote Ds4
      psgInst 0bh
            psgNoteL B4, 6
            psgNote C5
            psgNoteL C5, 4
            waitL 8
            psgNoteL C5, 4
            waitL 8
            psgNoteL Gs4, 4
            waitL 8
            psgNoteL G4, 6
            psgNote Gs4
            psgNoteL Gs4, 4
            waitL 8
            psgNoteL C4, 4
            waitL 8
            psgNoteL C4, 4
            waitL 8
      psgInst 07ah
    countedLoopStart 2
            psgNoteL G3, 6
            psgNote Gs3
            psgNoteL Gs3, 4
            waitL 8
    countedLoopEnd
            psgNoteL Gs3, 4
    countedLoopStart 3
            waitL 8
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 6
            psgNote F3
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 6
            psgNote F3
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 6
            psgNote F3
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
    countedLoopEnd
    countedLoopStart 1
            waitL 8
            psgNoteL G3, 4
            waitL 8
            psgNoteL G3, 6
            psgNote G3
            psgNoteL G3, 4
            waitL 8
            psgNoteL G3, 6
            psgNote G3
            psgNoteL G3, 4
            waitL 8
            psgNoteL G3, 6
            psgNote G3
            psgNoteL G3, 4
            waitL 8
            psgNoteL G3, 4
    countedLoopEnd
    repeatStart
            waitL 8
    countedLoopStart 2
            psgNoteL E3, 4
            waitL 8
            psgNoteL E3, 6
            psgNote E3
    countedLoopEnd
    repeatSection1Start
            psgNoteL E3, 4
            waitL 8
            psgNoteL E3, 4
    repeatEnd
    repeatSection2Start
            psgNoteL E3, 24
      psgInst 079h
            psgNoteL E3, 192
      psgInst 07ah
    repeatStart
    countedLoopStart 2
            psgNoteL F4, 4
            waitL 8
            psgNoteL E4, 6
            psgNote F4
    countedLoopEnd
    repeatSection1Start
            psgNoteL F4, 4
            waitL 8
            psgNoteL F4, 4
            waitL 8
    repeatEnd
    repeatSection2Start
            psgNoteL F4, 3
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F3
    mainLoopEnd
Music_19_Channel_8:
    channel_end
Music_19_Channel_9:
    channel_end