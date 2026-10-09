Music_09:
    db 0
    db 0
    db 0
    db 199
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_9
Music_09_Channel_0:
      stereo 0c0h
      inst 29
      vol 13
      vibrato 00h
      setRelease 1
    countedLoopStart 4
            noteL E2, 14
    countedLoopEnd
            note As2
            note E2
            note G2
            note E2
            note E2
            note E2
            note E2
            note E2
            note Cs3
            note E2
            note As2
            note E2
      sustain
            noteL E2, 5
    mainLoopStart
      inst 29
      vol 13
      shifting 0
      setRelease 1
            waitL 9
    countedLoopStart 6
            noteL E2, 14
            note E2
            note E2
            note As2
            note E2
            note G2
            note E2
            note E2
            note E2
            note E2
            note E2
            note Cs3
            note E2
            note As2
            note E2
            note E2
    countedLoopEnd
            note E2
            note E2
            note E2
            note As2
            note E2
            note G2
            note E2
            note E2
            note E2
            note E2
            note E2
            note Cs3
            note E2
            note As2
    countedLoopStart 3
            noteL F2, 14
            note F2
            note F2
            note F2
            note F2
            note B2
            note F2
            note Gs2
            note F2
            note F2
            note F2
            note F2
            note F2
            note D3
            note F2
            note B2
    countedLoopEnd
    countedLoopStart 1
            noteL Fs2, 14
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note C3
            note Fs2
            note A2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Ds3
            note Fs2
            note C3
    countedLoopEnd
            note E2
      sustain
            noteL E2, 5
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
      inst 1
      vol 0
            waitL 224
      vol 8
      vibrato 05ch
      setRelease 1
            noteL E4, 7
            note E5
      sustain
            noteL G5, 5
    mainLoopStart
      inst 1
      vol 8
      shifting 0
      setRelease 1
            waitL 2
            noteL As4, 7
            note As5
            note Cs5
            note E5
            note Cs6
            note E6
            note Cs5
            note E5
            noteL As5, 35
            waitL 84
      stereo 040h
      inst 31
      vol 11
            noteL C1, 28
      stereo 0c0h
      inst 1
      vol 8
            noteL E6, 7
            note E5
            note Cs6
            note As5
            note G5
            note G4
            note As4
            note Cs5
            note E5
            note Cs6
            note As5
            noteL Cs5, 35
            waitL 112
    repeatStart
            noteL E4, 7
            note E5
            note G5
            note As4
            note As5
            note Cs5
            note E5
            note Cs6
            note E6
            note Cs5
            note E5
    repeatSection1Start
            noteL As5, 21
      stereo 080h
      inst 46
      vol 13
      vibrato 070h
            noteL A6, 70
      stereo 040h
      inst 31
      vol 11
      vibrato 05ah
            noteL C1, 56
      stereo 0c0h
      inst 1
      vol 9
            noteL E4, 7
            note E5
            note G5
            note As4
            note As5
            note Cs5
            note E5
            note Cs6
            note E6
            note Cs5
            note E5
            noteL As5, 21
      inst 19
      vol 11
            noteL Cs6, 7
            note E6
            note As5
            note Cs6
            note G5
            note As5
            note E5
            note G5
            note Cs5
            note E5
            note As4
            note Cs5
            note G4
            note As4
            note E4
            note G4
            note Cs4
            note E4
      inst 1
      vol 9
            note E6
            note E5
            note Cs6
            note As5
            note G5
            note G4
            note As4
            note Cs5
            note E5
            note Cs6
            note As5
            noteL Cs5, 21
            noteL C4, 0
      setSlide 11
      inst 8
      vol 11
            noteL E4, 126
      noSlide
      inst 1
      vol 8
    repeatEnd
    repeatSection2Start
            noteL As5, 35
            waitL 112
    repeatEnd
    repeatSection3Start
            noteL As5, 21
      inst 40
      vol 11
            noteL E4, 7
            note G4
            note Cs5
            note E4
            note G4
            note As4
            note E4
            note Cs5
            note E4
            note G4
            note E4
            note Cs5
            note E4
            note As4
            note E4
            note G4
            noteL Cs5, 14
      inst 1
      vol 9
            noteL E6, 7
            note E5
            note Cs6
            note As5
            note G5
            note G4
            note As4
            note Cs5
            note E5
            note Cs6
            note As5
            noteL Cs5, 21
      inst 19
      vol 11
            noteL G4, 7
            note As4
            note Cs4
            note As4
            note E4
            note As4
            note G4
            note As4
            note E4
            note G4
            note Cs4
            note As4
            note E4
            note As4
            note G4
            note As4
            note E4
            note As4
            waitL 14
      inst 14
      vol 6
      setRelease 7
            note Gs4
            note Gs4
      vol 7
            note Gs4
            note Gs4
      vol 8
            note Gs4
            note Gs4
      vol 9
            note Gs4
            note Gs4
      vol 10
            note Gs4
            note Gs4
      vol 11
            note Gs4
            note Gs4
      setRelease 1
            noteL D5, 42
      inst 16
      vol 11
            noteL F3, 56
            note B3
            note F4
            note B4
      inst 14
      vol 11
            waitL 14
      vol 6
      setRelease 7
            note B4
            note B4
      vol 7
            note B4
            note B4
      vol 8
            note B4
            note B4
      vol 9
            note B4
            note B4
      vol 10
            note B4
            note B4
      vol 11
            note B4
            note B4
      setRelease 1
            noteL F5, 42
      inst 16
      vol 11
            noteL B3, 56
            note F4
            note B4
            note F5
      inst 19
      vol 11
            noteL Fs6, 28
            note A5
            note Ds6
            note C6
            note Fs6
            note Fs5
            note C6
            note Ds5
            noteL Fs6, 14
            note A5
            note Ds6
            note C6
            note Fs6
            note Fs5
            note C6
            note Ds5
            noteL Fs6, 7
            note A5
            note Ds6
            note C6
            note Ds6
            note Fs5
            note C6
            note A5
            note C6
            note Ds5
            note A5
            note Fs5
            note A5
            note C5
            note Fs5
            note Ds5
      vol 8
            note E4
            note E5
      sustain
            noteL G5, 5
    mainLoopEnd
