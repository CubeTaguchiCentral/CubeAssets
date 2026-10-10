Music_13:
    db 0
    db 0
    db 0
    db 200
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_8
    dw Music_13_Channel_9
Music_13_Channel_0:
      stereo 0c0h
      inst 9
      vol 12
      sustain
      vibrato 05ah
            noteL C5, 18
    mainLoopStart
      inst 9
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 94
            noteL D5, 112
            noteL E5, 98
            noteL D5, 7
            note E5
            noteL D5, 112
            note C5
            note D5
            noteL E5, 98
            noteL D5, 7
            note E5
            noteL D5, 112
      inst 7
      vol 14
    repeatStart
            noteL C5, 21
            note B4
            noteL E4, 112
            noteL E4, 7
            note E4
            noteL C5, 21
            note B4
            noteL G4, 14
            noteL A4, 98
    repeatSection1Start
            noteL G4, 7
            note A4
            noteL G4, 21
            note E4
            noteL D4, 70
    repeatEnd
    repeatSection2Start
            noteL B4, 7
            note C5
            noteL B4, 21
            note G4
            noteL D5, 42
            noteL C5, 14
    repeatStart
            note B4
            noteL A4, 42
            note C5
            noteL E5, 28
            noteL D5, 21
            note B4
            noteL G4, 42
            noteL D5, 28
            noteL C5, 42
            noteL A4, 14
            noteL E5, 28
            noteL D5, 14
            note C5
            noteL D5, 56
    repeatSection1Start
            noteL C5, 28
    repeatEnd
    repeatSection2Start
            noteL G5, 28
            note F5
      stereo 0c0h
      inst 9
      vol 12
      sustain
            noteL C5, 18
    mainLoopEnd
Music_13_Channel_1:
      stereo 040h
      inst 9
      vol 12
      sustain
      vibrato 05ah
            noteL A4, 18
    mainLoopStart
      inst 9
      vol 12
      shifting 0
      stereo 040h
      setRelease 1
            waitL 94
    countedLoopStart 2
            noteL B4, 112
            noteL C5, 98
            noteL B4, 7
            note C5
            noteL B4, 112
            note A4
    countedLoopEnd
            note B4
            noteL C5, 98
            noteL B4, 7
            note C5
            noteL B4, 112
      inst 12
      vol 12
      setRelease 3
            noteL A4, 7
    repeatStart
    countedLoopStart 2
            noteL A5, 7
            note A4
            note A4
            note A4
    countedLoopEnd
            note A5
            note A4
            note A4
    countedLoopStart 3
            noteL B4, 7
            note B5
            note B4
            note B4
    countedLoopEnd
    countedLoopStart 3
            noteL C5, 7
            note C6
            note C5
            note C5
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            noteL D5, 7
            note D6
            note D5
            note D5
    countedLoopEnd
            note A4
    repeatEnd
    repeatSection2Start
            note B4
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note F5
            note G5
            note E5
            note F5
            note G5
            note A5
            note B5
            note C6
            note D6
      stereo 040h
      inst 9
      vol 12
      sustain
            noteL A4, 18
    mainLoopEnd
Music_13_Channel_2:
      stereo 0c0h
      inst 26
      vol 12
      setRelease 1
      vibrato 00h
            noteL A2, 14
            noteL A3, 4
    mainLoopStart
      inst 26
      vol 12
      shifting 0
      stereo 0c0h
            waitL 3
      setRelease 1
    countedLoopStart 2
            noteL A3, 4
            waitL 3
            noteL A2, 14
            noteL A3, 4
            waitL 3
            noteL A3, 4
            waitL 3
            noteL A2, 14
            noteL A3, 4
            waitL 3
            noteL A3, 4
            waitL 3
            noteL A2, 14
            noteL A3, 4
            waitL 3
            noteL A3, 4
            waitL 3
            noteL A2, 14
            noteL A3, 4
            waitL 3
            noteL A3, 4
            waitL 3
            noteL A2, 14
            noteL A3, 4
            waitL 3
            noteL A3, 4
            waitL 3
            noteL A2, 14
            noteL A3, 4
            waitL 3
            noteL A3, 4
            waitL 3
            noteL A2, 14
            noteL A3, 4
            waitL 3
            noteL A3, 4
            waitL 3
            noteL F2, 14
            noteL F3, 4
            waitL 3
            noteL F3, 4
            waitL 3
            noteL F2, 14
            noteL F3, 4
            waitL 3
            noteL F3, 4
            waitL 3
            noteL F2, 14
            noteL F3, 4
            waitL 3
            noteL F3, 4
            waitL 3
            noteL F2, 14
            noteL F3, 4
            waitL 3
            noteL F3, 4
            waitL 3
            noteL G2, 14
            noteL G3, 4
            waitL 3
            noteL G3, 4
            waitL 3
            noteL G2, 14
            noteL G3, 4
            waitL 3
            noteL G3, 4
            waitL 3
            noteL G2, 14
            noteL G3, 4
            waitL 3
            noteL G3, 4
            waitL 3
            noteL G2, 14
            noteL G3, 4
            waitL 3
            noteL G3, 4
            waitL 3
            noteL A2, 14
            noteL A3, 4
            waitL 3
    countedLoopEnd
    countedLoopStart 6
            noteL A3, 4
            waitL 3
            noteL A2, 14
            noteL A3, 4
            waitL 3
    countedLoopEnd
            noteL A3, 4
    countedLoopStart 4
            waitL 3
            noteL F2, 14
            noteL F3, 4
            waitL 3
            noteL F3, 4
            waitL 3
            noteL F2, 14
            noteL F3, 4
            waitL 3
            noteL F3, 4
            waitL 3
            noteL F2, 14
            noteL F3, 4
            waitL 3
            noteL F3, 4
            waitL 3
            noteL F2, 14
            noteL F3, 4
            waitL 3
            noteL F3, 4
            waitL 3
            noteL G2, 14
            noteL G3, 4
            waitL 3
            noteL G3, 4
            waitL 3
            noteL G2, 14
            noteL G3, 4
            waitL 3
            noteL G3, 4
            waitL 3
            noteL G2, 14
            noteL G3, 4
            waitL 3
            noteL G3, 4
            waitL 3
            noteL G2, 14
            noteL G3, 4
            waitL 3
            noteL G3, 4
    countedLoopEnd
            waitL 3
      stereo 0c0h
      vol 12
            noteL A2, 14
            noteL A3, 4
    mainLoopEnd
