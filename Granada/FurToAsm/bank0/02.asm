Music_02:
    db 0
    db 0
    db 0
    db 184
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
      inst 12
      vol 8
            waitL 96
    mainLoopStart
      inst 12
      vol 8
      shifting 0
      setRelease 1
      vibrato 05ah
    countedLoopStart 3
            noteL C4, 3
            note F4
            note G4
            note C5
            note F5
            note G5
            note F5
            note C5
            note C4
            note F4
            note G4
            note C5
            note F5
            note G5
            note F5
            note C5
            note C6
            note G5
            note F5
            note C5
            note G4
            note F4
            note C4
            note F4
            note C4
            note F4
            note G4
            note C5
            note G5
            note F5
            note C6
            note G5
    countedLoopEnd
      inst 32
    repeatStart
      vol 10
    countedLoopStart 1
            noteL D5, 2
            noteL Ds5, 4
            noteL C5, 6
            wait
            noteL D5, 12
            noteL As4, 6
            note C5
            note Gs4
    countedLoopEnd
            noteL G4, 18
            noteL Gs4, 6
            noteL F4, 72
    countedLoopStart 1
            noteL D5, 2
            noteL Ds5, 4
            noteL C5, 6
            wait
            noteL D5, 12
            noteL As4, 6
            note C5
            note Gs4
    countedLoopEnd
            noteL G4, 18
            noteL Gs4, 6
            noteL F4, 48
            noteL F4, 6
            note As4
            note C5
            note F5
            note G5
            note Gs5
            noteL F5, 60
            noteL Ds5, 6
            note F5
            note G5
            note Gs5
            note G5
            note Gs5
            noteL F5, 36
            noteL Cs4, 3
            note Ds4
            note F4
            note G4
            note Gs4
            note As4
            note C5
            note Cs5
            note Ds5
            note F5
            note G5
            note Gs5
            note As5
            note C6
            note Cs6
            note Ds6
            noteL G5, 6
            note Gs5
            noteL F5, 36
            noteL C6, 6
            note As5
            note Gs5
            note G5
            note As5
            note Gs5
            note G5
            note F5
            note G5
            note Gs5
            noteL F5, 30
            noteL C6, 12
            noteL As5, 6
            note Gs5
            note G5
            note F5
            note G5
            note Gs5
            note As5
    repeatSection1Start
            note Gs4
            note As4
            noteL C5, 24
            noteL C5, 6
            note D5
            noteL Ds5, 24
            noteL Ds5, 8
            note F5
            note G5
            noteL F5, 48
            note As5
            noteL Gs4, 6
            note As4
            noteL C5, 24
            noteL C5, 6
            note D5
            noteL Ds5, 24
            noteL Ds5, 8
            note Gs5
            note G5
            noteL G5, 48
            note C6
      inst 26
    repeatEnd
    repeatSection2Start
      inst 33
      vol 10
            note Gs4
    repeatStart
            note As4
            noteL C5, 24
            noteL C5, 6
            note D5
            noteL Ds5, 24
            noteL Ds5, 8
            note F5
            note G5
            noteL F5, 48
            note As5
            noteL Gs4, 6
            note As4
            noteL C5, 24
            noteL C5, 6
            note D5
            noteL Ds5, 24
            noteL Ds5, 8
            note Gs5
            note G5
            noteL G5, 48
            note C6
    repeatSection1Start
            noteL Gs4, 6
    repeatEnd
    repeatSection2Start
      inst 36
      vol 8
    countedLoopStart 31
            noteL C6, 6
            note C6
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
      inst 14
      vol 10
      vibrato 05ah
      setRelease 1
    countedLoopStart 7
            noteL C1, 6
            note C2
    countedLoopEnd
    mainLoopStart
      inst 14
      vol 10
      shifting 0
      inst 31
      vol 10
      setRelease 1
            noteL C5, 96
            note As4
            note Gs4
            note As4
            waitL 10
      inst 32
    repeatStart
      vol 8
    countedLoopStart 1
            noteL D5, 2
            noteL Ds5, 4
            noteL C5, 6
            wait
            noteL D5, 12
            noteL As4, 6
            note C5
            note Gs4
    countedLoopEnd
            noteL G4, 18
            noteL Gs4, 6
            noteL F4, 72
    countedLoopStart 1
            noteL D5, 2
            noteL Ds5, 4
            noteL C5, 6
            wait
            noteL D5, 12
            noteL As4, 6
            note C5
            note Gs4
    countedLoopEnd
            noteL G4, 18
            noteL Gs4, 6
            noteL F4, 48
            noteL F4, 6
            note As4
            note C5
            note F5
            note G5
            note Gs5
            noteL F5, 60
            noteL Ds5, 6
            note F5
            note G5
            note Gs5
            note G5
            note Gs5
            noteL F5, 36
            noteL Cs4, 3
            note Ds4
            note F4
            note G4
            note Gs4
            note As4
            note C5
            note Cs5
            note Ds5
            note F5
            note G5
            note Gs5
            note As5
            note C6
            note Cs6
            note Ds6
            noteL G5, 6
            note Gs5
            noteL F5, 36
            noteL C6, 6
            note As5
            note Gs5
            note G5
            note As5
            note Gs5
            note G5
            note F5
            note G5
            note Gs5
            noteL F5, 30
            noteL C6, 12
            noteL As5, 6
            note Gs5
            note G5
            note F5
            note G5
            note Gs5
            note As5
      inst 33
      vol 8
            note Gs4
            note As4
            noteL C5, 24
            noteL C5, 6
            note D5
            noteL Ds5, 24
            noteL Ds5, 8
            note F5
            note G5
            noteL F5, 48
            note As5
            noteL Gs4, 6
            note As4
            noteL C5, 24
            noteL C5, 6
            note D5
            noteL Ds5, 24
            noteL Ds5, 8
            note Gs5
            note G5
            noteL G5, 48
            note C6
    repeatSection1Start
      inst 26
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL Gs4, 6
            note As4
            noteL C5, 24
            noteL C5, 6
            note D5
            noteL Ds5, 24
            noteL Ds5, 8
    repeatSection1Start
            note F5
            note G5
            noteL F5, 48
            note As5
    repeatEnd
    repeatSection2Start
            note Gs5
            note G5
            noteL G5, 48
            note C6
      inst 36
      vol 6
            waitL 1
    countedLoopStart 30
            noteL C6, 6
            note C6
    countedLoopEnd
      sustain
            noteL C6, 1
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
      inst 22
      vol 11
      vibrato 00h
      setRelease 1
    countedLoopStart 7
            noteL C3, 6
            note C4
    countedLoopEnd
    mainLoopStart
      inst 22
      vol 11
      shifting 0
      setRelease 1
    countedLoopStart 31
            noteL C3, 6
            note C4
    countedLoopEnd
    repeatStart
    countedLoopStart 27
            noteL F2, 6
            note F2
    countedLoopEnd
            note F2
            note Gs2
            note G2
            note As2
            note Gs2
            note C3
            note As2
    countedLoopStart 25
            noteL Cs3, 6
    countedLoopEnd
            note C3
            note As2
            note Gs2
            note G2
            note Gs2
            note As2
            note C3
    countedLoopStart 12
            noteL As2, 6
    countedLoopEnd
            note C3
            note Cs3
            note Ds3
    countedLoopStart 6
            noteL As2, 6
    countedLoopEnd
    repeatSection1Start
            noteL As2, 12
    countedLoopStart 6
            noteL As2, 6
    countedLoopEnd
    countedLoopStart 1
            noteL Gs2, 6
            note Gs2
            note Gs3
            note Gs2
            note Gs2
            note Gs3
            note Gs2
            note Gs2
    countedLoopEnd
            note G2
            note G2
            note G3
    countedLoopStart 1
            noteL G2, 6
            note G2
            note G3
            note G2
            note G2
    countedLoopEnd
            note Gs2
            note As2
            note C3
            note Cs3
            note Cs3
            note Gs3
            note Cs4
            note Cs3
            note Cs4
            note Gs3
            note Cs3
            note Cs3
            note Cs4
            note Gs3
            note Cs3
            note Cs4
            note Cs3
            note Gs3
            note Cs4
            note Ds3
            note As3
            note Ds4
            note Ds3
            note Ds4
            note Ds3
            note As3
            note Ds4
            note E3
            note E3
            note E3
            note E3
            note C3
            note C3
            note C3
            note C3
    repeatEnd
    repeatSection2Start
            noteL As3, 12
            noteL Gs3, 6
            note G3
            note F3
            note Ds3
            note Cs3
            note C3
            note As2
    countedLoopStart 1
            noteL Gs2, 6
            note Gs2
            note Gs3
            note Gs2
            note Gs2
            note Gs3
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs3
            note Gs2
            note Gs2
            note Gs3
            note Gs2
            note Gs2
            note G2
            note G2
            note G3
            note G2
            note G2
            note G3
            note G2
            note G2
            note G2
            note G2
            note G3
            note G2
            note G2
            note Gs2
            note As2
            note C3
            note Cs3
            note Cs3
            note Gs3
            note Cs4
            note Cs3
            note Cs4
            note Gs3
            note Cs3
            note Cs3
            note Cs4
            note Gs3
            note Cs3
            note Cs4
            note Cs3
            note Gs3
            note Cs4
            note Ds3
            note As3
            note Ds4
            note Ds3
            note Ds4
            note Ds3
            note As3
            note Ds4
            note E3
            note E3
            note E3
            note E3
            note C3
            note C3
            note C3
            note C3
    countedLoopEnd
    countedLoopStart 31
            noteL C3, 6
            note C3
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_3:
      stereo 0c0h
      inst 23
      vol 10
      vibrato 05ah
      setRelease 1
    countedLoopStart 7
            noteL C2, 6
            note C3
    countedLoopEnd
    mainLoopStart
      inst 23
      vol 10
      shifting 0
      inst 31
      vol 10
      setRelease 1
            noteL Gs4, 96
            note G4
            note F4
            note G4
      sustain
      inst 32
      vol 10
    repeatStart
            noteL As4, 2
      setRelease 1
            noteL C5, 4
            noteL Gs4, 12
            note As4
            noteL G4, 6
            note Gs4
            note F4
    repeatSection1Start
      sustain
    repeatEnd
    repeatSection2Start
            noteL Ds4, 18
            noteL F4, 6
            noteL C4, 72
      sustain
    repeatEnd
    repeatSection3Start
      sustain
            noteL As4, 2
      setRelease 1
    repeatStart
            noteL C5, 4
            noteL Gs4, 12
            note As4
            noteL G4, 6
            note Gs4
            note F4
            noteL Ds4, 18
            noteL F4, 6
            noteL C4, 48
            noteL C4, 6
            note F4
            note G4
            note C5
            note Ds5
            note F5
            noteL Cs5, 60
            noteL C5, 6
            note Cs5
            note Ds5
            note F5
            note Ds5
            note F5
            noteL Cs5, 36
            noteL As3, 3
            note C4
            note Cs4
            note Ds4
            note F4
            note G4
            note Gs4
            note As4
            note C5
            note Cs5
            note Ds5
            note F5
            note G5
            note Gs5
            note As5
            note C6
            noteL Ds5, 6
            note F5
            noteL C5, 36
            noteL Gs5, 6
            note G5
            note F5
            note Ds5
            note G5
            note F5
            note Ds5
            note Cs5
            note Ds5
            note F5
            noteL Cs5, 30
            noteL Gs5, 12
            noteL G5, 6
            note F5
            note Ds5
            note Cs5
            note Ds5
            note F5
            note G5
    repeatSection1Start
            note C4
            note D4
            noteL Ds4, 24
            noteL Ds4, 6
            note F4
            noteL G4, 24
            noteL G4, 8
            note F4
            note Ds4
            noteL D4, 96
            noteL Ds4, 6
            note G4
            noteL Gs4, 24
            noteL Gs4, 6
            note As4
            noteL C5, 24
            noteL C5, 8
            note F5
            note Ds5
            noteL Ds5, 48
            note G5
      inst 26
      vol 10
    countedLoopStart 1
            noteL As4, 2
            noteL C5, 4
            noteL Gs4, 12
            note As4
            noteL G4, 6
            note Gs4
            note F4
    countedLoopEnd
            noteL Ds4, 18
            noteL F4, 6
            noteL C4, 72
            noteL As4, 2
            noteL C5, 4
            noteL Gs4, 12
            note As4
            noteL G4, 6
            note Gs4
            note F4
            noteL As4, 2
    repeatEnd
    repeatSection2Start
      inst 33
      vol 10
            note C4
    repeatStart
            note D4
            noteL Ds4, 24
            noteL Ds4, 6
            note F4
            noteL G4, 24
            noteL G4, 8
            note F4
            note Ds4
            noteL D4, 96
            noteL Ds4, 6
            note G4
            noteL Gs4, 24
            noteL Gs4, 6
            note As4
            noteL C5, 24
            noteL C5, 8
            note F5
            note Ds5
            noteL Ds5, 48
            note G5
    repeatSection1Start
            noteL C4, 6
    repeatEnd
    repeatSection2Start
      inst 31
      vol 10
            noteL Gs4, 96
            note G4
            note F4
            note G4
    mainLoopEnd
