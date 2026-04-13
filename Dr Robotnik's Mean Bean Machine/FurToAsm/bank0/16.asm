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
            noteL C6, 10
            waitL 4
    mainLoopStart
      inst 7
      vol 14
      shifting 0
      stereo 0c0h
            waitL 6
      setRelease 1
    repeatStart
            noteL C6, 25
            waitL 5
            noteL C6, 10
            wait
            note C6
            wait
            noteL C6, 30
    countedLoopStart 3
            noteL C6, 10
    countedLoopEnd
            note B5
            wait
            noteL B5, 25
            waitL 5
            noteL B5, 10
            wait
            note C6
            wait
            noteL C6, 30
    countedLoopStart 4
            noteL C6, 10
    countedLoopEnd
            wait
            noteL C6, 25
            waitL 5
            noteL C6, 10
            wait
            note C6
            wait
            noteL C6, 30
    countedLoopStart 3
            noteL C6, 10
    countedLoopEnd
            note B5
            wait
            noteL B5, 25
            waitL 5
            noteL B5, 10
            wait
            note C6
            wait
            noteL C6, 30
    countedLoopStart 3
            noteL C6, 10
    countedLoopEnd
      inst 36
      vol 11
      setRelease 3
            note F5
            note G5
            note A5
            note C6
            note B5
            note G5
            wait
            note E5
            note F5
            note A5
            wait
            note F5
            note G5
            note B5
            wait
            note E5
            note F5
            note G5
            note A5
            note C6
            note B5
            note G5
            wait
            note D5
            waitL 80
            noteL F5, 10
            note G5
            note A5
            note C6
            note B5
            note G5
            wait
            note E5
            note F5
            note A5
            wait
            note F5
            note G5
            note B5
            wait
            note E5
            note F5
            note G5
            note A5
            note C6
            noteL D6, 20
            noteL E6, 10
            note A5
            waitL 80
    repeatSection1Start
      inst 7
      vol 14
      setRelease 1
            noteL C6, 10
            wait
    repeatEnd
    repeatSection2Start
      inst 9
      vol 12
      setRelease 1
    repeatStart
            noteL A5, 25
            waitL 5
            noteL E6, 50
            noteL E6, 10
            note D6
            note C6
            noteL B5, 20
            noteL A5, 30
            noteL G5, 25
            waitL 5
            noteL D6, 50
    repeatSection1Start
    countedLoopStart 1
            noteL C6, 10
            noteL D6, 5
      vol 0
            wait
      vol 12
    countedLoopEnd
            noteL C6, 40
    repeatEnd
    repeatSection2Start
            noteL C6, 15
            waitL 5
            noteL B5, 15
            waitL 5
            noteL C6, 10
            noteL D6, 30
      inst 7
      vol 14
            noteL G4, 10
            wait
            note G4
            note F5
            wait
            note F5
            note E5
            noteL G4, 5
            note A4
            noteL A4, 10
            noteL B4, 5
            wait
            noteL A4, 10
            noteL B4, 5
            waitL 15
            noteL B4, 10
            noteL A4, 20
            noteL G4, 10
            wait
            note G4
            note F5
            wait
            note F5
            note E5
            noteL F4, 5
            note G4
            noteL A4, 10
            note B4
            note A4
            note G5
            waitL 40
            noteL G4, 10
            wait
            note G4
            note F5
            wait
            note F5
            note E5
            noteL F4, 5
            note G4
            noteL A4, 10
            note B4
            note C5
            note B4
            note A4
            noteL G4, 25
            waitL 5
            noteL G4, 10
            wait
            note G4
            note F5
            wait
            note F5
            note E5
            noteL F4, 5
            note G4
            noteL A4, 10
            note B4
            note A4
            note G5
            waitL 40
      vol 13
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            noteL C6, 10
            noteL D6, 5
            wait
    countedLoopEnd
            noteL C6, 40
            noteL A5, 25
            waitL 5
            noteL E6, 50
            noteL E6, 10
            note D6
            note C6
            noteL B5, 20
            noteL A5, 30
            noteL G5, 25
            waitL 5
            noteL D6, 50
            noteL C6, 15
            waitL 5
            noteL B5, 15
            waitL 5
            noteL C6, 10
            noteL D6, 30
      stereo 0c0h
      vol 14
            noteL C6, 10
            waitL 4
    mainLoopEnd
