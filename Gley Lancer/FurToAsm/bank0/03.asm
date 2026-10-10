Music_03:
    db 0
    db 0
    db 0
    db 201
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
      stereo 080h
      inst 62
      vol 11
      sustain
      vibrato 05ah
            noteL G3, 20
    mainLoopStart
      inst 62
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 92
            noteL D3, 112
            note Ds3
            note As3
      stereo 0c0h
      inst 15
      vol 10
      vibrato 00h
    repeatStart
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
    repeatSection1Start
      vibrato 05bh
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
    repeatEnd
    repeatSection2Start
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
    repeatStart
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
    repeatSection1Start
            noteL B4, 4
            waitL 3
            noteL E5, 4
            waitL 3
            noteL B5, 56
    repeatEnd
    repeatSection2Start
            noteL Ds5, 4
            waitL 3
            noteL Gs5, 4
            waitL 3
            noteL G5, 56
    repeatEnd
    repeatSection3Start
            noteL B4, 4
            waitL 3
            noteL E5, 4
            waitL 3
            noteL B5, 19
            waitL 9
            noteL A5, 19
            waitL 9
            noteL Gs5, 224
      stereo 080h
      inst 62
      vol 11
      sustain
            noteL G3, 20
    mainLoopEnd
Music_03_Channel_1:
      stereo 040h
      inst 62
      vol 8
      sustain
      vibrato 05ah
            noteL G3, 20
    mainLoopStart
      inst 62
      vol 8
      shifting 0
      stereo 040h
      setRelease 1
            waitL 92
            noteL D3, 112
            note Ds3
            note As3
            waitL 224
      inst 4
      vol 11
            waitL 7
    repeatStart
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
    repeatSection1Start
            waitL 224
            waitL 7
      stereo 040h
    repeatEnd
    repeatSection2Start
    repeatStart
      stereo 0c0h
            noteL Gs3, 112
            noteL B3, 42
      stereo 040h
            noteL B4, 7
            note E5
            noteL B5, 56
    repeatSection1Start
      stereo 0c0h
            noteL Gs3, 112
            noteL Fs3, 42
      stereo 080h
            noteL Ds5, 7
            note Gs5
            noteL G5, 56
    repeatEnd
    repeatSection2Start
      stereo 080h
      vol 9
    countedLoopStart 1
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
    countedLoopEnd
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
    countedLoopStart 1
            noteL D6, 7
            note F5
            note A5
            note F5
      stereo 040h
    countedLoopEnd
      inst 62
      vol 8
      sustain
            noteL G3, 20
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
      inst 34
      vol 13
      setRelease 1
      vibrato 00h
            noteL C2, 7
            note C2
      sustain
            noteL G2, 6
    mainLoopStart
      inst 34
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 1
    countedLoopStart 10
            noteL Gs2, 7
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
            note C2
            note C2
            note G2
    countedLoopEnd
            note Gs2
            note Ds3
            note G2
            note Gs2
            note Ds3
            wait
            note C2
    repeatStart
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
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
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
      stereo 0c0h
      vol 13
            note C2
            note C2
      sustain
            noteL G2, 6
    mainLoopEnd
Music_03_Channel_3:
      stereo 080h
            waitL 8
      inst 62
      vol 11
      sustain
      vibrato 05ah
            noteL G3, 12
    mainLoopStart
      inst 62
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 100
            noteL D3, 112
            note Ds3
            note As3
      shifting 32
      stereo 0c0h
      inst 15
      vol 6
      vibrato 00h
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
      vibrato 05bh
    repeatStart
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
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
      vol 8
    repeatStart
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
    repeatSection1Start
            noteL B4, 4
            waitL 3
            noteL E5, 4
            waitL 3
            noteL B5, 56
    repeatEnd
    repeatSection2Start
            noteL Ds5, 4
            waitL 3
            noteL Gs5, 4
            waitL 3
            noteL G5, 56
    repeatEnd
    repeatSection3Start
            noteL B4, 4
            waitL 3
            noteL E5, 4
            waitL 3
            noteL B5, 19
            waitL 9
            noteL A5, 19
            waitL 9
            noteL Gs5, 224
      stereo 080h
      inst 62
      vol 11
      sustain
            noteL G3, 12
    mainLoopEnd
Music_03_Channel_4:
      stereo 0c0h
            waitL 20
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 62
      vol 8
      setRelease 1
            noteL G3, 112
      vibrato 05ah
            note D3
            note Ds3
            note As3
      inst 15
      vol 8
      vibrato 00h
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
      vibrato 05bh
    repeatStart
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
      stereo 0c0h
      inst 15
      vol 8
    repeatSection1Start
            note G3
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
    repeatEnd
    repeatSection2Start
            note Gs4
    repeatStart
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
    repeatSection1Start
            noteL B4, 4
            waitL 3
            noteL E5, 4
            waitL 3
            noteL B5, 56
            noteL Gs4, 21
    repeatEnd
    repeatSection2Start
            noteL Ds5, 4
            waitL 3
            noteL Gs5, 4
            waitL 3
            noteL G5, 56
            noteL Gs4, 21
    repeatEnd
    repeatSection3Start
            noteL B4, 4
            waitL 3
            noteL E5, 4
            waitL 3
            noteL B5, 19
            waitL 9
            noteL A5, 19
            waitL 9
      stereo 080h
      inst 4
      vol 8
    countedLoopStart 1
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
    countedLoopEnd
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
      stereo 0c0h
            sampleL 0, 7
            sampleL 3, 13
    mainLoopStart
            waitL 8
      stereo 040h
    countedLoopStart 2
            sampleL 4, 21
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
            sample 0
            sampleL 3, 21
      stereo 040h
    countedLoopEnd
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
    repeatStart
            sample 4
      stereo 0c0h
    countedLoopStart 1
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
    countedLoopStart 1
            sampleL 3, 7
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
      stereo 080h
            sampleL 2, 14
      stereo 0c0h
    countedLoopEnd
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
    repeatSection1Start
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
    repeatEnd
    repeatSection2Start
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 1, 7
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
    countedLoopEnd
            sample 1
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
      stereo 0c0h
            sample 0
            sampleL 3, 13
    mainLoopEnd
Music_03_Channel_6:
    channel_end
Music_03_Channel_7:
    channel_end
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end