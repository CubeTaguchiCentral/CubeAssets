Music_04:
    db 0
    db 0
    db 0
    db 192
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_6
    dw Music_04_Channel_6
    dw Music_04_Channel_6
Music_04_Channel_0:
    mainLoopStart
      vol 9
      setRelease 1
      vibrato 02ah
      inst 37
            noteL B4, 186
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
            noteL A4, 192
            noteL A4, 144
      setRelease 1
            waitL 24
      inst 5
      vol 10
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
            note C6
            note As5
            note A5
            note F5
            note D5
            note G5
            noteL E5, 144
            waitL 24
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
            note As5
            note A5
            note F5
            note D5
            note C5
            note G5
            noteL E5, 156
      inst 13
            noteL D4, 36
      vol 13
      inst 0
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
            note G2
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
            note Fs2
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
            note E3
            note F3
            noteL G3, 16
            note A3
            note F3
            noteL Fs2, 12
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
      vol 10
      inst 10
            noteL G5, 96
Music_04_Channel_1:
    mainLoopStart
      shifting 32
            waitL 8
      vol 8
      setRelease 1
      vibrato 02ah
      inst 37
            noteL B4, 184
      vol 10
            noteL G4, 192
            waitL 8
      vol 7
            noteL Fs5, 184
      vol 10
            noteL E5, 186
            waitL 6
            noteL E5, 36
      vol 10
      inst 46
            noteL Fs2, 12
            waitL 48
            waitL 96
            waitL 48
      vol 7
      inst 10
            note G5
            note F5
            note E5
            noteL D5, 240
            noteL F5, 48
            note E5
            note D5
            noteL B4, 192
            waitL 96
            waitL 12
      vol 6
      inst 1
            note As3
            note C4
            note D4
            note E4
            note F4
            note G4
            note A4
            noteL C5, 96
            note A4
            wait
            wait
      vol 9
            waitL 12
      inst 9
            noteL B5, 36
            note G5
            note E5
            note D5
            note B4
      vol 9
      inst 17
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
      vol 10
      inst 13
            noteL B2, 42
            waitL 6
            noteL A2, 54
            waitL 6
            noteL E3, 30
            waitL 6
            noteL C3, 54
            waitL 6
      vol 9
      inst 17
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
      vol 10
      inst 13
            noteL B2, 42
            waitL 6
            noteL A2, 30
            waitL 6
            noteL E3, 114
            waitL 6
      vol 12
      inst 37
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
            noteL E5, 204
            noteL E5, 84
      setRelease 1
            waitL 12
    channel_end
Music_04_Channel_2:
    mainLoopStart
      vol 10
      setRelease 1
      vibrato 02ah
    countedLoopStart 9
      inst 8
            noteL A3, 12
            note B3
            note C4
            note E4
            note A3
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
    countedLoopStart 1
            waitL 12
      inst 17
            note D4
            wait
      inst 9
      sustain
            noteL D5, 1
            note Ds5
            note E5
            note F5
      setRelease 1
            noteL Fs5, 20
            noteL A5, 12
            waitL 24
            waitL 12
      inst 17
            note D4
            wait
      inst 9
      sustain
            noteL D5, 1
            note Ds5
            note E5
            note F5
      setRelease 1
            noteL Fs5, 20
            noteL A5, 12
            waitL 24
            waitL 96
            wait
    countedLoopEnd
      inst 37
      vol 9
            noteL Cs5, 36
            noteL B4, 60
            noteL Cs5, 36
            noteL B4, 48
            noteL B4, 108
            noteL A4, 96
            noteL Cs5, 36
            noteL B4, 60
            noteL Cs5, 36
            noteL B4, 48
            noteL B4, 108
            noteL A4, 48
            noteL A4, 12
            note A4
            waitL 24
            waitL 96
            wait
    channel_end
