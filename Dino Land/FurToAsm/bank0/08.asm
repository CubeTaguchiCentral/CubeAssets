Music_08:
    db 0
    db 0
    db 0
    db 189
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_9
Music_08_Channel_0:
      stereo 0c0h
      inst 30
      vol 13
            waitL 96
    mainLoopStart
      inst 30
      vol 13
      shifting 0
      setRelease 1
      vibrato 00h
    countedLoopStart 1
            noteL C4, 12
            note E4
            note F4
            note Fs4
            note G4
            note F4
            note E4
            note D4
            noteL C4, 8
            noteL C5, 4
            noteL E4, 12
            note F4
            note Fs4
            note G4
            note F4
            note E4
            note D4
            note C4
            note E4
            note F4
            note Fs4
            note G4
            note F4
            note E4
            note D4
            note C4
            note E4
            note F4
            note Fs4
            note G4
            note F4
            note E4
            note D4
            note Ds4
            note G4
            note Gs4
            note A4
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            note G4
            note Gs4
            note A4
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            note G4
            note Gs4
            note A4
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            note G4
            note Gs4
            note A4
            note As4
            note Gs4
            note G4
            note F4
            noteL C4, 6
            waitL 26
            noteL C4, 16
            noteL C4, 6
            waitL 26
            noteL C4, 16
            noteL C4, 6
            waitL 90
    countedLoopEnd
            noteL Fs3, 12
            note A3
            note C4
            note Ds4
            note A3
            note C4
            note Ds4
            note Fs4
            noteL G4, 10
            waitL 14
            noteL G3, 8
            noteL G3, 6
            wait
            noteL G3, 12
            waitL 40
    countedLoopStart 3
            noteL Gs3, 12
    countedLoopEnd
            note As3
            note As3
            noteL B3, 8
            noteL B3, 12
            noteL C4, 16
            waitL 84
            noteL Fs3, 12
            note A3
            note C4
            note Ds4
            note C4
            note Ds4
            note Fs4
            note A4
            note G4
            waitL 84
    countedLoopStart 3
            noteL Gs3, 12
    countedLoopEnd
            note As3
            note As3
            noteL B3, 8
            noteL B3, 12
            noteL C4, 16
            waitL 36
            noteL Ds4, 8
            noteL F4, 4
            noteL G4, 8
            noteL C4, 16
            waitL 12
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
      inst 48
      vol 11
            waitL 96
    mainLoopStart
      inst 48
      vol 11
      shifting 0
      inst 7
      vol 11
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL G6, 8
            noteL A6, 6
            wait
            noteL As6, 64
            noteL A6, 6
            waitL 4
            noteL Fs6, 2
            noteL G6, 20
            noteL C6, 6
            waitL 58
            noteL G6, 8
            noteL A6, 4
    countedLoopStart 3
            noteL As6, 6
            wait
    countedLoopEnd
            noteL As6, 12
            noteL A6, 6
            wait
            noteL G6, 12
            noteL F6, 6
            waitL 4
            noteL Fs6, 2
            noteL G6, 20
            noteL C6, 6
            waitL 70
            noteL As6, 8
            noteL C7, 6
            wait
            noteL Cs7, 64
            noteL C7, 6
            waitL 4
            noteL A6, 2
            noteL As6, 20
            noteL Ds6, 6
            waitL 58
            noteL As6, 8
            noteL C7, 4
    countedLoopStart 3
            noteL Cs7, 6
            wait
    countedLoopEnd
            noteL Cs7, 12
            noteL C7, 6
            wait
            noteL As6, 12
            noteL Gs6, 6
            wait
            noteL As6, 20
            noteL Ds6, 6
    repeatSection1Start
            waitL 70
            noteL A6, 6
            waitL 26
            noteL A6, 16
            noteL Gs6, 6
            waitL 26
            noteL Gs6, 16
            noteL G6, 6
            waitL 90
    repeatEnd
    repeatSection2Start
            waitL 166
            waitL 192
            waitL 80
      inst 43
      vol 11
            noteL Ds5, 4
            noteL G5, 8
            noteL C6, 4
    countedLoopStart 5
            noteL Ds6, 6
            wait
    countedLoopEnd
            noteL Ds6, 8
            noteL D6, 4
            noteL Cs6, 8
            noteL C6, 10
            waitL 186
            waitL 80
            noteL Ds5, 4
            noteL G5, 8
            noteL As5, 4
    countedLoopStart 3
            noteL A5, 6
            wait
    countedLoopEnd
            note Gs5
            wait
            note Gs5
            wait
            noteL G5, 8
            noteL G5, 12
            noteL Ds5, 4
            waitL 96
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
      inst 15
      vol 11
            waitL 96
    mainLoopStart
      inst 15
      vol 11
      shifting 0
      stereo 0c0h
            waitL 12
      setRelease 1
      vibrato 05ah
    repeatStart
    countedLoopStart 1
            noteL C6, 6
            waitL 14
            noteL C6, 6
            waitL 10
            noteL As5, 20
            noteL C6, 6
            waitL 34
            noteL C6, 6
            waitL 14
            noteL C6, 6
            waitL 10
            noteL E6, 20
            noteL C6, 6
            waitL 34
    countedLoopEnd
            noteL Ds6, 6
            waitL 14
            noteL Ds6, 6
            waitL 10
            noteL Cs6, 20
            noteL Ds6, 6
            waitL 34
            noteL Ds6, 6
            waitL 14
            noteL Ds6, 6
            waitL 10
            noteL G6, 20
            noteL Ds6, 6
            waitL 34
            noteL Ds6, 6
            waitL 14
            noteL Ds6, 6
            waitL 10
            noteL Cs6, 20
            noteL Ds6, 6
            waitL 34
            noteL Ds6, 6
            waitL 14
            noteL Ds6, 6
            waitL 10
            noteL G6, 20
            noteL Ds6, 6
            waitL 22
            noteL A5, 6
            waitL 26
            noteL A5, 16
            noteL Gs5, 6
            waitL 26
            noteL Gs5, 16
            noteL G5, 6
    repeatSection1Start
            waitL 102
    repeatEnd
    repeatSection2Start
            waitL 90
      inst 43
      vol 11
            noteL Ds6, 96
            noteL E6, 12
            waitL 68
            noteL C5, 4
            noteL Ds5, 8
            noteL G5, 4
    countedLoopStart 5
            noteL As5, 6
            wait
    countedLoopEnd
            noteL As5, 8
            noteL A5, 4
            noteL Gs5, 8
            noteL G5, 4
            waitL 96
            note Ds6
            noteL E6, 12
            waitL 68
            noteL C5, 4
            noteL Ds5, 8
            noteL G5, 4
    countedLoopStart 3
            noteL Fs5, 6
            wait
    countedLoopEnd
            note F5
            wait
            note F5
            wait
            noteL Ds5, 8
            noteL Ds5, 6
            wait
            noteL C5, 4
            waitL 96
    mainLoopEnd
