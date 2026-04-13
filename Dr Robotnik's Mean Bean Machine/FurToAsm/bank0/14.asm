Music_14:
    db 0
    db 0
    db 0
    db 195
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_8
    dw Music_14_Channel_9
Music_14_Channel_0:
      stereo 0c0h
      inst 18
      vol 11
      setRelease 1
      vibrato 05ah
    countedLoopStart 2
            noteL C5, 8
            note Ds5
            note G5
            note F5
            wait
            noteL G5, 16
            note Ds5
            note F5
            noteL D5, 8
            noteL Ds5, 16
            note C5
    countedLoopEnd
            noteL C5, 8
            note Ds5
            note G5
            note F5
            wait
            noteL G5, 24
            noteL Ds5, 32
            note D5
      inst 3
      vol 12
            noteL C6, 8
            wait
      sustain
            noteL As5, 3
    mainLoopStart
      inst 3
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 5
    countedLoopStart 2
            noteL C6, 8
            wait
            note As5
    countedLoopEnd
            noteL C6, 16
            note As5
            noteL As5, 8
            note C6
            note D6
            note Ds6
            note C6
            note D6
            note Ds6
            note As6
            wait
            note Gs6
            wait
            note G6
            note F6
            note Ds6
            noteL D6, 16
            noteL Ds6, 8
            wait
            note D6
            note C6
            note D6
            note Ds6
            wait
            note D6
            waitL 16
            noteL Ds6, 8
            note D6
            noteL C6, 21
            waitL 11
            noteL D6, 64
            noteL Ds6, 27
            waitL 5
            noteL D6, 27
            waitL 21
    countedLoopStart 1
            noteL Ds6, 8
            note D6
            note C6
            note As5
            note C6
            note D6
            note Ds6
            waitL 16
    countedLoopEnd
            noteL Ds6, 8
            note D6
            note C6
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note G6
            note Gs6
            note As6
            note Gs6
            note G6
            note F6
            noteL Ds6, 112
            noteL G6, 8
            note Ds6
            noteL C6, 32
            noteL G5, 80
      inst 18
      vol 13
            waitL 16
    countedLoopStart 9
            noteL As4, 8
            note Ds5
            note As5
    countedLoopEnd
    countedLoopStart 1
            noteL Gs4, 8
            note C5
            note Gs5
            note As4
            note Ds5
            note As5
    countedLoopEnd
            note Gs4
            note C5
            note Gs5
            note As4
            note D5
            note As5
            note Gs5
            note G5
            note Gs5
            note G5
            note F5
            note G5
            note F5
            note Ds5
            note D5
            note D5
            waitL 16
            note As4
    repeatStart
            noteL C5, 8
            note D5
            note Ds5
            note C5
            wait
            noteL D5, 16
            noteL Ds5, 8
    repeatSection1Start
            noteL F5, 5
            waitL 11
            noteL Ds5, 8
            noteL As4, 40
    repeatEnd
    repeatSection2Start
            note F5
            wait
            note Ds5
            noteL As4, 40
            noteL F5, 8
            note Ds5
            noteL F5, 32
            noteL Ds5, 8
            note D5
            noteL Ds5, 24
            noteL D5, 8
            note C5
            noteL D5, 24
            noteL C5, 64
            note B4
      inst 3
      vol 12
            noteL C6, 8
            wait
      sustain
            noteL As5, 3
    mainLoopEnd
Music_14_Channel_1:
      stereo 040h
      inst 9
      vol 13
      setRelease 1
            noteL C4, 128
      vibrato 05ah
            note D4
            note Ds4
            noteL F4, 64
            note G4
      inst 33
      vol 9
            noteL C5, 16
      sustain
            noteL C5, 3
    mainLoopStart
      inst 33
      vol 9
      shifting 0
      stereo 040h
      setRelease 1
            waitL 5
    countedLoopStart 2
            noteL Ds5, 8
            noteL G5, 16
            note Ds5
            note G5
            note Ds5
            note C5
            note G4
            note As4
            noteL As4, 8
            note D5
            noteL F5, 16
            note D5
            note F5
            note D5
            note As4
            note F4
            note Gs4
            noteL Gs4, 8
            note C5
            noteL Ds5, 16
            note C5
            note Ds5
            note C5
            note Gs4
            note Ds4
            note G4
            noteL G4, 8
            note B4
            noteL D5, 16
            note B4
            note D5
            note B4
            note G4
            note D4
      vol 9
            note C5
            noteL C5, 8
    countedLoopEnd
            note Ds5
            noteL G5, 16
            note Ds5
            note G5
            note Ds5
            note C5
            note G4
            note As4
            noteL As4, 8
            note D5
            noteL F5, 16
            note D5
            note F5
            note D5
            note As4
            note F4
            note Gs4
            noteL Gs4, 8
            note C5
            noteL Ds5, 16
            note C5
            note Ds5
            note C5
            note Gs4
            note Ds4
            note G4
            noteL G4, 8
            note B4
            noteL D5, 16
            note B4
            note D5
            note B4
            note G4
            note D4
      vol 9
            note C5
      sustain
            noteL C5, 3
    mainLoopEnd
