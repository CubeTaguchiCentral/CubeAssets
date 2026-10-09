Music_10:
    db 0
    db 0
    db 0
    db 193
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
      inst 27
      vol 13
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL A2, 6
            wait
            note E2
            wait
            noteL G2, 12
            noteL A2, 6
            note D2
            wait
            note D2
            note E2
            wait
            note G2
            wait
    countedLoopEnd
    mainLoopStart
      inst 27
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 11
            noteL A2, 6
            wait
            note E2
            wait
            noteL G2, 12
            noteL A2, 6
            note D2
            wait
            note D2
            note E2
            wait
            note G2
            wait
    countedLoopEnd
            noteL A2, 18
            note A2
            noteL A2, 6
            wait
            note A2
            wait
            noteL Gs2, 18
            note Gs2
    countedLoopStart 2
            noteL Gs2, 6
            wait
    countedLoopEnd
            noteL G2, 18
            note G2
            noteL G2, 6
            wait
            note G2
            wait
            noteL E2, 18
            note E2
            noteL E2, 6
            wait
            note E2
            wait
            note E2
    countedLoopStart 19
            waitL 6
            note A2
            wait
            note E2
            wait
            noteL G2, 12
            noteL A2, 6
            note D2
            wait
            note D2
            note E2
            wait
            note G2
    countedLoopEnd
            wait
      stereo 0c0h
      vol 13
    countedLoopStart 3
            noteL A2, 6
            wait
            note E2
            wait
            noteL G2, 12
            noteL A2, 6
            note D2
            wait
            note D2
            note E2
            wait
            note G2
            wait
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_1:
      stereo 0c0h
            waitL 168
            wait
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 37
      vol 12
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL A5, 16
      stereo 040h
            note A5
      stereo 080h
      vol 11
            note A5
      stereo 040h
      vol 10
            note A5
      stereo 080h
      vol 9
            note A5
      stereo 040h
      vol 8
            note A5
      stereo 080h
      vol 7
            note A5
      stereo 040h
      vol 6
            note A5
      stereo 080h
      vol 5
            note A5
      stereo 040h
      vol 4
            noteL A5, 24
            waitL 168
      stereo 0c0h
      vol 12
    countedLoopEnd
            noteL A5, 16
      stereo 040h
            note A5
      stereo 080h
      vol 11
            note A5
      stereo 040h
      vol 10
            note A5
      stereo 080h
      vol 9
            note A5
      stereo 040h
      vol 8
            note A5
      stereo 080h
      vol 7
            note A5
      stereo 040h
      vol 6
            note A5
      stereo 080h
      vol 5
            note A5
      stereo 040h
      vol 4
            noteL A5, 24
            waitL 168
      stereo 0c0h
      inst 20
      vol 12
            noteL A4, 18
            note A4
            noteL A4, 6
            wait
            note A4
            wait
            noteL As4, 18
            note As4
    countedLoopStart 2
            noteL As4, 6
            wait
    countedLoopEnd
            noteL B4, 18
            note B4
            noteL B4, 6
            wait
            note B4
            wait
            noteL Ds5, 18
            note Ds5
    countedLoopStart 2
            noteL Ds5, 6
            wait
    countedLoopEnd
      sustain
            noteL E5, 255
      setRelease 1
            waitL 81
      setSlide 119
      inst 19
      vol 12
            noteL A4, 4
      noSlide
      setSlide 119
            note C5
      noSlide
      setSlide 119
            note G5
      noSlide
      setSlide 119
            noteL Fs5, 128
      noSlide
      setSlide 119
            noteL E5, 4
    repeatStart
      noSlide
      setSlide 119
            note Fs5
      noSlide
      setSlide 119
            note E5
      noSlide
      setSlide 119
    repeatSection1Start
            note C5
      noSlide
      setSlide 119
            note Gs4
      noSlide
      setSlide 119
            note A4
      noSlide
      setSlide 119
            note G5
      noSlide
      setSlide 119
            noteL Fs5, 87
      noSlide
      setSlide 119
            noteL E5, 3
    repeatEnd
    repeatSection2Start
            noteL C5, 6
      noSlide
      setSlide 119
            note A4
      noSlide
      setSlide 119
            noteL G4, 3
      noSlide
      setSlide 119
            note Gs4
      noSlide
      setSlide 119
            noteL A4, 24
    repeatStart
      noSlide
      setSlide 119
            noteL G4, 12
      noSlide
      setSlide 119
    repeatSection1Start
            noteL E4, 6
    repeatEnd
    repeatSection2Start
            noteL Gs4, 2
            noteL A4, 82
      noSlide
            waitL 12
            noteL A4, 6
            wait
      setSlide 119
            noteL As4, 2
            noteL B4, 16
      noSlide
            noteL B4, 3
            wait
            noteL B4, 12
      setSlide 119
            noteL D5, 6
      noSlide
      setSlide 119
            noteL Ds5, 2
            noteL E5, 46
      noSlide
            noteL E5, 6
      setSlide 119
            noteL G5, 12
      noSlide
      setSlide 119
            noteL Gs5, 2
            noteL A5, 10
      noSlide
      setSlide 119
            noteL B5, 3
      noSlide
            wait
            noteL B5, 9
            waitL 3
            note B5
            wait
            noteL B5, 6
            wait
            note B5
            wait
      setSlide 119
            note D6
      noSlide
      setSlide 119
            note B5
      noSlide
            wait
            noteL B5, 18
      setSlide 119
            noteL A5, 12
    repeatStart
      noSlide
      setSlide 119
            noteL G5, 6
      noSlide
      setSlide 119
    repeatSection1Start
            noteL Gs5, 2
            noteL A5, 16
    repeatEnd
    repeatSection2Start
            note E5
      noSlide
            wait
      setSlide 119
            noteL G5, 12
      noSlide
            wait
      setSlide 119
            noteL A5, 6
      noSlide
      setSlide 119
            note B5
      noSlide
      setSlide 119
            noteL E6, 3
      noSlide
            wait
            noteL E6, 12
      setSlide 119
            noteL D6, 6
      noSlide
      setSlide 119
            noteL Ds6, 2
            noteL E6, 10
      noSlide
      setSlide 9
            noteL G6, 90
      noSlide
      setSlide 119
    countedLoopStart 1
            noteL B4, 4
      noSlide
      setSlide 119
            note D5
      noSlide
      setSlide 119
    countedLoopEnd
            note E5
      noSlide
      setSlide 119
            note D5
    countedLoopStart 1
      noSlide
      setSlide 119
            noteL E5, 4
      noSlide
      setSlide 119
            note G5
    countedLoopEnd
      noSlide
      setSlide 119
            note A5
      noSlide
      setSlide 119
            note G5
      noSlide
      setSlide 119
            noteL A5, 12
      noSlide
            waitL 18
    repeatStart
      setSlide 119
            noteL As5, 2
            note B5
      noSlide
      setSlide 119
    repeatSection1Start
            noteL D6, 62
      noSlide
    repeatEnd
    repeatSection2Start
            noteL D6, 134
      noSlide
      setSlide 119
            noteL A5, 6
      noSlide
      setSlide 119
            note As5
      noSlide
      setSlide 119
            note B5
      noSlide
      setSlide 119
            note D6
      noSlide
      setSlide 119
            noteL Ds6, 2
            noteL E6, 10
      noSlide
      setSlide 119
            noteL G6, 12
      noSlide
      setSlide 119
            noteL E6, 6
      noSlide
      setSlide 119
            noteL G6, 18
      noSlide
      setSlide 119
            note A6
      noSlide
      setSlide 119
            noteL G6, 6
      noSlide
            wait
      setSlide 119
            note A6
      noSlide
            wait
      setSlide 119
            noteL As6, 2
            noteL B6, 250
      noSlide
            waitL 168
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
            waitL 168
            wait
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 37
      vol 10
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL E5, 16
      stereo 040h
            note E5
      vol 9
            note D5
      vol 8
            note E5
      vol 7
            note D5
      vol 6
            note E5
      vol 5
            note D5
      vol 4
            note E5
      vol 3
            note D5
      vol 2
            noteL E5, 24
            waitL 168
      stereo 0c0h
      vol 10
    countedLoopEnd
            noteL E5, 16
      stereo 040h
            note E5
      vol 9
            note D5
      vol 8
            note E5
      vol 7
            note D5
      vol 6
            note E5
      vol 5
            note D5
      vol 4
            note E5
      vol 3
            note D5
      vol 2
            noteL E5, 24
            waitL 168
      inst 20
      vol 12
            noteL E4, 18
            note E4
            noteL E4, 6
            wait
            note E4
            wait
            noteL F4, 18
            note F4
    countedLoopStart 2
            noteL F4, 6
            wait
    countedLoopEnd
            noteL Fs4, 18
            note Fs4
            noteL Fs4, 6
            wait
            note Fs4
            wait
            noteL As4, 18
            note As4
    countedLoopStart 2
            noteL As4, 6
            wait
    countedLoopEnd
      sustain
            noteL B4, 255
      setRelease 1
            waitL 81
      vol 9
    countedLoopStart 19
            waitL 6
            noteL E4, 12
            noteL E4, 6
            noteL E4, 12
            note E4
            waitL 6
            noteL E4, 12
            noteL E4, 18
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_3:
      stereo 0c0h
            waitL 168
            wait
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 37
      vol 10
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL D5, 16
      stereo 080h
            note D5
      vol 9
            note E5
      vol 8
            note D5
      vol 7
            note E5
      vol 6
            note D5
      vol 5
            note E5
      vol 4
            note D5
      vol 3
            note E5
      vol 2
            noteL D5, 24
            waitL 168
      stereo 0c0h
      vol 10
    countedLoopEnd
            noteL D5, 16
      stereo 080h
            note D5
      vol 9
            note E5
      vol 8
            note D5
      vol 7
            note E5
      vol 6
            note D5
      vol 5
            note E5
      vol 4
            note D5
      vol 3
            note E5
      vol 2
            noteL D5, 24
            waitL 168
      inst 20
      vol 12
            noteL D4, 18
            note D4
            noteL D4, 6
            wait
            note D4
            wait
            noteL Ds4, 18
            note Ds4
    countedLoopStart 2
            noteL Ds4, 6
            wait
    countedLoopEnd
            noteL E4, 18
            note E4
            noteL E4, 6
            wait
            note E4
            wait
            noteL Gs4, 18
            note Gs4
    countedLoopStart 2
            noteL Gs4, 6
            wait
    countedLoopEnd
      sustain
            noteL A4, 255
      setRelease 1
            waitL 81
      vol 9
    countedLoopStart 19
            waitL 6
            noteL D4, 12
            noteL D4, 6
            noteL D4, 12
            note D4
            waitL 6
            noteL D4, 12
            noteL D4, 18
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_4:
      stereo 0c0h
            waitL 168
      inst 38
      vol 12
      setRelease 1
      vibrato 00h
    countedLoopStart 9
            noteL C3, 4
      vol 10
            note C3
            note C3
      vol 12
    countedLoopEnd
            note C3
      vol 10
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
    mainLoopStart
      inst 39
      vol 10
      shifting 0
      stereo 0c0h
      inst 38
      vol 12
      setRelease 1
    countedLoopStart 11
            noteL C3, 6
      vol 10
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 10
            noteL C3, 6
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
    countedLoopEnd
            noteL C3, 6
      vol 10
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 10
            noteL C3, 6
      vol 12
            noteL C3, 3
      vol 10
            note C3
            note C3
            note C3
    repeatStart
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 10
            noteL C3, 6
      vol 12
            noteL C3, 3
      vol 10
            note C3
            note C3
            note C3
    repeatSection1Start
            note C3
            note C3
            note C3
            note C3
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            note C3
            note C3
    countedLoopStart 23
            noteL C3, 3
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 10
            noteL C3, 6
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            note C3
            note C3
      vol 12
            note C3
      vol 10
    countedLoopEnd
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 12
    mainLoopEnd
