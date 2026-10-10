Music_02:
    db 0
    db 0
    db 0
    db 195
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 0c0h
      inst 25
      vol 13
            waitL 144
            wait
    mainLoopStart
      inst 25
      vol 13
      shifting 0
      setRelease 1
      vibrato 00h
    countedLoopStart 11
            noteL C3, 12
            note Ds3
            note F3
            noteL F2, 6
            noteL C3, 12
            noteL C3, 6
            noteL Ds3, 12
    countedLoopEnd
    countedLoopStart 1
            noteL F2, 12
            note G2
            note Gs2
            noteL F2, 6
            noteL Gs2, 12
            noteL Gs2, 6
            noteL As2, 12
            note F2
            note G2
            note Gs2
            noteL F2, 6
            noteL Gs2, 12
            noteL Gs2, 6
            noteL As2, 12
            note F2
            note G2
            note Gs2
            noteL F2, 6
            noteL Gs2, 12
            noteL Gs2, 6
            noteL As2, 12
            note F2
            note G2
            note Gs2
            noteL F2, 6
            noteL Gs2, 12
            noteL Gs2, 6
            noteL As2, 12
            note C3
            note Ds3
            note F3
            noteL F2, 6
            noteL C3, 12
            noteL C3, 6
            noteL Ds3, 12
            note C3
            note Ds3
            note F3
            noteL F2, 6
            noteL C3, 12
            noteL C3, 6
            noteL Ds3, 12
            note C3
            note Ds3
            note F3
            noteL F2, 6
            noteL C3, 12
            noteL C3, 6
            noteL Ds3, 12
            note C3
            note Ds3
            note F3
            noteL F2, 6
            noteL C3, 12
            noteL C3, 6
            noteL Ds3, 12
    countedLoopEnd
            note G2
    repeatStart
            note D3
            note G3
            noteL G2, 6
            noteL F3, 12
            noteL G2, 6
            noteL G3, 12
            note G2
            note D3
            note G3
            noteL G2, 6
            noteL F3, 12
            noteL G2, 6
            noteL G3, 12
    repeatSection1Start
            note G2
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL Gs2, 12
            note Ds3
            note Gs3
            noteL Gs2, 6
            noteL Fs3, 12
            noteL Gs2, 6
            noteL Gs3, 12
    countedLoopEnd
            note G2
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            noteL G2, 12
            note D3
            note G3
            noteL G2, 6
            noteL F3, 12
            noteL G2, 6
            noteL G3, 12
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_1:
      stereo 040h
      inst 20
      vol 11
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL C4, 6
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note A4
            note G4
            note F4
            note Ds4
            note G4
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note As4
            note A4
            note G4
            note F4
            note G4
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note A4
            note G4
            note F4
            note Ds4
            note G4
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note As4
            note C5
            note As4
            note A4
            note G4
    repeatSection1Start
    mainLoopStart
      inst 20
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
    repeatEnd
    repeatSection2Start
            waitL 12
      stereo 0c0h
    repeatStart
      inst 56
      vol 11
            noteL G4, 6
            wait
            note A4
            waitL 12
            noteL G4, 18
            noteL A4, 6
            wait
            noteL As4, 8
            waitL 4
            noteL A4, 6
            note G4
            wait
            note F4
    repeatSection1Start
            noteL G4, 36
            waitL 12
      inst 19
      vol 11
            noteL Ds5, 6
            wait
            noteL F5, 12
            waitL 6
            noteL D5, 18
            noteL Ds5, 12
            noteL D5, 18
            noteL C5, 54
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL Ds4, 36
            waitL 12
      inst 19
      vol 11
            noteL As5, 6
            wait
            noteL A5, 12
            waitL 6
            noteL F5, 18
            noteL A5, 12
            noteL A5, 18
            noteL G5, 54
      stereo 040h
      inst 20
    repeatStart
      vol 11
            noteL C5, 6
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note C5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note G4
            note C5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note C5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note Gs4
    repeatSection1Start
            waitL 12
      stereo 0c0h
      inst 56
      vol 11
            noteL G4, 6
            wait
            note A4
            waitL 12
            noteL G4, 30
            waitL 12
            noteL Ds4, 6
            wait
            note F4
            waitL 12
            noteL Ds4, 30
            waitL 12
            noteL G4, 6
            wait
            note A4
            waitL 12
            noteL G4, 30
            waitL 12
            noteL Ds5, 6
            wait
            note F5
            waitL 12
            noteL Ds5, 30
      inst 19
    repeatEnd
    repeatSection2Start
      stereo 040h
      inst 20
      vol 11
    repeatStart
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note A4
            note G4
            note F4
            note Ds4
            note G4
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note As4
    repeatSection1Start
            note A4
            note G4
            note F4
            note G4
    repeatEnd
    repeatSection2Start
            note C5
            note As4
            note A4
            note G4
      stereo 080h
      inst 24
      vol 11
            note G4
    repeatStart
            note G4
            note B4
            note G4
            note C5
            note G4
            note Cs5
            note D5
            note G4
            note G4
            note F5
            note E5
      stereo 040h
            note G4
            note G4
            note B4
            note G4
            note C5
            note G4
            note Cs5
            note D5
            note G4
            note G4
            note F5
            note E5
      stereo 080h
    repeatSection1Start
            note G4
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL Gs4, 6
            note Gs4
            note C5
            note Gs4
            note Cs5
            note Gs4
            note D5
            note Ds5
            note Gs4
            note Gs4
            note Fs5
            note F5
      stereo 040h
            note Gs4
            note Gs4
            note C5
            note Gs4
            note Cs5
            note Gs4
            note D5
            note Ds5
            note Gs4
            note Gs4
            note Fs5
            note F5
      stereo 080h
    countedLoopEnd
            note G4
    repeatEnd
    repeatSection3Start
            note G4
            note G4
            note B4
            note G4
            note C5
            note G4
            note Cs5
            note D5
            note G4
            note G4
            note F5
            note E5
      stereo 040h
            note G4
            note G4
            note B4
            note G4
            note C5
            note G4
            note Cs5
            note D5
            note G4
            note G4
            note F5
            note E5
    mainLoopEnd
