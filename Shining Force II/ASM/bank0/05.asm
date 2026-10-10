Music_05:
    db 0
    db 0
    db 0
    db 204
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_8
Music_05_Channel_0:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 16
      inst 12
      vol 13
            note G2
            note D2
      setSlide 33
            noteL A2, 18
      noSlide
            note E2
            noteL As1, 6
      vol 9
            note As1
    mainLoopStart
      inst 12
      vol 12
      setRelease 9
    countedLoopStart 6
            noteL Gs2, 12
    countedLoopEnd
      sustain
            noteL Gs2, 4
            note G2
      setRelease 1
            note Fs2
      setRelease 9
            noteL F2, 12
            note F2
            wait
      setRelease 4
            noteL F2, 6
            note F2
            noteL F2, 12
            noteL F2, 6
            note F2
      setRelease 1
            noteL F2, 12
      setRelease 9
            note F2
    countedLoopStart 6
            noteL Cs2, 12
    countedLoopEnd
      setRelease 0
            noteL Cs2, 6
            note C2
      setRelease 9
            noteL B1, 12
            note B1
            wait
      setRelease 4
            noteL B1, 6
            note B1
            noteL B1, 12
      setRelease 1
            noteL B2, 24
            noteL As2, 12
            noteL A2, 48
            note E2
            noteL A2, 36
      sustain
            noteL Gs2, 3
            note G2
            note Fs2
            note F2
      setRelease 1
            noteL E2, 48
            note B1
            note F2
            noteL B1, 36
      sustain
            noteL A2, 3
            note Gs2
            note G2
            note Fs2
      setRelease 1
            noteL F2, 36
            noteL Fs2, 6
            note F2
      setRelease 9
    countedLoopStart 16
            noteL E2, 12
    countedLoopEnd
      setRelease 1
      vol 13
            noteL E2, 6
            note E2
            note Gs2
            note G2
            note Gs2
            note B2
            note As2
            note B2
            note As2
            note D3
            note Ds3
            note E3
            note G3
            note Gs3
      setRelease 5
            noteL E2, 18
            note E2
            note E2
      inst 33
      vol 14
      setRelease 1
            noteL B1, 12
      inst 1
      vol 11
            noteL As3, 39
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 16
      inst 20
      vol 12
            note As4
            note B4
            noteL C5, 18
            note Cs5
            noteL D5, 6
      vol 9
            note D5
    mainLoopStart
      vibrato 02ch
    repeatStart
      inst 26
      vol 11
            noteL G4, 6
            note B3
            note Ds4
            note G4
            note B4
            note Ds4
            note G4
            note B4
      vol 12
            note Ds5
            note G4
            note B4
            note Ds5
            note G5
            note B4
            note Ds5
            note G5
      vol 13
      vibrato 016h
    repeatSection1Start
      setSlide 29
            noteL As5, 12
      noSlide
      vibrato 02ch
            noteL A5, 6
      vol 10
            note A5
      vol 7
            note A5
            wait
      setRelease 4
      inst 3
      vol 11
            note A3
            note A3
            noteL A3, 12
            noteL A3, 6
            note A3
            noteL A3, 12
            noteL A3, 6
            note A3
      setRelease 1
    repeatEnd
    repeatSection2Start
            noteL As5, 0
      setSlide 29
            noteL Cs6, 12
      noSlide
      vibrato 02ch
            noteL C6, 6
      vol 10
            note C6
      vol 7
            note C6
            wait
      setRelease 4
      inst 3
      vol 11
            note C4
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
      setRelease 1
            note Ds4
            note E4
            note F4
            note Fs4
      inst 20
      vol 11
            noteL C5, 16
            note Cs5
            note D5
            noteL Ds5, 48
      vol 8
            noteL Ds5, 6
      vol 6
            note Ds5
      vol 11
            noteL C5, 12
            note Cs5
            note D5
            noteL Ds5, 18
            note Fs5
            noteL Ds5, 6
      vol 8
            note Ds5
      vol 11
            noteL Gs4, 16
            note A4
            note As4
            noteL B4, 48
      vol 8
            noteL B4, 6
      vol 6
            note B4
      vol 11
            noteL Gs4, 12
            note A4
            note As4
            noteL B4, 18
            note D5
            noteL B4, 6
      vol 8
            note B4
      vol 11
            noteL As5, 72
    countedLoopStart 1
            noteL Gs5, 6
      vol 8
            note Gs5
      vol 11
            noteL As5, 36
    countedLoopEnd
            noteL Gs5, 6
      vol 8
            note Gs5
      vol 11
            noteL As5, 108
      vibrato 020h
      inst 56
      vol 12
      setRelease 4
            noteL Gs5, 18
            note Gs5
            note Gs5
            waitL 12
      setRelease 1
      inst 1
      vol 11
            noteL Gs4, 39
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 16
      inst 20
      vol 11
            note F4
            note Fs4
            noteL G4, 18
            note Gs4
            noteL Gs4, 6
      vol 8
            note Gs4
    mainLoopStart
      vibrato 02ch
    repeatStart
      stereo 040h
      inst 26
      vol 11
            noteL Ds4, 6
            note G4
            note B3
            note Ds4
            note G4
            note B4
            note Ds4
            note G4
            note B4
            note Ds5
            note G4
            note B4
      vol 12
            note Ds5
            note G5
            note B4
            note Ds5
      stereo 0c0h
      vol 12
      vibrato 016h
    repeatSection1Start
            noteL D5, 12
      vibrato 02ch
            noteL E5, 6
      vol 9
            note E5
      vol 6
            note E5
            wait
      setRelease 4
      inst 3
      vol 11
            note G3
            note G3
            noteL G3, 12
            noteL G3, 6
            note G3
            noteL G3, 12
            noteL G3, 6
            note G3
      setRelease 1
    repeatEnd
    repeatSection2Start
      vol 12
            noteL F5, 12
      vibrato 02ch
            noteL Gs5, 6
      vol 9
            note Gs5
      vol 6
            note Gs5
            wait
      setRelease 4
      inst 3
      vol 11
            note Gs3
            note Gs3
            noteL Gs3, 12
            noteL Gs3, 6
            note Gs3
      setRelease 1
            note C4
            note Cs4
            note D4
            note Ds4
      inst 20
      vol 10
            noteL Gs4, 16
            note A4
            note As4
            noteL B4, 48
      vol 7
            noteL B4, 6
      vol 5
            note B4
      vol 10
            noteL Gs4, 12
            note A4
            note As4
            noteL B4, 18
            note B4
            noteL B4, 6
      vol 7
            note B4
      vol 10
            noteL Ds4, 16
            note E4
            note F4
            noteL Fs4, 48
      vol 7
            noteL Fs4, 6
      vol 5
            note Fs4
      vol 10
            noteL Ds4, 12
            note E4
            note F4
            noteL Fs4, 18
            note Fs4
            noteL Fs4, 6
      vol 7
            note Fs4
      inst 35
      vol 12
            note Fs3
            note As2
            note D3
            note Ds3
            note As3
            wait
      vol 9
            note As3
            waitL 12
      vol 12
            noteL As2, 6
            note D3
            note Ds3
            note As3
            note Fs3
            note Ds3
            note As2
    countedLoopStart 3
            noteL Fs3, 6
            note As2
            note D3
            note Ds3
    countedLoopEnd
            waitL 6
            note As2
            note D3
            note Ds3
            note As3
            note A3
            note As3
            note Ds4
      vol 13
            note Fs4
            note As3
            note D4
            note Ds4
            note Fs4
            note F4
            note Fs4
            note As4
      vibrato 020h
      inst 56
      vol 11
      setRelease 4
            noteL G5, 18
            note G5
            note G5
            waitL 12
      setRelease 1
      inst 1
      vol 11
            noteL G4, 39
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 16
      inst 20
      vol 11
            note B3
            note C4
            noteL Cs4, 18
            note D4
            noteL E4, 6
      vol 8
            note E4
    mainLoopStart
      vibrato 02ch
    repeatStart
      stereo 080h
      inst 26
      vol 10
            noteL B3, 6
            note Ds4
            note G4
      vol 11
            note B3
            note Ds4
            note G4
            note B4
            note Ds4
            note G4
            note B4
            note Ds5
            note G4
            note B4
            note Ds5
            note G5
            note B4
      stereo 0c0h
      vol 12
      vibrato 016h
    repeatSection1Start
            noteL B4, 12
      vibrato 02ch
            noteL C5, 6
      vol 9
            note C5
      vol 6
            note C5
            waitL 12
      stereo 080h
      shifting 32
      setRelease 4
      inst 3
      vol 10
            noteL G3, 6
            note G3
            noteL G3, 12
            noteL G3, 6
            note G3
            noteL G3, 12
            noteL G3, 6
      setRelease 1
      stereo 0c0h
      shifting 0
    repeatEnd
    repeatSection2Start
      vol 12
            noteL D5, 12
      vibrato 02ch
      vol 9
            noteL D5, 6
      vol 6
            note D5
            note D5
            waitL 12
      stereo 080h
      shifting 32
      inst 3
      vol 10
      setRelease 4
            noteL Gs3, 6
            note Gs3
            noteL Gs3, 12
            noteL Gs3, 6
            note Gs3
      setRelease 1
            note C4
            note Cs4
            note D4
      stereo 0c0h
      shifting 0
      inst 20
      vol 10
            noteL Ds4, 16
            note E4
            note F4
            noteL Fs4, 48
      vol 7
            noteL Fs4, 6
      vol 5
            note Fs4
      vol 10
            noteL Ds4, 12
            note E4
            note F4
            noteL Fs4, 18
            note Fs4
            noteL Fs4, 6
      vol 7
            note Fs4
      vol 10
            noteL C4, 16
            note Cs4
            note D4
            noteL Ds4, 48
      vol 7
            noteL Ds4, 6
      vol 5
            note Ds4
      vol 10
            noteL C4, 12
            note Cs4
            note D4
            noteL Ds4, 18
            note Ds4
            noteL Ds4, 6
      vol 7
            note Ds4
            wait
      shifting 32
      stereo 080h
      inst 35
      vol 11
            note Fs3
            note As2
            note D3
            note Ds3
            note As3
            wait
      vol 8
            note As3
            waitL 12
      vol 11
            noteL As2, 6
            note D3
            note Ds3
            note As3
            note Fs3
            note Ds3
            note As2
    countedLoopStart 3
            noteL Fs3, 6
            note As2
            note D3
            note Ds3
    countedLoopEnd
            waitL 6
            note As2
            note D3
            note Ds3
            note As3
            note A3
            note As3
            note Ds4
      vol 12
            note Fs4
            note As3
            note D4
            note Ds4
            note Fs4
            note F4
            note Fs4
      vibrato 020h
      stereo 0c0h
      shifting 0
      inst 56
      vol 11
      setRelease 4
            noteL Ds5, 18
            note Ds5
            note Ds5
            waitL 12
      setRelease 1
      inst 1
      vol 11
            noteL Ds4, 39
    mainLoopEnd
