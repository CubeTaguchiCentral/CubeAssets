Music_11:
    db 0
    db 0
    db 0
    db 188
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
      inst 16
      vol 12
            waitL 8
    mainLoopStart
      inst 16
      vol 12
      shifting 0
      stereo 0c0h
            waitL 64
      setRelease 1
      vibrato 05ch
            noteL B4, 6
            waitL 12
            noteL B4, 6
            noteL D5, 24
            noteL B4, 6
            waitL 12
            noteL B4, 6
            noteL E5, 24
            noteL B4, 6
            waitL 12
            noteL B4, 6
      setRelease 3
            noteL Fs5, 8
            note G5
            note A5
      setRelease 7
            noteL G5, 24
            note Fs5
      setRelease 1
            noteL D5, 6
            waitL 12
            noteL D5, 6
      setRelease 7
            noteL E5, 24
            note Cs5
            note B4
            note A4
      sustain
            noteL B4, 255
      setRelease 1
            waitL 33
            waitL 72
            noteL B4, 6
            waitL 12
            noteL B4, 6
            noteL D5, 24
            noteL B4, 6
            waitL 12
            noteL B4, 6
            noteL E5, 24
            noteL B4, 6
            waitL 12
            noteL B4, 6
      setRelease 3
            noteL Fs5, 8
            note G5
            note A5
      setRelease 7
            noteL G5, 24
            note Fs5
      setRelease 1
            noteL D5, 6
            waitL 12
            noteL D5, 6
      setRelease 7
            noteL E5, 24
            note Cs5
            note B4
            note A4
            noteL B4, 48
            waitL 24
      stereo 080h
      setRelease 1
            noteL B4, 2
            wait
            wait
            waitL 12
            noteL B4, 2
            wait
            wait
      setRelease 3
            noteL D5, 8
            note D5
            note D5
      setRelease 7
            noteL D5, 24
            note D5
      setRelease 1
            noteL B4, 6
            waitL 12
            noteL B4, 6
            noteL D5, 24
            noteL A4, 6
            waitL 12
            noteL A4, 6
            noteL D5, 24
            noteL B4, 6
            waitL 12
            noteL B4, 6
      setRelease 3
            noteL E5, 8
            note E5
            note E5
      setRelease 7
            noteL E5, 24
            note E5
            note E5
      setRelease 1
            noteL Fs5, 48
            note E5
            note Ds5
      setRelease 7
            noteL Ds5, 24
            note Ds5
      setRelease 5
            noteL E5, 8
            note C5
            note E5
            note A5
            note E5
            note A5
      setRelease 1
            noteL C6, 20
            noteL B5, 2
            note As5
            noteL A5, 24
      setRelease 7
            note G5
            note D5
            note G5
      setRelease 1
            note G5
            note Fs5
            note D5
            note Fs5
            note Fs5
            note G5
      setRelease 5
            noteL B4, 8
            note G4
            note B4
            note D5
            note B4
            note D5
            note G5
            note D5
            note G5
            note E5
            note C5
            note E5
            note A5
            note E5
            note A5
      setRelease 1
            noteL C6, 20
            noteL B5, 2
            note As5
            noteL A5, 24
      setRelease 7
            note G5
            note D5
            note G5
            note G5
            note D5
            wait
            note D5
            wait
            note D5
            wait
            note Fs5
            waitL 48
      setRelease 1
            noteL A4, 12
            waitL 6
            note A4
            noteL A5, 48
            note G5
            note Fs5
            waitL 24
            noteL A4, 12
            waitL 6
            note A4
            noteL A5, 48
            note G5
            note Fs5
            noteL C5, 72
      setRelease 7
            noteL B4, 24
            note A4
            note G4
            note Fs4
            note E5
            note D5
            note C5
            note B4
            note A4
      stereo 0c0h
      vol 12
            waitL 8
    mainLoopEnd
