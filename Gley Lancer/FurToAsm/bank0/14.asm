Music_14:
    db 0
    db 0
    db 0
    db 194
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
      inst 57
      vol 12
      setRelease 1
            noteL D4, 112
      vibrato 05ah
            noteL As3, 7
      setRelease 6
            note As3
      setRelease 1
            noteL As3, 84
            noteL A3, 7
            note Gs3
            noteL G3, 112
            noteL A3, 56
      setRelease 6
            noteL A3, 7
      setRelease 1
            note A3
            note D4
            note E4
            noteL A4, 14
            note A3
    mainLoopStart
      inst 57
      vol 12
      shifting 0
      stereo 0c0h
            waitL 3
      stereo 080h
      vol 13
      setRelease 1
            noteL D3, 112
            noteL As2, 7
            wait
            noteL As2, 84
            noteL A2, 7
            note Gs2
            noteL G2, 112
            note A2
            noteL A2, 16
            waitL 37
      stereo 0c0h
      inst 23
      vol 11
    countedLoopStart 1
            noteL D3, 7
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
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
            note A2
            note A2
            note A2
    countedLoopEnd
    repeatStart
    countedLoopStart 2
            noteL D3, 7
            note D4
      setRelease 6
            note D3
      setRelease 1
            note D3
            note D3
            note D4
      setRelease 6
            note D3
      setRelease 1
            note D3
            note C4
            note D4
      setRelease 6
            note D3
      setRelease 1
            note D3
            note D3
            note D4
      setRelease 6
            note D3
      setRelease 1
            note D3
    countedLoopEnd
            note A2
    repeatSection1Start
            note A3
      setRelease 6
            note A2
      setRelease 1
            note A2
            note G3
            note A3
      setRelease 6
            note A2
      setRelease 1
            note A2
      setRelease 6
            note A3
      setRelease 1
    countedLoopStart 6
            noteL A3, 7
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 6
            noteL A2, 7
    countedLoopEnd
            noteL A3, 5
            note Gs3
            noteL G3, 4
            noteL Fs3, 5
            note F3
            noteL E3, 4
            noteL Ds3, 5
            note D3
            noteL Cs3, 4
            noteL C3, 5
            note B2
            noteL A2, 4
      stereo 0c0h
      inst 57
      vol 12
            noteL D4, 112
            noteL As3, 7
      setRelease 6
            note As3
      setRelease 1
            noteL As3, 84
            noteL A3, 7
            note Gs3
            noteL G3, 112
            noteL A3, 56
      setRelease 6
            noteL A3, 7
      setRelease 1
            note A3
            note D4
            note E4
            noteL A4, 14
            note A3
    mainLoopEnd
Music_14_Channel_1:
      stereo 0c0h
      inst 35
      vol 10
      setRelease 1
            noteL D4, 21
      vibrato 05ah
            noteL A4, 14
            noteL G4, 7
            noteL C5, 14
            noteL A4, 21
            note G4
            noteL E4, 14
    repeatStart
    countedLoopStart 1
            noteL D4, 21
            noteL A4, 14
            noteL G4, 7
            noteL C5, 14
            noteL A4, 21
            note G4
            noteL E4, 14
    countedLoopEnd
            noteL D4, 21
    repeatSection1Start
            noteL A4, 35
            noteL A4, 14
            noteL D5, 7
            note E5
            noteL A5, 28
    mainLoopStart
      inst 35
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
    repeatEnd
    repeatSection2Start
            noteL A4, 14
            noteL G4, 7
            noteL C5, 14
            noteL A4, 21
            note G4
            noteL E4, 14
            noteL D4, 21
            noteL A4, 35
            noteL A4, 14
            noteL D5, 7
            note E5
            noteL A5, 28
            waitL 56
      stereo 080h
      inst 15
      vol 11
            noteL A4, 7
            note G4
            noteL F4, 14
            noteL E4, 70
            noteL D4, 7
            note E4
            noteL F4, 21
            note E4
            noteL D4, 70
            noteL As3, 56
            noteL C4, 28
            note D4
            noteL E4, 56
            note A4
            noteL A4, 7
            note G4
            noteL F4, 14
            noteL E4, 70
            noteL D4, 7
            note E4
            noteL F4, 21
            note E4
            noteL D4, 70
            noteL D4, 7
            note E4
            note D4
            note A4
            note G4
            note D5
            note C5
            note G5
            noteL F5, 42
            noteL E5, 7
            note D5
            noteL E5, 56
            note A5
    countedLoopStart 1
            noteL D5, 7
            note C5
            note G4
            note G5
            note D5
            note C5
    countedLoopEnd
            note D5
            note C5
            note G4
    countedLoopStart 1
            noteL D5, 7
            note E5
            note D5
            note A4
            note A5
            note E5
    countedLoopEnd
            note D5
            note E5
            note D5
            note A4
            note A5
    countedLoopStart 1
            noteL F5, 7
            note E5
            note D5
            note B5
            note F5
            note D5
    countedLoopEnd
            note B4
            note D5
            note F5
            note B5
            note Cs6
            note A5
            note E5
            note Cs6
            note A5
            note E5
            note E6
            note Cs6
            note A5
            note Cs6
            note A5
            note E5
            note Cs5
            note A4
            note Cs5
            note E5
    countedLoopStart 1
            noteL D5, 7
            note C5
            note G4
            note G5
            note D5
            note C5
    countedLoopEnd
            note D5
            note C5
            note G4
    countedLoopStart 1
            noteL D5, 7
            note E5
            note D5
            note A4
            note A5
            note E5
    countedLoopEnd
            note D5
            note E5
            note D5
            note A4
            note A5
    countedLoopStart 1
            noteL F5, 7
            note E5
            note D5
            note B5
            note F5
            note D5
    countedLoopEnd
            note B4
            note D5
            note F5
            note B5
            noteL Cs6, 42
            noteL C6, 5
            note B5
            noteL As5, 4
            noteL A5, 28
            wait
      stereo 0c0h
      inst 35
      vol 10
            noteL D4, 21
            noteL A4, 14
            noteL G4, 7
            noteL C5, 14
            noteL A4, 21
            note G4
            noteL E4, 14
    repeatEnd
    repeatSection3Start
            noteL A4, 35
            noteL A4, 14
            noteL D5, 7
            note E5
            noteL A5, 28
    mainLoopEnd
