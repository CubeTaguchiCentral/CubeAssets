Music_16:
    db 0
    db 0
    db 0
    db 195
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_8
    dw Music_16_Channel_9
Music_16_Channel_0:
      stereo 0c0h
      inst 7
      vol 14
      setRelease 1
      vibrato 05ah
            noteL C5, 10
            waitL 4
    mainLoopStart
      inst 7
      vol 14
      shifting 0
      stereo 0c0h
            waitL 6
      setRelease 1
    repeatStart
            noteL C5, 25
            waitL 5
            noteL C5, 10
            wait
            note C5
            wait
            noteL C5, 30
    countedLoopStart 3
            noteL C5, 10
    countedLoopEnd
            note B4
            wait
            noteL B4, 25
            waitL 5
            noteL B4, 10
            wait
            note C5
            wait
            noteL C5, 30
    countedLoopStart 4
            noteL C5, 10
    countedLoopEnd
            wait
            noteL C5, 25
            waitL 5
            noteL C5, 10
            wait
            note C5
            wait
            noteL C5, 30
    countedLoopStart 3
            noteL C5, 10
    countedLoopEnd
            note B4
            wait
            noteL B4, 25
            waitL 5
            noteL B4, 10
            wait
            note C5
            wait
            noteL C5, 30
    countedLoopStart 3
            noteL C5, 10
    countedLoopEnd
      inst 36
      vol 11
      setRelease 3
            note F4
            note G4
            note A4
            note C5
            note B4
            note G4
            wait
            note E4
            note F4
            note A4
            wait
            note F4
            note G4
            note B4
            wait
            note E4
            note F4
            note G4
            note A4
            note C5
            note B4
            note G4
            wait
            note D4
            waitL 80
            noteL F4, 10
            note G4
            note A4
            note C5
            note B4
            note G4
            wait
            note E4
            note F4
            note A4
            wait
            note F4
            note G4
            note B4
            wait
            note E4
            note F4
            note G4
            note A4
            note C5
            noteL D5, 20
            noteL E5, 10
            note A4
            waitL 80
    repeatSection1Start
      inst 7
      vol 14
      setRelease 1
            noteL C5, 10
            wait
    repeatEnd
    repeatSection2Start
      inst 9
      vol 12
      setRelease 1
    repeatStart
            noteL A4, 25
            waitL 5
            noteL E5, 50
            noteL E5, 10
            note D5
            note C5
            noteL B4, 20
            noteL A4, 30
            noteL G4, 25
            waitL 5
            noteL D5, 50
    repeatSection1Start
    countedLoopStart 1
            noteL C5, 10
            noteL D5, 5
      vol 0
            wait
      vol 12
    countedLoopEnd
            noteL C5, 40
    repeatEnd
    repeatSection2Start
            noteL C5, 15
            waitL 5
            noteL B4, 15
            waitL 5
            noteL C5, 10
            noteL D5, 30
      inst 7
      vol 14
            noteL G3, 10
            wait
            note G3
            note F4
            wait
            note F4
            note E4
            noteL G3, 5
            note A3
            noteL A3, 10
            noteL B3, 5
            wait
            noteL A3, 10
            noteL B3, 5
            waitL 15
            noteL B3, 10
            noteL A3, 20
            noteL G3, 10
            wait
            note G3
            note F4
            wait
            note F4
            note E4
            noteL F3, 5
            note G3
            noteL A3, 10
            note B3
            note A3
            note G4
            waitL 40
            noteL G3, 10
            wait
            note G3
            note F4
            wait
            note F4
            note E4
            noteL F3, 5
            note G3
            noteL A3, 10
            note B3
            note C4
            note B3
            note A3
            noteL G3, 25
            waitL 5
            noteL G3, 10
            wait
            note G3
            note F4
            wait
            note F4
            note E4
            noteL F3, 5
            note G3
            noteL A3, 10
            note B3
            note A3
            note G4
            waitL 40
      vol 13
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            noteL C5, 10
            noteL D5, 5
            wait
    countedLoopEnd
            noteL C5, 40
            noteL A4, 25
            waitL 5
            noteL E5, 50
            noteL E5, 10
            note D5
            note C5
            noteL B4, 20
            noteL A4, 30
            noteL G4, 25
            waitL 5
            noteL D5, 50
            noteL C5, 15
            waitL 5
            noteL B4, 15
            waitL 5
            noteL C5, 10
            noteL D5, 30
      stereo 0c0h
      vol 14
            noteL C5, 10
            waitL 4
    mainLoopEnd