Music_02_Channel_2:
      stereo 080h
      inst 20
      vol 11
            waitL 6
      setRelease 1
      vibrato 05ch
    repeatStart
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note F4
            note Ds4
            note D4
            note C4
            note Ds4
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note G4
            note F4
            note Ds4
            note D4
            note Ds4
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note F4
            note Ds4
            note D4
            note C4
            note Ds4
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note G4
            note A4
            note G4
            note F4
            note Ds4
    repeatSection1Start
    mainLoopStart
      inst 20
      vol 11
      shifting 0
      stereo 080h
            waitL 6
      setRelease 1
    repeatEnd
    repeatSection2Start
            waitL 12
      stereo 0c0h
    repeatStart
      inst 56
      vol 11
            noteL Ds4, 6
            wait
            note F4
            waitL 12
            noteL Ds4, 18
            noteL F4, 6
            wait
            noteL G4, 8
            waitL 4
            noteL F4, 6
            note Ds4
            wait
            note D4
    repeatSection1Start
            noteL Ds4, 36
            waitL 12
      inst 19
      vol 11
            noteL G4, 6
            wait
            noteL A4, 12
            waitL 6
            noteL F4, 18
            noteL G4, 12
            noteL F4, 18
            noteL Ds4, 54
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL C4, 36
            waitL 12
      inst 19
      vol 11
            noteL D5, 6
            wait
            noteL C5, 12
            waitL 6
            noteL A4, 18
            noteL C5, 12
            noteL C5, 18
            noteL As4, 54
      stereo 080h
      inst 20
    repeatStart
      vol 11
            waitL 6
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note Gs4
            note As4
            note C5
            note D5
            wait
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            note D4
            note Ds4
            wait
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note Gs4
            note As4
            note C5
            note D5
            wait
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            note D4
            note F4
    repeatSection1Start
            waitL 12
      stereo 0c0h
      inst 56
      vol 11
            noteL As3, 6
            wait
            note C4
            waitL 12
            noteL As3, 30
            waitL 12
            noteL G3, 6
            wait
            note A3
            waitL 12
            noteL G3, 30
            waitL 12
            noteL As3, 6
            wait
            note C4
            waitL 12
            noteL As3, 30
            waitL 12
            noteL G4, 6
            wait
            note A4
            waitL 12
            noteL G4, 30
      inst 19
    repeatEnd
    repeatSection2Start
      stereo 080h
      inst 20
      vol 11
    repeatStart
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note F4
            note Ds4
            note D4
            note C4
            note Ds4
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note G4
    repeatSection1Start
            note F4
            note Ds4
            note D4
            note Ds4
    repeatEnd
    repeatSection2Start
            note A4
            note G4
            note F4
            note Ds4
      stereo 0c0h
      inst 48
      vol 11
            noteL B4, 72
            note D5
            noteL B5, 48
            noteL G5, 24
            noteL F5, 72
            note Ds5
            noteL As5, 48
            noteL Gs5, 24
            noteL C6, 72
            note Ds5
            note D5
            note F5
            note B5
            note G5
    mainLoopEnd
