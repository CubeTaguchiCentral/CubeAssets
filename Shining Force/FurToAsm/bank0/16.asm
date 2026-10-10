Music_16:
    db 0
    db 0
    db 0
    db 201
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
      stereo 040h
      inst 4
      vol 5
            waitL 12
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL A2, 6
    countedLoopEnd
      vol 6
            note A2
            note A2
            note A2
            note A2
      vol 7
            note A2
            note A2
            note A2
            note A2
      vol 8
            note A2
            note A2
            note A2
            note A2
      vol 9
            note A2
            note A2
            note A2
            note A2
      vol 10
            note A2
            note A2
            note A2
            note A2
      vol 11
            note A2
            note A2
            note A2
            note A2
      vol 12
            note A2
            note A2
            note A2
            note A2
      vol 13
            noteL A2, 24
            waitL 120
            noteL A2, 6
            wait
            note A2
            waitL 18
            noteL A2, 4
            note A2
            note A2
    mainLoopStart
      inst 4
      vol 13
      shifting 0
      stereo 040h
      setRelease 1
            noteL A2, 24
            waitL 168
            waitL 180
    repeatStart
            noteL A2, 4
            note A2
            note A2
            noteL A2, 24
            waitL 168
            waitL 180
    repeatSection1Start
            noteL F2, 4
            note F2
            note F2
            noteL F2, 24
            waitL 168
            waitL 192
            wait
            waitL 96
      vol 4
            noteL E2, 3
            note E2
      vol 5
            note E2
            note E2
            note E2
      vol 6
            note E2
            note E2
            note E2
      vol 7
            note E2
            note E2
            note E2
      vol 8
            note E2
            note E2
            note E2
      vol 9
            note E2
            note E2
            note E2
            note E2
      vol 10
            note E2
            note E2
            note E2
      vol 11
            note E2
            note E2
            note E2
      vol 12
            note E2
            note E2
            note E2
      vol 13
            note E2
    repeatEnd
    repeatSection2Start
            noteL A2, 4
            note A2
            note A2
            noteL A2, 24
            waitL 168
            waitL 144
            noteL E2, 6
            note E2
            noteL E2, 12
    countedLoopStart 3
            noteL E2, 6
    countedLoopEnd
            waitL 48
    countedLoopStart 2
            noteL A2, 6
            note A2
            noteL A2, 12
            waitL 48
            noteL A2, 6
            note A2
            noteL A2, 12
            waitL 96
    countedLoopEnd
            noteL E2, 6
            note E2
            noteL E2, 12
            waitL 48
            noteL E2, 6
            note E2
            noteL E2, 12
    countedLoopStart 2
            waitL 96
            noteL A2, 6
            note A2
            noteL A2, 12
            waitL 48
            noteL A2, 6
            note A2
            noteL A2, 12
    countedLoopEnd
            waitL 72
            noteL E2, 24
            wait
            note E2
            wait
            note E2
            note E2
            note E2
    mainLoopEnd
