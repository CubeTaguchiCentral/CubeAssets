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
      stereo 040h
      inst 108
      vol 12
      setRelease 1
      vibrato 05ah
            noteL A2, 5
            note E3
            note A3
      sustain
            noteL E3, 3
    mainLoopStart
      inst 108
      vol 12
      shifting 0
      stereo 040h
      setRelease 1
            waitL 2
    countedLoopStart 2
      inst 32
      vol 12
            noteL D4, 7
            wait
      vol 10
            noteL D4, 6
            waitL 7
      vol 6
            noteL D4, 3
      vol 12
            noteL C4, 7
            wait
      vol 10
            noteL C4, 6
            waitL 7
      vol 6
            noteL C4, 3
      vol 12
            noteL D4, 7
            wait
      vol 10
            noteL D4, 6
            waitL 7
      vol 6
            noteL D4, 3
      vol 13
            noteL C4, 7
            wait
      vol 10
            noteL C4, 6
            waitL 7
      vol 6
            noteL C4, 3
      vol 13
            noteL C4, 10
            note D4
      inst 108
      vol 12
            noteL A2, 5
            note E3
            note A3
            note E3
    countedLoopEnd
      inst 32
    countedLoopStart 1
      vol 13
            noteL D4, 7
            wait
      vol 10
            noteL D4, 6
            waitL 7
      vol 6
            noteL D4, 3
      vol 13
            noteL C4, 7
            wait
      vol 10
            noteL C4, 6
            waitL 7
      vol 6
            noteL C4, 3
    countedLoopEnd
      vol 13
            noteL C4, 10
            note D4
      inst 130
      vol 12
            noteL E4, 160
    countedLoopStart 4
            noteL G4, 160
            note E4
    countedLoopEnd
            note G4
            waitL 80
      stereo 040h
      inst 108
      vol 12
            noteL A2, 5
            note E3
            note A3
      sustain
            noteL E3, 3
    mainLoopEnd
