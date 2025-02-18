Music_02:
    db 0
    db 0
    db 0
    db 198
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_8
Music_02_Channel_0:
    mainLoopStart
      setRelease 1
      stereo 0c0h
      vibrato 42
    countedLoopStart 1
    repeatStart
      inst 15
      vol 11
            noteL Gs5, 9
            waitL 19
            noteL Gs5, 9
            waitL 19
            noteL Gs5, 28
            noteL E5, 14
            note Fs5
            waitL 70
            noteL Cs5, 14
            noteL E5, 5
            waitL 9
            noteL Cs5, 14
            noteL Gs5, 9
            waitL 19
            noteL Gs5, 9
            waitL 19
            noteL Gs5, 14
            noteL B5, 28
    repeatSection1Start
            noteL B5, 28
            noteL As5, 5
            note B5
            noteL As5, 4
            noteL Fs5, 84
    repeatEnd
    repeatSection2Start
            noteL B5, 28
            noteL As5, 7
            note Gs5
            noteL Fs6, 56
            waitL 28
    countedLoopEnd
            waitL 28
      inst 2
      vol 12
            noteL D5, 0
      setSlide 32
            noteL E5, 14
      noSlide
            note B4
            note E5
            note Fs5
            note Gs5
      sustain
            noteL Gs5, 0
      setSlide 32
            noteL As5, 14
      setSlide 7
      setRelease 1
            note Gs5
      noSlide
            noteL Fs5, 56
            noteL Fs5, 7
            wait
            noteL B5, 0
      setSlide 32
            noteL Cs6, 28
      noSlide
            noteL Cs6, 42
            noteL B5, 7
            note As5
            noteL B5, 140
            noteL B5, 14
            note Cs6
      sustain
            note Ds6
            note E6
            note Ds6
      setRelease 1
            noteL B5, 42
            noteL Fs5, 14
            note B5
      sustain
            note Ds6
            note E6
            note Ds6
      setRelease 1
            noteL Fs6, 42
            noteL Gs6, 14
            noteL As6, 42
      sustain
            noteL B6, 14
            noteL B6, 0
      setSlide 32
      setRelease 1
            noteL Cs7, 182
      noSlide
    mainLoopEnd
Music_02_Channel_1:
    mainLoopStart
      setRelease 1
      vibrato 42
      stereo 040h
    countedLoopStart 2
      inst 5
      vol 10
            noteL Cs5, 9
            waitL 19
            noteL Cs5, 9
            waitL 19
            noteL Cs5, 28
            noteL B4, 14
            note Cs5
            waitL 112
            noteL Cs5, 9
            waitL 19
            noteL Cs5, 9
            waitL 19
            noteL Cs5, 14
            noteL Gs5, 28
            noteL Fs5, 42
            noteL Cs5, 84
    countedLoopEnd
            noteL Cs5, 9
            waitL 19
            noteL Cs5, 9
            waitL 19
            noteL Cs5, 28
            noteL B4, 14
            note Cs5
            waitL 112
            noteL Cs5, 9
            waitL 19
            noteL Cs5, 9
            waitL 19
            noteL Cs5, 14
            noteL Gs5, 28
            noteL Fs5, 42
            noteL As5, 56
      inst 18
      vol 12
            noteL B4, 28
            noteL B4, 224
            note B4
            noteL B4, 112
            note B4
            note B4
            note As4
    mainLoopEnd
