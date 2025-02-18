Music_05:
    db 0
    db 0
    db 0
    db 207
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
      inst 35
      vol 11
      setRelease 1
      vibrato 42
    mainLoopStart
    countedLoopStart 3
            noteL G3, 12
            waitL 24
            noteL G3, 12
            waitL 36
            noteL D3, 12
            note G3
            waitL 24
            noteL G3, 12
            waitL 36
            noteL D3, 12
            note F3
            waitL 24
            noteL F3, 12
            waitL 36
            noteL C3, 12
            note F3
            waitL 24
            noteL F3, 12
            waitL 36
            noteL C3, 12
    countedLoopEnd
            noteL A2, 24
            noteL E3, 6
            wait
            noteL A2, 24
            noteL E3, 12
            note A3
            note B3
            noteL G2, 24
            noteL D3, 6
            wait
            noteL G2, 24
            noteL D3, 12
            note G3
            note A3
            noteL C3, 24
            noteL G3, 6
            wait
            noteL C3, 24
            noteL G3, 12
            note C4
            note D4
            noteL C3, 24
            noteL G3, 6
            wait
            noteL C3, 24
            noteL G3, 12
            note C4
            note D4
            noteL F2, 24
            noteL C3, 6
            wait
            noteL F2, 24
            noteL C3, 12
            note F3
            note G3
            noteL G2, 24
            noteL D3, 6
            wait
            noteL G2, 24
            noteL D3, 12
            note G3
            note A3
            noteL C3, 24
            noteL G3, 6
            wait
            noteL C3, 24
            noteL G3, 12
            note C4
            note D4
            noteL C3, 24
            noteL G3, 6
            wait
            noteL C3, 24
            noteL G3, 12
            note C4
            note D4
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note G4
            note G3
            note G4
            note G3
      vol 13
            noteL G3, 6
            note D4
            note C4
            note A4
            noteL G4, 24
      vol 12
            wait
            noteL A3, 12
            note A3
            noteL A3, 24
            waitL 12
            note A3
            waitL 24
            noteL A3, 12
            note A3
            noteL A3, 24
            waitL 12
            note A3
            waitL 24
            noteL G3, 12
            note G3
            noteL G3, 24
            waitL 12
            note G3
            waitL 24
            noteL G3, 12
            note G3
            noteL G3, 24
            waitL 12
            note G3
            waitL 24
            noteL A3, 12
            note A3
            noteL A3, 24
            waitL 12
            note A3
            waitL 24
            noteL A3, 12
            note A3
            noteL A3, 24
            waitL 12
            note A3
            waitL 24
            noteL As3, 12
            note As3
            noteL As3, 24
            waitL 12
            note As3
            waitL 24
            noteL D3, 12
            note D3
            noteL D3, 6
            note D3
            noteL D3, 12
            noteL D3, 6
            note D3
            noteL D3, 12
    mainLoopEnd
