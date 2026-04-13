Music_16:
    db 0
    db 1
    db 0
    db 209
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_8
    dw Music_16_Channel_9
Music_16_Channel_0:
      stereo 0c0h
      inst 25
      vol 12
      sustain
            noteL A3, 66
      vibrato 05ch
    mainLoopStart
      inst 25
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 126
            noteL E3, 192
            note D3
            noteL Gs3, 96
            note E3
            noteL A3, 192
            note E3
            note B3
            noteL E3, 96
            noteL E4, 36
            note B3
            noteL E3, 24
            noteL As3, 192
            note A3
            note G3
            note F3
            note As3
            note A3
            noteL D3, 96
            note F3
            note E3
            note As3
      stereo 0c0h
      vol 12
      sustain
            noteL A3, 66
    mainLoopEnd
Music_16_Channel_1:
      stereo 0c0h
            waitL 48
      inst 7
      vol 11
      sustain
      vibrato 05ch
            noteL B5, 18
    mainLoopStart
      inst 7
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 30
            noteL A5, 48
            note E6
            note D6
            noteL C6, 24
            note B5
            noteL A5, 72
            noteL G5, 12
            note A5
            noteL B5, 24
            note G5
            noteL E5, 96
            noteL D5, 24
      sustain
            noteL G5, 216
      vol 9
            noteL G5, 12
      vol 7
            note G5
      vol 5
            note G5
      vol 3
      setRelease 1
            wait
      vol 11
            noteL B5, 48
            note A5
            note G6
            note Fs6
            noteL E6, 24
            note D6
            noteL E6, 72
            noteL D6, 12
            note E6
            noteL F6, 24
            note E6
      sustain
            noteL D6, 72
      vol 9
            noteL D6, 12
      vol 7
      setRelease 1
            wait
      vol 11
            noteL B5, 24
      sustain
            noteL E6, 192
      vol 9
            noteL E6, 12
      vol 7
      setRelease 1
            wait
      inst 26
      vol 13
    repeatStart
            noteL A5, 24
            note As5
            note D6
            note F6
            noteL A6, 96
            noteL B5, 24
            note C6
            note E6
            note G6
            noteL B6, 96
            noteL D6, 24
            note E6
            note F6
            note A6
            noteL E7, 32
            note D7
    repeatSection1Start
            note C7
            noteL B6, 78
            noteL As6, 6
            note A6
            note Gs6
            noteL G6, 96
    repeatEnd
    repeatSection2Start
      sustain
            noteL G7, 224
      vol 11
            noteL G7, 12
      vol 9
            note G7
      vol 7
            note G7
      vol 5
      setRelease 1
            wait
      inst 7
      vol 11
      sustain
            noteL B5, 18
    mainLoopEnd
Music_16_Channel_2:
      stereo 0c0h
            waitL 48
      inst 25
      vol 11
      sustain
      vibrato 05ch
            noteL A4, 18
    mainLoopStart
      inst 25
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 30
            noteL C5, 96
            waitL 48
            note E4
            noteL G4, 96
            waitL 48
            note D4
            noteL F4, 96
            waitL 48
            noteL G4, 50
            noteL D5, 94
            waitL 48
            note A4
            noteL C5, 96
            waitL 48
            note E4
            noteL Gs4, 96
            waitL 72
            noteL B4, 24
            noteL F5, 96
            waitL 48
            noteL A4, 50
            noteL Gs4, 94
    repeatStart
            noteL D5, 96
            noteL F5, 32
            note E5
            note D5
            noteL C5, 96
            noteL E5, 32
            note D5
            note C5
    repeatSection1Start
            noteL As4, 96
            noteL D5, 48
            note G5
            noteL E5, 128
      inst 5
      vol 12
            noteL E5, 32
            note A4
      inst 25
      vol 11
    repeatEnd
    repeatSection2Start
            noteL A4, 98
            noteL D5, 94
            noteL D5, 64
      inst 5
      vol 12
            noteL D5, 34
            noteL D5, 94
      stereo 0c0h
      vol 0
            waitL 48
      inst 25
      vol 11
      sustain
            noteL A4, 18
    mainLoopEnd