Music_09_Channel_2:
      stereo 0c0h
      inst 30
      vol 12
      vibrato 05ch
      setRelease 1
            noteL Fs2, 7
      vol 8
    repeatStart
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
    countedLoopStart 2
            noteL Fs2, 7
            note Fs2
      vol 12
            note Fs2
      vol 8
    countedLoopEnd
            note Fs2
    repeatSection1Start
            note Fs2
    repeatEnd
    repeatSection2Start
      vol 12
            note Fs2
      vol 8
            note Fs2
      sustain
            noteL Fs2, 5
    mainLoopStart
      inst 30
      vol 8
      shifting 0
      setRelease 1
            waitL 2
      vol 12
    countedLoopStart 6
            noteL Fs2, 7
      vol 8
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
      vol 12
    countedLoopEnd
    repeatStart
            note Fs2
      vol 8
            note Fs2
            note Fs2
    countedLoopStart 2
            noteL Fs2, 7
            note Fs2
      vol 12
            note Fs2
      vol 8
    countedLoopEnd
            note Fs2
    repeatSection1Start
            note Fs2
            note Fs2
            note Fs2
      vol 12
    repeatEnd
    repeatSection2Start
            waitL 14
      inst 14
      vol 6
      setRelease 7
            note F4
            note F4
      vol 7
            note F4
            note F4
      vol 8
            note F4
            note F4
      vol 9
            note F4
            note F4
      vol 10
            note F4
            note F4
      vol 11
            note F4
            note F4
      setRelease 1
            noteL B4, 42
            waitL 21
      inst 16
      vol 11
            noteL D4, 56
            note Gs4
            note D5
            noteL Gs5, 35
      inst 14
      vol 11
            waitL 14
      vol 6
      setRelease 7
            note Gs4
            note Gs4
      vol 7
            note Gs4
            note Gs4
      vol 8
            note Gs4
            note Gs4
      vol 9
            note Gs4
            note Gs4
      vol 10
            note Gs4
            note Gs4
      vol 11
            note Gs4
            note Gs4
      setRelease 1
            noteL D5, 42
      inst 16
      vol 11
            waitL 21
            noteL Gs4, 56
            note D5
            note Gs5
            noteL D6, 35
      inst 30
      vol 12
    countedLoopStart 1
            noteL Fs1, 7
      vol 8
            note Fs1
            note Fs1
      vol 12
            note Fs1
      vol 8
            note Fs1
            note Fs1
            note Fs1
            note Fs1
      vol 12
            note Fs1
      vol 8
            note Fs1
            note Fs1
      vol 12
            note Fs1
      vol 8
            note Fs1
            note Fs1
      vol 12
            note Fs1
      vol 8
            note Fs1
            note Fs1
            note Fs1
            note Fs1
      vol 12
            note Fs1
      vol 8
            note Fs1
            note Fs1
            note Fs1
            note Fs1
      vol 12
            note Fs1
      vol 8
            note Fs1
            note Fs1
      vol 12
            note Fs1
      vol 8
            note Fs1
            note Fs1
      vol 12
            note Fs1
      vol 8
            note Fs1
      vol 12
    countedLoopEnd
            note Fs2
      vol 8
            note Fs2
      sustain
            noteL Fs2, 5
    mainLoopEnd