Music_16_Channel_1:
      stereo 040h
      inst 25
      vol 11
            waitL 12
      setRelease 2
      vibrato 05ch
    countedLoopStart 3
            noteL E3, 6
    countedLoopEnd
    countedLoopStart 1
            noteL Gs3, 6
            note Gs3
            note Gs3
            note Gs3
            note A3
            note A3
            note A3
            note A3
    countedLoopEnd
            note B3
            note B3
            note B3
            note B3
            note C4
            note C4
            note C4
            note C4
            note D4
            note D4
            note D4
            note D4
            note E4
            waitL 138
            noteL B4, 4
            waitL 8
            noteL Gs4, 4
            waitL 32
    mainLoopStart
      inst 25
      vol 11
      shifting 0
      stereo 040h
      setRelease 2
    repeatStart
    countedLoopStart 2
            noteL E3, 6
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
    countedLoopEnd
    countedLoopStart 7
            noteL E3, 6
    countedLoopEnd
            note D4
            wait
            note Gs4
    repeatSection1Start
            waitL 30
    countedLoopStart 7
            noteL A3, 6
    countedLoopEnd
    countedLoopStart 7
            noteL Gs3, 6
    countedLoopEnd
    countedLoopStart 7
            noteL C4, 6
    countedLoopEnd
    countedLoopStart 7
            noteL D4, 6
    countedLoopEnd
    countedLoopStart 7
            noteL E4, 6
    countedLoopEnd
    countedLoopStart 7
            noteL Gs4, 6
    countedLoopEnd
    countedLoopStart 7
            noteL A4, 6
    countedLoopEnd
            note B4
            wait
            note E5
            wait
      setRelease 1
            noteL Gs3, 2
      setRelease 2
            noteL A3, 3
      setRelease 1
            noteL B3, 2
      setRelease 2
            noteL C4, 3
      setRelease 1
            noteL D4, 2
      setRelease 2
            noteL E4, 3
      setRelease 1
            noteL Fs4, 2
      setRelease 2
            noteL Gs4, 3
      setRelease 1
            noteL A4, 2
            note B4
      setRelease 2
            noteL C5, 18
            noteL B4, 6
            note C5
            wait
            noteL E5, 24
            note D5
            noteL C5, 12
            noteL D5, 18
            noteL Cs5, 6
            note D5
            wait
            noteL F5, 24
            note E5
            noteL D5, 12
            noteL E5, 18
            noteL D5, 6
            note E5
            wait
            noteL G5, 24
            note F5
            noteL G5, 12
            wait
            note E6
            note D6
            note C6
            note B5
            note A5
            note Gs5
            note B5
            noteL G5, 18
            noteL Fs5, 6
            note G5
            wait
            noteL B5, 24
            note A5
            noteL G5, 12
            noteL A5, 18
            noteL A5, 6
            note A5
            wait
            noteL Gs5, 24
            note Gs5
            noteL Gs5, 12
            noteL A5, 18
            noteL Gs5, 6
            note G5
            wait
            noteL Fs5, 24
            note F5
            noteL F5, 12
            noteL E5, 84
            waitL 12
    repeatEnd
    repeatSection2Start
            wait
      setRelease 1
            noteL Gs3, 2
            note A3
      setRelease 2
            noteL B3, 3
      setRelease 1
            noteL C4, 2
      setRelease 2
            noteL D4, 3
      setRelease 1
            noteL E4, 2
      setRelease 2
            noteL Fs4, 3
      setRelease 1
            noteL Gs4, 2
      setRelease 2
            noteL A4, 3
      setRelease 1
            noteL B4, 2
      setRelease 2
    countedLoopStart 3
            noteL E5, 6
    countedLoopEnd
    countedLoopStart 1
            noteL Gs5, 6
            note Gs5
            note Gs5
            note Gs5
            note A5
            note A5
            note A5
            note A5
    countedLoopEnd
            note B5
            note B5
            note B5
            note B5
            note C6
            note C6
            note C6
            note C6
    countedLoopStart 2
            noteL D6, 6
            note D6
            note D6
            note D6
            note E6
            note E6
            note E6
            note E6
    countedLoopEnd
            note C6
            note C6
            note C6
            note C6
            note B5
            note B5
            note B5
            note B5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
    repeatStart
    countedLoopStart 1
            noteL E5, 12
            wait
            note E5
            wait
            noteL A3, 6
            note A3
            note A3
            wait
    countedLoopEnd
            noteL E5, 12
            wait
            note E5
            wait
            note F5
    countedLoopStart 1
            waitL 12
            note F5
            wait
            noteL G3, 6
            note G3
            note G3
            wait
            noteL F5, 12
    countedLoopEnd
            wait
            note F5
            wait
            note E5
    countedLoopStart 1
            waitL 12
            note E5
            wait
            noteL F3, 6
            note F3
            note F3
            wait
            noteL E5, 12
    countedLoopEnd
            wait
            note E5
            wait
    repeatSection1Start
    countedLoopStart 1
            noteL Gs5, 12
            wait
            note Gs5
            wait
            noteL B3, 6
            note B3
            note B3
            wait
    countedLoopEnd
            note B3
            note B3
            note B3
            note B3
            note D4
            note D4
            note D4
            note D4
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
            noteL A5, 6
    countedLoopEnd
    countedLoopStart 7
            noteL Gs5, 6
    countedLoopEnd
            note A5
            note A5
            note A5
            note A5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
            note E5
            note E5
            note E5
            note E5
            note D5
            note D5
            note D5
            note D5
    mainLoopEnd