Music_02_Channel_2:
    mainLoopStart
      setRelease 1
      vibrato 42
      stereo 0c0h
    countedLoopStart 2
      inst 9
      vol 12
            noteL Cs3, 9
            waitL 19
            noteL Cs3, 9
            waitL 19
            noteL Cs3, 28
            noteL Cs3, 14
            noteL Fs2, 9
            waitL 5
            waitL 112
            noteL Cs3, 9
            waitL 19
            noteL Cs3, 9
            waitL 19
            noteL Cs3, 28
            noteL Cs3, 14
            noteL Fs2, 32
            waitL 10
            noteL Fs3, 84
    countedLoopEnd
            noteL Cs3, 9
            waitL 19
            noteL Cs3, 9
            waitL 19
            noteL Cs3, 28
            noteL Cs3, 14
            noteL Fs2, 9
            waitL 5
            waitL 112
            noteL Cs3, 9
            waitL 19
            noteL Cs3, 9
            waitL 19
            noteL Cs3, 28
            noteL Cs3, 14
            noteL Fs2, 33
            waitL 9
            noteL Fs3, 42
            noteL Fs2, 5
            waitL 9
            noteL F2, 28
    countedLoopStart 15
            noteL E2, 7
            wait
    countedLoopEnd
    countedLoopStart 13
            noteL Gs2, 7
            wait
    countedLoopEnd
            noteL Fs2, 7
            wait
            note Fs2
            wait
    countedLoopStart 15
            noteL E2, 7
            wait
    countedLoopEnd
    countedLoopStart 15
            noteL Fs2, 7
            wait
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 42
      stereo 080h
    countedLoopStart 2
      inst 5
      vol 10
            noteL B4, 9
            waitL 19
            noteL B4, 9
            waitL 19
            noteL B4, 28
            noteL Gs4, 14
            note As4
            waitL 112
            noteL B4, 9
            waitL 19
            noteL B4, 9
            waitL 19
            noteL B4, 14
            noteL Cs5, 28
            noteL Cs5, 42
            noteL As4, 84
    countedLoopEnd
            noteL B4, 9
            waitL 19
            noteL B4, 9
            waitL 19
            noteL B4, 28
            noteL Gs4, 14
            note As4
            waitL 112
            noteL B4, 9
            waitL 19
            noteL B4, 9
            waitL 19
            noteL B4, 14
            noteL Cs5, 28
            noteL Cs5, 98
      inst 18
      vol 12
            noteL Gs4, 28
            noteL Gs4, 224
            note Gs4
            noteL Gs4, 112
            note Gs4
            noteL Fs4, 224
    mainLoopEnd
Music_02_Channel_4:
            waitL 11
    mainLoopStart
      setRelease 1
      stereo 0c0h
      vibrato 42
    countedLoopStart 1
    repeatStart
      inst 15
      vol 5
            noteL Gs5, 9
            waitL 19
            noteL Gs5, 9
            waitL 19
            noteL Gs5, 28
            noteL E5, 14
            note Fs5
            waitL 70
            noteL Cs5, 14
            noteL E5, 5
            waitL 9
            noteL Cs5, 14
            noteL Gs5, 9
            waitL 19
            noteL Gs5, 9
            waitL 19
            noteL Gs5, 14
            noteL B5, 28
    repeatSection1Start
            noteL B5, 28
            noteL As5, 5
            note B5
            noteL As5, 4
            noteL Fs5, 84
    repeatEnd
    repeatSection2Start
            noteL B5, 28
            noteL As5, 7
            note Gs5
            noteL Fs6, 56
            waitL 28
    countedLoopEnd
            waitL 28
      inst 2
      vol 9
            noteL D5, 0
      setSlide 32
            noteL E5, 14
      noSlide
            note B4
            note E5
            note Fs5
            note Gs5
      sustain
            noteL Gs5, 0
      setSlide 32
            noteL As5, 14
      setSlide 7
      setRelease 1
            note Gs5
      noSlide
            noteL Fs5, 56
            noteL Fs5, 7
            wait
            noteL B5, 0
      setSlide 32
            noteL Cs6, 28
      noSlide
            noteL Cs6, 42
            noteL B5, 7
            note As5
            noteL B5, 140
            noteL B5, 14
            note Cs6
      sustain
            note Ds6
            note E6
            note Ds6
      setRelease 1
            noteL B5, 42
            noteL Fs5, 14
            note B5
      sustain
            note Ds6
            note E6
            note Ds6
      setRelease 1
            noteL Fs6, 42
            noteL Gs6, 14
            noteL As6, 42
      sustain
            noteL B6, 14
            noteL B6, 0
      setSlide 32
      setRelease 1
            noteL Cs7, 182
      noSlide
    mainLoopEnd
