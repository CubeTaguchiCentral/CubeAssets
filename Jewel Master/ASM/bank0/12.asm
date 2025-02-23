Music_12:
    db 0
    db 0
    db 0
    db 185
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_8
Music_12_Channel_0:
      stereo 0c0h
      inst 0
      vol 13
      setRelease 1
      vibrato 02ah
            noteL Ds5, 1
      setSlide 7
            noteL Ds4, 95
      noSlide
      inst 35
      vol 13
    mainLoopStart
    repeatStart
            noteL Ds4, 6
            wait
            noteL Ds4, 108
            noteL Ds4, 6
            wait
            noteL Ds4, 60
            noteL Ds4, 6
            wait
            noteL Ds4, 108
            noteL Cs4, 12
            noteL Ds4, 24
            noteL Cs4, 12
            note Ds4
            note As3
            noteL Ds4, 6
            wait
            noteL Ds4, 108
            noteL Ds4, 6
            wait
            noteL Ds4, 60
            noteL Ds4, 6
            wait
            noteL Ds4, 108
            noteL Gs3, 12
            noteL As3, 24
            noteL As3, 12
    repeatSection1Start
            noteL Cs4, 24
    repeatEnd
    repeatSection2Start
            noteL Cs4, 12
            note Ds4
    countedLoopStart 1
            noteL Cs4, 6
            wait
            noteL Cs4, 72
            noteL Cs4, 6
            wait
    countedLoopEnd
            noteL Cs4, 6
            wait
            noteL Cs4, 60
            noteL As3, 12
            note B3
            note Cs4
            wait
            noteL Ds4, 36
            noteL Cs4, 12
            noteL Ds4, 24
    countedLoopStart 1
            noteL Cs4, 6
            wait
            noteL Cs4, 72
            noteL Cs4, 6
            wait
    countedLoopEnd
            noteL Cs4, 6
            wait
            noteL Cs4, 24
            note Ds4
            note As3
            noteL B3, 12
            note Fs4
            wait
            noteL Gs4, 36
    countedLoopStart 2
            noteL Gs3, 9
            waitL 3
    countedLoopEnd
    mainLoopEnd
Music_12_Channel_1:
      stereo 0c0h
      inst 0
      vol 13
      setRelease 1
      vibrato 02ah
            noteL Ds6, 1
      setSlide 7
            noteL Ds5, 95
      noSlide
    mainLoopStart
      inst 20
      vol 12
    repeatStart
    countedLoopStart 5
      stereo 080h
            noteL Cs5, 6
            note Ds5
            note Ds5
            note Cs5
      stereo 040h
            note Ds5
            note Ds5
            note Cs5
            note Ds5
    countedLoopEnd
      vol 13
      stereo 080h
            noteL Ds6, 6
            note F6
            note F6
      stereo 040h
            note Ds6
            note F6
            note F6
      stereo 080h
            note C6
            note Ds6
      stereo 0c0h
            note F6
            note As5
            note Ds6
            note Gs5
            note Cs6
            note Fs5
            note C6
            note F5
      vol 11
    countedLoopStart 5
      stereo 080h
            noteL Cs5, 6
            note Ds5
            note Ds5
            note Cs5
      stereo 040h
            note Ds5
            note Ds5
            note Cs5
            note Ds5
    countedLoopEnd
      vol 12
      stereo 080h
            noteL Ds6, 6
            note F6
            note F6
      stereo 040h
            note Ds6
            note F6
            note F6
      stereo 080h
            note C6
            note Ds6
      stereo 0c0h
            note F6
            note Ds6
            note F6
            note Fs6
            note As6
            note Cs6
            note Ds6
            note Gs5
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 9
      vol 12
    countedLoopStart 1
            waitL 24
            note E6
            noteL E6, 6
            wait
            noteL G6, 36
            waitL 24
            note E6
            noteL E6, 6
            wait
            noteL As5, 36
            waitL 24
            note E6
            noteL E6, 6
            wait
            noteL G6, 36
            noteL As6, 12
            wait
            noteL G6, 72
    countedLoopEnd
    mainLoopEnd
