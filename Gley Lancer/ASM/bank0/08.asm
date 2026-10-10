Music_08:
    db 0
    db 0
    db 0
    db 196
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_6
    dw Music_08_Channel_6
    dw Music_08_Channel_6
Music_08_Channel_0:
      inst 23
      vol 10
      setRelease 1
      vibrato 02ah
    mainLoopStart
      stereo 0c0h
    repeatStart
    countedLoopStart 14
            noteL C3, 14
    countedLoopEnd
            noteL C4, 7
            note C3
    countedLoopStart 14
            noteL B2, 14
    countedLoopEnd
            noteL B2, 7
            note B2
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    countedLoopStart 14
            noteL C3, 14
    countedLoopEnd
            noteL C4, 7
            note C3
    countedLoopStart 3
            noteL Cs3, 19
            note Cs3
            noteL Cs3, 18
    countedLoopEnd
      inst 29
      vol 11
            noteL D2, 28
            note D2
            note D2
            note Cs2
            note Cs2
            note Cs2
            note C2
            note C2
            note C2
            note B1
            note B1
            note B1
            note As2
            note As2
            note As2
            note A2
            note A2
            note A2
            note Gs2
            note Gs2
            note E2
            note A2
            note A2
            note A2
            note G2
            note G2
            note G2
            note Fs2
            note Fs2
            note Fs2
            note F2
            note F2
            note F2
            note E2
            note E2
            note E2
            note Ds2
            note Ds2
            note Ds2
            note D2
            note D2
            note D2
            note Cs2
            note Cs2
            note A2
            note D3
            note D3
            note D3
            noteL Ds2, 112
      inst 23
      vol 11
    countedLoopStart 3
            noteL F2, 14
    countedLoopEnd
    countedLoopStart 3
            note G2
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_1:
    mainLoopStart
      inst 1
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL C3, 112
            noteL D3, 56
            note Ds3
            noteL F3, 7
            note Ds3
            noteL D3, 98
            noteL B2, 10
            noteL As2, 9
            note A2
            noteL Gs2, 84
            noteL Ds3, 112
            noteL F3, 56
            note Fs3
            noteL Gs3, 84
            noteL A3, 6
            note As3
            note B3
            noteL C4, 5
            note Cs4
            noteL D4, 112
            noteL Ds4, 10
            noteL D4, 9
            note C4
            noteL C5, 154
            noteL As4, 14
            note A4
            note G4
            noteL F4, 10
            noteL Ds4, 9
            note D4
            noteL D5, 154
            noteL C5, 14
            note B4
            note Gs4
            noteL Fs4, 10
            noteL F4, 9
            note Ds4
            noteL A4, 38
            noteL Gs4, 9
            note Fs4
            noteL C5, 38
            noteL As4, 10
            noteL A4, 9
            note Ds5
            note Cs5
            note C5
            noteL Ds5, 36
            noteL F5, 7
            note Fs5
            note Gs5
            noteL A5, 224
      inst 25
      vol 12
            noteL A5, 28
            note D5
            note F5
            note E5
            note A4
            note A5
            note G5
            note C5
            note E5
            note D5
            note G4
            note G5
            note F5
            note As4
            note D5
            note E5
            note C5
            note A5
            note B5
            note Gs5
            note D6
            note D6
            noteL Cs6, 14
            note B5
            noteL A5, 28
            note D5
            note G4
            note As4
            note A4
            note D4
            note D5
            note C5
            note F4
            note A4
            note G4
            note C4
            note C5
            note As4
            note Ds4
            note G4
            note A4
            note F4
            note D5
            note E5
            note Cs5
            note G5
            note G5
            noteL Fs5, 14
            note E5
            noteL D5, 28
            noteL D5, 49
            noteL E5, 2
            note F5
            note Fs5
            noteL G5, 168
    mainLoopEnd
Music_08_Channel_2:
    mainLoopStart
      inst 53
      vol 10
      setRelease 1
      vibrato 02ah
    countedLoopStart 2
      stereo 080h
    repeatStart
      vol 12
            noteL A4, 5
            note Ds5
            note A5
            note Ds6
            note A6
            noteL Ds6, 4
            note A5
            note Ds5
    repeatSection1Start
      stereo 0c0h
      vol 8
    repeatEnd
    repeatSection2Start
      stereo 040h
      vol 12
    repeatEnd
    repeatSection3Start
            waitL 1
      stereo 080h
    repeatStart
      vol 12
            noteL A4, 5
            note Ds5
            note A5
            note Ds6
            note A6
            noteL Ds6, 4
            note A5
            note Ds5
    repeatSection1Start
      stereo 0c0h
      vol 8
    repeatEnd
    repeatSection2Start
      stereo 040h
      vol 12
    repeatEnd
    repeatSection3Start
            waitL 1
      stereo 080h
    repeatStart
      vol 12
            noteL Gs4, 5
            note D5
            note Gs5
            note D6
            note Gs6
            noteL D6, 4
            note Gs5
            note D5
    repeatSection1Start
      stereo 0c0h
      vol 8
    repeatEnd
    repeatSection2Start
      stereo 040h
      vol 12
    repeatEnd
    repeatSection3Start
            waitL 1
      stereo 080h
    repeatStart
      vol 12
            noteL Gs4, 5
            note D5
            note Gs5
            note D6
            note Gs6
            noteL D6, 4
            note Gs5
            note D5
    repeatSection1Start
      stereo 0c0h
      vol 8
    repeatEnd
    repeatSection2Start
      stereo 040h
      vol 12
    repeatEnd
    repeatSection3Start
            waitL 1
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
    repeatStart
      vol 12
            noteL A4, 5
            note Ds5
            note A5
            note Ds6
            note A6
            noteL Ds6, 4
            note A5
            note Ds5
    repeatSection1Start
      stereo 0c0h
      vol 8
    repeatEnd
    repeatSection2Start
      stereo 040h
      vol 12
    repeatEnd
    repeatSection3Start
            waitL 1
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
    repeatStart
      vol 12
            noteL E5, 5
            note G5
            note Cs6
            note E6
            note G6
            noteL E6, 4
            note Cs6
            note G5
    repeatSection1Start
      stereo 0c0h
      vol 8
    repeatEnd
    repeatSection2Start
      stereo 040h
      vol 12
    repeatEnd
    repeatSection3Start
            waitL 1
    countedLoopEnd
      inst 12
      vol 13
      stereo 040h
            noteL D3, 84
      stereo 080h
            noteL E3, 42
            note F3
      stereo 040h
            noteL G3, 84
      stereo 080h
            note D3
      stereo 040h
            note D3
      stereo 080h
            note E3
      stereo 040h
            note D3
      stereo 080h
            note Cs3
      stereo 040h
            noteL D3, 252
      stereo 080h
            noteL C3, 84
      stereo 040h
            note As2
      stereo 080h
            note A2
      stereo 040h
            note G2
      stereo 080h
            note A2
            noteL As2, 112
            noteL C3, 56
            note D3
    mainLoopEnd