Music_11_Channel_1:
      stereo 0c0h
      inst 18
      vol 11
      sustain
      vibrato 05ch
            noteL B3, 8
    mainLoopStart
      inst 18
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 16
            noteL A3, 24
            note G3
            note Fs3
            note B2
            noteL B2, 18
            noteL B2, 6
            noteL A3, 24
            note G3
            note Fs3
            note E3
            note D3
            note B2
            note A2
            note A2
            note A2
            note A2
            note B2
            note A3
            note G3
            note Fs3
            note B3
            note A3
            note G3
            noteL Fs3, 6
            note Fs3
            note Fs3
            note Fs3
            noteL B3, 24
            note A3
            note G3
            note Fs3
            note B3
            note A3
            note G3
            note Fs3
            note B2
            noteL B2, 18
            noteL B2, 6
            noteL A3, 24
            note G3
            note Fs3
            note E3
            note D3
            note B2
            note A2
            note A2
            note A2
            note A2
            note B2
            note A3
            note G3
            note Fs3
            note D3
            note D3
            note G3
            note G3
            note D4
            note C4
            note B3
            note A3
            note E3
            note E3
            note A3
            note G3
            note Fs3
            note Fs2
            note Fs2
            note Fs2
            note B2
            note B2
            note B2
            note B2
            note A2
            note A2
            note A2
            note A2
            note G2
            note G2
            note G2
            note G2
            note A2
            note A2
            note A2
            note A2
            note G2
            note G2
            note G2
            note G2
            note A2
            note A2
            note A2
            note A2
            note G2
            note G2
            note G2
            note G2
            note G3
            wait
            note G3
            wait
            note D4
            wait
            note D4
            wait
      inst 42
      vol 8
            noteL A4, 6
            note G4
            note Fs4
            note E4
            noteL D4, 72
            noteL D4, 24
            noteL D5, 12
            waitL 6
            note D5
            noteL D4, 24
            note A3
            noteL A4, 6
            note G4
            note Fs4
            note E4
            noteL D4, 48
            noteL A4, 6
            note G4
            note Fs4
            note E4
            noteL D4, 24
            noteL D5, 12
            waitL 6
            note D5
            noteL D4, 24
            note A3
      inst 18
      vol 11
            note D3
            note D3
            note D3
            note D3
            note C4
            note B3
            note A3
            note G3
            note Fs3
            note E3
            note D3
            note C3
      stereo 0c0h
      vol 11
      sustain
            noteL B3, 8
    mainLoopEnd
Music_11_Channel_2:
      stereo 080h
      inst 48
      vol 10
      sustain
      vibrato 05ch
            noteL B4, 8
    mainLoopStart
      inst 48
      vol 10
      shifting 0
      stereo 080h
            waitL 16
      setRelease 14
            noteL A4, 24
            note G4
            note Fs4
      setRelease 1
            noteL B4, 48
            note Cs5
            note D5
            note B4
            noteL Cs5, 96
            noteL D5, 168
      inst 47
      vol 10
            noteL Fs3, 6
            note Fs3
            note Fs3
            note Fs3
      inst 48
      vol 10
            noteL B3, 192
      inst 16
      vol 10
            waitL 24
            note B3
            wait
            note Cs4
            wait
            note D4
            wait
            note B3
            noteL A3, 72
      stereo 0c0h
      inst 14
      vol 9
            noteL D5, 6
            waitL 12
            noteL D5, 6
            noteL Fs5, 24
            noteL D5, 6
            waitL 12
            noteL D5, 6
            noteL G5, 24
            noteL D5, 6
            waitL 12
            noteL D5, 6
      setRelease 3
            noteL A5, 8
            note B5
            note C6
      setRelease 1
            noteL B5, 24
            note A5
            noteL G5, 6
            waitL 12
            noteL G5, 6
            noteL A5, 24
            noteL D5, 6
            waitL 12
            noteL D5, 6
            noteL B5, 24
            noteL D5, 6
            waitL 12
            noteL D5, 6
      setRelease 3
            noteL C6, 8
            note D6
            note E6
      setRelease 7
            noteL D6, 24
            note C6
            note B5
      setRelease 1
            noteL As5, 96
            noteL B5, 48
      inst 19
      vol 11
      setRelease 7
            noteL B5, 24
            note B5
      setRelease 1
            noteL C6, 36
      setRelease 8
            noteL B5, 12
            note A5
            note Fs5
      setRelease 1
            noteL D6, 36
            noteL B5, 6
            note A5
            noteL B5, 48
            noteL G5, 24
            note A5
            note Fs5
            note A5
            note E6
            noteL D6, 48
      setRelease 7
            noteL B5, 24
            note B5
            noteL C6, 36
      setRelease 8
            noteL B5, 12
            note A5
            note Fs5
      setRelease 1
            noteL Fs6, 36
            noteL G6, 12
            noteL G6, 48
            noteL G5, 24
            noteL G5, 6
            note A5
            note As5
            wait
            note As5
            note A5
            note G5
            wait
            note As5
            note C6
            note D6
            wait
            note D6
            note C6
            note As5
            wait
            note D6
            note E6
            note Fs6
            wait
            note Fs6
            note E6
            note D6
            wait
            note Fs6
            note G6
            note A6
            wait
            note A6
            note G6
            note Fs6
            wait
            noteL C7, 96
            noteL B6, 48
            noteL A6, 36
            waitL 6
            noteL A6, 3
            note B6
            noteL C7, 96
            noteL B6, 48
            noteL A6, 36
            waitL 6
            noteL A6, 3
            note B6
            note C7
            note D7
            noteL E7, 66
            noteL D7, 24
      setRelease 14
            note C7
            note B6
            note A6
            note G5
            note Fs5
            note E5
            note D5
            note C5
      stereo 080h
      inst 48
      vol 10
      sustain
            noteL B4, 8
    mainLoopEnd