Music_16_Channel_1:
      stereo 040h
      inst 7
      vol 11
      setRelease 1
      vibrato 05ah
            noteL A5, 10
            waitL 4
    mainLoopStart
      inst 7
      vol 11
      shifting 0
      stereo 040h
            waitL 6
      setRelease 1
    repeatStart
            noteL A5, 25
            waitL 5
            noteL A5, 10
            wait
            note G5
            wait
            noteL G5, 30
    countedLoopStart 4
            noteL G5, 10
    countedLoopEnd
            wait
            noteL G5, 25
            waitL 5
            noteL G5, 10
            wait
            note G5
            wait
            noteL G5, 30
    countedLoopStart 3
            noteL G5, 10
    countedLoopEnd
    repeatSection1Start
            note A5
            wait
    repeatEnd
    repeatSection2Start
      inst 31
      vol 10
    repeatStart
    countedLoopStart 1
            noteL A5, 10
            wait
            noteL A5, 25
            waitL 5
            noteL G5, 10
            wait
            note A5
            wait
            noteL A5, 25
            waitL 5
            noteL B5, 15
            waitL 5
            noteL A5, 15
            waitL 5
            noteL A5, 10
            wait
            noteL A5, 25
            waitL 5
            noteL B5, 10
            wait
            note A5
            wait
            noteL G5, 25
            waitL 5
            noteL F5, 15
            waitL 5
            noteL G5, 15
            waitL 5
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL A5, 10
            wait
            noteL A5, 25
            waitL 5
            noteL A5, 10
            wait
            note G5
            wait
            noteL G5, 30
            noteL G5, 10
            note G5
            note G5
            note G5
            note G5
            wait
            noteL G5, 25
            waitL 5
            noteL G5, 10
            wait
            note G5
            wait
            noteL G5, 30
            noteL G5, 10
            note G5
            note G5
            note G5
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      inst 12
      vol 10
            noteL F6, 10
    repeatStart
            note A5
            note B5
            note A5
            note C6
            note A5
            note E6
            note A5
            note G6
            note B5
            note C6
            note B5
            note D6
            note B5
            note C6
            note B5
            note E6
            note G5
            note A5
            note G5
            note B5
    repeatSection1Start
            note G5
            note D6
            note C6
            note F6
            note A5
            note B5
            note A5
            note C6
            note A5
            note E6
            note A5
            note F6
    repeatEnd
    repeatSection2Start
            noteL G5, 5
    countedLoopStart 1
            noteL A5, 5
            note B5
            note C6
            note D6
            note E6
    countedLoopEnd
            note F6
            note G6
            note A6
            note B6
            note C7
            note D7
            note E7
            note F7
            note G7
            note A7
            note B7
            waitL 160
            wait
      inst 7
      vol 14
            noteL B4, 10
            wait
            note B4
            note A5
            wait
            note A5
            note G5
            noteL A4, 5
            note B4
            noteL C5, 10
            note D5
            note E5
            note D5
            note C5
            noteL B4, 25
            waitL 5
            noteL B4, 10
            wait
            note B4
            note A5
            wait
            note A5
            note G5
            noteL A4, 5
            note B4
            noteL C5, 10
            note D5
            note C5
            note B5
            waitL 40
      inst 11
      vol 12
            noteL F6, 10
    repeatEnd
    repeatSection3Start
            note G5
            note D6
            note C6
            note F6
            note A5
            note B5
            note A5
            note C6
            note A5
            note E6
            note A5
            note G6
            note B5
            note C6
            note B5
            note D6
            note B5
            note C6
            note B5
      inst 1
      vol 10
            noteL B6, 40
            note C7
            noteL D7, 80
      inst 11
      vol 13
            noteL A5, 5
            note B5
            note C6
            note D6
            note E6
            note F6
            note G6
            note A6
            note B6
            note C7
            note D7
            note E7
            note F7
            note G7
            note A7
            note B7
      stereo 040h
      inst 7
      vol 11
            noteL A5, 10
            waitL 4
    mainLoopEnd
