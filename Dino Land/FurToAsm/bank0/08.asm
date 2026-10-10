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
            noteL C3, 12
            note E3
            note F3
            note Fs3
            note G3
            note F3
            note E3
            note D3
            noteL C3, 8
            noteL C4, 4
            noteL E3, 12
            note F3
            note Fs3
            note G3
            note F3
            note E3
            note D3
            note C3
            note E3
            note F3
            note Fs3
            note G3
            note F3
            note E3
            note D3
            note C3
            note E3
            note F3
            note Fs3
            note G3
            note F3
            note E3
            note D3
            note Ds3
            note G3
            note Gs3
            note A3
            note As3
            note Gs3
            note G3
            note F3
            note Ds3
            note G3
            note Gs3
            note A3
            note As3
            note Gs3
            note G3
            note F3
            note Ds3
            note G3
            note Gs3
            note A3
            note As3
            note Gs3
            note G3
            note F3
            note Ds3
            note G3
            note Gs3
            note A3
            note As3
            note Gs3
            note G3
            note F3
            noteL C3, 6
            waitL 26
            noteL C3, 16
            noteL C3, 6
            waitL 26
            noteL C3, 16
            noteL C3, 6
            waitL 90
    countedLoopEnd
            noteL Fs2, 12
            note A2
            note C3
            note Ds3
            note A2
            note C3
            note Ds3
            note Fs3
            noteL G3, 10
            waitL 14
            noteL G2, 8
            noteL G2, 6
            wait
            noteL G2, 12
            waitL 40
    countedLoopStart 3
            noteL Gs2, 12
    countedLoopEnd
            note As2
            note As2
            noteL B2, 8
            noteL B2, 12
            noteL C3, 16
            waitL 84
            noteL Fs2, 12
            note A2
            note C3
            note Ds3
            note C3
            note Ds3
            note Fs3
            note A3
            note G3
            waitL 84
    countedLoopStart 3
            noteL Gs2, 12
    countedLoopEnd
            note As2
            note As2
            noteL B2, 8
            noteL B2, 12
            noteL C3, 16
            waitL 36
            noteL Ds3, 8
            noteL F3, 4
            noteL G3, 8
            noteL C3, 16
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
            noteL G5, 8
            noteL A5, 6
            wait
            noteL As5, 64
            noteL A5, 6
            waitL 4
            noteL Fs5, 2
            noteL G5, 20
            noteL C5, 6
            waitL 58
            noteL G5, 8
            noteL A5, 4
    countedLoopStart 3
            noteL As5, 6
            wait
    countedLoopEnd
            noteL As5, 12
            noteL A5, 6
            wait
            noteL G5, 12
            noteL F5, 6
            waitL 4
            noteL Fs5, 2
            noteL G5, 20
            noteL C5, 6
            waitL 70
            noteL As5, 8
            noteL C6, 6
            wait
            noteL Cs6, 64
            noteL C6, 6
            waitL 4
            noteL A5, 2
            noteL As5, 20
            noteL Ds5, 6
            waitL 58
            noteL As5, 8
            noteL C6, 4
    countedLoopStart 3
            noteL Cs6, 6
            wait
    countedLoopEnd
            noteL Cs6, 12
            noteL C6, 6
            wait
            noteL As5, 12
            noteL Gs5, 6
            wait
            noteL As5, 20
            noteL Ds5, 6
    repeatSection1Start
            waitL 70
            noteL A5, 6
            waitL 26
            noteL A5, 16
            noteL Gs5, 6
            waitL 26
            noteL Gs5, 16
            noteL G5, 6
            waitL 90
    repeatEnd
    repeatSection2Start
            waitL 166
            waitL 192
            waitL 80
      inst 43
      vol 11
            noteL Ds4, 4
            noteL G4, 8
            noteL C5, 4
    countedLoopStart 5
            noteL Ds5, 6
            wait
    countedLoopEnd
            noteL Ds5, 8
            noteL D5, 4
            noteL Cs5, 8
            noteL C5, 10
            waitL 186
            waitL 80
            noteL Ds4, 4
            noteL G4, 8
            noteL As4, 4
    countedLoopStart 3
            noteL A4, 6
            wait
    countedLoopEnd
            note Gs4
            wait
            note Gs4
            wait
            noteL G4, 8
            noteL G4, 12
            noteL Ds4, 4
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
            noteL C5, 6
            waitL 14
            noteL C5, 6
            waitL 10
            noteL As4, 20
            noteL C5, 6
            waitL 34
            noteL C5, 6
            waitL 14
            noteL C5, 6
            waitL 10
            noteL E5, 20
            noteL C5, 6
            waitL 34
    countedLoopEnd
            noteL Ds5, 6
            waitL 14
            noteL Ds5, 6
            waitL 10
            noteL Cs5, 20
            noteL Ds5, 6
            waitL 34
            noteL Ds5, 6
            waitL 14
            noteL Ds5, 6
            waitL 10
            noteL G5, 20
            noteL Ds5, 6
            waitL 34
            noteL Ds5, 6
            waitL 14
            noteL Ds5, 6
            waitL 10
            noteL Cs5, 20
            noteL Ds5, 6
            waitL 34
            noteL Ds5, 6
            waitL 14
            noteL Ds5, 6
            waitL 10
            noteL G5, 20
            noteL Ds5, 6
            waitL 22
            noteL A4, 6
            waitL 26
            noteL A4, 16
            noteL Gs4, 6
            waitL 26
            noteL Gs4, 16
            noteL G4, 6
    repeatSection1Start
            waitL 102
    repeatEnd
    repeatSection2Start
            waitL 90
      inst 43
      vol 11
            noteL Ds5, 96
            noteL E5, 12
            waitL 68
            noteL C4, 4
            noteL Ds4, 8
            noteL G4, 4
    countedLoopStart 5
            noteL As4, 6
            wait
    countedLoopEnd
            noteL As4, 8
            noteL A4, 4
            noteL Gs4, 8
            noteL G4, 4
            waitL 96
            note Ds5
            noteL E5, 12
            waitL 68
            noteL C4, 4
            noteL Ds4, 8
            noteL G4, 4
    countedLoopStart 3
            noteL Fs4, 6
            wait
    countedLoopEnd
            note F4
            wait
            note F4
            wait
            noteL Ds4, 8
            noteL Ds4, 6
            wait
            noteL C4, 4
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
            noteL G4, 6
            waitL 14
            noteL G4, 6
            waitL 10
            noteL F4, 20
            noteL G4, 6
            waitL 34
            noteL G4, 6
            waitL 14
            noteL G4, 6
            waitL 10
            noteL C5, 20
            noteL G4, 6
            waitL 34
    countedLoopEnd
            noteL As4, 6
            waitL 14
            noteL As4, 6
            waitL 10
            noteL Gs4, 20
            noteL As4, 6
            waitL 34
            noteL As4, 6
            waitL 14
            noteL As4, 6
            waitL 10
            noteL Ds5, 20
            noteL As4, 6
            waitL 34
            noteL As4, 6
            waitL 14
            noteL As4, 6
            waitL 10
            noteL Gs4, 20
            noteL As4, 6
            waitL 34
            noteL As4, 6
            waitL 14
            noteL As4, 6
            waitL 10
            noteL Ds5, 20
            noteL As4, 6
            waitL 22
    countedLoopStart 1
            noteL F4, 6
            waitL 26
            noteL F4, 16
    countedLoopEnd
            noteL E4, 6
    repeatSection1Start
            waitL 102
    repeatEnd
    repeatSection2Start
            waitL 90
      inst 43
      vol 11
            noteL C5, 96
            noteL C5, 12
            waitL 78
      vol 8
            noteL C4, 4
            noteL Ds4, 8
            noteL G4, 4
    countedLoopStart 5
            noteL As4, 6
            wait
    countedLoopEnd
            noteL As4, 8
            noteL A4, 4
            noteL Gs4, 8
            noteL G4, 4
            waitL 86
      vol 11
            noteL C5, 96
            noteL C5, 12
            waitL 78
      vol 8
            noteL C4, 4
            noteL Ds4, 8
            noteL G4, 4
    countedLoopStart 3
            noteL Fs4, 6
            wait
    countedLoopEnd
            note F4
            wait
            note F4
            wait
            noteL Ds4, 8
            noteL Ds4, 6
            wait
            noteL C4, 4
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
            noteL E4, 6
            waitL 14
            noteL E4, 6
            waitL 10
            noteL D4, 20
            noteL E4, 6
            waitL 34
            noteL E4, 6
            waitL 14
            noteL E4, 6
            waitL 10
            noteL G4, 20
            noteL E4, 6
            waitL 34
    countedLoopEnd
            noteL G4, 6
            waitL 14
            noteL G4, 6
            waitL 10
            noteL F4, 20
            noteL G4, 6
            waitL 34
            noteL G4, 6
            waitL 14
            noteL G4, 6
            waitL 10
            noteL As4, 20
            noteL G4, 6
            waitL 34
            noteL G4, 6
            waitL 14
            noteL G4, 6
            waitL 10
            noteL F4, 20
            noteL G4, 6
            waitL 34
            noteL G4, 6
            waitL 14
            noteL G4, 6
            waitL 10
            noteL As4, 20
            noteL G4, 6
            waitL 22
    countedLoopStart 1
            noteL C4, 6
            waitL 26
            noteL C4, 16
    countedLoopEnd
            noteL C4, 6
    repeatSection1Start
            waitL 102
    repeatEnd
    repeatSection2Start
            waitL 90
      inst 43
      vol 11
            noteL Fs4, 96
            noteL G4, 12
            waitL 78
      vol 8
            noteL Ds4, 4
            noteL G4, 8
            noteL C5, 4
    countedLoopStart 5
            noteL Ds5, 6
            wait
    countedLoopEnd
            noteL Ds5, 8
            noteL D5, 4
            noteL Cs5, 8
            noteL C5, 10
            waitL 80
      vol 11
            noteL Fs4, 96
            noteL G4, 12
            waitL 78
      vol 8
            noteL Ds4, 4
            noteL G4, 8
            noteL As4, 4
    countedLoopStart 3
            noteL A4, 6
            wait
    countedLoopEnd
            note Gs4
            wait
            note Gs4
            wait
            noteL G4, 8
            noteL G4, 12
            noteL Ds4, 4
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