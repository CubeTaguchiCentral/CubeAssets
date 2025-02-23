Music_07:
    db 0
    db 0
    db 0
    db 194
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_6
    dw Music_07_Channel_6
    dw Music_07_Channel_6
Music_07_Channel_0:
    mainLoopStart
      inst 34
      vol 13
      setRelease 0
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 15
            noteL A4, 12
            note D4
            note E4
            note G4
    countedLoopEnd
    repeatStart
    countedLoopStart 7
            noteL A4, 12
            note D4
            note E4
            note G4
    countedLoopEnd
    countedLoopStart 3
            noteL G4, 12
            note C4
            note D4
            note F4
    countedLoopEnd
    countedLoopStart 2
            noteL A4, 12
            note D4
            note E4
            note G4
    countedLoopEnd
    repeatSection1Start
            noteL E4, 4
            note E4
            note Ds4
            noteL D4, 6
            note Cs4
            note C4
            note B3
            note As3
            note A3
    repeatEnd
    repeatSection2Start
            noteL A4, 12
            note D4
            note E4
            note G4
    countedLoopStart 1
      inst 29
      vol 13
            noteL G3, 60
            noteL C4, 12
            note D4
            noteL G4, 96
            noteL G2, 6
            note G2
    countedLoopEnd
    countedLoopStart 1
            noteL Gs3, 48
            waitL 12
            note D4
            note Ds4
            noteL Gs4, 96
            noteL Gs2, 6
            note Gs2
    countedLoopEnd
            noteL G3, 48
            waitL 12
            note C4
            note D4
            noteL G4, 60
            waitL 12
            note F4
            note E4
            note C4
            noteL G3, 48
            waitL 12
            note C4
            note D4
            noteL G4, 108
            noteL Gs3, 48
            waitL 12
            note D4
            note Ds4
            noteL Gs4, 60
            waitL 12
            note F4
            note Ds4
            note C4
            noteL Gs3, 48
            waitL 12
            note D4
            note Ds4
            noteL Gs4, 108
      inst 53
      vol 12
            noteL G4, 96
            note Ds4
            note D4
            note Cs4
            noteL C4, 24
            note G3
            note Gs3
            note Ds3
            noteL Cs3, 48
            noteL Gs3, 96
            noteL E4, 48
            noteL B4, 96
    mainLoopEnd
Music_07_Channel_1:
    mainLoopStart
      inst 61
      stereo 0c0h
      vol 9
      setRelease 1
      vibrato 02ah
    countedLoopStart 31
      vol 11
            noteL C4, 6
      vol 7
            note C4
            note C4
            note C4
    countedLoopEnd
      inst 48
      vol 10
            noteL E6, 12
            note B5
            note Cs6
            noteL D6, 24
            noteL B5, 12
            note Cs6
            noteL D6, 24
            noteL B5, 12
            note Cs6
            note D6
            noteL E6, 24
            note B5
            noteL A5, 144
            noteL A5, 24
            note G6
            note F6
            noteL E6, 12
            noteL C6, 108
            noteL A5, 24
            note F6
            noteL E6, 192
            noteL E6, 12
            note B5
            note Cs6
            noteL D6, 24
            noteL B5, 12
            note Cs6
            noteL D6, 24
            noteL B5, 12
            note Cs6
            note D6
            noteL E6, 24
            note B5
            noteL A5, 96
            waitL 48
            noteL A5, 24
            note G6
            note F6
            noteL E6, 12
            noteL C6, 108
            noteL A5, 24
            note F6
            noteL E6, 192
    countedLoopStart 7
      inst 30
      vibrato 02ah
      vol 8
            noteL C5, 24
            note C5
            note C5
            note C5
    countedLoopEnd
      vibrato 02ah
      inst 48
      vol 10
            noteL G6, 60
            noteL C7, 12
            note B6
            noteL G6, 84
            noteL E6, 12
            note F6
            noteL G6, 60
            noteL C7, 12
            note B6
            noteL G6, 108
            noteL G6, 60
            noteL As6, 12
            note Gs6
            noteL G6, 84
            noteL Ds6, 12
            note F6
            noteL G6, 60
            noteL As6, 12
            note Gs6
            noteL G6, 108
            noteL G6, 72
            noteL F6, 6
            note Ds6
            note D6
            note C6
            noteL C6, 48
            note G6
            noteL Fs6, 72
            noteL D6, 24
            noteL F6, 96
            noteL G6, 24
            note F6
            note Ds6
            note As5
            waitL 12
            note Gs5
            note C6
            note Ds6
            note As6
            note Gs6
            note Ds6
            note C6
            note B5
            note C6
            note D6
            note E6
            note F6
            note E6
            note A6
            note Gs6
            noteL D7, 96
    mainLoopEnd
