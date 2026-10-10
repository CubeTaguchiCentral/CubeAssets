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
      vibrato 02ah
    countedLoopStart 23
      stereo 040h
            noteL Fs6, 6
            wait
            note Cs6
            wait
            note Ds6
            wait
            note Fs5
            wait
      stereo 080h
            note Fs6
            wait
            note Cs6
            wait
            note Ds6
            wait
            note Fs5
            wait
    countedLoopEnd
            waitL 48
Music_14_Channel_1:
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      vol 10
      inst 2
            waitL 48
            noteL Gs4, 6
            waitL 2
            noteL Cs5, 6
            waitL 2
            noteL Ds5, 6
            waitL 2
            noteL B4, 6
            waitL 2
            noteL Cs5, 6
            waitL 2
            noteL Gs5, 104
            waitL 48
            noteL B5, 6
            waitL 2
            noteL As5, 6
            waitL 2
            noteL Fs5, 6
            waitL 2
            noteL Cs6, 6
            waitL 2
            noteL Gs5, 6
            waitL 2
            noteL As5, 104
            waitL 48
            noteL Ds6, 6
            waitL 2
            noteL Cs6, 6
            waitL 2
            noteL B5, 6
            waitL 2
            noteL As5, 6
            waitL 2
            noteL Cs6, 6
            waitL 2
            noteL Gs5, 104
            waitL 48
            noteL Fs5, 12
            note Gs5
            note B5
            note As5
            noteL Cs5, 96
    countedLoopEnd
      inst 2
            noteL Gs1, 48
            noteL As1, 24
            note B1
            noteL Cs2, 96
            noteL Ds2, 48
            noteL Fs2, 24
            note As2
            noteL Cs3, 96
    channel_end
Music_14_Channel_2:
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      vol 10
      inst 2
            waitL 72
            noteL Gs4, 6
            waitL 2
            noteL Cs5, 6
            waitL 2
            noteL Ds5, 6
            waitL 2
            noteL B4, 6
            waitL 2
            noteL Cs5, 6
            waitL 2
            noteL Gs5, 104
            waitL 48
            noteL B5, 6
            waitL 2
            noteL As5, 6
            waitL 2
            noteL Fs5, 6
            waitL 2
            noteL Cs6, 6
            waitL 2
            noteL Gs5, 6
            waitL 2
            noteL As5, 104
            waitL 48
            noteL Ds6, 6
            waitL 2
            noteL Cs6, 6
            waitL 2
            noteL B5, 6
            waitL 2
            noteL As5, 6
            waitL 2
            noteL Cs6, 6
            waitL 2
            noteL Gs5, 104
            waitL 48
            noteL Fs5, 12
            note Gs5
            note B5
            note As5
            noteL Cs5, 96
    countedLoopEnd
      inst 2
            noteL As1, 24
            note B1
            noteL Cs2, 96
            noteL Ds2, 48
            noteL Fs2, 24
            note As2
            noteL Cs3, 96
    channel_end
Music_14_Channel_3:
    countedLoopStart 22
            waitL 24
      vol 13
      vibrato 02ah
      inst 6
            note Fs5
            wait
            note Fs5
    countedLoopEnd
    channel_end
Music_14_Channel_4:
      inst 1
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 2
    countedLoopStart 23
            noteL Fs6, 6
            wait
            note Cs6
            wait
            note Ds6
            wait
            note Fs5
            wait
            note Fs6
            wait
            note Cs6
            wait
            note Ds6
            wait
            note Fs5
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