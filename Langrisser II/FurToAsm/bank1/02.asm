Music_02:
    db 0
    db 0
    db 0
    db 177
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
      inst 27
      vol 0
            waitL 192
    mainLoopStart
      inst 27
      vol 0
      shifting 0
            waitL 96
      stereo 0c0h
      vol 12
            waitL 84
      setRelease 1
      vibrato 00h
            noteL A2, 6
            note B2
    countedLoopStart 11
            noteL E2, 6
            note D3
            note E3
            note E2
            note A2
            note B2
            note D2
            note Ds2
            note E2
            note D3
            note E3
            note A2
            note B2
            note G2
            note A2
            note D2
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL A2, 6
            note G3
            note A3
            note A2
            note D3
            note E3
            note G2
            note Gs2
            note A2
            note G3
            note A3
            note D3
            note E3
            note C3
            note D3
            note G2
    countedLoopEnd
            note E2
            note D3
            note E3
            note E2
            note A2
            note B2
            note D2
            note Ds2
            note E2
            note D3
            note E3
            note A2
            note B2
            note G2
            note A2
            note D2
    repeatSection1Start
            note E2
            note D3
            note E3
            note E2
            note A2
            note B2
            note D2
            note Ds2
            note E2
            note D3
            note E3
            note A2
            note B2
            note G2
            note A2
            note D2
    repeatEnd
    repeatSection2Start
            noteL E2, 24
            waitL 72
    countedLoopStart 4
            noteL E2, 6
            note D3
            note E3
            note E2
            note A2
            note B2
            note D2
            note Ds2
            note E2
            note D3
            note E3
            note A2
            note B2
            note G2
            note A2
            note D2
    countedLoopEnd
            note E2
            note D3
            note E3
            note E2
            note A2
            note B2
            note D2
            note Ds2
            note E2
            note D3
            note E3
            note A2
            note B2
            note G2
            note A2
            noteL E2, 198
Music_02_Channel_1:
      stereo 0c0h
      inst 7
      vol 0
            waitL 192
    mainLoopStart
      inst 7
      vol 0
      shifting 0
            waitL 192
            wait
            wait
            wait
      stereo 0c0h
      vol 13
            waitL 60
      setRelease 1
      vibrato 00h
    repeatStart
            noteL E4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL Gs4, 0
      setSlide 9
            noteL As4, 52
      noSlide
    countedLoopStart 2
            waitL 4
            note As4
    countedLoopEnd
            waitL 2
            noteL As4, 4
            waitL 2
            noteL As4, 4
            note As4
            note As4
    repeatSection1Start
            noteL A4, 6
            note G4
            noteL E4, 12
            waitL 36
      setRelease 6
            noteL D4, 12
            note E4
            note G4
      setRelease 1
            noteL E4, 6
            note D4
            waitL 24
      stereo 080h
      inst 1
      vol 6
            noteL D6, 4
            note Ds6
      vol 7
            note A5
            note D6
      vol 8
            note Ds6
            note A5
      vol 9
            note D6
            note Ds6
      vol 10
            note A5
            note D6
      vol 11
            note Ds6
            note A5
      vol 12
            note D6
            note Ds6
      vol 13
            note A5
            note D6
      vol 14
            note Ds6
            note A5
      vol 15
    countedLoopStart 2
            noteL D6, 4
            note Ds6
            note A5
    countedLoopEnd
            waitL 12
      stereo 0c0h
      inst 7
      vol 14
    repeatEnd
    repeatSection2Start
      inst 56
      vol 14
            noteL A4, 72
            waitL 12
            note G4
    repeatStart
    countedLoopStart 1
            noteL A4, 4
            waitL 8
            noteL G4, 4
            waitL 8
    countedLoopEnd
            noteL A4, 4
            waitL 8
            noteL G4, 6
    repeatSection1Start
            noteL A4, 12
            noteL G4, 6
            note A4
            note G4
            noteL E4, 24
            waitL 126
            noteL D4, 6
            note Ds4
            noteL E4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL B4, 6
            noteL A4, 72
            waitL 12
            noteL G4, 4
            waitL 8
    repeatEnd
    repeatSection2Start
            noteL Gs4, 0
      setSlide 7
            noteL A4, 12
      noSlide
            noteL A4, 6
            note G4
            note D4
            noteL E4, 24
            waitL 126
            noteL B4, 6
            note D5
            note E5
            note G5
            note A5
            noteL Ds6, 0
      setSlide 9
            noteL E6, 6
      noSlide
            note D6
            noteL E6, 96
            noteL D6, 24
            note Cs6
            note A5
            noteL B5, 18
            note E5
            waitL 138
            noteL B4, 6
            note D5
            note E5
            note G5
            note A5
            noteL Ds6, 0
      setSlide 9
            noteL E6, 6
      noSlide
            note D6
            noteL E6, 96
            noteL D6, 24
            note Cs6
            note A5
            noteL B5, 18
            noteL E5, 198
