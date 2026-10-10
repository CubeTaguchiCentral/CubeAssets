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
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_9
Music_03_Channel_0:
      stereo 0c0h
      inst 10
      vol 12
            waitL 8
      vibrato 05ah
      setRelease 1
    countedLoopStart 1
            noteL A2, 8
            noteL G2, 16
            noteL A2, 5
            waitL 19
            noteL A2, 5
            waitL 11
            noteL A2, 8
            noteL G2, 16
            noteL A2, 5
            waitL 11
            noteL C3, 8
            note A2
            waitL 136
    countedLoopEnd
    mainLoopStart
      inst 10
      vol 12
      shifting 0
      setRelease 1
            noteL A1, 8
    repeatStart
            noteL G1, 16
            noteL A1, 5
            waitL 19
            noteL A1, 5
            waitL 11
            noteL A1, 8
            noteL G1, 16
            noteL A1, 5
            waitL 11
            noteL C2, 8
            note A1
            noteL D2, 56
            noteL D2, 8
            noteL E2, 32
            note G1
            waitL 8
            note A1
            noteL G1, 16
            noteL A1, 5
            waitL 19
            noteL A1, 5
            waitL 11
            noteL A1, 8
            noteL G1, 16
            noteL A1, 5
            waitL 11
            noteL C2, 8
            note A1
            noteL D2, 56
            noteL D2, 8
    repeatSection1Start
            noteL C2, 32
            note B1
            waitL 8
            note A1
    repeatEnd
    repeatSection2Start
            noteL G1, 32
            noteL G3, 6
            noteL D3, 5
            note B2
            noteL G2, 6
            noteL D2, 5
            note B1
    repeatStart
            noteL F1, 8
            note F1
            noteL F1, 16
            noteL G1, 8
            wait
            note F1
            wait
            note A1
            waitL 56
            noteL G1, 8
            note G1
            noteL G1, 16
            noteL G1, 11
            waitL 21
            noteL D2, 32
            note G1
            noteL F1, 8
            note F1
            noteL F1, 16
            noteL G1, 8
            wait
            note F1
            wait
            note A1
            waitL 56
            noteL G1, 32
            waitL 8
    repeatSection1Start
            note D2
            note D2
            note F2
            noteL G2, 32
            note G2
    repeatEnd
    repeatSection2Start
            note G1
            note D2
            note G2
            noteL E2, 32
            note E2
    countedLoopStart 2
            noteL A1, 8
            note A1
            noteL G1, 16
            noteL A1, 8
            waitL 88
            noteL A1, 8
            note A1
            noteL G1, 16
            noteL A1, 8
            wait
            note C2
            note A1
            waitL 64
    countedLoopEnd
            noteL A1, 8
            note A1
            noteL G1, 16
            noteL A1, 8
            waitL 88
            noteL A1, 8
            note A1
            noteL G1, 16
            noteL A1, 8
            wait
            note C2
            note A1
            waitL 72
    mainLoopEnd
Music_03_Channel_1:
      stereo 0c0h
      inst 15
      vol 11
            waitL 128
      setRelease 7
      vibrato 05ah
    repeatStart
            noteL A4, 8
      setRelease 1
            note A4
            noteL A4, 16
            noteL A4, 5
    repeatSection1Start
            waitL 11
            noteL B4, 5
            waitL 11
            noteL C5, 8
            waitL 16
            noteL B4, 8
            waitL 32
            waitL 128
      setRelease 7
    repeatEnd
    repeatSection2Start
            waitL 91
      inst 3
      vol 12
      sustain
            noteL E5, 8
    mainLoopStart
      inst 3
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 88
    repeatStart
            waitL 8
            note C5
            note C5
            note D5
            noteL E5, 32
            note D5
            note G5
            note F5
            noteL E5, 96
    repeatSection1Start
            waitL 8
            note C5
            note C5
            note E5
            noteL D5, 64
            wait
            noteL E5, 96
    repeatEnd
    repeatSection2Start
            noteL D5, 16
            note E5
            noteL F5, 32
            note D5
            noteL G5, 64
      inst 22
      vol 11
    repeatStart
            noteL F5, 96
            noteL E5, 16
            note F5
            noteL G5, 32
            note F5
            note E5
            note D5
            noteL F5, 96
            noteL F5, 16
            note A5
    repeatSection1Start
            noteL G5, 128
    repeatEnd
    repeatSection2Start
            noteL G5, 64
            note Gs5
            waitL 255
            waitL 129
      inst 3
      vol 11
            waitL 49
            noteL A2, 2
            note C3
            noteL E3, 1
            note A3
            note E4
            noteL A4, 5
            waitL 11
            noteL G4, 8
            note E4
            note D4
            note G4
            noteL E4, 24
    countedLoopStart 1
            noteL A2, 8
            note A2
            noteL G2, 16
            noteL A2, 8
            waitL 88
            noteL A2, 8
            note A2
            noteL G2, 16
            noteL A2, 8
            wait
            note C3
            note A2
            waitL 64
    countedLoopEnd
      vol 12
      sustain
            noteL E5, 8
    mainLoopEnd
