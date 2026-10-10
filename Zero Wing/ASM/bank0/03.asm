Music_03:
    db 0
    db 0
    db 0
    db 198
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_7
    dw Music_03_Channel_9
Music_03_Channel_0:
      inst 3
      vol 7
      setRelease 1
      vibrato 02ah
            noteL E4, 12
            noteL E4, 6
            wait
            note E4
            wait
            note E4
            wait
            note E4
            wait
            noteL D4, 12
            noteL D4, 6
            wait
            noteL F4, 12
            noteL F4, 6
            wait
            noteL F4, 12
            noteL E4, 6
            wait
            note E4
            wait
            note E4
            wait
            noteL D4, 12
            noteL D4, 6
            wait
            noteL D4, 12
      inst 6
      vol 10
            noteL C4, 6
            note C4
            wait
            note A3
            note A3
            wait
            note C4
            note C4
            waitL 12
      inst 3
      vol 10
            noteL A3, 6
            note B3
            note C4
            note B3
            noteL A3, 12
      inst 6
      vol 10
            noteL D4, 6
            note D4
            wait
            note B3
            note B3
            wait
            note D4
            note D4
            waitL 12
      inst 3
      vol 10
            noteL D4, 6
            note E4
            note D4
            note C4
            noteL B3, 12
      inst 6
      vol 10
            noteL E4, 96
      inst 6
      vol 9
            noteL A3, 12
            wait
            note A3
            wait
            note A3
            note E4
            note G4
            note Gs4
    mainLoopStart
    countedLoopStart 1
    repeatStart
      stereo 0c0h
      inst 6
      vol 9
            noteL A4, 6
            noteL A4, 12
            noteL A4, 6
            noteL C5, 12
            note A4
            wait
      inst 1
      vol 10
            noteL G4, 6
            noteL A4, 12
            noteL C5, 6
            noteL A4, 12
    repeatSection1Start
      inst 6
      vol 10
            noteL A4, 6
            noteL A4, 12
            noteL A4, 6
            noteL C5, 12
            note A4
            wait
            noteL A5, 6
            note G5
            note E5
            note D5
            note C5
            note G4
    repeatEnd
    repeatSection2Start
      inst 6
      vol 10
            noteL A4, 6
            noteL A4, 12
            noteL A4, 6
            noteL C5, 12
            note A4
            noteL C5, 24
            note G4
    countedLoopEnd
    repeatStart
      setRelease 0
      inst 6
      vol 10
            noteL E5, 6
            note C5
            note A4
            waitL 18
            noteL A4, 6
            waitL 18
            noteL A4, 6
            note B4
            note C5
            note D5
            note E5
            note G5
            noteL A5, 96
            noteL E5, 6
            note C5
            note A4
            waitL 18
            noteL A4, 6
            waitL 18
            noteL A4, 6
            note B4
            note C5
            note D5
            note E5
            note A5
            noteL G5, 24
            waitL 12
            noteL D5, 60
            noteL E5, 6
            note C5
            note A4
            waitL 18
            noteL A4, 6
            waitL 18
            noteL A4, 6
            note B4
            note C5
            note D5
            note E5
            note G5
    repeatSection1Start
            noteL A5, 60
            noteL D5, 6
            note E5
            note D5
            note C5
            noteL A4, 12
            noteL E5, 36
            noteL D5, 16
            waitL 8
            noteL C5, 16
            waitL 8
            noteL C5, 12
            noteL B4, 60
            noteL C5, 12
            noteL D5, 24
    repeatEnd
    repeatSection2Start
            noteL A5, 48
            waitL 12
            noteL A5, 6
            wait
            noteL C6, 24
            note B5
            waitL 12
            noteL G5, 60
            noteL A5, 12
            note G5
            note A5
            noteL Gs5, 24
            noteL A5, 12
            note B5
            note Gs5
      inst 23
      vol 10
            note C5
            note B4
            note C5
            noteL A4, 24
            noteL G4, 12
            note A4
            note C5
            noteL B4, 24
            noteL G4, 6
            wait
            noteL C5, 60
            noteL A4, 12
            note B4
            note C5
            noteL F5, 24
            noteL E5, 12
            note D5
            note C5
    countedLoopStart 1
      stereo 0c0h
      inst 23
      vol 10
            noteL B4, 6
            wait
            note B4
            wait
      stereo 040h
      inst 6
      vol 10
            note G3
            note G3
            note G3
            note G3
    countedLoopEnd
      inst 23
      vol 10
      stereo 0c0h
            noteL C5, 12
            note B4
            note C5
            noteL A4, 24
            noteL G4, 12
            note A4
            note C5
            noteL B4, 24
            noteL G5, 12
            noteL E5, 60
            noteL F5, 12
            note E5
            note D5
            noteL C5, 24
            noteL B4, 12
            note C5
            note D5
            note B4
            noteL G4, 11
            waitL 13
            noteL G4, 10
            waitL 14
      inst 3
      vol 10
      stereo 040h
            noteL D4, 6
            note E4
            note D4
            note B3
            noteL G3, 12
    mainLoopEnd
