Music_02:
    db 0
    db 0
    db 0
    db 176
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
      inst 27
      vol 0
      setRelease 1
            waitL 96
            wait
    mainLoopStart
            waitL 96
      inst 27
      vol 12
      stereo 0c0h
      setRelease 1
            waitL 84
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
    countedLoopStart 1
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
            noteL E2, 198
    mainLoopEnd
Music_02_Channel_1:
      inst 7
      vol 0
      setRelease 1
            waitL 96
            wait
    mainLoopStart
            waitL 96
            wait
            wait
            wait
            wait
            wait
            wait
            wait
      inst 7
      vol 13
      stereo 0c0h
            waitL 60
            noteL E4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL Gs4, 0
      setSlide 8
            noteL As4, 52
      noSlide
            waitL 4
            note As4
            wait
            note As4
            wait
            note As4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL As4, 4
            note As4
            note As4
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
      stereo 080h
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
            note D6
            note Ds6
      vol 15
            note A5
            note D6
      vol 15
            note Ds6
            note A5
      vol 15
            note D6
            note Ds6
      vol 15
            note A5
            waitL 12
      inst 7
      vol 14
      stereo 0c0h
            noteL E4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL Gs4, 0
      setSlide 8
            noteL As4, 52
      noSlide
            waitL 4
            note As4
            wait
            note As4
            wait
            note As4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL As4, 4
            note As4
            note As4
      inst 56
      vol 14
      stereo 0c0h
            noteL A4, 72
            waitL 12
            note G4
            noteL A4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL G4, 6
            noteL A4, 12
            noteL G4, 6
            note A4
            note G4
            noteL E4, 24
            waitL 72
            waitL 54
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
            noteL A4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL G4, 6
            noteL Gs4, 0
      setSlide 6
            noteL A4, 12
      noSlide
      setRelease 1
            noteL A4, 6
            note G4
            note D4
            noteL E4, 24
            waitL 72
            waitL 54
            noteL B4, 6
            note D5
            note E5
            note G5
            note A5
            noteL Ds6, 0
      setSlide 9
            noteL E6, 6
      noSlide
      setRelease 1
            note D6
            noteL E6, 96
            noteL D6, 24
            note Cs6
            note A5
            noteL B5, 18
            note E5
            waitL 84
            waitL 54
            noteL B4, 6
            note D5
            note E5
            note G5
            note A5
            noteL Ds6, 0
      setSlide 9
            noteL E6, 6
      noSlide
      setRelease 1
            note D6
            noteL E6, 96
            noteL D6, 24
            note Cs6
            note A5
            noteL B5, 18
            noteL E5, 198
    mainLoopEnd
