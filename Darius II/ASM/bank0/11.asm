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
            note B6
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
            note B6
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
            note B6
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
      stereo 0c0h
      vol 11
      inst 11
      sustain
            noteL Ds6, 192
      vibrato 00h
            note Ds6
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
            note B6
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
            note B6
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
            note B6
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
      vibrato 023h
      vol 11
      stereo 080h
      inst 11
      sustain
            noteL Ds6, 192
            noteL Ds6, 182
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
            note As5
            note Fs5
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
            note As5
            note Fs5
      vol 9
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
      vol 10
      inst 11
      sustain
            noteL Ds6, 192
            noteL Ds6, 176
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
            note As5
            note Fs5
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
      stereo 040h
      vibrato 023h
      inst 11
      vol 11
      sustain
            noteL Ds6, 192
            noteL Ds6, 182
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
            noteL C6, 96
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