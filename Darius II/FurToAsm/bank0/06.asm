Music_06:
    db 0
    db 0
    db 0
    db 194
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_9
Music_06_Channel_0:
      stereo 0c0h
            waitL 24
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 7
      vol 12
      setRelease 1
      vibrato 00h
    countedLoopStart 18
            noteL A2, 6
            note A3
            wait
            note B3
            wait
            note G2
            wait
            note G3
            wait
            note A3
            wait
            note B3
            note A2
            note E3
            note D3
            note G3
      vol 12
            note A2
            note A3
            wait
            note B3
            wait
            note G2
            wait
            note G3
            wait
            note A3
            wait
            note B3
            note A2
            note E3
            note D3
            note G3
      vol 12
    countedLoopEnd
            note A2
            note A3
            wait
            note B3
            wait
            note G2
            wait
            note G3
            wait
            note A3
            wait
            note B3
            note A2
            note E3
            note D3
            note G3
      vol 12
            note A2
            note A3
            wait
            note B3
            wait
            note G2
            wait
            note G3
            wait
            note A3
            wait
            note B3
            note A2
            note E3
            note D3
            note G3
    mainLoopEnd
Music_06_Channel_1:
      stereo 0c0h
            waitL 24
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 22
      vol 12
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL G4, 12
      vol 10
            noteL G4, 6
            note A4
            waitL 72
            noteL G4, 6
      vol 12
            noteL G4, 12
      vol 10
            noteL A4, 6
            waitL 12
      inst 4
      vol 9
            noteL E6, 18
            note B5
            noteL Fs5, 24
      inst 22
    repeatSection1Start
      vol 12
    repeatEnd
    repeatSection2Start
      vol 11
    repeatStart
            noteL A4, 6
            note G4
            note A4
            note C5
            wait
            note D5
            wait
      sustain
            note E5
            noteL Ds5, 2
            note D5
            note Cs5
      setRelease 40
      vibrato 00h
            noteL C5, 42
      setRelease 1
            noteL B5, 12
            noteL A5, 6
            note G5
            wait
            note E5
            wait
            note D5
            wait
    countedLoopStart 6
            noteL D5, 6
    countedLoopEnd
            noteL D5, 18
    repeatSection1Start
            note B4
      vibrato 05ah
            noteL G4, 60
            waitL 96
    repeatEnd
    repeatSection2Start
            note Fs5
      vibrato 05ah
            noteL B4, 156
      vol 12
            noteL G4, 12
      vol 10
            noteL G4, 6
            note A4
            waitL 72
    repeatStart
            noteL G4, 6
      vol 12
            noteL G4, 12
      vol 10
            noteL A4, 6
    repeatSection1Start
            waitL 12
      inst 4
      vol 10
            noteL E6, 18
            note B5
            noteL Fs6, 24
      inst 22
      vol 12
            noteL G4, 12
      vol 10
            noteL G4, 6
            note A4
            waitL 48
    repeatEnd
    repeatSection2Start
      vol 9
    countedLoopStart 3
            waitL 6
            note A4
    countedLoopEnd
            note A4
      inst 2
      vol 9
            note A5
      vol 10
            note A5
            note A5
            note A5
            note A5
      vol 11
            note A5
            note A5
      inst 24
      vol 11
            noteL A3, 8
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note Cs5
            note D5
    countedLoopStart 11
            noteL E5, 8
    countedLoopEnd
    countedLoopStart 3
            noteL E5, 6
    countedLoopEnd
            noteL E5, 8
            note A4
            note B4
            note Cs5
            note D5
            note Cs5
            noteL A4, 12
    countedLoopStart 5
            noteL B4, 6
    countedLoopEnd
            noteL G4, 16
            note Fs4
            note G4
    countedLoopStart 3
            noteL A4, 6
            note Cs4
    countedLoopEnd
            noteL G4, 16
            note Fs4
            note D4
            noteL Cs4, 24
            noteL A3, 12
            note G4
            noteL Fs4, 16
            note D4
            note Cs4
            noteL A3, 24
            wait
            noteL G4, 16
            note Fs4
            note D4
            noteL Cs4, 24
            noteL A3, 12
            noteL A4, 24
            noteL A4, 6
            note A4
            noteL A4, 8
            note A4
            note A4
            note B4
            note A4
            note A4
            note B4
            note A4
            note A4
    countedLoopStart 1
            noteL B4, 12
            note D4
            note A4
            noteL Cs4, 6
            noteL G4, 18
            noteL B3, 12
            note Fs4
            noteL A3, 6
            noteL G3, 102
    countedLoopEnd
    repeatStart
      inst 2
      vol 10
            noteL A4, 6
            note A4
            wait
            noteL E5, 12
            noteL D5, 6
            wait
            noteL Cs5, 12
      sustain
            noteL D5, 3
            note Cs5
      setRelease 1
            noteL A4, 6
            note B4
            waitL 24
            noteL A4, 6
            note Cs5
            wait
            note E5
            wait
            note D5
            wait
            note Cs5
    repeatSection1Start
            waitL 24
      sustain
      inst 43
      vol 11
            noteL A4, 1
            note B4
            note Cs5
            noteL D5, 2
            note E5
            noteL D5, 5
            noteL B4, 4
      setRelease 1
            noteL A4, 8
    repeatEnd
    repeatSection2Start
            wait
      inst 24
      vol 11
    countedLoopStart 8
            noteL A3, 6
            noteL A4, 12
            noteL A4, 6
    countedLoopEnd
            note A3
            noteL A4, 12
      inst 2
      vol 10
    repeatStart
            noteL A4, 6
            note Cs5
            wait
            noteL E5, 12
            noteL D5, 6
            wait
            noteL Cs5, 12
      sustain
            noteL D5, 3
            note Cs5
      setRelease 1
            noteL A4, 6
            note B4
            waitL 24
            noteL A4, 6
            note Cs5
            wait
            note E5
            wait
            note D5
            wait
            note Cs5
    repeatSection1Start
            waitL 48
    repeatEnd
    repeatSection2Start
            waitL 8
      inst 24
      vol 11
            note A3
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note Cs5
            noteL D5, 12
            note E5
    countedLoopStart 23
            noteL E5, 6
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_2:
      stereo 0c0h
            waitL 24
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 22
      vol 12
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL E4, 12
      vol 10
            noteL E4, 6
            note E4
            waitL 72
            noteL E4, 6
      vol 12
            noteL E4, 12
      vol 10
            noteL E4, 6
            waitL 20
      inst 4
      vol 7
            noteL E6, 18
            note B5
            noteL Fs5, 16
    repeatSection1Start
      inst 22
      vol 12
    repeatEnd
    repeatSection2Start
            waitL 8
      shifting 32
      inst 22
      vol 7
            noteL A4, 6
            note G4
            note A4
            note C5
            wait
            note D5
            wait
      sustain
            note E5
            noteL Ds5, 2
            note D5
            note Cs5
      setRelease 40
    repeatStart
            noteL C5, 42
      setRelease 1
            noteL B5, 12
            noteL A5, 6
            note G5
            wait
            note E5
            wait
            note D5
            wait
    countedLoopStart 6
            noteL D5, 6
    countedLoopEnd
            noteL D5, 18
    repeatSection1Start
            note B4
            noteL G4, 60
            waitL 96
            noteL A4, 6
            note G4
            note A4
            note C5
            wait
            note D5
            wait
      sustain
            note E5
            noteL Ds5, 2
            note D5
            note Cs5
      setRelease 40
      vibrato 00h
    repeatEnd
    repeatSection2Start
            note Fs5
      vibrato 05ah
            noteL B4, 148
    repeatStart
      vol 12
            noteL E4, 12
      vol 10
            noteL E4, 6
    repeatSection1Start
            note E4
            waitL 72
            noteL E4, 6
    repeatEnd
    repeatSection2Start
            waitL 20
      inst 4
      vol 7
            noteL E6, 18
            note B5
            noteL Fs6, 16
      inst 22
    repeatEnd
    repeatSection3Start
            note E4
            waitL 48
            noteL E4, 6
      vol 12
            noteL E4, 12
      vol 10
            noteL E4, 6
      vol 9
    countedLoopStart 3
            waitL 6
            note E4
    countedLoopEnd
            note E4
      inst 2
      vol 9
            note E5
      vol 10
            note E5
            note E5
            note E5
            note E5
      vol 11
            note E5
            note E5
      inst 24
      vol 9
            wait
            noteL A3, 8
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note Cs5
            note D5
    countedLoopStart 11
            noteL E5, 8
    countedLoopEnd
    countedLoopStart 3
            noteL E5, 6
    countedLoopEnd
            noteL E5, 8
            note A4
            note B4
            note Cs5
            note D5
            note Cs5
            noteL A4, 12
    countedLoopStart 5
            noteL B4, 6
    countedLoopEnd
            noteL G4, 16
            note Fs4
            note G4
    countedLoopStart 3
            noteL A4, 6
            note Cs4
    countedLoopEnd
            noteL G4, 16
            note Fs4
            note D4
            noteL Cs4, 24
            noteL A3, 12
            note G4
            noteL Fs4, 16
            note D4
            note Cs4
            noteL A3, 24
            wait
            noteL G4, 16
            note Fs4
            note D4
            noteL Cs4, 24
            noteL A3, 12
            noteL A4, 24
            noteL A4, 6
            note A4
            noteL A4, 8
            note A4
            note A4
            note B4
            note A4
            note A4
            note B4
            note A4
            noteL A4, 2
    countedLoopStart 1
            waitL 8
            noteL B4, 12
            note D4
            note A4
            noteL Cs4, 6
            noteL G4, 18
            noteL B3, 12
            note Fs4
            noteL A3, 6
            noteL G3, 94
    countedLoopEnd
      inst 2
      vol 10
            noteL Cs4, 6
    repeatStart
            note E4
            wait
            noteL G4, 12
            noteL Fs4, 6
            wait
            noteL E4, 12
      sustain
            noteL Fs4, 3
            note E4
      setRelease 1
            noteL Cs4, 6
            note D4
            waitL 24
            noteL Cs4, 6
            note E4
            wait
            note G4
            wait
            note Fs4
            wait
            note E4
    repeatSection1Start
      inst 43
      vol 12
            waitL 24
      sustain
            noteL A3, 1
            note As3
            note B3
            note C4
            noteL Cs4, 4
            note D4
            noteL B3, 6
      setRelease 1
            note A3
      inst 2
      vol 10
            note Cs4
    repeatEnd
    repeatSection2Start
            wait
      inst 24
      vol 9
            note A4
            noteL A5, 12
            noteL A5, 6
            note A4
            noteL A5, 12
    countedLoopStart 1
            waitL 4
            noteL A5, 6
            note A4
            noteL A5, 12
            noteL A5, 6
            note A4
            noteL A5, 12
            noteL A5, 6
            note A4
            noteL A5, 12
            noteL A5, 6
            note A4
            noteL A5, 8
    countedLoopEnd
      inst 2
      vol 10
    repeatStart
            noteL Cs4, 6
            note E4
            wait
            noteL G4, 12
            noteL Fs4, 6
            wait
            noteL E4, 12
      sustain
            noteL Fs4, 3
            note E4
      setRelease 1
            noteL Cs4, 6
            note D4
            waitL 24
            noteL Cs4, 6
            note E4
            wait
            note G4
            wait
            note Fs4
            wait
            note E4
    repeatSection1Start
            waitL 48
    repeatEnd
    repeatSection2Start
            waitL 8
      inst 24
      vol 9
            waitL 6
            noteL A3, 8
            note Cs4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note Cs5
            noteL D5, 12
            noteL E5, 14
    countedLoopStart 21
            noteL E5, 6
    countedLoopEnd
            noteL E5, 4
    mainLoopEnd
