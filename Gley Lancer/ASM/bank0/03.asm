Music_03:
    db 0
    db 0
    db 0
    db 198
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_6
    dw Music_03_Channel_6
    dw Music_03_Channel_6
Music_03_Channel_0:
    mainLoopStart
      inst 62
      vol 8
      stereo 080h
      vol 11
      setRelease 1
      vibrato 02ah
            noteL G3, 112
            note D3
            note Ds3
            note As3
    countedLoopStart 1
      stereo 0c0h
      inst 15
      vol 10
      vibrato 01bh
            noteL G3, 21
            note G3
            noteL C4, 5
            waitL 9
            noteL G4, 19
            waitL 9
            noteL Ds4, 4
            waitL 3
            noteL D4, 4
            waitL 3
            noteL Ds4, 14
            noteL D4, 42
            noteL As3, 4
            waitL 3
            noteL Ds4, 4
            waitL 3
            noteL As4, 19
            waitL 9
            noteL Gs4, 4
            waitL 3
            noteL G4, 4
            waitL 3
            noteL Gs4, 14
            noteL G4, 224
    countedLoopEnd
      inst 15
      vol 10
            noteL Gs4, 21
            note Gs4
            noteL Cs5, 5
            waitL 9
            noteL Gs5, 19
            waitL 9
            noteL Fs5, 4
            waitL 3
            noteL F5, 4
            waitL 3
            noteL Fs5, 14
            noteL B4, 42
            noteL B4, 4
            waitL 3
            noteL E5, 4
            waitL 3
            noteL B5, 56
            noteL Gs4, 21
            note Gs4
            noteL Cs5, 5
            waitL 9
            noteL Gs5, 19
            waitL 9
            noteL Fs5, 4
            waitL 3
            noteL F5, 4
            waitL 3
            noteL Fs5, 14
            noteL B4, 42
            noteL Ds5, 4
            waitL 3
            noteL Gs5, 4
            waitL 3
            noteL G5, 56
            noteL Gs4, 21
            note Gs4
            noteL Cs5, 5
            waitL 9
            noteL Gs5, 19
            waitL 9
            noteL Fs5, 4
            waitL 3
            noteL F5, 4
            waitL 3
            noteL Fs5, 14
            noteL B4, 42
            noteL B4, 4
            waitL 3
            noteL E5, 4
            waitL 3
            noteL B5, 19
            waitL 9
            noteL A5, 19
            waitL 9
            noteL Gs5, 224
    mainLoopEnd
