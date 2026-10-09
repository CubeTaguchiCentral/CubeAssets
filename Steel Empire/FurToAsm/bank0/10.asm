Music_10:
    db 0
    db 0
    db 0
    db 201
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 0c0h
      inst 12
      vol 10
            waitL 128
      setRelease 1
      vibrato 05ah
            noteL E4, 64
            waitL 192
            noteL E4, 64
            waitL 56
            noteL E5, 3
            note F5
            noteL Fs5, 2
      sustain
            noteL G5, 21
    mainLoopStart
      inst 12
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 75
    repeatStart
            waitL 8
            note C5
            note B4
            note A4
            noteL Gs4, 96
            noteL Gs4, 8
            note A4
            note As4
            note B4
            noteL C5, 96
            noteL A4, 8
            note B4
            note C5
            note D5
    repeatSection1Start
            noteL E5, 48
            noteL Cs5, 3
            note C5
            noteL B4, 2
            noteL As4, 3
            note A4
            noteL Gs4, 2
            noteL G4, 56
            noteL E5, 3
            note F5
            noteL Fs5, 2
            noteL G5, 96
    repeatEnd
    repeatSection2Start
            noteL As4, 128
      stereo 080h
      inst 15
      vol 11
            noteL E3, 32
            note F3
            noteL G3, 64
            noteL F3, 32
            note G3
            noteL Gs3, 64
            noteL G3, 32
            note Gs3
            noteL As3, 64
            noteL Gs3, 32
            note As3
            noteL B3, 11
            note As3
            noteL A3, 10
            noteL Gs3, 16
            note G3
      inst 62
      vol 11
            noteL E4, 8
            note F4
            note G4
            note A4
            note F4
            note G4
            note A4
            note B4
            note G4
            note A4
            note B4
            note C5
            note A4
            note B4
            note C5
            note D5
            waitL 120
            noteL Fs4, 3
            note G4
            noteL Gs4, 2
    countedLoopStart 1
            noteL A4, 16
            note Gs4
            note B4
            note Gs4
    countedLoopEnd
            waitL 120
            noteL Fs4, 3
            note G4
            noteL Gs4, 2
      stereo 0c0h
      sustain
            noteL G5, 21
    mainLoopEnd
Music_10_Channel_1:
      stereo 0c0h
      inst 57
      vol 11
      vibrato 05ah
      setRelease 1
    countedLoopStart 7
            noteL A2, 16
            note Gs2
            note B2
            note Gs2
    countedLoopEnd
            note A2
      sustain
            noteL Gs2, 5
    mainLoopStart
      inst 57
      vol 11
      shifting 0
      setRelease 1
            waitL 11
    countedLoopStart 12
            noteL B2, 16
            note Gs2
            note A2
            note Gs2
    countedLoopEnd
            note B2
            note Gs2
            note E3
            note G2
            note As2
            note E3
            note G3
            note G2
            note As2
            note E3
            noteL E2, 32
            note F2
            noteL G2, 64
            noteL F2, 32
            note G2
            noteL Gs2, 64
            noteL G2, 32
            note Gs2
            noteL As2, 64
            noteL Gs2, 32
            note As2
            noteL B2, 48
            noteL E2, 16
    countedLoopStart 1
            noteL A2, 16
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note Gs2
            note B2
            note Gs2
            note A2
            note Gs2
            note B2
            note Gs2
    countedLoopEnd
            note A2
      sustain
            noteL Gs2, 5
    mainLoopEnd