Music_14_Channel_2:
      stereo 040h
            waitL 2
      inst 57
      vol 11
      setRelease 1
            noteL D3, 112
      vibrato 05ah
    repeatStart
            noteL As2, 7
      setRelease 7
            noteL As2, 8
      setRelease 1
      vibrato 059h
            noteL As2, 83
            noteL A2, 7
            note Gs2
      vibrato 05ah
            noteL G2, 112
    repeatSection1Start
      sustain
            noteL A2, 110
    mainLoopStart
      inst 57
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
            waitL 2
      vol 13
            noteL D3, 112
    repeatEnd
    repeatSection2Start
            note A2
            noteL A2, 14
            waitL 40
      inst 15
      vol 10
    repeatStart
            noteL F4, 7
            note E4
            noteL D4, 14
            noteL C4, 70
            noteL As3, 7
            note C4
            noteL D4, 21
            note C4
            noteL As3, 70
    repeatSection1Start
            noteL G3, 56
            noteL A3, 28
            note As3
            noteL Cs4, 56
            note E4
    repeatEnd
    repeatSection2Start
            noteL As3, 7
            note C4
            note As3
            note F4
            note E4
            note As4
            note A4
            note E5
            noteL D5, 42
            noteL C5, 7
            note As4
            noteL A4, 56
            note E5
            waitL 14
      vol 8
            noteL D5, 7
    repeatStart
    countedLoopStart 1
            noteL C5, 7
            note G4
            note G5
            note D5
            note C5
            note D5
    countedLoopEnd
            note C5
            note G4
    countedLoopStart 1
            noteL D5, 7
            note E5
            note D5
            note A4
            note A5
            note E5
    countedLoopEnd
            note D5
            note E5
            note D5
            note A4
            note A5
    countedLoopStart 1
            noteL F5, 7
            note E5
            note D5
            note B5
            note F5
            note D5
    countedLoopEnd
            note B4
            note D5
            note F5
            note B5
    repeatSection1Start
            note Cs6
            note A5
            note E5
            note Cs6
            note A5
            note E5
            note E6
            note Cs6
            note A5
            note Cs6
            note A5
            note E5
            note Cs5
            note A4
            note As4
            note A4
            note D5
    repeatEnd
    repeatSection2Start
            noteL Cs6, 42
            noteL C6, 5
            note B5
            noteL As5, 4
            noteL A5, 28
            waitL 14
      vol 0
            waitL 2
      stereo 040h
      inst 57
      vol 11
            noteL D3, 112
            noteL As2, 7
      setRelease 7
            noteL As2, 8
      setRelease 1
      vibrato 059h
            noteL As2, 83
            noteL A2, 7
            note Gs2
      vibrato 05ah
            noteL G2, 112
      sustain
            noteL A2, 110
    mainLoopEnd