Music_16_Channel_2:
      stereo 080h
      inst 27
      vol 12
            waitL 12
      setRelease 1
            noteL A2, 192
      vibrato 05ch
            noteL A2, 24
            waitL 168
    mainLoopStart
      inst 27
      vol 12
      shifting 0
      stereo 080h
      setRelease 1
            noteL A2, 12
    repeatStart
    countedLoopStart 11
            waitL 12
            note A2
    countedLoopEnd
            wait
    repeatSection1Start
            note A2
            wait
            noteL E2, 6
            wait
            note E3
            waitL 30
            noteL A2, 12
            wait
            note A2
    repeatEnd
    repeatSection2Start
            noteL E2, 6
            wait
            note E3
            waitL 30
      inst 7
      vol 13
            noteL F2, 192
            noteL E2, 96
            note D2
            note C2
            noteL B2, 48
            note Gs2
            noteL A2, 24
            note G2
            note Fs2
            note F2
            noteL E2, 96
      inst 27
      vol 11
            noteL A2, 12
    repeatEnd
    repeatSection3Start
            note A2
            wait
            note E2
            note E3
            waitL 24
    countedLoopStart 13
            noteL A2, 12
            wait
    countedLoopEnd
            note E2
            wait
            note E2
            wait
    countedLoopStart 1
            noteL A3, 6
            waitL 18
            noteL A2, 6
            waitL 18
            noteL A2, 6
            note A2
            note A2
            wait
    countedLoopEnd
            note A3
            waitL 18
            noteL A2, 6
            waitL 18
    countedLoopStart 1
            noteL G3, 6
            waitL 18
            noteL G2, 6
            waitL 18
            noteL G2, 6
            note G2
            note G2
            wait
    countedLoopEnd
            note G3
            waitL 18
            noteL G2, 6
            waitL 18
    countedLoopStart 1
            noteL F3, 6
            waitL 18
            noteL F2, 6
            waitL 18
            noteL F2, 6
            note F2
            note F2
            wait
    countedLoopEnd
            note F3
            waitL 18
            noteL F2, 6
            waitL 18
    countedLoopStart 1
            noteL E3, 6
            waitL 18
            noteL E2, 6
            waitL 18
            noteL E2, 6
            note E2
            note E2
            wait
    countedLoopEnd
            note E2
            waitL 18
            noteL Gs2, 6
            waitL 18
    countedLoopStart 1
            noteL A3, 6
            waitL 18
            noteL A2, 6
            waitL 18
            noteL A2, 6
            note A2
            note A2
            wait
    countedLoopEnd
            note A3
            waitL 18
            noteL A2, 6
            waitL 18
    countedLoopStart 1
            noteL G3, 6
            waitL 18
            noteL G2, 6
            waitL 18
            noteL G2, 6
            note G2
            note G2
            wait
    countedLoopEnd
            note G3
            waitL 18
            noteL G2, 6
            waitL 18
    countedLoopStart 1
            noteL F3, 6
            waitL 18
            noteL F2, 6
            waitL 18
            noteL F2, 6
            note F2
            note F2
            wait
    countedLoopEnd
            note F3
            waitL 18
            noteL F2, 6
            waitL 42
            noteL E2, 24
            wait
            note E2
            wait
    countedLoopStart 2
            noteL E2, 12
            wait
    countedLoopEnd
    mainLoopEnd