Music_10_Channel_2:
      stereo 040h
      inst 53
      vol 11
      vibrato 05ah
      setRelease 1
    countedLoopStart 1
            noteL A5, 16
            note Gs5
            note B5
            note Gs5
    countedLoopEnd
    repeatStart
      inst 12
      vol 10
            note A4
            noteL B4, 3
            note C5
            noteL D5, 2
            noteL E5, 3
            note F5
            noteL G5, 2
            noteL A5, 32
      stereo 080h
            noteL A4, 16
            noteL B4, 3
            note C5
            noteL D5, 2
            noteL E5, 3
            note F5
            noteL G5, 2
            noteL A5, 32
    repeatSection1Start
      stereo 0c0h
      inst 53
      vol 11
    countedLoopStart 1
            noteL A5, 16
            note Gs5
            note B5
            note Gs5
    countedLoopEnd
      stereo 040h
    repeatEnd
    repeatSection2Start
      stereo 040h
      inst 9
      vol 11
            noteL A5, 8
            note C6
      sustain
            noteL E6, 5
    mainLoopStart
      inst 9
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
            waitL 3
            noteL A5, 8
            note E5
            note A5
            note C6
            note E5
            note C5
            note E5
            note A5
            note C5
            note A4
            note C5
            note E5
            note A4
      stereo 080h
    countedLoopStart 2
            noteL E6, 4
            note F6
            noteL E6, 8
            noteL A5, 16
    countedLoopEnd
            noteL A5, 8
            note B5
            note C5
            note D6
      stereo 040h
            note E6
            note F6
            note E6
            note A5
    countedLoopStart 1
            noteL C6, 8
            note C6
            note A5
            note A5
            note C6
            note C6
    countedLoopEnd
      stereo 080h
            note E6
            note C6
            note A5
            note E5
            note C6
            note A5
            note E5
            note C5
            note A5
            note E5
            note C5
            note A4
            note A4
            note C5
            note E5
            note A5
      stereo 040h
    countedLoopStart 1
            noteL A6, 4
            note G6
            note F6
            note E6
            note D6
            note C6
            note B5
            note A5
            note A5
            note B5
            note C6
            note D6
            note E6
            note F6
            note G6
            note A6
    countedLoopEnd
      stereo 080h
    countedLoopStart 2
            noteL E6, 4
            note F6
            noteL E6, 8
            noteL A5, 16
    countedLoopEnd
            noteL A6, 8
            note E6
            note C6
            note A5
      stereo 040h
            note E6
            note F6
            note E6
            note A5
    countedLoopStart 1
            noteL C6, 8
            note C6
            note A5
            note A5
            note C6
            note C6
    countedLoopEnd
      stereo 080h
            note E6
            note As5
            note G5
            note E5
            note As5
            note G5
            note E5
            note As4
            note G5
            note E5
            note G4
            note G4
            note As4
            note As4
            note E5
            note E5
      stereo 040h
      inst 15
      vol 9
            noteL E4, 32
            note F4
            noteL G4, 64
            noteL F4, 32
            note G4
            noteL Gs4, 64
            noteL G4, 32
            note Gs4
            noteL As4, 64
            noteL Gs4, 32
            note As4
            noteL B4, 11
            note As4
            noteL A4, 10
            noteL Gs4, 16
            note E4
      inst 62
      vol 10
            noteL E5, 8
            note F5
            note G5
            note A5
            note F5
            note G5
            note A5
            note B5
            note G5
            note A5
            note B5
            note C6
            note A5
            note B5
            note C6
            note D6
      stereo 0c0h
      inst 12
      vol 10
    countedLoopStart 1
            noteL A4, 16
            noteL B4, 3
            note C5
            noteL D5, 2
            noteL E5, 3
            note F5
            noteL G5, 2
            noteL A5, 32
    countedLoopEnd
      stereo 040h
      inst 62
      vol 10
    countedLoopStart 1
            noteL A5, 16
            note Gs5
            note B5
            note Gs5
    countedLoopEnd
      stereo 0c0h
      inst 12
      vol 10
    countedLoopStart 1
            noteL A4, 16
            noteL B4, 3
            note C5
            noteL D5, 2
            noteL E5, 3
            note F5
            noteL G5, 2
            noteL C6, 32
    countedLoopEnd
      stereo 040h
      inst 9
      vol 11
            noteL A5, 8
            note C6
      sustain
            noteL E6, 5
    mainLoopEnd
Music_10_Channel_3:
      stereo 0c0h
      inst 12
      vol 10
            waitL 128
      stereo 040h
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL A5, 16
            noteL B5, 3
            note C6
            noteL D6, 2
            noteL E6, 3
            note F6
            noteL G6, 2
            noteL A6, 32
      stereo 080h
            noteL A5, 16
            noteL B5, 3
            note C6
            noteL D6, 2
            noteL E6, 3
            note F6
            noteL G6, 2
    repeatSection1Start
            noteL A6, 32
            waitL 128
      stereo 040h
    repeatEnd
    repeatSection2Start
            noteL A6, 24
            noteL B4, 3
            note C5
            noteL Cs5, 2
      stereo 0c0h
      vol 7
      sustain
            noteL A4, 21
    mainLoopStart
      inst 12
      vol 7
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 75
    repeatStart
            waitL 8
            note G4
            note Fs4
            note E4
            noteL Ds4, 96
            noteL Ds4, 8
            note E4
            note F4
            note Fs4
            noteL G4, 96
            noteL E4, 8
            note Fs4
            note G4
            note A4
    repeatSection1Start
            noteL B4, 48
            noteL Gs4, 3
            note G4
            noteL Fs4, 2
            noteL F4, 3
            note E4
            noteL Ds4, 2
            noteL D4, 56
            noteL B4, 3
            note C5
            noteL Cs5, 2
            noteL D5, 96
    repeatEnd
    repeatSection2Start
            noteL E4, 128
      stereo 080h
      inst 15
      vol 8
            noteL B2, 32
            note C3
            noteL D3, 64
            noteL C3, 32
            note D3
            noteL Ds3, 64
            noteL D3, 32
            note Ds3
            noteL F3, 64
            noteL Ds3, 32
            note F3
            noteL B2, 11
            note As2
            noteL A2, 10
            noteL Gs2, 16
            note B2
            note A2
    repeatStart
    countedLoopStart 6
            noteL A2, 16
    countedLoopEnd
      stereo 0c0h
            note A5
            noteL B5, 3
            note C6
            noteL D6, 2
            noteL E6, 3
            note F6
            noteL G6, 2
            noteL A6, 32
            noteL A5, 16
            noteL B5, 3
            note C6
            noteL D6, 2
            noteL E6, 3
            note F6
            noteL G6, 2
    repeatSection1Start
            noteL A6, 32
      stereo 080h
            noteL A2, 16
    repeatEnd
    repeatSection2Start
            noteL A6, 24
            noteL B4, 3
            note C5
            noteL Cs5, 2
      stereo 0c0h
      vol 7
      sustain
            noteL A4, 21
    mainLoopEnd