Music_03_Channel_2:
      stereo 040h
      inst 15
      vol 10
            waitL 128
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL C4, 3
            waitL 5
            noteL C4, 8
            noteL C4, 16
            noteL C4, 5
    repeatSection1Start
            waitL 11
            noteL D4, 5
            waitL 11
            noteL E4, 8
            waitL 16
            noteL D4, 8
            waitL 32
            waitL 128
    repeatEnd
    repeatSection2Start
            waitL 91
      inst 23
      vol 12
            noteL A5, 8
    mainLoopStart
      inst 23
      vol 12
      shifting 0
      stereo 040h
      setRelease 1
    repeatStart
            noteL A5, 16
            noteL A5, 8
            noteL A5, 5
            waitL 11
    countedLoopStart 1
            noteL A5, 8
            note A5
            note A5
            note A5
            noteL A5, 16
    countedLoopEnd
            noteL A5, 8
            noteL A5, 5
            waitL 11
            noteL A5, 8
            note A5
            note B5
            note B5
            noteL B5, 16
            note B5
            noteL B5, 8
            note B5
            note A5
            noteL A5, 16
            noteL A5, 8
            noteL A5, 5
            waitL 11
    countedLoopStart 1
            noteL A5, 8
            note A5
            note A5
            note A5
            noteL A5, 16
    countedLoopEnd
            noteL A5, 8
            noteL A5, 5
            waitL 11
    countedLoopStart 3
            noteL A5, 8
    countedLoopEnd
            noteL A5, 16
    repeatSection1Start
            note G5
            noteL G5, 8
            note G5
            note A5
    repeatEnd
    repeatSection2Start
            note B5
            noteL B5, 8
            note B5
      inst 16
      vol 12
    countedLoopStart 1
            noteL A3, 8
            note C4
            note F4
            note A4
            waitL 32
            noteL C5, 64
            noteL D5, 32
            note D5
            note C5
            note B4
            noteL A3, 8
            note C4
            note F4
            note A4
            waitL 32
            noteL C5, 64
            note D5
            note B4
    countedLoopEnd
            waitL 255
            waitL 129
      inst 3
      vol 11
            waitL 49
            noteL A3, 2
            note C4
            noteL E4, 1
            note A4
            note E5
      setRelease 11
            noteL A5, 16
            noteL G5, 8
            note E5
            note D5
            note G5
      setRelease 128
            noteL E5, 152
            waitL 249
            noteL G2, 2
            note C3
            noteL E3, 1
            note A3
            note C4
            noteL A4, 8
            note A4
            noteL G4, 16
      setRelease 8
            note A4
            noteL C5, 8
      setRelease 64
      vibrato 00h
            noteL A4, 72
      inst 23
      vol 12
      setRelease 1
            noteL A5, 8
    mainLoopEnd