Music_16_Channel_3:
      stereo 0c0h
      inst 25
      vol 13
            waitL 12
      setRelease 2
      vibrato 05ch
    countedLoopStart 31
            noteL A2, 6
    countedLoopEnd
            noteL A1, 144
            noteL A2, 4
            waitL 8
            noteL A2, 4
            waitL 32
    mainLoopStart
      inst 25
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 2
    repeatStart
    countedLoopStart 27
            noteL A2, 6
            note A2
    countedLoopEnd
            note Gs3
            wait
            note E3
            waitL 30
    countedLoopStart 27
            noteL A2, 6
            note A2
    countedLoopEnd
    repeatSection1Start
            note Gs4
            wait
            note E4
            waitL 30
      vol 10
            noteL C3, 96
            note D3
            note G3
            note F3
            note G3
            noteL A3, 48
            note B3
            note E3
            note A3
            noteL Gs3, 96
      vol 13
    repeatEnd
    repeatSection2Start
            note Gs3
            wait
            note E3
            waitL 126
            waitL 192
            wait
            wait
            waitL 96
      inst 38
      vol 12
            noteL E3, 120
            noteL A3, 24
            note B3
            note C4
            noteL E4, 120
            noteL A4, 24
            note C4
            noteL E4, 120
            noteL A3, 48
            noteL B3, 24
            note C4
            noteL F4, 48
            note E4
            noteL F4, 24
            note E4
            note B3
      sustain
            note Gs3
    mainLoopEnd
Music_16_Channel_4:
      stereo 080h
      inst 25
      vol 11
            waitL 12
      setRelease 2
      vibrato 05ch
    countedLoopStart 3
            noteL A3, 6
    countedLoopEnd
            note B3
            note B3
            note B3
            note B3
            note C4
            note C4
            note C4
            note C4
            note D4
            note D4
            note D4
            note D4
            note E4
            note E4
            note E4
            note E4
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            note A4
            note A4
            note A4
            note A4
            note B4
            note B4
            note B4
            note B4
            note C5
            waitL 138
            noteL Gs5, 6
            wait
            note E5
            waitL 30
    mainLoopStart
      inst 25
      vol 11
      shifting 0
      stereo 080h
      setRelease 2
    repeatStart
    countedLoopStart 7
            noteL A3, 6
    countedLoopEnd
    countedLoopStart 7
            noteL Gs3, 6
    countedLoopEnd
    countedLoopStart 7
            noteL C4, 6
    countedLoopEnd
    countedLoopStart 7
            noteL B3, 6
    countedLoopEnd
    countedLoopStart 7
            noteL A3, 6
    countedLoopEnd
    countedLoopStart 7
            noteL Gs3, 6
    countedLoopEnd
    countedLoopStart 7
            noteL A3, 6
    countedLoopEnd
            note B4
            wait
            note E5
    repeatSection1Start
            waitL 30
    countedLoopStart 7
            noteL E4, 6
    countedLoopEnd
    countedLoopStart 7
            noteL F4, 6
    countedLoopEnd
    countedLoopStart 7
            noteL E4, 6
    countedLoopEnd
    countedLoopStart 7
            noteL Gs4, 6
    countedLoopEnd
    countedLoopStart 7
            noteL A4, 6
    countedLoopEnd
    countedLoopStart 7
            noteL B4, 6
    countedLoopEnd
    countedLoopStart 7
            noteL C5, 6
    countedLoopEnd
            note B5
            wait
            note E6
            wait
      setRelease 1
            noteL D4, 2
      setRelease 2
            noteL E4, 3
      setRelease 1
            noteL Fs4, 2
      setRelease 2
            noteL Gs4, 3
      setRelease 1
            noteL A4, 2
            note B4
            note C5
            note D5
            note E5
            note Fs5
            note Gs5
      setRelease 2
            noteL A5, 18
            noteL Gs5, 6
            note A5
            wait
            noteL C6, 24
            note B5
            noteL A5, 12
            noteL B5, 18
            noteL As5, 6
            note B5
            wait
            noteL D6, 24
            note C6
            noteL B5, 12
            noteL C6, 18
            noteL B5, 6
            note C6
            wait
            noteL E6, 24
            note D6
            noteL E6, 12
            noteL F6, 96
            noteL E6, 18
            noteL Ds6, 6
            note E6
            wait
            noteL G6, 24
            note F6
            noteL E6, 12
            noteL D6, 18
            noteL Cs6, 6
            note D6
            wait
            noteL F6, 24
            note E6
            noteL D6, 12
            noteL C6, 18
            noteL B5, 6
            note C6
            wait
            noteL E6, 24
            note D6
            noteL C6, 12
            noteL B5, 84
            waitL 12
    repeatEnd
    repeatSection2Start
            wait
      setRelease 1
            noteL D4, 2
      setRelease 2
            noteL E4, 3
      setRelease 1
            noteL Fs4, 2
      setRelease 2
            noteL Gs4, 3
      setRelease 1
            noteL A4, 2
            note B4
            note C5
            note D5
            note E5
            note Fs5
            note Gs5
      setRelease 2
    countedLoopStart 3
            noteL A5, 6
    countedLoopEnd
            note B5
            note B5
            note B5
            note B5
            note C6
            note C6
            note C6
            note C6
            note D6
            note D6
            note D6
            note D6
            note E6
            note E6
            note E6
            note E6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note A6
            note A6
            note A6
            note A6
    countedLoopStart 2
            noteL B6, 6
            note B6
            note B6
            note B6
            note C7
            note C7
            note C7
            note C7
    countedLoopEnd
            note A6
            note A6
            note A6
            note A6
            note Gs6
            note Gs6
            note Gs6
            note Gs6
            note E6
            note E6
            note E6
            note E6
            noteL C6, 12
    repeatStart
    countedLoopStart 1
            waitL 12
            note B5
            wait
            noteL A3, 6
            note A3
            note A3
            wait
            noteL C6, 12
    countedLoopEnd
            wait
            note D6
            wait
            note E6
    countedLoopStart 1
            waitL 12
            note D6
            wait
            noteL B3, 6
            note B3
            note B3
            wait
            noteL E6, 12
    countedLoopEnd
            wait
            note F6
            wait
            note D6
    countedLoopStart 1
            waitL 12
            note C6
            wait
            noteL A3, 6
            note A3
            note A3
            wait
            noteL D6, 12
    countedLoopEnd
            wait
            note E6
            wait
    repeatSection1Start
            note F6
    countedLoopStart 1
            waitL 12
            note E6
            wait
            noteL D4, 6
            note D4
            note D4
            wait
            noteL F6, 12
    countedLoopEnd
            note E6
            note D6
            note B5
            note C6
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
            noteL F6, 6
    countedLoopEnd
    countedLoopStart 7
            noteL E6, 6
    countedLoopEnd
            note F6
            note F6
            note F6
            note F6
            note E6
            note E6
            note E6
            note E6
            note B5
            note B5
            note B5
            note B5
            note Gs5
            note Gs5
            note Gs5
            note Gs5
    mainLoopEnd