Music_12_Channel_2:
      stereo 040h
      inst 0
      vol 13
      setRelease 1
      vibrato 02ah
            noteL As5, 1
      setSlide 7
            noteL As4, 95
      noSlide
    mainLoopStart
      stereo 0c0h
      inst 8
      vol 12
    countedLoopStart 1
            waitL 24
            note Cs6
            note As5
            note Cs6
            noteL C6, 48
            noteL A5, 24
            note C6
            wait
            note Cs6
            note As5
            note Cs6
            noteL C6, 96
            waitL 24
            note Cs6
            note As5
            note Cs6
            noteL C6, 48
            noteL A5, 24
            note C6
            wait
            note Cs6
            note As5
            noteL Cs6, 6
            wait
            noteL C6, 108
    countedLoopEnd
      stereo 040h
      inst 9
      vol 11
    repeatStart
            waitL 24
            note B5
            noteL B5, 6
            wait
            noteL Ds6, 36
            waitL 24
            note B5
            noteL B5, 6
            wait
            noteL G5, 36
            waitL 24
            note B5
            noteL B5, 6
            wait
            noteL Ds6, 36
    repeatSection1Start
            noteL F6, 12
            wait
            noteL Ds6, 72
    repeatEnd
    repeatSection2Start
            noteL F6, 12
            wait
            noteL Ds6, 72
    mainLoopEnd
Music_12_Channel_3:
      stereo 080h
      inst 0
      vol 13
      setRelease 1
      vibrato 02ah
            noteL Gs5, 1
      setSlide 7
            noteL Gs4, 95
      noSlide
    mainLoopStart
      stereo 0c0h
      inst 32
      vol 10
    countedLoopStart 1
            waitL 24
            note Fs5
            note F5
            note Fs5
            noteL F5, 48
            noteL Ds5, 24
            note F5
            wait
            note Fs5
            note F5
            note Fs5
            noteL F5, 96
            waitL 24
            note Fs5
            note F5
            note Fs5
            noteL F5, 48
            noteL Ds5, 24
            note F5
            wait
            note Fs5
            note F5
            noteL Fs5, 6
            wait
            noteL F5, 108
    countedLoopEnd
      stereo 080h
      inst 9
      vol 11
    countedLoopStart 1
            waitL 24
            note Gs5
            noteL Gs5, 6
            wait
            noteL As5, 36
            waitL 24
            note Gs5
            noteL Gs5, 6
            wait
            noteL Ds5, 36
            waitL 24
            note Gs5
            noteL Gs5, 6
            wait
            noteL As5, 36
            noteL Cs6, 12
            wait
            noteL As5, 72
    countedLoopEnd
    mainLoopEnd
Music_12_Channel_4:
      vol 9
      setRelease 1
      vibrato 02ah
            waitL 84
      inst 39
            noteL C4, 12
    mainLoopStart
    countedLoopStart 7
      inst 38
      vol 12
            noteL C4, 12
      vol 10
            note C4
            note C4
            note C4
      vol 12
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
            note C4
            note C4
      vol 12
            note C4
      vol 10
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
            note C4
      vol 12
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
            note C4
            note C4
    countedLoopEnd
    countedLoopStart 2
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 24
      inst 38
      vol 12
            noteL C4, 12
      vol 10
            noteL C4, 6
            note C4
            noteL C4, 12
            note C4
    countedLoopEnd
      vol 12
            noteL C4, 24
      inst 39
      vol 10
            note C4
      inst 38
      vol 12
            noteL C4, 12
      vol 10
            note C4
            note C4
            note C4
    countedLoopStart 2
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 24
      inst 38
      vol 12
            noteL C4, 12
      vol 10
            noteL C4, 6
            note C4
            noteL C4, 12
            note C4
    countedLoopEnd
      vol 12
            noteL C4, 24
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
    countedLoopStart 3
            noteL C4, 12
    countedLoopEnd
    mainLoopEnd
Music_12_Channel_5:
            waitL 60
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sampleL 1, 24
    mainLoopStart
    countedLoopStart 1
            sampleL 0, 12
            sample 0
      stereo 0c0h
            sample 3
      stereo 040h
            sampleL 4, 24
            sampleL 4, 12
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 6
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 18
            sampleL 3, 12
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sampleL 0, 12
            sample 0
            sample 3
      stereo 040h
            sampleL 4, 24
            sampleL 4, 12
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 6
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sample 0
            sample 3
      stereo 040h
            sampleL 4, 24
            sampleL 4, 12
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 6
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 18
            sampleL 3, 12
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sampleL 0, 12
            sample 0
            sample 3
      stereo 040h
            sampleL 4, 24
            sampleL 4, 12
      stereo 0c0h
            sample 3
            sample 0
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 3
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 3, 6
      stereo 040h
            sampleL 4, 12
            sampleL 4, 6
      stereo 0c0h
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 6
            sample 0
            sampleL 1, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 5, 24
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sampleL 3, 12
            sample 3
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sampleL 1, 12
    countedLoopStart 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 3, 6
      stereo 040h
            sampleL 4, 12
            sampleL 4, 6
      stereo 0c0h
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 5, 24
            sampleL 1, 6
            sample 0
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sample 1
    mainLoopEnd