Music_02_Channel_5:
    mainLoopStart
            sampleL 0, 28
            sample 1
            sample 0
            sampleL 1, 14
            sample 0
            wait
            sample 0
            sampleL 1, 28
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 14
            sample 0
            wait
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sampleL 1, 28
            sample 0
            sample 1
            sample 0
            sampleL 1, 14
            sampleL 0, 28
            sampleL 0, 14
            sampleL 1, 28
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 14
            sample 0
            sampleL 0, 28
            sample 1
            sample 0
            sampleL 1, 14
            sample 0
            sampleL 0, 28
            sample 1
            sample 0
            sampleL 1, 14
            sampleL 0, 28
            sampleL 0, 14
            sampleL 1, 28
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 14
            sample 0
            wait
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sampleL 1, 28
            sample 0
            sample 1
            sample 0
            sampleL 1, 14
            sample 0
            wait
            sample 0
            sampleL 1, 28
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 14
            sample 0
            wait
            sample 0
            sample 1
            sample 0
            sample 3
            sample 4
            sample 4
            sample 4
    countedLoopStart 2
            sampleL 0, 28
            sample 1
            sampleL 0, 14
            sample 0
            sampleL 1, 28
    countedLoopEnd
            sampleL 0, 21
            sampleL 0, 7
            sampleL 1, 14
            sampleL 0, 28
            sampleL 0, 14
            sampleL 1, 28
    countedLoopStart 2
            sampleL 0, 28
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 28
            sample 1
            sampleL 0, 14
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_02_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 74
    countedLoopStart 8
            waitL 112
    countedLoopEnd
            waitL 14
      psgInst 0ah
            psgNoteL Fs4, 7
            wait
            psgNote B4
            wait
            psgNote E5
      psgInst 00h
            waitL 175
            waitL 70
      psgInst 0ah
            psgNoteL B4, 14
            psgNote As4
            psgNote Gs4
            psgNoteL Fs4, 131
            waitL 9
            psgNoteL B4, 5
            waitL 9
            psgNoteL E5, 5
      psgInst 00h
            waitL 65
    countedLoopStart 4
            waitL 112
    countedLoopEnd
      psgInst 0ah
            psgNoteL Cs5, 42
            psgNoteL B4, 7
            psgNote As4
            psgNoteL B4, 28
            psgNote As4
            psgNoteL Gs4, 168
            psgNoteL As4, 56
            psgNoteL Fs4, 112
            psgNoteL As4, 28
            psgNoteL B4, 14
            psgNoteL Cs5, 70
    mainLoopEnd
Music_02_Channel_7:
            waitL 9
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 74
    countedLoopStart 8
            waitL 112
    countedLoopEnd
            waitL 14
      psgInst 07h
            psgNoteL Fs4, 7
            wait
            psgNote B4
            wait
            psgNote E5
      psgInst 00h
            waitL 175
            waitL 70
      psgInst 07h
            psgNoteL B4, 14
            psgNote As4
            psgNote Gs4
            psgNoteL Fs4, 131
            waitL 9
            psgNoteL B4, 5
            waitL 9
            psgNoteL E5, 5
      psgInst 00h
            waitL 65
    countedLoopStart 4
            waitL 112
    countedLoopEnd
      psgInst 07h
            psgNoteL Cs5, 42
            psgNoteL B4, 7
            psgNote As4
            psgNoteL B4, 28
            psgNote As4
            psgNoteL Gs4, 168
            psgNoteL As4, 56
            psgNoteL Fs4, 112
            psgNoteL As4, 28
            psgNoteL B4, 14
            psgNoteL Cs5, 70
    mainLoopEnd
Music_02_Channel_8:
    channel_end