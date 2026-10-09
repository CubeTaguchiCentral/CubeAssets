Music_09:
    db 0
    db 0
    db 0
    db 196
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
      vol 10
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
      inst 0
            noteL Gs2, 24
            note Cs3
            note Gs3
            noteL Gs3, 12
            note Cs4
            noteL Ds4, 48
            noteL Gs2, 24
            note Cs3
            note Gs3
            noteL Gs3, 12
            note Cs4
            noteL Ds4, 48
            noteL B2, 24
            note Fs3
            note B3
            noteL Cs4, 12
            note B3
            noteL Ds4, 48
            noteL B2, 24
            note Fs3
            note B3
            noteL Cs4, 12
            note Ds4
            noteL Fs4, 48
    countedLoopEnd
    countedLoopStart 1
            noteL Cs2, 24
            note Gs2
            note Cs3
            note Ds3
            note F3
            note B3
    countedLoopEnd
    countedLoopStart 1
      vol 9
      inst 13
            noteL Gs2, 138
            waitL 6
            noteL E2, 138
            waitL 6
            noteL Ds2, 138
            waitL 6
            noteL Cs2, 138
            waitL 6
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_1:
    mainLoopStart
      vol 9
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
      inst 1
            noteL Gs6, 12
            note Fs6
            note Cs6
            note Ds6
            note B5
            note Cs6
            noteL Gs5, 72
            noteL Gs6, 12
            note Fs6
            note Cs6
            note Ds6
            note B5
            note Cs6
            noteL Gs5, 72
            noteL A6, 12
            note Fs6
            note Cs6
            note Ds6
            note B5
            note Cs6
            noteL A5, 24
            noteL Fs5, 48
            noteL A6, 12
            note Fs6
            note Cs6
            note Ds6
            note B5
            note Cs6
            noteL A5, 24
            noteL Fs5, 48
    countedLoopEnd
            noteL F5, 12
            note Fs5
            note Gs5
            note As5
            note B5
            note Cs6
            note F6
            note Ds6
            note Cs6
            note B5
            note Fs5
            note Gs5
      inst 10
            noteL F4, 8
            note Fs4
            note Gs4
            note As4
            note B4
            note Cs5
            note Ds5
            note F5
            note Fs5
            note Gs5
            note As5
            note B5
            note Cs6
            note Ds6
            note F6
            note Fs6
            note Gs6
            note As6
    countedLoopStart 1
      vol 8
      inst 14
      sustain
            noteL As4, 2
            note B4
            note C5
            note Cs5
            note D5
      setRelease 1
            noteL Ds5, 56
            waitL 6
            noteL Cs5, 72
      inst 14
            noteL B4, 48
      inst 1
            noteL Gs6, 24
      inst 14
            noteL B4, 72
            note Cs5
            note As4
            note Gs4
            note B4
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_2:
    mainLoopStart
      stereo 040h
      setRelease 1
      vibrato 02ah
            waitL 16
    countedLoopStart 1
      vol 8
      shifting 16
      inst 1
            noteL Gs6, 12
            note Fs6
            note Cs6
            note Ds6
            note B5
            note Cs6
            noteL Gs5, 72
            noteL Gs6, 12
            note Fs6
            note Cs6
            note Ds6
            note B5
            note Cs6
            noteL Gs5, 72
            noteL A6, 12
            note Fs6
            note Cs6
            note Ds6
            note B5
            note Cs6
            noteL A5, 24
            noteL Fs5, 48
            noteL A6, 12
            note Fs6
            note Cs6
            note Ds6
            note B5
            note Cs6
            noteL A5, 24
            noteL Fs5, 48
    countedLoopEnd
            noteL F5, 12
            note Fs5
            note Gs5
            note As5
            note B5
            note Cs6
            note F6
            note Ds6
            note Cs6
            note B5
            note Fs5
            note Gs5
      stereo 0c0h
      inst 10
            noteL F4, 8
            note Fs4
            note Gs4
            note As4
            note B4
            note Cs5
            note Ds5
            note F5
            note Fs5
            note Gs5
            note As5
            note B5
            note Cs6
            note Ds6
            note F6
            note Fs6
    countedLoopStart 1
      vol 8
      inst 14
      sustain
            noteL Fs4, 2
            note G4
            note Gs4
            note A4
            note As4
      setRelease 1
            noteL B4, 62
            noteL As4, 72
            noteL Gs4, 52
      vol 7
      inst 1
            noteL Gs5, 20
      setRelease 10
      inst 14
            noteL Gs4, 72
            note As4
            note G4
            noteL F4, 144
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 02ah
            waitL 24
    countedLoopStart 1
      inst 1
      stereo 080h
      shifting 32
      vol 8
            noteL Gs6, 12
            note Fs6
            note Cs6
            note Ds6
            note B5
            note Cs6
            noteL Gs5, 66
            waitL 6
            noteL Gs6, 12
            note Fs6
            note Cs6
            note Ds6
            note B5
            note Cs6
            waitL 72
            noteL A6, 12
            note Fs6
            note Cs6
            note Ds6
            note B5
            note Cs6
            noteL A5, 24
            noteL Fs5, 42
            waitL 6
            noteL A6, 12
            note Fs6
            note Cs6
            note Ds6
            note B5
            note Cs6
            noteL A5, 24
            noteL Fs5, 48
    countedLoopEnd
            waitL 8
            noteL F5, 12
            note Fs5
            note Gs5
            note As5
            note B5
            note Cs6
            note F6
            note Ds6
            note Cs6
            noteL B5, 4
    countedLoopStart 1
      inst 15
            noteL C5, 12
      stereo 040h
      inst 16
            note C5
      stereo 080h
      inst 15
            note C5
      stereo 040h
      inst 16
            note C5
      stereo 080h
      inst 15
            noteL C5, 6
            note C5
      stereo 040h
      inst 16
            noteL C5, 12
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
      vol 8
      inst 13
            noteL Gs2, 66
            waitL 6
            noteL Fs2, 66
            waitL 6
            noteL B2, 66
            waitL 6
            noteL Gs2, 66
            waitL 6
            noteL Ds2, 66
            waitL 6
            noteL Cs2, 66
            waitL 6
            noteL Gs2, 138
            waitL 6
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_4:
    mainLoopStart
    countedLoopStart 7
      setRelease 1
      vibrato 02ah
            waitL 24
      vol 8
      inst 16
            note C4
            note C4
            waitL 72
    countedLoopEnd
    countedLoopStart 1
            waitL 24
      inst 15
            note C4
            wait
    countedLoopEnd
    countedLoopStart 1
            waitL 72
    countedLoopEnd
    countedLoopStart 1
      vol 8
      inst 14
      sustain
            noteL Ds4, 2
            note E4
            note F4
            note Fs4
            note G4
            noteL Gs4, 60
      setRelease 1
            waitL 2
            noteL Fs4, 72
            noteL B4, 48
      vol 10
      inst 10
            noteL Gs5, 96
      vol 8
      inst 14
            noteL Ds4, 72
            note Cs4
            noteL Gs4, 144
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_5:
      setRelease 0
    mainLoopStart
    countedLoopStart 7
            sampleL 0, 12
            sampleL 0, 60
            sampleL 0, 12
            sample 0
            sampleL 1, 48
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sampleL 3, 36
            sampleL 0, 12
            sample 0
            sample 0
            sampleL 3, 36
            sampleL 0, 12
    countedLoopStart 1
            sampleL 0, 12
            sampleL 0, 48
            sampleL 0, 12
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 12
            sample 0
            sampleL 4, 24
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 4, 24
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 4, 24
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            wait
            sample 1
            sampleL 0, 24
            sampleL 1, 12
            sample 0
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_6:
    channel_end