Music_11_Channel_3:
      stereo 0c0h
      inst 32
      vol 10
      setRelease 1
      vibrato 05ch
            noteL D3, 6
      sustain
            noteL D3, 2
    mainLoopStart
      inst 32
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 3
            noteL D3, 2
            noteL D3, 11
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 6
            noteL D3, 4
            note D3
      vol 7
            note D3
            note D3
      vol 8
            note D3
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
            note D3
            note D3
      vol 10
            noteL D3, 12
            note D3
      vol 8
            noteL D3, 6
            note D3
      vol 10
            note D3
            noteL D3, 5
            noteL D3, 2
            noteL D3, 11
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 6
            noteL D3, 4
            note D3
      vol 7
            note D3
            note D3
      vol 8
            note D3
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
            note D3
            note D3
      vol 10
            noteL D3, 12
            note D3
      vol 8
            noteL D3, 6
            note D3
      vol 10
            note D3
            noteL D3, 5
            noteL D3, 2
            noteL D3, 11
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 6
            noteL D3, 4
            note D3
      vol 7
            note D3
            note D3
      vol 8
            note D3
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
            note D3
            noteL D3, 6
      vol 8
            note D3
            note D3
            note D3
      vol 10
            note D3
            noteL D3, 5
            noteL D3, 2
            noteL D3, 11
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 6
            noteL D3, 4
            note D3
      vol 7
            note D3
            note D3
      vol 8
            note D3
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
            note D3
            note D3
      vol 10
            noteL D3, 12
            note D3
      vol 8
            noteL D3, 6
            note D3
      vol 10
            note D3
            noteL D3, 5
            noteL D3, 2
            noteL D3, 11
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 8
            note D3
            note D3
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 6
            noteL D3, 4
            note D3
      vol 7
            note D3
            note D3
      vol 8
            note D3
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
            note D3
            note D3
      vol 10
            noteL D3, 12
            note D3
      vol 8
            noteL D3, 6
            note D3
      vol 10
            note D3
            noteL D3, 5
            noteL D3, 2
            noteL D3, 11
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 8
            note D3
            note D3
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            note D3
            noteL D3, 5
            noteL D3, 2
            noteL D3, 11
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 8
            note D3
            note D3
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 6
            noteL D3, 4
            note D3
      vol 7
            note D3
            note D3
      vol 8
            note D3
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
            note D3
            note D3
      vol 10
            noteL D3, 12
            note D3
      vol 8
            noteL D3, 6
            note D3
      vol 10
            note D3
            noteL D3, 5
            noteL D3, 2
            noteL D3, 11
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 6
            noteL D3, 4
            note D3
      vol 7
            note D3
            note D3
      vol 8
            note D3
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
            note D3
            note D3
      vol 10
            noteL D3, 12
            note D3
      vol 8
            noteL D3, 6
            note D3
      vol 10
            note D3
            noteL D3, 5
            noteL D3, 2
            noteL D3, 11
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 6
            noteL D3, 4
            note D3
      vol 7
            note D3
            note D3
      vol 8
            note D3
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
            note D3
            note D3
      vol 10
            noteL D3, 12
            note D3
      vol 8
            noteL D3, 6
            note D3
      vol 10
            note D3
            noteL D3, 5
            noteL D3, 2
            noteL D3, 11
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 6
            noteL D3, 4
            note D3
      vol 7
            note D3
            note D3
      vol 8
            note D3
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
            note D3
            note D3
      vol 10
            noteL D3, 12
            note D3
      vol 8
            noteL D3, 6
            note D3
      vol 10
            note D3
            noteL D3, 5
            noteL D3, 2
            noteL D3, 11
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL E3, 1
            noteL D3, 47
            noteL E3, 1
            noteL D3, 47
            noteL E3, 1
            noteL D3, 47
            noteL E3, 1
            noteL D3, 35
      vol 6
            noteL E3, 2
            note D3
      vol 7
            note E3
            note D3
      vol 8
            note E3
            note D3
      vol 10
            noteL D3, 6
            noteL D3, 5
            noteL D3, 2
            noteL D3, 11
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 6
            noteL D3, 4
            note D3
      vol 7
            note D3
            note D3
      vol 8
            note D3
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
            note D3
            note D3
      vol 6
            noteL D3, 2
            note E3
      vol 7
            note D3
            note E3
      vol 8
            note D3
            note E3
      vol 10
            noteL D3, 6
            noteL D3, 5
            noteL D3, 2
            noteL D3, 11
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 6
            noteL D3, 4
            note D3
      vol 7
            note D3
            note D3
      vol 8
            note D3
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
            note D3
            note D3
      vol 6
            noteL D3, 2
            note E3
      vol 7
            note D3
            note E3
      vol 8
            note D3
            note E3
      vol 10
            noteL D3, 6
            noteL D3, 5
            noteL D3, 2
            noteL D3, 11
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
      vol 10
            note D3
      vol 8
            note D3
            note D3
            note D3
      vol 10
            noteL E3, 1
            noteL D3, 71
            noteL D3, 18
            noteL D3, 6
            noteL E3, 1
            noteL D3, 83
      vol 6
            noteL E3, 2
            note D3
      vol 7
            note E3
            note D3
      vol 8
            note E3
            note D3
      stereo 0c0h
      vol 10
            noteL D3, 6
      sustain
            noteL D3, 2
    mainLoopEnd