Music_08_Channel_3:
      stereo 040h
      inst 15
      vol 11
            waitL 96
    mainLoopStart
      inst 15
      vol 11
      shifting 0
      stereo 040h
            waitL 12
      setRelease 1
      vibrato 05ah
    repeatStart
    countedLoopStart 1
            noteL G5, 6
            waitL 14
            noteL G5, 6
            waitL 10
            noteL F5, 20
            noteL G5, 6
            waitL 34
            noteL G5, 6
            waitL 14
            noteL G5, 6
            waitL 10
            noteL C6, 20
            noteL G5, 6
            waitL 34
    countedLoopEnd
            noteL As5, 6
            waitL 14
            noteL As5, 6
            waitL 10
            noteL Gs5, 20
            noteL As5, 6
            waitL 34
            noteL As5, 6
            waitL 14
            noteL As5, 6
            waitL 10
            noteL Ds6, 20
            noteL As5, 6
            waitL 34
            noteL As5, 6
            waitL 14
            noteL As5, 6
            waitL 10
            noteL Gs5, 20
            noteL As5, 6
            waitL 34
            noteL As5, 6
            waitL 14
            noteL As5, 6
            waitL 10
            noteL Ds6, 20
            noteL As5, 6
            waitL 22
    countedLoopStart 1
            noteL F5, 6
            waitL 26
            noteL F5, 16
    countedLoopEnd
            noteL E5, 6
    repeatSection1Start
            waitL 102
    repeatEnd
    repeatSection2Start
            waitL 90
      inst 43
      vol 11
            noteL C6, 96
            noteL C6, 12
            waitL 78
      vol 8
            noteL C5, 4
            noteL Ds5, 8
            noteL G5, 4
    countedLoopStart 5
            noteL As5, 6
            wait
    countedLoopEnd
            noteL As5, 8
            noteL A5, 4
            noteL Gs5, 8
            noteL G5, 4
            waitL 86
      vol 11
            noteL C6, 96
            noteL C6, 12
            waitL 78
      vol 8
            noteL C5, 4
            noteL Ds5, 8
            noteL G5, 4
    countedLoopStart 3
            noteL Fs5, 6
            wait
    countedLoopEnd
            note F5
            wait
            note F5
            wait
            noteL Ds5, 8
            noteL Ds5, 6
            wait
            noteL C5, 4
            waitL 86
    mainLoopEnd
