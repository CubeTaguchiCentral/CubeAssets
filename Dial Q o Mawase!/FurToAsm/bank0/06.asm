Music_06:
    db 0
    db 0
    db 0
    db 201
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_9
Music_06_Channel_0:
      stereo 0c0h
      inst 11
      vol 12
      sustain
      vibrato 05ah
            noteL D3, 1
    mainLoopStart
      inst 11
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 35
            waitL 12
            note A2
            note C3
      setSlide 13
            noteL D3, 24
      noSlide
            noteL D3, 6
            waitL 18
            noteL A2, 12
            note Gs2
            noteL G2, 36
            waitL 12
            note D3
            note F3
            noteL G3, 24
            noteL G3, 12
            noteL D3, 0
      setSlide 13
            noteL E3, 24
      noSlide
            noteL Ds3, 12
            noteL D3, 36
            waitL 12
            note A2
            note C3
      setSlide 13
            noteL D3, 24
      noSlide
            noteL D3, 6
            waitL 18
    countedLoopStart 1
            noteL A2, 12
            note Gs2
            noteL G2, 36
            waitL 12
            note D3
            note F3
            note G2
            note G3
            wait
            noteL G3, 9
            waitL 27
            noteL D3, 36
            waitL 12
            note A2
            note C3
            noteL D3, 24
            noteL D3, 12
            wait
            note A2
            note Gs2
            noteL G2, 36
            waitL 12
            note D3
            note F3
            noteL G3, 24
            noteL G3, 12
            noteL D3, 0
      setSlide 13
            noteL E3, 24
      noSlide
            noteL Ds3, 12
            noteL D3, 36
            waitL 12
            note A2
            note C3
            noteL D3, 24
            noteL D3, 12
            wait
            note A2
            note Gs2
            noteL G2, 36
            waitL 12
            note D3
            note F3
            noteL G3, 24
            noteL G3, 12
            noteL G2, 36
            note C3
            waitL 12
            note G2
            note B2
            noteL C3, 24
            noteL C3, 12
            wait
            note C3
            note B2
            noteL A2, 36
            waitL 12
            note E3
            note G3
            noteL A3, 24
            waitL 12
            noteL D3, 0
      setSlide 13
            noteL E3, 24
      noSlide
            noteL Ds3, 12
            noteL D3, 36
            waitL 12
            note A2
            note C3
            noteL D3, 24
            noteL D3, 12
            wait
    countedLoopEnd
            note A2
            note Gs2
            noteL G2, 36
            waitL 12
            note D3
            note F3
            note G2
            note G3
            wait
            noteL G3, 9
            waitL 27
    repeatStart
            noteL C3, 36
            waitL 12
            note G2
            note B2
            noteL C3, 36
            waitL 12
            note G2
            note C3
            noteL A2, 36
            waitL 12
            note E3
            note G3
      setSlide 13
            noteL A3, 36
      noSlide
            note E3
            note D3
            waitL 12
            note A2
            note D3
    repeatSection1Start
            noteL F3, 36
            waitL 12
            note F3
            note C3
            noteL E3, 36
            waitL 12
            note E3
            note F3
            noteL G3, 36
            waitL 12
            note D3
            note G3
    repeatEnd
    repeatSection2Start
            noteL E3, 36
            waitL 12
            note B2
            note E3
            noteL F3, 36
            waitL 12
            note C3
            note F3
            noteL G2, 6
            wait
            noteL G3, 9
            waitL 15
            noteL G3, 9
            waitL 27
      stereo 0c0h
      vol 12
      sustain
            noteL D3, 1
    mainLoopEnd