Music_09_Channel_3:
      stereo 080h
      shifting 32
      inst 15
      vol 0
            waitL 126
            waitL 112
      inst 1
      vol 6
      sustain
      vibrato 05ch
            noteL E4, 5
    mainLoopStart
      inst 1
      vol 6
      shifting 32
      stereo 080h
      setRelease 1
            waitL 2
            noteL E5, 7
            note G5
            note As4
            note As5
            note Cs5
            note E5
            note Cs6
            note E6
            note Cs5
            note E5
            noteL As5, 35
            waitL 84
      stereo 040h
      inst 31
      vol 8
            noteL C1, 28
      stereo 080h
      inst 1
      vol 8
            noteL E6, 7
            note E5
            note Cs6
            note As5
            note G5
            note G4
            note As4
            note Cs5
            note E5
            note Cs6
            note As5
            noteL Cs5, 35
            waitL 112
    repeatStart
            noteL E4, 7
            note E5
            note G5
            note As4
            note As5
            note Cs5
            note E5
            note Cs6
            note E6
            note Cs5
            note E5
    repeatSection1Start
            noteL As5, 21
      inst 46
      vol 9
      vibrato 070h
            noteL A6, 70
            waitL 56
      inst 1
      vol 8
      vibrato 00h
    repeatEnd
    repeatSection2Start
      vibrato 05ah
            noteL As5, 21
      inst 19
      vol 8
            noteL Cs6, 7
            note E6
            note As5
            note Cs6
            note G5
            note As5
            note E5
            note G5
            note Cs5
            note E5
            note As4
            note Cs5
            note G4
            note As4
            note E4
            note G4
            note Cs4
            note E4
      inst 1
      vol 8
            note E6
            note E5
            note Cs6
            note As5
            note G5
            note G4
            note As4
            note Cs5
            note E5
            note Cs6
            note As5
            noteL Cs5, 21
            noteL C4, 0
      setSlide 11
      inst 8
      vol 8
            noteL E4, 126
      noSlide
      inst 1
      vol 8
            noteL E4, 7
            note E5
            note G5
            note As4
            note As5
            note Cs5
            note E5
            note Cs6
            note E6
            note Cs5
            note E5
            noteL As5, 35
            waitL 112
    repeatEnd
    repeatSection3Start
            noteL As5, 21
      inst 40
      vol 8
            noteL E4, 7
            note G4
            note Cs5
            note E4
            note G4
            note As4
            note E4
            note Cs5
            note E4
            note G4
            note E4
            note Cs5
            note E4
            note As4
            note E4
            note G4
            noteL Cs5, 14
      inst 1
      vol 8
            noteL E6, 7
            note E5
            note Cs6
            note As5
            note G5
            note G4
            note As4
            note Cs5
            note E5
            note Cs6
            note As5
            noteL Cs5, 21
      inst 19
      vol 8
            noteL G4, 7
            note As4
            note Cs4
            note As4
            note E4
            note As4
            note G4
            note As4
            note E4
            note G4
            note Cs4
            note As4
            note E4
            note As4
            note G4
            note As4
            note E4
            note As4
            waitL 14
      inst 14
      vol 3
      setRelease 7
            note Gs4
            note Gs4
      vol 4
            note Gs4
            note Gs4
      vol 5
            note Gs4
            note Gs4
      vol 6
            note Gs4
            note Gs4
      vol 7
            note Gs4
            note Gs4
      vol 8
            note Gs4
            note Gs4
      vol 9
      setRelease 1
            noteL D5, 42
      inst 16
      vol 8
            noteL F3, 56
            note B3
            note F4
            note B4
      inst 14
      vol 8
            waitL 14
      vol 3
      setRelease 7
            note B4
            note B4
      vol 4
            note B4
            note B4
      vol 5
            note B4
            note B4
      vol 6
            note B4
            note B4
      vol 7
            note B4
            note B4
      vol 8
            note B4
            note B4
      vol 9
      setRelease 1
            noteL F5, 42
      inst 16
      vol 8
            noteL B3, 56
            note F4
            note B4
            note F5
      inst 19
      vol 8
            noteL Fs6, 28
            note A5
            note Ds6
            note C6
            note Fs6
            note Fs5
            note C6
            note Ds5
            noteL Fs6, 14
            note A5
            note Ds6
            note C6
            note Fs6
            note Fs5
            note C6
            note Ds5
            noteL Fs6, 7
            note A5
            note Ds6
            note C6
            note Ds6
            note Fs5
            note C6
            note A5
            note C6
            note Ds5
            note A5
            note Fs5
            note A5
            note C5
            note Fs5
            note Ds5
      inst 1
      vol 6
      sustain
            noteL E4, 5
    mainLoopEnd