Music_11_Channel_4:
      stereo 0c0h
            waitL 8
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 040h
      inst 16
      vol 7
            waitL 72
      setRelease 1
      vibrato 05ch
            noteL B4, 6
            waitL 12
            noteL B4, 6
            noteL D5, 24
            noteL B4, 6
            waitL 12
            noteL B4, 6
            noteL E5, 24
            noteL B4, 6
            waitL 12
            noteL B4, 6
      setRelease 3
            noteL Fs5, 8
            note G5
            note A5
      setRelease 7
            noteL G5, 24
            note Fs5
      setRelease 1
            noteL D5, 6
            waitL 12
            noteL D5, 6
      setRelease 7
            noteL E5, 24
            note Cs5
            note B4
            note A4
      sustain
            noteL B4, 255
      setRelease 1
            waitL 33
            waitL 72
            noteL B4, 6
            waitL 12
            noteL B4, 6
            noteL D5, 24
            noteL B4, 6
            waitL 12
            noteL B4, 6
            noteL E5, 24
            noteL B4, 6
            waitL 12
            noteL B4, 6
      setRelease 3
            noteL Fs5, 8
            note G5
            note A5
      setRelease 7
            noteL G5, 24
            note Fs5
      setRelease 1
            noteL D5, 6
            waitL 12
            noteL D5, 6
      setRelease 7
            noteL E5, 24
            note Cs5
            note B4
      inst 14
      vol 6
      setRelease 1
            noteL D5, 2
            wait
            wait
            waitL 12
            noteL D5, 2
            wait
            wait
      setRelease 7
            noteL Fs5, 24
      setRelease 1
            noteL D5, 2
            wait
            wait
            waitL 12
            noteL D5, 2
            wait
            wait
      setRelease 7
            noteL G5, 24
      setRelease 1
            noteL D5, 2
            wait
            wait
            waitL 12
            noteL D5, 2
            wait
            wait
      setRelease 3
            noteL A5, 8
            note B5
            note C6
      setRelease 7
            noteL B5, 24
            note A5
      setRelease 1
            noteL G5, 6
            waitL 12
            noteL G5, 6
            noteL A5, 24
            noteL D5, 6
            waitL 12
            noteL D5, 6
            noteL B5, 24
            noteL D5, 6
            waitL 12
            noteL D5, 6
      setRelease 3
            noteL C6, 8
            note D6
            note E6
      setRelease 7
            noteL D6, 24
            note C6
            note B5
      setRelease 1
            noteL As5, 96
            noteL B5, 48
      inst 19
      vol 7
      setRelease 7
            noteL B5, 24
      setRelease 1
            note B5
            noteL C6, 36
      setRelease 8
            noteL B5, 12
            note A5
            note Fs5
      setRelease 1
            noteL D6, 36
            noteL B5, 6
            note A5
            noteL B5, 48
            noteL G5, 24
            note A5
            note Fs5
            note A5
            note E6
            noteL D6, 48
      setRelease 8
            noteL B5, 24
      setRelease 1
            note B5
            noteL C6, 36
      setRelease 8
            noteL B5, 12
            note A5
            note Fs5
      setRelease 1
            noteL Fs6, 36
            noteL G6, 12
            noteL G6, 48
            noteL G5, 24
            noteL G5, 6
            note A5
            note As5
            wait
            note As5
            note A5
            note G5
            wait
            note As5
            note C6
            note D6
            wait
            note D6
            note C6
            note As5
            wait
            note D6
            note E6
            note Fs6
            wait
            note Fs6
            note E6
            note D6
            wait
            note Fs6
            note G6
            note A6
            wait
            note A6
            note G6
            note Fs6
            wait
            noteL C7, 96
            noteL B6, 48
            noteL A6, 36
            waitL 12
            noteL C7, 96
            noteL B6, 48
            noteL A6, 42
            noteL C7, 3
            note D7
            noteL E7, 72
      setRelease 14
            noteL D7, 24
            note C7
            note B6
            note A6
            note G5
            note Fs5
            note E5
            note D5
            note C5
    mainLoopEnd