Music_06_Channel_1:
      stereo 0c0h
      inst 5
      vol 11
      sustain
      vibrato 05ah
            noteL C6, 1
    mainLoopStart
      inst 5
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 35
    repeatStart
            waitL 12
            noteL A5, 6
            wait
            note B5
            wait
            noteL C6, 36
            note E6
            noteL D6, 72
    repeatSection1Start
            note G6
            noteL C6, 36
    repeatEnd
    repeatSection2Start
            noteL G6, 36
      inst 27
      vol 11
    countedLoopStart 1
            waitL 12
            note A5
            note B5
      setSlide 9
            noteL C6, 36
      noSlide
            waitL 24
            noteL C6, 6
            wait
            noteL C6, 24
            note B5
            note A5
      setSlide 9
            noteL B5, 36
      noSlide
            noteL G5, 72
            waitL 12
            note A5
            note B5
            noteL C6, 36
            waitL 24
            noteL C6, 6
            wait
            noteL E6, 24
            note D6
            note C6
      setSlide 9
            noteL D6, 108
      noSlide
            waitL 12
            note C6
            note D6
            noteL B5, 90
            waitL 18
            noteL A5, 12
            note A5
            note B5
            noteL As5, 0
      setSlide 9
            noteL C6, 36
      noSlide
            note A5
            note E6
            waitL 12
            note B5
            note C6
            noteL D6, 36
            waitL 12
            note B5
            note C6
            noteL D6, 24
            note C6
            note B5
            noteL G5, 108
    countedLoopEnd
            waitL 36
            noteL C6, 108
            waitL 12
            note B5
            note C6
            noteL A5, 129
            waitL 15
            noteL F6, 36
            noteL F6, 12
            note F6
            note E6
            noteL D6, 54
            waitL 18
            noteL E6, 36
            noteL C6, 12
            note C6
            note D6
            noteL E6, 36
            note D6
            noteL C6, 108
            waitL 12
            note B5
            note C6
            noteL E6, 129
            waitL 15
            noteL D6, 36
            noteL E6, 12
            note D6
            note C6
            noteL D6, 54
            waitL 18
            noteL E6, 36
            noteL C6, 12
            note E6
            note F6
            noteL G6, 45
            waitL 27
      stereo 0c0h
      inst 5
      vol 11
      sustain
            noteL C6, 1
    mainLoopEnd
Music_06_Channel_2:
      stereo 0c0h
      inst 5
      vol 10
      sustain
      vibrato 05ah
            noteL A5, 1
    mainLoopStart
      inst 5
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 35
    repeatStart
            waitL 12
            noteL F5, 6
            wait
            note G5
            wait
            noteL A5, 36
            note C6
            noteL B5, 72
    repeatSection1Start
            note D6
            noteL A5, 36
    repeatEnd
    repeatSection2Start
            waitL 12
            noteL B5, 9
            waitL 15
            noteL B5, 9
            waitL 171
            waitL 255
            waitL 177
            waitL 255
            waitL 177
      stereo 040h
    repeatStart
      inst 7
      vol 13
            waitL 12
            note B5
            note D6
            note F6
            note F6
            note B5
            note D6
            note F6
            wait
    repeatSection1Start
            noteL G6, 9
            waitL 27
      inst 16
      vol 12
            noteL F5, 108
            noteL D5, 36
            noteL G5, 72
            note B5
            note A5
            noteL C6, 24
            note B5
            note A5
            noteL B5, 72
            noteL G5, 12
            note F5
            note G5
            note B5
            note D6
            note G6
            noteL E6, 108
            noteL E6, 12
            note E6
            note F6
            noteL G6, 72
            noteL E6, 24
            note D6
            note C6
            noteL A5, 72
            noteL A5, 24
            note A5
            note F5
    repeatEnd
    repeatSection2Start
            noteL G6, 6
      inst 16
      vol 12
            note D6
            note G6
            note B6
            note D7
            note G7
      inst 7
      vol 13
            waitL 30
            noteL F4, 2
            note B4
            noteL E5, 1
            note G5
            noteL E6, 36
            note E6
            note E6
            noteL C6, 72
      setRelease 36
            noteL E6, 108
            noteL A5, 12
      setRelease 12
      vibrato 00h
            noteL A5, 24
      vibrato 05ah
            note C6
      setRelease 36
      vibrato 00h
            noteL C6, 48
            waitL 36
            noteL C6, 12
      setRelease 12
            noteL C6, 24
      vibrato 05ah
            noteL B5, 36
      setRelease 30
            noteL G5, 66
            noteL F4, 2
            note B4
            noteL E5, 1
            note G5
      setRelease 1
            noteL E6, 36
            note E6
            note E6
            noteL C6, 72
            note C6
            waitL 216
            noteL G5, 6
            wait
            noteL F6, 9
            waitL 15
            noteL F6, 9
            waitL 27
      stereo 0c0h
      inst 5
      vol 10
      sustain
            noteL A5, 1
    mainLoopEnd
