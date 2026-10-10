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
            noteL A4, 12
            waitL 1
    mainLoopStart
      inst 7
      vol 13
      shifting 0
      stereo 0c0h
            waitL 11
      setRelease 1
            noteL B4, 12
    repeatStart
            waitL 6
            note G4
            wait
            noteL E4, 18
            noteL D4, 9
            waitL 3
            noteL C4, 9
            waitL 3
            noteL D4, 12
            noteL E4, 6
            noteL A3, 30
            noteL D4, 12
            noteL G4, 6
            noteL A4, 12
            noteL G4, 18
            noteL A4, 12
            wait
            note B4
            waitL 6
            note G4
            wait
            noteL E4, 18
            noteL D4, 6
            wait
            note C4
            wait
            noteL D4, 12
            noteL E4, 6
            note A3
            wait
            noteL E4, 18
            noteL D4, 12
            noteL C4, 6
            noteL B3, 12
            noteL C4, 18
    repeatSection1Start
            noteL A4, 12
            wait
            note B4
    repeatEnd
    repeatSection2Start
      inst 4
      vol 11
            noteL A4, 60
    repeatStart
            noteL A4, 12
            note C5
            note E5
            noteL F5, 24
            noteL E5, 12
            noteL C5, 24
            noteL A4, 36
            noteL Gs4, 60
            noteL Gs4, 12
            note C5
            note E5
            noteL F5, 24
            noteL E5, 12
    repeatSection1Start
            noteL C5, 24
            noteL Gs4, 36
            note G4
            note E5
            noteL G4, 24
            noteL Gs4, 36
            note E5
            noteL Gs4, 24
            noteL G4, 36
            note E5
            noteL G4, 24
            noteL Gs4, 36
            noteL E5, 60
            note A4
    repeatEnd
    repeatSection2Start
            noteL G5, 24
            noteL F5, 36
            note G4
            note E5
            noteL G4, 24
            noteL Gs4, 36
            note E5
            noteL Gs4, 24
            noteL G4, 36
            note E5
            noteL G4, 24
            noteL Gs4, 36
            noteL E5, 60
      inst 9
      vol 12
            noteL A4, 96
    repeatStart
            noteL C5, 48
            note E5
            noteL D5, 96
            note G5
            note A5
            noteL E5, 48
            note A5
            noteL G5, 96
    repeatSection1Start
            note E5
      inst 7
      vol 13
            note A4
    repeatEnd
    repeatSection2Start
            note A5
            noteL G3, 48
            note C4
            note D4
            note F4
            note G4
            note C5
            note D5
            note F5
            note G5
            note C6
            note D6
            note F6
            noteL G4, 6
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
            note A5
            note B5
            note C6
            note D6
            note E6
      stereo 0c0h
      vol 13
            noteL A4, 12
            waitL 1
    mainLoopEnd
