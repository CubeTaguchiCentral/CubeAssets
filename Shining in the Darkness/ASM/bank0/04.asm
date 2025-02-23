Music_04:
    db 0
    db 0
    db 0
    db 183
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_5
    dw Music_04_Channel_5
    dw Music_04_Channel_5
Music_04_Channel_0:
    mainLoopStart
      inst 15
      vol 11
      setRelease 1
      vibrato 02ch
            noteL F5, 36
      vol 13
            noteL As5, 12
            noteL As5, 96
      vol 11
            noteL A5, 48
            noteL A5, 36
      vol 12
            noteL Cs6, 12
      vol 13
            noteL C6, 96
      vol 11
            noteL As5, 48
            noteL As5, 36
      vol 12
            noteL Ds6, 12
      vol 13
            noteL Cs6, 96
      vol 11
            noteL C6, 48
            noteL C6, 36
            noteL A5, 12
      vol 12
            noteL C6, 96
            noteL As5, 48
      vol 11
            noteL F5, 36
      vol 12
            noteL As5, 12
      vol 13
            noteL As5, 96
      vol 11
            noteL A5, 48
            noteL A5, 36
      vol 12
            noteL Cs6, 12
      vol 13
            noteL C6, 96
      vol 11
            noteL As5, 48
            noteL As5, 36
      vol 12
            noteL Ds6, 12
      vol 13
            noteL Cs6, 96
      vol 11
            noteL C6, 48
      vol 12
            noteL C6, 36
            noteL A5, 12
            noteL C6, 96
      vol 11
            noteL As5, 48
            noteL As5, 24
            note C6
      vol 13
            note Cs6
      vol 12
            note C6
            note C6
            note As5
            note As5
            note Gs5
            note Gs5
            note Fs5
      vol 11
            noteL F5, 144
            waitL 32
    mainLoopEnd
Music_04_Channel_1:
    mainLoopStart
            waitL 48
            waitL 5
      inst 15
      vol 11
      setRelease 1
      vibrato 02ch
            noteL Fs5, 92
      vol 9
            noteL F5, 96
      vol 11
            note Gs5
      vol 10
            note Fs5
      vol 11
            note Fs5
      vol 10
            noteL Ds5, 98
      vol 10
            noteL F5, 46
      vol 9
            noteL D5, 48
            noteL Ds5, 96
            waitL 3
      vol 11
            noteL Fs5, 93
      vol 10
            noteL F5, 96
      vol 11
            note Gs5
      vol 10
            note Fs5
      vol 11
            note Fs5
      vol 10
            note Ds5
      vol 10
            noteL F5, 48
      vol 9
            note D5
            noteL Ds5, 96
      vol 11
            noteL Fs5, 192
      vol 10
            noteL Cs5, 48
      vol 9
            noteL C5, 95
            waitL 32
    mainLoopEnd
Music_04_Channel_2:
    mainLoopStart
            waitL 48
            waitL 4
      inst 15
      vol 11
      setRelease 1
      vibrato 02ch
            noteL Cs5, 93
      vol 9
            noteL C5, 96
      vol 11
            note Ds5
      vol 10
            note Cs5
      vol 11
            note As4
      vol 10
            noteL A4, 97
      vol 10
            noteL Cs5, 191
            waitL 2
      vol 11
            noteL Cs5, 94
      vol 9
            noteL C5, 96
      vol 11
            note Ds5
      vol 10
            note Cs5
      vol 11
            note As4
      vol 10
            note A4
      vol 9
            noteL Cs5, 192
      vol 11
            note Ds5
      vol 10
            noteL As4, 48
      vol 9
            noteL A4, 95
            waitL 32
    mainLoopEnd
Music_04_Channel_3:
    mainLoopStart
            waitL 48
            waitL 2
      inst 15
      vol 11
      setRelease 1
      vibrato 02ch
            noteL Ds4, 94
      vol 9
            noteL F4, 96
            noteL Fs4, 192
            noteL Ds4, 96
      vol 10
            note F4
      vol 10
            noteL Fs4, 192
            noteL Ds4, 96
      vol 10
            note F4
      vol 11
            noteL Fs4, 192
            noteL Ds4, 96
      vol 10
            note F4
      vol 10
            noteL Fs4, 192
            note Ds4
      vol 10
            noteL F4, 48
      vol 9
            noteL F4, 96
            waitL 32
    mainLoopEnd
Music_04_Channel_4:
    mainLoopStart
            waitL 48
      inst 15
      vol 11
      setRelease 1
      vibrato 02ch
            noteL Ds3, 96
      vol 9
            note F3
            noteL Fs3, 192
            noteL Ds3, 96
      vol 10
            note F3
      vol 10
            noteL Fs3, 192
            noteL Ds3, 96
      vol 10
            note F3
            noteL Fs3, 192
            noteL Ds3, 96
      vol 10
            note F3
            noteL Fs3, 192
            note Ds3
      vol 10
            noteL F3, 48
      vol 9
            noteL F3, 96
            waitL 32
    mainLoopEnd
Music_04_Channel_5:
    channel_end
Music_04_Channel_6:
    mainLoopStart
      ymTimer 160
      psgInst 00h
            waitL 36
      ymTimer 138
            waitL 12
      ymTimer 185
            waitL 192
            wait
            wait
            wait
            wait
            wait
            wait
            waitL 96
      ymTimer 160
            waitL 48
      ymTimer 176
            waitL 24
      ymTimer 172
            wait
      ymTimer 183
            waitL 48
      ymTimer 181
            wait
      ymTimer 179
            wait
      ymTimer 167
            wait
      ymTimer 154
            wait
      ymTimer 150
            waitL 128
    mainLoopEnd