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
            noteL Gs3, 24
            note Cs4
            note Gs4
            noteL Gs4, 12
            note Cs5
            noteL Ds5, 48
            noteL Gs3, 24
            note Cs4
            note Gs4
            noteL Gs4, 12
            note Cs5
            noteL Ds5, 48
            noteL B3, 24
            note Fs4
            note B4
            noteL Cs5, 12
            note B4
            noteL Ds5, 48
            noteL B3, 24
            note Fs4
            note B4
            noteL Cs5, 12
            note Ds5
            noteL Fs5, 48
    countedLoopEnd
    countedLoopStart 1
            noteL Cs3, 24
            note Gs3
            note Cs4
            note Ds4
            note F4
            note B4
    countedLoopEnd
    countedLoopStart 1
      vol 9
      inst 13
            noteL Gs3, 138
            waitL 6
            noteL E3, 138
            waitL 6
            noteL Ds3, 138
            waitL 6
            noteL Cs3, 138
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
            noteL Gs7, 12
            note Fs7
            note Cs7
            note Ds7
            note B6
            note Cs7
            noteL Gs6, 72
            noteL Gs7, 12
            note Fs7
            note Cs7
            note Ds7
            note B6
            note Cs7
            noteL Gs6, 72
            noteL A7, 12
            note Fs7
            note Cs7
            note Ds7
            note B6
            note Cs7
            noteL A6, 24
            noteL Fs6, 48
            noteL A7, 12
            note Fs7
            note Cs7
            note Ds7
            note B6
            note Cs7
            noteL A6, 24
            noteL Fs6, 48
    countedLoopEnd
            noteL F6, 12
            note Fs6
            note Gs6
            note As6
            note B6
            note Cs7
            note F7
            note Ds7
            note Cs7
            note B6
            note Fs6
            note Gs6
      inst 10
            noteL F5, 8
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
            note B6
            note Cs7
            note Ds7
            note F7
            note Fs7
            note Gs7
            note As7
    countedLoopStart 1
      vol 8
      inst 14
      sustain
            noteL As5, 2
            note B5
            note C6
            note Cs6
            note D6
      setRelease 1
            noteL Ds6, 56
            waitL 6
            noteL Cs6, 72
      inst 14
            noteL B5, 48
      inst 1
            noteL Gs7, 24
      inst 14
            noteL B5, 72
            note Cs6
            note As5
            note Gs5
            note B5
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
            noteL Gs7, 12
            note Fs7
            note Cs7
            note Ds7
            note B6
            note Cs7
            noteL Gs6, 72
            noteL Gs7, 12
            note Fs7
            note Cs7
            note Ds7
            note B6
            note Cs7
            noteL Gs6, 72
            noteL A7, 12
            note Fs7
            note Cs7
            note Ds7
            note B6
            note Cs7
            noteL A6, 24
            noteL Fs6, 48
            noteL A7, 12
            note Fs7
            note Cs7
            note Ds7
            note B6
            note Cs7
            noteL A6, 24
            noteL Fs6, 48
    countedLoopEnd
            noteL F6, 12
            note Fs6
            note Gs6
            note As6
            note B6
            note Cs7
            note F7
            note Ds7
            note Cs7
            note B6
            note Fs6
            note Gs6
      stereo 0c0h
      inst 10
            noteL F5, 8
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
            note B6
            note Cs7
            note Ds7
            note F7
            note Fs7
    countedLoopStart 1
      vol 8
      inst 14
      sustain
            noteL Fs5, 2
            note G5
            note Gs5
            note A5
            note As5
      setRelease 1
            noteL B5, 62
            noteL As5, 72
            noteL Gs5, 52
      vol 7
      inst 1
            noteL Gs6, 20
      setRelease 10
      inst 14
            noteL Gs5, 72
            note As5
            note G5
            noteL F5, 144
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
            noteL Gs7, 12
            note Fs7
            note Cs7
            note Ds7
            note B6
            note Cs7
            noteL Gs6, 66
            waitL 6
            noteL Gs7, 12
            note Fs7
            note Cs7
            note Ds7
            note B6
            note Cs7
            waitL 72
            noteL A7, 12
            note Fs7
            note Cs7
            note Ds7
            note B6
            note Cs7
            noteL A6, 24
            noteL Fs6, 42
            waitL 6
            noteL A7, 12
            note Fs7
            note Cs7
            note Ds7
            note B6
            note Cs7
            noteL A6, 24
            noteL Fs6, 48
    countedLoopEnd
            waitL 8
            noteL F6, 12
            note Fs6
            note Gs6
            note As6
            note B6
            note Cs7
            note F7
            note Ds7
            note Cs7
            noteL B6, 4
    countedLoopStart 1
      inst 15
            noteL C6, 12
      stereo 040h
      inst 16
            note C6
      stereo 080h
      inst 15
            note C6
      stereo 040h
      inst 16
            note C6
      stereo 080h
      inst 15
            noteL C6, 6
            note C6
      stereo 040h
      inst 16
            noteL C6, 12
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
      vol 8
      inst 13
            noteL Gs3, 66
            waitL 6
            noteL Fs3, 66
            waitL 6
            noteL B3, 66
            waitL 6
            noteL Gs3, 66
            waitL 6
            noteL Ds3, 66
            waitL 6
            noteL Cs3, 66
            waitL 6
            noteL Gs3, 138
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
            note C5
            note C5
            waitL 72
    countedLoopEnd
    countedLoopStart 1
            waitL 24
      inst 15
            note C5
            wait
    countedLoopEnd
    countedLoopStart 1
            waitL 72
    countedLoopEnd
    countedLoopStart 1
      vol 8
      inst 14
      sustain
            noteL Ds5, 2
            note E5
            note F5
            note Fs5
            note G5
            noteL Gs5, 60
      setRelease 1
            waitL 2
            noteL Fs5, 72
            noteL B5, 48
      vol 10
      inst 10
            noteL Gs6, 96
      vol 8
      inst 14
            noteL Ds5, 72
            note Cs5
            noteL Gs5, 144
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