Music_16_Channel_1:
      stereo 040h
      inst 7
      vol 11
      setRelease 1
      vibrato 05ah
            noteL A4, 10
            waitL 4
    mainLoopStart
      inst 7
      vol 11
      shifting 0
      stereo 040h
            waitL 6
      setRelease 1
    repeatStart
            noteL A4, 25
            waitL 5
            noteL A4, 10
            wait
            note G4
            wait
            noteL G4, 30
    countedLoopStart 4
            noteL G4, 10
    countedLoopEnd
            wait
            noteL G4, 25
            waitL 5
            noteL G4, 10
            wait
            note G4
            wait
            noteL G4, 30
    countedLoopStart 3
            noteL G4, 10
    countedLoopEnd
    repeatSection1Start
            note A4
            wait
    repeatEnd
    repeatSection2Start
      inst 31
      vol 10
    repeatStart
    countedLoopStart 1
            noteL A4, 10
            wait
            noteL A4, 25
            waitL 5
            noteL G4, 10
            wait
            note A4
            wait
            noteL A4, 25
            waitL 5
            noteL B4, 15
            waitL 5
            noteL A4, 15
            waitL 5
            noteL A4, 10
            wait
            noteL A4, 25
            waitL 5
            noteL B4, 10
            wait
            note A4
            wait
            noteL G4, 25
            waitL 5
            noteL F4, 15
            waitL 5
            noteL G4, 15
            waitL 5
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL A4, 10
            wait
            noteL A4, 25
            waitL 5
            noteL A4, 10
            wait
            note G4
            wait
            noteL G4, 30
            noteL G4, 10
            note G4
            note G4
            note G4
            note G4
            wait
            noteL G4, 25
            waitL 5
            noteL G4, 10
            wait
            note G4
            wait
            noteL G4, 30
            noteL G4, 10
            note G4
            note G4
            note G4
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      inst 12
      vol 10
            noteL F5, 10
    repeatStart
            note A4
            note B4
            note A4
            note C5
            note A4
            note E5
            note A4
            note G5
            note B4
            note C5
            note B4
            note D5
            note B4
            note C5
            note B4
            note E5
            note G4
            note A4
            note G4
            note B4
    repeatSection1Start
            note G4
            note D5
            note C5
            note F5
            note A4
            note B4
            note A4
            note C5
            note A4
            note E5
            note A4
            note F5
    repeatEnd
    repeatSection2Start
            noteL G4, 5
    countedLoopStart 1
            noteL A4, 5
            note B4
            note C5
            note D5
            note E5
    countedLoopEnd
            note F5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            note F6
            note G6
            note A6
            note B6
            waitL 160
            wait
      inst 7
      vol 14
            noteL B3, 10
            wait
            note B3
            note A4
            wait
            note A4
            note G4
            noteL A3, 5
            note B3
            noteL C4, 10
            note D4
            note E4
            note D4
            note C4
            noteL B3, 25
            waitL 5
            noteL B3, 10
            wait
            note B3
            note A4
            wait
            note A4
            note G4
            noteL A3, 5
            note B3
            noteL C4, 10
            note D4
            note C4
            note B4
            waitL 40
      inst 11
      vol 12
            noteL F5, 10
    repeatEnd
    repeatSection3Start
            note G4
            note D5
            note C5
            note F5
            note A4
            note B4
            note A4
            note C5
            note A4
            note E5
            note A4
            note G5
            note B4
            note C5
            note B4
            note D5
            note B4
            note C5
            note B4
      inst 1
      vol 10
            noteL B5, 40
            note C6
            noteL D6, 80
      inst 11
      vol 13
            noteL A4, 5
            note B4
            note C5
            note D5
            note E5
            note F5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            note F6
            note G6
            note A6
            note B6
      stereo 040h
      inst 7
      vol 11
            noteL A4, 10
            waitL 4
    mainLoopEnd