Music_03_Channel_1:
    mainLoopStart
      inst 62
      vol 8
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL G3, 112
            note D3
            note Ds3
            note As3
    countedLoopStart 1
            waitL 112
            wait
      inst 4
      vol 11
            waitL 7
      stereo 040h
            note D4
            note Ds4
            note G4
            noteL As4, 14
      stereo 080h
            noteL D5, 7
            note Ds5
            note G5
            noteL As5, 14
      stereo 040h
            noteL D6, 7
            note Ds6
            note G6
            noteL As6, 14
      stereo 080h
            noteL D4, 7
            note Ds4
            note G4
            noteL As4, 14
      stereo 040h
            noteL D5, 7
            note Ds5
            note G5
            noteL As5, 14
      stereo 080h
            noteL D6, 7
            note Ds6
            note G6
            noteL As6, 21
    countedLoopEnd
      stereo 0c0h
            noteL Gs3, 112
            noteL B3, 42
      stereo 040h
            noteL B4, 7
            note E5
            noteL B5, 56
      stereo 0c0h
            noteL Gs3, 112
            noteL Fs3, 42
      stereo 080h
            noteL Ds5, 7
            note Gs5
            noteL G5, 56
      stereo 0c0h
            noteL Gs3, 112
            noteL B3, 42
      stereo 040h
            noteL B4, 7
            note E5
            noteL B5, 56
      stereo 080h
      vol 9
            noteL Cs6, 7
            note F5
            note Gs5
            note F5
      stereo 040h
            note Cs6
            note F5
            note Gs5
            note F5
      stereo 080h
            note Cs6
            note F5
            note Gs5
            note F5
      stereo 040h
            note Cs6
            note F5
            note Gs5
            note F5
      stereo 080h
            note D6
            note F5
            note A5
            note F5
      stereo 040h
            note D6
            note F5
            note A5
            note F5
      stereo 080h
            note D6
            note F5
            note A5
            note F5
      stereo 040h
            note D6
            note F5
            note A5
            note F5
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
      stereo 0c0h
      inst 23
      vol 13
      setRelease 1
      vibrato 02ah
      inst 34
    countedLoopStart 11
            noteL C2, 7
            note C2
            note G2
            note Gs2
            note Ds3
            note G2
            note Gs2
            note Ds3
            wait
            note C2
            note G2
            note Gs2
            note Ds3
            note G2
            note Gs2
            note Ds3
    countedLoopEnd
            noteL Fs2, 7
            note Fs2
            note B2
            note Cs3
            note Fs3
            note B2
            note Cs3
            note Fs3
            wait
            note Fs2
            note B2
            note Cs3
            note Fs3
            note B2
            note Cs3
            note Fs3
            note A2
            note A2
            note D3
            note E3
            note A3
            note D3
            note E3
            note A3
            wait
            note A2
            note D3
            note E3
            note A3
            note D3
            note E3
            note A3
            note Fs2
            note Fs2
            note B2
            note Cs3
            note Fs3
            note B2
            note Cs3
            note Fs3
            wait
            note Fs2
            note B2
            note Cs3
            note Fs3
            note B2
            note Cs3
            note Fs3
            note Ds2
            note Ds2
            note G2
            note Gs2
            note Ds3
            note G2
            note Gs2
            note Ds3
            wait
            note Ds2
            note G2
            note Gs2
            note Ds3
            note G2
            note Gs2
            note Ds3
            note Fs2
            note Fs2
            note B2
            note Cs3
            note Fs3
            note B2
            note Cs3
            note Fs3
            wait
            note Fs2
            note B2
            note Cs3
            note Fs3
            note B2
            note Cs3
            note Fs3
            note A2
            note A2
            note D3
            note E3
            note A3
            note D3
            note E3
            note A3
            wait
            note A2
            note D3
            note E3
            note A3
            note D3
            note E3
            note A3
            note Fs2
            note Fs2
            note B2
            note Cs3
            note Fs3
            note B2
            note Cs3
            note Fs3
            wait
            note Fs2
            note B2
            note Cs3
            note Fs3
            note B2
            note Cs3
            note Fs3
            note G2
            note G2
            note C3
            note D3
            note G3
            note C3
            note D3
            note G3
            wait
            note G2
            note C3
            note D3
            note G3
            note C3
            note D3
            note G3
    mainLoopEnd
