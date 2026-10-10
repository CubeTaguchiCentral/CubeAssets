Music_04:
    db 0
    db 0
    db 0
    db 197
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
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
      inst 31
      vol 10
            noteL B3, 84
            noteL A3, 96
            note B3
            noteL Cs4, 108
    countedLoopEnd
    repeatStart
      inst 26
      vol 9
            noteL E5, 60
            noteL D5, 6
            note B4
            note A4
            note G4
            noteL Fs4, 48
            noteL Cs5, 12
            noteL Cs5, 6
            note A4
            note E4
            note Fs4
            note G4
            note A4
            noteL B4, 48
            noteL Cs5, 6
            note D5
            noteL Cs5, 36
            noteL A4, 60
            noteL E5, 3
            note Cs5
            note A4
            note E4
            note Cs4
            note A3
            note Cs4
            note E4
            note A4
            note E4
            note Cs5
            note A4
            note E5
            note Cs5
            note A5
            note E5
            noteL E5, 60
            noteL D5, 6
            note B4
            note A4
            note G4
            noteL Fs4, 48
            noteL Cs5, 12
            noteL Cs5, 6
            note A4
            note E4
            note Fs4
            note G4
            note A4
            noteL B4, 48
            noteL Cs5, 6
            note D5
            noteL Cs5, 36
            noteL A4, 108
      inst 25
      vol 10
    countedLoopStart 3
      stereo 040h
            noteL F4, 6
            note B4
            note C5
            note F5
            note F4
            note B4
            note C5
            note F5
      stereo 080h
            note F4
            note B4
            note C5
            note F5
            note F4
            note B4
            note C5
            note F5
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL G4, 6
            note C5
            note D5
            note G5
            note G4
            note C5
            note D5
            note G5
      stereo 080h
            note G4
            note C5
            note D5
            note G5
            note G4
            note C5
            note D5
            note G5
    countedLoopEnd
      stereo 0c0h
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 27
      vol 8
            noteL B5, 12
            note A5
            note B5
            noteL Cs6, 24
            noteL B5, 12
            note Cs6
            note D6
            note E6
            note D6
            note C6
            noteL D6, 24
            note Cs6
            noteL D6, 12
    countedLoopStart 1
      inst 32
      vol 10
            noteL D5, 36
            noteL Cs5, 24
            noteL B4, 12
            noteL Cs5, 24
            noteL A3, 6
            note Cs4
            note E4
            note A4
            note Cs4
            note E4
            note A4
            note Cs5
            note E4
            note A4
            note Cs5
            note E5
            note A4
            note Cs5
            note E5
            note A5
            noteL D5, 36
            noteL Cs5, 24
            noteL B4, 12
            noteL Cs5, 24
            noteL G3, 6
            note Cs4
            note E4
            note G4
            note Cs4
            note E4
            note G4
            note Cs5
            note E4
            note G4
            note Cs5
            note E5
            note G4
            note Cs5
            note E5
            note G5
            noteL D5, 36
            noteL Cs5, 24
            noteL B4, 12
            noteL Cs5, 24
            noteL Fs3, 6
            note A3
            note Cs4
            note Fs4
            note A3
            note Cs4
            note Fs4
            note A4
            note Cs4
            note Fs4
            note A4
            note Cs5
            note Fs4
            note A4
            note Cs5
            note Fs5
            noteL D5, 36
            noteL Cs5, 24
            noteL B4, 12
            noteL Cs5, 24
            noteL E3, 6
            note A3
            note B3
            note E4
            note A3
            note B3
            note E4
            note A4
            note E4
            note A4
            note B4
            note E5
            note A4
            note B4
            note E5
            note A5
    countedLoopEnd
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_1:
    mainLoopStart
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
      inst 31
      vol 10
            noteL B4, 84
            noteL Cs5, 96
            note D5
            noteL E5, 108
    countedLoopEnd
    repeatStart
      vol 8
    countedLoopStart 1
            noteL B4, 84
            noteL Cs5, 96
            note D5
            noteL E5, 108
    countedLoopEnd
    countedLoopStart 1
      vol 10
            noteL E5, 12
            waitL 72
            noteL D5, 96
            noteL E5, 6
            note E5
            waitL 84
            noteL D5, 108
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 32
      vol 10
            noteL B4, 12
            note A4
            note B4
            noteL Cs5, 24
            noteL B4, 12
            note Cs5
            note D5
            note E5
            note D5
            note C5
            noteL D5, 24
            note Cs5
            noteL B4, 12
    countedLoopStart 1
            noteL D5, 36
            noteL Cs5, 24
            noteL B4, 12
            noteL Cs5, 120
            noteL D5, 36
            noteL Cs5, 24
            noteL B4, 12
            noteL Cs5, 120
            noteL D5, 36
            noteL Cs5, 24
            noteL B4, 12
            noteL Cs5, 120
            noteL D5, 36
            noteL Cs5, 24
            noteL B4, 12
            noteL Cs5, 24
            noteL B4, 96
    countedLoopEnd
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_2:
    mainLoopStart
      setRelease 1
      vibrato 02ah
    countedLoopStart 2
      inst 23
      vol 12
            noteL E1, 12
      setRelease 1
            noteL E1, 6
            note E1
            noteL E2, 12
            noteL E1, 6
            note E1
            note E1
            note E2
            note E1
            note E1
            noteL E2, 12
      sustain
            note E1
    countedLoopEnd
            noteL E1, 12
      setRelease 1
            noteL E1, 6
            note E1
            noteL E2, 12
            noteL E1, 6
            note E1
            note E1
            note E2
            note E1
            note E1
            noteL E2, 12
            noteL E1, 6
            note E1
    countedLoopStart 2
            noteL E1, 12
      setRelease 1
            noteL E1, 6
            note E1
            noteL E2, 12
            noteL E1, 6
            note E1
            note E1
            note E2
            note E1
            note E1
            noteL E2, 12
      sustain
            note E1
    countedLoopEnd
            noteL E1, 12
      setRelease 1
            noteL E1, 6
            note E1
            noteL E2, 12
            noteL E1, 6
            note E1
            note E1
            note E2
            note E1
            note E1
            note E2
            note E2
            note E1
            note E1
    repeatStart
    countedLoopStart 2
            noteL E1, 12
      setRelease 1
            noteL E1, 6
            note E1
            noteL E2, 12
            noteL E1, 6
            note E1
            note E1
            note E2
            note E1
            note E1
            noteL E2, 12
      sustain
            note E1
    countedLoopEnd
            noteL E1, 12
      setRelease 1
            noteL E1, 6
            note E1
            noteL E2, 12
            noteL E1, 6
            note E1
            note E1
            note E2
            note E1
            note E1
            noteL E2, 12
            noteL E1, 6
            note E1
    countedLoopStart 2
            noteL E1, 12
      setRelease 1
            noteL E1, 6
            note E1
            noteL E2, 12
            noteL E1, 6
            note E1
            note E1
            note E2
            note E1
            note E1
            noteL E2, 12
      sustain
            note E1
    countedLoopEnd
            noteL E1, 12
      setRelease 1
            noteL E1, 6
            note E1
            noteL E2, 12
            noteL E1, 6
            note E1
            note E1
            note E2
            note E1
            note E1
            note E2
            note E2
            note F2
            note Fs2
    countedLoopStart 3
            noteL F1, 6
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
    countedLoopEnd
    countedLoopStart 2
            noteL G1, 6
            note G1
            note G1
            note G1
            note G1
            note G1
            note G1
            note G1
            note G1
            note G1
            note G1
            note G1
            note G1
            note G1
            note G1
            note G1
    countedLoopEnd
            noteL G1, 6
            note D2
            note G2
            note G1
            note D2
            note G2
            note G1
            note D2
            note G1
            note D2
            note G2
            note D3
            note G3
            note D3
            note G2
            note D2
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 15
            noteL G1, 36
            noteL A1, 60
            noteL F1, 36
            noteL G1, 60
    repeatStart
      inst 23
      vol 12
    countedLoopStart 1
            noteL A1, 6
            note A2
            note A1
            note A2
            note A1
            note A2
            note A1
            note A2
            note A1
            note A2
            note A1
            note A2
            note A1
            note A2
            note A1
            note A2
    countedLoopEnd
    countedLoopStart 1
            noteL G1, 6
            note G2
            note G1
            note G2
            note G1
            note G2
            note G1
            note G2
            note G1
            note G2
            note G1
            note G2
            note G1
            note G2
            note G1
            note G2
    countedLoopEnd
    countedLoopStart 1
            noteL Fs1, 6
            note Fs2
            note Fs1
            note Fs2
            note Fs1
            note Fs2
            note Fs1
            note Fs2
            note Fs1
            note Fs2
            note Fs1
            note Fs2
            note Fs1
            note Fs2
            note Fs1
            note Fs2
    countedLoopEnd
            noteL F1, 6
            note F2
            note F1
            note F2
            note F1
            note F2
            note F1
            note F2
            note F1
            note F2
            note F1
            note F2
            note F1
            note F2
            note F1
            note F2
            note E1
            note E2
            note E1
            note E2
            note E1
            note E2
            note E1
            note E2
            note E1
            note E2
            note E1
            note E2
            note E1
            note E2
            note E1
            note E2
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
      inst 0
            noteL E1, 12
      setRelease 1
            noteL E1, 6
            note E1
            noteL E2, 12
            noteL E1, 6
            note E1
            note E1
            note E2
            note E1
            note E1
            noteL E2, 12
      sustain
            note E1
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
      inst 31
      vol 10
            noteL E4, 84
            noteL Fs4, 96
            note G4
            noteL A4, 108
    countedLoopEnd
    repeatStart
      vol 8
    countedLoopStart 1
            noteL E4, 84
            noteL Fs4, 96
            note G4
            noteL A4, 108
    countedLoopEnd
    countedLoopStart 1
      vol 10
            noteL A4, 12
            waitL 72
            noteL G4, 96
            noteL A4, 6
            note A4
            waitL 84
            noteL G4, 108
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 32
      vol 10
            noteL D4, 12
            note D4
            note D4
            noteL E4, 24
            noteL E4, 12
            note E4
            note E4
            note F4
            note F4
            note F4
            noteL G4, 24
            note G4
            noteL G4, 12
    countedLoopStart 1
            noteL E4, 36
            noteL E4, 24
            noteL E4, 12
            noteL E4, 120
            noteL E4, 36
            noteL E4, 24
            noteL E4, 12
            noteL E4, 120
            noteL E4, 36
            noteL E4, 24
            noteL E4, 12
            noteL E4, 120
            noteL E4, 36
            noteL E4, 24
            noteL E4, 12
            noteL E4, 24
            noteL E4, 96
    countedLoopEnd
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_4:
    mainLoopStart
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
      inst 31
      vol 10
            noteL G4, 84
            noteL Fs4, 96
            note G4
            noteL A4, 108
    countedLoopEnd
    repeatStart
      inst 26
      vol 7
            waitL 10
            noteL E5, 60
            noteL D5, 6
            note B4
            note A4
            note G4
            noteL Fs4, 48
            noteL Cs5, 12
            noteL Cs5, 6
            note A4
            note E4
            note Fs4
            note G4
            note A4
            noteL B4, 48
            noteL Cs5, 6
            note D5
            noteL Cs5, 36
            noteL A4, 60
            noteL E5, 3
            note Cs5
            note A4
            note E4
            note Cs4
            note A3
            note Cs4
            note E4
            note A4
            note E4
            note Cs5
            note A4
            note E5
            note Cs5
            note A5
            note E5
            noteL E5, 60
            noteL D5, 6
            note B4
            note A4
            note G4
            noteL Fs4, 48
            noteL Cs5, 12
            noteL Cs5, 6
            note A4
            note E4
            note Fs4
            note G4
            note A4
            noteL B4, 48
            noteL Cs5, 6
            note D5
            noteL Cs5, 36
            noteL A4, 98
      inst 22
      vol 10
    countedLoopStart 3
      stereo 080h
            noteL F4, 6
            note B4
            note C5
            note F5
            note F4
            note B4
            note C5
            note F5
      stereo 040h
            note F4
            note B4
            note C5
            note F5
            note F4
            note B4
            note C5
            note F5
    countedLoopEnd
    countedLoopStart 3
      stereo 080h
            noteL G4, 6
            note C5
            note D5
            note G5
            note G4
            note C5
            note D5
            note G5
      stereo 040h
            note G4
            note C5
            note D5
            note G5
            note G4
            note C5
            note D5
            note G5
    countedLoopEnd
      stereo 0c0h
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            waitL 10
      inst 27
      vol 6
            noteL B5, 12
            note A5
            note B5
            noteL Cs6, 24
            noteL B5, 12
            note Cs6
            note D6
            note E6
            note D6
            note C6
            noteL D6, 24
            note Cs6
            noteL D6, 12
      inst 32
      vol 7
            noteL D5, 36
            noteL Cs5, 24
            noteL B4, 12
            noteL Cs5, 24
            noteL A3, 6
            note Cs4
            note E4
            note A4
            note Cs4
            note E4
            note A4
            note Cs5
            note E4
            note A4
            note Cs5
            note E5
            note A4
            note Cs5
            note E5
            note A5
            noteL D5, 36
            noteL Cs5, 24
            noteL B4, 12
            noteL Cs5, 24
            noteL G3, 6
            note Cs4
            note E4
            note G4
            note Cs4
            note E4
            note G4
            note Cs5
            note E4
            note G4
            note Cs5
            note E5
            note G4
            note Cs5
            note E5
            note G5
            noteL D5, 36
            noteL Cs5, 24
            noteL B4, 12
            noteL Cs5, 24
            noteL Fs3, 6
            note A3
            note Cs4
            note Fs4
            note A3
            note Cs4
            note Fs4
            note A4
            note Cs4
            note Fs4
            note A4
            note Cs5
            note Fs4
            note A4
            note Cs5
            note Fs5
            noteL D5, 36
            noteL Cs5, 24
            noteL B4, 12
            noteL Cs5, 24
            noteL E3, 6
            note A3
            note B3
            note E4
            note A3
            note B3
            note E4
            note A4
            note E4
            note A4
            note B4
            note E5
            note A4
            note B4
            note E5
            note A5
      inst 16
            noteL D5, 36
            noteL Cs5, 24
            noteL B4, 12
            noteL Cs5, 24
            noteL A3, 6
            note Cs4
            note E4
            note A4
            note Cs4
            note E4
            note A4
            note Cs5
            note E4
            note A4
            note Cs5
            note E5
            note A4
            note Cs5
            note E5
            note A5
            noteL D5, 36
            noteL Cs5, 24
            noteL B4, 12
            noteL Cs5, 24
            noteL G3, 6
            note Cs4
            note E4
            note G4
            note Cs4
            note E4
            note G4
            note Cs5
            note E4
            note G4
            note Cs5
            note E5
            note G4
            note Cs5
            note E5
            note G5
            noteL D5, 36
            noteL Cs5, 24
            noteL B4, 12
            noteL Cs5, 24
            noteL Fs3, 6
            note A3
            note Cs4
            note Fs4
            note A3
            note Cs4
            note Fs4
            note A4
            note Cs4
            note Fs4
            note A4
            note Cs5
            note Fs4
            note A4
            note Cs5
            note Fs5
            noteL D5, 36
            noteL Cs5, 24
            noteL B4, 12
            noteL Cs5, 24
            noteL E3, 6
            note A3
            note B3
            note E4
            note A3
            note B3
            note E4
            note A4
            note E4
            note A4
            note B4
            note E5
            note A4
            note B4
            noteL E5, 2
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_5:
    mainLoopStart
    repeatStart
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
    repeatSection1Start
            waitL 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    repeatEnd
    repeatSection2Start
            waitL 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
    repeatStart
    countedLoopStart 1
            sampleL 0, 24
            sampleL 1, 12
            sample 5
            sampleL 0, 6
            sample 5
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 5, 12
            sample 1
            sampleL 5, 6
            sample 5
            sample 0
            sample 5
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 5, 12
            sample 1
            sampleL 5, 6
            sample 5
            sample 0
            sample 5
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 5, 12
            sample 1
            sampleL 5, 6
            sample 5
            sample 1
            sample 1
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
    countedLoopEnd
    countedLoopStart 6
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 2
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            sampleL 0, 24
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
            sample 0
            sample 0
            sample 1
            sample 1
            sample 0
            sample 0
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 1
            sample 1
            sample 1
            sample 1
    repeatStart
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 6
            sampleL 5, 12
            sampleL 5, 6
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 5, 6
            sample 5
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 6
            sample 5
            sample 0
            sample 0
            sampleL 1, 24
            sampleL 0, 6
            sample 1
            sample 1
            sample 1
            sample 2
            sampleL 2, 12
            sampleL 2, 6
            sample 3
            sampleL 3, 12
            sampleL 3, 6
            sample 4
            sampleL 4, 12
            sampleL 4, 6
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    mainLoopEnd
Music_04_Channel_6:
    channel_end