Music_11_Channel_5:
            waitL 8
    mainLoopStart
            waitL 16
            sampleL 12, 48
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sampleL 12, 24
            sample 13
            sampleL 12, 48
            sample 12
            sample 12
            sampleL 3, 6
            sample 3
            sample 3
            sample 3
            sampleL 9, 24
            sampleL 12, 48
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sample 12
            sampleL 12, 24
            sampleL 12, 48
            sample 12
            sample 12
            sample 12
            sampleL 13, 72
            sampleL 7, 18
            sampleL 7, 6
            sampleL 7, 72
            sampleL 7, 18
            sampleL 7, 6
            sampleL 13, 72
            sampleL 7, 18
            sampleL 7, 6
            sampleL 7, 72
            sampleL 7, 18
            sampleL 7, 6
            sampleL 13, 72
            sampleL 7, 18
            sampleL 7, 6
            sampleL 7, 72
            sampleL 7, 18
            sampleL 7, 6
            sampleL 7, 104
    mainLoopEnd
Music_11_Channel_6:
      psgInst 01ah
            waitL 8
    mainLoopStart
            waitL 184
            waitL 192
            waitL 24
      sustain
      vibrato 04ch
            psgNoteL Fs3, 18
      setRelease 1
            psgNoteL Fs3, 6
      psgInst 08h
            psgNoteL A3, 24
            psgNote G3
            psgNoteL Fs3, 96
            waitL 24
      psgInst 01ah
            psgNoteL Fs3, 18
            psgNoteL Fs3, 6
      psgInst 08h
            psgNoteL A3, 24
            psgNote G3
            psgNoteL Fs3, 96
      psgInst 00h
            waitL 24
      psgInst 059h
            psgNote B2
            wait
            psgNote Cs3
            wait
            psgNote D3
            wait
            psgNote B2
            wait
            psgNote Cs3
            wait
            psgNote Cs3
            wait
            psgNote Fs3
            wait
            psgNote Fs3
            psgNoteL A3, 8
            psgNote B3
            psgNote C4
            psgNoteL G3, 24
            wait
            psgNote G3
            wait
            psgNote Fs3
            wait
            psgNote G3
            psgNoteL G3, 8
            psgNote G3
            psgNote G3
            psgNoteL G3, 24
            wait
            psgNote G3
            wait
            psgNote Fs3
            wait
            psgNote Fs3
            wait
            psgNote Fs3
            wait
            psgNote Fs3
            wait
            psgNote G3
            wait
            psgNote Fs3
      setRelease 7
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
            wait
      setRelease 1
            psgNote Fs3
            wait
            psgNote Fs3
            wait
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote Fs3
      setRelease 7
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
      setRelease 1
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote Fs3
            wait
      psgInst 08h
      setRelease 3
            psgNoteL A4, 6
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNoteL Fs3, 24
            psgNoteL A4, 6
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNoteL Fs3, 24
            psgNoteL A4, 6
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNoteL Fs3, 24
            psgNoteL A4, 6
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNoteL Fs3, 24
            psgNoteL A4, 6
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote Fs3
            psgNote E3
            psgNote Fs3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNoteL Fs3, 24
            psgNoteL A4, 6
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNoteL Fs3, 24
      psgInst 07h
            psgNoteL D3, 96
      psgInst 00h
            wait
      psgInst 01ah
            waitL 8
    mainLoopEnd