Music_08_Channel_4:
      stereo 080h
      inst 15
      vol 11
            waitL 96
    mainLoopStart
      inst 15
      vol 11
      shifting 0
      stereo 080h
            waitL 12
      setRelease 1
      vibrato 05ah
    repeatStart
    countedLoopStart 1
            noteL E5, 6
            waitL 14
            noteL E5, 6
            waitL 10
            noteL D5, 20
            noteL E5, 6
            waitL 34
            noteL E5, 6
            waitL 14
            noteL E5, 6
            waitL 10
            noteL G5, 20
            noteL E5, 6
            waitL 34
    countedLoopEnd
            noteL G5, 6
            waitL 14
            noteL G5, 6
            waitL 10
            noteL F5, 20
            noteL G5, 6
            waitL 34
            noteL G5, 6
            waitL 14
            noteL G5, 6
            waitL 10
            noteL As5, 20
            noteL G5, 6
            waitL 34
            noteL G5, 6
            waitL 14
            noteL G5, 6
            waitL 10
            noteL F5, 20
            noteL G5, 6
            waitL 34
            noteL G5, 6
            waitL 14
            noteL G5, 6
            waitL 10
            noteL As5, 20
            noteL G5, 6
            waitL 22
    countedLoopStart 1
            noteL C5, 6
            waitL 26
            noteL C5, 16
    countedLoopEnd
            noteL C5, 6
    repeatSection1Start
            waitL 102
    repeatEnd
    repeatSection2Start
            waitL 90
      inst 43
      vol 11
            noteL Fs5, 96
            noteL G5, 12
            waitL 78
      vol 8
            noteL Ds5, 4
            noteL G5, 8
            noteL C6, 4
    countedLoopStart 5
            noteL Ds6, 6
            wait
    countedLoopEnd
            noteL Ds6, 8
            noteL D6, 4
            noteL Cs6, 8
            noteL C6, 10
            waitL 80
      vol 11
            noteL Fs5, 96
            noteL G5, 12
            waitL 78
      vol 8
            noteL Ds5, 4
            noteL G5, 8
            noteL As5, 4
    countedLoopStart 3
            noteL A5, 6
            wait
    countedLoopEnd
            note Gs5
            wait
            note Gs5
            wait
            noteL G5, 8
            noteL G5, 12
            noteL Ds5, 4
            waitL 86
    mainLoopEnd
Music_08_Channel_5:
      stereo 0c0h
            sampleL 0, 24
            sample 0
    countedLoopStart 3
            sampleL 0, 12
    countedLoopEnd
    mainLoopStart
    repeatStart
    countedLoopStart 2
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 8
            sampleL 1, 4
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 5
            sampleL 0, 12
            sample 1
    countedLoopEnd
            sample 0
            sample 3
            sampleL 3, 4
            sample 3
            sample 3
            sampleL 3, 12
    countedLoopStart 1
            sampleL 1, 24
            sampleL 0, 8
            sampleL 1, 12
            sampleL 0, 4
    countedLoopEnd
    repeatSection1Start
            sampleL 0, 82
            sampleL 1, 2
            sampleL 1, 12
    repeatEnd
    repeatSection2Start
            sampleL 1, 2
            sampleL 1, 22
            sampleL 1, 2
            sampleL 1, 22
            sampleL 1, 8
      stereo 040h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 4, 4
      stereo 0c0h
            sampleL 0, 12
    countedLoopStart 1
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 0
            sampleL 1, 8
            sampleL 1, 12
            sampleL 1, 28
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 8
            sampleL 1, 16
            sampleL 0, 24
            sampleL 0, 12
      stereo 040h
            sampleL 2, 4
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 12
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_6:
    channel_end
Music_08_Channel_7:
    channel_end
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end