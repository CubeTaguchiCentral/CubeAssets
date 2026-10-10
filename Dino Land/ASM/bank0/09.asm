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
            noteL A1, 48
            note C2
            note Fs1
            note F1
            note D1
            note Gs1
            note B1
            note C2
    countedLoopEnd
            noteL C2, 18
            note G2
            noteL C3, 60
            noteL As1, 18
            note F2
            noteL As2, 60
            noteL Gs1, 18
            note Ds2
            noteL Gs2, 60
            noteL G1, 18
            note D2
            noteL G2, 60
            noteL F1, 18
            note C2
            noteL F2, 60
            noteL Gs1, 18
            note C2
            noteL F2, 60
            noteL G1, 18
            note C2
            noteL D2, 12
            note F2
            note E2
            note D2
            note C2
            note C2
            note G1
            note F1
            note E1
            note F1
            note E1
            noteL D1, 24
            noteL C2, 18
            note G2
            noteL C3, 60
            noteL As1, 18
            note F2
            noteL As2, 60
            noteL Gs1, 18
            note Ds2
            noteL Gs2, 60
            noteL G1, 18
            note D2
            noteL G2, 60
            noteL F1, 18
            note C2
            noteL F2, 60
            noteL Gs1, 18
            note C2
            noteL F2, 60
            note E2
            noteL F2, 12
            note E2
            note C2
            noteL G1, 96
    mainLoopEnd
Music_09_Channel_1:
    mainLoopStart
      stereo 080h
      inst 56
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 12
            noteL C4, 6
            note D4
            note Ds4
            note D4
            note C4
            note B3
            note A3
            note B3
            note C4
            note D4
            note Ds4
            note D4
            note C4
            note B3
    countedLoopStart 18
            noteL A3, 6
            note B3
            note C4
            note D4
            note Ds4
            note D4
            note C4
            note B3
            note A3
            note B3
            note C4
            note D4
            note Ds4
            note D4
            note C4
            note B3
    countedLoopEnd
    countedLoopStart 7
            waitL 96
    countedLoopEnd
            waitL 12
            noteL C4, 6
            note D4
            note Ds4
            note D4
            note C4
            note B3
            note A3
            note B3
            note C4
            note D4
            note Ds4
            note D4
            note C4
            note B3
    countedLoopStart 6
            noteL A3, 6
            note B3
            note C4
            note D4
            note Ds4
            note D4
            note C4
            note B3
            note A3
            note B3
            note C4
            note D4
            note Ds4
            note D4
            note C4
            note B3
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
            noteL B4, 84
            noteL A4, 6
            note E4
            noteL Ds4, 96
            noteL D4, 24
            noteL E4, 12
            note F4
            note B4
            note A4
            note Gs4
            note A4
            noteL D5, 48
            note C5
    countedLoopEnd
            noteL C4, 48
            note E4
            noteL B4, 12
            note A4
            note Gs4
            note A4
            noteL B4, 48
            noteL A4, 96
            note Gs4
    countedLoopStart 1
      inst 42
      vol 9
            noteL G3, 18
            note C4
            noteL E4, 60
            noteL F3, 18
            note As3
            noteL D4, 60
            noteL Ds3, 18
            note Gs3
            noteL C4, 60
            noteL D3, 18
            note G3
            noteL B3, 60
            noteL C3, 18
            note F3
            noteL Gs3, 60
            noteL Ds3, 18
            note Gs3
            noteL C4, 60
            noteL E3, 18
            note G3
            noteL C4, 60
      inst 14
      vol 10
            noteL C4, 12
            note G3
            note F3
            note E3
            note F3
            note E3
            note D3
            note C3
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
            noteL D5, 84
            noteL C5, 6
            note G4
            noteL Fs4, 96
            noteL F4, 24
            noteL G4, 12
            note A4
            note D5
            note C5
            note B4
            note C5
            noteL F5, 48
            note E5
    countedLoopEnd
            noteL E4, 48
            note A4
            noteL D5, 12
            note C5
            note B4
            note C5
            noteL E5, 48
            noteL F5, 96
            note E5
      inst 38
      vol 10
            noteL E5, 54
      sustain
            noteL G4, 6
            note C5
            note E5
      setRelease 1
            noteL F5, 12
            note E5
            noteL E5, 36
      sustain
            noteL D5, 6
            note C5
      setRelease 1
            noteL D5, 48
            noteL D5, 36
            noteL Ds5, 12
            noteL C5, 48
            noteL C5, 36
            noteL D5, 12
            noteL B4, 48
            noteL Gs4, 18
            note As4
            noteL C5, 12
            noteL C5, 18
            note D5
            noteL Ds5, 12
            noteL D5, 18
            note Ds5
            noteL F5, 12
            noteL F5, 18
            note G5
            noteL Gs5, 12
            noteL G5, 84
      sustain
            noteL F5, 6
            note G5
      setRelease 1
            noteL E5, 96
            noteL E5, 48
            waitL 6
      sustain
            note G4
            note C5
            note E5
            note F5
            note E5
            note D5
      setRelease 1
            note C5
            noteL E5, 36
      sustain
            noteL D5, 6
            note C5
      setRelease 1
            noteL D5, 48
            noteL D5, 36
      sustain
            noteL Ds5, 6
            note D5
      setRelease 1
            noteL C5, 48
            noteL C5, 36
            noteL D5, 12
            noteL B4, 48
            noteL Gs4, 18
            note As4
            noteL C5, 12
            noteL C5, 18
            note D5
            noteL Ds5, 12
            noteL D5, 18
            note Ds5
            noteL F5, 12
            noteL F5, 18
            note G5
            noteL Gs5, 12
            noteL G5, 192
    mainLoopEnd
Music_09_Channel_4:
    mainLoopStart
      stereo 040h
    countedLoopStart 15
      setRelease 1
      vibrato 02ah
      inst 61
      vol 7
            noteL C3, 24
            note C3
            note C3
            note C3
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 12
            noteL C3, 6
            note C3
            noteL C3, 12
            noteL C3, 6
            note C3
            noteL C3, 12
            noteL C3, 6
            note C3
            noteL C3, 12
            noteL C3, 6
            note C3
    countedLoopEnd
    countedLoopStart 15
      inst 61
      vol 8
            noteL C3, 12
      inst 62
      vol 8
            note C3
      inst 61
      vol 8
            note C3
            note C3
            note C3
            noteL C3, 6
            note C3
            noteL C3, 12
      inst 62
      vol 8
            note C3
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