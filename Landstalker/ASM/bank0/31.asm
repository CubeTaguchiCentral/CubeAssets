Music_31:
    db 0
    db 0
    db 0
    db 206
    dw Music_31_Channel_0
    dw Music_31_Channel_1
    dw Music_31_Channel_2
    dw Music_31_Channel_3
    dw Music_31_Channel_4
    dw Music_31_Channel_5
    dw Music_31_Channel_6
    dw Music_31_Channel_7
    dw Music_31_Channel_8
    dw Music_31_Channel_8
Music_31_Channel_0:
      setRelease 1
      vibrato 02ch
            waitL 132
      inst 51
      vol 9
      noSlide
            noteL A4, 12
    mainLoopStart
            noteL D5, 24
      setSlide 16
            noteL E5, 60
      noSlide
            noteL A4, 12
            note D5
            note E5
            note G5
            note F5
            noteL E5, 120
            noteL D5, 6
            waitL 18
      setSlide 30
      sustain
            noteL A5, 216
      vibrato 020h
      setRelease 1
            noteL A5, 48
            waitL 12
      vibrato 02ch
      noSlide
            note D5
            noteL G5, 24
      setSlide 16
            noteL A5, 60
      noSlide
            noteL D5, 12
            note G5
            note A5
      setSlide 31
            note C6
            note As5
      noSlide
            noteL A5, 120
            noteL G5, 6
            waitL 18
      sustain
      setSlide 32
            noteL E6, 216
      vibrato 020h
      setRelease 1
            noteL E6, 72
      vibrato 02ch
      noSlide
    countedLoopStart 1
            noteL F6, 6
            wait
            note B5
            wait
            note C6
            wait
            noteL Fs5, 36
            noteL F6, 6
            wait
            note B5
            wait
            note C6
            wait
            noteL Fs5, 12
            noteL Gs6, 6
            waitL 18
            noteL E6, 6
            wait
            note As5
            wait
            note B5
            wait
            noteL F5, 36
            noteL E6, 6
            wait
            note As5
            wait
            note B5
            wait
            noteL F5, 12
            noteL G6, 6
            waitL 18
    countedLoopEnd
      inst 13
      vol 10
      setRelease 3
            noteL G4, 12
            note G4
            note G4
            note G4
            note G4
            note Fs4
    countedLoopStart 1
            noteL G4, 12
            note Fs4
            note G4
            noteL As4, 24
            note As4
            noteL Fs4, 12
    countedLoopEnd
            noteL G4, 12
            wait
            noteL B4, 24
      setRelease 1
            noteL B4, 12
      inst 51
      vol 11
            note A4
    mainLoopEnd
Music_31_Channel_1:
      setRelease 1
      vibrato 02ch
            waitL 132
      inst 38
      vol 11
            noteL A3, 12
    mainLoopStart
            noteL D4, 24
            noteL E4, 60
            noteL A3, 12
            note D4
            note E4
            note G4
            note F4
            noteL E4, 120
            noteL D4, 6
            waitL 18
      sustain
            noteL A4, 216
      vibrato 020h
      setRelease 1
            noteL A4, 48
            waitL 12
      vibrato 02ch
            note D4
            noteL G4, 24
            noteL A4, 60
            noteL D4, 12
            note G4
            note A4
            note C5
            note As4
            noteL A4, 120
            noteL G4, 6
            waitL 18
      sustain
            noteL E5, 216
      vibrato 020h
      setRelease 1
            noteL E5, 72
      vibrato 02ch
      inst 60
      vol 12
    countedLoopStart 1
            noteL F5, 6
            wait
            note B4
            wait
            note C5
            wait
            noteL Fs4, 36
            noteL F5, 6
            wait
            note B4
            wait
            note C5
            wait
            noteL Fs4, 12
            noteL Gs5, 6
            waitL 18
            noteL E5, 6
            wait
            note As4
            wait
            note B4
            wait
            noteL F4, 36
            noteL E5, 6
            wait
            note As4
            wait
            note B4
            wait
            noteL F4, 12
            noteL G5, 6
            waitL 18
    countedLoopEnd
      inst 13
      vol 10
      setRelease 3
            noteL D4, 12
            note D4
            note D4
            note D4
            note D4
            note Cs4
    countedLoopStart 1
            noteL D4, 12
            note Cs4
            note D4
            noteL F4, 24
            note F4
            noteL D4, 12
    countedLoopEnd
            noteL Ds4, 12
            wait
            noteL F4, 24
      setRelease 1
            noteL F4, 12
      inst 38
      vol 11
            note A3
    mainLoopEnd