Music_06_Channel_3:
      stereo 0c0h
            waitL 24
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 22
      vol 12
      setRelease 1
      vibrato 05ah
            noteL C4, 12
      vol 10
    repeatStart
            noteL C4, 6
            note C4
            waitL 72
            noteL C4, 6
      vol 12
            noteL C4, 12
      vol 10
            noteL C4, 6
    repeatSection1Start
            waitL 72
            noteL C4, 12
    repeatEnd
    repeatSection2Start
            waitL 126
      inst 4
      vol 10
    countedLoopStart 2
            noteL C5, 6
            note G5
    countedLoopEnd
            note C5
            waitL 192
            noteL E6, 18
            note B5
            noteL Fs5, 60
            waitL 54
    countedLoopStart 2
            noteL C5, 6
            note G5
    countedLoopEnd
            note C5
            waitL 132
            noteL Fs4, 8
            note G4
            note Gs4
            note A4
            note Gs4
            note G4
            noteL Fs4, 108
      vol 12
            noteL C4, 12
      vol 10
    repeatEnd
    repeatSection3Start
            waitL 72
      vol 12
            noteL C4, 12
      vol 10
            noteL C4, 6
            note C4
            waitL 48
            noteL C4, 6
      vol 12
            noteL C4, 12
      vol 10
            noteL C4, 6
      vol 9
    countedLoopStart 3
            waitL 6
            note C4
    countedLoopEnd
            note C4
      inst 2
      vol 9
            note C5
      vol 10
            note C5
            note C5
            note C5
            note C5
      vol 11
            note C5
            note C5
      vol 7
    countedLoopStart 11
            noteL A4, 12
            noteL A4, 6
            note D5
            wait
            note Cs5
            wait
            note B4
            wait
            note Cs5
            noteL D5, 12
            noteL Cs5, 24
    countedLoopEnd
    repeatStart
      vol 10
            noteL Cs5, 6
            note E5
            wait
            noteL G5, 12
            noteL Fs5, 6
            wait
            noteL E5, 12
      sustain
            noteL Fs5, 3
            note E5
      setRelease 1
            noteL Cs5, 6
            note D5
            waitL 24
            noteL Cs5, 6
            note E5
            wait
            note G5
            wait
            note Fs5
            wait
            note E5
    repeatSection1Start
      inst 44
      vol 10
            waitL 12
            noteL A3, 4
            note A3
            note A3
            noteL A4, 6
            note A4
            noteL A3, 12
      inst 2
    repeatEnd
    repeatSection2Start
            wait
      inst 24
      vol 10
            note A4
            noteL A5, 12
            noteL A5, 6
            note A4
            noteL A5, 12
      inst 2
      vol 8
    countedLoopStart 1
            noteL A4, 6
            note A4
            noteL Cs5, 12
            waitL 6
            note Cs5
            wait
            note B4
            wait
            note B4
            noteL D5, 12
            noteL Cs5, 24
    countedLoopEnd
      vol 10
    countedLoopStart 1
            noteL Cs5, 6
            note E5
            wait
            noteL G5, 12
            noteL Fs5, 6
            wait
            noteL E5, 12
      sustain
            noteL Fs5, 3
            note E5
      setRelease 1
            noteL Cs5, 6
            note D5
            waitL 24
            noteL Cs5, 6
            note E5
            wait
            note G5
            wait
            note Fs5
            wait
            note E5
            waitL 48
    countedLoopEnd
      vol 8
    countedLoopStart 1
            noteL A4, 12
            noteL A4, 6
            note Cs5
            wait
            note Cs5
            wait
            note B4
            wait
            note B4
            noteL D5, 12
            noteL Cs5, 24
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_4:
      stereo 0c0h
            waitL 24
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 22
      vol 9
      setRelease 1
      vibrato 00h
    countedLoopStart 18
            noteL A2, 6
            note A3
            wait
            note B3
            wait
            note G2
            wait
            note G3
            wait
            note A3
            wait
            note B3
            note A2
            note E3
            note D3
            note G3
      vol 9
            note A2
            note A3
            wait
            note B3
            wait
            note G2
            wait
            note G3
            wait
            note A3
            wait
            note B3
            note A2
            note E3
            note D3
            note G3
      vol 9
    countedLoopEnd
            note A2
            note A3
            wait
            note B3
            wait
            note G2
            wait
            note G3
            wait
            note A3
            wait
            note B3
            note A2
            note E3
            note D3
            note G3
      vol 9
            note A2
            note A3
            wait
            note B3
            wait
            note G2
            wait
            note G3
            wait
            note A3
            wait
            note B3
            note A2
            note E3
            note D3
            note G3
    mainLoopEnd
