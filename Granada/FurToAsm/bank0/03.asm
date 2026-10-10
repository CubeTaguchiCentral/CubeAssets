Music_03:
    db 0
    db 0
    db 0
    db 197
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_9
Music_03_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 72
      inst 31
      vol 10
      setRelease 1
      vibrato 05ah
    countedLoopStart 3
            noteL C2, 6
            note C3
            note C2
            note C2
            waitL 48
    countedLoopEnd
            noteL C5, 6
            note As4
            note C5
            note D5
            note C5
            note D5
            note Ds5
            noteL F5, 30
            noteL C5, 6
            note As4
            note C5
            note D5
            note C5
            note D5
            note Ds5
            noteL A5, 30
            noteL C6, 6
            noteL As5, 12
            waitL 6
            note Ds5
            note F5
            note G5
            noteL A5, 12
            noteL G5, 6
            note F5
            note Ds5
            note C6
            noteL As5, 12
            waitL 6
            note Ds5
    repeatStart
            note F5
            note G5
            noteL Fs5, 12
            noteL D5, 18
    countedLoopStart 1
            noteL G5, 24
            noteL F5, 6
            note Ds5
            note F5
            noteL D5, 30
            noteL G5, 24
            noteL F5, 6
            note Ds5
            note F5
            noteL As4, 30
            noteL G5, 24
            noteL F5, 6
            note Ds5
            note F5
            noteL D5, 30
            noteL G5, 24
            noteL F5, 6
            note Ds5
            note F5
            note As4
            note C5
            note D5
            note Ds5
            note F5
    countedLoopEnd
    countedLoopStart 1
            noteL C5, 6
            note As4
            note C5
            note D5
            note C5
            note D5
            note Ds5
            noteL F5, 30
            noteL C6, 6
            note As5
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
    countedLoopEnd
      inst 20
      vol 10
    countedLoopStart 7
            noteL D4, 12
            note C4
            note D4
            noteL C4, 6
            noteL G4, 12
            note F4
            noteL G4, 6
    countedLoopEnd
    repeatSection1Start
      inst 31
      vol 10
            note C5
            note As4
            note C5
            note D5
            note C5
            note D5
            note Ds5
            noteL F5, 30
            noteL C5, 6
            note As4
            note C5
            note D5
            note C5
            note D5
            note Ds5
            noteL A5, 30
            noteL C6, 6
            noteL As5, 18
            noteL Ds5, 6
            note F5
            note G5
            noteL A5, 12
            noteL G5, 6
            note F5
            note Ds5
            note C6
            noteL As5, 18
            noteL Ds5, 6
    repeatEnd
    repeatSection2Start
      inst 10
      vol 10
    countedLoopStart 1
            noteL Ds4, 6
            note D4
            note C4
            noteL As3, 12
            noteL Gs3, 18
            noteL G3, 6
            note Gs3
            note As3
            note C4
            note G4
            note F4
            note Ds4
            noteL D4, 12
            noteL C4, 18
            noteL C4, 6
            note D4
            note Ds4
            note F4
            note C5
            note As4
            note Gs4
            noteL G4, 12
            noteL F4, 18
            noteL G4, 6
            note Gs4
            note As4
            note C5
            note Ds5
            note D5
            note C5
            noteL As4, 12
            noteL Gs4, 18
            noteL F5, 6
            note Ds5
            note D5
            note Ds5
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 72
      inst 31
      vol 10
      setRelease 1
      vibrato 05ah
    countedLoopStart 3
            noteL C3, 6
            note C4
            note C3
            note C3
            waitL 48
    countedLoopEnd
      vol 8
            waitL 10
            noteL C5, 6
            note As4
            note C5
            note D5
            note C5
            note D5
            note Ds5
            noteL F5, 30
            noteL C5, 6
            note As4
            note C5
            note D5
            note C5
            note D5
            note Ds5
            noteL A5, 30
            noteL C6, 6
            noteL As5, 12
            waitL 6
            note Ds5
    repeatStart
            note F5
            note G5
            noteL A5, 12
            noteL G5, 6
            note F5
            note Ds5
            note C6
            noteL As5, 18
            noteL Ds5, 6
            note F5
            note G5
            noteL Fs5, 12
            noteL D5, 18
    countedLoopStart 1
            noteL G5, 24
            noteL F5, 6
            note Ds5
            note F5
            noteL D5, 30
            noteL G5, 24
            noteL F5, 6
            note Ds5
            note F5
            noteL As4, 30
            noteL G5, 24
            noteL F5, 6
            note Ds5
            note F5
            noteL D5, 30
            noteL G5, 24
            noteL F5, 6
            note Ds5
            note F5
            note As4
            note C5
            note D5
            note Ds5
            note F5
    countedLoopEnd
            note C5
            note As4
            note C5
            note D5
            note C5
            note D5
            note Ds5
            noteL F5, 30
            noteL C6, 6
            note As5
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
            note C5
            note As4
            note C5
            note D5
            note C5
            note D5
            note Ds5
            noteL F5, 30
            noteL C6, 6
            note As5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            noteL G4, 2
      inst 20
      vol 10
    countedLoopStart 7
            noteL G4, 12
            note F4
            note G4
            noteL F4, 6
            noteL C5, 12
            note As4
            noteL C5, 6
    countedLoopEnd
    repeatSection1Start
      inst 31
      vol 8
            waitL 10
            noteL C5, 6
            note As4
            note C5
            note D5
            note C5
            note D5
            note Ds5
            noteL F5, 30
            noteL C5, 6
            note As4
            note C5
            note D5
            note C5
            note D5
            note Ds5
            noteL A5, 30
            noteL C6, 6
            noteL As5, 18
            noteL Ds5, 6
    repeatEnd
    repeatSection2Start
      inst 10
      vol 10
    countedLoopStart 1
            noteL C4, 6
            note As3
            note Gs3
            noteL G3, 12
            noteL F3, 18
            noteL Ds3, 6
            note F3
            note G3
            note Gs3
            note Ds4
            note D4
            note C4
            noteL As3, 12
            noteL Gs3, 18
            noteL Gs3, 6
            note As3
            note C4
            note D4
            note Gs4
            note G4
            note F4
            noteL Ds4, 12
            noteL D4, 18
            noteL Ds4, 6
            note F4
            note G4
            note Gs4
            note C5
            note As4
            note Gs4
            noteL G4, 12
            noteL F4, 18
            noteL D5, 6
            note C5
            note As4
            note C5
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 21
      vol 11
      setRelease 1
      vibrato 05ah
            noteL C4, 6
            note As3
            note G3
            note F3
            note As3
            note G3
            note F3
            note Ds3
            note G3
            note F3
            note Ds3
            note D3
    countedLoopStart 6
            noteL C3, 12
            noteL C3, 6
            note C3
            note C4
            noteL C3, 12
            note F3
            noteL G3, 6
            note As3
            note C4
    countedLoopEnd
            noteL C3, 12
            noteL C3, 6
            note C3
            note C4
            noteL C3, 12
            note C3
            noteL D3, 6
            note Fs3
            note A3
    repeatStart
    countedLoopStart 3
            noteL Gs2, 12
            noteL Gs2, 6
            note Gs2
            note Gs3
            noteL Gs2, 12
            note As3
            noteL Gs3, 6
            note G3
            note F3
    countedLoopEnd
    countedLoopStart 3
            noteL F2, 12
            noteL F2, 6
            note F2
            note F3
            noteL F2, 12
            note F2
            noteL G2, 6
            note Gs2
            note As2
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 12
            noteL C3, 6
            note C3
            note C4
            noteL C3, 12
            note F3
            noteL G3, 6
            note As3
            note C4
    countedLoopEnd
    repeatSection1Start
      inst 19
      vol 10
            noteL G2, 60
            noteL D3, 12
            noteL G3, 72
            note Gs2
            note Gs3
            noteL G2, 60
            noteL D3, 12
            noteL G3, 72
            note Gs2
            note As2
    countedLoopStart 3
            noteL C3, 12
            noteL C3, 6
            note C3
            note C4
            noteL C3, 12
            note F3
            noteL G3, 6
            note As3
            note C4
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      inst 10
      vol 10
            noteL G2, 144
            noteL Gs2, 72
            note Gs3
            noteL G2, 144
            noteL Gs2, 72
            note As2
      inst 19
      vol 10
    countedLoopStart 7
            noteL C3, 6
            note C3
            note C3
            noteL C4, 12
            noteL C3, 6
            note C3
            note C3
            note As3
            note Gs3
            note G3
            note F3
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 10
      vol 9
      setRelease 1
      vibrato 05ah
            noteL C4, 6
            note As3
            note G3
            note F3
            note As3
            note G3
            note F3
            note Ds3
            note G3
            note F3
            note Ds3
            note D3
      inst 33
      vol 10
    countedLoopStart 3
            noteL C2, 6
            note C3
            note C2
            note C2
            noteL Ds4, 18
            noteL F4, 30
    countedLoopEnd
    repeatStart
    countedLoopStart 2
            noteL C2, 6
            note C3
            note C2
            note C2
            noteL Ds4, 18
            noteL F4, 30
    countedLoopEnd
            noteL C2, 6
            note C3
            note C2
            note C2
            noteL Ds4, 18
            noteL D4, 30
    countedLoopStart 3
            noteL Gs2, 6
            note Gs3
            note Gs2
            note Gs2
            noteL C5, 18
            noteL As4, 30
    countedLoopEnd
    countedLoopStart 3
            noteL F2, 6
            note F3
            note F2
            note F2
            noteL C5, 18
            noteL As4, 30
    countedLoopEnd
    countedLoopStart 3
            noteL C2, 6
            note C3
            note C2
            note C2
            noteL Ds4, 18
            noteL F4, 30
    countedLoopEnd
      vol 7
            noteL D5, 60
            noteL G4, 12
            noteL D4, 72
            note Ds5
            note Gs4
            noteL D5, 60
            noteL G4, 12
            noteL D4, 72
            note C5
            note As4
    repeatSection1Start
      inst 31
      vol 10
    repeatEnd
    repeatSection2Start
            note Ds4
            note F4
            note G4
            note Gs4
            note Ds4
            note F4
            note G4
            note Gs4
    mainLoopEnd
