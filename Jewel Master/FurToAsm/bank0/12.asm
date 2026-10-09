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
            noteL Ds3, 96
      vibrato 05ah
      noSlide
      inst 35
      vol 13
      sustain
            noteL Ds3, 3
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
            noteL Ds3, 6
            wait
    repeatEnd
    repeatSection2Start
            note Cs3
            note Ds3
    repeatStart
    countedLoopStart 1
            noteL Cs3, 6
            wait
            noteL Cs3, 72
            noteL Cs3, 6
            wait
    countedLoopEnd
            note Cs3
            wait
    repeatSection1Start
            noteL Cs3, 60
            noteL As2, 12
            note B2
            note Cs3
            wait
            noteL Ds3, 36
            noteL Cs3, 12
            noteL Ds3, 24
    repeatEnd
    repeatSection2Start
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
      vol 13
      sustain
            note Ds3
    mainLoopEnd
Music_12_Channel_1:
      stereo 0c0h
      setSlide 7
      vol 13
      setRelease 1
            noteL Ds4, 96
      vibrato 05ah
      stereo 080h
      noSlide
      inst 20
      vol 12
      sustain
            noteL Cs4, 3
    mainLoopStart
      inst 20
      vol 12
      shifting 0
      stereo 080h
      setRelease 1
            waitL 3
            noteL Ds4, 6
    repeatStart
    countedLoopStart 4
            noteL Ds4, 6
            note Cs4
      stereo 040h
            note Ds4
            note Ds4
            note Cs4
            note Ds4
      stereo 080h
            note Cs4
            note Ds4
    countedLoopEnd
            note Ds4
            note Cs4
      stereo 040h
            note Ds4
            note Ds4
            note Cs4
            note Ds4
      stereo 080h
      vol 13
            note Ds5
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
      stereo 080h
      vol 11
    countedLoopStart 5
            noteL Cs4, 6
            note Ds4
            note Ds4
            note Cs4
      stereo 040h
            note Ds4
            note Ds4
            note Cs4
            note Ds4
      stereo 080h
    countedLoopEnd
      vol 12
            note Ds5
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
      stereo 080h
            note Cs4
            note Ds4
    repeatEnd
    repeatSection2Start
      inst 9
      vol 12
            waitL 24
      vibrato 05ah
    repeatStart
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
    repeatSection1Start
            waitL 24
    repeatEnd
    repeatSection2Start
      stereo 080h
      inst 20
      vol 12
      sustain
            noteL Cs4, 3
    mainLoopEnd
Music_12_Channel_2:
      stereo 040h
      setSlide 7
      vol 13
      setRelease 1
            noteL As3, 96
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
            noteL Cs5, 24
    repeatStart
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
    repeatSection1Start
            waitL 24
            note Cs5
    repeatEnd
    repeatSection2Start
      stereo 040h
      inst 9
      vol 11
    countedLoopStart 1
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
            noteL F5, 12
            wait
            noteL Ds5, 72
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
            noteL Gs3, 96
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
            noteL Fs4, 24
    repeatStart
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
    repeatSection1Start
            waitL 24
            note Fs4
    repeatEnd
    repeatSection2Start
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
            noteL C3, 12
      inst 38
      vol 12
      sustain
            noteL C3, 3
    mainLoopStart
      inst 38
      vol 12
      shifting 0
      setRelease 1
            waitL 9
      vol 10
    countedLoopStart 6
            noteL C3, 12
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
      vol 12
            note C3
      vol 10
    countedLoopEnd
            note C3
            note C3
            note C3
      vol 12
    repeatStart
            note C3
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            note C3
    repeatSection1Start
            note C3
      vol 12
            note C3
      vol 10
    repeatEnd
    repeatSection2Start
      vol 12
            note C3
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
    repeatStart
            note C3
    countedLoopStart 2
            noteL C3, 12
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
    countedLoopEnd
            note C3
      vol 12
            noteL C3, 24
      inst 39
      vol 10
            note C3
      inst 38
    repeatSection1Start
      vol 12
            noteL C3, 12
      vol 10
            note C3
    repeatEnd
    repeatSection2Start
      vol 10
    countedLoopStart 3
            noteL C3, 12
    countedLoopEnd
      vol 12
      sustain
            noteL C3, 3
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
            psgNoteL As3, 3
    mainLoopStart
            waitL 9
      setRelease 1
    countedLoopStart 2
            psgNoteL Ds3, 12
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote A3
            psgNote Ds3
            psgNote A3
            psgNote Ds3
            psgNote C4
            psgNote F3
            psgNote A3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
    countedLoopEnd
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote A3
            psgNote Ds3
            psgNote A3
            psgNote Ds3
            psgNote C4
            psgNote F3
            psgNote A3
    countedLoopStart 7
            psgNoteL Ds3, 12
            psgNote As3
    countedLoopEnd
            psgNote Ds3
      psgInst 00h
            waitL 6
      psgInst 0ch
      setRelease 3
    repeatStart
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
    repeatSection1Start
      psgInst 00h
            wait
      psgInst 0ch
    repeatEnd
    repeatSection2Start
      psgInst 08ah
      sustain
            psgNoteL As3, 3
    mainLoopEnd
Music_12_Channel_7:
      psgInst 00h
            waitL 99
    mainLoopStart
      psgInst 088h
      sustain
      vibrato 00h
            psgNoteL As3, 12
      setRelease 1
    countedLoopStart 2
            psgNoteL Ds3, 12
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote A3
            psgNote Ds3
            psgNote A3
            psgNote Ds3
            psgNote C4
            psgNote F3
            psgNote A3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
    countedLoopEnd
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote As3
            psgNote Ds3
            psgNote A3
            psgNote Ds3
            psgNote A3
            psgNote Ds3
            psgNote C4
            psgNote F3
            psgNote A3
    countedLoopStart 7
            psgNoteL Ds3, 12
            psgNote As3
    countedLoopEnd
            psgNote Ds3
      psgInst 00h
            waitL 6
      psgInst 0ah
      setRelease 3
    repeatStart
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
    repeatSection1Start
            psgNote G6
            psgNote Ds6
            psgNote D6
            psgNote As5
      psgInst 00h
            wait
      psgInst 0ah
    repeatEnd
    repeatSection2Start
            psgNote Ds6
            psgNote B5
            psgNote As5
            psgNote G5
    repeatStart
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
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
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
    repeatEnd
    repeatSection3Start
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
    mainLoopEnd
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end