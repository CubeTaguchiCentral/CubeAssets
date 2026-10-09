Music_10:
    db 0
    db 0
    db 0
    db 206
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 0c0h
      inst 21
      vol 13
      setRelease 1
      vibrato 05ch
            noteL Gs1, 96
      inst 18
      vol 14
            noteL Gs2, 6
            note Gs2
    mainLoopStart
      inst 18
      vol 14
      shifting 0
      setRelease 1
    countedLoopStart 3
            noteL Gs3, 6
            note Gs2
            note Gs2
            note Gs2
            note Gs3
            note Gs2
            note B2
            note B2
            note B2
            note B3
            note B2
            note B2
            note B3
            note B2
            note As2
            note As2
            note As3
            note As2
            note As2
            note As2
            note As2
            note As3
            note A2
            note A2
            note A2
            note A3
            note A2
            note A3
            note A3
            note A2
            note Gs2
            note Gs2
            note Gs3
            note Gs2
            note Gs2
            note Gs2
            note Gs3
            note Gs2
            note B2
            note B2
            note B2
            note B3
            note B2
            note B2
            note B3
            note B2
            note As2
            note As2
            note As3
            note As2
            note As2
            note As2
            note As2
            note As3
            note A2
            note A2
            note A2
            note A3
            note A3
            note As3
            note B3
            note G3
      vol 14
            note Gs2
            note Gs2
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_1:
      stereo 040h
      inst 24
      vibrato 05ch
      vol 8
            noteL Gs3, 6
            note G3
            note Gs3
            note G3
      vol 10
            note Gs3
            note G3
            note Gs3
            note G3
      vol 11
            note Gs3
            note G3
            note Gs3
            note G3
      vol 12
            note Gs3
            note G3
            note Gs3
            note G3
      vol 13
      setRelease 1
            noteL Ds3, 12
    mainLoopStart
      inst 24
      vol 13
      shifting 0
      stereo 040h
      setRelease 1
    countedLoopStart 2
            noteL Gs3, 6
            note Ds3
            note Ds3
            note B3
            note Ds3
            note Ds3
            noteL Ds3, 12
            noteL B3, 6
            note Ds3
            note Ds3
            note Ds4
            note Ds3
            note Ds3
            noteL Ds3, 12
            noteL As3, 6
            note Ds3
            note Ds3
            note Cs4
            note Ds3
            note Ds3
            noteL Ds3, 12
            noteL A3, 6
            note Ds3
            note Ds3
            note B3
            note Ds3
            note Ds3
            noteL Ds3, 12
    countedLoopEnd
            noteL Gs3, 6
            note Ds3
            note Ds3
            note B3
            note Ds3
            note Ds3
            noteL Ds3, 12
            noteL B3, 6
            note Ds3
            note Ds3
            note Ds4
            note Ds3
            note Ds3
            noteL Ds3, 12
            noteL As3, 6
            note Ds3
            note Ds3
            note Cs4
            note Ds3
            note Ds3
            noteL Ds3, 12
            noteL A3, 6
            note Ds3
            note Ds3
            note B3
            note Ds3
            note Ds3
            noteL Cs4, 0
      setSlide 11
      stereo 0c0h
      vol 12
    repeatStart
            noteL Ds4, 12
      noSlide
            noteL Gs3, 120
            noteL G3, 12
            noteL Gs3, 18
            note As3
            noteL B3, 12
    repeatSection1Start
            noteL Ds3, 192
            noteL Cs4, 0
      setSlide 11
    repeatEnd
    repeatSection2Start
            noteL Gs3, 192
      stereo 040h
      vol 13
            noteL Ds3, 12
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
      inst 40
      vol 12
            waitL 72
      vibrato 00h
      setRelease 1
    countedLoopStart 3
            noteL G5, 6
    countedLoopEnd
      vol 13
            note G5
            note G5
    mainLoopStart
      inst 40
      vol 13
      shifting 0
      stereo 0c0h
      stereo 040h
      vol 12
      setRelease 1
    countedLoopStart 30
            noteL G5, 6
            note G5
      stereo 0c0h
      vol 10
            note G5
            note G5
      stereo 080h
      vol 12
            note G5
            note G5
      stereo 0c0h
      vol 13
            note G5
            note G5
      stereo 040h
      vol 12
    countedLoopEnd
            note G5
            note G5
      stereo 0c0h
      vol 10
            note G5
            note G5
      stereo 080h
      vol 12
            note G5
            note G5
      stereo 0c0h
      vol 13
            note G5
            note G5
    mainLoopEnd