Music_12_Channel_6:
      vibrato 04ah
      psgInst 00h
            waitL 96
    mainLoopStart
      setRelease 1
    repeatStart
      psgInst 08ah
    countedLoopStart 3
            psgNoteL As2, 12
            psgNote Ds2
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A2, 12
            psgNote Ds2
    countedLoopEnd
            psgNoteL C3, 12
            psgNote F2
            psgNote A2
            psgNote Ds2
    countedLoopStart 11
            psgNoteL As2, 12
            psgNote Ds2
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A2, 12
            psgNote Ds2
    countedLoopEnd
            psgNoteL C3, 12
            psgNote F2
            psgNote A2
            psgNote Ds2
    countedLoopStart 7
            psgNoteL As2, 12
            psgNote Ds2
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      setRelease 3
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0ch
            psgNote Gs2
            psgNote As2
            psgNote B2
            psgNote E3
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote G5
            psgNote Ds5
            psgNote D5
            psgNote As4
      psgInst 00h
            wait
      psgInst 0ch
            psgNote Gs2
            psgNote As2
            psgNote B2
            psgNote E3
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Ds5
            psgNote B4
            psgNote As4
            psgNote G4
      psgInst 00h
            wait
      psgInst 0ch
            psgNote Gs2
            psgNote As2
            psgNote B2
            psgNote E3
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote G5
            psgNote Ds5
            psgNote D5
            psgNote As4
            psgNote Gs3
            psgNote As3
            psgNote As3
            psgNote Gs3
            psgNote As3
            psgNote As3
            psgNote Gs3
            psgNote As3
            psgNote Gs2
            psgNote As2
            psgNote As2
            psgNote Gs2
            psgNote As2
            psgNote As2
            psgNote Gs2
            psgNote As2
    countedLoopEnd
    mainLoopEnd
Music_12_Channel_7:
      vibrato 04ah
      psgInst 00h
            waitL 99
    mainLoopStart
      setRelease 1
    repeatStart
      psgInst 088h
    countedLoopStart 3
            psgNoteL As2, 12
            psgNote Ds2
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A2, 12
            psgNote Ds2
    countedLoopEnd
            psgNoteL C3, 12
            psgNote F2
            psgNote A2
            psgNote Ds2
    countedLoopStart 11
            psgNoteL As2, 12
            psgNote Ds2
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A2, 12
            psgNote Ds2
    countedLoopEnd
            psgNoteL C3, 12
            psgNote F2
            psgNote A2
            psgNote Ds2
    countedLoopStart 7
            psgNoteL As2, 12
            psgNote Ds2
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      setRelease 3
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0ah
            psgNote Gs2
            psgNote As2
            psgNote B2
            psgNote E3
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote G5
            psgNote Ds5
            psgNote D5
            psgNote As4
      psgInst 00h
            wait
      psgInst 0ah
            psgNote Gs2
            psgNote As2
            psgNote B2
            psgNote E3
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote Ds5
            psgNote B4
            psgNote As4
            psgNote G4
      psgInst 00h
            wait
      psgInst 0ah
            psgNote Gs2
            psgNote As2
            psgNote B2
            psgNote E3
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote G5
            psgNote Ds5
            psgNote D5
            psgNote As4
            psgNote Gs3
            psgNote As3
            psgNote As3
            psgNote Gs3
            psgNote As3
            psgNote As3
            psgNote Gs3
            psgNote As3
            psgNote Gs2
            psgNote As2
            psgNote As2
            psgNote Gs2
            psgNote As2
            psgNote As2
            psgNote Gs2
            psgNote As2
    countedLoopEnd
    mainLoopEnd
Music_12_Channel_8:
    channel_end