Music_07_Channel_2:
    mainLoopStart
    countedLoopStart 7
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      inst 20
      vol 11
            waitL 48
            noteL C3, 6
            note C3
      stereo 040h
            note C3
      stereo 080h
            note C3
            note C3
      stereo 040h
            note C3
            note C3
      stereo 080h
            note C3
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
      inst 15
      vol 11
            noteL E5, 60
            noteL E5, 18
            note E5
            noteL E5, 96
            noteL E5, 60
            noteL E5, 18
            note E5
            noteL E5, 96
            noteL D5, 60
            noteL D5, 18
            note D5
            noteL D5, 96
            noteL E5, 60
            noteL E5, 18
            note E5
            noteL E5, 96
    countedLoopEnd
    countedLoopStart 1
      inst 37
      vol 9
            noteL E6, 12
            note E6
            note E6
            noteL D6, 24
            note D6
            note C6
            note C6
            noteL C6, 12
            noteL D6, 24
            note D6
    countedLoopEnd
    countedLoopStart 1
            noteL D6, 12
            note D6
            note D6
            noteL C6, 24
            note C6
            note As5
            note As5
            noteL As5, 12
            noteL C6, 24
            note C6
    countedLoopEnd
    countedLoopStart 1
      inst 0
            noteL E6, 12
            note E6
            note E6
            noteL D6, 24
            note D6
            note C6
            note C6
            noteL C6, 12
            noteL D6, 24
            note D6
    countedLoopEnd
    countedLoopStart 1
            noteL D6, 12
            note D6
            note D6
            noteL C6, 24
            note C6
            note As5
            note As5
            noteL As5, 12
            noteL C6, 24
            note C6
    countedLoopEnd
      stereo 040h
            noteL G5, 6
            note C6
            note D6
            note G6
            note G5
            note C6
            note D6
            note G6
            note G5
            note C6
            note D6
            note G6
            note G5
            note C6
            note D6
            note G6
            note G5
            note C6
            note D6
            note G6
            note G5
            note C6
            note D6
            note G6
            note G5
            note C6
            note D6
            note G6
            note G5
            note C6
            note D6
            note G6
            note G5
            note C6
            note D6
            note Fs6
            note G5
            note C6
            note D6
            note Fs6
            note G5
            note C6
            note D6
            note Fs6
            note G5
            note C6
            note D6
            note Fs6
            note G5
            note C6
            note D6
            note F6
            note G5
            note C6
            note D6
            note F6
            note G5
            note C6
            note D6
            note F6
            note G5
            note C6
            note D6
            note F6
            note Ds6
            note C6
            note G5
            note Ds6
            note D6
            note As5
            note F5
            note D6
            note C6
            note Gs5
            note Ds5
            note C6
            note As5
            note G5
            note D5
            note As5
      inst 41
      vol 11
            noteL Gs5, 48
            note F6
            note B5
            note E6
            noteL G6, 96
    mainLoopEnd
