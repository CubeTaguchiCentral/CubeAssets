Music_14:
    db 0
    db 0
    db 0
    db 194
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_6
    dw Music_14_Channel_6
    dw Music_14_Channel_6
Music_14_Channel_0:
      inst 1
      vol 10
      setRelease 1
      vibrato 42
    countedLoopStart 23
      stereo 040h
            noteL Fs7, 6
            wait
            note Cs7
            wait
            note Ds7
            wait
            note Fs6
            wait
      stereo 080h
            note Fs7
            wait
            note Cs7
            wait
            note Ds7
            wait
            note Fs6
            wait
    countedLoopEnd
            waitL 48
Music_14_Channel_1:
      setRelease 1
      vibrato 42
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      vol 10
      inst 2
            waitL 48
            noteL Gs5, 6
            waitL 2
            noteL Cs6, 6
            waitL 2
            noteL Ds6, 6
            waitL 2
            noteL B5, 6
            waitL 2
            noteL Cs6, 6
            waitL 2
            noteL Gs6, 104
            waitL 48
            noteL B6, 6
            waitL 2
            noteL As6, 6
            waitL 2
            noteL Fs6, 6
            waitL 2
            noteL Cs7, 6
            waitL 2
            noteL Gs6, 6
            waitL 2
            noteL As6, 104
            waitL 48
            noteL Ds7, 6
            waitL 2
            noteL Cs7, 6
            waitL 2
            noteL B6, 6
            waitL 2
            noteL As6, 6
            waitL 2
            noteL Cs7, 6
            waitL 2
            noteL Gs6, 104
            waitL 48
            noteL Fs6, 12
            note Gs6
            note B6
            note As6
            noteL Cs6, 96
    countedLoopEnd
      inst 2
            noteL Gs2, 48
            noteL As2, 24
            note B2
            noteL Cs3, 96
            noteL Ds3, 48
            noteL Fs3, 24
            note As3
            noteL Cs4, 96
    channel_end
Music_14_Channel_2:
      setRelease 1
      vibrato 42
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      vol 10
      inst 2
            waitL 72
            noteL Gs5, 6
            waitL 2
            noteL Cs6, 6
            waitL 2
            noteL Ds6, 6
            waitL 2
            noteL B5, 6
            waitL 2
            noteL Cs6, 6
            waitL 2
            noteL Gs6, 104
            waitL 48
            noteL B6, 6
            waitL 2
            noteL As6, 6
            waitL 2
            noteL Fs6, 6
            waitL 2
            noteL Cs7, 6
            waitL 2
            noteL Gs6, 6
            waitL 2
            noteL As6, 104
            waitL 48
            noteL Ds7, 6
            waitL 2
            noteL Cs7, 6
            waitL 2
            noteL B6, 6
            waitL 2
            noteL As6, 6
            waitL 2
            noteL Cs7, 6
            waitL 2
            noteL Gs6, 104
            waitL 48
            noteL Fs6, 12
            note Gs6
            note B6
            note As6
            noteL Cs6, 96
    countedLoopEnd
      inst 2
            noteL As2, 24
            note B2
            noteL Cs3, 96
            noteL Ds3, 48
            noteL Fs3, 24
            note As3
            noteL Cs4, 96
    channel_end
Music_14_Channel_3:
    countedLoopStart 22
            waitL 24
      vol 13
      vibrato 42
      inst 6
            note Fs6
            wait
            note Fs6
    countedLoopEnd
    channel_end
Music_14_Channel_4:
      inst 1
      vol 10
      setRelease 1
      vibrato 42
            waitL 2
    countedLoopStart 23
            noteL Fs7, 6
            wait
            note Cs7
            wait
            note Ds7
            wait
            note Fs6
            wait
            note Fs7
            wait
            note Cs7
            wait
            note Ds7
            wait
            note Fs6
            wait
    countedLoopEnd
    channel_end
Music_14_Channel_5:
    countedLoopStart 22
            sampleL 0, 48
            sample 0
    countedLoopEnd
            sampleL 6, 4
            sample 1
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 1, 24
            sampleL 0, 12
            sampleL 5, 6
            sample 5
            sample 5
            sample 5
            sampleL 5, 12
    channel_end
Music_14_Channel_6:
    channel_end