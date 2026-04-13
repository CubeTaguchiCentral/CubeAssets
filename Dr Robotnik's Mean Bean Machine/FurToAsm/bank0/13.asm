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
            noteL C6, 18
    mainLoopStart
      inst 9
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 94
            noteL D6, 112
            noteL E6, 98
            noteL D6, 7
            note E6
            noteL D6, 112
            note C6
            note D6
            noteL E6, 98
            noteL D6, 7
            note E6
            noteL D6, 112
      inst 7
      vol 14
    repeatStart
            noteL C6, 21
            note B5
            noteL E5, 112
            noteL E5, 7
            note E5
            noteL C6, 21
            note B5
            noteL G5, 14
            noteL A5, 98
    repeatSection1Start
            noteL G5, 7
            note A5
            noteL G5, 21
            note E5
            noteL D5, 70
    repeatEnd
    repeatSection2Start
            noteL B5, 7
            note C6
            noteL B5, 21
            note G5
            noteL D6, 42
            noteL C6, 14
    repeatStart
            note B5
            noteL A5, 42
            note C6
            noteL E6, 28
            noteL D6, 21
            note B5
            noteL G5, 42
            noteL D6, 28
            noteL C6, 42
            noteL A5, 14
            noteL E6, 28
            noteL D6, 14
            note C6
            noteL D6, 56
    repeatSection1Start
            noteL C6, 28
    repeatEnd
    repeatSection2Start
            noteL G6, 28
            note F6
      stereo 0c0h
      inst 9
      vol 12
      sustain
            noteL C6, 18
    mainLoopEnd
Music_13_Channel_1:
      stereo 040h
      inst 9
      vol 12
      sustain
      vibrato 05ah
            noteL A5, 18
    mainLoopStart
      inst 9
      vol 12
      shifting 0
      stereo 040h
      setRelease 1
            waitL 94
    countedLoopStart 2
            noteL B5, 112
            noteL C6, 98
            noteL B5, 7
            note C6
            noteL B5, 112
            note A5
    countedLoopEnd
            note B5
            noteL C6, 98
            noteL B5, 7
            note C6
            noteL B5, 112
      inst 12
      vol 12
      setRelease 3
            noteL A5, 7
    repeatStart
    countedLoopStart 2
            noteL A6, 7
            note A5
            note A5
            note A5
    countedLoopEnd
            note A6
            note A5
            note A5
    countedLoopStart 3
            noteL B5, 7
            note B6
            note B5
            note B5
    countedLoopEnd
    countedLoopStart 3
            noteL C6, 7
            note C7
            note C6
            note C6
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            noteL D6, 7
            note D7
            note D6
            note D6
    countedLoopEnd
            note A5
    repeatEnd
    repeatSection2Start
            note B5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            note F6
            note G6
            note E6
            note F6
            note G6
            note A6
            note B6
            note C7
            note D7
      stereo 040h
      inst 9
      vol 12
      sustain
            noteL A5, 18
    mainLoopEnd