Music_05_Channel_4:
      stereo 080h
      shifting 32
      setRelease 1
      vibrato 02ch
            waitL 22
      inst 20
      vol 11
            noteL As4, 16
            note B4
            noteL C5, 18
            note Cs5
            noteL D5, 6
      vol 8
            note D5
    mainLoopStart
      vibrato 02ch
    repeatStart
      stereo 0c0h
      inst 26
      vol 9
            noteL G4, 6
            note B3
            note Ds4
            note G4
            note B4
            note Ds4
            note G4
            note B4
            note Ds5
            note G4
            note B4
            note Ds5
            note G5
            note B4
            note Ds5
            note G5
      stereo 040h
      vol 12
      vibrato 016h
    repeatSection1Start
      setSlide 29
            noteL As5, 12
      noSlide
      vibrato 02ch
            noteL A5, 6
      vol 9
            note A5
      vol 6
            note A5
            wait
      setRelease 4
      inst 3
      vol 10
            note A3
            note A3
            noteL A3, 12
            noteL A3, 6
            note A3
            noteL A3, 12
            noteL A3, 6
            note A3
      setRelease 1
    repeatEnd
    repeatSection2Start
            noteL As5, 0
      setSlide 29
            noteL Cs6, 12
      noSlide
      vibrato 02ch
            noteL C6, 6
      vol 9
            note C6
      vol 6
            note C6
            wait
      setRelease 4
      inst 3
      vol 10
            note C4
            note C4
            noteL C4, 12
            noteL C4, 6
            note C4
      setRelease 1
            note Ds4
            note E4
            note F4
            note Fs4
      stereo 080h
      inst 20
      vol 10
            noteL C5, 16
            note Cs5
            note D5
            noteL Ds5, 48
      vol 7
            noteL Ds5, 6
      vol 5
            note Ds5
      vol 10
            noteL C5, 12
            note Cs5
            note D5
            noteL Ds5, 18
            note Fs5
            noteL Ds5, 6
      vol 7
            note Ds5
      vol 10
            noteL Gs4, 16
            note A4
            note As4
            noteL B4, 48
      vol 7
            noteL B4, 6
      vol 5
            note B4
      vol 10
            noteL Gs4, 12
            note A4
            note As4
            noteL B4, 18
            note D5
            noteL B4, 6
      vol 7
            note B4
      stereo 040h
      vol 10
            noteL As5, 72
    countedLoopStart 1
            noteL Gs5, 6
      vol 7
            note Gs5
      vol 10
            noteL As5, 36
    countedLoopEnd
            noteL Gs5, 6
      vol 7
            note Gs5
      vol 10
            noteL As5, 108
      vibrato 020h
      stereo 080h
      inst 56
      vol 11
      setRelease 4
            noteL Gs5, 18
            note Gs5
            note Gs5
            waitL 12
      setRelease 1
      stereo 040h
      inst 1
      vol 10
            noteL Gs4, 39
    mainLoopEnd
