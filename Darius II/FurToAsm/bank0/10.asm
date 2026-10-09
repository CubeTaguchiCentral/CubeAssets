Music_10:
    db 0
    db 0
    db 0
    db 200
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 7
      vol 12
      setRelease 1
      vibrato 05ah
            noteL A2, 12
            waitL 24
            noteL A2, 12
            waitL 48
            noteL F2, 12
            waitL 24
            noteL E2, 12
            waitL 48
            noteL A2, 12
            waitL 24
            noteL A2, 12
            waitL 48
            noteL F2, 12
    countedLoopStart 1
            waitL 24
            noteL E2, 12
            waitL 48
            noteL A2, 12
            waitL 24
            noteL A2, 12
            waitL 48
            noteL A2, 12
            waitL 24
            noteL A2, 12
            waitL 48
            noteL F2, 12
            waitL 24
            noteL F2, 12
            waitL 48
            noteL E2, 12
    countedLoopEnd
    repeatStart
            waitL 24
            noteL E2, 12
    countedLoopStart 1
            waitL 48
            noteL F2, 12
            waitL 24
            noteL F2, 12
    countedLoopEnd
            waitL 48
    repeatSection1Start
            noteL E2, 12
            waitL 24
            noteL E2, 12
            waitL 48
            noteL E2, 12
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL G2, 12
            waitL 24
            noteL G2, 12
            waitL 48
    countedLoopEnd
    countedLoopStart 1
            noteL F2, 24
            noteL C3, 12
            noteL F2, 24
            noteL F2, 12
            noteL C3, 24
            note F2
            noteL C3, 12
            noteL F2, 24
            noteL F2, 12
            noteL C3, 24
            note E2
            noteL B2, 12
            noteL E2, 24
            noteL E2, 12
            noteL B2, 24
            note E2
            noteL B2, 12
            noteL E2, 24
            noteL E2, 12
            noteL B2, 24
    countedLoopEnd
    countedLoopStart 1
            noteL Ds2, 24
            noteL As2, 12
            noteL Ds2, 24
            noteL Ds2, 12
            noteL As2, 24
    countedLoopEnd
    countedLoopStart 1
            noteL D2, 24
            noteL A2, 12
            noteL D2, 24
            noteL D2, 12
            noteL A2, 24
    countedLoopEnd
    countedLoopStart 1
            noteL F2, 24
            noteL C3, 12
            noteL F2, 24
            noteL F2, 12
            noteL C3, 24
    countedLoopEnd
            note D2
            noteL A2, 12
            noteL D2, 24
            noteL D2, 12
            noteL A2, 24
            note G2
            noteL D3, 12
            noteL G2, 24
            noteL G2, 12
            noteL D3, 24
    mainLoopEnd
Music_10_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 21
      vol 10
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL E5, 12
            note C5
            note C5
            note D5
            note B4
            note B4
            waitL 24
            noteL C5, 12
            note A4
            note A4
            note B4
            note G4
            note G4
            waitL 24
    countedLoopEnd
    repeatStart
            noteL Fs4, 12
            note G4
            note D5
            note C5
            noteL B4, 96
            noteL G4, 48
            noteL A4, 72
    repeatSection1Start
            noteL D5, 24
            noteL B4, 48
            note E4
    repeatEnd
    repeatSection2Start
            noteL E5, 24
            noteL D5, 48
            note G4
      inst 2
      vol 9
    repeatStart
            noteL E5, 6
            note F5
            note E5
            note D5
            noteL E5, 120
            noteL C5, 48
            noteL D5, 72
            noteL B4, 24
    repeatSection1Start
            noteL G4, 96
    repeatEnd
    repeatSection2Start
            noteL G4, 48
      vol 8
            note F4
      vol 9
    countedLoopStart 1
            waitL 58
            noteL D5, 2
            noteL E5, 12
            note F5
            noteL G5, 36
            noteL E5, 24
            waitL 12
            note A5
            wait
            noteL Fs5, 156
            waitL 12
            note B4
            note A5
            note G5
    countedLoopEnd
            waitL 58
            noteL Fs5, 2
            noteL G5, 12
            note Ds5
            note G5
            noteL As5, 16
            note C6
            note As5
            note G5
            note A5
            note G5
            waitL 47
            noteL F5, 1
            noteL Fs5, 16
            note A5
            note B5
            noteL D5, 96
    repeatStart
            waitL 48
            noteL F5, 16
            note D5
            note F5
            note A5
            note B5
            note A5
    repeatSection1Start
            note G5
            note F5
            note G5
    repeatEnd
    repeatSection2Start
            note D6
            note E6
            note F6
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      vol 7
            waitL 8
      inst 21
      vol 7
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL E5, 12
            note C5
            note C5
            note D5
            note B4
            note B4
            waitL 24
            noteL C5, 12
            note A4
            note A4
            note B4
            note G4
            note G4
    repeatSection1Start
            waitL 24
    repeatEnd
    repeatSection2Start
            waitL 16
      inst 11
      vol 8
            noteL E6, 162
            waitL 6
            noteL F6, 18
            waitL 6
            noteL G6, 90
            waitL 6
            noteL D6, 90
            waitL 6
            noteL E6, 162
            waitL 6
            noteL D6, 18
            waitL 6
            noteL F6, 72
            noteL E6, 18
            waitL 6
            noteL D6, 96
      stereo 040h
      inst 2
    repeatStart
      vol 8
            waitL 24
            noteL E5, 6
            note F5
            note E5
            note D5
            noteL E5, 104
      stereo 0c0h
      vol 6
            noteL C5, 48
            noteL D5, 72
            noteL B4, 24
            noteL G4, 48
    repeatSection1Start
            waitL 40
      stereo 080h
    repeatEnd
    repeatSection2Start
            waitL 98
      vol 9
    repeatStart
            noteL A4, 2
            noteL B4, 12
            note C5
            noteL D5, 36
            noteL B4, 24
            waitL 12
            note E5
            wait
            noteL D5, 156
            waitL 12
            note Fs4
            note E5
            note D5
    repeatSection1Start
            waitL 58
    repeatEnd
    repeatSection2Start
      vol 6
            waitL 66
            noteL Fs5, 2
            noteL G5, 12
            note Ds5
            note G5
            noteL As5, 16
            note C6
            note As5
            note G5
            note A5
            note G5
            waitL 47
            noteL F5, 1
            noteL Fs5, 16
            note A5
            note B5
            noteL D5, 96
    repeatStart
            waitL 48
            noteL F5, 16
            note D5
            note F5
            note A5
            note B5
            note A5
    repeatSection1Start
            note G5
            note F5
            note G5
    repeatEnd
    repeatSection2Start
            note D6
            note E6
            noteL F6, 8
    mainLoopEnd
