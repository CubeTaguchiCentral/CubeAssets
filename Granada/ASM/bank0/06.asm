Music_06:
    db 0
    db 0
    db 0
    db 190
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_6
    dw Music_06_Channel_6
    dw Music_06_Channel_6
Music_06_Channel_0:
      stereo 040h
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
      inst 16
      vol 11
            noteL C3, 6
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
    countedLoopEnd
    mainLoopStart
      stereo 0c0h
    countedLoopStart 1
      inst 31
      vol 10
            noteL C4, 12
            note G4
            note C5
            note As4
            note F4
            note C4
            note G4
            note C5
            note G5
            note F5
            note C5
            note D5
            noteL E5, 72
            noteL F5, 6
            note E5
            note C5
            note E5
            note C5
            note G4
            note C5
            note G4
            note E4
            note G4
            note E4
            note C4
    countedLoopEnd
      inst 26
      vol 10
            noteL D4, 6
            note A4
            note C5
            noteL D5, 54
            noteL F5, 6
            note E5
            note D5
            note E5
            note C5
            note D5
            note As4
            note C5
            note A4
            note As4
            note G4
            note A4
            note D4
            note G4
            note A4
            noteL D5, 54
            noteL Ds5, 6
            note C5
            note D5
            note As4
            note C5
            note A4
            note As4
            note G4
            note A4
            note F4
            note G4
            note Ds4
    countedLoopStart 3
      inst 8
            noteL E4, 6
            note D4
            note E4
            note E4
            note D4
            note E4
            noteL E4, 12
            note D4
            note E4
    countedLoopEnd
    countedLoopStart 1
      inst 31
      vol 10
            noteL C4, 12
            note G4
            note C5
            note As4
            note F4
            note C4
            note G4
            note C5
            note G5
            note F5
            note C5
            note D5
            noteL E5, 72
            noteL F5, 6
            note E5
            note C5
            note E5
            note C5
            note G4
            note C5
            note G4
            note E4
            note G4
            note E4
            note C4
    countedLoopEnd
      inst 26
      vol 10
            noteL D4, 6
            note A4
            note C5
            noteL D5, 54
            noteL F5, 6
            note E5
            note D5
            note E5
            note C5
            note D5
            note As4
            note C5
            note A4
            note As4
            note G4
            note A4
            note D4
            note G4
            note A4
            noteL D5, 54
            noteL Ds5, 6
            note C5
            note D5
            note As4
            note C5
            note A4
            note As4
            note G4
            note A4
            note F4
            note G4
            note Ds4
    countedLoopStart 3
      inst 31
      vol 9
            noteL E4, 6
            note D4
            note E4
            note E4
            note D4
            note E4
            noteL E4, 12
            note D4
            note E4
    countedLoopEnd
    repeatStart
            waitL 18
            noteL A4, 36
            noteL A4, 12
            noteL G4, 78
    repeatSection1Start
            waitL 18
            noteL F4, 36
            noteL F4, 12
            noteL G4, 78
    repeatEnd
    repeatSection2Start
            waitL 18
            noteL F4, 36
            noteL F4, 12
            noteL G4, 6
            note C4
            note F4
            note B4
            note D4
            note G4
            note C5
            note Ds4
            note Gs4
            note C5
            note F4
            note As4
            note D5
    mainLoopEnd
