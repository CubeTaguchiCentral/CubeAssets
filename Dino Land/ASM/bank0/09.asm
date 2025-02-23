Music_09:
    db 0
    db 0
    db 0
    db 188
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_6
    dw Music_09_Channel_6
    dw Music_09_Channel_6
Music_09_Channel_0:
    mainLoopStart
      stereo 0c0h
      inst 42
      vol 13
      setRelease 1
      vibrato 02ah
    countedLoopStart 4
            noteL A2, 48
            note C3
            note Fs2
            note F2
            note D2
            note Gs2
            note B2
            note C3
    countedLoopEnd
            noteL C3, 18
            note G3
            noteL C4, 60
            noteL As2, 18
            note F3
            noteL As3, 60
            noteL Gs2, 18
            note Ds3
            noteL Gs3, 60
            noteL G2, 18
            note D3
            noteL G3, 60
            noteL F2, 18
            note C3
            noteL F3, 60
            noteL Gs2, 18
            note C3
            noteL F3, 60
            noteL G2, 18
            note C3
            noteL D3, 12
            note F3
            note E3
            note D3
            note C3
            note C3
            note G2
            note F2
            note E2
            note F2
            note E2
            noteL D2, 24
            noteL C3, 18
            note G3
            noteL C4, 60
            noteL As2, 18
            note F3
            noteL As3, 60
            noteL Gs2, 18
            note Ds3
            noteL Gs3, 60
            noteL G2, 18
            note D3
            noteL G3, 60
            noteL F2, 18
            note C3
            noteL F3, 60
            noteL Gs2, 18
            note C3
            noteL F3, 60
            note E3
            noteL F3, 12
            note E3
            note C3
            noteL G2, 96
    mainLoopEnd
Music_09_Channel_1:
    mainLoopStart
      stereo 080h
      inst 56
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 12
            noteL C5, 6
            note D5
            note Ds5
            note D5
            note C5
            note B4
            note A4
            note B4
            note C5
            note D5
            note Ds5
            note D5
            note C5
            note B4
    countedLoopStart 18
            noteL A4, 6
            note B4
            note C5
            note D5
            note Ds5
            note D5
            note C5
            note B4
            note A4
            note B4
            note C5
            note D5
            note Ds5
            note D5
            note C5
            note B4
    countedLoopEnd
    countedLoopStart 7
            waitL 96
    countedLoopEnd
            waitL 12
            noteL C5, 6
            note D5
            note Ds5
            note D5
            note C5
            note B4
            note A4
            note B4
            note C5
            note D5
            note Ds5
            note D5
            note C5
            note B4
    countedLoopStart 6
            noteL A4, 6
            note B4
            note C5
            note D5
            note Ds5
            note D5
            note C5
            note B4
            note A4
            note B4
            note C5
            note D5
            note Ds5
            note D5
            note C5
            note B4
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_2:
    mainLoopStart
    countedLoopStart 3
      stereo 0c0h
      inst 44
      vol 11
      setRelease 1
      vibrato 02ah
            noteL B5, 84
            noteL A5, 6
            note E5
            noteL Ds5, 96
            noteL D5, 24
            noteL E5, 12
            note F5
            note B5
            note A5
            note Gs5
            note A5
            noteL D6, 48
            note C6
    countedLoopEnd
            noteL C5, 48
            note E5
            noteL B5, 12
            note A5
            note Gs5
            note A5
            noteL B5, 48
            noteL A5, 96
            note Gs5
    countedLoopStart 1
      inst 42
      vol 9
            noteL G4, 18
            note C5
            noteL E5, 60
            noteL F4, 18
            note As4
            noteL D5, 60
            noteL Ds4, 18
            note Gs4
            noteL C5, 60
            noteL D4, 18
            note G4
            noteL B4, 60
            noteL C4, 18
            note F4
            noteL Gs4, 60
            noteL Ds4, 18
            note Gs4
            noteL C5, 60
            noteL E4, 18
            note G4
            noteL C5, 60
      inst 14
      vol 10
            noteL C5, 12
            note G4
            note F4
            note E4
            note F4
            note E4
            note D4
            note C4
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_3:
    mainLoopStart
    countedLoopStart 3
      stereo 0c0h
      inst 44
      vol 11
      setRelease 1
      vibrato 02ah
            noteL D6, 84
            noteL C6, 6
            note G5
            noteL Fs5, 96
            noteL F5, 24
            noteL G5, 12
            note A5
            note D6
            note C6
            note B5
            note C6
            noteL F6, 48
            note E6
    countedLoopEnd
            noteL E5, 48
            note A5
            noteL D6, 12
            note C6
            note B5
            note C6
            noteL E6, 48
            noteL F6, 96
            note E6
      inst 38
      vol 10
            noteL E6, 54
      sustain
            noteL G5, 6
            note C6
            note E6
      setRelease 1
            noteL F6, 12
            note E6
            noteL E6, 36
      sustain
            noteL D6, 6
            note C6
      setRelease 1
            noteL D6, 48
            noteL D6, 36
            noteL Ds6, 12
            noteL C6, 48
            noteL C6, 36
            noteL D6, 12
            noteL B5, 48
            noteL Gs5, 18
            note As5
            noteL C6, 12
            noteL C6, 18
            note D6
            noteL Ds6, 12
            noteL D6, 18
            note Ds6
            noteL F6, 12
            noteL F6, 18
            note G6
            noteL Gs6, 12
            noteL G6, 84
      sustain
            noteL F6, 6
            note G6
      setRelease 1
            noteL E6, 96
            noteL E6, 48
            waitL 6
      sustain
            note G5
            note C6
            note E6
            note F6
            note E6
            note D6
      setRelease 1
            note C6
            noteL E6, 36
      sustain
            noteL D6, 6
            note C6
      setRelease 1
            noteL D6, 48
            noteL D6, 36
      sustain
            noteL Ds6, 6
            note D6
      setRelease 1
            noteL C6, 48
            noteL C6, 36
            noteL D6, 12
            noteL B5, 48
            noteL Gs5, 18
            note As5
            noteL C6, 12
            noteL C6, 18
            note D6
            noteL Ds6, 12
            noteL D6, 18
            note Ds6
            noteL F6, 12
            noteL F6, 18
            note G6
            noteL Gs6, 12
            noteL G6, 192
    mainLoopEnd
Music_09_Channel_4:
    mainLoopStart
      stereo 040h
    countedLoopStart 15
      setRelease 1
      vibrato 02ah
      inst 61
      vol 7
            noteL C4, 24
            note C4
            note C4
            note C4
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 12
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
    countedLoopEnd
    countedLoopStart 15
      inst 61
      vol 8
            noteL C4, 12
      inst 62
      vol 8
            note C4
      inst 61
      vol 8
            note C4
            note C4
            note C4
            noteL C4, 6
            note C4
            noteL C4, 12
      inst 62
      vol 8
            note C4
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_5:
    mainLoopStart
      stereo 0c0h
            sampleL 0, 36
            sampleL 0, 6
            sample 0
            sampleL 1, 36
            sampleL 0, 12
    countedLoopStart 14
            sampleL 0, 36
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 12
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 0
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
            sample 4
    repeatStart
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 1, 24
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 18
            sampleL 2, 6
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_09_Channel_6:
    channel_end