Music_09_Channel_4:
      stereo 0c0h
      inst 15
      vol 0
            waitL 131
            waitL 112
    mainLoopStart
      inst 15
      vol 0
      shifting 0
      inst 1
      vol 6
      setRelease 1
      vibrato 05ch
            noteL E4, 7
            note E5
            note G5
            note As4
            note As5
            note Cs5
            note E5
            note Cs6
            note E6
            note Cs5
            note E5
            noteL As5, 35
            waitL 112
            noteL E6, 7
            note E5
            note Cs6
            note As5
            note G5
            note G4
            note As4
            note Cs5
            note E5
            note Cs6
            note As5
            noteL Cs5, 35
            waitL 112
    repeatStart
            noteL E4, 7
            note E5
            note G5
            note As4
            note As5
            note Cs5
            note E5
            note Cs6
            note E6
            note Cs5
            note E5
            noteL As5, 35
            waitL 112
            noteL E4, 7
            note E5
            note G5
            note As4
            note As5
            note Cs5
            note E5
            note Cs6
            note E6
            note Cs5
            note E5
            noteL As5, 21
    repeatSection1Start
      inst 19
      vol 8
            noteL Cs6, 7
            note E6
            note As5
            note Cs6
            note G5
            note As5
            note E5
            note G5
            note Cs5
            note E5
            note As4
            note Cs5
            note G4
            note As4
            note E4
            note G4
            note Cs4
            note E4
      inst 1
      vol 8
            note E6
            note E5
            note Cs6
            note As5
            note G5
            note G4
            note As4
            note Cs5
            note E5
            note Cs6
            note As5
            noteL Cs5, 21
            noteL C4, 0
      setSlide 11
      inst 8
      vol 8
            noteL E4, 126
      noSlide
      inst 1
      vol 8
    repeatEnd
    repeatSection2Start
      inst 40
      vol 8
            noteL E4, 7
            note G4
            note Cs5
            note E4
            note G4
            note As4
            note E4
            note Cs5
            note E4
            note G4
            note E4
            note Cs5
            note E4
            note As4
            note E4
            note G4
            noteL Cs5, 14
      inst 1
      vol 8
            noteL E6, 7
            note E5
            note Cs6
            note As5
            note G5
            note G4
            note As4
            note Cs5
            note E5
            note Cs6
            note As5
            noteL Cs5, 21
      inst 19
      vol 8
            noteL G4, 7
            note As4
            note Cs4
            note As4
            note E4
            note As4
            note G4
            note As4
            note E4
            note G4
            note Cs4
            note As4
            note E4
            note As4
            note G4
            note As4
            note E4
            note As4
            waitL 14
      inst 14
      vol 3
      setRelease 7
            note F4
            note F4
      vol 4
            note F4
            note F4
      vol 5
            note F4
            note F4
      vol 6
            note F4
            note F4
      vol 7
            note F4
            note F4
      vol 5
            note F4
            note F4
      vol 9
      setRelease 1
            noteL B4, 42
            waitL 21
      inst 16
      vol 8
            noteL D4, 56
            note Gs4
            note D5
            noteL Gs5, 35
      inst 14
      vol 8
            waitL 14
      vol 3
      setRelease 7
            note Gs4
            note Gs4
      vol 4
            note Gs4
            note Gs4
      vol 5
            note Gs4
            note Gs4
      vol 6
            note Gs4
            note Gs4
      vol 7
            note Gs4
            note Gs4
      vol 8
            note Gs4
            note Gs4
      vol 9
      setRelease 1
            noteL D5, 42
      inst 16
      vol 8
            waitL 21
            noteL Gs4, 56
            note D5
            note Gs5
            noteL D6, 35
      inst 19
      vol 8
            noteL Fs6, 28
            note A5
            note Ds6
            note C6
            note Fs6
            note Fs5
            note C6
            note Ds5
            noteL Fs6, 14
            note A5
            note Ds6
            note C6
            note Fs6
            note Fs5
            note C6
            note Ds5
            noteL Fs6, 7
            note A5
            note Ds6
            note C6
            note Ds6
            note Fs5
            note C6
            note A5
            note C6
            note Ds5
            note A5
            note Fs5
            note A5
            note C5
            note Fs5
            note Ds5
    mainLoopEnd