Music_02_Channel_3:
      stereo 080h
      shifting 32
      inst 20
      vol 10
      setRelease 1
            waitL 1
      vibrato 05ch
    repeatStart
            noteL C4, 6
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note A4
            note G4
            note F4
            note Ds4
            note G4
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note As4
            note A4
            note G4
            note F4
            note G4
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note A4
            note G4
            note F4
            note Ds4
            note G4
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note As4
            note C5
            note As4
            note A4
            noteL G4, 5
    repeatSection1Start
    mainLoopStart
      inst 20
      vol 10
      shifting 32
      stereo 080h
      vol 8
      setRelease 1
            waitL 1
    repeatEnd
    repeatSection2Start
            waitL 20
    repeatStart
      stereo 0c0h
      inst 56
      vol 7
            noteL G4, 6
            wait
            note A4
            waitL 12
            noteL G4, 18
            noteL A4, 6
            wait
            noteL As4, 8
            waitL 4
            noteL A4, 6
            note G4
            wait
            note F4
    repeatSection1Start
            noteL G4, 36
            waitL 12
      stereo 080h
      inst 19
      vol 9
            noteL Ds5, 6
            wait
            noteL F5, 12
            waitL 6
            noteL D5, 18
            noteL Ds5, 12
            noteL D5, 18
            noteL C5, 54
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL Ds4, 36
            waitL 12
      stereo 080h
      inst 19
      vol 9
            noteL As5, 6
            wait
            noteL A5, 12
            waitL 6
            noteL F5, 18
            noteL A5, 12
            noteL A5, 18
            noteL G5, 47
      inst 20
    repeatStart
      vol 9
            noteL C5, 6
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note C5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note G4
            note C5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note C5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
    repeatSection1Start
            note F4
            noteL Gs4, 5
            waitL 20
      stereo 0c0h
      inst 56
      vol 7
            noteL G4, 6
            wait
            note A4
            waitL 12
            noteL G4, 30
            waitL 12
            noteL Ds4, 6
            wait
            note F4
            waitL 12
            noteL Ds4, 30
            waitL 12
            noteL G4, 6
            wait
            note A4
            waitL 12
            noteL G4, 30
            waitL 12
            noteL Ds5, 6
            wait
            note F5
            waitL 12
            noteL Ds5, 30
      stereo 080h
      inst 19
    repeatEnd
    repeatSection2Start
            noteL F4, 5
      inst 20
      vol 10
            noteL C4, 6
    repeatStart
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note A4
            note G4
            note F4
            note Ds4
            note G4
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note As4
    repeatSection1Start
            note A4
            note G4
            note F4
            note G4
            note C4
    repeatEnd
    repeatSection2Start
            note C5
            note As4
            note A4
            noteL G4, 5
      stereo 040h
      inst 24
      vol 10
            waitL 1
            noteL G4, 6
    repeatStart
            note G4
            note B4
            note G4
            note C5
            note G4
            note Cs5
            note D5
            note G4
            note G4
            note F5
            note E5
      stereo 080h
            note G4
            note G4
            note B4
            note G4
            note C5
            note G4
            note Cs5
            note D5
            note G4
            note G4
            note F5
            noteL E5, 5
      stereo 040h
            waitL 1
    repeatSection1Start
            noteL G4, 6
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL Gs4, 6
            note Gs4
            note C5
            note Gs4
            note Cs5
            note Gs4
            note D5
            note Ds5
            note Gs4
            note Gs4
            note Fs5
            note F5
      stereo 080h
            note Gs4
            note Gs4
            note C5
            note Gs4
            note Cs5
            note Gs4
            note D5
            note Ds5
            note Gs4
            note Gs4
            note Fs5
            noteL F5, 5
      stereo 040h
            waitL 1
    countedLoopEnd
            noteL G4, 6
    repeatEnd
    repeatSection3Start
            noteL G4, 6
            note G4
            note B4
            note G4
            note C5
            note G4
            note Cs5
            note D5
            note G4
            note G4
            note F5
            note E5
      stereo 080h
            note G4
            note G4
            note B4
            note G4
            note C5
            note G4
            note Cs5
            note D5
            note G4
            note G4
            note F5
            noteL E5, 5
    mainLoopEnd