Music_16_Channel_2:
      stereo 0c0h
      inst 119
      vol 13
      setRelease 4
      vibrato 05ah
            noteL D3, 10
            waitL 4
    mainLoopStart
      inst 119
      vol 13
      shifting 0
      stereo 0c0h
            waitL 6
      setRelease 4
    countedLoopStart 6
            noteL E3, 20
            noteL A2, 10
            note A2
            note A2
            note D3
            wait
            noteL E3, 20
            noteL A2, 10
      setSlide 81
            note A3
      noSlide
            note G3
            note E3
            note C3
            note D3
            wait
            note E3
            wait
            note A2
            note A2
            note A2
            note D3
            wait
            noteL E3, 20
            noteL A2, 5
            wait
            noteL G2, 10
            note G2
            note C3
            note C3
            note D3
            wait
    countedLoopEnd
            noteL E3, 20
            noteL A2, 10
            note A2
            note A2
            note D3
            wait
            noteL E3, 20
            noteL A2, 10
      setSlide 81
            note A3
      noSlide
            note G3
            note E3
            note C3
            note D3
            wait
            note E3
            wait
            note A2
            note A2
            note A2
            note D3
            wait
            noteL E3, 20
            noteL A2, 5
            wait
            noteL G2, 10
            note G2
            note C3
            note C3
    repeatStart
            note F2
            note F2
            note G2
            wait
            note A2
            wait
            note C3
            note G2
            wait
            note G2
            note A2
            wait
            note B2
            note B2
            note D3
            note D3
            note E2
            note E2
            note G2
            wait
            note D3
            wait
            note G2
            noteL F2, 20
            noteL G2, 10
            note A2
    repeatSection1Start
            note C3
            note B2
            note A2
            note G2
            note E2
    repeatEnd
    repeatSection2Start
            note B2
            note C3
            note D3
            note E3
            note F3
    repeatStart
            note G2
            wait
            note G2
            note G2
            wait
            note G2
            wait
            note G2
            wait
            noteL G2, 30
            noteL E2, 20
            noteL F2, 10
            note F2
            note G2
            wait
            note G2
            note G2
            wait
            note G2
            wait
            note G2
            wait
    repeatSection1Start
            note E2
            note F2
            note G2
            wait
            note E2
            note F2
            note G2
    repeatEnd
    repeatSection2Start
            note A2
            note C3
            note A3
            note G3
            note F3
            note E3
            note C3
    countedLoopStart 1
            noteL F2, 10
            note F3
            note F2
            note F3
            note F2
            note F3
            note F2
            note F3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
            note E2
            note E3
            note E2
            note E3
            note E2
            note E3
            note E2
            note E3
            note F2
            note F3
            note E2
            note E3
            note F2
            note F3
            note G2
            note G3
    countedLoopEnd
      stereo 0c0h
      vol 13
            note D3
            waitL 4
    mainLoopEnd