Music_03_Channel_1:
      inst 3
      vol 7
      setRelease 1
      vibrato 02ah
            noteL C5, 12
            noteL C5, 6
            wait
            note C5
            wait
            note C5
            wait
            note C5
            wait
            noteL B4, 12
            noteL B4, 6
            wait
            noteL C5, 12
            noteL C5, 6
            wait
            noteL C5, 12
            note C5
            noteL C5, 6
            wait
            note C5
            wait
            noteL B4, 12
            noteL B4, 6
            wait
            noteL B4, 12
      inst 6
      vol 10
            noteL A4, 6
            note A4
            wait
            note F4
            note F4
            wait
            note A4
            note A4
            waitL 12
      inst 3
      vol 10
            noteL A4, 6
            note B4
            note C5
            note B4
            noteL A4, 12
      inst 6
      vol 10
            noteL B4, 6
            note B4
            wait
            note G4
            note G4
            wait
            note B4
            note B4
            waitL 12
      inst 3
      vol 10
            noteL D5, 6
            note E5
            note D5
            note C5
            noteL B4, 12
      inst 6
      vol 10
            noteL C5, 96
      inst 6
      vol 9
            noteL E3, 12
            wait
            note E3
            wait
            note E3
            note B3
            note D4
            note Ds4
    mainLoopStart
    countedLoopStart 2
      stereo 0c0h
      inst 6
      vol 8
            noteL E4, 6
            noteL E4, 12
            noteL E4, 6
            noteL A4, 12
            note E4
            waitL 48
    countedLoopEnd
            noteL E4, 6
            noteL E4, 12
            noteL E4, 6
            noteL A4, 12
            note E4
            noteL G4, 24
            note D4
    countedLoopStart 2
            noteL E4, 6
            noteL E4, 12
            noteL E4, 6
            noteL A4, 12
            note E4
            waitL 48
    countedLoopEnd
            noteL E4, 6
            noteL E4, 12
            noteL E4, 6
            noteL A4, 12
            note E4
            noteL G4, 24
            note D4
    repeatStart
      inst 6
      vol 8
      setRelease 0
            waitL 66
            noteL G4, 6
            note A4
            note G4
            note A4
            note B4
            noteL E5, 96
            waitL 66
            noteL G4, 6
            note A4
            note G4
            note A4
            note C5
            noteL D5, 22
            waitL 14
            noteL B4, 60
            waitL 66
            noteL G4, 6
            note A4
            note G4
            note A4
            note B4
    repeatSection1Start
            noteL E5, 59
            waitL 37
            noteL C5, 36
            noteL B4, 16
            waitL 8
            noteL A4, 16
            waitL 8
            noteL A4, 12
            noteL G4, 60
            noteL A4, 12
            noteL B4, 24
    repeatEnd
    repeatSection2Start
            noteL E5, 60
            noteL E5, 12
            noteL A5, 24
            note G5
            waitL 12
            noteL D5, 60
            noteL F5, 12
            note C5
            note F5
            noteL E5, 24
            noteL F5, 12
            note G5
            note E5
      inst 23
      vol 9
            note A4
            note G4
            note A4
            noteL E4, 60
            noteL G4, 24
            noteL D4, 12
            noteL G4, 60
            noteL F4, 12
            note G4
            note A4
            noteL C5, 24
            noteL C5, 12
            note G4
            note A4
    countedLoopStart 1
      inst 23
      vol 9
      stereo 0c0h
            noteL G4, 6
            wait
            note G4
            wait
      inst 6
      vol 10
      stereo 080h
            note D4
            note D4
            note D4
            note D4
    countedLoopEnd
      inst 23
      vol 9
      stereo 0c0h
            noteL A4, 12
            note G4
            note A4
            noteL D4, 60
            noteL G4, 24
            noteL D5, 12
            noteL C5, 60
            noteL C5, 12
            note C5
            note B4
            noteL A4, 24
            noteL G4, 12
            note A4
            note B4
            note G4
            note D4
            wait
            note D4
            wait
      inst 3
      vol 10
      stereo 080h
            noteL G4, 6
            note A4
            note G4
            note E4
            noteL C4, 12
    mainLoopEnd