Music_02_Channel_4:
      stereo 0c0h
      shifting 32
      inst 20
      vol 10
            waitL 7
      vibrato 05ch
    repeatStart
      setRelease 1
            noteL Ds4, 6
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note F4
            note Ds4
            note D4
            note C4
            note Ds4
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note G4
            note F4
            note Ds4
            note D4
            note Ds4
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note F4
            note Ds4
            note D4
            note C4
            note Ds4
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note G4
            note A4
            note G4
            note F4
            noteL Ds4, 5
    repeatSection1Start
    mainLoopStart
      inst 20
      vol 10
      shifting 32
      vol 8
            waitL 7
    repeatEnd
    repeatSection2Start
            waitL 20
    repeatStart
      stereo 0c0h
      inst 56
      vol 7
            noteL Ds4, 6
            wait
            note F4
            waitL 12
            noteL Ds4, 18
            noteL F4, 6
            wait
            noteL G4, 8
            waitL 4
            noteL F4, 6
            note Ds4
            wait
            note D4
    repeatSection1Start
            noteL Ds4, 36
            waitL 12
      stereo 040h
      inst 19
      vol 9
            noteL G4, 6
            wait
            noteL A4, 12
            waitL 6
            noteL F4, 18
            noteL G4, 12
            noteL F4, 18
            noteL Ds4, 54
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL C4, 36
            waitL 12
      stereo 040h
      inst 19
      vol 9
            noteL D5, 6
            wait
            noteL C5, 12
            waitL 6
            noteL A4, 18
            noteL C5, 12
            noteL C5, 18
            noteL As4, 47
      inst 20
      vol 9
            waitL 6
    repeatStart
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note Gs4
            note As4
            note C5
            note D5
            wait
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            note D4
            note Ds4
            wait
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note Gs4
            note As4
            note C5
            note D5
            wait
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
    repeatSection1Start
            note D4
            noteL F4, 5
            waitL 20
      stereo 0c0h
      inst 56
      vol 7
            noteL As3, 6
            wait
            note C4
            waitL 12
            noteL As3, 30
            waitL 12
            noteL G3, 6
            wait
            note A3
            waitL 12
            noteL G3, 30
            waitL 12
            noteL As3, 6
            wait
            note C4
            waitL 12
            noteL As3, 30
            waitL 12
            noteL G4, 6
            wait
            note A4
            waitL 12
            noteL G4, 30
            waitL 6
      stereo 040h
      inst 19
      vol 9
    repeatEnd
    repeatSection2Start
            noteL D4, 5
      inst 20
      vol 10
            waitL 6
    repeatStart
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note F4
            note Ds4
            note D4
            note C4
            note Ds4
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note G4
    repeatSection1Start
            note F4
            note Ds4
            note D4
            note Ds4
            wait
    repeatEnd
    repeatSection2Start
            note A4
            note G4
            note F4
            noteL Ds4, 5
      stereo 0c0h
      inst 48
      vol 8
            waitL 16
            noteL B4, 72
            note D5
            noteL B5, 48
            noteL G5, 24
            noteL F5, 72
            note Ds5
            noteL As5, 48
            noteL Gs5, 24
            noteL C6, 72
            note Ds5
            note D5
            note F5
            note B5
            noteL G5, 56
    mainLoopEnd
