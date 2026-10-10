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
            noteL Ds4, 1
      setSlide 7
            noteL Ds3, 95
      noSlide
      inst 35
      vol 13
    mainLoopStart
    repeatStart
            noteL Ds3, 6
            wait
            noteL Ds3, 108
            noteL Ds3, 6
            wait
            noteL Ds3, 60
            noteL Ds3, 6
            wait
            noteL Ds3, 108
            noteL Cs3, 12
            noteL Ds3, 24
            noteL Cs3, 12
            note Ds3
            note As2
            noteL Ds3, 6
            wait
            noteL Ds3, 108
            noteL Ds3, 6
            wait
            noteL Ds3, 60
            noteL Ds3, 6
            wait
            noteL Ds3, 108
            noteL Gs2, 12
            noteL As2, 24
            noteL As2, 12
    repeatSection1Start
            noteL Cs3, 24
    repeatEnd
    repeatSection2Start
            noteL Cs3, 12
            note Ds3
    countedLoopStart 1
            noteL Cs3, 6
            wait
            noteL Cs3, 72
            noteL Cs3, 6
            wait
    countedLoopEnd
            noteL Cs3, 6
            wait
            noteL Cs3, 60
            noteL As2, 12
            note B2
            note Cs3
            wait
            noteL Ds3, 36
            noteL Cs3, 12
            noteL Ds3, 24
    countedLoopStart 1
            noteL Cs3, 6
            wait
            noteL Cs3, 72
            noteL Cs3, 6
            wait
    countedLoopEnd
            noteL Cs3, 6
            wait
            noteL Cs3, 24
            note Ds3
            note As2
            noteL B2, 12
            note Fs3
            wait
            noteL Gs3, 36
    countedLoopStart 2
            noteL Gs2, 9
            waitL 3
    countedLoopEnd
    mainLoopEnd
Music_12_Channel_1:
      stereo 0c0h
      inst 0
      vol 13
      setRelease 1
      vibrato 02ah
            noteL Ds5, 1
      setSlide 7
            noteL Ds4, 95
      noSlide
    mainLoopStart
      inst 20
      vol 12
    repeatStart
    countedLoopStart 5
      stereo 080h
            noteL Cs4, 6
            note Ds4
            note Ds4
            note Cs4
      stereo 040h
            note Ds4
            note Ds4
            note Cs4
            note Ds4
    countedLoopEnd
      vol 13
      stereo 080h
            noteL Ds5, 6
            note F5
            note F5
      stereo 040h
            note Ds5
            note F5
            note F5
      stereo 080h
            note C5
            note Ds5
      stereo 0c0h
            note F5
            note As4
            note Ds5
            note Gs4
            note Cs5
            note Fs4
            note C5
            note F4
      vol 11
    countedLoopStart 5
      stereo 080h
            noteL Cs4, 6
            note Ds4
            note Ds4
            note Cs4
      stereo 040h
            note Ds4
            note Ds4
            note Cs4
            note Ds4
    countedLoopEnd
      vol 12
      stereo 080h
            noteL Ds5, 6
            note F5
            note F5
      stereo 040h
            note Ds5
            note F5
            note F5
      stereo 080h
            note C5
            note Ds5
      stereo 0c0h
            note F5
            note Ds5
            note F5
            note Fs5
            note As5
            note Cs5
            note Ds5
            note Gs4
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 9
      vol 12
    countedLoopStart 1
            waitL 24
            note E5
            noteL E5, 6
            wait
            noteL G5, 36
            waitL 24
            note E5
            noteL E5, 6
            wait
            noteL As4, 36
            waitL 24
            note E5
            noteL E5, 6
            wait
            noteL G5, 36
            noteL As5, 12
            wait
            noteL G5, 72
    countedLoopEnd
    mainLoopEnd
Music_12_Channel_2:
      stereo 040h
      inst 0
      vol 13
      setRelease 1
      vibrato 02ah
            noteL As4, 1
      setSlide 7
            noteL As3, 95
      noSlide
    mainLoopStart
      stereo 0c0h
      inst 8
      vol 12
    countedLoopStart 1
            waitL 24
            note Cs5
            note As4
            note Cs5
            noteL C5, 48
            noteL A4, 24
            note C5
            wait
            note Cs5
            note As4
            note Cs5
            noteL C5, 96
            waitL 24
            note Cs5
            note As4
            note Cs5
            noteL C5, 48
            noteL A4, 24
            note C5
            wait
            note Cs5
            note As4
            noteL Cs5, 6
            wait
            noteL C5, 108
    countedLoopEnd
      stereo 040h
      inst 9
      vol 11
    repeatStart
            waitL 24
            note B4
            noteL B4, 6
            wait
            noteL Ds5, 36
            waitL 24
            note B4
            noteL B4, 6
            wait
            noteL G4, 36
            waitL 24
            note B4
            noteL B4, 6
            wait
            noteL Ds5, 36
    repeatSection1Start
            noteL F5, 12
            wait
            noteL Ds5, 72
    repeatEnd
    repeatSection2Start
            noteL F5, 12
            wait
            noteL Ds5, 72
    mainLoopEnd