Music_13_Channel_2:
      stereo 0c0h
      inst 26
      vol 12
      setRelease 1
      vibrato 00h
            noteL A3, 14
            noteL A4, 4
    mainLoopStart
      inst 26
      vol 12
      shifting 0
      stereo 0c0h
            waitL 3
      setRelease 1
    countedLoopStart 2
            noteL A4, 4
            waitL 3
            noteL A3, 14
            noteL A4, 4
            waitL 3
            noteL A4, 4
            waitL 3
            noteL A3, 14
            noteL A4, 4
            waitL 3
            noteL A4, 4
            waitL 3
            noteL A3, 14
            noteL A4, 4
            waitL 3
            noteL A4, 4
            waitL 3
            noteL A3, 14
            noteL A4, 4
            waitL 3
            noteL A4, 4
            waitL 3
            noteL A3, 14
            noteL A4, 4
            waitL 3
            noteL A4, 4
            waitL 3
            noteL A3, 14
            noteL A4, 4
            waitL 3
            noteL A4, 4
            waitL 3
            noteL A3, 14
            noteL A4, 4
            waitL 3
            noteL A4, 4
            waitL 3
            noteL F3, 14
            noteL F4, 4
            waitL 3
            noteL F4, 4
            waitL 3
            noteL F3, 14
            noteL F4, 4
            waitL 3
            noteL F4, 4
            waitL 3
            noteL F3, 14
            noteL F4, 4
            waitL 3
            noteL F4, 4
            waitL 3
            noteL F3, 14
            noteL F4, 4
            waitL 3
            noteL F4, 4
            waitL 3
            noteL G3, 14
            noteL G4, 4
            waitL 3
            noteL G4, 4
            waitL 3
            noteL G3, 14
            noteL G4, 4
            waitL 3
            noteL G4, 4
            waitL 3
            noteL G3, 14
            noteL G4, 4
            waitL 3
            noteL G4, 4
            waitL 3
            noteL G3, 14
            noteL G4, 4
            waitL 3
            noteL G4, 4
            waitL 3
            noteL A3, 14
            noteL A4, 4
            waitL 3
    countedLoopEnd
    countedLoopStart 6
            noteL A4, 4
            waitL 3
            noteL A3, 14
            noteL A4, 4
            waitL 3
    countedLoopEnd
            noteL A4, 4
    countedLoopStart 4
            waitL 3
            noteL F3, 14
            noteL F4, 4
            waitL 3
            noteL F4, 4
            waitL 3
            noteL F3, 14
            noteL F4, 4
            waitL 3
            noteL F4, 4
            waitL 3
            noteL F3, 14
            noteL F4, 4
            waitL 3
            noteL F4, 4
            waitL 3
            noteL F3, 14
            noteL F4, 4
            waitL 3
            noteL F4, 4
            waitL 3
            noteL G3, 14
            noteL G4, 4
            waitL 3
            noteL G4, 4
            waitL 3
            noteL G3, 14
            noteL G4, 4
            waitL 3
            noteL G4, 4
            waitL 3
            noteL G3, 14
            noteL G4, 4
            waitL 3
            noteL G4, 4
            waitL 3
            noteL G3, 14
            noteL G4, 4
            waitL 3
            noteL G4, 4
    countedLoopEnd
            waitL 3
      stereo 0c0h
      vol 12
            noteL A3, 14
            noteL A4, 4
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
            noteL C6, 112
      vibrato 05ah
            note D6
            noteL E6, 98
            noteL D6, 7
            note E6
            noteL D6, 112
            note C6
            note D6
            noteL E6, 98
            noteL D6, 7
            note E6
            noteL D6, 112
      inst 7
      vol 11
    repeatStart
            noteL C6, 21
            note B5
            noteL E5, 112
            noteL E5, 7
            note E5
            noteL C6, 21
            note B5
            noteL G5, 14
            noteL A5, 98
    repeatSection1Start
            noteL G5, 7
            note A5
            noteL G5, 21
            note E5
            noteL D5, 70
    repeatEnd
    repeatSection2Start
            noteL B5, 7
            note C6
            noteL B5, 21
            note G5
            noteL D6, 42
            noteL C6, 14
    repeatStart
            note B5
            noteL A5, 42
            note C6
            noteL E6, 28
            noteL D6, 21
            note B5
            noteL G5, 42
            noteL D6, 28
            noteL C6, 42
            noteL A5, 14
            noteL E6, 28
            noteL D6, 14
            note C6
            noteL D6, 56
    repeatSection1Start
            noteL C6, 28
    repeatEnd
    repeatSection2Start
            noteL G6, 28
      sustain
            note F6
    mainLoopEnd
Music_13_Channel_4:
      stereo 080h
            waitL 2
      shifting 16
      inst 9
      vol 12
      sustain
      vibrato 05ah
            noteL A5, 16
    mainLoopStart
      inst 9
      vol 12
      shifting 16
      stereo 080h
      setRelease 1
            waitL 96
    countedLoopStart 2
            noteL B5, 112
            noteL C6, 98
            noteL B5, 7
            note C6
            noteL B5, 112
            note A5
    countedLoopEnd
            note B5
            noteL C6, 98
            noteL B5, 7
            note C6
            noteL B5, 112
            waitL 1
      inst 12
      vol 11
      setRelease 3
            noteL A5, 7
    repeatStart
    countedLoopStart 2
            noteL A6, 7
            note A5
            note A5
            note A5
    countedLoopEnd
            note A6
            note A5
            note A5
    countedLoopStart 3
            noteL B5, 7
            note B6
            note B5
            note B5
    countedLoopEnd
    countedLoopStart 3
            noteL C6, 7
            note C7
            note C6
            note C6
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            noteL D6, 7
            note D7
            note D6
            note D6
    countedLoopEnd
            note A5
    repeatEnd
    repeatSection2Start
            note B5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            note F6
            note G6
            note E6
            note F6
            note G6
            note A6
            note B6
            note C7
            noteL D7, 6
      shifting 16
      stereo 080h
      inst 9
      vol 12
      sustain
            noteL A5, 16
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