Music_11_Channel_1:
      stereo 0c0h
      inst 7
      vol 12
      setRelease 1
      vibrato 05ah
            noteL F4, 12
            waitL 1
    mainLoopStart
      inst 7
      vol 12
      shifting 0
      stereo 0c0h
            waitL 11
      setRelease 1
            noteL G4, 12
    repeatStart
            waitL 6
            note E4
            wait
            noteL C4, 18
            noteL B3, 9
            waitL 3
            noteL A3, 9
            waitL 3
            noteL B3, 12
            noteL B3, 6
            noteL F3, 30
            noteL B3, 12
            noteL D4, 6
            noteL F4, 12
            noteL E4, 18
            noteL F4, 12
            wait
            note G4
            waitL 6
            note E4
            wait
            noteL C4, 18
            noteL B3, 6
            wait
            note A3
            wait
            noteL B3, 12
            noteL C4, 6
            note F3
            wait
            noteL C4, 18
            noteL B3, 12
            noteL A3, 6
            noteL G3, 12
            noteL A3, 18
    repeatSection1Start
            noteL F4, 12
            wait
            note G4
    repeatEnd
    repeatSection2Start
            waitL 192
            wait
            wait
            wait
      inst 4
      vol 10
            noteL F4, 60
            noteL F4, 12
            note A4
            note C5
            noteL C5, 24
            noteL C5, 12
            noteL A4, 24
            noteL F4, 36
            noteL F4, 60
            noteL F4, 12
            note Gs4
            note C5
            noteL C5, 24
            noteL C5, 12
            noteL E5, 24
            noteL D5, 36
            note E4
    countedLoopStart 2
            noteL C5, 36
            noteL E4, 24
            noteL E4, 36
    countedLoopEnd
            noteL C5, 60
      inst 12
      vol 11
    countedLoopStart 3
            noteL E5, 6
            note A4
            note C5
            note E5
            wait
            note F4
            note A4
            note C5
            note E5
            note F4
            note E5
            note F4
            note D5
            note F4
            note C5
            note F4
            note E5
            note A4
            note C5
            note E5
            wait
            note F4
            note A4
            note C5
            note E5
            note F4
            note E5
            note F4
            note D5
            note F4
            note C5
            note F4
            note D5
            note G4
            note B4
            note D5
            wait
            note E4
            note G4
            note B4
            note D5
            note G4
            note D5
            note G4
            note C5
            note G4
            note B4
            note G4
            note D5
            note G4
            note B4
            note D5
            wait
            note E4
            note G4
            note B4
            note D5
            note G4
            note D5
            note G4
            note C5
            note G4
            note B4
            note G4
    countedLoopEnd
      inst 7
      vol 12
            note G3
            note G3
            note B3
            note D4
            note G4
            note F4
            note E4
            note D4
            note C4
            note D4
            note E4
            note B3
            note C4
            note D4
            note A3
            note B3
            note G3
            note G3
            note B3
            note D4
            note A4
            note G4
            note F4
            note E4
            note D4
            note E4
            note F4
            note C4
            note D4
            note E4
            note B3
            note C4
            note G3
            note G3
            note B3
            note D4
            note B4
            note A4
            note G4
            note F4
            note E4
            note F4
            note G4
            note D4
            note E4
            note F4
            note C4
            note D4
            note G3
            note G3
            note B3
            note D4
            note C5
            note B4
            note A4
            note G4
            note F4
            note G4
            note A4
            note E4
            note F4
            note G4
            note D4
            note E4
            note G3
            note G3
            note B3
            note D4
            note D5
            note C5
            note B4
            note A4
            note G4
            note A4
            note B4
            note F4
            note G4
            note A4
            note E4
            note F4
            note G3
            note G3
            note B3
            note D4
            note E5
            note D5
            note C5
            note B4
            note A4
            note B4
            note C5
            note G4
            note A4
            note B4
            note F4
            note G4
            note D4
            note D4
            note G4
            note B4
            note F5
            note E5
            note D5
            note C5
            note B4
            note C5
            note D5
            note A4
            note B4
            note C5
            note G4
            note A4
            note E4
            note E4
            note G4
            note B4
            note G5
            note F5
            note E5
            note D5
            note C5
            note D5
            note E5
            note F5
            note G5
            note A5
            note B5
            note C6
      stereo 0c0h
      vol 12
            noteL F4, 12
            waitL 1
    mainLoopEnd