Music_16_Channel_3:
      stereo 080h
      inst 7
      vol 11
      setRelease 1
      vibrato 05ah
            noteL F4, 10
            waitL 4
    mainLoopStart
      inst 7
      vol 11
      shifting 0
      stereo 080h
            waitL 6
      setRelease 1
    repeatStart
            noteL F4, 25
            waitL 5
            noteL F4, 10
            wait
            note E4
            wait
            noteL E4, 30
    countedLoopStart 3
            noteL E4, 10
    countedLoopEnd
            note D4
            wait
            noteL D4, 25
            waitL 5
            noteL D4, 10
            wait
            note E4
            wait
            noteL E4, 30
    countedLoopStart 3
            noteL E4, 10
    countedLoopEnd
            note F4
            wait
            noteL F4, 25
            waitL 5
            noteL F4, 10
            wait
            note E4
            wait
            noteL E4, 30
    countedLoopStart 3
            noteL E4, 10
    countedLoopEnd
            note D4
            wait
            noteL D4, 25
            waitL 5
            noteL D4, 10
            wait
            note E4
            wait
            noteL E4, 30
    countedLoopStart 3
            noteL E4, 10
    countedLoopEnd
      inst 31
      vol 10
            note F4
            wait
            noteL F4, 25
            waitL 5
            noteL E4, 10
            wait
            note F4
            wait
            noteL F4, 25
            waitL 5
            noteL G4, 15
            waitL 5
            noteL F4, 15
            waitL 5
            noteL F4, 10
            wait
            noteL F4, 25
            waitL 5
            noteL G4, 10
            wait
            note F4
            wait
            noteL E4, 25
            waitL 5
            noteL D4, 15
            waitL 5
            noteL E4, 15
            waitL 5
            noteL F4, 10
            wait
            noteL F4, 25
            waitL 5
            noteL E4, 10
            wait
            note F4
            wait
            noteL F4, 25
            waitL 5
            noteL G4, 15
            waitL 5
            noteL F4, 15
            waitL 5
            noteL F4, 10
            wait
            noteL F4, 25
            waitL 5
            noteL G4, 10
            wait
            note F4
            wait
            noteL E4, 25
            waitL 5
            noteL D4, 15
            waitL 5
            noteL E4, 15
    repeatSection1Start
            waitL 5
      inst 7
      vol 11
            noteL F4, 10
            wait
    repeatEnd
    repeatSection2Start
            wait
      inst 12
      vol 7
            noteL F5, 10
    repeatStart
            note A4
            note B4
            note A4
            note C5
            note A4
            note E5
            note A4
            note G5
            note B4
            note C5
            note B4
            note D5
            note B4
            note C5
            note B4
            note E5
            note G4
            note A4
            note G4
            note B4
    repeatSection1Start
            note G4
            note D5
            note C5
            note F5
            note A4
            note B4
            note A4
            note C5
            note A4
            note E5
            note A4
            note F5
    repeatEnd
    repeatSection2Start
            noteL G4, 5
    countedLoopStart 1
            noteL A4, 5
            note B4
            note C5
            note D5
            note E5
    countedLoopEnd
            note F5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            note F6
            note G6
            note A6
            note B6
            waitL 160
            wait
      inst 7
      vol 10
            noteL B3, 10
            wait
            note B3
            note A4
            wait
            note A4
            note G4
            noteL A3, 5
            note B3
            noteL C4, 10
            note D4
            note E4
            note D4
            note C4
            noteL B3, 25
            waitL 5
            noteL B3, 10
            wait
            note B3
            note A4
            wait
            note A4
            note G4
            noteL A3, 5
            note B3
            noteL C4, 10
            note D4
            note C4
            note B4
            waitL 40
      inst 11
      vol 8
            noteL F5, 10
    repeatEnd
    repeatSection3Start
            note G4
            note D5
            note C5
            note F5
            note A4
            note B4
            note A4
            note C5
            note A4
            note E5
            note A4
            note G5
            note B4
            note C5
            note B4
            note D5
            note B4
            note C5
            note B4
      inst 1
      vol 7
            noteL B5, 40
            note C6
            noteL D6, 80
      inst 11
      vol 9
            noteL A4, 5
            note B4
            note C5
            note D5
            note E5
            note F5
            note G5
            note A5
            note B5
            note C6
            note D6
            note E6
            note F6
            note G6
      stereo 080h
      inst 7
      vol 11
            noteL F4, 10
            waitL 4
    mainLoopEnd
