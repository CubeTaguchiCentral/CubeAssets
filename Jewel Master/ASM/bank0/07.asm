Music_07:
    db 0
    db 0
    db 0
    db 200
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_8
Music_07_Channel_0:
      inst 19
      vol 12
      stereo 0c0h
      setRelease 1
      vibrato 42
    mainLoopStart
            noteL C3, 72
            noteL B2, 36
            noteL Ds3, 24
            noteL D3, 12
            noteL Gs2, 36
            noteL Gs2, 24
            noteL G2, 12
            note Gs2
            note Gs3
            noteL Fs2, 24
            noteL F2, 12
            noteL Fs2, 24
            noteL Fs2, 12
            noteL Fs3, 24
    mainLoopEnd
Music_07_Channel_1:
      inst 33
      vol 11
      stereo 040h
      setRelease 1
      vibrato 42
    mainLoopStart
    countedLoopStart 5
            noteL Fs6, 6
            note G6
            note Fs6
            note F6
    countedLoopEnd
    countedLoopStart 3
            noteL Gs6, 6
            note A6
            note Gs6
            note G6
    countedLoopEnd
    countedLoopStart 3
            noteL A6, 6
            note As6
            note A6
            note Gs6
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_2:
      inst 18
      vol 11
      stereo 0c0h
      setRelease 1
      vibrato 42
    mainLoopStart
            noteL A5, 72
            note Gs5
            noteL G5, 24
            noteL As5, 48
            noteL As5, 24
      setSlide 27
            noteL A5, 48
            note A6
      noSlide
    mainLoopEnd
Music_07_Channel_3:
      inst 19
      vol 10
      stereo 080h
      setRelease 1
      vibrato 42
    mainLoopStart
            noteL Ds5, 72
            noteL D5, 8
            note Cs5
            note C5
            noteL B4, 48
            noteL B4, 96
            note C5
    mainLoopEnd
Music_07_Channel_4:
      setRelease 1
      vibrato 42
      stereo 0c0h
    mainLoopStart
      inst 38
    countedLoopStart 6
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
    countedLoopEnd
      inst 39
      vol 10
            noteL C4, 24
    countedLoopStart 2
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
    countedLoopEnd
      inst 39
      vol 10
            noteL C4, 24
      inst 38
      vol 12
            note C4
            note C4
    mainLoopEnd
Music_07_Channel_5:
    mainLoopStart
    repeatStart
      stereo 0c0h
            sampleL 0, 48
            sampleL 1, 24
            sampleL 0, 36
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 48
            sampleL 0, 24
            sampleL 1, 12
            sample 0
    repeatSection1Start
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
      stereo 080h
            sample 2
            sampleL 2, 12
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
    countedLoopStart 2
            sampleL 4, 6
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      stereo 0c0h
            sampleL 0, 48
    countedLoopStart 2
            sampleL 1, 6
    countedLoopEnd
            sampleL 1, 12
            sampleL 1, 6
            sampleL 1, 12
    mainLoopEnd
Music_07_Channel_6:
      setRelease 1
      vibrato 74
    mainLoopStart
      psgInst 00h
            waitL 144
      psgInst 0bh
      vibrato 74
            psgNoteL Ds4, 48
            psgNoteL D4, 24
            psgNote Ds4
            psgNoteL E4, 96
    mainLoopEnd
Music_07_Channel_7:
      setRelease 1
      vibrato 74
      psgInst 00h
            waitL 148
    mainLoopStart
      psgInst 09h
      vibrato 74
            psgNoteL Ds4, 48
            psgNoteL D4, 24
            psgNote Ds4
            psgNoteL E4, 96
      psgInst 00h
            waitL 144
    mainLoopEnd
Music_07_Channel_8:
    channel_end