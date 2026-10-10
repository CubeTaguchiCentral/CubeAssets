Music_02:
    db 0
    db 0
    db 0
    db 201
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 0c0h
      inst 15
      vol 11
      setRelease 1
      vibrato 05ah
            noteL Gs4, 9
            waitL 2
    mainLoopStart
      inst 15
      vol 11
      shifting 0
      stereo 0c0h
            waitL 17
      setRelease 1
    repeatStart
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
            note B4
            noteL As4, 5
            note B4
            noteL As4, 4
            noteL Fs4, 84
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
            note B4
            noteL As4, 7
            note Gs4
            noteL Fs5, 56
    repeatSection1Start
            waitL 28
            noteL Gs4, 9
            waitL 19
    repeatEnd
    repeatSection2Start
            wait
            noteL D4, 0
      setSlide 33
      inst 2
      vol 12
            noteL E4, 14
      noSlide
            note B3
            note E4
            note Fs4
            note Gs4
      setSlide 33
      sustain
            note As4
      setSlide 7
      setRelease 1
            note Gs4
      noSlide
            noteL Fs4, 56
            noteL Fs4, 7
            wait
            noteL B4, 0
      setSlide 33
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
            noteL B5, 15
      setSlide 33
      setRelease 1
      vibrato 059h
            noteL Cs6, 181
      stereo 0c0h
      noSlide
      inst 15
      vol 11
            noteL Gs4, 9
            waitL 2
    mainLoopEnd
Music_02_Channel_1:
      stereo 040h
      inst 5
      vol 10
      setRelease 1
      vibrato 05ah
            noteL Cs4, 9
            waitL 2
    mainLoopStart
      inst 5
      vol 10
      shifting 0
      stereo 040h
            waitL 17
      setRelease 1
    countedLoopStart 2
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
            noteL Cs4, 9
            waitL 19
    countedLoopEnd
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
      stereo 040h
      inst 5
      vol 10
            noteL Cs4, 9
            waitL 2
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
      inst 9
      vol 12
      setRelease 1
      vibrato 05ah
            noteL Cs2, 9
            waitL 2
    mainLoopStart
      inst 9
      vol 12
      shifting 0
      stereo 0c0h
            waitL 17
      setRelease 1
    countedLoopStart 2
            noteL Cs2, 9
            waitL 19
            noteL Cs2, 28
            noteL Cs2, 14
            noteL Fs1, 9
            waitL 117
            noteL Cs2, 9
            waitL 19
            noteL Cs2, 9
            waitL 19
            noteL Cs2, 28
            noteL Cs2, 14
            noteL Fs1, 32
            waitL 10
            noteL Fs2, 84
            noteL Cs2, 9
            waitL 19
    countedLoopEnd
            noteL Cs2, 9
            waitL 19
            noteL Cs2, 28
            noteL Cs2, 14
            noteL Fs1, 9
            waitL 117
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
            note Fs1
            wait
            note Fs1
    countedLoopStart 15
            waitL 7
            note E1
    countedLoopEnd
    countedLoopStart 15
            waitL 7
            note Fs1
    countedLoopEnd
            wait
      stereo 0c0h
      vol 12
            noteL Cs2, 9
            waitL 2
    mainLoopEnd
Music_02_Channel_3:
      stereo 080h
      inst 5
      vol 10
      setRelease 1
      vibrato 05ah
            noteL B3, 9
            waitL 2
    mainLoopStart
      inst 5
      vol 10
      shifting 0
      stereo 080h
            waitL 17
      setRelease 1
    countedLoopStart 2
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
            noteL B3, 9
            waitL 19
    countedLoopEnd
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
      stereo 080h
      inst 5
      vol 10
            noteL B3, 9
            waitL 2
    mainLoopEnd
Music_02_Channel_4:
      stereo 0c0h
            waitL 11
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 15
      vol 5
      setRelease 1
      vibrato 05ah
    repeatStart
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
            note B4
            noteL As4, 5
            note B4
            noteL As4, 4
            noteL Fs4, 84
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
            note B4
            noteL As4, 7
            note Gs4
            noteL Fs5, 56
    repeatSection1Start
            waitL 28
    repeatEnd
    repeatSection2Start
            wait
            noteL D4, 0
      setSlide 33
      inst 2
      vol 9
            noteL E4, 14
      noSlide
            note B3
            note E4
            note Fs4
            note Gs4
      setSlide 33
      sustain
            note As4
      setSlide 7
      setRelease 1
            note Gs4
      noSlide
            noteL Fs4, 56
            noteL Fs4, 7
            wait
            noteL B4, 0
      setSlide 33
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
            noteL B5, 15
      setSlide 33
      vibrato 059h
            noteL Cs6, 181
    mainLoopEnd
Music_02_Channel_5:
            sampleL 0, 11
    mainLoopStart
            waitL 17
            sampleL 1, 28
    repeatStart
            sample 0
            sampleL 1, 14
            sampleL 0, 28
            sampleL 0, 14
    countedLoopStart 2
            sampleL 1, 28
            sample 0
    countedLoopEnd
            sampleL 1, 14
            sampleL 0, 28
            sampleL 0, 14
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
    countedLoopStart 2
            sampleL 1, 28
            sample 0
    countedLoopEnd
            sampleL 1, 14
    repeatSection1Start
            sample 0
            sampleL 0, 28
            sample 1
            sample 0
            sampleL 1, 14
            sample 0
            sampleL 0, 28
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 0, 28
            sampleL 0, 14
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
    countedLoopStart 6
            sampleL 1, 28
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 14
            sample 1
            sample 1
            sample 1
            sampleL 0, 11
    mainLoopEnd
Music_02_Channel_6:
      psgInst 00h
            waitL 11
    mainLoopStart
            waitL 213
            waitL 224
            wait
            wait
            waitL 126
      psgInst 0ah
      sustain
      vibrato 04ah
            psgNoteL Fs5, 7
            wait
      setRelease 1
            psgNote B5
            wait
            psgNote E6
      psgInst 00h
            waitL 245
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
            waitL 177
            waitL 224
            wait
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
      psgInst 00h
            waitL 11
    mainLoopEnd
Music_02_Channel_7:
            waitL 9
      psgInst 00h
            waitL 2
    mainLoopStart
            waitL 222
            waitL 224
            wait
            wait
            waitL 126
      psgInst 07h
      sustain
      vibrato 04ah
            psgNoteL Fs5, 7
            wait
      setRelease 1
            psgNote B5
            wait
            psgNote E6
      psgInst 00h
            waitL 245
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
            waitL 177
            waitL 224
            wait
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
            waitL 2
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end