Music_03_Channel_3:
            waitL 8
    mainLoopStart
      inst 62
      vol 8
      stereo 080h
      vol 11
      setRelease 1
      vibrato 02ah
      shifting 0
            noteL G3, 112
            note D3
            note Ds3
            note As3
    countedLoopStart 1
      stereo 0c0h
      inst 15
      vol 6
      vibrato 01bh
      shifting 32
            noteL G3, 21
            note G3
            noteL C4, 5
            waitL 9
            noteL G4, 19
            waitL 9
            noteL Ds4, 4
            waitL 3
            noteL D4, 4
            waitL 3
            noteL Ds4, 14
            noteL D4, 42
            noteL As3, 4
            waitL 3
            noteL Ds4, 4
            waitL 3
            noteL As4, 19
            waitL 9
            noteL Gs4, 4
            waitL 3
            noteL G4, 4
            waitL 3
            noteL Gs4, 14
            noteL G4, 224
    countedLoopEnd
      inst 15
      vol 8
            noteL Gs4, 21
            note Gs4
            noteL Cs5, 5
            waitL 9
            noteL Gs5, 19
            waitL 9
            noteL Fs5, 4
            waitL 3
            noteL F5, 4
            waitL 3
            noteL Fs5, 14
            noteL B4, 42
            noteL B4, 4
            waitL 3
            noteL E5, 4
            waitL 3
            noteL B5, 56
            noteL Gs4, 21
            note Gs4
            noteL Cs5, 5
            waitL 9
            noteL Gs5, 19
            waitL 9
            noteL Fs5, 4
            waitL 3
            noteL F5, 4
            waitL 3
            noteL Fs5, 14
            noteL B4, 42
            noteL Ds5, 4
            waitL 3
            noteL Gs5, 4
            waitL 3
            noteL G5, 56
            noteL Gs4, 21
            note Gs4
            noteL Cs5, 5
            waitL 9
            noteL Gs5, 19
            waitL 9
            noteL Fs5, 4
            waitL 3
            noteL F5, 4
            waitL 3
            noteL Fs5, 14
            noteL B4, 42
            noteL B4, 4
            waitL 3
            noteL E5, 4
            waitL 3
            noteL B5, 19
            waitL 9
            noteL A5, 19
            waitL 9
            noteL Gs5, 224
    mainLoopEnd
Music_03_Channel_4:
            waitL 20
    mainLoopStart
      inst 62
      vol 8
      stereo 0c0h
      setRelease 1
      vibrato 02ah
            noteL G3, 112
            note D3
            note Ds3
            note As3
    countedLoopStart 1
      stereo 0c0h
      inst 15
      vol 8
      vibrato 01bh
            noteL G3, 21
            note G3
            noteL C4, 5
            waitL 9
            noteL G4, 19
            waitL 9
            noteL Ds4, 4
            waitL 3
            noteL D4, 4
            waitL 3
            noteL Ds4, 14
            noteL D4, 42
            noteL As3, 4
            waitL 3
            noteL Ds4, 4
            waitL 3
            noteL As4, 19
            waitL 9
            noteL Gs4, 4
            waitL 3
            noteL G4, 4
            waitL 3
            noteL Gs4, 14
      inst 4
      vol 8
            waitL 7
      stereo 040h
            note D4
            note Ds4
            note G4
            noteL As4, 14
      stereo 080h
            noteL D5, 7
            note Ds5
            note G5
            noteL As5, 14
      stereo 040h
            noteL D6, 7
            note Ds6
            note G6
            noteL As6, 14
      stereo 080h
            noteL D4, 7
            note Ds4
            note G4
            noteL As4, 14
      stereo 040h
            noteL D5, 7
            note Ds5
            note G5
            noteL As5, 14
      stereo 080h
            noteL D6, 7
            note Ds6
            note G6
            noteL As6, 21
    countedLoopEnd
      inst 15
      vol 8
      stereo 0c0h
            noteL Gs4, 21
            note Gs4
            noteL Cs5, 5
            waitL 9
            noteL Gs5, 19
            waitL 9
            noteL Fs5, 4
            waitL 3
            noteL F5, 4
            waitL 3
            noteL Fs5, 14
            noteL B4, 42
            noteL B4, 4
            waitL 3
            noteL E5, 4
            waitL 3
            noteL B5, 56
            noteL Gs4, 21
            note Gs4
            noteL Cs5, 5
            waitL 9
            noteL Gs5, 19
            waitL 9
            noteL Fs5, 4
            waitL 3
            noteL F5, 4
            waitL 3
            noteL Fs5, 14
            noteL B4, 42
            noteL Ds5, 4
            waitL 3
            noteL Gs5, 4
            waitL 3
            noteL G5, 56
            noteL Gs4, 21
            note Gs4
            noteL Cs5, 5
            waitL 9
            noteL Gs5, 19
            waitL 9
            noteL Fs5, 4
            waitL 3
            noteL F5, 4
            waitL 3
            noteL Fs5, 14
            noteL B4, 42
            noteL B4, 4
            waitL 3
            noteL E5, 4
            waitL 3
            noteL B5, 19
            waitL 9
            noteL A5, 19
            waitL 9
      inst 4
      vol 8
      stereo 080h
            noteL Cs6, 7
            note F5
            note Gs5
            note F5
      stereo 040h
            note Cs6
            note F5
            note Gs5
            note F5
      stereo 080h
            note Cs6
            note F5
            note Gs5
            note F5
      stereo 040h
            note Cs6
            note F5
            note Gs5
            note F5
      stereo 080h
            note D6
            note F5
            note A5
            note F5
      stereo 040h
            note D6
            note F5
            note A5
            note F5
      stereo 080h
            note D6
            note F5
            note A5
            note F5
      stereo 040h
            note D6
            note F5
            note A5
            note F5
    mainLoopEnd