Music_13_Channel_3:
      stereo 0c0h
            waitL 18
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 16
      stereo 0c0h
      inst 9
      vol 9
      setRelease 1
            noteL C5, 112
      vibrato 05ah
            note D5
            noteL E5, 98
            noteL D5, 7
            note E5
            noteL D5, 112
            note C5
            note D5
            noteL E5, 98
            noteL D5, 7
            note E5
            noteL D5, 112
      inst 7
      vol 11
    repeatStart
            noteL C5, 21
            note B4
            noteL E4, 112
            noteL E4, 7
            note E4
            noteL C5, 21
            note B4
            noteL G4, 14
            noteL A4, 98
    repeatSection1Start
            noteL G4, 7
            note A4
            noteL G4, 21
            note E4
            noteL D4, 70
    repeatEnd
    repeatSection2Start
            noteL B4, 7
            note C5
            noteL B4, 21
            note G4
            noteL D5, 42
            noteL C5, 14
    repeatStart
            note B4
            noteL A4, 42
            note C5
            noteL E5, 28
            noteL D5, 21
            note B4
            noteL G4, 42
            noteL D5, 28
            noteL C5, 42
            noteL A4, 14
            noteL E5, 28
            noteL D5, 14
            note C5
            noteL D5, 56
    repeatSection1Start
            noteL C5, 28
    repeatEnd
    repeatSection2Start
            noteL G5, 28
      sustain
            note F5
    mainLoopEnd
Music_13_Channel_4:
      stereo 080h
            waitL 2
      shifting 16
      inst 9
      vol 12
      sustain
      vibrato 05ah
            noteL A4, 16
    mainLoopStart
      inst 9
      vol 12
      shifting 16
      stereo 080h
      setRelease 1
            waitL 96
    countedLoopStart 2
            noteL B4, 112
            noteL C5, 98
            noteL B4, 7
            note C5
            noteL B4, 112
            note A4
    countedLoopEnd
            note B4
            noteL C5, 98
            noteL B4, 7
            note C5
            noteL B4, 112
            waitL 1
      inst 12
      vol 11
      setRelease 3
            noteL A4, 7
    repeatStart
    countedLoopStart 2
            noteL A5, 7
            note A4
            note A4
            note A4
    countedLoopEnd
            note A5
            note A4
            note A4
    countedLoopStart 3
            noteL B4, 7
            note B5
            note B4
            note B4
    countedLoopEnd
    countedLoopStart 3
            noteL C5, 7
            note C6
            note C5
            note C5
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            noteL D5, 7
            note D6
            note D5
            note D5
    countedLoopEnd
            note A4
    repeatEnd
    repeatSection2Start
            note B4
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note F5
            note G5
            note E5
            note F5
            note G5
            note A5
            note B5
            note C6
            noteL D6, 6
      shifting 16
      stereo 080h
      inst 9
      vol 12
      sustain
            noteL A4, 16
    mainLoopEnd
Music_13_Channel_5:
            sampleL 0, 18
    mainLoopStart
            waitL 10
    countedLoopStart 6
            sampleL 1, 28
            sample 0
    countedLoopEnd
            sampleL 1, 14
            sampleL 1, 7
            sample 1
    countedLoopStart 5
            sampleL 0, 28
            sample 1
    countedLoopEnd
            sampleL 1, 7
            sample 2
            sample 1
            sample 2
            sample 1
            sampleL 1, 14
            sampleL 3, 7
            sample 1
            sample 1
            sample 3
            sample 1
            sample 4
            sample 1
            sample 1
            sample 1
    countedLoopStart 30
            sampleL 0, 28
            sample 1
    countedLoopEnd
            sample 0
    countedLoopStart 3
            sampleL 1, 7
    countedLoopEnd
            sampleL 0, 18
    mainLoopEnd
Music_13_Channel_6:
    channel_end
Music_13_Channel_7:
    channel_end
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end