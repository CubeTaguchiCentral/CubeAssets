Music_04:
    db 0
    db 0
    db 0
    db 195
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 37
      vol 9
      setRelease 1
            noteL B4, 186
      vibrato 05ah
            waitL 6
            noteL D5, 186
            waitL 6
            noteL Fs5, 186
            waitL 6
            noteL A5, 186
            waitL 6
            noteL B4, 144
            noteL C5, 48
            noteL E5, 192
            noteL B4, 144
            noteL C5, 48
      sustain
            noteL A4, 255
            waitL 105
      inst 5
      vol 10
      setRelease 1
    repeatStart
            noteL D6, 12
            note C6
            noteL D6, 24
            noteL A5, 12
            note G5
            noteL A5, 24
            waitL 12
            note D6
            note A5
            note F5
    repeatSection1Start
            note C6
            note As5
            note A5
            note F5
            note D5
            note G5
            noteL E5, 144
            waitL 24
    repeatEnd
    repeatSection2Start
            note As5
            note A5
            note F5
            note D5
            note C5
            note G5
            noteL E5, 156
      inst 13
      vol 10
            noteL D4, 36
      inst 0
      vol 13
    countedLoopStart 1
            noteL G2, 12
            note E3
            waitL 60
            noteL G2, 12
            note E3
            waitL 72
            noteL F2, 12
            wait
            note D2
            note G2
            note C3
            note D2
            note G2
            note C3
            note D2
            note G2
            note C3
            note D2
            note G2
            note C3
            note D2
            note G2
            note C3
    countedLoopEnd
            note Fs2
    repeatStart
            note Cs3
            note Gs3
            noteL A3, 24
            noteL B3, 36
            noteL Fs2, 12
            note Cs3
            note Gs3
            noteL A3, 24
            note B3
            note C2
            noteL G2, 12
            note C3
            note D3
            noteL E3, 16
            note G3
            note E3
            noteL D2, 12
            note A2
    repeatSection1Start
            note E3
            note F3
            noteL G3, 16
            note A3
            note F3
            noteL Fs2, 12
    repeatEnd
    repeatSection2Start
            note D3
            note E3
            noteL F3, 16
            note A3
            note C4
            note D4
            note E4
            note F4
            note A4
            note C5
            note E5
      inst 10
      vol 10
            noteL G5, 96
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
            waitL 8
      inst 37
      vol 8
      setRelease 1
            noteL B4, 184
      vibrato 05ah
      vol 10
            noteL G4, 192
            waitL 8
      vol 7
            noteL Fs5, 184
      vol 10
            noteL E5, 186
            waitL 6
            noteL E5, 36
      inst 46
      vol 10
            noteL Fs2, 12
            waitL 144
            waitL 48
      inst 10
      vol 7
            note G5
            note F5
            note E5
            noteL D5, 240
            noteL F5, 48
            note E5
            note D5
            noteL B4, 192
            waitL 108
      inst 1
      vol 6
            noteL As3, 12
            note C4
            note D4
            note E4
            note F4
            note G4
            note A4
            noteL C5, 96
            note A4
            waitL 192
      vol 9
            waitL 12
      inst 9
      vol 9
            noteL B5, 36
            note G5
            note E5
            note D5
            note B4
    repeatStart
      inst 17
      vol 9
            waitL 12
            note Fs4
            note B3
            note A4
            wait
            note G4
            wait
            note E4
            note Fs4
            note A4
            note B3
            note E4
            waitL 36
      inst 13
      vol 10
            noteL B2, 42
            waitL 6
    repeatSection1Start
            noteL A2, 54
            waitL 6
            noteL E3, 30
            waitL 6
            noteL C3, 54
            waitL 6
    repeatEnd
    repeatSection2Start
            noteL A2, 30
            waitL 6
            noteL E3, 114
            waitL 6
      inst 37
      vol 12
            noteL Fs5, 72
            noteL B5, 24
            noteL A5, 36
            note Fs5
            noteL E5, 12
            noteL Fs5, 108
            noteL E5, 96
            noteL Fs5, 72
            noteL D6, 24
            noteL Cs6, 36
            note B5
            noteL A5, 12
            noteL B5, 72
            noteL A5, 12
            note Fs5
      sustain
            noteL E5, 255
      vibrato 00h
            noteL E5, 45
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 8
      vol 10
      setRelease 1
      vibrato 05ah
    countedLoopStart 19
            noteL A3, 12
            note B3
            note C4
            note E4
    countedLoopEnd
    countedLoopStart 1
            noteL G3, 12
            note A3
            note B3
            note D4
            note G3
            note A3
            note B3
            note D4
            note G3
            note A3
            note B3
            note D4
            note G3
            note A3
            note B3
            note D4
            note A3
            note B3
            note C4
            note E4
            note A3
            note B3
            note C4
            note E4
            note A3
            note B3
            note C4
            note E4
            note A3
            note B3
            note C4
            note E4
    countedLoopEnd
    countedLoopStart 1
            noteL As3, 12
            note C4
            note D4
            note F4
            note As3
            note C4
            note D4
            note F4
            note As3
            note C4
            note D4
            note F4
            note As3
            note C4
            note D4
            note F4
            note A3
            note B3
            note C4
            note E4
            note A3
            note B3
            note C4
            note E4
            note A3
            note B3
            note C4
            note E4
            note A3
            note B3
            note C4
            note E4
    countedLoopEnd
            wait
      inst 17
      vol 10
            note D4
    repeatStart
            wait
      sustain
      inst 9
      vol 10
            noteL D5, 1
            note Ds5
            note E5
            note F5
      setRelease 1
            noteL Fs5, 20
            noteL A5, 12
            waitL 36
      inst 17
      vol 10
            noteL D4, 12
            wait
      sustain
      inst 9
      vol 10
            noteL D5, 1
            note Ds5
            note E5
            note F5
      setRelease 1
            noteL Fs5, 20
            noteL A5, 12
            waitL 120
    repeatSection1Start
            waitL 108
      inst 17
      vol 10
            noteL D4, 12
    repeatEnd
    repeatSection2Start
            waitL 96
      inst 37
      vol 9
    repeatStart
            noteL Cs5, 36
            noteL B4, 60
            noteL Cs5, 36
            noteL B4, 48
            noteL B4, 108
    repeatSection1Start
            noteL A4, 96
    repeatEnd
    repeatSection2Start
            noteL A4, 48
            noteL A4, 12
            note A4
            waitL 120
            waitL 96
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
            waitL 8
      inst 37
      vol 8
      setRelease 1
            noteL B4, 184
      vibrato 05ah
            waitL 8
            noteL D5, 184
            waitL 8
            noteL Fs5, 184
            waitL 8
            noteL A5, 184
    repeatStart
            waitL 8
            noteL B4, 136
            waitL 8
            noteL C5, 40
            waitL 8
    repeatSection1Start
            noteL E5, 184
    repeatEnd
    repeatSection2Start
      sustain
            noteL A4, 255
            waitL 113
      inst 5
      vol 5
      setRelease 1
    repeatStart
            noteL D6, 12
            note C6
            noteL D6, 24
            noteL A5, 12
            note G5
            noteL A5, 24
            waitL 12
            note D6
            note A5
            note F5
    repeatSection1Start
            note C6
            note As5
            note A5
            note F5
            note D5
            note G5
            noteL E5, 144
            waitL 24
    repeatEnd
    repeatSection2Start
            note As5
            note A5
            note F5
            note D5
            note C5
            noteL G5, 8
      inst 9
      vol 5
            noteL B5, 36
            note G5
            note E5
            note D5
            note B4
            waitL 192
            wait
            wait
            wait
      inst 37
      vol 10
            noteL A4, 36
            noteL Fs4, 24
      inst 18
      vol 8
            noteL C4, 36
      inst 37
      vol 10
            note A4
            noteL Fs4, 24
      inst 18
      vol 8
            note C4
      inst 37
      vol 10
            noteL E4, 72
      inst 18
      vol 8
            noteL C4, 36
      inst 37
      vol 9
            noteL E4, 96
            noteL A4, 36
            noteL Fs4, 60
            noteL A4, 36
            noteL Fs4, 48
            noteL E4, 108
            noteL E4, 48
      vol 8
            noteL E4, 12
            note E4
            waitL 120
      inst 18
      vol 10
            noteL C4, 36
            noteL C4, 60
    mainLoopEnd