Music_03_Channel_2:
      inst 28
      vol 13
      setRelease 1
      vibrato 02ah
            noteL A2, 12
            waitL 48
            noteL G2, 24
            note F2
            noteL D3, 12
            note C3
            waitL 24
            noteL B2, 36
            noteL F2, 2
            waitL 10
            noteL F2, 12
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            noteL G2, 2
            waitL 10
            noteL G2, 12
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note E3
            note G3
            note Gs3
    mainLoopStart
    countedLoopStart 1
    repeatStart
            noteL A2, 12
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    repeatSection1Start
            noteL A2, 12
            note A2
            note A2
            note A2
            note A2
            note Fs2
            note G2
            note Gs2
    repeatEnd
    repeatSection2Start
            noteL A2, 12
            note A2
            note A2
            note A2
            note C3
            note C3
            note G2
            note G2
    countedLoopEnd
    repeatStart
            noteL A2, 12
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note Fs2
            note G2
            note Gs2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note G2
            note G2
            note G2
            note G2
            note G2
            note D3
            note F3
            note G3
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    repeatSection1Start
            noteL A2, 12
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note C3
            note C3
            note C3
            note B2
            note B2
            note A2
            note A2
            note A2
            note G2
            note G2
            note G2
            note G2
            note G2
            note A2
            note B2
            note B2
    repeatEnd
    repeatSection2Start
            noteL A2, 12
            note A2
            note A2
            note A2
            note A2
            note Fs2
            note G2
            note Gs2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note F2
            note F2
            note F2
            note E2
            note E2
            note E3
            note D3
            note E3
    countedLoopStart 1
            noteL A2, 12
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note G2
            note G2
            note G2
            noteL C3, 24
            noteL C3, 12
            note C3
            note C3
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_3:
      inst 6
      vol 10
      setRelease 1
      vibrato 02ah
            noteL A4, 24
            waitL 36
            noteL G4, 24
            note F4
            noteL D5, 12
            noteL C5, 22
            waitL 14
            noteL B4, 36
      inst 26
      vol 9
            noteL F3, 12
            noteL F4, 6
            wait
            noteL F3, 12
            noteL F4, 6
            wait
            noteL F3, 12
            noteL F4, 6
            wait
            noteL F3, 12
            noteL F4, 6
            wait
            noteL G3, 12
            noteL G4, 6
            wait
            noteL G3, 12
            noteL G4, 6
            wait
            noteL G3, 12
            noteL G4, 6
            wait
            noteL G3, 12
            noteL G4, 6
            wait
    countedLoopStart 1
            noteL A3, 12
            noteL A4, 6
            wait
            noteL A3, 12
            noteL A4, 6
            wait
            noteL A3, 12
            noteL A4, 6
            wait
            noteL A3, 12
            noteL A4, 6
            wait
    countedLoopEnd
    mainLoopStart
      vol 11
    repeatStart
    countedLoopStart 6
      stereo 040h
            noteL A3, 12
            noteL A4, 6
            wait
      stereo 080h
            noteL A3, 12
            noteL A4, 6
            wait
    countedLoopEnd
      stereo 040h
            noteL C4, 12
            noteL C5, 6
            wait
      stereo 080h
            noteL G3, 12
            noteL G4, 6
            wait
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 5
      stereo 040h
            noteL A3, 12
            noteL A4, 6
            wait
      stereo 080h
            noteL A3, 12
            noteL A4, 6
            wait
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL G3, 12
            noteL G4, 6
            wait
      stereo 080h
            noteL G3, 12
            noteL G4, 6
            wait
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL A3, 12
            noteL A4, 6
            wait
      stereo 080h
            noteL A3, 12
            noteL A4, 6
            wait
    countedLoopEnd
      stereo 0c0h
            noteL C4, 12
            noteL C5, 6
            wait
            noteL C4, 12
            noteL B4, 6
            wait
            noteL B3, 12
            noteL A4, 6
            wait
            noteL A3, 12
            noteL A4, 6
            wait
            noteL G3, 12
            noteL G4, 6
            wait
            noteL G3, 12
            noteL G4, 6
            wait
            noteL G3, 12
            noteL A4, 6
            wait
            noteL B3, 12
            noteL B4, 6
            wait
    countedLoopStart 5
      stereo 040h
            noteL A3, 12
            noteL A4, 6
            wait
      stereo 080h
            noteL A3, 12
            noteL A4, 6
            wait
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL G3, 12
            noteL G4, 6
            wait
      stereo 080h
            noteL G3, 12
            noteL G4, 6
            wait
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL A3, 12
            noteL A4, 6
            wait
      stereo 080h
            noteL A3, 12
            noteL A4, 6
            wait
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL G3, 12
            noteL G4, 6
            wait
      stereo 080h
            noteL G3, 12
            noteL G4, 6
            wait
    countedLoopEnd
      stereo 0c0h
            noteL F3, 12
            noteL F4, 6
            wait
            noteL F3, 12
            noteL E4, 6
            wait
            noteL E3, 12
            noteL E4, 6
            wait
            noteL E3, 12
            noteL E4, 6
            wait
    repeatStart
    countedLoopStart 1
      stereo 040h
            noteL A3, 12
            noteL A4, 6
            wait
      stereo 080h
            noteL A3, 12
            noteL A4, 6
            wait
    countedLoopEnd
      stereo 0c0h
            noteL G3, 12
            noteL G4, 6
            wait
            note G3
            wait
            noteL C4, 24
            noteL C5, 6
            wait
            noteL C4, 12
            noteL C5, 6
            wait
    countedLoopStart 1
      stereo 040h
            noteL F3, 12
            noteL F4, 6
            wait
      stereo 080h
            noteL F3, 12
            noteL F4, 6
            wait
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL G3, 12
            noteL G4, 6
            wait
      stereo 080h
            noteL G3, 12
            noteL G4, 6
            wait
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_03_Channel_4:
      inst 6
      vol 8
      setRelease 1
      vibrato 02ah
            noteL E4, 12
            noteL E4, 6
            wait
            note E4
            wait
            note E4
            wait
            note E4
            wait
            noteL D4, 12
            noteL D4, 6
            wait
            noteL F4, 12
            noteL F4, 6
            wait
            noteL F4, 12
            noteL E4, 6
            wait
            note E4
            wait
            note E4
            wait
            noteL D4, 12
            noteL D4, 6
            wait
            noteL D4, 12
            noteL C4, 6
            note C4
            wait
            note A3
            note A3
            wait
            note C4
            note C4
            waitL 12
            noteL A3, 6
            note B3
            note C4
            note B3
            noteL A3, 12
            noteL D4, 6
            note D4
            wait
            note B3
            note B3
            wait
            note D4
            note D4
            waitL 12
            noteL D4, 6
            note E4
            note D4
            note C4
            noteL B3, 12
            noteL E4, 192
    mainLoopStart
    countedLoopStart 1
    repeatStart
      inst 6
      vol 10
            noteL A3, 6
            noteL A3, 12
            noteL A3, 6
            noteL C4, 12
            note A3
            wait
      inst 1
      vol 10
            noteL G3, 6
            noteL A3, 12
            noteL C4, 6
            noteL A3, 12
    repeatSection1Start
      inst 6
      vol 10
            noteL A3, 6
            noteL A3, 12
            noteL A3, 6
            noteL C4, 12
            note A3
            wait
            noteL A4, 6
            note G4
            note E4
            note D4
            note C4
            note G3
    repeatEnd
    repeatSection2Start
      inst 6
      vol 10
            noteL A3, 6
            noteL A3, 12
            noteL A3, 6
            noteL C4, 12
            note A3
            noteL C4, 24
            note G3
    countedLoopEnd
    repeatStart
      inst 6
      vol 10
      setRelease 0
            noteL E4, 6
            note C4
            note A3
            waitL 18
            noteL A3, 6
            waitL 18
            noteL A3, 6
            note B3
            note C4
            note D4
            note E4
            note G4
            noteL A4, 96
            noteL E4, 6
            note C4
            note A3
            waitL 18
            noteL A3, 6
            waitL 18
            noteL A3, 6
            note B3
            note C4
            note D4
            note E4
            note A4
            noteL G4, 24
            waitL 12
            noteL D4, 60
            noteL E4, 6
            note C4
            note A3
            waitL 18
            noteL A3, 6
            waitL 18
            noteL A3, 6
            note B3
            note C4
            note D4
            note E4
            note G4
    repeatSection1Start
            noteL A4, 60
            noteL D4, 6
            note E4
            note D4
            note C4
            noteL A3, 12
            noteL E4, 36
            noteL D4, 16
            waitL 8
            noteL C4, 16
            waitL 8
            noteL C4, 12
            noteL B3, 60
            noteL C4, 12
            noteL D4, 24
    repeatEnd
    repeatSection2Start
            noteL A4, 48
            waitL 12
            noteL A4, 6
            wait
            noteL C5, 24
            note B4
            waitL 12
            noteL G4, 60
            noteL A4, 12
            note G4
            note A4
            noteL Gs4, 24
            noteL A4, 12
            note B4
            note Gs4
      inst 3
      vol 9
            note C4
            note B3
            note C4
            noteL A3, 24
            noteL G3, 12
            note A3
            note C4
            noteL B3, 24
            noteL G3, 6
            wait
            noteL C4, 60
            noteL A3, 12
            note B3
            note C4
            noteL F4, 24
            noteL E4, 12
            note D4
            note C4
    countedLoopStart 1
      inst 23
            noteL B3, 6
      vol 7
            wait
            note B3
            wait
      inst 6
      vol 10
            note G2
            note G2
            note G2
            note G2
    countedLoopEnd
      inst 3
      vol 8
            noteL C4, 12
            note B3
            note C4
            noteL A3, 24
            noteL G3, 12
            note A3
            note C4
            noteL B3, 24
            noteL G4, 12
            noteL E4, 60
            noteL F4, 12
            note E4
            note D4
            noteL C4, 24
            noteL B3, 12
            note C4
            note D4
            note B3
            noteL G3, 11
            waitL 13
            noteL G3, 10
            waitL 14
      inst 16
      vol 7
            noteL D4, 6
            note E4
            note D4
            note B3
            noteL G3, 12
    mainLoopEnd