Music_05_Channel_1:
    mainLoopStart
      stereo 080h
      inst 38
      vol 10
      setRelease 1
      vibrato 42
    countedLoopStart 1
    repeatStart
            waitL 23
            noteL Fs6, 0
      setSlide 8
            noteL Fs6, 1
            noteL G6, 24
      setRelease 1
            note D6
            note A6
            noteL F6, 60
            waitL 12
            note E6
            note F6
    repeatSection1Start
            noteL E6, 180
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL E6, 72
            noteL F6, 6
            note D6
            note E6
            note F6
            noteL C7, 84
            waitL 12
    countedLoopEnd
      inst 32
      vol 9
      stereo 0c0h
            noteL A4, 12
            noteL A4, 2
            waitL 10
            noteL A4, 2
            waitL 10
            noteL A4, 48
            waitL 12
            note G4
            noteL G4, 2
            waitL 10
            noteL G4, 2
            waitL 10
            noteL G4, 48
            waitL 12
    countedLoopStart 1
            noteL C5, 12
            noteL C5, 2
            waitL 10
            noteL C5, 2
            waitL 10
            noteL C5, 48
            waitL 12
    countedLoopEnd
            noteL F4, 12
            noteL F4, 2
            waitL 10
            noteL F4, 2
            waitL 10
            noteL F4, 48
            waitL 12
            note G4
            noteL G4, 2
            waitL 10
            noteL G4, 2
            waitL 10
            noteL G4, 48
            waitL 12
    countedLoopStart 1
            noteL C5, 12
            noteL C5, 2
            waitL 10
            noteL C5, 2
            waitL 10
            noteL C5, 48
            waitL 12
    countedLoopEnd
            noteL D4, 2
            waitL 10
            noteL D4, 2
            waitL 10
            noteL D4, 24
            noteL D4, 2
            waitL 10
            noteL D4, 2
            waitL 10
            noteL D4, 12
            noteL D4, 2
            waitL 10
            noteL E4, 2
            waitL 10
            noteL E4, 2
            waitL 10
            noteL E4, 24
            noteL E4, 2
            waitL 10
            noteL E4, 2
            waitL 10
            noteL E4, 12
            noteL E4, 2
            waitL 10
            noteL F4, 2
            waitL 10
            noteL F4, 2
            waitL 10
            noteL F4, 24
            noteL F4, 2
            waitL 10
            noteL F4, 2
            waitL 10
            noteL F4, 12
            noteL F4, 2
            waitL 10
            noteL G4, 12
            noteL G4, 2
            waitL 10
            noteL G4, 24
            noteL G4, 2
            waitL 10
            noteL G4, 36
            waitL 22
      vol 10
            noteL D6, 0
      setSlide 8
            noteL D6, 2
            note Ds6
            noteL E6, 22
      setRelease 1
            noteL C6, 24
            note B6
            noteL A6, 96
            waitL 22
            noteL C6, 0
      setSlide 8
            noteL C6, 2
            note Cs6
            noteL D6, 22
      setRelease 1
            noteL B5, 24
            note D6
            noteL G6, 96
            waitL 22
            noteL D6, 0
      setSlide 8
            noteL D6, 2
            note Ds6
            noteL E6, 22
      setRelease 1
            noteL C6, 24
            note B6
            noteL A6, 96
            waitL 22
            noteL Cs6, 0
      setSlide 8
            noteL Cs6, 2
            note D6
            noteL Ds6, 22
      setRelease 1
            noteL As5, 24
            note Ds6
            noteL Fs6, 96
    mainLoopEnd
Music_05_Channel_2:
    mainLoopStart
      inst 38
      vol 10
      setRelease 1
      vibrato 42
      stereo 040h
    countedLoopStart 1
    repeatStart
            waitL 24
            noteL Fs6, 0
      setSlide 8
            noteL Fs6, 1
            noteL G6, 24
      setRelease 1
            note D6
            note A6
            noteL F6, 60
            waitL 12
            note E6
            noteL F6, 11
    repeatSection1Start
            noteL E6, 180
            waitL 12
    repeatEnd
    repeatSection2Start
            waitL 1
            noteL E6, 72
            noteL F6, 6
            note D6
            note E6
            note F6
            noteL C7, 84
            waitL 11
    countedLoopEnd
      inst 32
      vol 9
      stereo 0c0h
            noteL E5, 12
            noteL E5, 2
            waitL 10
            noteL E5, 2
            waitL 10
            noteL E5, 48
            waitL 12
            note D5
            noteL D5, 2
            waitL 10
            noteL D5, 2
            waitL 10
            noteL D5, 48
            waitL 12
    countedLoopStart 1
            noteL G4, 12
            noteL G4, 2
            waitL 10
            noteL G4, 2
            waitL 10
            noteL G4, 48
            waitL 12
    countedLoopEnd
            noteL C5, 12
            noteL C5, 2
            waitL 10
            noteL C5, 2
            waitL 10
            noteL C5, 48
            waitL 12
            note D5
            noteL D5, 2
            waitL 10
            noteL D5, 2
            waitL 10
            noteL D5, 48
            waitL 12
    countedLoopStart 1
            noteL G4, 12
            noteL G4, 2
            waitL 10
            noteL G4, 2
            waitL 10
            noteL G4, 48
            waitL 12
    countedLoopEnd
            noteL A4, 2
            waitL 10
            noteL A4, 2
            waitL 10
            noteL A4, 24
            noteL A4, 2
            waitL 10
            noteL A4, 2
            waitL 10
            noteL A4, 12
            noteL A4, 2
            waitL 10
            noteL B4, 2
            waitL 10
            noteL B4, 2
            waitL 10
            noteL B4, 24
            noteL B4, 2
            waitL 10
            noteL B4, 2
            waitL 10
            noteL B4, 12
            noteL B4, 2
            waitL 10
            noteL C5, 2
            waitL 10
            noteL C5, 2
            waitL 10
            noteL C5, 24
            noteL C5, 2
            waitL 10
            noteL C5, 2
            waitL 10
            noteL C5, 12
            noteL C5, 2
            waitL 10
            noteL D5, 12
            noteL D5, 2
            waitL 10
            noteL D5, 24
            noteL D5, 2
            waitL 10
            noteL D5, 36
            wait
      vol 7
            noteL E6, 24
            note C6
            note B6
            noteL A6, 96
            waitL 24
            note D6
            note B5
            note D6
            noteL G6, 96
            waitL 24
            note E6
            note C6
            note B6
            noteL A6, 96
            waitL 24
            note Ds6
            note As5
            note Ds6
            noteL Fs6, 84
    mainLoopEnd