Music_06_Channel_5:
            sampleL 8, 24
    mainLoopStart
            sampleL 0, 6
    repeatStart
            sample 0
            sample 0
            sample 0
            sample 1
    countedLoopStart 6
            sampleL 0, 6
    countedLoopEnd
            sample 5
    countedLoopStart 5
            sampleL 0, 6
    countedLoopEnd
            sample 1
            sample 0
            sample 1
    countedLoopStart 5
            sampleL 0, 6
    countedLoopEnd
            sample 5
    countedLoopStart 6
            sampleL 0, 6
    countedLoopEnd
            sample 1
    countedLoopStart 6
            sampleL 0, 6
    countedLoopEnd
            sample 5
    countedLoopStart 5
            sampleL 0, 6
    countedLoopEnd
    repeatSection1Start
            sample 1
            sample 0
            sample 1
    countedLoopStart 1
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 5
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
    countedLoopStart 5
            sampleL 0, 6
    countedLoopEnd
            sample 5
            sample 0
            sample 0
            sample 0
            sample 0
    repeatEnd
    repeatSection2Start
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
    repeatEnd
    repeatSection3Start
            sample 1
            sample 0
            sample 1
    countedLoopStart 5
            sampleL 0, 6
    countedLoopEnd
            sample 5
    countedLoopStart 6
            sampleL 0, 6
    countedLoopEnd
            sample 1
    countedLoopStart 1
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sample 1
            sample 0
    countedLoopStart 6
            sampleL 1, 6
    countedLoopEnd
            sample 0
    repeatStart
    countedLoopStart 4
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 5
            sample 0
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
    repeatSection1Start
            sample 0
            sample 0
            sample 0
            sample 0
            sample 5
            sample 0
            sample 0
            sample 0
            sample 0
    repeatEnd
    repeatSection2Start
            sample 1
    countedLoopStart 3
            sampleL 5, 6
            sample 0
    countedLoopEnd
            sample 0
            sample 0
            sample 0
            sample 1
    countedLoopStart 6
            sampleL 0, 6
    countedLoopEnd
            sample 5
    countedLoopStart 6
            sampleL 0, 6
    countedLoopEnd
            sample 1
            sample 0
            sample 0
            sampleL 2, 3
            sample 2
            sampleL 2, 6
            sample 2
            sample 3
            sample 3
            sampleL 4, 12
            sample 0
            sampleL 0, 6
    repeatEnd
    repeatSection3Start
            sample 0
            sample 5
            sample 0
            sample 5
            sample 0
    countedLoopStart 3
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 5
    countedLoopEnd
            sample 0
            sample 0
            sample 0
    mainLoopEnd
Music_06_Channel_6:
    channel_end
Music_06_Channel_7:
    channel_end
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end