Music_11_Channel_7:
      psgInst 01ah
            waitL 8
    mainLoopStart
            waitL 184
            waitL 192
            waitL 24
      sustain
      vibrato 04ch
            psgNoteL D3, 18
      setRelease 1
            psgNoteL D3, 6
      psgInst 08h
            psgNoteL Fs3, 24
            psgNote E3
            psgNoteL D3, 96
            waitL 24
      psgInst 01ah
            psgNoteL D3, 18
            psgNoteL D3, 6
      psgInst 08h
            psgNoteL Fs3, 24
            psgNote E3
            psgNoteL D3, 96
      psgInst 00h
            waitL 24
      psgInst 059h
            psgNote D3
            wait
            psgNote E3
            wait
            psgNote G3
            wait
            psgNote D3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote D3
            wait
            psgNote D3
            psgNoteL D3, 8
            psgNote D3
            psgNote D3
            psgNoteL D3, 24
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            psgNoteL E3, 8
            psgNote E3
            psgNote E3
            psgNoteL E3, 24
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote E3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote E3
            wait
            psgNote D3
      setRelease 7
            psgNote D3
            psgNote B2
            psgNote D3
            psgNote D3
            wait
      setRelease 1
            psgNote D3
            wait
            psgNote A2
            psgNote B2
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote E3
            wait
            psgNote D3
      setRelease 7
            psgNote D3
            psgNote B2
            psgNote D3
            psgNote D3
      setRelease 1
            psgNote As2
            wait
            psgNote As2
            wait
            psgNote A2
            wait
      psgInst 08h
      setRelease 3
            psgNoteL Fs4, 6
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNoteL D3, 24
            psgNoteL Fs4, 6
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNoteL D3, 24
            psgNoteL Fs4, 6
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote E3
            psgNote Fs3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNoteL D3, 24
            psgNoteL Fs4, 6
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNoteL D3, 24
            psgNoteL Fs4, 6
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote E3
            psgNote Fs3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNoteL D3, 24
            psgNoteL Fs4, 6
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNoteL D3, 24
      psgInst 07h
            psgNoteL C3, 96
      psgInst 00h
            wait
      psgInst 01ah
            waitL 8
    mainLoopEnd
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end