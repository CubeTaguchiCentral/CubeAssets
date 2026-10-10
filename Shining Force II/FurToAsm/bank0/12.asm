Music_12:
    db 0
    db 1
    db 0
    db 195
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_9
Music_12_Channel_0:
      stereo 0c0h
      vol 11
      sustain
      vibrato 059h
            noteL As1, 12
    mainLoopStart
      inst 0
      vol 11
      shifting 0
      stereo 0c0h
      sustain
            noteL As1, 255
      vibrato 00h
            note As1
      setRelease 1
            waitL 54
      inst 25
      vol 12
      vibrato 05ch
            noteL As1, 48
            noteL Gs1, 96
            noteL G1, 48
            noteL Fs1, 96
            noteL F1, 144
            note As1
      inst 0
      vol 11
            noteL Ds2, 24
            note F2
            note Fs2
      vol 10
            note As2
            noteL Ds3, 48
      sustain
            noteL F3, 24
      vol 8
            noteL F3, 12
      vol 6
      setRelease 1
            wait
      inst 39
      vol 10
            noteL C3, 48
            note F2
      inst 0
      vol 11
            noteL C2, 24
            note Cs2
            note Ds2
      vol 10
            note Fs2
            noteL C3, 48
      sustain
            noteL F3, 24
      vol 8
            noteL F3, 12
      vol 6
      setRelease 1
            wait
      inst 39
      vol 10
            noteL C3, 48
            note F2
      stereo 0c0h
      vol 11
      sustain
            noteL As1, 12
    mainLoopEnd
Music_12_Channel_1:
      stereo 0c0h
            waitL 12
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
            waitL 60
      inst 38
      vol 12
      setRelease 1
      vibrato 05ch
            noteL F3, 24
            noteL Fs3, 36
            noteL Gs3, 12
            noteL Gs3, 216
            noteL F3, 24
            noteL Fs3, 16
            note Gs3
            note As3
            noteL As3, 24
            noteL A3, 120
      inst 45
      vol 12
            noteL F4, 96
            noteL C5, 24
            note As4
            note Ds5
            note Cs5
            noteL C5, 72
            noteL Cs5, 24
            noteL Gs4, 120
            noteL Fs4, 24
            noteL Fs4, 48
            noteL F4, 96
      inst 7
      vol 9
            note F5
            noteL Ds5, 48
      sustain
            noteL C5, 96
      vol 6
            noteL C5, 16
      vol 4
            note C5
      vol 2
      setRelease 1
            wait
      inst 44
      vol 8
            noteL Fs6, 96
            noteL F6, 48
      sustain
            noteL C6, 96
      vol 6
            noteL C6, 16
      vol 4
            note C6
      vol 2
      setRelease 1
            wait
      stereo 0c0h
      vol 0
            waitL 12
    mainLoopEnd
Music_12_Channel_2:
      stereo 0c0h
      inst 49
      vol 9
      sustain
      vibrato 05ch
            noteL C4, 12
    mainLoopStart
      inst 49
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
            noteL C4, 16
            note C4
            noteL C4, 96
            noteL Cs4, 144
            noteL Ds4, 16
            note Ds4
            note Ds4
            noteL Ds4, 96
            note F4
            noteL Ds4, 48
      inst 26
      vol 10
            noteL Cs4, 96
            noteL F4, 48
            note E4
            noteL E4, 96
            noteL B3, 48
            noteL C4, 96
            noteL Cs4, 144
      inst 49
      vol 10
            note As4
            note A4
            note As4
            note A4
      stereo 0c0h
      vol 9
      sustain
            noteL C4, 12
    mainLoopEnd
Music_12_Channel_3:
      stereo 0c0h
      inst 49
      vol 9
      sustain
      vibrato 05ch
            noteL As3, 12
    mainLoopStart
      inst 49
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
            noteL As3, 16
            note As3
            noteL As3, 96
            noteL As3, 144
            noteL C4, 16
            note C4
            note C4
            noteL C4, 96
            note Cs4
            noteL C4, 48
      inst 26
      vol 10
            noteL As3, 96
            noteL Cs4, 48
            note As3
            noteL Gs3, 96
            noteL A3, 144
            noteL C4, 96
            noteL As3, 48
      inst 49
      vol 10
            noteL Fs4, 144
            note F4
            note Ds4
            note F4
      stereo 0c0h
      vol 9
      sustain
            noteL As3, 12
    mainLoopEnd
Music_12_Channel_4:
      stereo 0c0h
            waitL 12
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
            waitL 68
      stereo 040h
      inst 38
      vol 11
      setRelease 1
      vibrato 05ch
            noteL F3, 24
            noteL Fs3, 36
            noteL Gs3, 12
            noteL Gs3, 216
            noteL F3, 24
            noteL Fs3, 16
            note Gs3
            note As3
            noteL As3, 24
            noteL A3, 120
      stereo 080h
      inst 45
      vol 11
            noteL F4, 96
            noteL C5, 24
            note As4
            note Ds5
            note Cs5
            noteL C5, 72
            noteL Cs5, 24
            noteL Gs4, 120
            noteL Fs4, 24
            noteL Fs4, 48
            noteL F4, 100
      inst 7
      vol 8
            noteL F5, 96
            noteL Ds5, 48
      sustain
            noteL C5, 96
      vol 5
            noteL C5, 16
      vol 3
            note C5
      vol 1
      setRelease 1
            wait
      shifting 16
      inst 44
      vol 7
            noteL Fs6, 96
            noteL F6, 48
      sustain
            noteL C6, 96
      vol 5
            noteL C6, 16
      vol 3
            note C6
      vol 1
      setRelease 1
            note C6
    mainLoopEnd
Music_12_Channel_5:
      stereo 0c0h
            waitL 12
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 156
      inst 17
      vol 9
      setRelease 1
      vibrato 05ch
            noteL F5, 24
            noteL C6, 48
            noteL Gs5, 216
            noteL F5, 24
            noteL F6, 48
            note Ds6
            noteL Cs6, 150
      shifting 32
      stereo 040h
      inst 26
      vol 9
            noteL As3, 48
            noteL Gs3, 96
            noteL B3, 48
            noteL C4, 96
            note C4
            noteL As3, 48
      inst 0
      vol 10
            noteL Ds2, 24
            note F2
            note Fs2
      vol 9
            note As2
            noteL Ds3, 48
      sustain
            noteL F3, 24
      vol 7
            noteL F3, 12
      vol 5
      setRelease 1
            wait
      inst 39
      vol 9
            noteL C3, 48
            note F2
      inst 0
      vol 10
            noteL C2, 24
            note Cs2
            note Ds2
      vol 9
            note Fs2
            noteL C3, 48
      sustain
            noteL F3, 24
      vol 7
            noteL F3, 12
      vol 5
      setRelease 1
            wait
      inst 39
      vol 9
            noteL C3, 48
            note F2
      stereo 0c0h
            waitL 6
    mainLoopEnd
Music_12_Channel_6:
    channel_end
Music_12_Channel_7:
    channel_end
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end