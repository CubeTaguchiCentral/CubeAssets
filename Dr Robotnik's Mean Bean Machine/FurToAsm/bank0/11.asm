Music_11:
    db 0
    db 0
    db 0
    db 180
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_9
Music_11_Channel_0:
      stereo 0c0h
      inst 7
      vol 13
      setRelease 1
      vibrato 05ah
            noteL A5, 12
            waitL 1
    mainLoopStart
      inst 7
      vol 13
      shifting 0
      stereo 0c0h
            waitL 11
      setRelease 1
            noteL B5, 12
    repeatStart
            waitL 6
            note G5
            wait
            noteL E5, 18
            noteL D5, 9
            waitL 3
            noteL C5, 9
            waitL 3
            noteL D5, 12
            noteL E5, 6
            noteL A4, 30
            noteL D5, 12
            noteL G5, 6
            noteL A5, 12
            noteL G5, 18
            noteL A5, 12
            wait
            note B5
            waitL 6
            note G5
            wait
            noteL E5, 18
            noteL D5, 6
            wait
            note C5
            wait
            noteL D5, 12
            noteL E5, 6
            note A4
            wait
            noteL E5, 18
            noteL D5, 12
            noteL C5, 6
            noteL B4, 12
            noteL C5, 18
    repeatSection1Start
            noteL A5, 12
            wait
            note B5
    repeatEnd
    repeatSection2Start
      inst 4
      vol 11
            noteL A5, 60
    repeatStart
            noteL A5, 12
            note C6
            note E6
            noteL F6, 24
            noteL E6, 12
            noteL C6, 24
            noteL A5, 36
            noteL Gs5, 60
            noteL Gs5, 12
            note C6
            note E6
            noteL F6, 24
            noteL E6, 12
    repeatSection1Start
            noteL C6, 24
            noteL Gs5, 36
            note G5
            note E6
            noteL G5, 24
            noteL Gs5, 36
            note E6
            noteL Gs5, 24
            noteL G5, 36
            note E6
            noteL G5, 24
            noteL Gs5, 36
            noteL E6, 60
            note A5
    repeatEnd
    repeatSection2Start
            noteL G6, 24
            noteL F6, 36
            note G5
            note E6
            noteL G5, 24
            noteL Gs5, 36
            note E6
            noteL Gs5, 24
            noteL G5, 36
            note E6
            noteL G5, 24
            noteL Gs5, 36
            noteL E6, 60
      inst 9
      vol 12
            noteL A5, 96
    repeatStart
            noteL C6, 48
            note E6
            noteL D6, 96
            note G6
            note A6
            noteL E6, 48
            note A6
            noteL G6, 96
    repeatSection1Start
            note E6
      inst 7
      vol 13
            note A5
    repeatEnd
    repeatSection2Start
            note A6
            noteL G4, 48
            note C5
            note D5
            note F5
            note G5
            note C6
            note D6
            note F6
            note G6
            note C7
            note D7
            note F7
            noteL G5, 6
            note G5
            note B5
            note D6
            note A6
            note G6
            note F6
            note E6
            note D6
            note E6
            note F6
            note C6
            note D6
            note E6
            note B5
            note C6
            note G5
            note G5
            note B5
            note D6
            note B6
            note A6
            note G6
            note F6
            note E6
            note F6
            note G6
            note A6
            note B6
            note C7
            note D7
            note E7
      stereo 0c0h
      vol 13
            noteL A5, 12
            waitL 1
    mainLoopEnd