Music_14_Channel_2:
      stereo 0c0h
      inst 30
      vol 12
      vibrato 00h
      setRelease 1
    countedLoopStart 1
            noteL C3, 16
            noteL C3, 4
            wait
            note C3
            waitL 12
            noteL C3, 4
            wait
            noteL C3, 16
    countedLoopEnd
    countedLoopStart 1
            noteL As2, 16
            noteL As2, 4
            wait
            note As2
            waitL 12
            noteL As2, 4
            wait
            noteL As2, 16
    countedLoopEnd
    countedLoopStart 1
            noteL Gs2, 16
            noteL Gs2, 4
            wait
            note Gs2
            waitL 12
            noteL Gs2, 4
            wait
            noteL Gs2, 16
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 16
            noteL G2, 4
            wait
            note G2
            waitL 12
            noteL G2, 4
            wait
            noteL G2, 16
    countedLoopEnd
      vol 12
            note C3
      sustain
            noteL C3, 3
    mainLoopStart
      inst 30
      vol 12
      shifting 0
            waitL 5
      setRelease 1
    countedLoopStart 2
            noteL C3, 4
            waitL 12
            noteL C3, 4
            wait
            noteL C3, 16
            note C3
            noteL C3, 4
            wait
            note C3
            waitL 12
            noteL C3, 4
            wait
            noteL C3, 16
            note As2
            noteL As2, 4
            wait
            note As2
            waitL 12
            noteL As2, 4
            wait
            noteL As2, 16
            note As2
            noteL As2, 4
            wait
            note As2
            waitL 12
            noteL As2, 4
            wait
            noteL As2, 16
            note Gs2
            noteL Gs2, 4
            wait
            note Gs2
            waitL 12
            noteL Gs2, 4
            wait
            noteL Gs2, 16
            note Gs2
            noteL Gs2, 4
            wait
            note Gs2
            waitL 12
            noteL Gs2, 4
            wait
            noteL Gs2, 16
            note G2
            noteL G2, 4
            wait
            note G2
            waitL 12
            noteL G2, 4
            wait
            noteL G2, 16
            note G2
            noteL G2, 4
            wait
            note G2
            waitL 12
            noteL G2, 4
            wait
            noteL G2, 16
      vol 12
            note C3
            noteL C3, 4
            wait
    countedLoopEnd
            note C3
            waitL 12
            noteL C3, 4
            wait
            noteL C3, 16
            note C3
            noteL C3, 4
            wait
            note C3
            waitL 12
            noteL C3, 4
            wait
            noteL C3, 16
    countedLoopStart 1
            noteL As2, 16
            noteL As2, 4
            wait
            note As2
            waitL 12
            noteL As2, 4
            wait
            noteL As2, 16
    countedLoopEnd
    countedLoopStart 1
            noteL Gs2, 16
            noteL Gs2, 4
            wait
            note Gs2
            waitL 12
            noteL Gs2, 4
            wait
            noteL Gs2, 16
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 16
            noteL G2, 4
            wait
            note G2
            waitL 12
            noteL G2, 4
            wait
            noteL G2, 16
    countedLoopEnd
      vol 12
            note C3
      sustain
            noteL C3, 3
    mainLoopEnd