Music_16_Channel_5:
            waitL 12
            sampleL 1, 3
            sample 2
            sample 2
    countedLoopStart 29
            sampleL 3, 3
            sample 3
    countedLoopEnd
            sample 3
            sampleL 3, 144
            sampleL 1, 12
            sampleL 1, 24
            sampleL 3, 3
            sample 3
            sample 2
            sample 2
    mainLoopStart
    countedLoopStart 13
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 2
            sample 2
    countedLoopEnd
            sampleL 1, 12
    countedLoopStart 11
            sampleL 1, 36
            sampleL 1, 12
            sampleL 1, 3
            sample 1
            sample 1
    countedLoopEnd
            sample 1
    countedLoopStart 1
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 2
            sample 2
    countedLoopEnd
            sampleL 1, 12
            sampleL 1, 255
            wait
            waitL 198
            sampleL 3, 3
            sample 2
            sample 3
            sample 2
            sample 3
    countedLoopStart 8
            sampleL 2, 3
            sample 1
    countedLoopEnd
    countedLoopStart 8
            sampleL 1, 3
    countedLoopEnd
    countedLoopStart 29
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 2
            sample 2
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sampleL 1, 12
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 6
            sampleL 1, 24
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 1, 3
            sample 2
            sample 3
            sample 3
            sampleL 1, 24
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 1, 3
            sample 2
            sample 3
            sample 3
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 1, 3
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
    countedLoopEnd
            sampleL 1, 24
            sampleL 1, 3
            sample 2
            sample 3
            sample 3
            sample 3
    countedLoopStart 1
            sampleL 3, 9
            sampleL 1, 24
            sampleL 1, 3
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
    countedLoopEnd
            sample 3
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 1, 24
    mainLoopEnd