Music_03_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 10
      vol 9
      setRelease 1
      vibrato 05ah
            noteL C5, 6
            note As4
            note G4
            note F4
            note As4
            note G4
            note F4
            note Ds4
            note G4
            note F4
            note Ds4
            note D4
      inst 33
      vol 10
    countedLoopStart 3
            noteL C3, 6
            note C4
            note C3
            note C3
            noteL G4, 18
            noteL A4, 30
    countedLoopEnd
    repeatStart
    countedLoopStart 2
            noteL C3, 6
            note C4
            note C3
            note C3
            noteL G4, 18
            noteL A4, 30
    countedLoopEnd
            noteL C3, 6
            note C4
            note C3
            note C3
            noteL G4, 18
            noteL Fs4, 30
    countedLoopStart 3
            noteL Gs3, 6
            note Gs4
            note Gs3
            note Gs3
            noteL Ds5, 18
            noteL D5, 30
    countedLoopEnd
    countedLoopStart 3
            noteL F3, 6
            note F4
            note F3
            note F3
            noteL Ds5, 18
            noteL D5, 30
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 6
            note C4
            note C3
            note C3
            noteL G4, 18
            noteL A4, 30
    countedLoopEnd
    repeatSection1Start
      stereo 080h
      inst 25
      vol 7
    countedLoopStart 6
            noteL G5, 4
            note G4
            note C5
            note D5
            note G5
            note G4
            note D5
            note G4
            note C5
            note D5
      stereo 040h
            note G5
            note G4
            note D5
            note G4
            note C5
            note D5
            note G5
            note G4
      stereo 080h
    countedLoopEnd
            note G5
            note G4
            note C5
            note D5
            note G5
            note G4
            note D5
            note G4
            note C5
            note D5
      stereo 040h
            note G5
            note G4
            note D5
            note G4
            note C5
            note D5
            note G5
            note G4
      stereo 0c0h
      inst 33
      vol 10
    repeatEnd
    repeatSection2Start
      stereo 040h
      inst 25
      vol 7
    countedLoopStart 6
            noteL G6, 4
            note G5
            note C6
            note D6
            note G6
            note G5
            note D6
            note G5
            note C6
            note D6
      stereo 080h
            note G6
            note G5
            note D6
            note G5
            note C6
            note D6
            note G6
            note G5
      stereo 040h
    countedLoopEnd
            note G6
            note G5
            note C6
            note D6
            note G6
            note G5
            note D6
            note G5
            note C6
            note D6
      stereo 080h
            note G6
            note G5
            note D6
            note G5
            note C6
            note D6
            note G6
            note G5
      stereo 0c0h
            waitL 10
      inst 10
      vol 8
            noteL Ds4, 6
            note D4
            note C4
            noteL As3, 12
            noteL Gs3, 18
            noteL G3, 6
            note Gs3
            note As3
            note C4
            note G4
            note F4
            note Ds4
            noteL D4, 12
            noteL C4, 18
            noteL C4, 6
            note D4
            note Ds4
            note F4
            note C5
            note As4
            note Gs4
            noteL G4, 12
            noteL F4, 18
            noteL G4, 6
            note Gs4
            note As4
            note C5
            note Ds5
            note D5
            note C5
            noteL As4, 12
            noteL Gs4, 18
            noteL F5, 6
            note Ds5
            note D5
            note Ds5
            note Ds4
            note D4
            note C4
            noteL As3, 12
            noteL Gs3, 18
            noteL G3, 6
            note Gs3
            note As3
            note C4
            note G4
            note F4
            note Ds4
            noteL D4, 12
            noteL C4, 18
            noteL C4, 6
            note D4
            note Ds4
            note F4
            note C5
            note As4
            note Gs4
            noteL G4, 12
            noteL F4, 18
            noteL G4, 6
            note Gs4
            note As4
            note C5
            note Ds5
            note D5
            note C5
            noteL As4, 12
            noteL Gs4, 18
            noteL F5, 6
            note Ds5
            noteL D5, 2
    mainLoopEnd
