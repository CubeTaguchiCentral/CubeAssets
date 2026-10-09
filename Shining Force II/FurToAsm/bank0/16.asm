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
            noteL A2, 66
      vibrato 05ch
    mainLoopStart
      inst 25
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 126
            noteL E2, 192
            note D2
            noteL Gs2, 96
            note E2
            noteL A2, 192
            note E2
            note B2
            noteL E2, 96
            noteL E3, 36
            note B2
            noteL E2, 24
            noteL As2, 192
            note A2
            note G2
            note F2
            note As2
            note A2
            noteL D2, 96
            note F2
            note E2
            note As2
      stereo 0c0h
      vol 12
      sustain
            noteL A2, 66
    mainLoopEnd
Music_16_Channel_1:
      stereo 0c0h
            waitL 48
      inst 7
      vol 11
      sustain
      vibrato 05ch
            noteL B4, 18
    mainLoopStart
      inst 7
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 30
            noteL A4, 48
            note E5
            note D5
            noteL C5, 24
            note B4
            noteL A4, 72
            noteL G4, 12
            note A4
            noteL B4, 24
            note G4
            noteL E4, 96
            noteL D4, 24
      sustain
            noteL G4, 216
      vol 9
            noteL G4, 12
      vol 7
            note G4
      vol 5
            note G4
      vol 3
      setRelease 1
            wait
      vol 11
            noteL B4, 48
            note A4
            note G5
            note Fs5
            noteL E5, 24
            note D5
            noteL E5, 72
            noteL D5, 12
            note E5
            noteL F5, 24
            note E5
      sustain
            noteL D5, 72
      vol 9
            noteL D5, 12
      vol 7
      setRelease 1
            wait
      vol 11
            noteL B4, 24
      sustain
            noteL E5, 192
      vol 9
            noteL E5, 12
      vol 7
      setRelease 1
            wait
      inst 26
      vol 13
    repeatStart
            noteL A4, 24
            note As4
            note D5
            note F5
            noteL A5, 96
            noteL B4, 24
            note C5
            note E5
            note G5
            noteL B5, 96
            noteL D5, 24
            note E5
            note F5
            note A5
            noteL E6, 32
            note D6
    repeatSection1Start
            note C6
            noteL B5, 78
            noteL As5, 6
            note A5
            note Gs5
            noteL G5, 96
    repeatEnd
    repeatSection2Start
      sustain
            noteL G6, 224
      vol 11
            noteL G6, 12
      vol 9
            note G6
      vol 7
            note G6
      vol 5
      setRelease 1
            wait
      inst 7
      vol 11
      sustain
            noteL B4, 18
    mainLoopEnd
Music_16_Channel_2:
      stereo 0c0h
            waitL 48
      inst 25
      vol 11
      sustain
      vibrato 05ch
            noteL A3, 18
    mainLoopStart
      inst 25
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 30
            noteL C4, 96
            waitL 48
            note E3
            noteL G3, 96
            waitL 48
            note D3
            noteL F3, 96
            waitL 48
            noteL G3, 50
            noteL D4, 94
            waitL 48
            note A3
            noteL C4, 96
            waitL 48
            note E3
            noteL Gs3, 96
            waitL 72
            noteL B3, 24
            noteL F4, 96
            waitL 48
            noteL A3, 50
            noteL Gs3, 94
    repeatStart
            noteL D4, 96
            noteL F4, 32
            note E4
            note D4
            noteL C4, 96
            noteL E4, 32
            note D4
            note C4
    repeatSection1Start
            noteL As3, 96
            noteL D4, 48
            note G4
            noteL E4, 128
      inst 5
      vol 12
            noteL E4, 32
            note A3
      inst 25
      vol 11
    repeatEnd
    repeatSection2Start
            noteL A3, 98
            noteL D4, 94
            noteL D4, 64
      inst 5
      vol 12
            noteL D4, 34
            noteL D4, 94
      stereo 0c0h
      vol 0
            waitL 48
      inst 25
      vol 11
      sustain
            noteL A3, 18
    mainLoopEnd