Music_04_Channel_1:
      stereo 080h
      inst 32
      vol 0
            waitL 18
    mainLoopStart
      inst 32
      vol 0
      shifting 0
      stereo 080h
            waitL 2
      vol 12
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL A3, 7
            wait
      vol 10
            noteL A3, 6
            waitL 7
      vol 6
            noteL A3, 3
      vol 12
            noteL G3, 7
            wait
      vol 10
            noteL G3, 6
            waitL 7
      vol 6
            noteL G3, 3
      vol 12
            noteL A3, 7
            wait
      vol 10
            noteL A3, 6
            waitL 7
      vol 6
            noteL A3, 3
      vol 12
            noteL G3, 7
            wait
      vol 10
            noteL G3, 6
            waitL 7
      vol 6
            noteL G3, 3
      vol 12
            noteL G3, 10
            note A3
      vol 0
            waitL 20
      vol 12
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL A3, 7
            wait
      vol 10
            noteL A3, 6
            waitL 7
      vol 6
            noteL A3, 3
      vol 12
            noteL G3, 7
            wait
      vol 10
            noteL G3, 6
            waitL 7
      vol 6
            noteL G3, 3
      vol 12
    countedLoopEnd
            noteL G3, 10
            note A3
    repeatSection1Start
            waitL 20
    repeatEnd
    repeatSection2Start
      inst 130
      vol 12
            noteL B3, 160
    countedLoopStart 4
            noteL D4, 160
            note B3
    countedLoopEnd
            note D4
            waitL 80
      stereo 080h
      inst 32
      vol 0
            waitL 18
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
      inst 26
      vol 12
      vibrato 00h
      setRelease 1
            noteL A2, 10
            noteL E3, 5
            noteL A3, 3
    mainLoopStart
      inst 26
      vol 12
      shifting 0
            waitL 7
      setRelease 1
    countedLoopStart 5
            noteL E3, 5
            noteL Gs3, 10
            note G3
            noteL E3, 5
            wait
            noteL A2, 10
            noteL D3, 3
            waitL 2
            noteL E3, 3
            waitL 2
            noteL A2, 10
            noteL E3, 5
            noteL A3, 3
            waitL 7
    countedLoopEnd
            noteL E3, 5
            noteL Gs3, 10
            note G3
            noteL E3, 5
            wait
            noteL A2, 10
            noteL D3, 3
            waitL 2
            noteL E3, 3
            waitL 2
            noteL A2, 4
            waitL 6
            noteL A2, 4
            waitL 6
            noteL A3, 14
            waitL 6
            noteL A2, 3
            waitL 2
            noteL A3, 5
            waitL 10
            noteL A3, 14
            waitL 6
    countedLoopStart 2
            noteL E2, 5
            note B2
            note E3
            note E2
            note Ds3
            note E2
            note D3
            note E2
            note A2
            note B2
            note E2
            note A2
            note B2
            note D3
            note E3
            note E2
            note E2
            note B2
            note E3
            note E2
            note Ds3
            note E2
            note D3
            note E2
            note A2
            note B2
            note E2
            note A2
            note B2
            note D3
            note E3
            note E2
            note G2
            note D3
            note G3
            note G2
            note Fs3
            note G2
            note F3
            note G2
            note C3
            note D3
            note G2
            note C3
            note D3
            note F3
            note G3
            note G2
            note G2
            note D3
            note G3
            note G2
            note Fs3
            note G2
            note F3
            note G2
            note C3
            note D3
            note G2
            note C3
            note D3
            note F3
            note G3
            note G2
            note E2
            note B2
            note E3
            note E2
            note Ds3
            note E2
            note D3
            note E2
            note A2
            note B2
            note E2
            note A2
            note B2
            note D3
            note E3
            note E2
            note E2
            note B2
            note E3
            note E2
            note Ds3
            note E2
            note D3
            note E2
            note A2
            note B2
            note E2
            note A2
            note B2
            note D3
            note E3
            note E2
            note G2
            note D3
            note G3
            note G2
            note Fs3
            note G2
            note F3
            note G2
            note C3
            note D3
            note G2
            note C3
            note D3
            note F3
            note G3
            note G2
            note D2
            note D2
            note D2
            note D2
            noteL D3, 10
            noteL D2, 5
            note D2
            note D2
            note D2
            noteL D3, 10
            noteL Ds2, 5
            note Ds2
            noteL Ds3, 10
    countedLoopEnd
            waitL 80
      vol 12
            noteL A2, 10
            noteL E3, 5
            noteL A3, 3
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
      inst 45
      vol 11
            waitL 18
    mainLoopStart
      inst 45
      vol 11
      shifting 0
      stereo 0c0h
            waitL 142
            waitL 120
      inst 106
      vol 11
      setRelease 1
      vibrato 00h
    countedLoopStart 2
            noteL A4, 5
            note As4
            note Gs4
            note D5
            note Cs5
            note C5
            note B4
            note As4
            waitL 160
            waitL 120
    countedLoopEnd
            noteL A4, 5
            note As4
            note Gs4
            note D5
            note Cs5
            note C5
            note B4
            note As4
      inst 107
    countedLoopStart 3
      vol 12
            noteL E5, 5
      vol 9
            note E5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note A5
      vol 9
            note A5
      vol 12
            note A5
      vol 9
            note A5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note A5
      vol 9
            note A5
      vol 12
            note A5
      vol 9
            note A5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note Fs5
      vol 9
            note Fs5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note Fs5
      vol 9
            note Fs5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note A5
      vol 9
            note A5
      vol 12
            note A5
      vol 9
            note A5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note B5
      vol 9
            note B5
      vol 12
            note B5
      vol 9
            note B5
      vol 12
            note A5
      vol 9
            note A5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note Fs5
      vol 9
            note Fs5
      vol 12
            note D5
      vol 9
            note D5
    countedLoopEnd
      vol 12
            note D5
      vol 9
            note D5
      vol 12
            note A4
      vol 9
            note A4
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note Fs5
      vol 9
            note Fs5
      vol 12
            note D5
      vol 9
            note D5
      vol 12
            note Ds5
      vol 9
            note Ds5
      vol 12
            note B4
      vol 9
            note B4
      stereo 0c0h
      inst 45
      vol 11
            waitL 18
    mainLoopEnd
