Music_14:
    db 0
    db 0
    db 0
    db 191
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_6
    dw Music_14_Channel_6
    dw Music_14_Channel_6
Music_14_Channel_0:
    mainLoopStart
      inst 57
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL D4, 112
            noteL As3, 7
            noteL As3, 1
            waitL 6
            noteL As3, 84
            noteL A3, 7
            note Gs3
            noteL G3, 112
            noteL A3, 56
            noteL A3, 1
            waitL 6
            noteL A3, 7
            note D4
            note E4
            noteL A4, 14
            note A3
            waitL 3
      vol 13
      stereo 080h
            noteL D3, 112
            noteL As2, 7
            waitL 7
            noteL As2, 84
            noteL A2, 7
            note Gs2
            noteL G2, 112
            note A2
      vol 13
            noteL A2, 16
            waitL 37
      stereo 0c0h
      inst 23
      vol 11
    repeatStart
    countedLoopStart 15
            noteL D3, 7
    countedLoopEnd
    countedLoopStart 15
            noteL As2, 7
    countedLoopEnd
    countedLoopStart 15
            noteL G2, 7
    countedLoopEnd
    countedLoopStart 15
            noteL A2, 7
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 2
            noteL D3, 7
            note D4
            noteL D3, 1
            waitL 6
            noteL D3, 7
            note D3
            note D4
            noteL D3, 1
            waitL 6
            noteL D3, 7
            note C4
            note D4
            noteL D3, 1
            waitL 6
            noteL D3, 7
            note D3
            note D4
            noteL D3, 1
            waitL 6
            noteL D3, 7
    countedLoopEnd
    repeatSection1Start
            noteL A2, 7
            note A3
            noteL A2, 1
            waitL 6
            noteL A2, 7
            note G3
            note A3
            noteL A2, 1
            waitL 6
            noteL A2, 7
            noteL A3, 1
            waitL 6
            noteL A3, 7
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
    repeatEnd
    repeatSection2Start
            noteL A2, 7
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
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
    mainLoopEnd
Music_14_Channel_1:
    mainLoopStart
      inst 35
      vol 10
      setRelease 1
      vibrato 02ah
    repeatStart
    countedLoopStart 2
      stereo 0c0h
            noteL D4, 21
            noteL A4, 14
            noteL G4, 7
            noteL C5, 14
            noteL A4, 21
            note G4
            noteL E4, 14
    countedLoopEnd
            noteL D4, 21
            noteL A4, 35
            noteL A4, 14
            noteL D5, 7
            note E5
            noteL A5, 28
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            waitL 56
    repeatStart
      inst 15
      vol 11
      stereo 080h
            noteL A4, 7
            note G4
            noteL F4, 14
            noteL E4, 70
            noteL D4, 7
            note E4
            noteL F4, 21
            note E4
            noteL D4, 70
    repeatSection1Start
            noteL As3, 56
            noteL C4, 28
            note D4
            noteL E4, 56
            note A4
    repeatEnd
    repeatSection2Start
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
    repeatStart
            noteL D5, 7
            note C5
            note G4
            note G5
            note D5
            note C5
            note D5
            note C5
            note G4
            note G5
            note D5
            note C5
            note D5
            note C5
            note G4
            note D5
            note E5
            note D5
            note A4
            note A5
            note E5
            note D5
            note E5
            note D5
            note A4
            note A5
            note E5
            note D5
            note E5
            note D5
            note A4
            note A5
            note F5
            note E5
            note D5
            note B5
            note F5
            note D5
            note F5
            note E5
            note D5
            note B5
            note F5
            note D5
            note B4
            note D5
            note F5
            note B5
    repeatSection1Start
            noteL Cs6, 7
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
    repeatEnd
    repeatSection2Start
            noteL Cs6, 42
            noteL C6, 5
            note B5
            noteL As5, 4
            noteL A5, 28
            wait
    mainLoopEnd
Music_14_Channel_2:
    mainLoopStart
            waitL 2
      inst 57
      vol 11
      stereo 040h
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL D3, 112
            noteL As2, 7
            noteL As2, 0
            waitL 7
            noteL As2, 84
            noteL A2, 7
            note Gs2
            noteL G2, 112
            note A2
      vol 13
    countedLoopEnd
            noteL A2, 14
            waitL 40
    repeatStart
      inst 15
      vol 10
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
    repeatStart
            noteL D5, 7
            note C5
            note G4
            note G5
            note D5
            note C5
            note D5
            note C5
            note G4
            note G5
            note D5
            note C5
            note D5
            note C5
            note G4
            note D5
            note E5
            note D5
            note A4
            note A5
            note E5
            note D5
            note E5
            note D5
            note A4
            note A5
            note E5
            note D5
            note E5
            note D5
            note A4
            note A5
            note F5
            note E5
            note D5
            note B5
            note F5
            note D5
            note F5
            note E5
            note D5
            note B5
            note F5
            note D5
            note B4
            note D5
            note F5
            note B5
    repeatSection1Start
            noteL Cs6, 7
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
    repeatEnd
    repeatSection2Start
            noteL Cs6, 42
            noteL C6, 5
            note B5
            noteL As5, 4
            noteL A5, 28
            waitL 14
    mainLoopEnd