Music_16_Channel_3:
      stereo 0c0h
      inst 25
      vol 0
            waitL 24
      vol 11
      sustain
            noteL E3, 42
      vibrato 05ch
    mainLoopStart
      inst 25
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 6
    repeatStart
            noteL B3, 120
            waitL 24
            noteL B2, 48
            noteL Fs3, 120
            waitL 24
    repeatSection1Start
            noteL A2, 48
            noteL E3, 120
            waitL 24
            noteL Ds3, 48
            noteL As3, 24
            noteL B3, 48
            note E3
            waitL 24
            noteL E3, 48
    repeatEnd
    repeatSection2Start
            note F3
            noteL A3, 144
            waitL 24
            noteL B2, 48
            noteL B3, 120
    repeatStart
            noteL F3, 96
            noteL D4, 32
            note C4
            note As3
            noteL E3, 96
            noteL C4, 32
            note B3
            note A3
    repeatSection1Start
            noteL D3, 96
            note As3
            noteL A3, 112
      inst 5
      vol 12
            noteL A4, 32
            note C4
            noteL E3, 16
      inst 25
      vol 11
    repeatEnd
    repeatSection2Start
            noteL F3, 96
            noteL A3, 48
            noteL A4, 50
            noteL B3, 46
      inst 5
      vol 12
            noteL G4, 32
            noteL B3, 16
      inst 25
      vol 11
            noteL Gs3, 96
      stereo 0c0h
      vol 0
            waitL 24
      vol 11
      sustain
            noteL E3, 42
    mainLoopEnd
Music_16_Channel_4:
      stereo 040h
      shifting 32
            waitL 18
      inst 25
      vol 10
      setRelease 1
      vibrato 05ch
            noteL A2, 24
            note E3
    mainLoopStart
      inst 25
      vol 10
      shifting 32
      stereo 040h
      setRelease 1
            noteL A3, 24
            note B3
            noteL C4, 96
            noteL E2, 24
            note B2
            note E3
            note Fs3
            noteL G3, 96
            noteL D2, 24
            note A2
            note D3
            note E3
            noteL F3, 96
            noteL Gs2, 24
            note Ds3
            note G3
            noteL As3, 26
            noteL D4, 46
            noteL E3, 48
            noteL A2, 24
            note E3
            note A3
            note B3
            noteL C4, 96
            noteL E2, 24
            note B2
            note E3
            note Fs3
            noteL Gs3, 96
            noteL B2, 24
            note F3
            note A3
            note B3
            noteL F4, 96
            noteL E2, 24
            note B2
            note A3
            noteL B3, 26
            noteL Gs3, 34
            noteL B2, 36
            noteL E2, 24
    repeatStart
            noteL D4, 96
            noteL F4, 32
            note E4
            note D4
            noteL C4, 96
            noteL E4, 32
            note D4
            note C4
    repeatSection1Start
            noteL As3, 96
            noteL D4, 48
            note G4
            noteL E4, 112
      inst 5
      vol 11
            noteL A4, 16
            note E4
            note C4
            note A3
            note E3
      inst 25
      vol 10
    repeatEnd
    repeatSection2Start
            noteL A3, 98
            noteL D4, 46
            noteL A4, 96
      inst 5
      vol 11
            noteL G4, 16
            note D4
            noteL B3, 18
      inst 25
      vol 10
            noteL D4, 94
      vol 10
            noteL A2, 24
            note E3
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
            noteL B4, 48
      vibrato 05ch
            note A4
            note E5
            note D5
            noteL C5, 24
            note B4
            noteL A4, 72
            noteL G4, 12
            note A4
            noteL B4, 24
            note G4
            noteL E4, 96
            noteL D4, 24
      sustain
            noteL G4, 216
      vol 8
            noteL G4, 12
      vol 6
            note G4
      vol 4
            note G4
      vol 2
      setRelease 1
            wait
      vol 10
            noteL B4, 48
            note A4
            note G5
            note Fs5
            noteL E5, 24
            note D5
            noteL E5, 72
            noteL D5, 12
            note E5
            noteL F5, 24
            note E5
      sustain
            noteL D5, 72
      vol 8
            noteL D5, 12
      vol 6
      setRelease 1
            wait
      vol 10
            noteL B4, 24
      sustain
            noteL E5, 192
      vol 8
            noteL E5, 12
      vol 6
      setRelease 1
            wait
      inst 26
      vol 12
    repeatStart
            noteL A4, 24
            note As4
            note D5
            note F5
            noteL A5, 96
            noteL B4, 24
            note C5
            note E5
            note G5
            noteL B5, 96
            noteL D5, 24
            note E5
            note F5
            note A5
            noteL E6, 32
            note D6
    repeatSection1Start
            note C6
            noteL B5, 78
            noteL As5, 6
            note A5
            note Gs5
            noteL G5, 96
    repeatEnd
    repeatSection2Start
      sustain
            noteL G6, 224
      vol 10
            noteL G6, 12
      vol 8
            note G6
      vol 6
            note G6
      vol 4
      setRelease 1
            note G6
    mainLoopEnd
Music_16_Channel_6:
    channel_end
Music_16_Channel_7:
    channel_end
Music_16_Channel_8:
    channel_end
Music_16_Channel_9:
    channel_end