Music_09_Channel_5:
            waitL 243
    mainLoopStart
            waitL 79
            sampleL 6, 84
            sampleL 7, 7
            sampleL 7, 255
            waitL 158
            sampleL 7, 7
            sampleL 7, 255
            waitL 32
    countedLoopStart 25
            sampleL 0, 28
            sample 0
            sample 0
    countedLoopEnd
            sample 0
            sampleL 0, 47
    mainLoopEnd
Music_09_Channel_6:
      psgInst 00h
            waitL 224
            waitL 19
    mainLoopStart
            waitL 205
            waitL 112
      psgInst 0bh
      sustain
      vibrato 04ch
            psgNoteL E5, 5
      setRelease 1
            psgNote Ds5
            psgNoteL D5, 4
            psgNoteL Cs5, 5
            psgNote C5
            psgNoteL B4, 4
            psgNoteL As4, 5
            psgNote A4
            psgNoteL Gs4, 4
            psgNoteL G4, 5
            psgNote Fs4
            psgNoteL F4, 4
            psgNoteL E4, 5
            psgNote Ds4
            psgNoteL D4, 4
            psgNoteL Cs4, 5
            psgNote C4
            psgNoteL B3, 4
            psgNoteL As3, 5
            psgNote B3
            psgNoteL C4, 4
            psgNoteL Cs4, 5
            psgNote D4
            psgNoteL Ds4, 4
            psgNoteL E4, 14
      psgInst 00h
            waitL 210
            waitL 224
            wait
            waitL 98
      psgInst 0bh
            psgNoteL F5, 7
            psgNote F5
            psgNoteL F5, 11
            waitL 3
            psgNoteL D5, 7
            psgNote D5
            psgNoteL D5, 11
            waitL 3
            psgNoteL As5, 7
            psgNote As5
            psgNoteL As5, 11
            waitL 3
            psgNoteL G5, 7
            psgNote G5
            psgNoteL G5, 28
      psgInst 00h
            waitL 224
            wait
      psgInst 09h
    countedLoopStart 3
            psgNoteL F5, 7
            psgNote D5
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote D5
            psgNote Gs5
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote D5
            psgNote Gs5
            psgNote D5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote D5
            psgNote Gs5
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote D5
            psgNote B5
            psgNote D5
            psgNote D5
            psgNote Gs5
            psgNote D5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Fs5, 7
            psgNote Ds5
            psgNote Ds5
            psgNote Fs5
            psgNote Ds5
            psgNote Ds5
            psgNote A5
            psgNote Ds5
            psgNote Fs5
            psgNote Ds5
            psgNote Ds5
            psgNote A5
            psgNote Ds5
            psgNote Ds5
            psgNote C6
            psgNote Ds5
            psgNote Fs5
            psgNote Ds5
            psgNote Ds5
            psgNote Fs5
            psgNote Ds5
            psgNote Ds5
            psgNote A5
            psgNote Ds5
            psgNote Fs5
            psgNote Ds5
            psgNote Ds5
            psgNote C6
            psgNote Ds5
            psgNote Ds5
            psgNote A5
            psgNote Ds5
    countedLoopEnd
            waitL 19
    mainLoopEnd
