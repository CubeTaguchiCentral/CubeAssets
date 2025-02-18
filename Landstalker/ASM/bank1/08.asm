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
      vibrato 0
            noteL A7, 96
            noteL Gs7, 48
            noteL A7, 96
            noteL Gs7, 48
            noteL A7, 96
            noteL D8, 48
            noteL F7, 96
            waitL 48
            note E7
            note Fs7
            note Gs7
            note A7
            note B7
            note Cs8
            note D8
            note E8
            note G8
            noteL A7, 12
            waitL 36
            noteL A8, 12
            wait
            note A7
            waitL 60
            noteL A7, 96
            noteL Gs7, 48
            noteL A7, 96
            noteL Gs7, 48
            noteL A7, 96
            noteL D8, 48
            noteL F8, 96
            waitL 48
            wait
            note Fs8
            note Cs8
            note D8
            note As7
            note B7
            note Gs7
            note A7
            note Cs7
            noteL D7, 12
            waitL 34
            noteL B6, 48
            note A6
    mainLoopEnd
Music_08_Channel_1:
      inst 14
      vol 10
      setRelease 1
      vibrato 0
    mainLoopStart
            noteL Fs7, 96
            noteL F7, 48
            noteL Fs7, 96
            noteL F7, 48
            noteL Fs7, 96
            noteL Fs7, 48
            noteL D7, 96
            waitL 48
            note Gs6
            note A6
            note B6
            note Cs7
            note D7
            note E7
            noteL F7, 72
            noteL E7, 24
            noteL D7, 48
            noteL Cs7, 12
            waitL 36
            noteL Gs8, 4
            waitL 20
            noteL Gs7, 4
            waitL 68
            noteL Fs7, 96
            noteL F7, 48
            noteL Fs7, 96
            noteL F7, 48
            noteL Fs7, 96
            noteL Fs7, 48
            note D7
            noteL B6, 24
            note Cs7
            note D7
            note F7
            noteL Fs7, 48
            note A7
            note G7
            note Fs7
            noteL D7, 96
            note Cs7
            noteL G6, 48
            noteL Fs6, 12
            waitL 36
            noteL G6, 24
            note D6
            note Cs6
            note E6
    mainLoopEnd
Music_08_Channel_2:
      inst 14
      vol 10
      setRelease 1
      vibrato 0
    mainLoopStart
            noteL D6, 48
            note A6
            note A5
            note D6
            note A6
            note A5
            note D6
            note A6
            note A5
            note As5
            noteL Gs6, 24
            note G6
            note F6
            note D6
            noteL E6, 96
            noteL E6, 48
            noteL A6, 96
            noteL A5, 48
            noteL B5, 96
            noteL As5, 48
            noteL A5, 12
            waitL 84
            noteL A6, 6
            waitL 18
            noteL A5, 6
            waitL 18
            noteL D6, 48
            note A6
            note A5
            note D6
            note A6
            note A5
            note D6
            note A6
            note A5
            note B5
            noteL D6, 24
            note E6
            note F6
            note Gs6
            noteL A6, 144
            noteL B6, 96
            noteL G6, 48
            noteL A6, 96
            noteL A5, 48
            noteL D6, 12
            waitL 36
            noteL E5, 48
            note A5
    mainLoopEnd
Music_08_Channel_3:
      shifting 32
    mainLoopStart
      stereo 080h
            waitL 4
      inst 14
      vol 8
      setRelease 1
      vibrato 0
            noteL A7, 96
            noteL Gs7, 48
            noteL A7, 96
            noteL Gs7, 48
            noteL A7, 96
            noteL D8, 48
            noteL F7, 96
            waitL 48
            note E7
            note Fs7
            note Gs7
            note A7
            note B7
            note Cs8
            note D8
            note E8
            note G8
            noteL A7, 12
            waitL 36
            noteL A8, 12
            wait
            note A7
            waitL 60
      stereo 040h
            noteL A7, 96
            noteL Gs7, 48
            noteL A7, 96
            noteL Gs7, 48
            noteL A7, 96
            noteL D8, 48
            noteL F8, 96
            waitL 48
            wait
            note Fs8
            note Cs8
            note D8
            note As7
            note B7
            note Gs7
            note A7
            note Cs7
            noteL D7, 12
            waitL 34
            noteL B6, 48
            note A6
    mainLoopEnd
Music_08_Channel_4:
    channel_end