Music_08:
    db 0
    db 0
    db 0
    db 201
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_4
    dw Music_08_Channel_4
    dw Music_08_Channel_4
    dw Music_08_Channel_4
    dw Music_08_Channel_4
Music_08_Channel_0:
    mainLoopStart
            waitL 2
      inst 14
      vol 11
      setRelease 1
      vibrato 00h
            noteL A6, 96
            noteL Gs6, 48
            noteL A6, 96
            noteL Gs6, 48
            noteL A6, 96
            noteL D7, 48
            noteL F6, 96
            waitL 48
            note E6
            note Fs6
            note Gs6
            note A6
            note B6
            note Cs7
            note D7
            note E7
            note G7
            noteL A6, 12
            waitL 36
            noteL A7, 12
            wait
            note A6
            waitL 60
            noteL A6, 96
            noteL Gs6, 48
            noteL A6, 96
            noteL Gs6, 48
            noteL A6, 96
            noteL D7, 48
            noteL F7, 96
            waitL 48
            wait
            note Fs7
            note Cs7
            note D7
            note As6
            note B6
            note Gs6
            note A6
            note Cs6
            noteL D6, 12
            waitL 34
            noteL B5, 48
            note A5
    mainLoopEnd
Music_08_Channel_1:
      inst 14
      vol 10
      setRelease 1
      vibrato 00h
    mainLoopStart
            noteL Fs6, 96
            noteL F6, 48
            noteL Fs6, 96
            noteL F6, 48
            noteL Fs6, 96
            noteL Fs6, 48
            noteL D6, 96
            waitL 48
            note Gs5
            note A5
            note B5
            note Cs6
            note D6
            note E6
            noteL F6, 72
            noteL E6, 24
            noteL D6, 48
            noteL Cs6, 12
            waitL 36
            noteL Gs7, 4
            waitL 20
            noteL Gs6, 4
            waitL 68
            noteL Fs6, 96
            noteL F6, 48
            noteL Fs6, 96
            noteL F6, 48
            noteL Fs6, 96
            noteL Fs6, 48
            note D6
            noteL B5, 24
            note Cs6
            note D6
            note F6
            noteL Fs6, 48
            note A6
            note G6
            note Fs6
            noteL D6, 96
            note Cs6
            noteL G5, 48
            noteL Fs5, 12
            waitL 36
            noteL G5, 24
            note D5
            note Cs5
            note E5
    mainLoopEnd
Music_08_Channel_2:
      inst 14
      vol 10
      setRelease 1
      vibrato 00h
    mainLoopStart
            noteL D5, 48
            note A5
            note A4
            note D5
            note A5
            note A4
            note D5
            note A5
            note A4
            note As4
            noteL Gs5, 24
            note G5
            note F5
            note D5
            noteL E5, 96
            noteL E5, 48
            noteL A5, 96
            noteL A4, 48
            noteL B4, 96
            noteL As4, 48
            noteL A4, 12
            waitL 84
            noteL A5, 6
            waitL 18
            noteL A4, 6
            waitL 18
            noteL D5, 48
            note A5
            note A4
            note D5
            note A5
            note A4
            note D5
            note A5
            note A4
            note B4
            noteL D5, 24
            note E5
            note F5
            note Gs5
            noteL A5, 144
            noteL B5, 96
            noteL G5, 48
            noteL A5, 96
            noteL A4, 48
            noteL D5, 12
            waitL 36
            noteL E4, 48
            note A4
    mainLoopEnd
Music_08_Channel_3:
      shifting 32
    mainLoopStart
      stereo 080h
            waitL 4
      inst 14
      vol 8
      setRelease 1
      vibrato 00h
            noteL A6, 96
            noteL Gs6, 48
            noteL A6, 96
            noteL Gs6, 48
            noteL A6, 96
            noteL D7, 48
            noteL F6, 96
            waitL 48
            note E6
            note Fs6
            note Gs6
            note A6
            note B6
            note Cs7
            note D7
            note E7
            note G7
            noteL A6, 12
            waitL 36
            noteL A7, 12
            wait
            note A6
            waitL 60
      stereo 040h
            noteL A6, 96
            noteL Gs6, 48
            noteL A6, 96
            noteL Gs6, 48
            noteL A6, 96
            noteL D7, 48
            noteL F7, 96
            waitL 48
            wait
            note Fs7
            note Cs7
            note D7
            note As6
            note B6
            note Gs6
            note A6
            note Cs6
            noteL D6, 12
            waitL 34
            noteL B5, 48
            note A5
    mainLoopEnd
Music_08_Channel_4:
    channel_end