Music_03_Channel_5:
    mainLoopStart
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sample 2
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
    repeatStart
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 18
            sampleL 0, 6
            sample 0
    repeatSection1Start
            sample 0
            sample 6
            sample 0
            sample 0
            sample 1
            sampleL 0, 12
            sample 1
            sampleL 2, 6
            sample 3
            sample 4
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
            sampleL 1, 6
    countedLoopEnd
            sampleL 2, 2
            sampleL 2, 4
            sampleL 2, 6
            sample 3
            sample 4
    repeatStart
    countedLoopStart 4
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 18
            sampleL 0, 6
            sample 0
            sample 0
            sample 6
            sample 0
            sample 0
            sample 1
            sampleL 0, 12
            sample 1
            sampleL 2, 6
            sample 3
            sample 4
    countedLoopEnd
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 18
            sampleL 0, 6
            sample 0
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 2, 2
            sampleL 2, 4
            sampleL 2, 6
            sample 2
            sample 2
            sampleL 3, 2
            sampleL 3, 4
            sampleL 3, 6
            sample 3
            sample 3
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 18
            sampleL 0, 6
            sample 0
    countedLoopStart 1
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sample 1
    countedLoopEnd
            sampleL 2, 2
            sampleL 2, 4
            sampleL 2, 6
            sample 3
            sample 4
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 1, 18
            sampleL 0, 6
            sample 0
    countedLoopStart 2
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sample 1
    countedLoopEnd
            sampleL 6, 72
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 2, 2
            sampleL 2, 4
            sampleL 2, 6
            sample 2
            sample 2
            sampleL 3, 2
            sampleL 3, 4
            sampleL 3, 6
            sample 3
            sample 3
            sampleL 6, 72
    countedLoopStart 1
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sample 1
    countedLoopEnd
            sampleL 2, 2
            sampleL 2, 4
            sampleL 2, 6
            sample 3
            sample 4
            sampleL 6, 48
            sampleL 0, 3
            sample 0
            sample 0
            sampleL 1, 15
            sampleL 1, 6
            sample 1
            sample 0
            sample 0
    repeatSection1Start
            sample 0
            sample 1
            sample 1
            sample 1
            sample 0
            sample 0
            sample 1
            sample 1
            sampleL 6, 12
            sampleL 1, 6
            sample 1
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
    countedLoopStart 1
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
    countedLoopEnd
            sample 1
            sample 1
            sampleL 2, 2
            sampleL 2, 4
            sampleL 2, 6
            sample 2
            sample 2
            sampleL 3, 2
            sampleL 3, 4
            sampleL 3, 6
            sample 3
            sample 3
    repeatEnd
    repeatSection2Start
            sample 1
            sample 1
            sample 1
            sample 1
            sample 0
            sample 0
            sample 1
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
            sampleL 1, 2
            sampleL 1, 4
    countedLoopStart 1
            sampleL 1, 6
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 2, 2
            sampleL 2, 4
            sampleL 2, 6
            sample 2
            sample 2
            sampleL 3, 2
            sampleL 3, 4
            sampleL 3, 6
            sample 3
            sample 3
            sampleL 6, 12
            sampleL 0, 6
            sample 1
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sampleL 6, 12
            sampleL 0, 6
            sample 1
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sampleL 6, 12
            sampleL 0, 6
            sample 1
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 6
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
    countedLoopEnd
            sample 1
            sampleL 2, 2
            sampleL 2, 4
            sampleL 2, 6
            sample 3
            sample 4
    mainLoopEnd
Music_03_Channel_6:
    channel_end
Music_03_Channel_7:
    channel_end
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end