Music_02_Channel_2:
      stereo 040h
      inst 47
      vol 14
      setRelease 1
      vibrato 00h
            noteL E3, 12
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
      inst 1
      vol 2
            noteL D6, 4
            note Ds6
      vol 4
            note A5
            note D6
            note Ds6
            note A5
      vol 5
            note D6
            note Ds6
      vol 6
            note A5
            note D6
      vol 7
            note Ds6
            note A5
      vol 8
            note D6
            note Ds6
      vol 9
            note A5
            note D6
      vol 10
            note Ds6
            note A5
      vol 11
            note D6
            note Ds6
      vol 12
            note A5
            note D6
      vol 13
            note Ds6
            note A5
      vol 14
            note D6
            note Ds6
            note A5
    mainLoopStart
      inst 1
      vol 14
      shifting 0
      stereo 040h
      inst 47
      vol 14
      setRelease 1
    countedLoopStart 12
            noteL E3, 12
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
            wait
    countedLoopEnd
            note E3
            note E2
            waitL 24
      inst 36
      vol 13
            noteL E4, 4
            note A4
            note As4
            note E5
            note A5
            note As5
            note E6
            note A6
            note As6
            note E7
            note A7
            note As7
      inst 1
      vol 13
            note A6
    repeatStart
    countedLoopStart 6
            waitL 20
            noteL A6, 4
    countedLoopEnd
            waitL 20
      inst 47
      vol 14
            noteL E3, 12
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
            wait
    repeatSection1Start
            note E3
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
            wait
      inst 1
      vol 13
            noteL A6, 4
    repeatEnd
    repeatSection2Start
            noteL E2, 24
            waitL 72
    countedLoopStart 5
            noteL E3, 12
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
            wait
    countedLoopEnd
      stereo 040h
      vol 14
            note E3
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
      inst 1
      vol 2
            noteL D6, 4
            note Ds6
      vol 4
            note A5
            note D6
            note Ds6
            note A5
      vol 5
            note D6
            note Ds6
      vol 6
            note A5
            note D6
      vol 7
            note Ds6
            note A5
      vol 8
            note D6
            note Ds6
      vol 9
            note A5
            note D6
      vol 10
            note Ds6
            note A5
      vol 11
            note D6
            note Ds6
      vol 12
            note A5
            note D6
      vol 13
            note Ds6
            note A5
      vol 14
            note D6
            note Ds6
            note A5