Music_16_Channel_6:
      psgInst 00h
            waitL 108
            waitL 24
      psgInst 0bh
      setRelease 1
      vibrato 04ch
    countedLoopStart 3
            psgNoteL Gs6, 6
    countedLoopEnd
            psgNote A6
            psgNote A6
            psgNote A6
            psgNote A6
            psgNote B6
            psgNote B6
            psgNote B6
            psgNote B6
            psgNote C7
      psgInst 00h
            waitL 174
      psgInst 0bh
            psgNoteL C7, 6
            psgNote B6
    mainLoopStart
      setRelease 1
            psgNoteL C7, 6
    repeatStart
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote E6
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote D7
            psgNote Cs7
            psgNote D7
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote F6
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E7
            psgNote Ds7
            psgNote E7
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote A6
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote F7
            psgNote E7
            psgNote F7
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A6
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Gs6
      psgInst 00h
            wait
      psgInst 0bh
            psgNote F7
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E7
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Gs6, 12
            psgNoteL A6, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E7, 12
            psgNoteL D7, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL F6, 12
            psgNoteL Gs6, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL D7, 12
            psgNoteL C7, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E6, 12
            psgNoteL A6, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C7, 12
            psgNoteL B6, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E7
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL C7, 6
            psgNote B6
            psgNote C7
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote E6
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote D7
            psgNote Cs7
            psgNote D7
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote F6
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E7
            psgNote Ds7
            psgNote E7
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote A6
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote F7
            psgNote E7
            psgNote F7
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A6
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Gs6
      psgInst 00h
            wait
      psgInst 0bh
            psgNote F7
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E7
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Gs6, 12
            psgNoteL A6, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E7, 12
            psgNoteL D7, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL F6, 12
            psgNoteL Gs6, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL D7, 12
            psgNoteL C7, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E6, 12
            psgNoteL A6, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C7, 12
            psgNoteL B6, 6
      psgInst 00h
            wait
      psgInst 0bh
    repeatSection1Start
            psgNote E7
      psgInst 00h
            waitL 126
            waitL 192
            wait
            wait
            waitL 84
      psgInst 0bh
            psgNoteL C7, 6
            psgNote B6
            psgNote C7
    repeatEnd
    repeatSection2Start
            psgNote B5
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E6
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Gs6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E6, 1
            psgNoteL Gs6, 2
            psgNoteL A6, 1
            psgNoteL B6, 2
            psgNoteL C7, 4
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL E6, 1
            psgNoteL Fs6, 2
    repeatStart
            psgNoteL Gs6, 1
            psgNoteL A6, 2
            psgNoteL B6, 4
      psgInst 00h
            waitL 38
      psgInst 0bh
            psgNoteL E6, 1
            psgNoteL Gs6, 2
            psgNoteL A6, 1
            psgNoteL B6, 2
            psgNoteL C7, 4
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL E6, 1
    repeatSection1Start
            psgNoteL Fs6, 2
    repeatEnd
    repeatSection2Start
            psgNoteL A6, 2
            psgNoteL B6, 1
            psgNoteL C7, 2
            psgNoteL D7, 4
      psgInst 00h
            waitL 14
    countedLoopStart 1
      psgInst 0bh
            psgNoteL G6, 1
            psgNoteL B6, 2
            psgNoteL C7, 1
            psgNoteL D7, 2
            psgNoteL E7, 4
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL G6, 1
            psgNoteL A6, 2
            psgNoteL B6, 1
            psgNoteL C7, 2
            psgNoteL D7, 4
      psgInst 00h
            waitL 38
    countedLoopEnd
      psgInst 0bh
            psgNoteL G6, 1
            psgNoteL B6, 2
            psgNoteL C7, 1
            psgNoteL D7, 2
            psgNote E7
      psgInst 00h
            waitL 16
      psgInst 0bh
            psgNoteL G6, 1
            psgNoteL C7, 2
            psgNoteL D7, 1
            psgNoteL E7, 2
            psgNoteL F7, 4
      psgInst 00h
            waitL 14
    countedLoopStart 1
      psgInst 0bh
            psgNoteL F6, 1
            psgNoteL A6, 2
            psgNoteL As6, 1
            psgNoteL C7, 2
            psgNoteL D7, 4
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL F6, 1
            psgNoteL G6, 2
            psgNoteL A6, 1
            psgNoteL As6, 2
            psgNoteL C7, 4
      psgInst 00h
            waitL 38
    countedLoopEnd
      psgInst 0bh
            psgNoteL F6, 1
            psgNoteL A6, 2
            psgNoteL As6, 1
            psgNoteL C7, 2
            psgNoteL D7, 4
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL F6, 1
            psgNoteL As6, 2
            psgNoteL C7, 1
            psgNoteL D7, 2
            psgNoteL Ds7, 4
      psgInst 00h
            waitL 14
    countedLoopStart 1
      psgInst 0bh
            psgNoteL Gs6, 1
            psgNoteL C7, 2
            psgNoteL D7, 1
            psgNoteL E7, 2
            psgNoteL F7, 4
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL Gs6, 1
            psgNoteL B6, 2
            psgNoteL C7, 1
            psgNoteL D7, 2
            psgNoteL E7, 4
      psgInst 00h
            waitL 38
    countedLoopEnd
      psgInst 0bh
            psgNoteL F7, 6
            psgNote F7
            psgNote E7
            psgNote E7
            psgNote D7
            psgNote D7
            psgNote B6
            psgNote B6
            psgNoteL E6, 1
            psgNoteL Gs6, 2
            psgNoteL A6, 1
            psgNoteL B6, 2
            psgNoteL C7, 4
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL E6, 1
            psgNoteL Fs6, 2
    repeatEnd
    repeatSection3Start
            psgNoteL Fs6, 2
            psgNoteL Gs6, 1
            psgNoteL A6, 2
            psgNoteL B6, 4
      psgInst 00h
            waitL 38
      psgInst 0bh
            psgNoteL E6, 1
            psgNoteL Gs6, 2
            psgNoteL A6, 1
            psgNoteL B6, 2
            psgNoteL C7, 4
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL E6, 1
            psgNoteL A6, 2
            psgNoteL B6, 1
            psgNoteL C7, 2
            psgNoteL D7, 4
      psgInst 00h
            waitL 14
    countedLoopStart 1
      psgInst 0bh
            psgNoteL G6, 1
            psgNoteL B6, 2
            psgNoteL C7, 1
            psgNoteL D7, 2
            psgNoteL E7, 4
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL G6, 1
            psgNoteL A6, 2
            psgNoteL B6, 1
            psgNoteL C7, 2
            psgNoteL D7, 4
      psgInst 00h
            waitL 38
    countedLoopEnd
      psgInst 0bh
            psgNoteL G6, 1
            psgNoteL B6, 2
            psgNoteL C7, 1
            psgNoteL D7, 2
            psgNoteL E7, 4
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL G6, 1
            psgNoteL C7, 2
            psgNoteL D7, 1
            psgNoteL E7, 2
            psgNoteL F7, 4
      psgInst 00h
            waitL 14
    countedLoopStart 1
      psgInst 0bh
            psgNoteL F6, 1
            psgNoteL A6, 2
            psgNoteL As6, 1
            psgNoteL C7, 2
            psgNoteL D7, 4
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL F6, 1
            psgNoteL G6, 2
            psgNoteL A6, 1
            psgNoteL As6, 2
            psgNoteL C7, 4
      psgInst 00h
            waitL 38
    countedLoopEnd
      psgInst 0bh
            psgNoteL F6, 1
            psgNoteL A6, 2
            psgNoteL As6, 1
            psgNoteL C7, 2
            psgNoteL D7, 4
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL F6, 1
            psgNoteL As6, 2
            psgNoteL C7, 1
            psgNoteL D7, 2
            psgNoteL Ds7, 4
      psgInst 00h
            waitL 38
      psgInst 0bh
            psgNoteL E3, 156
            psgNoteL C7, 6
            psgNote B6
    mainLoopEnd