Music_10_Channel_5:
            waitL 255
            waitL 81
    mainLoopStart
      stereo 0c0h
    countedLoopStart 11
            sampleL 0, 12
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sampleL 3, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sampleL 3, 12
            sample 0
            sampleL 3, 6
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
    countedLoopEnd
            sampleL 1, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
    countedLoopStart 1
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 1
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sample 1
            sample 1
    countedLoopEnd
            sampleL 1, 12
            sample 1
            sampleL 0, 6
      stereo 080h
            sampleL 2, 12
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 12
            sample 0
    countedLoopStart 22
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sampleL 3, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sampleL 3, 12
            sample 0
            sampleL 3, 6
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
            sampleL 0, 12
    countedLoopEnd
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sampleL 3, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sampleL 3, 12
    countedLoopStart 5
            sampleL 1, 6
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_6:
      psgInst 00h
            waitL 168
      psgInst 01ch
      setRelease 3
      vibrato 00h
    countedLoopStart 1
            psgNoteL A4, 6
            psgNote E4
            psgNote C5
            psgNote B4
            psgNote E4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote D5
            psgNote B4
            psgNote C5
            psgNote G5
            psgNote A4
            psgNote B4
    countedLoopEnd
    mainLoopStart
      setRelease 3
    countedLoopStart 11
            psgNoteL A4, 6
            psgNote E4
            psgNote C5
            psgNote B4
            psgNote E4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote D5
            psgNote B4
            psgNote C5
            psgNote G5
            psgNote A4
            psgNote B4
    countedLoopEnd
      psgInst 00h
            waitL 132
            wait
            waitL 168
    countedLoopStart 8
            waitL 168
    countedLoopEnd
      psgInst 01ch
    countedLoopStart 3
            psgNoteL A4, 6
            psgNote E4
            psgNote C5
            psgNote B4
            psgNote E4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote D5
            psgNote B4
            psgNote C5
            psgNote G5
            psgNote A4
            psgNote B4
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_7:
      psgInst 00h
            waitL 168
            wait
    mainLoopStart
            waitL 168
            wait
            wait
            wait
            wait
            wait
            waitL 132
            wait
            waitL 168
            wait
      psgInst 0ah
      setRelease 1
      vibrato 04ah
            psgNoteL A4, 4
            psgNote C5
            psgNote G5
            psgNoteL Fs5, 128
            psgNoteL E5, 4
            psgNote Fs5
            psgNote E5
            psgNote C5
            psgNote Gs4
            psgNote A4
            psgNote G5
            psgNoteL Fs5, 87
            psgNoteL E5, 3
            psgNote Fs5
            psgNote E5
            psgNoteL C5, 6
            psgNote A4
            psgNoteL G4, 3
            psgNote Gs4
            psgNoteL A4, 24
            psgNoteL G4, 12
            psgNoteL E4, 6
            psgNoteL G4, 12
            psgNoteL Gs4, 2
            psgNoteL A4, 82
            waitL 12
            psgNoteL A4, 6
            wait
            psgNoteL As4, 2
            psgNoteL B4, 16
            psgNoteL B4, 3
            wait
            psgNoteL B4, 12
            psgNoteL D5, 6
            psgNoteL Ds5, 2
            psgNoteL E5, 46
            psgNoteL E5, 6
            psgNoteL G5, 12
            psgNoteL Gs5, 2
            psgNoteL A5, 10
            psgNoteL B5, 3
            wait
            psgNoteL B5, 9
            waitL 3
            psgNote B5
            wait
            psgNoteL B5, 6
            wait
            psgNote B5
            wait
            psgNote D6
            psgNote B5
            wait
            psgNoteL B5, 18
            psgNoteL A5, 12
            psgNoteL G5, 6
            psgNoteL Gs5, 1
            psgNoteL A5, 17
            psgNoteL G5, 6
            psgNote E5
            wait
            psgNoteL G5, 12
            wait
            psgNoteL A5, 6
            psgNote B5
            psgNoteL E6, 3
            wait
            psgNoteL E6, 12
            psgNoteL D6, 6
            psgNoteL Ds6, 1
            psgNoteL E6, 11
            psgNoteL G6, 90
            psgNoteL B4, 4
            psgNote D5
            psgNote B4
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNoteL A5, 12
            waitL 18
            psgNoteL As5, 2
            psgNote B5
            psgNoteL D6, 62
            psgNoteL As5, 2
            psgNote B5
      sustain
            psgNoteL D6, 80
      setRelease 1
      vibrato 040h
            psgNoteL D6, 54
            psgNoteL A5, 6
            psgNote As5
            psgNote B5
            psgNote D6
            psgNoteL Ds6, 2
            psgNoteL E6, 10
            psgNoteL G6, 12
            psgNoteL E6, 6
            psgNoteL G6, 18
            psgNote A6
            psgNoteL G6, 6
            wait
            psgNote A6
            wait
            psgNoteL As6, 2
      sustain
      vibrato 04ah
            psgNoteL B6, 166
      setRelease 1
      vibrato 040h
            psgNoteL B6, 84
      psgInst 00h
            waitL 168
    mainLoopEnd
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end