Music_02_Channel_3:
      stereo 080h
      inst 47
      vol 0
      setRelease 1
            waitL 1
      shifting 32
      vol 14
      vibrato 00h
            noteL E3, 12
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
      inst 1
      vol 2
            noteL D6, 4
            note Ds6
      vol 3
            note A5
            note D6
      vol 4
            note Ds6
            note A5
      vol 5
            note D6
            note Ds6
      vol 6
            note A5
            note D6
      vol 7
            note Ds6
            note A5
      vol 8
            note D6
            note Ds6
      vol 9
            note A5
            note D6
      vol 10
            note Ds6
            note A5
      vol 11
            note D6
            note Ds6
      vol 12
            note A5
            note D6
      vol 13
            note Ds6
            note A5
      vol 14
            note D6
            note Ds6
      sustain
            noteL A5, 3
    mainLoopStart
      inst 1
      vol 14
      shifting 32
      stereo 080h
      setRelease 1
            waitL 1
      inst 47
      vol 14
    countedLoopStart 12
            noteL E3, 12
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
            wait
    countedLoopEnd
            note E3
            note E2
            waitL 24
      inst 36
      vol 12
            noteL E4, 4
            note A4
            note As4
            note E5
            note A5
            note As5
            note E6
            note A6
            note As6
            note E7
            note A7
            note As7
      inst 1
      vol 13
            note A6
    repeatStart
    countedLoopStart 6
            waitL 20
            noteL A6, 4
    countedLoopEnd
            waitL 20
      inst 47
      vol 14
            noteL E3, 12
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
            wait
    repeatSection1Start
            note E3
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
            wait
      inst 1
      vol 13
            noteL A6, 4
    repeatEnd
    repeatSection2Start
            noteL E2, 24
            waitL 72
    countedLoopStart 5
            noteL E3, 12
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
            wait
    countedLoopEnd
      shifting 32
      stereo 080h
            note E3
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
      inst 1
      vol 2
            noteL D6, 4
            note Ds6
      vol 3
            note A5
            note D6
      vol 4
            note Ds6
            note A5
      vol 5
            note D6
            note Ds6
      vol 6
            note A5
            note D6
      vol 7
            note Ds6
            note A5
      vol 8
            note D6
            note Ds6
      vol 9
            note A5
            note D6
      vol 10
            note Ds6
            note A5
      vol 11
            note D6
            note Ds6
      vol 12
            note A5
            note D6
      vol 13
            note Ds6
            note A5
      vol 14
            note D6
            note Ds6
      sustain
            noteL A5, 3
Music_02_Channel_4:
      stereo 0c0h
      inst 7
      vol 0
            waitL 192
    mainLoopStart
      inst 7
      vol 0
      shifting 0
            waitL 102
            waitL 192
            wait
            wait
            waitL 96
      shifting 32
      stereo 040h
      vol 11
            waitL 60
      setRelease 1
      vibrato 00h
    repeatStart
            noteL E4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL Gs4, 0
      setSlide 9
            noteL As4, 52
      noSlide
    countedLoopStart 2
            waitL 4
            note As4
    countedLoopEnd
            waitL 2
            noteL As4, 4
            waitL 2
            noteL As4, 4
            note As4
            note As4
    repeatSection1Start
            noteL A4, 6
            note G4
            noteL E4, 12
            waitL 36
      setRelease 6
            noteL D4, 12
            note E4
            note G4
      setRelease 1
            noteL E4, 6
            note D4
            waitL 24
      inst 1
      vol 6
            noteL D6, 4
            note Ds6
      vol 0
            note A5
            note D6
      vol 6
            note Ds6
            note A5
      vol 7
            note D6
            note Ds6
      vol 8
            note A5
            note D6
      vol 9
            note Ds6
            note A5
      vol 10
            note D6
            note Ds6
      vol 11
            note A5
            note D6
      vol 12
            note Ds6
            note A5
      vol 13
            note D6
            note Ds6
      vol 14
            note A5
            note D6
      vol 15
            note Ds6
            note A5
            note D6
            note Ds6
            note A5
            waitL 12
      stereo 080h
      inst 7
      vol 11
    repeatEnd
    repeatSection2Start
      stereo 040h
      inst 56
      vol 12
            noteL A4, 72
            waitL 12
            note G4
    repeatStart
    countedLoopStart 1
            noteL A4, 4
            waitL 8
            noteL G4, 4
            waitL 8
    countedLoopEnd
            noteL A4, 4
            waitL 8
            noteL G4, 6
    repeatSection1Start
            noteL A4, 12
            noteL G4, 6
            note A4
            note G4
            noteL E4, 24
            waitL 126
            noteL D4, 6
            note Ds4
            noteL E4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL B4, 6
      stereo 080h
            noteL A4, 72
            waitL 12
            noteL G4, 4
            waitL 8
    repeatEnd
    repeatSection2Start
            noteL Gs4, 0
      setSlide 7
            noteL A4, 12
      noSlide
            noteL A4, 6
            note G4
            note D4
            noteL E4, 24
            waitL 126
      stereo 040h
            noteL B4, 6
            note D5
            note E5
            note G5
            note A5
            noteL Ds6, 0
      setSlide 9
            noteL E6, 6
      stereo 080h
      noSlide
            note D6
            noteL E6, 96
            noteL D6, 24
            note Cs6
            note A5
            noteL B5, 18
            note E5
            waitL 138
      stereo 040h
            noteL B4, 6
            note D5
            note E5
            note G5
            note A5
            noteL Ds6, 0
      setSlide 9
            noteL E6, 6
      stereo 080h
      noSlide
            note D6
            noteL E6, 96
            noteL D6, 24
            note Cs6
            note A5
            noteL B5, 18
            noteL E5, 192