Music_16_Channel_7:
      psgInst 0bh
      setRelease 1
      vibrato 04ch
            psgNoteL C5, 6
            psgNote B4
            psgNote C5
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote E4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote D5
            psgNote Cs5
            psgNote D5
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote F4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E5
            psgNote Ds5
            psgNote E5
    repeatStart
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A4
      psgInst 00h
            wait
      psgInst 0bh
    repeatSection1Start
            psgNote A4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote F5
            psgNote E5
            psgNote F5
    repeatEnd
    repeatSection2Start
            psgNote Gs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote F5
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E5
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Gs4, 12
            psgNoteL A4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E5, 12
            psgNoteL D5, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL F4, 12
            psgNoteL Gs4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL D5, 12
            psgNoteL C5, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E4, 12
            psgNoteL A4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C5, 12
            psgNote B4
            psgNoteL Gs4, 6
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL C5, 6
            psgNote B4
    mainLoopStart
      setRelease 1
            psgNoteL C5, 6
    repeatStart
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote E4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote D5
            psgNote Cs5
            psgNote D5
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote F4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E5
            psgNote Ds5
            psgNote E5
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote A4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote F5
            psgNote E5
            psgNote F5
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Gs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote F5
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E5
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Gs4, 12
            psgNoteL A4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E5, 12
            psgNoteL D5, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL F4, 12
            psgNoteL Gs4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL D5, 12
            psgNoteL C5, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E4, 12
            psgNoteL A4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C5, 12
            psgNoteL B4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E5
      psgInst 00h
            waitL 18
      psgInst 0bh
            psgNoteL C5, 6
            psgNote B4
            psgNote C5
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote E4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote D5
            psgNote Cs5
            psgNote D5
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote F4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E5
            psgNote Ds5
            psgNote E5
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote A4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote F5
            psgNote E5
            psgNote F5
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Gs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote F5
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E5
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Gs4, 12
            psgNoteL A4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E5, 12
            psgNoteL D5, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL F4, 12
            psgNoteL Gs4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL D5, 12
            psgNoteL C5, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E4, 12
            psgNoteL A4, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C5, 12
            psgNoteL B4, 6
      psgInst 00h
            wait
      psgInst 0bh
    repeatSection1Start
            psgNote E5
      psgInst 00h
            waitL 30
      psgInst 09h
            psgNoteL A3, 96
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNoteL F4, 48
            psgNote F4
            psgNote C4
            psgNote D4
            psgNoteL E4, 72
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL C5, 6
            psgNote B4
            psgNote C5
    repeatEnd
    repeatSection2Start
            psgNote B4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E5
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Gs5
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL A5, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Gs5
    repeatStart
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E3, 6
            psgNote E3
            psgNote E3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL A5, 12
      psgInst 00h
            wait
      psgInst 0bh
    repeatSection1Start
            psgNote Gs5
    repeatEnd
    repeatSection2Start
            psgNote A5
      psgInst 00h
            wait
      psgInst 0bh
            psgNote B5
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNote B5
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL D3, 6
            psgNote D3
            psgNote D3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL B5, 12
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote B5
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A5
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNote A5
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C3, 6
            psgNote C3
            psgNote C3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL A5, 12
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A5
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNote C6
      psgInst 00h
            wait
      psgInst 0bh
            psgNote B5
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL Gs3, 6
            psgNote Gs3
            psgNote Gs3
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL A5, 12
            psgNote Gs5
            psgNote F5
            psgNote E5
            psgNote A5
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Gs5
    repeatEnd
    repeatSection3Start
            psgNote Gs5
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL E3, 6
            psgNote E3
            psgNote E3
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopStart 1
            psgNoteL A5, 12
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
            psgNote B5
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNote B5
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL D3, 6
            psgNote D3
            psgNote D3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL B5, 12
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote B5
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A5
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNote A5
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL C3, 6
            psgNote C3
            psgNote C3
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL A5, 12
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
            psgNote A5
      psgInst 00h
            waitL 36
      psgInst 0bh
            psgNoteL B2, 156
            psgNoteL C5, 6
            psgNote B4
    mainLoopEnd
Music_16_Channel_8:
    channel_end
Music_16_Channel_9:
    channel_end