Music_10_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 21
      vol 9
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL G4, 12
            waitL 24
            noteL F4, 12
            waitL 48
            noteL E4, 12
            waitL 24
            noteL D4, 12
            waitL 48
    countedLoopEnd
      inst 1
      vol 9
            waitL 24
            note A4
            noteL G4, 12
            note A4
            waitL 36
            noteL D5, 12
            note C5
            note B4
            note G4
            note E4
            note B4
            noteL G4, 156
            noteL B4, 48
            waitL 60
            noteL D5, 12
            note C5
            note B4
            note G4
            note E4
            note B4
            noteL G4, 60
            noteL F4, 72
            noteL A4, 24
            noteL G4, 96
      inst 21
      vol 9
            waitL 48
            note B5
            note A5
            note G5
            noteL A5, 72
            noteL A5, 24
            waitL 12
            note D6
            note G5
            note E6
            noteL D6, 48
            wait
            note B5
            note D6
            note E6
            noteL A5, 72
            noteL A5, 24
            waitL 12
            note G5
            note F5
            note D6
            noteL B5, 48
      stereo 040h
      inst 13
      vol 9
    countedLoopStart 1
            noteL E4, 180
            waitL 12
      stereo 080h
            noteL A4, 78
            waitL 6
            note Gs4
            note G4
            noteL Fs4, 90
            waitL 6
      stereo 040h
    countedLoopEnd
      inst 9
      vol 9
            note Ds5
            note Ds5
            noteL D6, 180
      stereo 080h
            noteL D5, 6
            note D5
            noteL D6, 180
      stereo 040h
      inst 10
      vol 9
            waitL 48
    repeatStart
            noteL A4, 12
            note D4
            note B4
            note C5
            note A4
            note B4
            note G4
            note A4
    repeatSection1Start
            waitL 96
    repeatEnd
    repeatSection2Start
            waitL 48
    mainLoopEnd
Music_10_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 8
      shifting 32
      vol 9
            waitL 192
            wait
      inst 21
      vol 9
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL Fs4, 12
            note G4
            note D5
            note C5
            noteL B4, 96
            noteL G4, 48
            noteL A4, 72
    repeatSection1Start
            noteL D5, 24
            noteL B4, 48
            note E4
    repeatEnd
    repeatSection2Start
            noteL E5, 24
            noteL D5, 48
            noteL G4, 40
            waitL 192
            wait
            wait
            wait
      inst 2
      vol 9
    countedLoopStart 1
            waitL 59
            noteL D5, 1
            noteL E5, 12
            note F5
            noteL G5, 36
            noteL E5, 24
            waitL 12
            note A5
            wait
            noteL Fs5, 156
            waitL 12
            note B4
            note A5
            note G5
    countedLoopEnd
            waitL 8
      inst 9
      vol 9
            noteL Ds5, 6
            note Ds5
            noteL D6, 180
            noteL D5, 6
            note D5
            noteL D6, 180
            waitL 48
    repeatStart
            noteL A4, 12
            note D4
            note B4
            note C5
            note A4
            note B4
            note G4
            note A4
    repeatSection1Start
            waitL 96
    repeatEnd
    repeatSection2Start
            waitL 40
    mainLoopEnd
Music_10_Channel_5:
    mainLoopStart
    countedLoopStart 3
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 1, 12
    countedLoopEnd
    repeatStart
    countedLoopStart 2
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
    countedLoopEnd
            sample 0
            sampleL 1, 12
    repeatSection1Start
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 0, 6
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 7, 24
            sample 0
    countedLoopStart 6
            sampleL 1, 12
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 24
    countedLoopEnd
            sampleL 1, 12
            sampleL 3, 6
            sample 3
            sample 2
            sampleL 0, 12
            sampleL 3, 18
            sampleL 4, 12
    countedLoopStart 2
            sampleL 0, 36
            sampleL 0, 24
            sampleL 2, 18
            sample 0
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 1, 12
    countedLoopStart 2
            sampleL 0, 36
            sampleL 0, 24
            sampleL 2, 18
            sample 0
    countedLoopEnd
            sampleL 0, 36
    countedLoopStart 5
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 1
            sample 1
    mainLoopEnd
Music_10_Channel_6:
    channel_end
Music_10_Channel_7:
    channel_end
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end