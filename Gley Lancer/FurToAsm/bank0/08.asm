Music_08:
    db 0
    db 0
    db 0
    db 199
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
      inst 23
      vol 10
      setRelease 1
      vibrato 05ah
            noteL C3, 14
      sustain
            noteL C3, 2
    mainLoopStart
      inst 23
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 12
    countedLoopStart 2
            noteL C3, 14
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            noteL C4, 7
            note C3
            noteL B2, 14
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            noteL B2, 7
            note B2
            noteL C3, 14
            note C3
    countedLoopEnd
    countedLoopStart 12
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
            note G2
            note G2
            note G2
            note G2
      stereo 0c0h
      vol 10
            note C3
      sustain
            noteL C3, 2
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
      inst 1
      vol 10
      sustain
      vibrato 05ah
            noteL C3, 16
    mainLoopStart
      inst 1
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 96
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
      stereo 0c0h
      inst 1
      vol 10
      sustain
            noteL C3, 16
    mainLoopEnd
Music_08_Channel_2:
      stereo 080h
      inst 53
      vol 12
      setRelease 1
      vibrato 05ah
            noteL A4, 5
            note Ds5
            note A5
      sustain
            noteL Ds6, 1
    mainLoopStart
      inst 53
      vol 12
      shifting 0
      stereo 080h
      setRelease 1
            waitL 4
    countedLoopStart 2
            noteL A6, 5
            noteL Ds6, 4
            note A5
            note Ds5
      stereo 0c0h
            noteL A4, 5
            note Ds5
            note A5
            note Ds6
            note A6
            noteL Ds6, 4
            note A5
            note Ds5
      stereo 040h
            noteL A4, 5
            note Ds5
            note A5
            note Ds6
            note A6
            noteL Ds6, 4
            note A5
            note Ds5
            waitL 1
      stereo 080h
            noteL A4, 5
            note Ds5
            note A5
            note Ds6
            note A6
            noteL Ds6, 4
            note A5
            note Ds5
      stereo 0c0h
            noteL A4, 5
            note Ds5
            note A5
            note Ds6
            note A6
            noteL Ds6, 4
            note A5
            note Ds5
      stereo 040h
            noteL A4, 5
            note Ds5
            note A5
            note Ds6
            note A6
            noteL Ds6, 4
            note A5
            note Ds5
            waitL 1
      stereo 080h
            noteL Gs4, 5
            note D5
            note Gs5
            note D6
            note Gs6
            noteL D6, 4
            note Gs5
            note D5
      stereo 0c0h
            noteL Gs4, 5
            note D5
            note Gs5
            note D6
            note Gs6
            noteL D6, 4
            note Gs5
            note D5
      stereo 040h
            noteL Gs4, 5
            note D5
            note Gs5
            note D6
            note Gs6
            noteL D6, 4
            note Gs5
            note D5
            waitL 1
      stereo 080h
            noteL Gs4, 5
            note D5
            note Gs5
            note D6
            note Gs6
            noteL D6, 4
            note Gs5
            note D5
      stereo 0c0h
            noteL Gs4, 5
            note D5
            note Gs5
            note D6
            note Gs6
            noteL D6, 4
            note Gs5
            note D5
      stereo 040h
            noteL Gs4, 5
            note D5
            note Gs5
            note D6
            note Gs6
            noteL D6, 4
            note Gs5
            note D5
            waitL 1
      stereo 080h
            noteL A4, 5
            note Ds5
            note A5
            note Ds6
    countedLoopEnd
            note A6
            noteL Ds6, 4
            note A5
            note Ds5
      stereo 0c0h
    repeatStart
            noteL A4, 5
            note Ds5
            note A5
            note Ds6
            note A6
            noteL Ds6, 4
            note A5
            note Ds5
    repeatSection1Start
      stereo 040h
    repeatEnd
    repeatSection2Start
            waitL 1
      stereo 080h
            noteL A4, 5
            note Ds5
            note A5
            note Ds6
            note A6
            noteL Ds6, 4
            note A5
            note Ds5
      stereo 0c0h
    repeatEnd
    repeatSection3Start
      stereo 040h
            noteL A4, 5
            note Ds5
            note A5
            note Ds6
            note A6
            noteL Ds6, 4
            note A5
            note Ds5
    countedLoopStart 1
            waitL 1
      stereo 080h
            noteL E5, 5
            note G5
            note Cs6
            note E6
            note G6
            noteL E6, 4
            note Cs6
            note G5
      stereo 0c0h
            noteL E5, 5
            note G5
            note Cs6
            note E6
            note G6
            noteL E6, 4
            note Cs6
            note G5
      stereo 040h
            noteL E5, 5
            note G5
            note Cs6
            note E6
            note G6
            noteL E6, 4
            note Cs6
            note G5
    countedLoopEnd
            waitL 1
      inst 12
      vol 13
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
      stereo 080h
      inst 53
      vol 12
            noteL A4, 5
            note Ds5
            note A5
      sustain
            noteL Ds6, 1
    mainLoopEnd
Music_08_Channel_3:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
            waitL 208
            waitL 224
    countedLoopStart 5
            waitL 224
    countedLoopEnd
      inst 40
      vol 12
      setRelease 1
            noteL C4, 28
      vibrato 05ah
    countedLoopStart 22
            noteL C4, 28
    countedLoopEnd
      inst 41
      vol 12
            note C4
      inst 40
      vol 12
    countedLoopStart 22
            noteL C4, 28
    countedLoopEnd
      stereo 040h
      inst 12
      vol 11
            noteL G3, 112
            noteL A3, 56
            note As3
      stereo 0c0h
      vol 0
            waitL 16
    mainLoopEnd
Music_08_Channel_4:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 1
      vol 9
      setRelease 1
            noteL C3, 112
      vibrato 05ah
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
      stereo 0c0h
            sampleL 0, 14
            sampleL 0, 2
    mainLoopStart
            waitL 12
    countedLoopStart 6
            sampleL 0, 14
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
            sampleL 0, 14
            sample 0
    countedLoopEnd
            sample 0
            sample 0
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
            sample 0
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
            sample 1
            sample 1
            sample 1
            sample 1
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
      stereo 0c0h
            sampleL 0, 14
            sampleL 0, 2
    mainLoopEnd
Music_08_Channel_6:
    channel_end
Music_08_Channel_7:
    channel_end
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end