Music_12_Channel_3:
      stereo 080h
      inst 0
      vol 13
      setRelease 1
      vibrato 02ah
            noteL Gs4, 1
      setSlide 7
            noteL Gs3, 95
      noSlide
    mainLoopStart
      stereo 0c0h
      inst 32
      vol 10
    countedLoopStart 1
            waitL 24
            note Fs4
            note F4
            note Fs4
            noteL F4, 48
            noteL Ds4, 24
            note F4
            wait
            note Fs4
            note F4
            note Fs4
            noteL F4, 96
            waitL 24
            note Fs4
            note F4
            note Fs4
            noteL F4, 48
            noteL Ds4, 24
            note F4
            wait
            note Fs4
            note F4
            noteL Fs4, 6
            wait
            noteL F4, 108
    countedLoopEnd
      stereo 080h
      inst 9
      vol 11
    countedLoopStart 1
            waitL 24
            note Gs4
            noteL Gs4, 6
            wait
            noteL As4, 36
            waitL 24
            note Gs4
            noteL Gs4, 6
            wait
            noteL Ds4, 36
            waitL 24
            note Gs4
            noteL Gs4, 6
            wait
            noteL As4, 36
            noteL Cs5, 12
            wait
            noteL As4, 72
    countedLoopEnd
    mainLoopEnd
Music_12_Channel_4:
      vol 9
      setRelease 1
      vibrato 02ah
            waitL 84
      inst 39
            noteL C3, 12
    mainLoopStart
    countedLoopStart 7
      inst 38
      vol 12
            noteL C3, 12
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
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
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            note C3
      vol 12
            note C3
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            note C3
            note C3
    countedLoopEnd
    countedLoopStart 2
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 12
            noteL C3, 12
      vol 10
            noteL C3, 6
            note C3
            noteL C3, 12
            note C3
    countedLoopEnd
      vol 12
            noteL C3, 24
      inst 39
      vol 10
            note C3
      inst 38
      vol 12
            noteL C3, 12
      vol 10
            note C3
            note C3
            note C3
    countedLoopStart 2
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 12
            noteL C3, 12
      vol 10
            noteL C3, 6
            note C3
            noteL C3, 12
            note C3
    countedLoopEnd
      vol 12
            noteL C3, 24
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
    countedLoopStart 3
            noteL C3, 12
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
            psgNoteL As3, 12
            psgNote Ds3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A3, 12
            psgNote Ds3
    countedLoopEnd
            psgNoteL C4, 12
            psgNote F3
            psgNote A3
            psgNote Ds3
    countedLoopStart 11
            psgNoteL As3, 12
            psgNote Ds3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A3, 12
            psgNote Ds3
    countedLoopEnd
            psgNoteL C4, 12
            psgNote F3
            psgNote A3
            psgNote Ds3
    countedLoopStart 7
            psgNoteL As3, 12
            psgNote Ds3
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      setRelease 3
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0ch
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote E5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote G6
            psgNote Ds6
            psgNote D6
            psgNote As5
      psgInst 00h
            wait
      psgInst 0ch
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote E5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote Ds6
            psgNote B5
            psgNote As5
            psgNote G5
      psgInst 00h
            wait
      psgInst 0ch
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote E5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote G6
            psgNote Ds6
            psgNote D6
            psgNote As5
            psgNote Gs4
            psgNote As4
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNote Gs3
            psgNote As3
            psgNote As3
            psgNote Gs3
            psgNote As3
            psgNote As3
            psgNote Gs3
            psgNote As3
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
            psgNoteL As3, 12
            psgNote Ds3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A3, 12
            psgNote Ds3
    countedLoopEnd
            psgNoteL C4, 12
            psgNote F3
            psgNote A3
            psgNote Ds3
    countedLoopStart 11
            psgNoteL As3, 12
            psgNote Ds3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A3, 12
            psgNote Ds3
    countedLoopEnd
            psgNoteL C4, 12
            psgNote F3
            psgNote A3
            psgNote Ds3
    countedLoopStart 7
            psgNoteL As3, 12
            psgNote Ds3
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      setRelease 3
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0ah
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote E5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote G6
            psgNote Ds6
            psgNote D6
            psgNote As5
      psgInst 00h
            wait
      psgInst 0ah
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote E5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote Ds6
            psgNote B5
            psgNote As5
            psgNote G5
      psgInst 00h
            wait
      psgInst 0ah
            psgNote Gs3
            psgNote As3
            psgNote B3
            psgNote E4
            psgNote Gs4
            psgNote As4
            psgNote B4
            psgNote E5
            psgNote Gs5
            psgNote As5
            psgNote B5
            psgNote G6
            psgNote Ds6
            psgNote D6
            psgNote As5
            psgNote Gs4
            psgNote As4
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNote Gs3
            psgNote As3
            psgNote As3
            psgNote Gs3
            psgNote As3
            psgNote As3
            psgNote Gs3
            psgNote As3
    countedLoopEnd
    mainLoopEnd
Music_12_Channel_8:
    channel_end