Music_08_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 02ah
    countedLoopStart 15
      stereo 0c0h
            waitL 112
    countedLoopEnd
    countedLoopStart 7
      inst 40
      vol 12
            noteL C4, 28
            note C4
            note C4
    countedLoopEnd
      inst 41
      vol 12
            noteL C4, 28
      inst 40
      vol 12
            note C4
            note C4
    countedLoopStart 6
      inst 40
      vol 12
            noteL C4, 28
            note C4
            note C4
    countedLoopEnd
      inst 12
      vol 11
      stereo 040h
            noteL G3, 112
            noteL A3, 56
            note As3
    mainLoopEnd
Music_08_Channel_4:
            waitL 16
    mainLoopStart
      inst 1
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL C3, 112
            noteL D3, 56
            note Ds3
            noteL F3, 7
            note Ds3
            noteL D3, 98
            noteL B2, 10
            noteL As2, 9
            note A2
            noteL Gs2, 84
            noteL Ds3, 112
            noteL F3, 56
            note Fs3
            noteL Gs3, 84
            noteL A3, 6
            note As3
            note B3
            noteL C4, 5
            note Cs4
            noteL D4, 112
            noteL Ds4, 10
            noteL D4, 9
            note C4
            noteL C5, 154
            noteL As4, 14
            note A4
            note G4
            noteL F4, 10
            noteL Ds4, 9
            note D4
            noteL D5, 154
            noteL C5, 14
            note B4
            note Gs4
            noteL Fs4, 10
            noteL F4, 9
            note Ds4
            noteL A4, 38
            noteL Gs4, 9
            note Fs4
            noteL C5, 38
            noteL As4, 10
            noteL A4, 9
            note Ds5
            note Cs5
            note C5
            noteL Ds5, 36
            noteL F5, 7
            note Fs5
            note Gs5
            noteL A5, 224
      inst 25
      vol 10
            noteL A5, 28
            note D5
            note F5
            note E5
            note A4
            note A5
            note G5
            note C5
            note E5
            note D5
            note G4
            note G5
            note F5
            note As4
            note D5
            note E5
            note C5
            note A5
            note B5
            note Gs5
            note D6
            note D6
            noteL Cs6, 14
            note B5
            noteL A5, 28
            note D5
            note G4
            note As4
            note A4
            note D4
            note D5
            note C5
            note F4
            note A4
            note G4
            note C4
            note C5
            note As4
            note Ds4
            note G4
            note A4
            note F4
            note D5
            note E5
            note Cs5
            note G5
            note G5
            noteL Fs5, 14
            note E5
            noteL D5, 28
            noteL D5, 49
            noteL E5, 2
            note F5
            note Fs5
            noteL G5, 168
    mainLoopEnd
Music_08_Channel_5:
    mainLoopStart
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 14
            sample 0
            sample 0
            sample 0
            sampleL 1, 7
            sample 1
            sampleL 0, 14
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 1, 7
            sample 1
            sampleL 0, 14
            sample 0
            sampleL 1, 7
            sample 1
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 14
    countedLoopEnd
            sampleL 1, 7
            sample 1
    countedLoopStart 6
            sampleL 0, 14
    countedLoopEnd
            sampleL 1, 7
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 14
            sample 0
            sampleL 1, 7
            sample 0
            sampleL 0, 14
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sampleL 0, 7
            sample 0
            sampleL 1, 14
            sample 0
            sampleL 0, 7
            sample 0
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 14
            sample 1
            sample 0
            sample 1
            sample 1
            sampleL 1, 7
            sample 1
            sampleL 0, 14
            sample 0
    countedLoopEnd
            sampleL 0, 14
            sample 0
            sampleL 1, 7
            sample 0
            sampleL 0, 14
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sampleL 0, 7
            sample 0
            sampleL 1, 14
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 0
            sample 0
    countedLoopStart 3
            sample 1
    countedLoopEnd
    countedLoopStart 5
            sampleL 0, 28
    countedLoopEnd
            sampleL 1, 7
            sample 1
            sample 0
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
    mainLoopEnd
Music_08_Channel_6:
      psgInst 00h
    channel_end