Music_11_Channel_1:
      stereo 0c0h
      inst 7
      vol 12
      setRelease 1
      vibrato 05ah
            noteL F5, 12
            waitL 1
    mainLoopStart
      inst 7
      vol 12
      shifting 0
      stereo 0c0h
            waitL 11
      setRelease 1
            noteL G5, 12
    repeatStart
            waitL 6
            note E5
            wait
            noteL C5, 18
            noteL B4, 9
            waitL 3
            noteL A4, 9
            waitL 3
            noteL B4, 12
            noteL B4, 6
            noteL F4, 30
            noteL B4, 12
            noteL D5, 6
            noteL F5, 12
            noteL E5, 18
            noteL F5, 12
            wait
            note G5
            waitL 6
            note E5
            wait
            noteL C5, 18
            noteL B4, 6
            wait
            note A4
            wait
            noteL B4, 12
            noteL C5, 6
            note F4
            wait
            noteL C5, 18
            noteL B4, 12
            noteL A4, 6
            noteL G4, 12
            noteL A4, 18
    repeatSection1Start
            noteL F5, 12
            wait
            note G5
    repeatEnd
    repeatSection2Start
            waitL 192
            wait
            wait
            wait
      inst 4
      vol 10
            noteL F5, 60
            noteL F5, 12
            note A5
            note C6
            noteL C6, 24
            noteL C6, 12
            noteL A5, 24
            noteL F5, 36
            noteL F5, 60
            noteL F5, 12
            note Gs5
            note C6
            noteL C6, 24
            noteL C6, 12
            noteL E6, 24
            noteL D6, 36
            note E5
    countedLoopStart 2
            noteL C6, 36
            noteL E5, 24
            noteL E5, 36
    countedLoopEnd
            noteL C6, 60
      inst 12
      vol 11
    countedLoopStart 3
            noteL E6, 6
            note A5
            note C6
            note E6
            wait
            note F5
            note A5
            note C6
            note E6
            note F5
            note E6
            note F5
            note D6
            note F5
            note C6
            note F5
            note E6
            note A5
            note C6
            note E6
            wait
            note F5
            note A5
            note C6
            note E6
            note F5
            note E6
            note F5
            note D6
            note F5
            note C6
            note F5
            note D6
            note G5
            note B5
            note D6
            wait
            note E5
            note G5
            note B5
            note D6
            note G5
            note D6
            note G5
            note C6
            note G5
            note B5
            note G5
            note D6
            note G5
            note B5
            note D6
            wait
            note E5
            note G5
            note B5
            note D6
            note G5
            note D6
            note G5
            note C6
            note G5
            note B5
            note G5
    countedLoopEnd
      inst 7
      vol 12
            note G4
            note G4
            note B4
            note D5
            note G5
            note F5
            note E5
            note D5
            note C5
            note D5
            note E5
            note B4
            note C5
            note D5
            note A4
            note B4
            note G4
            note G4
            note B4
            note D5
            note A5
            note G5
            note F5
            note E5
            note D5
            note E5
            note F5
            note C5
            note D5
            note E5
            note B4
            note C5
            note G4
            note G4
            note B4
            note D5
            note B5
            note A5
            note G5
            note F5
            note E5
            note F5
            note G5
            note D5
            note E5
            note F5
            note C5
            note D5
            note G4
            note G4
            note B4
            note D5
            note C6
            note B5
            note A5
            note G5
            note F5
            note G5
            note A5
            note E5
            note F5
            note G5
            note D5
            note E5
            note G4
            note G4
            note B4
            note D5
            note D6
            note C6
            note B5
            note A5
            note G5
            note A5
            note B5
            note F5
            note G5
            note A5
            note E5
            note F5
            note G4
            note G4
            note B4
            note D5
            note E6
            note D6
            note C6
            note B5
            note A5
            note B5
            note C6
            note G5
            note A5
            note B5
            note F5
            note G5
            note D5
            note D5
            note G5
            note B5
            note F6
            note E6
            note D6
            note C6
            note B5
            note C6
            note D6
            note A5
            note B5
            note C6
            note G5
            note A5
            note E5
            note E5
            note G5
            note B5
            note G6
            note F6
            note E6
            note D6
            note C6
            note D6
            note E6
            note F6
            note G6
            note A6
            note B6
            note C7
      stereo 0c0h
      vol 12
            noteL F5, 12
            waitL 1
    mainLoopEnd