Music_10_Channel_4:
      stereo 040h
            waitL 21
      inst 53
      vol 6
      vibrato 05ah
      setRelease 1
    countedLoopStart 1
            noteL A5, 16
            note Gs5
            note B5
            note Gs5
    countedLoopEnd
    repeatStart
      inst 12
      vol 8
            note A4
            noteL B4, 3
            note C5
            noteL D5, 2
            noteL E5, 3
            note F5
            noteL G5, 2
            noteL A5, 32
      stereo 080h
            noteL A4, 16
            noteL B4, 3
            note C5
            noteL D5, 2
            noteL E5, 3
            note F5
            noteL G5, 2
            noteL A5, 32
    repeatSection1Start
      stereo 0c0h
      inst 53
      vol 6
    countedLoopStart 1
            noteL A5, 16
            note Gs5
            note B5
            note Gs5
    countedLoopEnd
      stereo 040h
    repeatEnd
    repeatSection2Start
    mainLoopStart
      inst 12
      vol 8
      shifting 0
      stereo 080h
      stereo 0c0h
      setRelease 1
    repeatStart
            noteL G5, 96
            waitL 8
            note C5
            note B4
            note A4
            noteL Gs4, 96
            noteL Gs4, 8
            note A4
            note As4
            note B4
            noteL C5, 96
            noteL A4, 8
            note B4
            note C5
            note D5
    repeatSection1Start
            noteL E5, 48
            noteL Cs5, 3
            note C5
            noteL B4, 2
            noteL As4, 3
            note A4
            noteL Gs4, 2
            noteL G4, 56
            noteL E5, 3
            note F5
            noteL Fs5, 2
    repeatEnd
    repeatSection2Start
            noteL As4, 128
      inst 15
      vol 6
            noteL E4, 32
            note F4
            noteL G4, 64
            noteL F4, 32
            note G4
            noteL Gs4, 64
            noteL G4, 32
            note Gs4
            noteL As4, 64
            noteL Gs4, 32
            note As4
            noteL B4, 11
            note As4
            noteL A4, 10
            noteL Gs4, 16
            note E4
      inst 62
      vol 6
            noteL E5, 8
            note F5
            note G5
            note A5
            note F5
            note G5
            note A5
            note B5
            note G5
            note A5
            note B5
            note C6
            note A5
            note B5
            note C6
            note D6
      inst 12
      vol 7
    countedLoopStart 1
            noteL A4, 16
            noteL B4, 3
            note C5
            noteL D5, 2
            noteL E5, 3
            note F5
            noteL G5, 2
            noteL A5, 32
    countedLoopEnd
      stereo 040h
      inst 62
      vol 6
            noteL A5, 16
            note Gs5
            note B5
            note Gs5
            note A5
            note Gs5
            note B5
      stereo 0c0h
      inst 12
      vol 7
            note Gs5
    countedLoopStart 1
            noteL A4, 16
            noteL B4, 3
            note C5
            noteL D5, 2
            noteL E5, 3
            note F5
            noteL G5, 2
            noteL C6, 32
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_5:
    countedLoopStart 7
            sampleL 0, 16
    countedLoopEnd
            sampleL 0, 64
            sample 0
    countedLoopStart 7
            sampleL 0, 16
    countedLoopEnd
            sampleL 0, 64
            sampleL 0, 85
    mainLoopStart
            waitL 19
    countedLoopStart 6
            sampleL 0, 8
            sample 0
            sample 0
            sampleL 0, 104
    countedLoopEnd
            sampleL 0, 8
            sample 0
            sample 0
    countedLoopStart 2
            sampleL 0, 64
            sampleL 0, 32
            sample 0
    countedLoopEnd
            sampleL 0, 96
            sampleL 0, 32
    countedLoopStart 3
            sampleL 0, 6
    countedLoopEnd
    countedLoopStart 7
            sampleL 0, 5
    countedLoopEnd
    countedLoopStart 7
            sampleL 0, 16
    countedLoopEnd
            sampleL 0, 64
            sample 0
    countedLoopStart 7
            sampleL 0, 16
    countedLoopEnd
            sampleL 0, 64
            sampleL 0, 85
    mainLoopEnd
Music_10_Channel_6:
    channel_end
Music_10_Channel_7:
    channel_end
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end