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
      vibrato 02ah
    countedLoopStart 1
    repeatStart
      inst 15
      vol 11
            noteL Gs4, 9
            waitL 19
            noteL Gs4, 9
            waitL 19
            noteL Gs4, 28
            noteL E4, 14
            note Fs4
            waitL 70
            noteL Cs4, 14
            noteL E4, 5
            waitL 9
            noteL Cs4, 14
            noteL Gs4, 9
            waitL 19
            noteL Gs4, 9
            waitL 19
            noteL Gs4, 14
            noteL B4, 28
    repeatSection1Start
            noteL B4, 28
            noteL As4, 5
            note B4
            noteL As4, 4
            noteL Fs4, 84
    repeatEnd
    repeatSection2Start
            noteL B4, 28
            noteL As4, 7
            note Gs4
            noteL Fs5, 56
            waitL 28
    countedLoopEnd
            waitL 28
      inst 2
      vol 12
            noteL D4, 0
      setSlide 32
            noteL E4, 14
      noSlide
            note B3
            note E4
            note Fs4
            note Gs4
      sustain
            noteL Gs4, 0
      setSlide 32
            noteL As4, 14
      setSlide 7
      setRelease 1
            note Gs4
      noSlide
            noteL Fs4, 56
            noteL Fs4, 7
            wait
            noteL B4, 0
      setSlide 32
            noteL Cs5, 28
      noSlide
            noteL Cs5, 42
            noteL B4, 7
            note As4
            noteL B4, 140
            noteL B4, 14
            note Cs5
      sustain
            note Ds5
            note E5
            note Ds5
      setRelease 1
            noteL B4, 42
            noteL Fs4, 14
            note B4
      sustain
            note Ds5
            note E5
            note Ds5
      setRelease 1
            noteL Fs5, 42
            noteL Gs5, 14
            noteL As5, 42
      sustain
            noteL B5, 14
            noteL B5, 0
      setSlide 32
      setRelease 1
            noteL Cs6, 182
      noSlide
    mainLoopEnd
Music_02_Channel_1:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 040h
    countedLoopStart 2
      inst 5
      vol 10
            noteL Cs4, 9
            waitL 19
            noteL Cs4, 9
            waitL 19
            noteL Cs4, 28
            noteL B3, 14
            note Cs4
            waitL 112
            noteL Cs4, 9
            waitL 19
            noteL Cs4, 9
            waitL 19
            noteL Cs4, 14
            noteL Gs4, 28
            noteL Fs4, 42
            noteL Cs4, 84
    countedLoopEnd
            noteL Cs4, 9
            waitL 19
            noteL Cs4, 9
            waitL 19
            noteL Cs4, 28
            noteL B3, 14
            note Cs4
            waitL 112
            noteL Cs4, 9
            waitL 19
            noteL Cs4, 9
            waitL 19
            noteL Cs4, 14
            noteL Gs4, 28
            noteL Fs4, 42
            noteL As4, 56
      inst 18
      vol 12
            noteL B3, 28
            noteL B3, 224
            note B3
            noteL B3, 112
            note B3
            note B3
            note As3
    mainLoopEnd
Music_02_Channel_2:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 2
      inst 9
      vol 12
            noteL Cs2, 9
            waitL 19
            noteL Cs2, 9
            waitL 19
            noteL Cs2, 28
            noteL Cs2, 14
            noteL Fs1, 9
            waitL 5
            waitL 112
            noteL Cs2, 9
            waitL 19
            noteL Cs2, 9
            waitL 19
            noteL Cs2, 28
            noteL Cs2, 14
            noteL Fs1, 32
            waitL 10
            noteL Fs2, 84
    countedLoopEnd
            noteL Cs2, 9
            waitL 19
            noteL Cs2, 9
            waitL 19
            noteL Cs2, 28
            noteL Cs2, 14
            noteL Fs1, 9
            waitL 5
            waitL 112
            noteL Cs2, 9
            waitL 19
            noteL Cs2, 9
            waitL 19
            noteL Cs2, 28
            noteL Cs2, 14
            noteL Fs1, 33
            waitL 9
            noteL Fs2, 42
            noteL Fs1, 5
            waitL 9
            noteL F1, 28
    countedLoopStart 15
            noteL E1, 7
            wait
    countedLoopEnd
    countedLoopStart 13
            noteL Gs1, 7
            wait
    countedLoopEnd
            noteL Fs1, 7
            wait
            note Fs1
            wait
    countedLoopStart 15
            noteL E1, 7
            wait
    countedLoopEnd
    countedLoopStart 15
            noteL Fs1, 7
            wait
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 080h
    countedLoopStart 2
      inst 5
      vol 10
            noteL B3, 9
            waitL 19
            noteL B3, 9
            waitL 19
            noteL B3, 28
            noteL Gs3, 14
            note As3
            waitL 112
            noteL B3, 9
            waitL 19
            noteL B3, 9
            waitL 19
            noteL B3, 14
            noteL Cs4, 28
            noteL Cs4, 42
            noteL As3, 84
    countedLoopEnd
            noteL B3, 9
            waitL 19
            noteL B3, 9
            waitL 19
            noteL B3, 28
            noteL Gs3, 14
            note As3
            waitL 112
            noteL B3, 9
            waitL 19
            noteL B3, 9
            waitL 19
            noteL B3, 14
            noteL Cs4, 28
            noteL Cs4, 98
      inst 18
      vol 12
            noteL Gs3, 28
            noteL Gs3, 224
            note Gs3
            noteL Gs3, 112
            note Gs3
            noteL Fs3, 224
    mainLoopEnd