Music_16_Channel_2:
      stereo 0c0h
      inst 119
      vol 13
      setRelease 4
      vibrato 05ah
            noteL D4, 10
            waitL 4
    mainLoopStart
      inst 119
      vol 13
      shifting 0
      stereo 0c0h
            waitL 6
      setRelease 4
    countedLoopStart 6
            noteL E4, 20
            noteL A3, 10
            note A3
            note A3
            note D4
            wait
            noteL E4, 20
            noteL A3, 10
      setSlide 81
            note A4
      noSlide
            note G4
            note E4
            note C4
            note D4
            wait
            note E4
            wait
            note A3
            note A3
            note A3
            note D4
            wait
            noteL E4, 20
            noteL A3, 5
            wait
            noteL G3, 10
            note G3
            note C4
            note C4
            note D4
            wait
    countedLoopEnd
            noteL E4, 20
            noteL A3, 10
            note A3
            note A3
            note D4
            wait
            noteL E4, 20
            noteL A3, 10
      setSlide 81
            note A4
      noSlide
            note G4
            note E4
            note C4
            note D4
            wait
            note E4
            wait
            note A3
            note A3
            note A3
            note D4
            wait
            noteL E4, 20
            noteL A3, 5
            wait
            noteL G3, 10
            note G3
            note C4
            note C4
    repeatStart
            note F3
            note F3
            note G3
            wait
            note A3
            wait
            note C4
            note G3
            wait
            note G3
            note A3
            wait
            note B3
            note B3
            note D4
            note D4
            note E3
            note E3
            note G3
            wait
            note D4
            wait
            note G3
            noteL F3, 20
            noteL G3, 10
            note A3
    repeatSection1Start
            note C4
            note B3
            note A3
            note G3
            note E3
    repeatEnd
    repeatSection2Start
            note B3
            note C4
            note D4
            note E4
            note F4
    repeatStart
            note G3
            wait
            note G3
            note G3
            wait
            note G3
            wait
            note G3
            wait
            noteL G3, 30
            noteL E3, 20
            noteL F3, 10
            note F3
            note G3
            wait
            note G3
            note G3
            wait
            note G3
            wait
            note G3
            wait
    repeatSection1Start
            note E3
            note F3
            note G3
            wait
            note E3
            note F3
            note G3
    repeatEnd
    repeatSection2Start
            note A3
            note C4
            note A4
            note G4
            note F4
            note E4
            note C4
    countedLoopStart 1
            noteL F3, 10
            note F4
            note F3
            note F4
            note F3
            note F4
            note F3
            note F4
            note G3
            note G4
            note G3
            note G4
            note G3
            note G4
            note G3
            note G4
            note E3
            note E4
            note E3
            note E4
            note E3
            note E4
            note E3
            note E4
            note F3
            note F4
            note E3
            note E4
            note F3
            note F4
            note G3
            note G4
    countedLoopEnd
      stereo 0c0h
      vol 13
            note D4
            waitL 4
    mainLoopEnd