Music_06_Channel_1:
      stereo 080h
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
      inst 16
      vol 11
            noteL C3, 6
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
    countedLoopEnd
    mainLoopStart
      stereo 0c0h
      inst 31
      vol 8
            waitL 10
    countedLoopStart 1
            noteL C4, 12
            note G4
            note C5
            note As4
            note F4
            note C4
            note G4
            note C5
            note G5
            note F5
            note C5
            note D5
            noteL E5, 72
            noteL F5, 6
            note E5
            note C5
            note E5
            note C5
            note G4
            note C5
            note G4
            note E4
            note G4
            note E4
            note C4
    countedLoopEnd
      inst 26
      vol 8
            noteL D4, 6
            note A4
            note C5
            noteL D5, 54
            noteL F5, 6
            note E5
            note D5
            note E5
            note C5
            note D5
            note As4
            note C5
            note A4
            note As4
            note G4
            note A4
            note D4
            note G4
            note A4
            noteL D5, 54
            noteL Ds5, 6
            note C5
            note D5
            note As4
            note C5
            note A4
            note As4
            note G4
            note A4
            note F4
            noteL G4, 2
    countedLoopStart 3
      inst 8
            noteL A4, 6
            note G4
            note A4
            note A4
            note G4
            note A4
            noteL A4, 12
            note G4
            note A4
    countedLoopEnd
      inst 31
      vol 8
            waitL 10
    countedLoopStart 1
            noteL C4, 12
            note G4
            note C5
            note As4
            note F4
            note C4
            note G4
            note C5
            note G5
            note F5
            note C5
            note D5
            noteL E5, 72
            noteL F5, 6
            note E5
            note C5
            note E5
            note C5
            note G4
            note C5
            note G4
            note E4
            note G4
            note E4
            note C4
    countedLoopEnd
      inst 26
      vol 8
            noteL D4, 6
            note A4
            note C5
            noteL D5, 54
            noteL F5, 6
            note E5
            note D5
            note E5
            note C5
            note D5
            note As4
            note C5
            note A4
            note As4
            note G4
            note A4
            note D4
            note G4
            note A4
            noteL D5, 54
            noteL Ds5, 6
            note C5
            note D5
            note As4
            note C5
            note A4
            note As4
            note G4
            note A4
            note F4
            noteL G4, 2
    countedLoopStart 3
      inst 31
      vol 9
            noteL A4, 6
            note G4
            note A4
            note A4
            note G4
            note A4
            noteL A4, 12
            note G4
            note A4
    countedLoopEnd
    repeatStart
            waitL 18
            noteL E5, 36
            noteL E5, 12
            noteL D5, 78
    repeatSection1Start
            waitL 18
            noteL C5, 36
            noteL C5, 12
            noteL D5, 78
    repeatEnd
    repeatSection2Start
            waitL 18
            noteL C5, 36
            noteL C5, 12
            noteL D5, 6
            waitL 10
            noteL C4, 6
            note F4
            note B4
            note D4
            note G4
            note C5
            note Ds4
            note Gs4
            note C5
            note F4
            noteL As4, 2
    mainLoopEnd
Music_06_Channel_2:
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
      inst 23
      vol 12
            noteL C2, 12
            noteL C2, 6
            note C3
            noteL C2, 12
            note C2
            noteL C2, 6
            note C3
            noteL C2, 12
    countedLoopEnd
    mainLoopStart
    repeatStart
    countedLoopStart 7
            noteL C2, 12
            noteL C2, 6
            note C3
            noteL C2, 12
            note C2
            noteL C2, 6
            note C3
            noteL C2, 12
    countedLoopEnd
            noteL D1, 12
            noteL D1, 6
            note D2
            noteL D1, 12
            note D1
            noteL D1, 6
            note D2
            noteL D1, 12
            noteL D1, 6
            note D1
            note D1
            note D2
            note D1
            note D1
            note D1
            note D1
            note D1
            note D2
            note D1
            note D1
            noteL Ds1, 12
            noteL Ds1, 6
            note Ds2
            noteL Ds1, 12
            note Ds1
            noteL Ds1, 6
            note Ds2
            noteL Ds1, 12
            noteL Ds1, 6
            note Ds1
            note Ds1
            note Ds2
            note Ds1
            note Ds1
            note Ds1
            note Ds1
            note Ds1
            note Ds2
            note Ds1
            note Ds1
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
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 6
            noteL A1, 6
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
    countedLoopEnd
            noteL F2, 6
            note F2
            note F2
            note E2
            note E2
            note E2
            note Ds2
            note Ds2
            note Ds2
            note D2
            note D2
            note D2
    mainLoopEnd
