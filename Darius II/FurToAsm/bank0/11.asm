Music_11:
    db 0
    db 0
    db 0
    db 200
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_9
Music_11_Channel_0:
      stereo 0c0h
            waitL 48
      inst 10
      vol 10
      vibrato 05ah
      setRelease 1
    countedLoopStart 3
            noteL B6, 12
            note As6
            note Fs6
            note Cs6
            note Ds6
            note As6
            note Gs6
            note Ds7
            note Cs7
            note B7
            note As7
            note Fs7
    countedLoopEnd
            note B6
            note As6
            note Fs6
            note Cs6
      vol 9
            note Ds6
            note As6
      vol 8
            note Gs6
            note Ds7
      vol 7
            note Cs7
            note Gs7
      vol 6
            note As7
            note Fs7
      sustain
      inst 11
      vol 11
            noteL Ds6, 255
      vibrato 00h
            noteL Ds6, 129
      vol 2
            noteL Ds6, 2
    channel_end
Music_11_Channel_1:
      stereo 080h
      shifting 32
            waitL 58
      inst 10
      vol 8
      vibrato 053h
      setRelease 1
    countedLoopStart 3
            noteL B6, 12
            note As6
            note Fs6
            note Cs6
            note Ds6
            note As6
            note Gs6
            note Ds7
            note Cs7
            note B7
            note As7
            note Fs7
    countedLoopEnd
            note B6
            note As6
      vol 9
            note Fs6
            note Cs6
      vol 8
            note Ds6
            note As6
      vol 7
            note Gs6
            note Ds7
      vol 6
            note Cs7
            note Gs7
      vol 5
            note As7
            note Fs7
      sustain
      inst 11
      vol 11
            noteL Ds6, 255
      vibrato 00h
            noteL Ds6, 119
      vol 2
            noteL Ds6, 2
    channel_end
Music_11_Channel_2:
      stereo 0c0h
            waitL 192
            waitL 48
      inst 12
      vol 9
      vibrato 05ah
      setRelease 1
    countedLoopStart 2
            noteL B4, 12
            note Fs5
            note B5
            note As5
            note Gs5
            note Ds6
            note Cs6
            note As5
            note Ds6
            note Cs6
            note As5
            note Fs5
    countedLoopEnd
            note B4
            note Fs5
      vol 8
            note B5
            note As5
      vol 7
            note Gs5
            note Ds6
      vol 6
            note Cs6
            note As5
            waitL 16
      sustain
      inst 11
      vol 10
            noteL Ds6, 255
      vibrato 00h
            noteL Ds6, 113
      vol 2
            noteL Ds6, 2
    channel_end
Music_11_Channel_3:
      stereo 040h
            waitL 192
      shifting 32
            waitL 58
      inst 12
      vol 7
      vibrato 053h
      setRelease 1
    countedLoopStart 1
            noteL B4, 12
            note Fs5
            note B5
            note As5
            note Gs5
            note Ds6
            note Cs6
            note As5
            note Ds6
            note Cs6
            note As5
            note Fs5
    countedLoopEnd
            note B4
            note Fs5
            note B5
            note As5
            note Gs5
            note Ds6
            note Cs6
            note As5
            note Ds6
            note Cs6
      vol 9
            note As5
            note Fs5
      vol 8
            note B4
            note Fs5
      vol 7
            note B5
            note As5
      vol 6
            note Gs5
            note Ds6
      vol 5
            note Cs6
            note As5
      sustain
      inst 11
      vol 11
            noteL Ds6, 255
      vibrato 00h
            noteL Ds6, 119
      vol 2
            noteL Ds6, 2
    channel_end
Music_11_Channel_4:
      stereo 0c0h
      inst 39
      vol 9
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL C6, 96
            wait
      vol 2
            waitL 192
      vol 9
    countedLoopEnd
            noteL C6, 96
            wait
      vol 2
            waitL 192
    channel_end
Music_11_Channel_5:
            waitL 255
            wait
            waitL 114
            sampleL 19, 144
    channel_end
Music_11_Channel_6:
    channel_end
Music_11_Channel_7:
    channel_end
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end