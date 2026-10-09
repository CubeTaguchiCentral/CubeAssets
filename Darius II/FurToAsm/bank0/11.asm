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
            noteL B5, 12
            note As5
            note Fs5
            note Cs5
            note Ds5
            note As5
            note Gs5
            note Ds6
            note Cs6
            note B6
            note As6
            note Fs6
    countedLoopEnd
            note B5
            note As5
            note Fs5
            note Cs5
      vol 9
            note Ds5
            note As5
      vol 8
            note Gs5
            note Ds6
      vol 7
            note Cs6
            note Gs6
      vol 6
            note As6
            note Fs6
      sustain
      inst 11
      vol 11
            noteL Ds5, 255
      vibrato 00h
            noteL Ds5, 129
      vol 2
            noteL Ds5, 2
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
            noteL B5, 12
            note As5
            note Fs5
            note Cs5
            note Ds5
            note As5
            note Gs5
            note Ds6
            note Cs6
            note B6
            note As6
            note Fs6
    countedLoopEnd
            note B5
            note As5
      vol 9
            note Fs5
            note Cs5
      vol 8
            note Ds5
            note As5
      vol 7
            note Gs5
            note Ds6
      vol 6
            note Cs6
            note Gs6
      vol 5
            note As6
            note Fs6
      sustain
      inst 11
      vol 11
            noteL Ds5, 255
      vibrato 00h
            noteL Ds5, 119
      vol 2
            noteL Ds5, 2
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
            noteL B3, 12
            note Fs4
            note B4
            note As4
            note Gs4
            note Ds5
            note Cs5
            note As4
            note Ds5
            note Cs5
            note As4
            note Fs4
    countedLoopEnd
            note B3
            note Fs4
      vol 8
            note B4
            note As4
      vol 7
            note Gs4
            note Ds5
      vol 6
            note Cs5
            note As4
            waitL 16
      sustain
      inst 11
      vol 10
            noteL Ds5, 255
      vibrato 00h
            noteL Ds5, 113
      vol 2
            noteL Ds5, 2
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
            noteL B3, 12
            note Fs4
            note B4
            note As4
            note Gs4
            note Ds5
            note Cs5
            note As4
            note Ds5
            note Cs5
            note As4
            note Fs4
    countedLoopEnd
            note B3
            note Fs4
            note B4
            note As4
            note Gs4
            note Ds5
            note Cs5
            note As4
            note Ds5
            note Cs5
      vol 9
            note As4
            note Fs4
      vol 8
            note B3
            note Fs4
      vol 7
            note B4
            note As4
      vol 6
            note Gs4
            note Ds5
      vol 5
            note Cs5
            note As4
      sustain
      inst 11
      vol 11
            noteL Ds5, 255
      vibrato 00h
            noteL Ds5, 119
      vol 2
            noteL Ds5, 2
    channel_end
Music_11_Channel_4:
      stereo 0c0h
      inst 39
      vol 9
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL C5, 96
            wait
      vol 2
            waitL 192
      vol 9
    countedLoopEnd
            noteL C5, 96
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