Music_09_Channel_7:
      psgInst 00h
            waitL 224
            waitL 19
    mainLoopStart
            waitL 205
            waitL 112
      psgInst 0bh
      sustain
      vibrato 04ch
            psgNoteL Cs5, 5
      setRelease 1
            psgNote C5
            psgNoteL B4, 4
            psgNoteL As4, 5
            psgNote A4
            psgNoteL Gs4, 4
            psgNoteL G4, 5
            psgNote Fs4
            psgNoteL F4, 4
            psgNoteL E4, 5
            psgNote Ds4
            psgNoteL D4, 4
            psgNoteL Cs4, 5
            psgNote C4
            psgNoteL B3, 4
            psgNoteL As3, 5
            psgNote A3
            psgNoteL Gs3, 4
            psgNoteL G3, 5
            psgNote Gs3
            psgNoteL A3, 4
            psgNoteL As3, 5
            psgNote B3
            psgNoteL C4, 4
            psgNoteL Cs4, 14
      psgInst 00h
            waitL 210
            waitL 224
            wait
            waitL 98
      psgInst 0bh
            psgNoteL Ds5, 7
            psgNote Ds5
            psgNoteL Ds5, 11
            waitL 3
            psgNoteL C5, 7
            psgNote C5
            psgNoteL C5, 11
            waitL 3
            psgNoteL Gs5, 7
            psgNote Gs5
            psgNoteL Gs5, 11
            waitL 3
            psgNoteL F5, 7
            psgNote F5
            psgNoteL F5, 28
      psgInst 00h
            waitL 224
            wait
            wait
      psgInst 09h
            psgNoteL D5, 7
    repeatStart
            psgNote B4
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote B4
            psgNote F5
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote B4
    repeatSection1Start
            psgNote F5
            psgNote B4
            psgNote B4
            psgNote Gs5
            psgNote B4
            psgNote D5
    repeatEnd
    repeatSection2Start
            psgNote Gs5
            psgNote B4
            psgNote B4
            psgNote F5
            psgNote B4
      psgInst 00h
            waitL 224
      psgInst 09h
            psgNoteL D5, 7
    repeatEnd
    repeatSection3Start
            psgNote F5
            psgNote B4
            psgNote B4
            psgNote Gs5
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote B4
            psgNote F5
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote B4
            psgNote Gs5
            psgNote B4
            psgNote B4
            psgNote F5
            psgNote B4
    countedLoopStart 1
            psgNoteL Ds5, 7
            psgNote C5
            psgNote C5
            psgNote Ds5
            psgNote C5
            psgNote C5
            psgNote Fs5
            psgNote C5
            psgNote Ds5
            psgNote C5
            psgNote C5
            psgNote Fs5
            psgNote C5
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote Ds5
            psgNote C5
            psgNote C5
            psgNote Ds5
            psgNote C5
            psgNote C5
            psgNote Fs5
            psgNote C5
            psgNote Ds5
            psgNote C5
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote C5
            psgNote Fs5
            psgNote C5
    countedLoopEnd
            waitL 19
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end