Music_16_Channel_3:
      stereo 080h
      inst 7
      vol 11
      setRelease 1
      vibrato 05ah
            noteL F5, 10
            waitL 4
    mainLoopStart
      inst 7
      vol 11
      shifting 0
      stereo 080h
            waitL 6
      setRelease 1
    repeatStart
            noteL F5, 25
            waitL 5
            noteL F5, 10
            wait
            note E5
            wait
            noteL E5, 30
    countedLoopStart 3
            noteL E5, 10
    countedLoopEnd
            note D5
            wait
            noteL D5, 25
            waitL 5
            noteL D5, 10
            wait
            note E5
            wait
            noteL E5, 30
    countedLoopStart 3
            noteL E5, 10
    countedLoopEnd
            note F5
            wait
            noteL F5, 25
            waitL 5
            noteL F5, 10
            wait
            note E5
            wait
            noteL E5, 30
    countedLoopStart 3
            noteL E5, 10
    countedLoopEnd
            note D5
            wait
            noteL D5, 25
            waitL 5
            noteL D5, 10
            wait
            note E5
            wait
            noteL E5, 30
    countedLoopStart 3
            noteL E5, 10
    countedLoopEnd
      inst 31
      vol 10
            note F5
            wait
            noteL F5, 25
            waitL 5
            noteL E5, 10
            wait
            note F5
            wait
            noteL F5, 25
            waitL 5
            noteL G5, 15
            waitL 5
            noteL F5, 15
            waitL 5
            noteL F5, 10
            wait
            noteL F5, 25
            waitL 5
            noteL G5, 10
            wait
            note F5
            wait
            noteL E5, 25
            waitL 5
            noteL D5, 15
            waitL 5
            noteL E5, 15
            waitL 5
            noteL F5, 10
            wait
            noteL F5, 25
            waitL 5
            noteL E5, 10
            wait
            note F5
            wait
            noteL F5, 25
            waitL 5
            noteL G5, 15
            waitL 5
            noteL F5, 15
            waitL 5
            noteL F5, 10
            wait
            noteL F5, 25
            waitL 5
            noteL G5, 10
            wait
            note F5
            wait
            noteL E5, 25
            waitL 5
            noteL D5, 15
            waitL 5
            noteL E5, 15
    repeatSection1Start
            waitL 5
      inst 7
      vol 11
            noteL F5, 10
            wait
    repeatEnd
    repeatSection2Start
            wait
      inst 12
      vol 7
            noteL F6, 10
    repeatStart
            note A5
            note B5
            note A5
            note C6
            note A5
            note E6
            note A5
            note G6
            note B5
            note C6
            note B5
            note D6
            note B5
            note C6
            note B5
            note E6
            note G5
            note A5
            note G5
            note B5
    repeatSection1Start
            note G5
            note D6
            note C6
            note F6
            note A5
            note B5
            note A5
            note C6
            note A5
            note E6
            note A5
            note F6
    repeatEnd
    repeatSection2Start
            noteL G5, 5
    countedLoopStart 1
            noteL A5, 5
            note B5
            note C6
            note D6
            note E6
    countedLoopEnd
            note F6
            note G6
            note A6
            note B6
            note C7
            note D7
            note E7
            note F7
            note G7
            note A7
            note B7
            waitL 160
            wait
      inst 7
      vol 10
            noteL B4, 10
            wait
            note B4
            note A5
            wait
            note A5
            note G5
            noteL A4, 5
            note B4
            noteL C5, 10
            note D5
            note E5
            note D5
            note C5
            noteL B4, 25
            waitL 5
            noteL B4, 10
            wait
            note B4
            note A5
            wait
            note A5
            note G5
            noteL A4, 5
            note B4
            noteL C5, 10
            note D5
            note C5
            note B5
            waitL 40
      inst 11
      vol 8
            noteL F6, 10
    repeatEnd
    repeatSection3Start
            note G5
            note D6
            note C6
            note F6
            note A5
            note B5
            note A5
            note C6
            note A5
            note E6
            note A5
            note G6
            note B5
            note C6
            note B5
            note D6
            note B5
            note C6
            note B5
      inst 1
      vol 7
            noteL B6, 40
            note C7
            noteL D7, 80
      inst 11
      vol 9
            noteL A5, 5
            note B5
            note C6
            note D6
            note E6
            note F6
            note G6
            note A6
            note B6
            note C7
            note D7
            note E7
            note F7
            note G7
      stereo 080h
      inst 7
      vol 11
            noteL F5, 10
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
            noteL C6, 10
            wait
            noteL C6, 25
            waitL 5
            noteL C6, 10
            wait
            note C6
            wait
            noteL C6, 30
            noteL C6, 10
            note C6
            note C6
            note C6
            note B5
            wait
            noteL B5, 25
            waitL 5
            noteL B5, 10
            wait
            note C6
            wait
            noteL C6, 30
            noteL C6, 10
            note C6
            note C6
            note C6
    countedLoopEnd
      inst 36
      vol 7
      setRelease 3
            note F5
            note G5
            note A5
            note C6
            note B5
            note G5
            wait
            note E5
            note F5
            note A5
            wait
            note F5
            note G5
            note B5
            wait
            note E5
            note F5
            note G5
            note A5
            note C6
            note B5
            note G5
            wait
            note D5
            waitL 80
            noteL F5, 10
            note G5
            note A5
            note C6
            note B5
            note G5
            wait
            note E5
            note F5
            note A5
            wait
            note F5
            note G5
            note B5
            wait
            note E5
            note F5
            note G5
            note A5
            note C6
            noteL D6, 20
            noteL E6, 10
            note A5
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
            noteL A5, 25
            waitL 5
            noteL E6, 50
            noteL E6, 10
            note D6
            note C6
            noteL B5, 20
            noteL A5, 30
            noteL G5, 25
            waitL 5
            noteL D6, 50
    repeatSection1Start
            noteL C6, 10
            noteL D6, 5
      vol 0
            wait
      vol 9
            noteL C6, 10
            noteL D6, 5
            wait
      vol 0
            noteL C6, 40
    repeatEnd
    repeatSection2Start
            noteL C6, 15
            waitL 5
            noteL B5, 15
            waitL 5
            noteL C6, 10
            noteL D6, 30
      inst 7
      vol 11
            noteL G4, 10
            wait
            note G4
            note F5
            wait
            note F5
            note E5
            noteL G4, 5
            note A4
            noteL A4, 10
            noteL B4, 5
            wait
            noteL A4, 10
            noteL B4, 5
            waitL 15
            noteL B4, 10
            noteL A4, 20
            noteL G4, 10
            wait
            note G4
            note F5
            wait
            note F5
            note E5
            noteL F4, 5
            note G4
            noteL A4, 10
            note B4
            note A4
            note G5
            waitL 40
            noteL G4, 10
            wait
            note G4
            note F5
            wait
            note F5
            note E5
            noteL F4, 5
            note G4
            noteL A4, 10
            note B4
            note C5
            note B4
            note A4
            noteL G4, 25
            waitL 5
            noteL G4, 10
            wait
            note G4
            note F5
            wait
            note F5
            note E5
            noteL F4, 5
            note G4
            noteL A4, 10
            note B4
            note A4
            note G5
            waitL 40
      vol 10
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            noteL C6, 10
            noteL D6, 5
            wait
    countedLoopEnd
            noteL C6, 40
            noteL A5, 25
            waitL 5
            noteL E6, 50
            noteL E6, 10
            note D6
            note C6
            noteL B5, 20
            noteL A5, 30
            noteL G5, 25
            waitL 5
            noteL D6, 50
            noteL C6, 15
            waitL 5
            noteL B5, 15
            waitL 5
            noteL C6, 10
            noteL D6, 30
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