Music_05_Channel_3:
    mainLoopStart
      setRelease 1
      stereo 0c0h
      inst 43
      vol 7
    countedLoopStart 3
      vibrato 42
            noteL D6, 12
            waitL 24
            noteL D6, 12
            waitL 24
            note D6
            noteL D6, 12
            waitL 24
            noteL D6, 12
            waitL 24
            note D6
            noteL C6, 12
            waitL 24
            noteL C6, 12
            waitL 24
            note C6
            noteL C6, 12
            waitL 24
            noteL C6, 12
            waitL 36
            noteL C6, 12
    countedLoopEnd
      inst 41
      vol 10
            noteL A6, 24
            note E6
            note C7
            noteL D7, 12
            note E7
            noteL G6, 72
            noteL B6, 24
            noteL C7, 36
            note B6
            noteL C7, 24
            noteL G6, 72
            waitL 24
            note A6
            note F6
            note C7
            noteL D7, 12
            note E7
            noteL G6, 72
            noteL B6, 24
            noteL C7, 96
      inst 51
            wait
      inst 51
      vol 11
      stereo 080h
            noteL F6, 12
            note E6
            note D6
            noteL F6, 48
            waitL 12
            note G6
            note F6
            note E6
            noteL G6, 48
            waitL 12
            note A6
            note G6
            note F6
            noteL A6, 36
            noteL G6, 12
            note A6
      stereo 0c0h
      vol 9
            noteL B6, 24
            note G6
            note F6
            note E6
      inst 28
      vol 12
    countedLoopStart 1
      stereo 040h
            noteL A5, 6
            note A5
            noteL A5, 12
            waitL 24
      stereo 080h
            wait
            noteL A5, 6
            note A5
            noteL A5, 12
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL G5, 6
            note G5
            noteL G5, 12
            waitL 24
      stereo 080h
            wait
            noteL G5, 6
            note G5
            noteL G5, 12
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL A5, 6
            note A5
            noteL A5, 12
            waitL 24
      stereo 080h
            wait
            noteL A5, 6
            note A5
            noteL A5, 12
    countedLoopEnd
      stereo 040h
            noteL As5, 6
            note As5
            noteL As5, 12
            waitL 24
      stereo 080h
            wait
            noteL As5, 6
            note As5
            noteL As5, 12
      stereo 0c0h
            noteL C6, 6
            note C6
            noteL C6, 12
            waitL 24
      stereo 040h
      vol 11
            noteL C6, 6
            note A5
            note Fs5
            note E5
            note D5
            note Fs5
            note A5
            note C6
    mainLoopEnd