Music_05_Channel_5:
      stereo 0c0h
            sampleL 0, 48
            sampleL 4, 18
            sample 3
            sampleL 2, 12
    mainLoopStart
    repeatStart
    countedLoopStart 3
            sampleL 3, 6
            sample 4
            sample 4
            sample 4
    countedLoopEnd
            sampleL 5, 12
            sampleL 5, 24
            sampleL 4, 4
            sample 3
            sample 3
            sampleL 2, 12
            sampleL 4, 4
            sample 3
            sample 3
    repeatSection1Start
            sampleL 2, 12
            sampleL 3, 6
            sample 4
    repeatEnd
    repeatSection2Start
            sampleL 4, 6
            sample 4
            sample 3
            sample 2
    countedLoopStart 1
            sampleL 2, 16
            sample 2
            sample 2
            sampleL 0, 12
            sampleL 4, 1
            sampleL 2, 5
            sampleL 3, 6
            sample 2
            sample 3
            sample 4
            sampleL 2, 12
            sampleL 4, 6
            sample 3
            sample 3
            sampleL 2, 12
            sampleL 2, 6
            sampleL 3, 5
            sampleL 4, 1
            sampleL 5, 17
            sampleL 4, 1
            sampleL 5, 17
            sampleL 4, 1
            sampleL 5, 12
    countedLoopEnd
            sampleL 3, 6
            sample 4
            sample 4
            sample 4
            sampleL 2, 36
            sampleL 3, 4
            sample 4
            sample 4
            sampleL 2, 6
            sample 2
            sample 4
            sample 3
    countedLoopStart 1
            sampleL 2, 6
            sample 3
            sample 4
            sample 4
            sampleL 2, 12
            sampleL 3, 6
            sample 4
            sampleL 2, 12
            sampleL 3, 6
            sample 4
            sampleL 2, 12
            sampleL 3, 6
            sample 4
    countedLoopEnd
            sampleL 5, 18
            sample 5
            sample 5
            sampleL 0, 39
            sampleL 4, 4
            sample 4
            sample 4
    mainLoopEnd