Music_31_Channel_2:
      setRelease 1
      vibrato 02ch
            waitL 138
      shifting 32
      inst 51
      stereo 080h
      vol 9
      noSlide
            noteL A4, 12
    mainLoopStart
            noteL D5, 24
      setSlide 16
            noteL E5, 60
      noSlide
            noteL A4, 12
            note D5
            note E5
            note G5
            note F5
            noteL E5, 120
            noteL D5, 6
            waitL 18
      setSlide 30
      sustain
            noteL A5, 216
      vibrato 020h
      setRelease 1
            noteL A5, 48
            waitL 12
      noSlide
      vibrato 02ch
            note D5
            noteL G5, 24
      setSlide 16
            noteL A5, 60
      noSlide
            noteL D5, 12
            note G5
            note A5
      setSlide 31
            note C6
            note As5
      noSlide
            noteL A5, 120
            noteL G5, 6
            waitL 18
      sustain
      setSlide 32
            noteL E6, 216
      vibrato 020h
      setRelease 1
            noteL E6, 72
      stereo 040h
      vibrato 02ch
      noSlide
    repeatStart
            noteL F6, 6
            wait
            note B5
            wait
            note C6
            wait
            noteL Fs5, 36
            noteL F6, 6
            wait
            note B5
            wait
            note C6
            wait
            noteL Fs5, 12
            noteL Gs6, 6
            waitL 18
            noteL E6, 6
            wait
            note As5
            wait
            note B5
            wait
            noteL F5, 36
            noteL E6, 6
            wait
            note As5
            wait
            note B5
            wait
            noteL F5, 12
            noteL G6, 6
    repeatSection1Start
            waitL 18
    repeatEnd
    repeatSection2Start
            waitL 12
      shifting 0
      stereo 0c0h
      inst 13
      vol 10
      setRelease 3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note G3
    countedLoopStart 1
            noteL Gs3, 12
            note G3
            note Gs3
            noteL B3, 24
            note B3
            noteL As3, 12
    countedLoopEnd
            noteL B3, 12
            wait
            noteL Cs4, 24
            noteL Cs4, 12
            waitL 6
      setRelease 1
      shifting 32
      stereo 080h
      inst 51
      vol 9
            noteL A4, 12
    mainLoopEnd
Music_31_Channel_3:
      inst 38
      vol 11
      setRelease 1
      vibrato 02ch
    countedLoopStart 1
            noteL D2, 12
      sustain
            noteL Cs3, 6
      setRelease 1
            noteL D3, 3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            noteL A2, 5
            waitL 7
            noteL A1, 5
            waitL 7
    countedLoopEnd
    mainLoopStart
    countedLoopStart 7
            noteL D2, 12
      sustain
            noteL Cs3, 6
      setRelease 1
            noteL D3, 3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            noteL A2, 5
            waitL 7
            noteL A1, 5
            waitL 7
    countedLoopEnd
    countedLoopStart 7
            noteL G1, 12
      sustain
            noteL Fs2, 6
      setRelease 1
            noteL G2, 3
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            noteL D2, 5
            waitL 7
            noteL D1, 5
            waitL 7
    countedLoopEnd
      inst 29
      vol 12
    countedLoopStart 1
            noteL D3, 12
            wait
            noteL D3, 5
            waitL 7
            noteL Gs2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL F2, 17
            waitL 7
            noteL D3, 5
            waitL 7
            noteL Gs2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL Fs2, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL Cs3, 12
            wait
            noteL Cs3, 5
            waitL 7
            noteL G2, 5
            waitL 7
            noteL Gs2, 5
            waitL 7
            noteL E2, 17
            waitL 7
            noteL Cs3, 5
            waitL 7
            noteL G2, 5
            waitL 7
            noteL Gs2, 5
            waitL 7
            noteL F2, 5
            waitL 7
            noteL Cs3, 5
            waitL 7
    countedLoopEnd
      inst 38
      vol 11
      setRelease 3
            noteL B1, 12
            note B1
            note B1
            note B1
            note B1
            note As1
            note B1
            note As1
            note B1
            noteL Gs1, 24
            note Gs1
            noteL E1, 12
            note B1
            note As1
            note B1
            noteL Gs1, 24
            note Gs1
            noteL Ds1, 12
            note E1
            wait
            noteL A1, 24
            note A1
      setRelease 1
    mainLoopEnd
