Music_12:
    db 0
    db 1
    db 0
    db 196
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_6
    dw Music_12_Channel_6
    dw Music_12_Channel_6
Music_12_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 11
      setRelease 1
      vibrato 47
      sustain
            noteL As2, 144
      vibrato 32
            note As2
            note As2
      setRelease 1
            note As2
      inst 25
      vol 12
      vibrato 44
            noteL As2, 48
            noteL Gs2, 96
            noteL G2, 48
            noteL Fs2, 96
            noteL F2, 144
            note As2
      inst 0
      vol 11
            noteL Ds3, 24
            note F3
            note Fs3
      vol 10
            note As3
            noteL Ds4, 48
      sustain
            noteL F4, 24
      vol 8
            noteL F4, 12
      vol 6
      setRelease 1
            note F4
      inst 39
      vol 10
            noteL C4, 48
            note F3
      inst 0
      vol 11
            noteL C3, 24
            note Cs3
            note Ds3
      vol 10
            note Fs3
            noteL C4, 48
      sustain
            noteL F4, 24
      vol 8
            noteL F4, 12
      vol 6
      setRelease 1
            note F4
      inst 39
      vol 10
            noteL C4, 48
            note F3
    mainLoopEnd
Music_12_Channel_1:
      stereo 0c0h
      setRelease 1
    mainLoopStart
      vibrato 44
            waitL 72
      inst 38
      vol 12
            noteL F4, 24
            noteL Fs4, 36
            noteL Gs4, 12
            noteL Gs4, 216
            noteL F4, 24
            noteL Fs4, 16
            note Gs4
            note As4
            noteL As4, 24
            noteL A4, 120
      inst 45
      vol 12
            noteL F5, 96
            noteL C6, 24
            note As5
            note Ds6
            note Cs6
            noteL C6, 72
            noteL Cs6, 24
            noteL Gs5, 120
            noteL Fs5, 24
            noteL Fs5, 48
            noteL F5, 96
      inst 7
      vol 9
            note F6
            noteL Ds6, 48
      sustain
            noteL C6, 96
      vibrato 32
      vol 6
            noteL C6, 16
      vol 4
            note C6
      setRelease 1
      vol 2
            note C6
      vibrato 44
      inst 44
      vol 8
            noteL Fs7, 96
            noteL F7, 48
      sustain
            noteL C7, 96
      vibrato 32
      vol 6
            noteL C7, 16
      vol 4
            note C7
      setRelease 1
      vol 2
            note C7
    mainLoopEnd
Music_12_Channel_2:
      stereo 0c0h
      inst 49
      vol 9
      setRelease 1
      vibrato 44
    mainLoopStart
            noteL C5, 16
            note C5
            note C5
            noteL C5, 96
            noteL Cs5, 144
            noteL Ds5, 16
            note Ds5
            note Ds5
            noteL Ds5, 96
            note F5
            noteL Ds5, 48
      inst 26
      vol 10
            noteL Cs5, 96
            noteL F5, 48
            note E5
            noteL E5, 96
            noteL B4, 48
            noteL C5, 96
            noteL Cs5, 144
      inst 49
      vol 10
            note As5
            note A5
            note As5
            note A5
    mainLoopEnd
Music_12_Channel_3:
      stereo 0c0h
      inst 49
      vol 9
      setRelease 1
      vibrato 44
    mainLoopStart
            noteL As4, 16
            note As4
            note As4
            noteL As4, 96
            noteL As4, 144
            noteL C5, 16
            note C5
            note C5
            noteL C5, 96
            note Cs5
            noteL C5, 48
      inst 26
      vol 10
            noteL As4, 96
            noteL Cs5, 48
            note As4
            noteL Gs4, 96
            noteL A4, 144
            noteL C5, 96
            noteL As4, 48
      inst 49
      vol 10
            noteL Fs5, 144
            note F5
            note Ds5
            note F5
    mainLoopEnd
Music_12_Channel_4:
            waitL 12
      setRelease 1
    mainLoopStart
      shifting 32
      vibrato 44
            waitL 68
      stereo 040h
      inst 38
      vol 11
            noteL F4, 24
            noteL Fs4, 36
            noteL Gs4, 12
            noteL Gs4, 216
            noteL F4, 24
            noteL Fs4, 16
            note Gs4
            note As4
            noteL As4, 24
            noteL A4, 120
      stereo 080h
      inst 45
      vol 11
            noteL F5, 96
            noteL C6, 24
            note As5
            note Ds6
            note Cs6
            noteL C6, 72
            noteL Cs6, 24
            noteL Gs5, 120
            noteL Fs5, 24
            noteL Fs5, 48
            noteL F5, 100
      inst 7
      vol 8
            noteL F6, 96
            noteL Ds6, 48
      sustain
            noteL C6, 96
      vibrato 32
      vol 5
            noteL C6, 16
      vol 3
            note C6
      setRelease 1
      vol 1
            note C6
      shifting 16
      vibrato 44
      inst 44
      vol 7
            noteL Fs7, 96
            noteL F7, 48
      sustain
            noteL C7, 96
      vibrato 32
      vol 5
            noteL C7, 16
      vol 3
            note C7
      setRelease 1
      vol 1
            note C7
    mainLoopEnd
Music_12_Channel_5:
      setRelease 1
      vibrato 44
            waitL 6
    mainLoopStart
      stereo 0c0h
      shifting 0
            waitL 162
      inst 17
      vol 9
            noteL F6, 24
            noteL C7, 48
            noteL Gs6, 216
            noteL F6, 24
            noteL F7, 48
            note Ds7
            noteL Cs7, 150
      shifting 32
      stereo 040h
      inst 26
      vol 9
            noteL As4, 48
            noteL Gs4, 96
            noteL B4, 48
            noteL C5, 96
            note C5
            noteL As4, 48
      inst 0
      vol 10
            noteL Ds3, 24
            note F3
            note Fs3
      vol 9
            note As3
            noteL Ds4, 48
      sustain
            noteL F4, 24
      vol 7
            noteL F4, 12
      vol 5
      setRelease 1
            note F4
      inst 39
      vol 9
            noteL C4, 48
            note F3
      inst 0
      vol 10
            noteL C3, 24
            note Cs3
            note Ds3
      vol 9
            note Fs3
            noteL C4, 48
      sustain
            noteL F4, 24
      vol 7
            noteL F4, 12
      vol 5
      setRelease 1
            note F4
      inst 39
      vol 9
            noteL C4, 48
            note F3
    mainLoopEnd
Music_12_Channel_6:
    channel_end