Music_03_Channel_3:
      stereo 080h
      inst 15
      vol 10
            waitL 128
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL E4, 3
            waitL 5
            noteL E4, 8
            noteL E4, 16
            noteL E4, 5
    repeatSection1Start
            waitL 11
            noteL G4, 5
            waitL 11
            noteL G4, 8
            waitL 16
            noteL G4, 8
            waitL 32
            waitL 128
    repeatEnd
    repeatSection2Start
            waitL 91
      inst 23
      vol 12
            noteL C6, 8
    mainLoopStart
      inst 23
      vol 12
      shifting 0
      stereo 080h
      setRelease 1
    repeatStart
            noteL C6, 16
            noteL C6, 8
            noteL C6, 5
            waitL 11
    countedLoopStart 1
            noteL C6, 8
            note C6
            note C6
            note C6
            noteL C6, 16
    countedLoopEnd
            noteL C6, 8
            noteL C6, 5
            waitL 11
            noteL C6, 8
            note C6
            note D6
            note D6
            noteL D6, 16
            note D6
            noteL D6, 8
            note D6
            note C6
            noteL C6, 16
            noteL C6, 8
            noteL C6, 5
            waitL 11
    countedLoopStart 3
            noteL C6, 8
    countedLoopEnd
            noteL C6, 16
            note C6
            noteL C6, 8
            note C6
    repeatSection1Start
            note D6
            noteL D6, 16
            noteL D6, 8
            noteL D6, 5
            waitL 11
            noteL D6, 8
            note D6
            note C6
            note C6
            noteL C6, 16
            note B5
            noteL B5, 8
            note B5
            note C6
    repeatEnd
    repeatSection2Start
            note C6
            noteL C6, 16
            noteL C6, 8
            noteL C6, 5
            waitL 11
            noteL C6, 8
            note C6
            note D6
            note D6
            noteL D6, 16
            note D6
            noteL D6, 8
            note D6
      inst 16
      vol 12
    repeatStart
            waitL 32
            noteL C4, 8
            note F4
            note A4
            note C5
            noteL A4, 64
            noteL B4, 32
            note B4
            note A4
            note G4
            wait
            noteL C4, 8
            note F4
            note A4
            note C5
            noteL A4, 64
            note B4
    repeatSection1Start
            note G4
    repeatEnd
    repeatSection2Start
            note E4
            waitL 255
            waitL 129
      inst 3
      vol 11
            waitL 49
            noteL C4, 2
            note E4
            noteL A4, 1
            note C5
            note D5
            noteL E5, 5
            waitL 11
            noteL E5, 8
            note C5
            note A4
            note E5
            noteL C5, 24
            waitL 255
            waitL 122
            noteL A2, 2
            note C3
            noteL F3, 1
            note A3
            note B3
            noteL A5, 8
            note A5
            noteL G5, 16
            noteL A5, 8
            wait
            note C6
            note A5
            waitL 64
      inst 23
      vol 12
            noteL C6, 8
    mainLoopEnd
Music_03_Channel_4:
      stereo 0c0h
            waitL 8
      inst 15
      vol 7
            waitL 128
      setRelease 7
      vibrato 05ah
    repeatStart
            noteL A4, 8
      setRelease 1
            note A4
            noteL A4, 16
            noteL A4, 5
    repeatSection1Start
            waitL 11
            noteL B4, 5
            waitL 11
            noteL C5, 8
            waitL 16
            noteL B4, 8
            waitL 32
            waitL 128
      setRelease 7
    repeatEnd
    repeatSection2Start
            waitL 91
    mainLoopStart
      inst 15
      vol 7
      shifting 0
      stereo 0c0h
      inst 3
      vol 10
      setRelease 1
    repeatStart
            noteL E5, 96
            waitL 8
            note C5
            note C5
            note D5
            noteL E5, 32
            note D5
            note G5
            note F5
            noteL E5, 96
    repeatSection1Start
            waitL 8
            note C5
            note C5
            note E5
            noteL D5, 64
            wait
    repeatEnd
    repeatSection2Start
            noteL D5, 16
            note E5
            noteL F5, 32
            note D5
            noteL G5, 64
      inst 22
      vol 7
    repeatStart
            noteL F5, 96
            noteL E5, 16
            note F5
            noteL G5, 32
            note F5
            note E5
            note D5
            noteL F5, 96
            noteL F5, 16
            note A5
    repeatSection1Start
            noteL G5, 128
    repeatEnd
    repeatSection2Start
            noteL G5, 64
            note Gs5
            waitL 255
            waitL 129
      inst 3
      vol 8
            waitL 49
            noteL A2, 2
            note C3
            noteL E3, 1
            note A3
            note E4
      setRelease 11
            noteL A4, 16
            noteL G4, 8
            note E4
            note D4
            note G4
            noteL E4, 24
            noteL A2, 8
            note A2
            noteL G2, 16
      setRelease 24
      vibrato 00h
            noteL A2, 32
            waitL 64
            noteL A2, 8
            note A2
            noteL G2, 16
      setRelease 8
            note A2
            noteL C3, 8
      setRelease 64
            noteL A2, 72
            noteL A2, 8
            note A2
            noteL G2, 16
      setRelease 24
            noteL A2, 32
            waitL 64
            noteL A2, 8
            note A2
            noteL G2, 16
      setRelease 8
            note A2
            noteL C3, 8
      setRelease 64
            noteL A2, 72
    mainLoopEnd