Music_06_Channel_3:
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
      inst 25
      vol 10
      stereo 0c0h
            noteL C4, 6
            note F4
      stereo 040h
            note As4
            note C5
            note G4
      stereo 0c0h
            note D4
            note C4
            note F4
      stereo 080h
            note As4
            note C5
            note G4
            note D4
    countedLoopEnd
    mainLoopStart
      stereo 0c0h
    repeatStart
    countedLoopStart 1
      inst 31
      vol 10
            noteL G3, 12
            note C4
            note G4
            note F4
            note As3
            note F3
            note C4
            note G4
            note C5
            note D5
            note G4
            note A4
            noteL C5, 72
            noteL D5, 6
            note C5
            note G4
            note C5
            note G4
            note E4
            note G4
            note E4
            note C4
            note E4
            note C4
            note G3
    countedLoopEnd
      inst 25
      vol 6
            waitL 10
    countedLoopStart 1
            noteL D5, 6
            note G5
            note A5
            note D6
            note A5
            note G5
            note D5
            note G5
            note A5
            note D6
            note A5
            note G5
    countedLoopEnd
    countedLoopStart 1
            noteL Ds5, 6
            note G5
            note A5
            note Ds6
            note A5
            note G5
            note Ds5
            note G5
            note A5
            note Ds6
            note A5
            note G5
    countedLoopEnd
    countedLoopStart 2
      inst 6
      vol 10
            noteL E5, 6
            note D5
            note C5
            note B4
            note C5
            note D5
            note C5
            note B4
            note A4
            note G4
            note A4
            note B4
    countedLoopEnd
            noteL E5, 6
            note D5
            note C5
            note B4
            note C5
            note D5
            note C5
            note B4
            note A4
            note G4
            noteL A4, 2
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 25
      vol 9
    countedLoopStart 2
            noteL A4, 3
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
    countedLoopEnd
            noteL A4, 3
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
      inst 31
      vol 10
            noteL F4, 18
            note E4
            note Ds4
            note D4
    mainLoopEnd
Music_06_Channel_4:
      setRelease 1
      vibrato 02ah
      inst 25
      vol 8
            waitL 10
    countedLoopStart 2
      stereo 080h
            noteL C4, 6
            note F4
            note As4
            note C5
      stereo 0c0h
            note G4
            note D4
            note C4
            note F4
      stereo 040h
            note As4
            note C5
            note G4
            note D4
    countedLoopEnd
      stereo 080h
            noteL C4, 6
            note F4
            note As4
            note C5
      stereo 0c0h
            note G4
            note D4
            note C4
      stereo 040h
            note F4
            note As4
            note C5
            noteL G4, 2
    mainLoopStart
      stereo 0c0h
    repeatStart
            waitL 10
      inst 31
      vol 8
            noteL G3, 12
            note C4
            note G4
            note F4
            note As3
            note F3
            note C4
            note G4
            note C5
            note D5
            note G4
            note A4
            noteL C5, 72
            noteL D5, 6
            note C5
            note G4
            note C5
            note G4
            note E4
            note G4
            note E4
            note C4
            note E4
            note C4
            note G3
            noteL G3, 12
            note C4
            note G4
            note F4
            note As3
            note F3
            note C4
            note G4
            note C5
            note D5
            note G4
            note A4
            noteL C5, 72
            noteL D5, 6
            note C5
            note G4
            note C5
            note G4
            note E4
            note G4
            note E4
            note C4
            note E4
            noteL C4, 2
      inst 10
      vol 8
            noteL D4, 6
            note D4
            note D4
            note D4
            note D4
            note D4
            noteL D4, 12
            noteL C4, 24
            noteL D3, 18
            note G3
            note A3
            note D4
            noteL D4, 6
            note D4
            note D4
            note D4
            note D4
            note D4
            noteL D4, 12
            noteL C4, 24
            noteL Ds3, 18
            note G3
            note A3
            note Ds4
    countedLoopStart 3
      inst 6
      vol 11
            noteL E5, 6
            note D5
            note C5
            note B4
            note C5
            note D5
            note C5
            note B4
            note A4
            note G4
            note A4
            note B4
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 25
      vol 6
            waitL 10
    countedLoopStart 2
            noteL A4, 3
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
    countedLoopEnd
            noteL A4, 3
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            note A4
            note D5
            note E5
            note A5
            noteL A4, 2
      inst 10
      vol 10
            noteL C5, 18
            note C5
            note C5
            note D5
    mainLoopEnd