Music_14_Channel_3:
    mainLoopStart
            waitL 3
      inst 57
      vol 11
      stereo 080h
      setRelease 1
      vibrato 02ah
            noteL D3, 112
            noteL As2, 7
            waitL 7
            noteL As2, 84
            noteL A2, 7
            note Gs2
            noteL G2, 112
            noteL A2, 109
      stereo 0c0h
    countedLoopStart 2
      inst 23
      vol 11
            noteL D3, 14
            noteL D3, 7
            note D3
            note D3
            note D4
            noteL D3, 1
            waitL 6
            noteL D3, 7
            note C4
            note D4
            noteL D3, 1
            waitL 6
            noteL D3, 7
            note D3
            note D4
            noteL D3, 1
            waitL 6
            noteL D3, 7
    countedLoopEnd
            noteL A2, 14
            noteL A2, 7
            note A2
            note A2
            note A3
            noteL A2, 1
            waitL 6
            noteL A2, 7
            note G3
            note A3
            noteL A2, 1
            waitL 6
            noteL A2, 7
            note A2
            note A3
            noteL A2, 1
            waitL 6
            noteL A2, 7
            note A2
            note A3
            noteL A2, 1
            waitL 6
            noteL A2, 7
            note G3
            note A3
            noteL A3, 1
            waitL 6
            noteL A4, 7
    repeatStart
    countedLoopStart 3
      inst 6
      vol 11
      stereo 0c0h
            noteL D3, 4
            waitL 3
            noteL D2, 4
            waitL 3
            noteL A3, 14
    countedLoopEnd
    countedLoopStart 3
            noteL As2, 4
            waitL 3
            noteL As1, 4
            waitL 3
            noteL F3, 14
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 4
            waitL 3
            noteL G2, 4
            waitL 3
            noteL D4, 14
    countedLoopEnd
    countedLoopStart 3
            noteL A3, 4
            waitL 3
            noteL A2, 4
            waitL 3
            noteL E4, 14
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
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
    mainLoopEnd
Music_14_Channel_4:
            waitL 19
    mainLoopStart
      inst 35
      vol 8
      setRelease 1
      vibrato 02ah
    repeatStart
    countedLoopStart 2
      stereo 0c0h
            noteL D4, 21
            noteL A4, 14
            noteL G4, 7
            noteL C5, 14
            noteL A4, 21
            note G4
            noteL E4, 14
    countedLoopEnd
            noteL D4, 21
            noteL A4, 35
            noteL A4, 14
            noteL D5, 7
            note E5
            noteL A5, 28
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            waitL 56
    repeatStart
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
    repeatSection1Start
            noteL As3, 56
            noteL C4, 28
            note D4
            noteL E4, 56
            note A4
    repeatEnd
    repeatSection2Start
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
    repeatStart
            noteL D5, 7
            note C5
            note G4
            note G5
            note D5
            note C5
            note D5
            note C5
            note G4
            note G5
            note D5
            note C5
            note D5
            note C5
            note G4
            note D5
            note E5
            note D5
            note A4
            note A5
            note E5
            note D5
            note E5
            note D5
            note A4
            note A5
            note E5
            note D5
            note E5
            note D5
            note A4
            note A5
            note F5
            note E5
            note D5
            note B5
            note F5
            note D5
            note F5
            note E5
            note D5
            note B5
            note F5
            note D5
            note B4
            note D5
            note F5
            note B5
    repeatSection1Start
            noteL Cs6, 7
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
    repeatEnd
    repeatSection2Start
            noteL Cs6, 42
            noteL C6, 5
            note B5
            noteL As5, 4
            noteL A5, 28
            wait
    mainLoopEnd
Music_14_Channel_5:
    countedLoopStart 14
      stereo 0c0h
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
            sampleL 2, 5
            sample 2
            sampleL 2, 4
            sampleL 2, 5
            sample 2
            sampleL 2, 4
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
            sampleL 1, 7
            sample 0
    countedLoopStart 6
            sampleL 0, 7
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 7
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
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
    countedLoopStart 13
      stereo 0c0h
            sampleL 0, 7
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 1, 7
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
            sampleL 0, 7
            sample 0
            sample 0
            sample 0
            sampleL 0, 14
            sample 1
    mainLoopEnd
Music_14_Channel_6:
      psgInst 00h
    channel_end