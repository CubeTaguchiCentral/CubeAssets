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
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
            waitL 16
      inst 12
      vol 13
      setRelease 1
      vibrato 05ch
            note G2
            note D2
      setSlide 33
            noteL A2, 18
      noSlide
            note E2
            noteL As1, 6
      vol 9
            note As1
      vol 12
      setRelease 3
            note Gs2
    mainLoopStart
      inst 12
      vol 12
      shifting 0
      stereo 0c0h
            waitL 6
      setRelease 9
    countedLoopStart 5
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
            noteL Cs2, 6
            note C2
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
      vol 13
      setRelease 1
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
      vol 12
      setRelease 3
            noteL Gs2, 6
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
            waitL 16
      inst 20
      vol 12
      setRelease 1
      vibrato 05ch
            note As4
            note B4
            noteL C5, 18
            note Cs5
            noteL D5, 6
      vol 9
            note D5
      inst 26
      vol 11
            note G4
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL B3, 6
    repeatStart
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
    repeatSection1Start
      setSlide 29
      vol 13
            noteL As5, 12
      noSlide
            noteL A5, 6
      vol 10
            note A5
      vol 7
            note A5
            wait
      inst 3
      vol 11
      setRelease 4
            note A3
    countedLoopStart 1
            noteL A3, 6
            noteL A3, 12
            noteL A3, 6
    countedLoopEnd
            note A3
      inst 26
      vol 11
      setRelease 1
            note G4
            note B3
    repeatEnd
    repeatSection2Start
            noteL As5, 0
      setSlide 29
      vol 13
            noteL Cs6, 12
      noSlide
            noteL C6, 6
      vol 10
            note C6
      vol 7
            note C6
            wait
      inst 3
      vol 11
      setRelease 4
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
      inst 56
      vol 12
      setRelease 4
            noteL Gs5, 18
            note Gs5
            note Gs5
            waitL 12
      inst 1
      vol 11
      setRelease 1
      vibrato 050h
            noteL Gs4, 39
      inst 26
      vol 11
      vibrato 00h
            noteL G4, 6
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
            waitL 16
      inst 20
      vol 11
      setRelease 1
      vibrato 05ch
            note F4
            note Fs4
            noteL G4, 18
            note Gs4
            noteL Gs4, 6
      vol 8
            note Gs4
      stereo 040h
      inst 26
      vol 11
            note Ds4
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
            noteL G4, 6
    repeatStart
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
    repeatSection1Start
            noteL D5, 12
            noteL E5, 6
      vol 9
            note E5
      vol 6
            note E5
            wait
      inst 3
      vol 11
      setRelease 4
            note G3
    countedLoopStart 1
            noteL G3, 6
            noteL G3, 12
            noteL G3, 6
    countedLoopEnd
            note G3
      stereo 040h
      inst 26
      vol 11
      setRelease 1
            note Ds4
            note G4
    repeatEnd
    repeatSection2Start
            noteL F5, 12
            noteL Gs5, 6
      vol 9
            note Gs5
      vol 6
            note Gs5
            wait
      inst 3
      vol 11
      setRelease 4
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
            wait
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
      inst 56
      vol 11
      setRelease 4
            noteL G5, 18
            note G5
            note G5
            waitL 12
      inst 1
      vol 11
      setRelease 1
      vibrato 050h
            noteL G4, 39
      stereo 040h
      inst 26
      vol 11
      vibrato 00h
            noteL Ds4, 6
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
            waitL 16
      inst 20
      vol 11
      setRelease 1
      vibrato 05ch
            note B3
            note C4
            noteL Cs4, 18
            note D4
            noteL E4, 6
      vol 8
            note E4
      stereo 080h
      inst 26
      vol 10
            note B3
    mainLoopStart
      inst 26
      vol 10
      shifting 0
      stereo 080h
      setRelease 1
            noteL Ds4, 6
    repeatStart
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
    repeatSection1Start
            noteL B4, 12
            noteL C5, 6
      vol 9
            note C5
      vol 6
            note C5
            waitL 12
      shifting 32
      stereo 080h
      inst 3
      vol 10
      setRelease 4
    countedLoopStart 1
            noteL G3, 6
            note G3
            noteL G3, 12
    countedLoopEnd
            noteL G3, 6
      shifting 0
      inst 26
      vol 10
      setRelease 1
            note B3
            note Ds4
    repeatEnd
    repeatSection2Start
            noteL D5, 12
      vol 9
            noteL D5, 6
      vol 6
            note D5
            note D5
            waitL 12
      shifting 32
      stereo 080h
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
      shifting 0
      stereo 0c0h
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
            wait
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
      shifting 0
      stereo 0c0h
      inst 56
      vol 11
      setRelease 4
            noteL Ds5, 18
            note Ds5
            note Ds5
            waitL 12
      inst 1
      vol 11
      setRelease 1
      vibrato 050h
            noteL Ds4, 39
      stereo 080h
      inst 26
      vol 10
      vibrato 00h
            noteL B3, 6
    mainLoopEnd