Music_04_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 2
      vol 3
      setRelease 1
      vibrato 05ah
    countedLoopStart 15
            noteL A3, 12
            note B3
            note C4
            note E4
    countedLoopEnd
      inst 31
      vol 3
            noteL C5, 36
            noteL Fs3, 12
      inst 2
      vol 3
    countedLoopStart 1
            noteL A3, 12
            note B3
            note C4
            note E4
            note A3
            note B3
            note C4
            note E4
            note A3
            note B3
            note C4
            note E4
            note G3
            note A3
            note B3
            note D4
            note G3
            note A3
            note B3
            note D4
            note G3
            note A3
            note B3
            note D4
            note G3
            note A3
            note B3
            note D4
            note A3
            note B3
            note C4
            note E4
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 12
            note B3
            note C4
            note E4
            note A3
            note B3
            note C4
            note E4
            note A3
            note B3
            note C4
            note E4
            note As3
            note C4
            note D4
            note F4
            note As3
            note C4
            note D4
            note F4
            note As3
            note C4
            note D4
            note F4
            note As3
            note C4
            note D4
            note F4
            note A3
            note B3
            note C4
            note E4
    countedLoopEnd
    countedLoopStart 2
            noteL A3, 12
            note B3
            note C4
            note E4
    countedLoopEnd
    countedLoopStart 1
      vol 10
            waitL 12
      inst 17
      vol 10
            note A3
            waitL 20
      sustain
      inst 9
      vol 7
            noteL D5, 1
            note Ds5
            note E5
            note F5
      setRelease 1
            noteL Fs5, 20
            noteL A5, 12
            waitL 16
      inst 17
      vol 10
            noteL A3, 12
            waitL 32
      sustain
      inst 9
      vol 7
            noteL D5, 1
            note Ds5
            note E5
            note F5
      setRelease 1
            noteL Fs5, 20
            noteL A5, 12
            waitL 112
            waitL 96
    countedLoopEnd
      inst 37
      vol 9
    repeatStart
            noteL E5, 36
            noteL G4, 60
            noteL E5, 36
            noteL G4, 48
            noteL G4, 108
    repeatSection1Start
            noteL F4, 96
    repeatEnd
    repeatSection2Start
            noteL F4, 48
      vol 8
            noteL F4, 12
            note F4
            waitL 120
            waitL 96
    mainLoopEnd