Music_02_Channel_4:
            waitL 11
    mainLoopStart
      setRelease 1
      stereo 0c0h
      vibrato 02ah
    countedLoopStart 1
    repeatStart
      inst 15
      vol 5
            noteL Gs4, 9
            waitL 19
            noteL Gs4, 9
            waitL 19
            noteL Gs4, 28
            noteL E4, 14
            note Fs4
            waitL 70
            noteL Cs4, 14
            noteL E4, 5
            waitL 9
            noteL Cs4, 14
            noteL Gs4, 9
            waitL 19
            noteL Gs4, 9
            waitL 19
            noteL Gs4, 14
            noteL B4, 28
    repeatSection1Start
            noteL B4, 28
            noteL As4, 5
            note B4
            noteL As4, 4
            noteL Fs4, 84
    repeatEnd
    repeatSection2Start
            noteL B4, 28
            noteL As4, 7
            note Gs4
            noteL Fs5, 56
            waitL 28
    countedLoopEnd
            waitL 28
      inst 2
      vol 9
            noteL D4, 0
      setSlide 32
            noteL E4, 14
      noSlide
            note B3
            note E4
            note Fs4
            note Gs4
      sustain
            noteL Gs4, 0
      setSlide 32
            noteL As4, 14
      setSlide 7
      setRelease 1
            note Gs4
      noSlide
            noteL Fs4, 56
            noteL Fs4, 7
            wait
            noteL B4, 0
      setSlide 32
            noteL Cs5, 28
      noSlide
            noteL Cs5, 42
            noteL B4, 7
            note As4
            noteL B4, 140
            noteL B4, 14
            note Cs5
      sustain
            note Ds5
            note E5
            note Ds5
      setRelease 1
            noteL B4, 42
            noteL Fs4, 14
            note B4
      sustain
            note Ds5
            note E5
            note Ds5
      setRelease 1
            noteL Fs5, 42
            noteL Gs5, 14
            noteL As5, 42
      sustain
            noteL B5, 14
            noteL B5, 0
      setSlide 32
      setRelease 1
            noteL Cs6, 182
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
      vibrato 04ah
    countedLoopStart 8
            waitL 112
    countedLoopEnd
            waitL 14
      psgInst 0ah
            psgNoteL Fs5, 7
            wait
            psgNote B5
            wait
            psgNote E6
      psgInst 00h
            waitL 175
            waitL 70
      psgInst 0ah
            psgNoteL B5, 14
            psgNote As5
            psgNote Gs5
            psgNoteL Fs5, 131
            waitL 9
            psgNoteL B5, 5
            waitL 9
            psgNoteL E6, 5
      psgInst 00h
            waitL 65
    countedLoopStart 4
            waitL 112
    countedLoopEnd
      psgInst 0ah
            psgNoteL Cs6, 42
            psgNoteL B5, 7
            psgNote As5
            psgNoteL B5, 28
            psgNote As5
            psgNoteL Gs5, 168
            psgNoteL As5, 56
            psgNoteL Fs5, 112
            psgNoteL As5, 28
            psgNoteL B5, 14
            psgNoteL Cs6, 70
    mainLoopEnd
Music_02_Channel_7:
            waitL 9
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 04ah
    countedLoopStart 8
            waitL 112
    countedLoopEnd
            waitL 14
      psgInst 07h
            psgNoteL Fs5, 7
            wait
            psgNote B5
            wait
            psgNote E6
      psgInst 00h
            waitL 175
            waitL 70
      psgInst 07h
            psgNoteL B5, 14
            psgNote As5
            psgNote Gs5
            psgNoteL Fs5, 131
            waitL 9
            psgNoteL B5, 5
            waitL 9
            psgNoteL E6, 5
      psgInst 00h
            waitL 65
    countedLoopStart 4
            waitL 112
    countedLoopEnd
      psgInst 07h
            psgNoteL Cs6, 42
            psgNoteL B5, 7
            psgNote As5
            psgNoteL B5, 28
            psgNote As5
            psgNoteL Gs5, 168
            psgNoteL As5, 56
            psgNoteL Fs5, 112
            psgNoteL As5, 28
            psgNoteL B5, 14
            psgNoteL Cs6, 70
    mainLoopEnd
Music_02_Channel_8:
    channel_end