Music_04_Channel_3:
      shifting 32
    mainLoopStart
            waitL 8
      vol 8
      setRelease 1
      vibrato 02ah
      inst 37
            noteL B4, 184
            waitL 8
            noteL D5, 184
            waitL 8
            noteL Fs5, 184
            waitL 8
            noteL A5, 184
            waitL 8
            noteL B4, 136
            waitL 8
            noteL C5, 40
            waitL 8
            noteL E5, 184
            waitL 8
            noteL B4, 136
            waitL 8
            noteL C5, 40
            waitL 8
      sustain
            noteL A4, 184
            noteL A4, 144
      setRelease 1
            waitL 40
      vol 5
      inst 5
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
            note C6
            note As5
            note A5
            note F5
            note D5
            note G5
            noteL E5, 144
            waitL 24
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
            note As5
            note A5
            note F5
            note D5
            note C5
            noteL G5, 8
      inst 9
            noteL B5, 36
            note G5
            note E5
            note D5
            note B4
    countedLoopStart 7
            waitL 96
    countedLoopEnd
      vol 10
      inst 37
            noteL A4, 36
            noteL Fs4, 24
      vol 8
      inst 18
            noteL C4, 36
      vol 10
      inst 37
            note A4
            noteL Fs4, 24
      vol 8
      inst 18
            note C4
      vol 10
      inst 37
            noteL E4, 72
      vol 8
      inst 18
            noteL C4, 36
      vol 9
      inst 37
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
            waitL 24
            waitL 96
      vol 10
      inst 18
            noteL C4, 36
            noteL C4, 60
    channel_end
Music_04_Channel_4:
    mainLoopStart
      vol 3
      setRelease 1
      vibrato 02ah
    countedLoopStart 7
      inst 2
            noteL A3, 12
            note B3
            note C4
            note E4
            note A3
            note B3
            note C4
            note E4
    countedLoopEnd
      inst 31
            noteL C5, 36
            noteL Fs3, 12
      inst 2
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
    countedLoopStart 1
            noteL G3, 12
            note A3
            note B3
            note D4
            note G3
            note A3
            note B3
            note D4
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
    countedLoopEnd
    countedLoopStart 1
      vol 10
            waitL 12
      inst 17
            note A3
            waitL 20
      vol 7
      inst 9
      sustain
            noteL D5, 1
            note Ds5
            note E5
            note F5
      setRelease 1
            noteL Fs5, 20
            noteL A5, 12
            waitL 16
      vol 10
      inst 17
            noteL A3, 12
            waitL 32
      vol 7
      inst 9
      sustain
            noteL D5, 1
            note Ds5
            note E5
            note F5
      setRelease 1
            noteL Fs5, 20
            noteL A5, 12
            waitL 16
            waitL 96
            wait
    countedLoopEnd
      vol 9
      inst 37
            noteL E5, 36
            noteL G4, 60
            noteL E5, 36
            noteL G4, 48
            noteL G4, 108
            noteL F4, 96
            noteL E5, 36
            noteL G4, 60
            noteL E5, 36
            noteL G4, 48
            noteL G4, 108
            noteL F4, 48
      vol 8
            noteL F4, 12
            note F4
            waitL 24
            waitL 96
            wait
    channel_end
Music_04_Channel_5:
      setRelease 0
    mainLoopStart
    countedLoopStart 17
      stereo 080h
            sampleL 18, 36
      stereo 040h
            sampleL 18, 24
            sampleL 18, 36
    countedLoopEnd
    countedLoopStart 5
      stereo 0c0h
            sampleL 0, 36
            sampleL 18, 24
            sample 18
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 36
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
            sampleL 5, 12
    countedLoopStart 1
            waitL 24
            sample 1
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 36
            sampleL 18, 24
            sample 18
            sampleL 0, 12
            sampleL 0, 84
            sampleL 5, 12
    countedLoopStart 1
            waitL 24
            sample 1
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
    countedLoopEnd
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
    channel_end
Music_04_Channel_6:
    channel_end