Music_02_Channel_5:
            waitL 216
      stereo 040h
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 12
      stereo 080h
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
            sample 1
            sample 1
    mainLoopStart
    countedLoopStart 2
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 1
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 6
      stereo 040h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 0
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 1
            sample 1
    countedLoopStart 1
            sampleL 0, 12
            sample 1
            sample 0
      stereo 080h
            sampleL 4, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 3
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
      stereo 040h
            sample 2
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 12
            sample 1
            sample 0
      stereo 080h
            sampleL 4, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 3
            sample 0
            sampleL 1, 6
            sampleL 0, 12
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sample 0
      stereo 080h
            sampleL 4, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 3
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
      stereo 040h
            sample 2
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 4, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
      stereo 040h
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 12
      stereo 080h
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
            sample 1
            sample 1
    mainLoopEnd
Music_02_Channel_6:
      psgInst 00h
            waitL 144
            wait
    mainLoopStart
            waitL 144
            wait
            waitL 6
      psgInst 0ah
      setRelease 1
      vibrato 04ch
    repeatStart
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote Ds5
            wait
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote G5
    repeatSection1Start
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            wait
    repeatEnd
    repeatSection2Start
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
    countedLoopStart 1
            waitL 6
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote Ds5
            wait
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            wait
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote Ds5
            wait
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNoteL F4, 36
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
    countedLoopEnd
      psgInst 00h
            waitL 144
            wait
      psgInst 08h
            waitL 6
            psgNoteL B3, 3
    repeatStart
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNote E6
            psgNote F6
            psgNote G6
            psgNote A6
            psgNote B6
            psgNote C7
            psgNote D7
            psgNote C7
            psgNote B6
            psgNote A6
            psgNote G6
            psgNote F6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            waitL 6
    repeatSection1Start
            psgNoteL B3, 3
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL C4, 3
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote Cs6
            psgNote Ds6
            psgNote F6
            psgNote Fs6
            psgNote Gs6
            psgNote As6
            psgNote C7
            psgNote Cs7
            psgNote Ds7
            psgNote Cs7
            psgNote C7
            psgNote As6
            psgNote Gs6
            psgNote Fs6
            psgNote F6
            psgNote Ds6
            psgNote Cs6
            psgNote C6
            psgNote As5
            psgNote Gs5
            psgNote Fs5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNote F4
            psgNote Ds4
            psgNote Cs4
            waitL 6
    countedLoopEnd
            psgNoteL B3, 3
    repeatEnd
    repeatSection3Start
            psgNoteL B3, 3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNote E6
            psgNote F6
            psgNote G6
            psgNote A6
            psgNote B6
            psgNote C7
            psgNote D7
            psgNote C7
            psgNote B6
            psgNote A6
            psgNote G6
            psgNote F6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
            waitL 144
            wait
    mainLoopStart
            waitL 144
            wait
      psgInst 0ah
      setRelease 1
      vibrato 04ch
            psgNoteL C5, 6
    repeatStart
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote As5
    repeatSection1Start
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote G5
            psgNote C5
    repeatEnd
    repeatSection2Start
            psgNote C6
            psgNote As5
            psgNote A5
            psgNote G5
    countedLoopStart 1
            psgNoteL C5, 6
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote A5
            psgNote G5
            psgNoteL Gs4, 36
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote Gs5
    countedLoopEnd
      psgInst 00h
            waitL 144
            wait
      psgInst 0bh
            psgNoteL B3, 3
    repeatStart
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNote E6
            psgNote F6
            psgNote G6
            psgNote A6
            psgNote B6
            psgNote C7
            psgNote D7
            psgNote C7
            psgNote B6
            psgNote A6
            psgNote G6
            psgNote F6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
    repeatSection1Start
            psgNote B3
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL C4, 3
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote Cs6
            psgNote Ds6
            psgNote F6
            psgNote Fs6
            psgNote Gs6
            psgNote As6
            psgNote C7
            psgNote Cs7
            psgNote Ds7
            psgNote Cs7
            psgNote C7
            psgNote As6
            psgNote Gs6
            psgNote Fs6
            psgNote F6
            psgNote Ds6
            psgNote Cs6
            psgNote C6
            psgNote As5
            psgNote Gs5
            psgNote Fs5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNote F4
            psgNote Ds4
            psgNote Cs4
            psgNote C4
            psgNote As3
    countedLoopEnd
            psgNote B3
    repeatEnd
    repeatSection3Start
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNote E6
            psgNote F6
            psgNote G6
            psgNote A6
            psgNote B6
            psgNote C7
            psgNote D7
            psgNote C7
            psgNote B6
            psgNote A6
            psgNote G6
            psgNote F6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end