Music_05_Channel_4:
      setRelease 1
      vibrato 42
    mainLoopStart
      stereo 0c0h
      inst 43
      vol 7
    countedLoopStart 3
            noteL B5, 12
            waitL 24
            noteL B5, 12
            waitL 24
            note B5
            noteL B5, 12
            waitL 24
            noteL B5, 12
            waitL 24
            note B5
            noteL A5, 12
            waitL 24
            noteL A5, 12
            waitL 24
            note A5
            noteL A5, 12
            waitL 24
            noteL A5, 12
            waitL 36
            noteL A5, 12
    countedLoopEnd
      inst 41
      vol 10
            noteL E6, 24
            note C6
            note A6
            noteL B6, 12
            note C7
            noteL D6, 72
            noteL G6, 24
            noteL G6, 36
            note G6
            noteL G6, 24
            noteL E6, 72
            waitL 24
            note F6
            note C6
            note A6
            noteL B6, 12
            note C7
            noteL D6, 72
            noteL G6, 24
            noteL G6, 96
            wait
      inst 51
      stereo 080h
            waitL 10
      vol 8
            noteL F6, 12
            note E6
            note D6
            note F6
            waitL 2
      stereo 040h
      vol 11
            noteL A6, 12
            note G6
            note F6
      stereo 080h
            waitL 10
      vol 8
            noteL G6, 12
            note F6
            note E6
            note G6
            waitL 2
      stereo 040h
      vol 11
            noteL B6, 12
            note A6
            note G6
      stereo 080h
            waitL 10
      vol 8
            noteL A6, 12
            note G6
            note F6
            note A6
            waitL 2
      stereo 040h
      vol 11
            noteL C7, 12
            note B6
            note A6
      stereo 0c0h
      vol 9
            noteL D7, 24
            note B6
            note A6
            note G6
      inst 28
      vol 12
    countedLoopStart 1
      stereo 040h
            noteL E5, 6
            note E5
            noteL E5, 12
            waitL 24
      stereo 080h
            wait
            noteL E5, 6
            note E5
            noteL E5, 12
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL D5, 6
            note D5
            noteL D5, 12
            waitL 24
      stereo 080h
            wait
            noteL D5, 6
            note D5
            noteL D5, 12
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL E5, 6
            note E5
            noteL E5, 12
            waitL 24
      stereo 080h
            wait
            noteL E5, 6
            note E5
            noteL E5, 12
    countedLoopEnd
      stereo 040h
            noteL F5, 6
            note F5
            noteL F5, 12
            waitL 24
      stereo 080h
            wait
            noteL F5, 6
            note F5
            noteL F5, 12
      stereo 0c0h
            noteL A5, 6
            note A5
            noteL A5, 12
            waitL 24
      stereo 080h
      vol 11
            noteL A5, 6
            note Fs5
            note D5
            note C5
            note A4
            note D5
            note Fs5
            note A5
    mainLoopEnd
Music_05_Channel_5:
    mainLoopStart
    repeatStart
    countedLoopStart 6
            sampleL 0, 36
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 1
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 6
            sampleL 0, 36
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 1
            sampleL 1, 6
            sample 1
    countedLoopStart 2
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sample 1
    countedLoopStart 6
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 0, 24
            sampleL 1, 6
            sample 1
            sampleL 0, 12
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sampleL 0, 12
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 74
    mainLoopStart
    countedLoopStart 3
            waitL 6
      psgInst 07h
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
    countedLoopEnd
    countedLoopStart 12
      psgInst 00h
            waitL 96
    countedLoopEnd
            waitL 36
      psgInst 08h
            psgNoteL E4, 24
            psgNote C4
            psgNote A4
            psgNoteL G4, 96
            waitL 24
            psgNote D4
            psgNote B3
            psgNote D4
            psgNoteL A4, 96
            waitL 24
            psgNote E4
            psgNote C4
            psgNote A4
            psgNoteL As4, 96
            psgNoteL A4, 84
    mainLoopEnd
Music_05_Channel_7:
      psgInst 09h
      setRelease 1
      vibrato 74
    mainLoopStart
    countedLoopStart 3
            psgNoteL G5, 6
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote G5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
            psgNote F5
            wait
    countedLoopEnd
    countedLoopStart 12
      psgInst 00h
            waitL 96
    countedLoopEnd
            waitL 24
      psgInst 0ah
            psgNote E4
            psgNote C4
            psgNote A4
            psgNoteL G4, 96
            waitL 24
            psgNote D4
            psgNote B3
            psgNote D4
            psgNoteL A4, 96
            waitL 24
            psgNote E4
            psgNote C4
            psgNote A4
            psgNoteL As4, 96
            psgNote A4
    mainLoopEnd
Music_05_Channel_8:
    channel_end