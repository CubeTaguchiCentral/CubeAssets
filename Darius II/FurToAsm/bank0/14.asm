Music_14:
    db 0
    db 0
    db 0
    db 197
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_8
    dw Music_14_Channel_9
Music_14_Channel_0:
      stereo 040h
      inst 1
      vol 10
      setRelease 1
      vibrato 00h
    countedLoopStart 22
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
      stereo 040h
    countedLoopEnd
            note Fs6
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
            waitL 54
    channel_end
Music_14_Channel_1:
      stereo 0c0h
            waitL 192
            wait
      inst 2
      vol 10
            waitL 48
      vibrato 05ah
      setRelease 1
    repeatStart
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
    repeatSection1Start
            waitL 48
    repeatEnd
    repeatSection2Start
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
      stereo 0c0h
            waitL 192
            wait
      inst 2
      vol 10
            waitL 72
      vibrato 05ah
      setRelease 1
    repeatStart
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
    repeatSection1Start
            waitL 72
    repeatEnd
    repeatSection2Start
            noteL As1, 24
            note B1
            noteL Cs2, 96
            noteL Ds2, 48
            noteL Fs2, 24
            note As2
            noteL Cs3, 96
    channel_end
Music_14_Channel_3:
      stereo 0c0h
            waitL 24
      inst 6
      vol 13
      setRelease 24
      vibrato 05ah
    countedLoopStart 21
            noteL Fs5, 48
            note Fs5
    countedLoopEnd
            note Fs5
            noteL Fs5, 24
    channel_end
Music_14_Channel_4:
      stereo 0c0h
      inst 1
      vol 10
            waitL 2
      vibrato 00h
      setRelease 1
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
    countedLoopStart 3
            sampleL 5, 6
    countedLoopEnd
            sampleL 5, 12
    channel_end
Music_14_Channel_6:
    channel_end
Music_14_Channel_7:
    channel_end
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end