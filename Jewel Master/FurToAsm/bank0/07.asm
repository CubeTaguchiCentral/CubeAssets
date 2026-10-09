Music_07:
    db 0
    db 0
    db 0
    db 203
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_9
Music_07_Channel_0:
      stereo 0c0h
      inst 19
      vol 12
      setRelease 1
            noteL C2, 72
      vibrato 05ah
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
    mainLoopStart
      inst 19
      vol 12
      shifting 0
      stereo 0c0h
      stereo 0c0h
      vol 12
      setRelease 1
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
      stereo 040h
      inst 33
      vol 11
      setRelease 1
      vibrato 00h
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
    mainLoopStart
      inst 33
      vol 11
      shifting 0
      stereo 040h
      stereo 040h
      vol 11
      setRelease 1
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
      stereo 0c0h
      inst 18
      vol 11
      setRelease 1
            noteL A4, 72
      vibrato 05ah
            note Gs4
            noteL G4, 24
            noteL As4, 48
            noteL As4, 24
      setSlide 27
            noteL A4, 48
      noSlide
      setSlide 27
            note A5
    mainLoopStart
      inst 18
      vol 11
      shifting 0
      stereo 0c0h
      stereo 0c0h
      noSlide
      vol 11
      setRelease 1
            noteL A4, 72
            note Gs4
            noteL G4, 24
            noteL As4, 48
            noteL As4, 24
      setSlide 27
            noteL A4, 48
      noSlide
      setSlide 27
            note A5
    mainLoopEnd
Music_07_Channel_3:
      stereo 080h
      inst 19
      vol 10
      setRelease 1
            noteL Ds4, 72
      vibrato 05ah
            noteL D4, 8
            note Cs4
            note C4
            noteL B3, 48
            noteL B3, 96
            note C4
    mainLoopStart
      inst 19
      vol 10
      shifting 0
      stereo 080h
      stereo 080h
      vol 10
      setRelease 1
            noteL Ds4, 72
            noteL D4, 8
            note Cs4
            note C4
            noteL B3, 48
            noteL B3, 96
            note C4
    mainLoopEnd
Music_07_Channel_4:
      stereo 0c0h
      inst 38
      vol 12
      setRelease 1
      vibrato 05ah
    countedLoopStart 3
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      vol 12
    countedLoopEnd
            note C3
    repeatStart
    countedLoopStart 1
      vol 10
            noteL C3, 6
            note C3
            note C3
      vol 12
            note C3
    countedLoopEnd
      vol 10
            note C3
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 12
    repeatSection1Start
            noteL C3, 6
    repeatEnd
    repeatSection2Start
            note C3
            note C3
    mainLoopStart
      inst 38
      vol 12
      shifting 0
      stereo 0c0h
      stereo 0c0h
      vol 12
      setRelease 1
    countedLoopStart 3
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      vol 12
    countedLoopEnd
            note C3
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      vol 12
    countedLoopEnd
            note C3
      vol 10
            note C3
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 12
            note C3
            note C3
    mainLoopEnd
Music_07_Channel_5:
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
            sampleL 4, 6
            sample 4
            sample 4
    mainLoopStart
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
            sampleL 0, 48
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sampleL 1, 12
    mainLoopEnd
Music_07_Channel_6:
      psgInst 00h
            waitL 144
      psgInst 0bh
      setRelease 1
            psgNoteL Ds5, 48
      vibrato 04ah
            psgNoteL D5, 24
            psgNote Ds5
            psgNoteL E5, 96
    mainLoopStart
      psgInst 00h
            waitL 144
      psgInst 0bh
      setRelease 1
            psgNoteL Ds5, 48
            psgNoteL D5, 24
            psgNote Ds5
            psgNoteL E5, 96
    mainLoopEnd
Music_07_Channel_7:
      psgInst 00h
            waitL 148
      psgInst 09h
      setRelease 1
            psgNoteL Ds5, 48
      vibrato 04ah
            psgNoteL D5, 24
            psgNote Ds5
      sustain
            psgNoteL E5, 92
    mainLoopStart
            waitL 4
      psgInst 00h
            waitL 144
      psgInst 09h
      setRelease 1
            psgNoteL Ds5, 48
            psgNoteL D5, 24
            psgNote Ds5
      sustain
            psgNoteL E5, 92
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end