Music_07_Channel_3:
    mainLoopStart
      inst 15
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    countedLoopStart 1
            noteL B4, 60
            noteL B4, 18
            note B4
            noteL B4, 96
            noteL B4, 60
            noteL B4, 18
            note B4
            noteL B4, 96
            noteL A4, 60
            noteL A4, 18
            note A4
            noteL A4, 96
            noteL B4, 60
            noteL B4, 18
            note B4
            noteL B4, 96
    countedLoopEnd
    countedLoopStart 1
      inst 37
      vol 9
            noteL A5, 12
            note A5
            note A5
            noteL B5, 24
            note B5
            note A5
            note A5
            noteL A5, 12
            noteL B5, 24
            note B5
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 12
            note G5
            note G5
            noteL Gs5, 24
            note Gs5
            note G5
            note G5
            noteL G5, 12
            noteL Gs5, 24
            note Gs5
    countedLoopEnd
    countedLoopStart 1
      inst 0
            noteL A5, 12
            note A5
            note A5
            noteL B5, 24
            note B5
            note A5
            note A5
            noteL A5, 12
            noteL B5, 24
            note B5
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 12
            note G5
            note G5
            noteL Gs5, 24
            note Gs5
            note G5
            note G5
            noteL G5, 12
            noteL Gs5, 24
            note Gs5
    countedLoopEnd
      stereo 080h
            waitL 1
            noteL G5, 6
            note C6
            note D6
            note G6
            note G5
            note C6
            note D6
            note G6
            note G5
            note C6
            note D6
            note G6
            note G5
            note C6
            note D6
            note G6
            note G5
            note C6
            note D6
            note G6
            note G5
            note C6
            note D6
            note G6
            note G5
            note C6
            note D6
            note G6
            note G5
            note C6
            note D6
            note G6
            note G5
            note C6
            note D6
            note Fs6
            note G5
            note C6
            note D6
            note Fs6
            note G5
            note C6
            note D6
            note Fs6
            note G5
            note C6
            note D6
            note Fs6
            note G5
            note C6
            note D6
            note F6
            note G5
            note C6
            note D6
            note F6
            note G5
            note C6
            note D6
            note F6
            note G5
            note C6
            note D6
            note F6
            note Ds6
            note C6
            note G5
            note Ds6
            note D6
            note As5
            note F5
            note D6
            note C6
            note Gs5
            note Ds5
            note C6
            note As5
            note G5
            note D5
            noteL As5, 5
      inst 41
      vol 11
            noteL F5, 48
            note Cs6
            note F5
            note B5
            noteL D6, 96
    mainLoopEnd
Music_07_Channel_4:
    mainLoopStart
      inst 15
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 60
            noteL G4, 18
            note G4
            noteL G4, 96
            noteL G4, 60
            noteL G4, 18
            note G4
            noteL G4, 96
            noteL F4, 60
            noteL F4, 18
            note F4
            noteL F4, 96
            noteL G4, 60
            noteL G4, 18
            note G4
            noteL G4, 96
    countedLoopEnd
    countedLoopStart 1
      inst 37
      vol 9
            noteL F5, 12
            note F5
            note F5
            noteL F5, 24
            note F5
            note F5
            note F5
            noteL F5, 12
            noteL F5, 24
            note F5
    countedLoopEnd
    countedLoopStart 1
            noteL Ds5, 12
            note Ds5
            note Ds5
            noteL Ds5, 24
            note Ds5
            note Ds5
            note Ds5
            noteL Ds5, 12
            noteL Ds5, 24
            note Ds5
    countedLoopEnd
    countedLoopStart 1
      inst 0
            noteL F5, 12
            note F5
            note F5
            noteL F5, 24
            note F5
            note F5
            note F5
            noteL F5, 12
            noteL F5, 24
            note F5
    countedLoopEnd
    countedLoopStart 1
            noteL Ds5, 12
            note Ds5
            note Ds5
            noteL Ds5, 24
            note Ds5
            note Ds5
            note Ds5
            noteL Ds5, 12
            noteL Ds5, 24
            note Ds5
    countedLoopEnd
    countedLoopStart 4
      inst 61
      vol 9
      stereo 040h
            noteL C4, 6
            note C4
            note C4
            note C4
            note C4
            note C4
      stereo 0c0h
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
      stereo 080h
            note C4
            note C4
            note C4
            note C4
    countedLoopEnd
      stereo 0c0h
      inst 41
            noteL C5, 48
            note Gs5
            note D5
            note Gs5
            noteL G6, 96
    mainLoopEnd
Music_07_Channel_5:
    mainLoopStart
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
      stereo 040h
            sampleL 2, 18
      stereo 0c0h
            sampleL 3, 6
            sampleL 0, 12
            sample 3
      stereo 080h
            sampleL 4, 6
            sampleL 4, 5
      stereo 0c0h
            sampleL 5, 1
            sampleL 5, 12
    countedLoopStart 14
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 0, 12
      stereo 040h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
    countedLoopStart 3
      stereo 0c0h
            sampleL 0, 36
            sampleL 0, 12
            sampleL 5, 36
            sampleL 0, 24
            sample 0
            sampleL 0, 12
            sampleL 5, 36
            sampleL 0, 6
            sample 0
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
      stereo 080h
            sample 4
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 0, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_07_Channel_6:
    channel_end