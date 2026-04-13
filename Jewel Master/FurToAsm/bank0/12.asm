Music_12:
    db 0
    db 0
    db 0
    db 188
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_9
Music_12_Channel_0:
      stereo 0c0h
      setSlide 7
      vol 13
      setRelease 1
            noteL Ds4, 96
      vibrato 05ah
      noSlide
      inst 35
      vol 13
      sustain
            noteL Ds4, 3
    mainLoopStart
      inst 35
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 3
            waitL 6
      vibrato 05ah
    repeatStart
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
            noteL Ds4, 6
            wait
    repeatEnd
    repeatSection2Start
            note Cs4
            note Ds4
    repeatStart
    countedLoopStart 1
            noteL Cs4, 6
            wait
            noteL Cs4, 72
            noteL Cs4, 6
            wait
    countedLoopEnd
            note Cs4
            wait
    repeatSection1Start
            noteL Cs4, 60
            noteL As3, 12
            note B3
            note Cs4
            wait
            noteL Ds4, 36
            noteL Cs4, 12
            noteL Ds4, 24
    repeatEnd
    repeatSection2Start
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
      vol 13
      sustain
            note Ds4
    mainLoopEnd
Music_12_Channel_1:
      stereo 0c0h
      setSlide 7
      vol 13
      setRelease 1
            noteL Ds5, 96
      vibrato 05ah
      stereo 080h
      noSlide
      inst 20
      vol 12
      sustain
            noteL Cs5, 3
    mainLoopStart
      inst 20
      vol 12
      shifting 0
      stereo 080h
      setRelease 1
            waitL 3
            noteL Ds5, 6
    repeatStart
    countedLoopStart 4
            noteL Ds5, 6
            note Cs5
      stereo 040h
            note Ds5
            note Ds5
            note Cs5
            note Ds5
      stereo 080h
            note Cs5
            note Ds5
    countedLoopEnd
            note Ds5
            note Cs5
      stereo 040h
            note Ds5
            note Ds5
            note Cs5
            note Ds5
      stereo 080h
      vol 13
            note Ds6
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
      stereo 080h
      vol 11
    countedLoopStart 5
            noteL Cs5, 6
            note Ds5
            note Ds5
            note Cs5
      stereo 040h
            note Ds5
            note Ds5
            note Cs5
            note Ds5
      stereo 080h
    countedLoopEnd
      vol 12
            note Ds6
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
      stereo 080h
            note Cs5
            note Ds5
    repeatEnd
    repeatSection2Start
      inst 9
      vol 12
            waitL 24
      vibrato 05ah
    repeatStart
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
    repeatSection1Start
            waitL 24
    repeatEnd
    repeatSection2Start
      stereo 080h
      inst 20
      vol 12
      sustain
            noteL Cs5, 3
    mainLoopEnd
Music_12_Channel_2:
      stereo 040h
      setSlide 7
      vol 13
      setRelease 1
            noteL As4, 96
      vibrato 05ah
      stereo 0c0h
      noSlide
      inst 8
      vol 12
            waitL 3
    mainLoopStart
      inst 8
      vol 12
      shifting 0
      stereo 0c0h
            waitL 21
      setRelease 1
      vibrato 05ah
            noteL Cs6, 24
    repeatStart
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
    repeatSection1Start
            waitL 24
            note Cs6
    repeatEnd
    repeatSection2Start
      stereo 040h
      inst 9
      vol 11
    countedLoopStart 1
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
            noteL F6, 12
            wait
            noteL Ds6, 72
    countedLoopEnd
      stereo 0c0h
      inst 8
      vol 12
            waitL 3
    mainLoopEnd
Music_12_Channel_3:
      stereo 080h
      setSlide 7
      vol 13
      setRelease 1
            noteL Gs4, 96
      vibrato 05ah
      stereo 0c0h
      noSlide
      inst 32
      vol 10
            waitL 3
    mainLoopStart
      inst 32
      vol 10
      shifting 0
      stereo 0c0h
            waitL 21
      setRelease 1
      vibrato 05ah
            noteL Fs5, 24
    repeatStart
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
    repeatSection1Start
            waitL 24
            note Fs5
    repeatEnd
    repeatSection2Start
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
      stereo 0c0h
      inst 32
      vol 10
            waitL 3
    mainLoopEnd