Music_14_Channel_3:
      stereo 080h
            waitL 3
      inst 57
      vol 11
      setRelease 1
            noteL D3, 112
      vibrato 05ah
            noteL As2, 7
            wait
            noteL As2, 84
            noteL A2, 7
            note Gs2
            noteL G2, 112
            noteL A2, 109
    mainLoopStart
      inst 57
      vol 11
      shifting 0
      stereo 080h
      stereo 0c0h
      inst 23
      vol 11
      setRelease 1
    countedLoopStart 2
            noteL D3, 14
            noteL D3, 7
            note D3
            note D3
            note D4
      setRelease 6
            note D3
      setRelease 1
            note D3
            note C4
            note D4
      setRelease 6
            note D3
      setRelease 1
            note D3
            note D3
            note D4
      setRelease 6
            note D3
      setRelease 1
            note D3
    countedLoopEnd
            noteL A2, 14
            noteL A2, 7
    repeatStart
            note A2
            note A2
            note A3
      setRelease 6
            note A2
      setRelease 1
            note A2
            note G3
            note A3
      setRelease 6
    repeatSection1Start
            note A2
      setRelease 1
            note A2
            note A2
            note A3
      setRelease 6
            note A2
      setRelease 1
    repeatEnd
    repeatSection2Start
            note A3
      setRelease 1
            note A4
      inst 6
      vol 11
    countedLoopStart 1
            noteL D3, 4
            waitL 3
            noteL D2, 4
            waitL 3
            noteL A3, 14
            noteL D3, 4
            waitL 3
            noteL D2, 4
            waitL 3
            noteL A3, 14
            noteL D3, 4
            waitL 3
            noteL D2, 4
            waitL 3
            noteL A3, 14
            noteL D3, 4
            waitL 3
            noteL D2, 4
            waitL 3
            noteL A3, 14
            noteL As2, 4
            waitL 3
            noteL As1, 4
            waitL 3
            noteL F3, 14
            noteL As2, 4
            waitL 3
            noteL As1, 4
            waitL 3
            noteL F3, 14
            noteL As2, 4
            waitL 3
            noteL As1, 4
            waitL 3
            noteL F3, 14
            noteL As2, 4
            waitL 3
            noteL As1, 4
            waitL 3
            noteL F3, 14
            noteL G3, 4
            waitL 3
            noteL G2, 4
            waitL 3
            noteL D4, 14
            noteL G3, 4
            waitL 3
            noteL G2, 4
            waitL 3
            noteL D4, 14
            noteL G3, 4
            waitL 3
            noteL G2, 4
            waitL 3
            noteL D4, 14
            noteL G3, 4
            waitL 3
            noteL G2, 4
            waitL 3
            noteL D4, 14
            noteL A3, 4
            waitL 3
            noteL A2, 4
            waitL 3
            noteL E4, 14
            noteL A3, 4
            waitL 3
            noteL A2, 4
            waitL 3
            noteL E4, 14
            noteL A3, 4
            waitL 3
            noteL A2, 4
            waitL 3
            noteL E4, 14
            noteL A3, 4
            waitL 3
            noteL A2, 4
            waitL 3
            noteL E4, 14
    countedLoopEnd
      inst 57
      vol 11
            noteL G2, 112
            note D3
            note B2
            note A2
            note G2
            note D3
            note B2
            noteL A2, 56
            noteL A3, 5
            note Gs3
            noteL G3, 4
            noteL Fs3, 5
            note F3
            noteL E3, 4
            noteL Ds3, 5
            note D3
            noteL Cs3, 4
            noteL C3, 5
            note B2
            noteL A2, 4
      vol 0
            waitL 3
      stereo 080h
      vol 11
            noteL D3, 112
            noteL As2, 7
            wait
            noteL As2, 84
            noteL A2, 7
            note Gs2
            noteL G2, 112
            noteL A2, 109
    mainLoopEnd