Music_05_Channel_6:
      setRelease 1
      vibrato 045h
      psgInst 00h
            waitL 16
      psgInst 0ch
            psgNote As4
            psgNote B4
      psgInst 0dh
            psgNoteL Cs4, 6
            psgNote G4
            psgNote C5
            psgNote D4
            psgNote Gs4
            psgNote Cs5
            psgNote Gs4
            psgNote D5
    mainLoopStart
      psgInst 07ch
            psgNoteL G4, 96
            waitL 12
      setRelease 0
      psgInst 0dh
            psgNoteL B4, 4
            psgNote Cs5
            psgNote F5
            psgNoteL A5, 30
      setRelease 1
            psgNoteL F5, 6
            psgNote E5
            psgNote Cs5
            psgNote Ds5
            psgNote D5
            psgNote B4
            psgNote G4
      psgInst 07ch
            psgNoteL G4, 96
            waitL 12
      setRelease 0
      psgInst 0dh
            psgNoteL Cs5, 4
            psgNote D5
            psgNote Gs5
            psgNoteL C6, 30
      setRelease 1
            psgNoteL Gs5, 6
            psgNote G5
            psgNote E5
            psgNote Fs5
            psgNote F5
            psgNote D5
            psgNote B4
      psgInst 07dh
    countedLoopStart 1
            psgNoteL C6, 6
            psgNote Gs5
            psgNote Ds5
            psgNote A5
            psgNote E5
            psgNote Cs5
            psgNote D5
            psgNote As4
            psgNote Fs4
            psgNote B4
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote Fs5
            psgNote B5
            psgNote Ds6
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Gs5, 6
            psgNote Ds5
            psgNote C5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote As4
            psgNote F4
            psgNote Ds4
            psgNote Fs4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote B5
    countedLoopEnd
      psgInst 0ch
            psgNoteL Ds4, 72
            psgNoteL Ds4, 4
            waitL 8
            psgNoteL Ds4, 36
            psgNoteL Ds4, 4
            waitL 8
            psgNoteL Ds4, 36
            psgNoteL Ds4, 4
            waitL 8
            psgNoteL Ds4, 108
            psgNoteL As4, 12
            waitL 6
            psgNoteL As4, 12
            waitL 6
            psgNoteL As4, 12
            waitL 6
      psgInst 00h
            waitL 12
      psgInst 0ch
            psgNoteL Ds4, 39
    mainLoopEnd