Music_31_Channel_4:
      stereo 040h
      inst 61
      setRelease 0
      vibrato 00h
    countedLoopStart 5
      vol 13
            noteL A5, 6
      vol 9
            note A5
            note A5
            note A5
    countedLoopEnd
    mainLoopStart
      inst 61
    countedLoopStart 23
      vol 13
            noteL A5, 6
      vol 9
            note A5
            note A5
            note A5
      vol 13
            note A5
      vol 9
            note A5
            note A5
            note A5
      vol 13
            note A5
      vol 9
            note A5
            note A5
            note A5
    countedLoopEnd
      vol 13
            noteL A5, 6
      vol 9
            note A5
      vol 13
            note A5
      vol 9
            note A5
      vol 13
            note A5
      vol 9
            note A5
      vol 13
            note A5
      vol 9
            note A5
      vol 13
            note A5
      vol 9
            note A5
      inst 62
      vol 12
            noteL A5, 12
    countedLoopStart 1
      inst 61
      vol 13
            noteL A5, 6
      vol 9
            note A5
      vol 13
            note A5
      vol 9
            note A5
      vol 13
            note A5
      vol 9
            note A5
      inst 62
      vol 12
            noteL A5, 12
      inst 61
      vol 13
            noteL A5, 6
      vol 9
            note A5
      inst 62
      vol 12
            noteL A5, 12
      inst 61
      vol 13
            noteL A5, 6
      vol 9
            note A5
      inst 62
      vol 12
            noteL A5, 12
    countedLoopEnd
      inst 61
      vol 13
            noteL A5, 6
      vol 9
            note A5
            note A5
            note A5
      inst 62
      vol 12
            noteL A5, 24
            note A5
    mainLoopEnd
Music_31_Channel_5:
    countedLoopStart 14
            waitL 144
    countedLoopEnd
            waitL 36
            sampleL 0, 12
    countedLoopStart 6
            sampleL 0, 60
            sampleL 0, 12
            sample 0
            sampleL 0, 60
    countedLoopEnd
            sampleL 0, 60
            sampleL 0, 12
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopStart 1
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sample 3
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sample 1
            sample 0
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
      stereo 080h
            sampleL 2, 4
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 12
            sample 1
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 1, 12
            sample 0
    mainLoopStart
    countedLoopStart 6
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 0, 24
            sampleL 1, 36
    countedLoopEnd
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopStart 1
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sample 3
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sample 1
            sample 0
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
      stereo 080h
            sampleL 2, 4
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 12
            sample 1
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 24
            sampleL 1, 12
            sample 0
    mainLoopEnd