Music_16_Channel_4:
      stereo 0c0h
            waitL 14
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 48
      stereo 0c0h
      inst 7
      vol 11
      setRelease 1
      vibrato 05ah
    repeatStart
    countedLoopStart 1
            noteL C5, 10
            wait
            noteL C5, 25
            waitL 5
            noteL C5, 10
            wait
            note C5
            wait
            noteL C5, 30
            noteL C5, 10
            note C5
            note C5
            note C5
            note B4
            wait
            noteL B4, 25
            waitL 5
            noteL B4, 10
            wait
            note C5
            wait
            noteL C5, 30
            noteL C5, 10
            note C5
            note C5
            note C5
    countedLoopEnd
      inst 36
      vol 7
      setRelease 3
            note F4
            note G4
            note A4
            note C5
            note B4
            note G4
            wait
            note E4
            note F4
            note A4
            wait
            note F4
            note G4
            note B4
            wait
            note E4
            note F4
            note G4
            note A4
            note C5
            note B4
            note G4
            wait
            note D4
            waitL 80
            noteL F4, 10
            note G4
            note A4
            note C5
            note B4
            note G4
            wait
            note E4
            note F4
            note A4
            wait
            note F4
            note G4
            note B4
            wait
            note E4
            note F4
            note G4
            note A4
            note C5
            noteL D5, 20
            noteL E5, 10
            note A4
            waitL 80
    repeatSection1Start
      inst 7
      vol 11
      setRelease 1
    repeatEnd
    repeatSection2Start
      inst 9
      vol 9
      setRelease 1
    repeatStart
            noteL A4, 25
            waitL 5
            noteL E5, 50
            noteL E5, 10
            note D5
            note C5
            noteL B4, 20
            noteL A4, 30
            noteL G4, 25
            waitL 5
            noteL D5, 50
    repeatSection1Start
            noteL C5, 10
            noteL D5, 5
      vol 0
            wait
      vol 9
            noteL C5, 10
            noteL D5, 5
            wait
      vol 0
            noteL C5, 40
    repeatEnd
    repeatSection2Start
            noteL C5, 15
            waitL 5
            noteL B4, 15
            waitL 5
            noteL C5, 10
            noteL D5, 30
      inst 7
      vol 11
            noteL G3, 10
            wait
            note G3
            note F4
            wait
            note F4
            note E4
            noteL G3, 5
            note A3
            noteL A3, 10
            noteL B3, 5
            wait
            noteL A3, 10
            noteL B3, 5
            waitL 15
            noteL B3, 10
            noteL A3, 20
            noteL G3, 10
            wait
            note G3
            note F4
            wait
            note F4
            note E4
            noteL F3, 5
            note G3
            noteL A3, 10
            note B3
            note A3
            note G4
            waitL 40
            noteL G3, 10
            wait
            note G3
            note F4
            wait
            note F4
            note E4
            noteL F3, 5
            note G3
            noteL A3, 10
            note B3
            note C4
            note B3
            note A3
            noteL G3, 25
            waitL 5
            noteL G3, 10
            wait
            note G3
            note F4
            wait
            note F4
            note E4
            noteL F3, 5
            note G3
            noteL A3, 10
            note B3
            note A3
            note G4
            waitL 40
      vol 10
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            noteL C5, 10
            noteL D5, 5
            wait
    countedLoopEnd
            noteL C5, 40
            noteL A4, 25
            waitL 5
            noteL E5, 50
            noteL E5, 10
            note D5
            note C5
            noteL B4, 20
            noteL A4, 30
            noteL G4, 25
            waitL 5
            noteL D5, 50
            noteL C5, 15
            waitL 5
            noteL B4, 15
            waitL 5
            noteL C5, 10
            noteL D5, 30
    mainLoopEnd
Music_16_Channel_5:
      stereo 0c0h
            sampleL 0, 14
    mainLoopStart
            waitL 6
            sampleL 1, 20
    repeatStart
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 10
            sample 1
            sampleL 0, 20
            sample 1
            sample 0
            sample 1
    repeatSection1Start
            sample 0
            sample 1
            sampleL 0, 10
            sample 1
            sample 1
            sample 1
            sampleL 0, 20
            sample 1
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            sampleL 0, 10
            sample 1
    countedLoopEnd
    repeatStart
            sample 1
    countedLoopStart 2
            sampleL 1, 10
            sampleL 0, 20
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 10
    countedLoopEnd
            sample 1
    countedLoopStart 5
            sampleL 0, 20
            sample 1
    countedLoopEnd
    repeatSection1Start
            sample 0
            sample 1
            sampleL 0, 10
            sample 1
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 20
            sample 1
    countedLoopEnd
            sampleL 0, 10
            sample 1
            sample 1
            sample 1
    countedLoopStart 4
            sampleL 0, 20
            sample 1
    countedLoopEnd
            sample 0
            sampleL 2, 10
            sampleL 2, 20
            sample 3
            sample 4
            sampleL 1, 10
    repeatEnd
    repeatSection2Start
      stereo 080h
            sampleL 2, 10
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
    countedLoopStart 1
            sampleL 1, 10
            sampleL 0, 20
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 10
    countedLoopEnd
            sample 1
      stereo 0c0h
            sampleL 0, 14
    mainLoopEnd
Music_16_Channel_6:
    channel_end
Music_16_Channel_7:
    channel_end
Music_16_Channel_8:
    channel_end
Music_16_Channel_9:
    channel_end