Music_05_Channel_7:
      setRelease 1
      vibrato 045h
      psgInst 00h
            waitL 16
      psgInst 0ch
            psgNote F4
            psgNote Fs4
            psgNoteL A3, 18
            psgNote E3
            psgNoteL As2, 6
            wait
    mainLoopStart
      psgInst 07ch
            psgNoteL B3, 96
            waitL 18
      setRelease 0
      shifting 16
            psgNoteL B4, 4
            psgNote Cs5
            psgNote F5
            psgNoteL A5, 30
      setRelease 1
            psgNoteL F5, 6
            psgNote E5
            psgNote Cs5
            psgNote Ds5
            psgNote D5
            psgNote B4
      psgInst 07ch
      shifting 0
            psgNoteL B3, 96
            waitL 18
      setRelease 0
      shifting 16
      psgInst 0ah
            psgNoteL Cs5, 4
            psgNote D5
            psgNote Gs5
            psgNoteL C6, 30
      setRelease 1
            psgNoteL Gs5, 6
            psgNote G5
            psgNote E5
            psgNote Fs5
            psgNote F5
            psgNote D5
            psgNoteL B4, 9
      psgInst 07bh
    countedLoopStart 1
            psgNoteL C6, 6
            psgNote Gs5
            psgNote Ds5
            psgNote A5
            psgNote E5
            psgNote Cs5
            psgNote D5
            psgNote As4
            psgNote Fs4
            psgNote B4
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            psgNote Fs5
            psgNote B5
            psgNote Ds6
    countedLoopEnd
    repeatStart
            psgNoteL Gs5, 6
            psgNote Ds5
            psgNote C5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote As4
            psgNote F4
            psgNote Ds4
            psgNote Fs4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote Ds5
    repeatSection1Start
            psgNoteL Fs5, 6
            psgNote B5
    repeatEnd
    repeatSection2Start
            psgNoteL Fs5, 3
      shifting 0
      psgInst 0ch
            psgNoteL Fs3, 72
            psgNoteL Fs3, 4
            waitL 8
            psgNoteL Fs3, 36
            psgNoteL Fs3, 4
            waitL 8
            psgNoteL Fs3, 36
            psgNoteL Fs3, 4
            waitL 8
            psgNoteL Fs3, 108
            psgNoteL E4, 12
            waitL 6
            psgNoteL E4, 12
            waitL 6
            psgNoteL E4, 12
            waitL 6
      psgInst 00h
            waitL 12
      psgInst 0ch
            psgNoteL As3, 39
    mainLoopEnd
Music_05_Channel_8:
    channel_end