Music_16_Channel_3:
      stereo 0c0h
      inst 25
      vol 0
            waitL 24
      vol 11
      sustain
            noteL E4, 42
      vibrato 05ch
    mainLoopStart
      inst 25
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 6
    repeatStart
            noteL B4, 120
            waitL 24
            noteL B3, 48
            noteL Fs4, 120
            waitL 24
    repeatSection1Start
            noteL A3, 48
            noteL E4, 120
            waitL 24
            noteL Ds4, 48
            noteL As4, 24
            noteL B4, 48
            note E4
            waitL 24
            noteL E4, 48
    repeatEnd
    repeatSection2Start
            note F4
            noteL A4, 144
            waitL 24
            noteL B3, 48
            noteL B4, 120
    repeatStart
            noteL F4, 96
            noteL D5, 32
            note C5
            note As4
            noteL E4, 96
            noteL C5, 32
            note B4
            note A4
    repeatSection1Start
            noteL D4, 96
            note As4
            noteL A4, 112
      inst 5
      vol 12
            noteL A5, 32
            note C5
            noteL E4, 16
      inst 25
      vol 11
    repeatEnd
    repeatSection2Start
            noteL F4, 96
            noteL A4, 48
            noteL A5, 50
            noteL B4, 46
      inst 5
      vol 12
            noteL G5, 32
            noteL B4, 16
      inst 25
      vol 11
            noteL Gs4, 96
      stereo 0c0h
      vol 0
            waitL 24
      vol 11
      sustain
            noteL E4, 42
    mainLoopEnd
Music_16_Channel_4:
      stereo 040h
      shifting 32
            waitL 18
      inst 25
      vol 10
      setRelease 1
      vibrato 05ch
            noteL A3, 24
            note E4
    mainLoopStart
      inst 25
      vol 10
      shifting 32
      stereo 040h
      setRelease 1
            noteL A4, 24
            note B4
            noteL C5, 96
            noteL E3, 24
            note B3
            note E4
            note Fs4
            noteL G4, 96
            noteL D3, 24
            note A3
            note D4
            note E4
            noteL F4, 96
            noteL Gs3, 24
            note Ds4
            note G4
            noteL As4, 26
            noteL D5, 46
            noteL E4, 48
            noteL A3, 24
            note E4
            note A4
            note B4
            noteL C5, 96
            noteL E3, 24
            note B3
            note E4
            note Fs4
            noteL Gs4, 96
            noteL B3, 24
            note F4
            note A4
            note B4
            noteL F5, 96
            noteL E3, 24
            note B3
            note A4
            noteL B4, 26
            noteL Gs4, 34
            noteL B3, 36
            noteL E3, 24
    repeatStart
            noteL D5, 96
            noteL F5, 32
            note E5
            note D5
            noteL C5, 96
            noteL E5, 32
            note D5
            note C5
    repeatSection1Start
            noteL As4, 96
            noteL D5, 48
            note G5
            noteL E5, 112
      inst 5
      vol 11
            noteL A5, 16
            note E5
            note C5
            note A4
            note E4
      inst 25
      vol 10
    repeatEnd
    repeatSection2Start
            noteL A4, 98
            noteL D5, 46
            noteL A5, 96
      inst 5
      vol 11
            noteL G5, 16
            note D5
            noteL B4, 18
      inst 25
      vol 10
            noteL D5, 94
      vol 10
            noteL A3, 24
            note E4
    mainLoopEnd
Music_16_Channel_5:
      stereo 0c0h
            waitL 66
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 7
      vol 10
      setRelease 1
            noteL B5, 48
      vibrato 05ch
            note A5
            note E6
            note D6
            noteL C6, 24
            note B5
            noteL A5, 72
            noteL G5, 12
            note A5
            noteL B5, 24
            note G5
            noteL E5, 96
            noteL D5, 24
      sustain
            noteL G5, 216
      vol 8
            noteL G5, 12
      vol 6
            note G5
      vol 4
            note G5
      vol 2
      setRelease 1
            wait
      vol 10
            noteL B5, 48
            note A5
            note G6
            note Fs6
            noteL E6, 24
            note D6
            noteL E6, 72
            noteL D6, 12
            note E6
            noteL F6, 24
            note E6
      sustain
            noteL D6, 72
      vol 8
            noteL D6, 12
      vol 6
      setRelease 1
            wait
      vol 10
            noteL B5, 24
      sustain
            noteL E6, 192
      vol 8
            noteL E6, 12
      vol 6
      setRelease 1
            wait
      inst 26
      vol 12
    repeatStart
            noteL A5, 24
            note As5
            note D6
            note F6
            noteL A6, 96
            noteL B5, 24
            note C6
            note E6
            note G6
            noteL B6, 96
            noteL D6, 24
            note E6
            note F6
            note A6
            noteL E7, 32
            note D7
    repeatSection1Start
            note C7
            noteL B6, 78
            noteL As6, 6
            note A6
            note Gs6
            noteL G6, 96
    repeatEnd
    repeatSection2Start
      sustain
            noteL G7, 224
      vol 10
            noteL G7, 12
      vol 8
            note G7
      vol 6
            note G7
      vol 4
      setRelease 1
            note G7
    mainLoopEnd
Music_16_Channel_6:
    channel_end
Music_16_Channel_7:
    channel_end
Music_16_Channel_8:
    channel_end
Music_16_Channel_9:
    channel_end