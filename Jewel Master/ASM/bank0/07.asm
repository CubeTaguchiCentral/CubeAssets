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
      vibrato 02ah
    mainLoopStart
            noteL C2, 72
            noteL B1, 36
            noteL Ds2, 24
            noteL D2, 12
            noteL Gs1, 36
            noteL Gs1, 24
            noteL G1, 12
            note Gs1
            note Gs2
            noteL Fs1, 24
            noteL F1, 12
            noteL Fs1, 24
            noteL Fs1, 12
            noteL Fs2, 24
    mainLoopEnd
Music_07_Channel_1:
      inst 33
      vol 11
      stereo 040h
      setRelease 1
      vibrato 02ah
    mainLoopStart
    countedLoopStart 5
            noteL Fs5, 6
            note G5
            note Fs5
            note F5
    countedLoopEnd
    countedLoopStart 3
            noteL Gs5, 6
            note A5
            note Gs5
            note G5
    countedLoopEnd
    countedLoopStart 3
            noteL A5, 6
            note As5
            note A5
            note Gs5
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_2:
      inst 18
      vol 11
      stereo 0c0h
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL A4, 72
            note Gs4
            noteL G4, 24
            noteL As4, 48
            noteL As4, 24
      setSlide 27
            noteL A4, 48
            note A5
      noSlide
    mainLoopEnd
Music_07_Channel_3:
      inst 19
      vol 10
      stereo 080h
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL Ds4, 72
            noteL D4, 8
            note Cs4
            note C4
            noteL B3, 48
            noteL B3, 96
            note C4
    mainLoopEnd
Music_07_Channel_4:
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    mainLoopStart
      inst 38
    countedLoopStart 6
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
    countedLoopEnd
      inst 39
      vol 10
            noteL C3, 24
    countedLoopStart 2
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
    countedLoopEnd
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 12
            note C3
            note C3
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
      vibrato 04ah
    mainLoopStart
      psgInst 00h
            waitL 144
      psgInst 0bh
      vibrato 04ah
            psgNoteL Ds5, 48
            psgNoteL D5, 24
            psgNote Ds5
            psgNoteL E5, 96
    mainLoopEnd
Music_07_Channel_7:
      setRelease 1
      vibrato 04ah
      psgInst 00h
            waitL 148
    mainLoopStart
      psgInst 09h
      vibrato 04ah
            psgNoteL Ds5, 48
            psgNoteL D5, 24
            psgNote Ds5
            psgNoteL E5, 96
      psgInst 00h
            waitL 144
    mainLoopEnd
Music_07_Channel_8:
    channel_end