Music_11_Channel_2:
      stereo 0c0h
      inst 30
      vol 12
      setRelease 2
      vibrato 00h
            noteL C4, 12
      sustain
            noteL C4, 1
    mainLoopStart
      inst 30
      vol 12
      shifting 0
      stereo 0c0h
            waitL 11
      setRelease 2
    countedLoopStart 30
            noteL C4, 12
            note C4
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 12
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note A3
            note C4
            note F4
            note C4
            note C4
            note C4
            noteL C4, 6
            note C4
            note C4
            note C4
            noteL C4, 12
            note C4
            note C4
            note C4
            note C4
            note C4
            noteL C4, 6
            note C4
            note C4
            note C4
            noteL C4, 12
            note C4
            note C4
            note C4
            note C4
            note C4
            noteL C4, 6
            note C4
            note C4
            note C4
            noteL C4, 12
            note C4
            note C4
            note C4
            note C4
            note C4
            noteL C4, 6
            note C4
            note C4
            note C4
            noteL C4, 12
            note C4
            note C4
    countedLoopEnd
      inst 26
      vol 12
    countedLoopStart 1
            noteL F3, 10
            waitL 14
            noteL F3, 12
            noteL F3, 10
            waitL 14
            noteL F3, 12
            noteL F3, 10
            waitL 14
            noteL F3, 12
            noteL F3, 10
            waitL 14
            noteL F3, 10
            waitL 14
            noteL F3, 12
            noteL F3, 10
            waitL 14
            noteL E3, 10
            waitL 14
            noteL E3, 12
            noteL E3, 10
            waitL 14
            noteL E3, 12
            noteL E3, 10
            waitL 14
            noteL E3, 12
            noteL E3, 10
            waitL 14
            noteL E3, 10
            waitL 14
            noteL E3, 12
            noteL E3, 10
            waitL 14
            noteL F3, 10
            waitL 14
            noteL F3, 12
            noteL F3, 10
            waitL 14
            noteL F3, 12
            noteL F3, 10
            waitL 14
            noteL F3, 12
            noteL F3, 10
            waitL 14
            noteL F3, 10
            waitL 14
            noteL F3, 12
            noteL F3, 10
            waitL 14
            noteL E3, 10
            waitL 14
            noteL E3, 12
            noteL E3, 10
            waitL 14
            noteL E3, 12
            noteL E3, 10
            waitL 14
            noteL A3, 12
            noteL A3, 10
            waitL 14
            noteL A3, 12
            wait
      setRelease 3
            noteL A3, 6
            note B3
            note C4
            note B3
      setRelease 1
            noteL A3, 12
    countedLoopEnd
    countedLoopStart 6
            noteL G3, 6
            wait
            note G3
            wait
            note G3
            wait
            note G3
            note G3
            note G3
            note G3
            note G3
            wait
            note G3
            wait
            note G3
            note G3
    countedLoopEnd
            noteL G3, 12
            noteL G4, 6
            note G4
    countedLoopStart 1
            noteL G3, 12
            noteL G4, 6
            wait
    countedLoopEnd
            note G3
            note G3
            note D4
            note F4
      stereo 0c0h
      inst 30
      vol 12
      setRelease 2
            noteL C4, 12
      sustain
            noteL C4, 1
    mainLoopEnd
Music_11_Channel_3:
      stereo 080h
            waitL 12
      shifting 32
      inst 7
      vol 10
      sustain
      vibrato 05ah
            noteL A5, 1
    mainLoopStart
      inst 7
      vol 10
      shifting 32
      stereo 080h
      setRelease 1
            waitL 11
            waitL 12
    repeatStart
            note B5
            waitL 6
            note G5
            wait
            noteL E5, 18
            noteL D5, 9
            waitL 3
            noteL C5, 9
            waitL 3
            noteL D5, 12
            noteL E5, 6
            noteL A4, 30
            noteL D5, 12
            noteL G5, 6
            noteL A5, 12
            noteL G5, 18
            noteL A5, 12
            wait
            note B5
            waitL 6
            note G5
            wait
            noteL E5, 18
            noteL D5, 6
            wait
            note C5
            wait
            noteL D5, 12
            noteL E5, 6
            note A4
            wait
            noteL E5, 18
            noteL D5, 12
            noteL C5, 6
            noteL B4, 12
            noteL C5, 18
    repeatSection1Start
            noteL A5, 12
            wait
    repeatEnd
    repeatSection2Start
      inst 4
      vol 9
            noteL A5, 60
    repeatStart
            noteL A5, 12
            note C6
            note E6
            noteL F6, 24
            noteL E6, 12
            noteL C6, 24
            noteL A5, 36
            noteL Gs5, 60
            noteL Gs5, 12
            note C6
            note E6
            noteL F6, 24
            noteL E6, 12
    repeatSection1Start
            noteL C6, 24
            noteL Gs5, 36
            note G5
            note E6
            noteL G5, 24
            noteL Gs5, 36
            note E6
            noteL Gs5, 24
            noteL G5, 36
            note E6
            noteL G5, 24
            noteL Gs5, 36
            noteL E6, 60
            note A5
    repeatEnd
    repeatSection2Start
            noteL G6, 24
            noteL F6, 36
            note G5
            note E6
            noteL G5, 24
            noteL Gs5, 36
            note E6
            noteL Gs5, 24
            noteL G5, 36
            note E6
            noteL G5, 24
            noteL Gs5, 36
            noteL E6, 60
      inst 9
      vol 10
            noteL A5, 96
    repeatStart
            noteL C6, 48
            note E6
            noteL D6, 96
            note G6
            note A6
            noteL E6, 48
            note A6
            noteL G6, 96
    repeatSection1Start
            note E6
      inst 7
      vol 11
            note A5
    repeatEnd
    repeatSection2Start
            note A6
            noteL G4, 48
            note C5
            note D5
            note F5
            note G5
            note C6
            note D6
            note F6
            note G6
            note C7
            note D7
            note F7
            noteL G5, 6
            note G5
            note B5
            note D6
            note A6
            note G6
            note F6
            note E6
            note D6
            note E6
            note F6
            note C6
            note D6
            note E6
            note B5
            note C6
            note G5
            note G5
            note B5
            note D6
            note B6
            note A6
            note G6
            note F6
            note E6
            note F6
            note G6
            note A6
            note B6
            note C7
            note D7
            note E7
      shifting 32
      stereo 080h
      vol 10
      sustain
            noteL A5, 1
    mainLoopEnd