Music_03_Channel_5:
    mainLoopStart
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 7
            sampleL 3, 21
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 7
            sample 0
      stereo 080h
            sampleL 2, 14
      stereo 0c0h
            sampleL 3, 21
      stereo 040h
            sampleL 4, 7
      stereo 0c0h
            sample 0
    countedLoopEnd
            sampleL 0, 7
            sampleL 3, 21
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 7
            sample 0
      stereo 080h
            sampleL 2, 14
      stereo 0c0h
            sampleL 3, 7
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 7
      stereo 040h
            sampleL 4, 14
            sampleL 4, 7
      stereo 0c0h
            sampleL 3, 21
            sampleL 0, 7
            sampleL 0, 21
      stereo 080h
            sampleL 2, 7
      stereo 0c0h
            sample 3
            sample 3
            sampleL 0, 14
    countedLoopEnd
            sampleL 3, 7
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
      stereo 080h
            sampleL 2, 14
      stereo 0c0h
            sampleL 3, 7
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
      stereo 080h
            sampleL 2, 14
      stereo 0c0h
            sampleL 3, 7
      stereo 040h
            sample 4
      stereo 080h
            sample 2
      stereo 0c0h
            sample 0
            sample 3
      stereo 080h
            sample 2
      stereo 040h
            sample 4
            sampleL 4, 14
            sample 4
            sampleL 4, 7
      stereo 0c0h
            sample 0
            sample 3
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
            sample 4
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 7
      stereo 040h
            sampleL 4, 14
            sampleL 4, 7
      stereo 0c0h
            sampleL 3, 21
            sampleL 0, 7
            sampleL 0, 21
      stereo 080h
            sampleL 2, 7
      stereo 0c0h
            sample 3
            sample 3
            sampleL 0, 14
    countedLoopEnd
            sampleL 3, 7
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
      stereo 080h
            sampleL 2, 14
      stereo 0c0h
            sampleL 3, 7
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
      stereo 080h
            sampleL 2, 14
      stereo 0c0h
            sampleL 3, 7
      stereo 040h
            sample 4
      stereo 080h
            sample 2
      stereo 0c0h
            sample 0
            sample 3
      stereo 080h
            sample 2
      stereo 040h
            sample 4
            sampleL 4, 14
            sample 4
            sampleL 4, 7
      stereo 0c0h
            sample 0
            sample 3
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 14
            sampleL 0, 7
            sample 0
            sampleL 1, 21
            sampleL 0, 14
            sampleL 0, 7
            sampleL 0, 14
            sampleL 1, 28
            sampleL 0, 7
            sample 1
            sample 0
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 0
            sample 1
            sample 0
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 14
            sampleL 0, 7
            sample 0
            sampleL 1, 21
            sampleL 0, 14
            sampleL 0, 7
            sampleL 0, 14
            sampleL 1, 28
            sampleL 0, 7
            sample 1
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 0
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 1
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_03_Channel_6:
    channel_end