Music_31_Channel_6:
      psgInst 07bh
      setRelease 3
      vibrato 04ch
    countedLoopStart 7
            psgNoteL A4, 6
            psgNote A4
            psgNote F4
    countedLoopEnd
    mainLoopStart
    countedLoopStart 3
            psgNoteL A4, 6
            psgNote A4
            psgNote F4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL B4, 6
            psgNote B4
            psgNote F4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C5, 6
            psgNote C5
            psgNote F4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL B4, 6
            psgNote B4
            psgNote F4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL A4, 6
            psgNote A4
            psgNote F4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL B4, 6
            psgNote B4
            psgNote F4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C5, 6
            psgNote C5
            psgNote F4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL B4, 6
            psgNote B4
            psgNote F4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D5, 6
            psgNote D5
            psgNote As4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL E5, 6
            psgNote E5
            psgNote As4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F5, 6
            psgNote F5
            psgNote As4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL E5, 6
            psgNote E5
            psgNote As4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D5, 6
            psgNote D5
            psgNote As4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL E5, 6
            psgNote E5
            psgNote As4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F5, 6
            psgNote F5
            psgNote As4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL E5, 6
            psgNote E5
            psgNote As4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL A4, 6
            psgNote A4
            psgNote Fs4
            psgNote C5
            psgNote C5
            psgNote Fs4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL Gs4, 6
            psgNote Gs4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL A4, 6
            psgNote A4
            psgNote Fs4
            psgNote C5
            psgNote C5
            psgNote Fs4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL Gs4, 6
            psgNote Gs4
            psgNote F4
            psgNote B4
            psgNote B4
            psgNote F4
    countedLoopEnd
    countedLoopStart 4
            psgNoteL D5, 6
            psgNote Gs4
    countedLoopEnd
            psgNoteL Cs5, 6
            psgNote G4
    countedLoopStart 1
            psgNoteL D5, 6
            psgNote Gs4
            psgNote Cs5
            psgNote G4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote Gs4
            psgNote D5
            psgNote As4
    countedLoopEnd
            psgNoteL Ds5, 6
            psgNote B4
            psgNote B4
            psgNote G4
            psgNote F4
            psgNote A4
            psgNote Cs5
            psgNote F5
            psgNote Cs5
            psgNote F5
            psgNote A5
            psgNote Cs6
    mainLoopEnd
Music_31_Channel_7:
      psgInst 07bh
      setRelease 3
      vibrato 04ch
    countedLoopStart 7
            psgNoteL F4, 6
            psgNote F4
            psgNote D4
    countedLoopEnd
    mainLoopStart
    countedLoopStart 3
            psgNoteL F4, 6
            psgNote F4
            psgNote D4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G4, 6
            psgNote G4
            psgNote D4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL A4, 6
            psgNote A4
            psgNote D4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G4, 6
            psgNote G4
            psgNote D4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F4, 6
            psgNote F4
            psgNote D4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G4, 6
            psgNote G4
            psgNote D4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL A4, 6
            psgNote A4
            psgNote D4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G4, 6
            psgNote G4
            psgNote D4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL As4, 6
            psgNote As4
            psgNote G4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C5, 6
            psgNote C5
            psgNote G4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D5, 6
            psgNote D5
            psgNote G4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C5, 6
            psgNote C5
            psgNote G4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL As4, 6
            psgNote As4
            psgNote G4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C5, 6
            psgNote C5
            psgNote G4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D5, 6
            psgNote D5
            psgNote G4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C5, 6
            psgNote C5
            psgNote G4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL Fs4, 6
            psgNote Fs4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F4, 6
            psgNote F4
            psgNote Cs4
            psgNote Gs4
            psgNote Gs4
            psgNote Cs4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL Fs4, 6
            psgNote Fs4
            psgNote D4
            psgNote A4
            psgNote A4
            psgNote D4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F4, 6
            psgNote F4
            psgNote Cs4
            psgNote Gs4
            psgNote Gs4
            psgNote Cs4
    countedLoopEnd
    countedLoopStart 4
            psgNoteL B4, 6
            psgNote F4
    countedLoopEnd
            psgNoteL As4, 6
            psgNote E4
    countedLoopStart 1
            psgNoteL B4, 6
            psgNote F4
            psgNote As4
            psgNote E4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote As4
            psgNote Fs4
    countedLoopEnd
            psgNoteL B4, 6
            psgNote G4
            psgNote G4
            psgNote Ds4
            psgNote Cs4
            psgNote F4
            psgNote A4
            psgNote Cs5
            psgNote A4
            psgNote Cs5
            psgNote F5
            psgNote A5
    mainLoopEnd
Music_31_Channel_8:
    channel_end