Music_12_Channel_4:
      stereo 0c0h
      vol 9
            waitL 84
      inst 39
      vol 9
      vibrato 05ah
      setRelease 1
            noteL C4, 12
      inst 38
      vol 12
      sustain
            noteL C4, 3
    mainLoopStart
      inst 38
      vol 12
      shifting 0
      setRelease 1
            waitL 9
      vol 10
    countedLoopStart 6
            noteL C4, 12
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
      vol 12
            note C4
      vol 10
    countedLoopEnd
            note C4
            note C4
            note C4
      vol 12
    repeatStart
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
            note C4
    repeatSection1Start
            note C4
      vol 12
            note C4
      vol 10
    repeatEnd
    repeatSection2Start
      vol 12
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
    repeatStart
            note C4
    countedLoopStart 2
            noteL C4, 12
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
    countedLoopEnd
            note C4
      vol 12
            noteL C4, 24
      inst 39
      vol 10
            note C4
      inst 38
    repeatSection1Start
      vol 12
            noteL C4, 12
      vol 10
            note C4
    repeatEnd
    repeatSection2Start
      vol 10
    countedLoopStart 3
            noteL C4, 12
    countedLoopEnd
      vol 12
      sustain
            noteL C4, 3
    mainLoopEnd
Music_12_Channel_5:
            waitL 60
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 0, 3
    mainLoopStart
            waitL 9
    countedLoopStart 1
            sampleL 0, 12
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
            sampleL 0, 12
    countedLoopEnd
            sample 0
            sampleL 1, 24
            sampleL 3, 6
    repeatStart
      stereo 040h
            sampleL 4, 12
            sampleL 4, 6
      stereo 0c0h
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sampleL 1, 24
    repeatSection1Start
            sampleL 3, 6
    repeatEnd
    repeatSection2Start
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
            sample 0
            sample 0
            sampleL 1, 24
            sampleL 3, 6
    repeatEnd
    repeatSection3Start
            sampleL 3, 6
      stereo 040h
            sampleL 4, 12
            sampleL 4, 6
      stereo 0c0h
            sampleL 1, 12
            sample 0
            sample 0
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
            sampleL 0, 3
    mainLoopEnd
Music_12_Channel_6:
      psgInst 00h
            waitL 96
      psgInst 08ah
      sustain
      vibrato 00h
            psgNoteL As2, 3
    mainLoopStart
            waitL 9
      setRelease 1
    countedLoopStart 2
            psgNoteL Ds2, 12
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote A2
            psgNote Ds2
            psgNote A2
            psgNote Ds2
            psgNote C3
            psgNote F2
            psgNote A2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
    countedLoopEnd
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote A2
            psgNote Ds2
            psgNote A2
            psgNote Ds2
            psgNote C3
            psgNote F2
            psgNote A2
    countedLoopStart 7
            psgNoteL Ds2, 12
            psgNote As2
    countedLoopEnd
            psgNote Ds2
      psgInst 00h
            waitL 6
      psgInst 0ch
      setRelease 3
    repeatStart
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
    repeatSection1Start
      psgInst 00h
            wait
      psgInst 0ch
    repeatEnd
    repeatSection2Start
      psgInst 08ah
      sustain
            psgNoteL As2, 3
    mainLoopEnd
Music_12_Channel_7:
      psgInst 00h
            waitL 99
    mainLoopStart
      psgInst 088h
      sustain
      vibrato 00h
            psgNoteL As2, 12
      setRelease 1
    countedLoopStart 2
            psgNoteL Ds2, 12
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote A2
            psgNote Ds2
            psgNote A2
            psgNote Ds2
            psgNote C3
            psgNote F2
            psgNote A2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
    countedLoopEnd
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote As2
            psgNote Ds2
            psgNote A2
            psgNote Ds2
            psgNote A2
            psgNote Ds2
            psgNote C3
            psgNote F2
            psgNote A2
    countedLoopStart 7
            psgNoteL Ds2, 12
            psgNote As2
    countedLoopEnd
            psgNote Ds2
      psgInst 00h
            waitL 6
      psgInst 0ah
      setRelease 3
    repeatStart
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
    repeatSection1Start
            psgNote G5
            psgNote Ds5
            psgNote D5
            psgNote As4
      psgInst 00h
            wait
      psgInst 0ah
    repeatEnd
    repeatSection2Start
            psgNote Ds5
            psgNote B4
            psgNote As4
            psgNote G4
    repeatStart
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
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
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
    repeatEnd
    repeatSection3Start
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
    mainLoopEnd
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end