Music_14_Channel_4:
      stereo 0c0h
            waitL 19
      inst 35
      vol 8
      setRelease 1
            noteL D4, 21
      vibrato 05ah
    repeatStart
    countedLoopStart 2
            noteL A4, 14
            noteL G4, 7
            noteL C5, 14
            noteL A4, 21
            note G4
            noteL E4, 14
            noteL D4, 21
    countedLoopEnd
            noteL A4, 35
            noteL A4, 14
            noteL D5, 7
            note E5
    repeatSection1Start
      sustain
            noteL A5, 9
    mainLoopStart
      inst 35
      vol 8
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 19
            noteL D4, 21
    repeatEnd
    repeatSection2Start
            noteL A5, 28
            waitL 56
      inst 15
      vol 7
            noteL A4, 7
            note G4
            noteL F4, 14
            noteL E4, 70
            noteL D4, 7
            note E4
            noteL F4, 21
            note E4
            noteL D4, 70
            noteL As3, 56
            noteL C4, 28
            note D4
            noteL E4, 56
            note A4
            noteL A4, 7
            note G4
            noteL F4, 14
            noteL E4, 70
            noteL D4, 7
            note E4
            noteL F4, 21
            note E4
            noteL D4, 70
            noteL D4, 7
            note E4
            note D4
            note A4
            note G4
            note D5
            note C5
            note G5
            noteL F5, 42
            noteL E5, 7
            note D5
            noteL E5, 56
            note A5
      vol 5
    countedLoopStart 1
            noteL D5, 7
            note C5
            note G4
            note G5
            note D5
            note C5
    countedLoopEnd
            note D5
            note C5
            note G4
    countedLoopStart 1
            noteL D5, 7
            note E5
            note D5
            note A4
            note A5
            note E5
    countedLoopEnd
            note D5
            note E5
            note D5
            note A4
            note A5
    countedLoopStart 1
            noteL F5, 7
            note E5
            note D5
            note B5
            note F5
            note D5
    countedLoopEnd
            note B4
            note D5
            note F5
            note B5
            note Cs6
            note A5
            note E5
            note Cs6
            note A5
            note E5
            note E6
            note Cs6
            note A5
            note Cs6
            note A5
            note E5
            note Cs5
            note A4
            note Cs5
            note E5
    countedLoopStart 1
            noteL D5, 7
            note C5
            note G4
            note G5
            note D5
            note C5
    countedLoopEnd
            note D5
            note C5
            note G4
    countedLoopStart 1
            noteL D5, 7
            note E5
            note D5
            note A4
            note A5
            note E5
    countedLoopEnd
            note D5
            note E5
            note D5
            note A4
            note A5
    countedLoopStart 1
            noteL F5, 7
            note E5
            note D5
            note B5
            note F5
            note D5
    countedLoopEnd
            note B4
            note D5
            note F5
            note B5
            noteL Cs6, 42
            noteL C6, 5
            note B5
            noteL As5, 4
            noteL A5, 28
            wait
      stereo 0c0h
      inst 35
      vol 8
            noteL D4, 21
    repeatEnd
    repeatSection3Start
      sustain
            noteL A5, 9
    mainLoopEnd
Music_14_Channel_5:
      stereo 0c0h
    countedLoopStart 14
            sampleL 0, 28
    countedLoopEnd
            sampleL 0, 14
            sample 1
    mainLoopStart
            sampleL 0, 28
            sample 1
            sample 0
            sample 1
            sampleL 0, 7
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sampleL 4, 28
      stereo 0c0h
            sample 0
            sampleL 1, 7
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 28
            sample 0
            sample 1
            sample 0
            sample 0
      stereo 080h
    countedLoopStart 1
            sampleL 2, 5
            sample 2
            sampleL 2, 4
    countedLoopEnd
      stereo 0c0h
            sampleL 3, 5
            sample 3
            sampleL 3, 4
      stereo 040h
            sampleL 4, 5
            sample 4
            sampleL 4, 4
      stereo 0c0h
            sampleL 1, 7
            sample 0
            sample 0
            sample 0
            sampleL 1, 14
    countedLoopStart 29
            sampleL 1, 7
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sample 1
            sample 0
            sample 0
      stereo 080h
            sampleL 2, 4
            sampleL 2, 3
            sampleL 2, 7
      stereo 0c0h
            sample 0
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
    countedLoopStart 13
            sampleL 0, 7
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sample 1
            sample 0
            sample 0
            sample 1
    countedLoopStart 14
            sampleL 0, 7
            sample 0
            sample 1
            sample 0
    countedLoopEnd
      stereo 080h
            sampleL 2, 5
            sample 2
            sampleL 2, 4
            sampleL 2, 5
      stereo 0c0h
            sample 3
            sampleL 3, 4
            sampleL 3, 5
            sample 3
      stereo 040h
            sampleL 4, 4
            sampleL 4, 5
            sample 4
            sampleL 4, 4
      stereo 0c0h
            sampleL 0, 7
            sample 1
            sample 1
            sample 1
            sampleL 1, 14
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 7
            sample 0
            sampleL 1, 14
    countedLoopStart 17
            sampleL 0, 14
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 7
    countedLoopEnd
            sampleL 0, 14
            sample 1
    mainLoopEnd
Music_14_Channel_6:
    channel_end
Music_14_Channel_7:
    channel_end
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end