Music_02_Channel_5:
      stereo 0c0h
    repeatStart
            sampleL 1, 12
            sampleL 0, 42
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 0, 12
    repeatSection1Start
            sampleL 20, 108
    mainLoopStart
    repeatEnd
    repeatSection2Start
            sample 0
            sample 1
            sampleL 0, 36
            sampleL 0, 6
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 12
    countedLoopStart 10
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 4
            sample 1
            sample 1
            sampleL 1, 12
    repeatStart
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
    repeatSection1Start
            sampleL 0, 12
            sample 0
            sample 1
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 0, 6
            sample 1
            sampleL 0, 12
            sampleL 1, 24
    repeatStart
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    repeatSection1Start
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 12
      stereo 080h
            sampleL 2, 6
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            sampleL 0, 42
            sampleL 1, 3
            sample 1
            sampleL 1, 6
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 1
      stereo 040h
            sampleL 4, 5
      stereo 0c0h
            sampleL 1, 1
            sampleL 1, 12
    countedLoopStart 4
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 1, 6
      stereo 0c0h
            sampleL 1, 12
            sampleL 0, 42
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 0, 12
            sampleL 20, 108
Music_02_Channel_6:
      psgInst 00h
            waitL 192
    mainLoopStart
            waitL 192
            wait
      psgInst 0bh
      setRelease 1
            psgNoteL D4, 96
      vibrato 04ch
            psgNote Ds4
            psgNote E4
            psgNote F4
      psgInst 00h
            waitL 192
      psgInst 0bh
            psgNoteL D4, 96
            psgNote Ds4
            psgNote E4
            psgNote F4
            psgNoteL G4, 192
      psgInst 00h
            wait
      psgInst 0bh
            psgNote G4
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL B4, 96
            psgNote A4
            psgNote G4
            psgNoteL G4, 24
            psgNote Fs4
            psgNote B4
            psgNote A4
            psgNoteL B4, 96
            psgNoteL A4, 90
            psgNoteL G4, 6
      psgInst 00h
            waitL 192
Music_02_Channel_7:
      psgInst 00h
            waitL 192
    mainLoopStart
            waitL 192
            wait
            waitL 96
      psgInst 0bh
      setRelease 1
            psgNote D4
      vibrato 04ch
            psgNote D4
            psgNote D4
      psgInst 00h
            waitL 192
            waitL 96
      psgInst 0bh
            psgNote D4
            psgNote D4
            psgNote D4
            psgNoteL E4, 192
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E4
      psgInst 00h
            wait
            waitL 12
      psgInst 08h
            psgNoteL B4, 96
            psgNote A4
            psgNote G4
            psgNoteL G4, 24
            psgNote Fs4
            psgNote B4
            psgNote A4
            psgNoteL B4, 96
            psgNoteL A4, 90
            psgNoteL G4, 6
      psgInst 00h
            waitL 180
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end