Music_04_Channel_5:
    mainLoopStart
      stereo 080h
    countedLoopStart 16
            sampleL 18, 36
      stereo 040h
            sampleL 18, 24
            sampleL 18, 36
      stereo 080h
    countedLoopEnd
            sample 18
      stereo 040h
            sampleL 18, 24
            sampleL 18, 36
      stereo 0c0h
            sample 0
    countedLoopStart 5
            sampleL 18, 24
            sample 18
            sampleL 0, 12
            sampleL 0, 36
    countedLoopEnd
            sampleL 5, 24
            sample 5
            sampleL 0, 12
            sampleL 0, 24
            sampleL 5, 12
            sample 0
            sample 5
            sampleL 5, 24
            sampleL 5, 12
            sampleL 0, 36
            sampleL 18, 24
            sample 18
            sampleL 0, 12
            sampleL 0, 36
            sampleL 18, 24
            sample 18
    repeatStart
            sampleL 5, 36
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 36
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
    repeatSection1Start
            sampleL 0, 36
            sampleL 18, 24
            sample 18
            sampleL 0, 12
            sampleL 0, 84
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 60
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 2, 16
            sample 3
            sample 4
    countedLoopStart 3
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 1, 36
    countedLoopEnd
            sampleL 2, 16
            sample 3
            sample 4
            sample 2
            sample 3
            sample 4
            sampleL 0, 96
    mainLoopEnd
Music_04_Channel_6:
    channel_end
Music_04_Channel_7:
    channel_end
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end