Music_14_Channel_3:
      stereo 0c0h
            waitL 19
      inst 18
      vol 9
      setRelease 1
      vibrato 05ah
    countedLoopStart 2
            noteL C5, 8
            note Ds5
            note G5
            note F5
            wait
            noteL G5, 16
            note Ds5
            note F5
            noteL D5, 8
            noteL Ds5, 16
            note C5
    countedLoopEnd
            noteL C5, 8
            note Ds5
            note G5
            note F5
            wait
            noteL G5, 24
            noteL Ds5, 32
            note D5
    mainLoopStart
      inst 18
      vol 9
      shifting 0
      stereo 0c0h
      inst 3
      vol 9
      setRelease 1
    countedLoopStart 3
            noteL C6, 8
            wait
            note As5
    countedLoopEnd
            noteL C6, 16
            note As5
            noteL As5, 8
            note C6
            note D6
            note Ds6
            note C6
            note D6
            note Ds6
            note As6
            wait
            note Gs6
            wait
            note G6
            note F6
            note Ds6
            noteL D6, 16
            noteL Ds6, 8
            wait
            note D6
            note C6
            note D6
            note Ds6
            wait
            note D6
            waitL 16
            noteL Ds6, 8
            note D6
            noteL C6, 21
            waitL 11
            noteL D6, 64
            noteL Ds6, 27
            waitL 5
            noteL D6, 27
            waitL 21
    countedLoopStart 1
            noteL Ds6, 8
            note D6
            note C6
            note As5
            note C6
            note D6
            note Ds6
            waitL 16
    countedLoopEnd
            noteL Ds6, 8
            note D6
            note C6
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note G6
            note Gs6
            note As6
            note Gs6
            note G6
            note F6
            noteL Ds6, 112
            noteL G6, 8
            note Ds6
            noteL C6, 32
            noteL G5, 80
      inst 18
      vol 10
            waitL 16
    countedLoopStart 9
            noteL As4, 8
            note Ds5
            note As5
    countedLoopEnd
    countedLoopStart 1
            noteL Gs4, 8
            note C5
            note Gs5
            note As4
            note Ds5
            note As5
    countedLoopEnd
            note Gs4
            note C5
            note Gs5
            note As4
            note D5
            note As5
            note Gs5
            note G5
            note Gs5
            note G5
            note F5
            note G5
            note F5
            note Ds5
            note D5
            note D5
            waitL 16
            note As4
    repeatStart
            noteL C5, 8
            note D5
            note Ds5
            note C5
            wait
            noteL D5, 16
            noteL Ds5, 8
    repeatSection1Start
            noteL F5, 5
            waitL 11
            noteL Ds5, 8
            noteL As4, 40
    repeatEnd
    repeatSection2Start
            note F5
            wait
            note Ds5
            noteL As4, 40
            noteL F5, 8
            note Ds5
            noteL F5, 32
            noteL Ds5, 8
            note D5
            noteL Ds5, 24
            noteL D5, 8
            note C5
            noteL D5, 24
            noteL C5, 64
            note B4
    mainLoopEnd
Music_14_Channel_4:
      stereo 080h
            waitL 2
      inst 9
      vol 12
      setRelease 1
            noteL C5, 128
      vibrato 05ah
            note D5
            note Ds5
            noteL F5, 64
            note G5
      inst 33
      vol 9
            noteL C5, 16
      sustain
            noteL C5, 1
    mainLoopStart
      inst 33
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            waitL 7
    countedLoopStart 2
            noteL Ds5, 8
            noteL G5, 16
            note Ds5
            note G5
            note Ds5
            note C5
            note G4
            note As4
            noteL As4, 8
            note D5
            noteL F5, 16
            note D5
            note F5
            note D5
            note As4
            note F4
            note Gs4
            noteL Gs4, 8
            note C5
            noteL Ds5, 16
            note C5
            note Ds5
            note C5
            note Gs4
            note Ds4
            note G4
            noteL G4, 8
            note B4
            noteL D5, 16
            note B4
            note D5
            note B4
            note G4
            note D4
      vol 9
            note C5
            noteL C5, 8
    countedLoopEnd
            note Ds5
            noteL G5, 16
            note Ds5
            note G5
            note Ds5
            note C5
            note G4
            note As4
            noteL As4, 8
            note D5
            noteL F5, 16
            note D5
            note F5
            note D5
            note As4
            note F4
            note Gs4
            noteL Gs4, 8
            note C5
            noteL Ds5, 16
            note C5
            note Ds5
            note C5
            note Gs4
            note Ds4
            note G4
            noteL G4, 8
            note B4
            noteL D5, 16
            note B4
            note D5
            note B4
            note G4
            note D4
      vol 9
            note C5
      sustain
            noteL C5, 1
    mainLoopEnd
Music_14_Channel_5:
    countedLoopStart 7
            sampleL 0, 16
            sampleL 0, 8
            sample 0
            sampleL 1, 16
            sampleL 0, 8
            sample 0
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 3
    mainLoopStart
            waitL 5
    countedLoopStart 30
            sampleL 0, 8
            sampleL 1, 16
            sampleL 0, 8
            sample 0
            sampleL 0, 16
            sampleL 0, 8
    countedLoopEnd
            sample 0
            sampleL 1, 16
            sampleL 0, 8
            sample 0
            sampleL 0, 16
            sampleL 0, 3
    mainLoopEnd
Music_14_Channel_6:
    channel_end
Music_14_Channel_7:
    channel_end
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end