Music_11_Channel_2:
      stereo 0c0h
      inst 30
      vol 12
      setRelease 2
      vibrato 00h
            noteL C3, 12
      sustain
            noteL C3, 1
    mainLoopStart
      inst 30
      vol 12
      shifting 0
      stereo 0c0h
            waitL 11
      setRelease 2
    countedLoopStart 30
            noteL C3, 12
            note C3
    countedLoopEnd
    countedLoopStart 1
            noteL F2, 12
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note A2
            note C3
            note F3
            note C3
            note C3
            note C3
            noteL C3, 6
            note C3
            note C3
            note C3
            noteL C3, 12
            note C3
            note C3
            note C3
            note C3
            note C3
            noteL C3, 6
            note C3
            note C3
            note C3
            noteL C3, 12
            note C3
            note C3
            note C3
            note C3
            note C3
            noteL C3, 6
            note C3
            note C3
            note C3
            noteL C3, 12
            note C3
            note C3
            note C3
            note C3
            note C3
            noteL C3, 6
            note C3
            note C3
            note C3
            noteL C3, 12
            note C3
            note C3
    countedLoopEnd
      inst 26
      vol 12
    countedLoopStart 1
            noteL F2, 10
            waitL 14
            noteL F2, 12
            noteL F2, 10
            waitL 14
            noteL F2, 12
            noteL F2, 10
            waitL 14
            noteL F2, 12
            noteL F2, 10
            waitL 14
            noteL F2, 10
            waitL 14
            noteL F2, 12
            noteL F2, 10
            waitL 14
            noteL E2, 10
            waitL 14
            noteL E2, 12
            noteL E2, 10
            waitL 14
            noteL E2, 12
            noteL E2, 10
            waitL 14
            noteL E2, 12
            noteL E2, 10
            waitL 14
            noteL E2, 10
            waitL 14
            noteL E2, 12
            noteL E2, 10
            waitL 14
            noteL F2, 10
            waitL 14
            noteL F2, 12
            noteL F2, 10
            waitL 14
            noteL F2, 12
            noteL F2, 10
            waitL 14
            noteL F2, 12
            noteL F2, 10
            waitL 14
            noteL F2, 10
            waitL 14
            noteL F2, 12
            noteL F2, 10
            waitL 14
            noteL E2, 10
            waitL 14
            noteL E2, 12
            noteL E2, 10
            waitL 14
            noteL E2, 12
            noteL E2, 10
            waitL 14
            noteL A2, 12
            noteL A2, 10
            waitL 14
            noteL A2, 12
            wait
      setRelease 3
            noteL A2, 6
            note B2
            note C3
            note B2
      setRelease 1
            noteL A2, 12
    countedLoopEnd
    countedLoopStart 6
            noteL G2, 6
            wait
            note G2
            wait
            note G2
            wait
            note G2
            note G2
            note G2
            note G2
            note G2
            wait
            note G2
            wait
            note G2
            note G2
    countedLoopEnd
            noteL G2, 12
            noteL G3, 6
            note G3
    countedLoopStart 1
            noteL G2, 12
            noteL G3, 6
            wait
    countedLoopEnd
            note G2
            note G2
            note D3
            note F3
      stereo 0c0h
      inst 30
      vol 12
      setRelease 2
            noteL C3, 12
      sustain
            noteL C3, 1
    mainLoopEnd