Music_03_Channel_5:
      stereo 0c0h
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
      stereo 040h
            sampleL 6, 6
            sampleL 6, 12
      stereo 080h
            sampleL 8, 6
            sampleL 8, 12
      stereo 040h
            sampleL 7, 6
            sample 7
      stereo 0c0h
            sampleL 0, 12
            sampleL 1, 6
            sample 1
      stereo 040h
            sample 7
            sample 7
      stereo 080h
            sample 8
            sample 8
      stereo 040h
            sample 7
            sampleL 7, 12
      stereo 080h
            sampleL 8, 6
            sampleL 8, 12
      stereo 040h
            sampleL 7, 6
            sample 7
      stereo 0c0h
            sample 1
            sample 1
      stereo 040h
            sample 6
            sample 6
      stereo 0c0h
            sample 7
            sample 7
      stereo 080h
            sample 8
            sample 8
      stereo 0c0h
            sample 0
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sample 0
            sample 0
            sampleL 1, 24
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 1
            sample 6
            sample 6
            sample 7
            sample 7
            sample 8
            sample 8
    mainLoopStart
    countedLoopStart 1
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sample 8
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sample 8
    countedLoopEnd
            sampleL 1, 12
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_03_Channel_6:
      psgInst 06h
      setRelease 0
      vibrato 03ah
            psgNoteL E6, 6
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote C6
            psgNote G5
            psgNote B5
            psgNote D6
            psgNote B5
            psgNote A5
            psgNote C6
            psgNote F6
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote E6
            psgNote C6
            psgNote G5
            psgNote C6
            psgNote E6
            psgNote C6
            psgNote G5
            psgNote B5
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote F6
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote F6
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote F6
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote F6
            psgNote C6
            psgNote A5
            psgNote C6
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNoteL A5, 192
    mainLoopStart
    countedLoopStart 2
      psgInst 00h
            waitL 96
    countedLoopEnd
            waitL 48
      psgInst 07h
            psgNoteL C7, 4
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote G6
            psgNote G6
            psgNote G6
            psgNote G6
            psgNote G6
            psgNote G6
    countedLoopStart 2
      psgInst 00h
            waitL 96
    countedLoopEnd
            waitL 48
      psgInst 0ah
            psgNoteL C7, 4
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote C7
            psgNote G6
            psgNote G6
            psgNote G6
            psgNote G6
            psgNote G6
            psgNote G6
    countedLoopStart 23
      psgInst 00h
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_7:
    channel_end
Music_03_Channel_9:
      psgInst 0cfh
      setRelease 0
    mainLoopStart
            psgNoteL 04h, 12
    mainLoopEnd