Music_04_Channel_4:
      stereo 0c0h
            waitL 18
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 59
      vol 0
      setRelease 1
      vibrato 00h
    countedLoopStart 2
            noteL C4, 4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
      inst 106
      vol 9
            noteL A4, 5
            note As4
            note Gs4
            note D5
            note Cs5
            note C5
            note B4
            note As4
      inst 59
      vol 0
    countedLoopEnd
    countedLoopStart 31
            noteL C4, 4
            note C4
    countedLoopEnd
    countedLoopStart 5
            noteL C4, 4
    countedLoopEnd
      inst 106
      vol 9
            noteL A4, 5
            note As4
            note Gs4
            note D5
            note Cs5
            note C5
            note B4
            note As4
      inst 107
    countedLoopStart 3
      vol 10
            noteL E5, 5
      vol 7
            note E5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note E5
      vol 7
            note E5
      vol 10
            note A5
      vol 7
            note A5
      vol 10
            note A5
      vol 7
            note A5
      vol 10
            note E5
      vol 7
            note E5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note E5
      vol 7
            note E5
      vol 10
            note A5
      vol 7
            note A5
      vol 10
            note A5
      vol 7
            note A5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note Fs5
      vol 7
            note Fs5
      vol 10
            note E5
      vol 7
            note E5
      vol 10
            note Fs5
      vol 7
            note Fs5
      vol 10
            note E5
      vol 7
            note E5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note E5
      vol 7
            note E5
      vol 10
            note A5
      vol 7
            note A5
      vol 10
            note A5
      vol 7
            note A5
      vol 10
            note E5
      vol 7
            note E5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note E5
      vol 7
            note E5
      vol 10
            note B5
      vol 7
            note B5
      vol 10
            note B5
      vol 7
            note B5
      vol 10
            note A5
      vol 7
            note A5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note Fs5
      vol 7
            note Fs5
      vol 10
            note D5
      vol 7
            note D5
    countedLoopEnd
      vol 10
            note D5
      vol 7
            note D5
      vol 10
            note A4
      vol 7
            note A4
      vol 10
            note E5
      vol 7
            note E5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note Fs5
      vol 7
            note Fs5
      vol 10
            note D5
      vol 7
            note D5
      vol 10
            note Ds5
      vol 7
            note Ds5
      vol 10
            note B4
      vol 7
            note B4
    mainLoopEnd
Music_04_Channel_5:
      stereo 0c0h
            sampleL 0, 10
            sampleL 0, 5
            sampleL 0, 3
    mainLoopStart
            waitL 2
    countedLoopStart 2
            sampleL 1, 10
            sample 0
            sampleL 0, 5
            sample 0
            sample 0
            sample 0
            sampleL 1, 20
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sample 0
            sampleL 0, 5
            sample 0
            sample 0
            sample 0
            sampleL 1, 10
            sampleL 1, 5
            sample 1
            sampleL 0, 10
            sampleL 0, 5
            sample 0
    countedLoopEnd
            sampleL 1, 10
            sample 0
    countedLoopStart 3
            sampleL 0, 5
    countedLoopEnd
            sampleL 1, 20
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sample 0
    countedLoopStart 3
            sampleL 0, 5
    countedLoopEnd
            sampleL 1, 10
            sampleL 1, 5
            sample 1
    countedLoopStart 10
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sample 0
            sampleL 0, 5
            sample 0
            sample 0
            sample 0
            sampleL 1, 10
            sampleL 1, 5
            sample 1
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sample 0
            sampleL 0, 5
            sample 0
            sample 0
            sample 0
            sampleL 1, 20
    countedLoopEnd
    repeatStart
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sample 0
    countedLoopStart 3
            sampleL 0, 5
    countedLoopEnd
    repeatSection1Start
            sampleL 1, 10
            sampleL 1, 5
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 1, 70
            sampleL 0, 4
            sampleL 0, 3
            sample 0
            sampleL 1, 10
            sampleL 1, 5
            sample 1
      stereo 0c0h
            sampleL 0, 10
            sampleL 0, 5
            sampleL 0, 3
    mainLoopEnd
Music_04_Channel_6:
    channel_end
Music_04_Channel_7:
    channel_end
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end