Music_06_Channel_5:
    repeatStart
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 0, 54
    repeatSection1Start
            waitL 36
            sampleL 1, 2
            sampleL 1, 34
    repeatEnd
    repeatSection2Start
            sampleL 1, 2
            sampleL 1, 4
            sampleL 0, 6
            sample 0
            sampleL 1, 2
            sampleL 1, 4
            sampleL 0, 6
            sample 0
            sampleL 2, 3
            sample 2
            sample 3
            sample 3
            sampleL 4, 6
            sample 4
            sample 4
            sample 4
    mainLoopStart
    repeatStart
    countedLoopStart 2
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 0
            sample 1
    countedLoopEnd
    repeatSection1Start
            sampleL 1, 2
            sampleL 1, 4
            sampleL 0, 6
            sample 0
            sampleL 1, 2
            sampleL 1, 4
            sampleL 0, 6
            sample 0
            sampleL 2, 3
            sample 2
            sample 3
            sample 3
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 0
            sample 1
    repeatStart
            sampleL 0, 12
            sampleL 2, 6
            sample 1
            sampleL 3, 12
            sample 0
            sampleL 0, 6
            sample 1
            sample 3
            sample 4
    repeatSection1Start
            sampleL 0, 12
            sampleL 2, 6
            sample 1
            sampleL 3, 12
            sample 0
            sampleL 0, 6
            sample 1
            sample 3
            sample 4
    repeatEnd
    repeatSection2Start
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
    repeatStart
    countedLoopStart 2
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 0
            sample 1
    countedLoopEnd
    repeatSection1Start
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 1, 2
            sampleL 1, 4
            sampleL 0, 6
            sample 0
            sampleL 1, 2
            sampleL 1, 4
            sampleL 0, 6
            sample 0
            sampleL 2, 3
            sample 2
            sample 3
            sample 3
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    repeatEnd
    repeatSection3Start
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 0
            sample 1
    repeatStart
            sampleL 0, 12
            sampleL 2, 6
            sample 1
            sampleL 3, 12
            sample 0
            sampleL 0, 6
            sample 1
            sample 3
            sample 4
    repeatSection1Start
            sampleL 0, 12
            sampleL 2, 6
            sample 1
            sampleL 3, 12
            sample 0
            sampleL 0, 6
            sample 1
            sample 3
            sample 4
    repeatEnd
    repeatSection2Start
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 1, 2
            sampleL 1, 4
            sampleL 0, 6
            sample 0
            sampleL 1, 2
            sampleL 1, 4
            sampleL 0, 6
            sample 0
            sampleL 2, 3
            sample 2
            sample 3
            sample 3
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    repeatStart
    countedLoopStart 2
            sampleL 6, 6
            sample 0
            sample 0
            sample 6
            sample 0
            sample 0
            sample 6
            sample 0
            sample 0
            sample 6
            sample 0
            sample 0
    countedLoopEnd
    repeatSection1Start
            sampleL 2, 2
            sampleL 2, 4
            sampleL 2, 6
            sample 2
            sampleL 3, 2
            sampleL 3, 4
            sampleL 3, 6
            sample 3
            sampleL 4, 2
            sampleL 4, 4
            sampleL 4, 6
            sample 4
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_06_Channel_6:
    channel_end