Music_03_Channel_5:
      stereo 0c0h
    repeatStart
            sampleL 0, 32
            sampleL 1, 24
            sampleL 0, 16
            sampleL 0, 8
            sampleL 0, 16
            sampleL 1, 32
    repeatSection1Start
            sample 0
            sample 1
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sampleL 1, 8
    repeatEnd
    repeatSection2Start
            sampleL 0, 8
            sampleL 0, 24
            sampleL 1, 32
            sampleL 0, 8
            sample 0
            sampleL 0, 16
      stereo 080h
            sampleL 2, 8
      stereo 0c0h
            sampleL 3, 16
      stereo 040h
            sampleL 4, 8
      stereo 0c0h
            sample 0
    mainLoopStart
            waitL 24
    countedLoopStart 1
            sampleL 1, 24
            sampleL 0, 16
            sampleL 0, 8
            sampleL 0, 16
            sampleL 1, 24
            sampleL 0, 8
            sampleL 0, 32
            sample 1
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sampleL 1, 8
            sampleL 0, 32
            sampleL 1, 24
            sampleL 0, 16
            sampleL 0, 8
            sampleL 0, 16
            sampleL 1, 24
            sampleL 0, 8
            sample 0
            sampleL 0, 24
            sampleL 1, 32
            sampleL 0, 8
            sample 0
            sampleL 0, 16
            sample 1
            sampleL 1, 8
            sample 1
            sampleL 0, 32
    countedLoopEnd
    repeatStart
            sampleL 1, 16
            sample 0
            sampleL 0, 32
            sample 1
            sample 0
            sample 1
            sampleL 0, 8
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sampleL 1, 8
            sampleL 0, 32
            sampleL 1, 16
            sample 0
            sampleL 0, 32
            sample 1
            sample 0
            sample 1
            sampleL 0, 8
            sample 0
            sampleL 0, 16
            sample 1
            sampleL 1, 8
            sample 1
    repeatSection1Start
            sampleL 0, 32
    repeatEnd
    repeatSection2Start
            sample 0
            sample 0
            sampleL 0, 16
            sampleL 1, 24
            sampleL 5, 8
            sample 0
            sampleL 0, 16
    repeatStart
            sampleL 5, 8
            sampleL 1, 32
            sampleL 0, 8
            sample 0
            sampleL 0, 16
            sampleL 1, 32
            sampleL 0, 8
      stereo 080h
            sampleL 2, 16
      stereo 040h
            sampleL 4, 8
      stereo 0c0h
            sampleL 1, 16
            sampleL 5, 8
            sample 5
            sample 0
            sample 0
            sampleL 0, 16
            sampleL 1, 24
            sampleL 5, 8
            sampleL 0, 24
            sampleL 5, 5
            sampleL 6, 35
    repeatSection1Start
    countedLoopStart 1
            sampleL 0, 8
            sample 0
            sampleL 0, 16
            sampleL 1, 32
    countedLoopEnd
            sampleL 0, 8
            sample 0
            sampleL 0, 16
            sampleL 1, 24
            sampleL 5, 8
            sampleL 0, 24
    repeatEnd
    repeatSection2Start
            sampleL 1, 8
            sample 1
            sampleL 1, 16
            sample 1
            sampleL 1, 8
            sample 1
      stereo 080h
            sampleL 2, 24
      stereo 0c0h
            sample 3
      stereo 040h
            sampleL 4, 16
      stereo 0c0h
            sampleL 0, 8
    mainLoopEnd
Music_03_Channel_6:
    channel_end
Music_03_Channel_7:
    channel_end
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end