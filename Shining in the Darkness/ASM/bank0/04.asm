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
            noteL F4, 36
      vol 13
            noteL As4, 12
            noteL As4, 96
      vol 11
            noteL A4, 48
            noteL A4, 36
      vol 12
            noteL Cs5, 12
      vol 13
            noteL C5, 96
      vol 11
            noteL As4, 48
            noteL As4, 36
      vol 12
            noteL Ds5, 12
      vol 13
            noteL Cs5, 96
      vol 11
            noteL C5, 48
            noteL C5, 36
            noteL A4, 12
      vol 12
            noteL C5, 96
            noteL As4, 48
      vol 11
            noteL F4, 36
      vol 12
            noteL As4, 12
      vol 13
            noteL As4, 96
      vol 11
            noteL A4, 48
            noteL A4, 36
      vol 12
            noteL Cs5, 12
      vol 13
            noteL C5, 96
      vol 11
            noteL As4, 48
            noteL As4, 36
      vol 12
            noteL Ds5, 12
      vol 13
            noteL Cs5, 96
      vol 11
            noteL C5, 48
      vol 12
            noteL C5, 36
            noteL A4, 12
            noteL C5, 96
      vol 11
            noteL As4, 48
            noteL As4, 24
            note C5
      vol 13
            note Cs5
      vol 12
            note C5
            note C5
            note As4
            note As4
            note Gs4
            note Gs4
            note Fs4
      vol 11
            noteL F4, 144
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
            noteL Fs4, 92
      vol 9
            noteL F4, 96
      vol 11
            note Gs4
      vol 10
            note Fs4
      vol 11
            note Fs4
      vol 10
            noteL Ds4, 98
      vol 10
            noteL F4, 46
      vol 9
            noteL D4, 48
            noteL Ds4, 96
            waitL 3
      vol 11
            noteL Fs4, 93
      vol 10
            noteL F4, 96
      vol 11
            note Gs4
      vol 10
            note Fs4
      vol 11
            note Fs4
      vol 10
            note Ds4
      vol 10
            noteL F4, 48
      vol 9
            note D4
            noteL Ds4, 96
      vol 11
            noteL Fs4, 192
      vol 10
            noteL Cs4, 48
      vol 9
            noteL C4, 95
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
            noteL Cs4, 93
      vol 9
            noteL C4, 96
      vol 11
            note Ds4
      vol 10
            note Cs4
      vol 11
            note As3
      vol 10
            noteL A3, 97
      vol 10
            noteL Cs4, 191
            waitL 2
      vol 11
            noteL Cs4, 94
      vol 9
            noteL C4, 96
      vol 11
            note Ds4
      vol 10
            note Cs4
      vol 11
            note As3
      vol 10
            note A3
      vol 9
            noteL Cs4, 192
      vol 11
            note Ds4
      vol 10
            noteL As3, 48
      vol 9
            noteL A3, 95
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
            noteL Ds3, 94
      vol 9
            noteL F3, 96
            noteL Fs3, 192
            noteL Ds3, 96
      vol 10
            note F3
      vol 10
            noteL Fs3, 192
            noteL Ds3, 96
      vol 10
            note F3
      vol 11
            noteL Fs3, 192
            noteL Ds3, 96
      vol 10
            note F3
      vol 10
            noteL Fs3, 192
            note Ds3
      vol 10
            noteL F3, 48
      vol 9
            noteL F3, 96
            waitL 32
    mainLoopEnd
Music_04_Channel_4:
    mainLoopStart
            waitL 48
      inst 15
      vol 11
      setRelease 1
      vibrato 02ch
            noteL Ds2, 96
      vol 9
            note F2
            noteL Fs2, 192
            noteL Ds2, 96
      vol 10
            note F2
      vol 10
            noteL Fs2, 192
            noteL Ds2, 96
      vol 10
            note F2
            noteL Fs2, 192
            noteL Ds2, 96
      vol 10
            note F2
            noteL Fs2, 192
            note Ds2
      vol 10
            noteL F2, 48
      vol 9
            noteL F2, 96
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