Music_11_Channel_4:
      stereo 0c0h
            waitL 13
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 040h
      inst 7
      vol 11
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL F5, 12
            wait
            note G5
            waitL 6
            note E5
            wait
            noteL C5, 18
            noteL B4, 9
            waitL 3
            noteL A4, 9
            waitL 3
            noteL B4, 12
            noteL B4, 6
            noteL F4, 30
            noteL B4, 12
            noteL D5, 6
            noteL F5, 12
            noteL E5, 18
            noteL F5, 12
            wait
            note G5
            waitL 6
            note E5
            wait
            noteL C5, 18
            noteL B4, 6
            wait
            note A4
            wait
            noteL B4, 12
            noteL C5, 6
            note F4
            wait
            noteL C5, 18
            noteL B4, 12
            noteL A4, 6
            noteL G4, 12
            noteL A4, 18
    countedLoopEnd
            waitL 192
            wait
            wait
            wait
      inst 4
      vol 8
            noteL F5, 60
            noteL F5, 12
            note A5
            note C6
            noteL C6, 24
            noteL C6, 12
            noteL A5, 24
            noteL F5, 36
            noteL F5, 60
            noteL F5, 12
            note Gs5
            note C6
            noteL C6, 24
            noteL C6, 12
            noteL E6, 24
            noteL D6, 36
            note E5
    countedLoopStart 2
            noteL C6, 36
            noteL E5, 24
            noteL E5, 36
    countedLoopEnd
            noteL C6, 60
      inst 12
      vol 9
    countedLoopStart 3
            noteL E6, 6
            note A5
            note C6
            note E6
            wait
            note F5
            note A5
            note C6
            note E6
            note F5
            note E6
            note F5
            note D6
            note F5
            note C6
            note F5
            note E6
            note A5
            note C6
            note E6
            wait
            note F5
            note A5
            note C6
            note E6
            note F5
            note E6
            note F5
            note D6
            note F5
            note C6
            note F5
            note D6
            note G5
            note B5
            note D6
            wait
            note E5
            note G5
            note B5
            note D6
            note G5
            note D6
            note G5
            note C6
            note G5
            note B5
            note G5
            note D6
            note G5
            note B5
            note D6
            wait
            note E5
            note G5
            note B5
            note D6
            note G5
            note D6
            note G5
            note C6
            note G5
            note B5
            note G5
    countedLoopEnd
      inst 7
      vol 10
            note G4
            note G4
            note B4
            note D5
            note G5
            note F5
            note E5
            note D5
            note C5
            note D5
            note E5
            note B4
            note C5
            note D5
            note A4
            note B4
            note G4
            note G4
            note B4
            note D5
            note A5
            note G5
            note F5
            note E5
            note D5
            note E5
            note F5
            note C5
            note D5
            note E5
            note B4
            note C5
            note G4
            note G4
            note B4
            note D5
            note B5
            note A5
            note G5
            note F5
            note E5
            note F5
            note G5
            note D5
            note E5
            note F5
            note C5
            note D5
            note G4
            note G4
            note B4
            note D5
            note C6
            note B5
            note A5
            note G5
            note F5
            note G5
            note A5
            note E5
            note F5
            note G5
            note D5
            note E5
            note G4
            note G4
            note B4
            note D5
            note D6
            note C6
            note B5
            note A5
            note G5
            note A5
            note B5
            note F5
            note G5
            note A5
            note E5
            note F5
            note G4
            note G4
            note B4
            note D5
            note E6
            note D6
            note C6
            note B5
            note A5
            note B5
            note C6
            note G5
            note A5
            note B5
            note F5
            note G5
            note D5
            note D5
            note G5
            note B5
            note F6
            note E6
            note D6
            note C6
            note B5
            note C6
            note D6
            note A5
            note B5
            note C6
            note G5
            note A5
            note E5
            note E5
            note G5
            note B5
            note G6
            note F6
            note E6
            note D6
            note C6
            note D6
            note E6
            note F6
            note G6
            note A6
            note B6
            note C7
    mainLoopEnd
Music_11_Channel_5:
      stereo 0c0h
            sampleL 0, 13
    mainLoopStart
            waitL 11
    countedLoopStart 6
            sampleL 0, 24
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sample 0
            sampleL 1, 6
            sample 1
            sampleL 3, 12
            sample 3
            sampleL 1, 6
            sample 1
    countedLoopStart 25
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sample 0
            sample 1
            sample 0
            sample 1
      stereo 0c0h
            sampleL 0, 13
    mainLoopEnd
Music_11_Channel_6:
    channel_end
Music_11_Channel_7:
    channel_end
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end