Music_02_Channel_2:
    mainLoopStart
      inst 47
      vol 14
      setRelease 1
      stereo 040h
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
            note A5
      inst 47
      vol 14
      stereo 040h
            noteL E3, 12
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
            wait
    countedLoopStart 11
      stereo 040h
            noteL E3, 12
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
            wait
    countedLoopEnd
            noteL E3, 12
            note E2
            waitL 24
      inst 36
      vol 13
      stereo 040h
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
      stereo 040h
      vol 13
            note A6
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
      inst 47
      vol 14
      stereo 040h
    countedLoopStart 1
            noteL E3, 12
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
            wait
    countedLoopEnd
      inst 1
      vol 13
      stereo 040h
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
      inst 47
      stereo 040h
      vol 14
            noteL E3, 12
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
            wait
            noteL E2, 24
            waitL 72
    countedLoopStart 5
      stereo 040h
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
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_3:
      inst 47
      vol 0
            waitL 1
    mainLoopStart
      setRelease 1
      inst 47
      vol 14
      shifting 32
      stereo 080h
            noteL E3, 12
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
      inst 1
      vol 2
      stereo 080h
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
            note A5
      inst 47
      vol 14
      stereo 080h
      shifting 32
            noteL E3, 12
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
            wait
    countedLoopStart 11
      stereo 080h
            noteL E3, 12
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
            wait
    countedLoopEnd
            noteL E3, 12
            note E2
            waitL 24
      inst 36
      stereo 080h
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
      stereo 080h
            note A6
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
      inst 47
      vol 14
      stereo 080h
      shifting 32
    countedLoopStart 1
            noteL E3, 12
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
            wait
    countedLoopEnd
      inst 1
      vol 13
      stereo 080h
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
            noteL A6, 4
            waitL 20
      inst 47
      vol 14
      shifting 32
      stereo 080h
            noteL E3, 12
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
            wait
            noteL E2, 24
            waitL 72
    countedLoopStart 5
      stereo 080h
      vol 14
            noteL E3, 12
            note E2
            waitL 30
            noteL E3, 6
            note E3
            note E3
            noteL E2, 12
            wait
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_4:
      inst 7
      vol 0
      setRelease 1
            waitL 96
            wait
    mainLoopStart
            waitL 6
            waitL 96
            wait
            wait
            wait
            wait
            wait
            wait
            wait
      inst 7
      vol 11
      stereo 040h
      shifting 32
            waitL 60
            noteL E4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL Gs4, 0
      setSlide 8
            noteL As4, 52
      noSlide
            waitL 4
            note As4
            wait
            note As4
            wait
            note As4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL As4, 4
            note As4
            note As4
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
      stereo 040h
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
      vol 15
            note D6
            note Ds6
      vol 15
            note A5
            waitL 12
      inst 7
      vol 11
      stereo 080h
            noteL E4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL Gs4, 0
      setSlide 8
            noteL As4, 52
      noSlide
            waitL 4
            note As4
            wait
            note As4
            wait
            note As4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL As4, 4
            note As4
            note As4
      inst 56
      vol 12
      stereo 040h
            noteL A4, 72
            waitL 12
            note G4
            noteL A4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL G4, 6
            noteL A4, 12
            noteL G4, 6
            note A4
            note G4
            noteL E4, 24
            waitL 72
            waitL 54
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
            noteL A4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL G4, 6
            noteL Gs4, 0
      setSlide 6
            noteL A4, 12
      noSlide
      setRelease 1
            noteL A4, 6
            note G4
            note D4
            noteL E4, 24
            waitL 72
            waitL 54
      stereo 040h
            noteL B4, 6
            note D5
            note E5
            note G5
            note A5
            noteL Ds6, 0
      setSlide 9
            noteL E6, 6
      noSlide
      setRelease 1
      stereo 080h
            note D6
            noteL E6, 96
            noteL D6, 24
            note Cs6
            note A5
            noteL B5, 18
            note E5
            waitL 84
            waitL 54
      stereo 040h
            noteL B4, 6
            note D5
            note E5
            note G5
            note A5
            noteL Ds6, 0
      setSlide 9
            noteL E6, 6
      noSlide
      setRelease 1
      stereo 080h
            note D6
            noteL E6, 96
            noteL D6, 24
            note Cs6
            note A5
            noteL B5, 18
            noteL E5, 192
    mainLoopEnd
Music_02_Channel_5:
    mainLoopStart
      setRelease 0
      stereo 0c0h
            sampleL 1, 12
            sampleL 0, 42
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 0, 12
            sampleL 20, 108
            sampleL 1, 12
            sampleL 0, 42
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 0, 12
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
      stereo 0c0h
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
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 24
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sample 1
            sample 1
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 24
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 6
            sample 1
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 24
      stereo 0c0h
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
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 24
      stereo 0c0h
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
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 3
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sampleL 1, 6
    mainLoopEnd
Music_02_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 02ch
            waitL 96
            wait
            wait
            wait
            wait
            wait
      psgInst 0bh
            psgNote D4
            psgNote Ds4
            psgNote E4
            psgNote F4
      psgInst 00h
            wait
            wait
      psgInst 0bh
            psgNote D4
            psgNote Ds4
            psgNote E4
            psgNote F4
            psgNoteL G4, 192
      psgInst 00h
            waitL 96
            wait
      psgInst 0bh
            psgNoteL G4, 192
      psgInst 00h
            waitL 96
            wait
      psgInst 0bh
            psgNote B4
            psgNote A4
            psgNote G4
            psgNoteL G4, 24
            psgNote Fs4
            psgNote B4
            psgNote A4
            psgNoteL B4, 96
            psgNoteL A4, 90
            psgNoteL G4, 6
    mainLoopEnd
Music_02_Channel_7:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 02ch
            waitL 96
            wait
            wait
            wait
            wait
            wait
            wait
      psgInst 0bh
            psgNote D4
            psgNote D4
            psgNote D4
      psgInst 00h
            wait
            wait
            wait
      psgInst 0bh
            psgNote D4
            psgNote D4
            psgNote D4
            psgNoteL E4, 192
      psgInst 00h
            waitL 96
            wait
      psgInst 0bh
            psgNoteL E4, 192
      psgInst 00h
            waitL 96
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
    mainLoopEnd
Music_02_Channel_8:
    channel_end