Music_11_Channel_3:
      stereo 080h
            waitL 12
      shifting 32
      inst 7
      vol 10
      sustain
      vibrato 05ah
            noteL A4, 1
    mainLoopStart
      inst 7
      vol 10
      shifting 32
      stereo 080h
      setRelease 1
            waitL 11
            waitL 12
    repeatStart
            note B4
            waitL 6
            note G4
            wait
            noteL E4, 18
            noteL D4, 9
            waitL 3
            noteL C4, 9
            waitL 3
            noteL D4, 12
            noteL E4, 6
            noteL A3, 30
            noteL D4, 12
            noteL G4, 6
            noteL A4, 12
            noteL G4, 18
            noteL A4, 12
            wait
            note B4
            waitL 6
            note G4
            wait
            noteL E4, 18
            noteL D4, 6
            wait
            note C4
            wait
            noteL D4, 12
            noteL E4, 6
            note A3
            wait
            noteL E4, 18
            noteL D4, 12
            noteL C4, 6
            noteL B3, 12
            noteL C4, 18
    repeatSection1Start
            noteL A4, 12
            wait
    repeatEnd
    repeatSection2Start
      inst 4
      vol 9
            noteL A4, 60
    repeatStart
            noteL A4, 12
            note C5
            note E5
            noteL F5, 24
            noteL E5, 12
            noteL C5, 24
            noteL A4, 36
            noteL Gs4, 60
            noteL Gs4, 12
            note C5
            note E5
            noteL F5, 24
            noteL E5, 12
    repeatSection1Start
            noteL C5, 24
            noteL Gs4, 36
            note G4
            note E5
            noteL G4, 24
            noteL Gs4, 36
            note E5
            noteL Gs4, 24
            noteL G4, 36
            note E5
            noteL G4, 24
            noteL Gs4, 36
            noteL E5, 60
            note A4
    repeatEnd
    repeatSection2Start
            noteL G5, 24
            noteL F5, 36
            note G4
            note E5
            noteL G4, 24
            noteL Gs4, 36
            note E5
            noteL Gs4, 24
            noteL G4, 36
            note E5
            noteL G4, 24
            noteL Gs4, 36
            noteL E5, 60
      inst 9
      vol 10
            noteL A4, 96
    repeatStart
            noteL C5, 48
            note E5
            noteL D5, 96
            note G5
            note A5
            noteL E5, 48
            note A5
            noteL G5, 96
    repeatSection1Start
            note E5
      inst 7
      vol 11
            note A4
    repeatEnd
    repeatSection2Start
            note A5
            noteL G3, 48
            note C4
            note D4
            note F4
            note G4
            note C5
            note D5
            note F5
            note G5
            note C6
            note D6
            note F6
            noteL G4, 6
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
            note A5
            note B5
            note C6
            note D6
            note E6
      shifting 32
      stereo 080h
      vol 10
      sustain
            noteL A4, 1
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
            noteL F4, 12
            wait
            note G4
            waitL 6
            note E4
            wait
            noteL C4, 18
            noteL B3, 9
            waitL 3
            noteL A3, 9
            waitL 3
            noteL B3, 12
            noteL B3, 6
            noteL F3, 30
            noteL B3, 12
            noteL D4, 6
            noteL F4, 12
            noteL E4, 18
            noteL F4, 12
            wait
            note G4
            waitL 6
            note E4
            wait
            noteL C4, 18
            noteL B3, 6
            wait
            note A3
            wait
            noteL B3, 12
            noteL C4, 6
            note F3
            wait
            noteL C4, 18
            noteL B3, 12
            noteL A3, 6
            noteL G3, 12
            noteL A3, 18
    countedLoopEnd
            waitL 192
            wait
            wait
            wait
      inst 4
      vol 8
            noteL F4, 60
            noteL F4, 12
            note A4
            note C5
            noteL C5, 24
            noteL C5, 12
            noteL A4, 24
            noteL F4, 36
            noteL F4, 60
            noteL F4, 12
            note Gs4
            note C5
            noteL C5, 24
            noteL C5, 12
            noteL E5, 24
            noteL D5, 36
            note E4
    countedLoopStart 2
            noteL C5, 36
            noteL E4, 24
            noteL E4, 36
    countedLoopEnd
            noteL C5, 60
      inst 12
      vol 9
    countedLoopStart 3
            noteL E5, 6
            note A4
            note C5
            note E5
            wait
            note F4
            note A4
            note C5
            note E5
            note F4
            note E5
            note F4
            note D5
            note F4
            note C5
            note F4
            note E5
            note A4
            note C5
            note E5
            wait
            note F4
            note A4
            note C5
            note E5
            note F4
            note E5
            note F4
            note D5
            note F4
            note C5
            note F4
            note D5
            note G4
            note B4
            note D5
            wait
            note E4
            note G4
            note B4
            note D5
            note G4
            note D5
            note G4
            note C5
            note G4
            note B4
            note G4
            note D5
            note G4
            note B4
            note D5
            wait
            note E4
            note G4
            note B4
            note D5
            note G4
            note D5
            note G4
            note C5
            note G4
            note B4
            note G4
    countedLoopEnd
      inst 7
      vol 10
            note G3
            note G3
            note B3
            note D4
            note G4
            note F4
            note E4
            note D4
            note C4
            note D4
            note E4
            note B3
            note C4
            note D4
            note A3
            note B3
            note G3
            note G3
            note B3
            note D4
            note A4
            note G4
            note F4
            note E4
            note D4
            note E4
            note F4
            note C4
            note D4
            note E4
            note B3
            note C4
            note G3
            note G3
            note B3
            note D4
            note B4
            note A4
            note G4
            note F4
            note E4
            note F4
            note G4
            note D4
            note E4
            note F4
            note C4
            note D4
            note G3
            note G3
            note B3
            note D4
            note C5
            note B4
            note A4
            note G4
            note F4
            note G4
            note A4
            note E4
            note F4
            note G4
            note D4
            note E4
            note G3
            note G3
            note B3
            note D4
            note D5
            note C5
            note B4
            note A4
            note G4
            note A4
            note B4
            note F4
            note G4
            note A4
            note E4
            note F4
            note G3
            note G3
            note B3
            note D4
            note E5
            note D5
            note C5
            note B4
            note A4
            note B4
            note C5
            note G4
            note A4
            note B4
            note F4
            note G4
            note D4
            note D4
            note G4
            note B4
            note F5
            note E5
            note D5
            note C5
            note B4
            note C5
            note D5
            note A4
            note B4
            note C5
            note G4
            note A4
            note E4
            note E4
            note G4
            note B4
            note G5
            note F5
            note E5
            note D5
            note C5
            note D5
            note E5
            note F5
            note G5
            note A5
            note B5
            note C6
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