Music_10_Channel_3:
      stereo 0c0h
      inst 2
      vol 12
      setRelease 1
      vibrato 05ch
            noteL Gs6, 72
            noteL G6, 6
            note Fs6
            note F6
            note E6
      sustain
            noteL As5, 12
    mainLoopStart
      inst 2
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 120
    repeatStart
            noteL Gs5, 12
            noteL As5, 18
            note B5
            noteL Cs6, 12
            noteL B5, 6
    repeatSection1Start
            note As5
            noteL B5, 84
            noteL Ds6, 9
            waitL 3
            noteL Cs6, 6
            note B5
            noteL Cs6, 9
            waitL 3
            noteL B5, 6
            note As5
            noteL B5, 9
            waitL 3
            noteL As5, 6
            note Gs5
            note Cs6
            note B5
            noteL As5, 144
    repeatEnd
    repeatSection2Start
            wait
            note As5
            noteL Gs5, 174
      stereo 040h
      vol 10
    countedLoopStart 3
            noteL Gs4, 42
            noteL B4, 54
            noteL As4, 42
            noteL A4, 30
            noteL G4, 6
            note Gs4
            note G4
            note Gs4
    countedLoopEnd
      stereo 0c0h
      sustain
            noteL As5, 12
    mainLoopEnd
Music_10_Channel_4:
      stereo 080h
      inst 2
      vol 10
            waitL 4
      setRelease 1
      vibrato 05ch
            noteL G5, 72
            noteL Fs5, 6
            note F5
            note E5
            noteL Ds5, 2
            waitL 4
      sustain
            noteL As5, 8
    mainLoopStart
      inst 2
      vol 10
      shifting 0
      stereo 080h
      setRelease 1
            waitL 124
    repeatStart
            noteL Gs5, 12
            noteL As5, 18
            note B5
            noteL Cs6, 12
            noteL B5, 6
    repeatSection1Start
            note As5
            noteL B5, 84
            noteL Ds6, 9
            waitL 3
            noteL Cs6, 6
            note B5
            noteL Cs6, 9
            waitL 3
            noteL B5, 6
            note As5
            noteL B5, 9
            waitL 3
            noteL As5, 6
            note Gs5
            note Cs6
            note B5
            noteL As5, 144
    repeatEnd
    repeatSection2Start
            wait
            note As5
            noteL Gs5, 170
    countedLoopStart 3
            noteL Ds4, 42
            noteL Gs4, 54
            noteL G4, 42
            noteL Fs4, 30
            noteL G4, 6
            note Gs4
            note G4
            note Gs4
    countedLoopEnd
      stereo 080h
            waitL 4
      sustain
            noteL As5, 8
    mainLoopEnd
Music_10_Channel_5:
            waitL 72
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 0, 12
    mainLoopStart
    countedLoopStart 1
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_6:
      psgInst 00h
            waitL 12
      psgInst 09h
      setRelease 1
            psgNoteL Gs6, 72
      vibrato 04ah
            psgNoteL G6, 6
            psgNote Fs6
            psgNote F6
            psgNote E6
    mainLoopStart
      psgInst 02ch
      setRelease 1
            psgNoteL As5, 72
            waitL 60
            psgNoteL Gs5, 12
            psgNoteL As5, 18
            psgNote B5
            psgNoteL Cs6, 12
            psgNoteL B5, 6
            psgNote As5
            psgNoteL B5, 72
            waitL 12
            psgNoteL Ds6, 9
            waitL 3
            psgNoteL Cs6, 6
            psgNote B5
            psgNoteL Cs6, 9
            waitL 3
            psgNoteL B5, 6
            psgNote As5
            psgNoteL B5, 9
            waitL 3
            psgNoteL As5, 6
            psgNote Gs5
            psgNote Cs6
            psgNote B5
            psgNoteL As5, 72
            wait
            psgNoteL Gs5, 12
            psgNoteL As5, 18
            psgNote B5
            psgNoteL Cs6, 12
            psgNoteL B5, 6
            wait
            psgNote As5
            psgNoteL Gs5, 72
            waitL 102
      psgInst 0ah
    repeatStart
            psgNoteL Ds5, 12
            psgNoteL Gs4, 120
            psgNoteL G4, 12
            psgNoteL Gs4, 18
            psgNote As4
            psgNoteL B4, 12
    repeatSection1Start
            psgNoteL Ds4, 192
    repeatEnd
    repeatSection2Start
            psgNoteL Gs4, 192
    mainLoopEnd
Music_10_Channel_7:
    channel_end
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end