Music_05_Channel_4:
      stereo 080h
      shifting 32
            waitL 22
      inst 20
      vol 11
      setRelease 1
      vibrato 05ch
            noteL As4, 16
            note B4
            noteL C5, 18
            note Cs5
            noteL D5, 6
      vol 8
            note D5
    mainLoopStart
      inst 20
      vol 8
      shifting 32
      stereo 080h
      stereo 0c0h
      inst 26
      vol 9
      setRelease 1
            noteL G4, 6
    repeatStart
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
    repeatSection1Start
      setSlide 29
      stereo 040h
      vol 12
            noteL As5, 12
      noSlide
            noteL A5, 6
      vol 9
            note A5
      vol 6
            note A5
            wait
      inst 3
      vol 10
      setRelease 4
            note A3
    countedLoopStart 1
            noteL A3, 6
            noteL A3, 12
            noteL A3, 6
    countedLoopEnd
            note A3
      stereo 0c0h
      inst 26
      vol 9
      setRelease 1
            note G4
    repeatEnd
    repeatSection2Start
            noteL As5, 0
      setSlide 29
      stereo 040h
      vol 12
            noteL Cs6, 12
      noSlide
            noteL C6, 6
      vol 9
            note C6
      vol 6
            note C6
            wait
      inst 3
      vol 10
      setRelease 4
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
      stereo 080h
      inst 56
      vol 11
      setRelease 4
            noteL Gs5, 18
            note Gs5
            note Gs5
            waitL 12
      stereo 040h
      inst 1
      vol 10
      setRelease 1
      vibrato 050h
            noteL Gs4, 39
    mainLoopEnd
Music_05_Channel_5:
      stereo 0c0h
            sampleL 0, 48
            sampleL 4, 18
            sample 3
            sampleL 2, 12
            sampleL 3, 6
    mainLoopStart
    repeatStart
    countedLoopStart 2
            sampleL 4, 6
            sample 4
            sample 4
            sample 3
    countedLoopEnd
            sample 4
            sample 4
            sample 4
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
            sample 3
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
            sampleL 3, 6
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
            waitL 16
      psgInst 0ch
      setRelease 1
            psgNote As4
      vibrato 045h
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
      psgInst 07ch
      sustain
            psgNote G4
    mainLoopStart
            waitL 90
            waitL 12
      psgInst 0dh
      setRelease 4
            psgNoteL B4, 4
            psgNote Cs5
            psgNote F5
      setRelease 30
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
      psgInst 0dh
      setRelease 4
            psgNoteL Cs5, 4
            psgNote D5
            psgNote Gs5
      setRelease 30
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
    countedLoopStart 1
            psgNoteL Ds4, 4
            waitL 8
            psgNoteL Ds4, 36
    countedLoopEnd
            psgNoteL Ds4, 4
            waitL 8
            psgNoteL Ds4, 108
    countedLoopStart 2
            psgNoteL As4, 12
            waitL 6
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 0ch
            psgNoteL Ds4, 39
      psgInst 07ch
      sustain
            psgNoteL G4, 6
    mainLoopEnd
Music_05_Channel_7:
      psgInst 00h
            waitL 16
      psgInst 0ch
      setRelease 1
            psgNote F4
      vibrato 045h
            psgNote Fs4
            psgNoteL A3, 18
            psgNote E3
            psgNoteL As2, 6
            wait
      psgInst 07ch
      sustain
            psgNote B3
    mainLoopStart
            waitL 90
            waitL 18
      shifting 16
      setRelease 4
            psgNoteL B4, 4
            psgNote Cs5
            psgNote F5
      setRelease 30
            psgNoteL A5, 30
      setRelease 1
            psgNoteL F5, 6
            psgNote E5
            psgNote Cs5
            psgNote Ds5
            psgNote D5
            psgNote B4
      shifting 0
            psgNoteL B3, 96
            waitL 18
      shifting 16
      psgInst 0ah
      setRelease 4
            psgNoteL Cs5, 4
            psgNote D5
            psgNote Gs5
      setRelease 30
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
            psgNote Gs5
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
            psgNote Fs5
            psgNote B5
    repeatEnd
    repeatSection2Start
            psgNoteL Fs5, 3
      shifting 0
      psgInst 0ch
            psgNoteL Fs3, 72
    countedLoopStart 1
            psgNoteL Fs3, 4
            waitL 8
            psgNoteL Fs3, 36
    countedLoopEnd
            psgNoteL Fs3, 4
            waitL 8
            psgNoteL Fs3, 108
    countedLoopStart 2
            psgNoteL E4, 12
            waitL 6
    countedLoopEnd
      psgInst 00h
            waitL 12
      psgInst 0ch
            psgNoteL As3, 39
      psgInst 07ch
      sustain
            psgNoteL B3, 6
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end