Music_06_Channel_3:
      stereo 080h
      inst 7
      vol 12
            waitL 1
    mainLoopStart
      inst 7
      vol 12
      shifting 0
      stereo 080h
            waitL 215
            waitL 12
      setRelease 1
      vibrato 05ah
            note G6
            note B6
            noteL D7, 6
            wait
            note D7
            wait
            note B6
            wait
            noteL D7, 18
            waitL 126
            waitL 48
            noteL G6, 12
            note B6
            wait
            noteL D7, 9
    countedLoopStart 1
            waitL 15
            noteL D7, 9
            waitL 27
      inst 25
      vol 12
            waitL 12
            note D4
            note F4
            note G4
            note A4
            note D4
            note D4
            note A4
            waitL 24
            noteL D4, 12
            note A4
            wait
            note D4
            note F4
            note G4
            note G4
            note D4
            note G4
            note B4
            wait
            noteL D5, 36
            waitL 12
            note D4
            note F4
            note G4
            note A4
            note D4
            note D4
            note A4
            waitL 24
            noteL D4, 12
            note A4
            wait
            note D4
            note F4
            note G4
            note G4
            note D4
            note G4
            note B4
            wait
            noteL D5, 36
            waitL 12
            note C4
            note G4
            note C5
            note C5
            note G4
            wait
            note C4
            note G4
            note C5
            note C5
            note G4
            wait
            note A3
            note E4
            note A4
            note A4
            note E4
            wait
            note A3
            note E4
            note A4
            note A4
            note E4
            wait
            note D4
            note F4
            note G4
            note A4
            note D4
            note D4
            note A4
            waitL 24
            noteL D4, 12
            note A4
      inst 7
      vol 13
            wait
            note D6
            note F6
            note G6
            note G6
            note D6
            note G6
            note B6
    countedLoopEnd
            wait
            noteL D7, 9
            waitL 57
    repeatStart
            noteL G4, 2
            note Cs5
            noteL Fs5, 1
            note A5
            noteL G6, 36
            note G6
            note G6
    repeatSection1Start
            noteL E6, 72
            note G6
            waitL 36
            noteL D6, 12
            note D6
            wait
            noteL F6, 24
            noteL F6, 12
            waitL 72
            noteL G6, 12
            note G6
            wait
            noteL D6, 36
            note B5
            waitL 30
    repeatEnd
    repeatSection2Start
            noteL A5, 72
            note A5
            note A5
            noteL B5, 54
            waitL 18
            noteL C6, 36
            noteL A5, 12
            note C6
            note C6
            noteL D6, 6
            wait
            noteL B6, 9
            waitL 15
            noteL B6, 9
            waitL 27
      stereo 080h
      vol 12
            waitL 1
    mainLoopEnd
Music_06_Channel_4:
      stereo 040h
      inst 7
      vol 12
            waitL 1
    mainLoopStart
      inst 7
      vol 12
      shifting 0
      stereo 040h
            waitL 227
      vibrato 00h
            noteL D6, 12
            note G6
      setRelease 6
            note B6
            note B6
            note G6
      setRelease 128
            noteL C7, 144
            waitL 48
            noteL D6, 12
      setRelease 12
            noteL G6, 24
            note B6
            noteL B6, 12
      stereo 0c0h
      inst 27
      vol 8
            waitL 13
    repeatStart
            noteL A5, 12
            note B5
      setSlide 9
      setRelease 24
            noteL C6, 60
      noSlide
      setRelease 6
            noteL C6, 12
            noteL C6, 24
            note B5
            note A5
      setSlide 9
            noteL B5, 36
      noSlide
      setRelease 12
            noteL G5, 84
            noteL A5, 12
            note B5
      setRelease 24
            noteL C6, 60
      setRelease 6
            noteL C6, 12
            noteL E6, 24
            note D6
            note C6
      setSlide 9
      setRelease 12
            noteL D6, 120
      noSlide
            noteL C6, 12
            note D6
      setRelease 18
            noteL B5, 108
            noteL A5, 12
            note A5
            note B5
            noteL As5, 0
      setSlide 9
            noteL C6, 36
      noSlide
            note A5
      setRelease 12
            noteL E6, 48
            noteL B5, 12
            note C6
            noteL D6, 48
            noteL B5, 12
            note C6
            noteL D6, 24
            note C6
            note B5
    repeatSection1Start
      setRelease 13
            noteL G5, 121
    repeatEnd
    repeatSection2Start
      setRelease 36
            noteL G5, 144
    repeatStart
      setRelease 12
            noteL C6, 120
            noteL B5, 12
            note C6
      setRelease 15
    repeatSection1Start
            noteL A5, 144
            noteL F6, 36
            noteL F6, 12
            note F6
            note E6
      setRelease 18
            noteL D6, 72
            noteL E6, 36
            noteL C6, 12
            note C6
            note D6
            noteL E6, 36
            note D6
    repeatEnd
    repeatSection2Start
            noteL E6, 144
            noteL D6, 36
            noteL E6, 12
            note D6
            note C6
      setRelease 18
            noteL D6, 72
            noteL E6, 36
            noteL C6, 12
            note E6
            note F6
      setRelease 14
            noteL G6, 59
    mainLoopEnd
Music_06_Channel_5:
            sampleL 0, 1
    mainLoopStart
            waitL 35
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 24
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopStart 1
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 1, 36
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 1
            sampleL 1, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 1, 36
            sample 0
    countedLoopStart 13
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
    countedLoopEnd
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 1, 36
            sampleL 0, 1
    mainLoopEnd
Music_06_Channel_6:
    channel_end
Music_06_Channel_7:
    channel_end
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end