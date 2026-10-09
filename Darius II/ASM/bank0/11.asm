Music_11:
    db 0
    db 0
    db 0
    db 197
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_6
    dw Music_11_Channel_6
    dw Music_11_Channel_6
Music_11_Channel_0:
      setRelease 1
      vibrato 02ah
            waitL 48
      inst 10
      vol 10
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
            note B5
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
            note B5
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
            note B5
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
      stereo 0c0h
      vol 11
      inst 11
      sustain
            noteL Ds5, 192
      vibrato 00h
            note Ds5
      setRelease 1
      vol 2
            waitL 2
Music_11_Channel_1:
      shifting 32
      setRelease 1
      vibrato 02ah
            waitL 58
      inst 10
      vol 8
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
            note B5
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
            note B5
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
            note B5
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
      vibrato 023h
      vol 11
      stereo 080h
      inst 11
      sustain
            noteL Ds5, 192
            noteL Ds5, 182
      setRelease 1
      vol 2
            waitL 2
    channel_end
Music_11_Channel_2:
      setRelease 1
      vibrato 02ah
            waitL 96
            wait
            waitL 48
      inst 12
      vol 9
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
            note As4
            note Fs4
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
            note As4
            note Fs4
      vol 9
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
      vol 10
      inst 11
      sustain
            noteL Ds5, 192
            noteL Ds5, 176
      setRelease 1
      vol 2
            waitL 2
    channel_end
Music_11_Channel_3:
      setRelease 1
      vibrato 02ah
            waitL 96
            wait
      shifting 32
            waitL 58
      inst 12
      vol 7
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
            note As4
            note Fs4
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
      stereo 040h
      vibrato 023h
      inst 11
      vol 11
      sustain
            noteL Ds5, 192
            noteL Ds5, 182
      setRelease 1
      vol 2
            waitL 2
    channel_end
Music_11_Channel_4:
    countedLoopStart 2
      setRelease 1
      vibrato 02ah
      vol 9
      inst 39
            noteL C5, 96
            waitL 48
            wait
      vol 2
            waitL 96
            wait
    countedLoopEnd
    channel_end
Music_11_Channel_5:
      setRelease 0
    countedLoopStart 5
            waitL 96
    countedLoopEnd
            waitL 48
            sampleL 19, 144
      setRelease 1
    channel_end
Music_11_Channel_6:
    channel_end