Music_02_Channel_4:
      stereo 0c0h
      vol 10
      vibrato 05ah
      setRelease 1
    countedLoopStart 7
            noteL C1, 6
            note C2
    countedLoopEnd
    mainLoopStart
      inst 0
      vol 10
      shifting 0
      inst 31
      vol 10
      setRelease 1
            noteL Ds5, 96
            note D5
            note C5
            note D5
      inst 29
      vol 8
    repeatStart
    countedLoopStart 1
            noteL C5, 60
            noteL Ds5, 18
            note D5
            noteL As4, 96
    countedLoopEnd
            note C5
            note As4
    repeatSection1Start
            note C5
            note As4
            note C5
            note As4
            note C5
            noteL D5, 48
            note C5
    repeatEnd
    repeatSection2Start
            noteL C5, 60
            noteL Ds5, 18
            note D5
            noteL As4, 96
    countedLoopStart 1
            noteL C5, 96
            note As4
            note C5
            noteL D5, 48
            note C5
    countedLoopEnd
      inst 31
      vol 10
            noteL Ds5, 96
            note D5
            note C5
            note D5
    mainLoopEnd
Music_02_Channel_5:
    countedLoopStart 3
            sampleL 0, 12
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 3
    countedLoopEnd
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
    mainLoopStart
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
    countedLoopStart 1
            sampleL 1, 12
            sampleL 0, 4
            sample 0
            sample 0
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopStart 1
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            sampleL 0, 12
            sample 1
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    repeatSection1Start
    countedLoopStart 3
            sampleL 1, 3
    countedLoopEnd
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
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
    countedLoopEnd
    repeatEnd
    repeatSection3Start
    countedLoopStart 3
            sampleL 1, 3
    countedLoopEnd
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
            sampleL 0, 12
    repeatStart
    countedLoopStart 2
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 12
    countedLoopEnd
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    repeatSection1Start
            sampleL 2, 3
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 1
            sampleL 0, 12
            sampleL 1, 3
            sample 2
            sampleL 3, 6
            sample 0
            sample 1
            sample 0
            sample 1
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 12
            sample 1
            sampleL 0, 6
    countedLoopEnd
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopStart 1
            sampleL 0, 12
            sampleL 1, 3
            sample 2
            sampleL 3, 6
            sample 0
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 7
            sampleL 1, 3
    countedLoopEnd
            sampleL 0, 12
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
    countedLoopEnd
            sample 0
    repeatEnd
    repeatSection3Start
            sampleL 2, 3
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 1
            sampleL 0, 12
            sampleL 1, 3
            sample 2
            sampleL 3, 6
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 3
            sample 2
            sampleL 3, 6
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
    countedLoopEnd
            sample 0
    repeatStart
    countedLoopStart 1
            sampleL 1, 3
            sample 2
            sampleL 3, 6
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
    countedLoopEnd
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    repeatSection1Start
    countedLoopStart 1
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 12
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 7
            sampleL 1, 3
    countedLoopEnd
    countedLoopStart 27
            sampleL 0, 12
    countedLoopEnd
    countedLoopStart 1
            sampleL 2, 3
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
            sample 1
            sample 1
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_6:
    channel_end
Music_02_Channel_7:
    channel_end
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end