Music_06:
    db 0
    db 0
    db 0
    db 198
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_9
Music_06_Channel_0:
    mainLoopStart
      setRelease 1
      vibrato 42
      inst 6
      vol 9
            noteL A5, 12
            note A5
            wait
            noteL Gs5, 24
            noteL Gs5, 12
            note A5
            note Gs5
            noteL A5, 36
            noteL Gs5, 24
            noteL F5, 12
            noteL Gs5, 24
    countedLoopStart 1
    repeatStart
      inst 3
      vol 10
            noteL A3, 12
            note B3
            note C4
            note A3
            note F4
            noteL E4, 4
            note F4
            note E4
            noteL D4, 12
            noteL E4, 48
            noteL C4, 12
            note A3
            note C4
            note E4
            note A4
    repeatSection1Start
            noteL Gs4, 24
            noteL A4, 12
            noteL B4, 24
            noteL A4, 12
            note Gs4
            note F4
            noteL E4, 36
            noteL D4, 12
            note C4
            note D4
            note B3
            note C4
    repeatEnd
    repeatSection2Start
            noteL Gs4, 24
            noteL A4, 12
            noteL C5, 24
            noteL B4, 12
            note A4
            note Gs4
            noteL E4, 60
      inst 14
      vol 12
            noteL D5, 12
            note E5
            note Gs5
            noteL A5, 84
            noteL G5, 6
            note A5
            noteL G5, 48
            note D5
            noteL E5, 36
            noteL G5, 60
            noteL A5, 90
            noteL G5, 3
            note Gs5
            noteL A5, 72
            noteL C6, 24
            noteL B5, 42
            noteL C6, 3
            note Cs6
            noteL D6, 48
            noteL C6, 12
            noteL A5, 84
            waitL 12
      inst 3
      vol 8
            noteL D3, 6
            note E3
            note D3
            note C3
            note B2
            note C3
            noteL C3, 24
            note D3
    countedLoopEnd
    repeatStart
    countedLoopStart 1
      inst 6
      vol 11
            noteL D6, 12
            noteL A5, 11
            waitL 13
            noteL D6, 11
            waitL 13
      inst 2
      vol 10
            noteL F4, 6
            note G4
            note F4
            note E4
            noteL D4, 12
    countedLoopEnd
      inst 6
      vol 11
            noteL D6, 12
            noteL As5, 11
            waitL 13
            noteL D6, 11
            waitL 13
      inst 2
      vol 10
            noteL F4, 6
            note G4
            note F4
            note E4
            noteL D4, 12
      inst 21
      vol 11
      sustain
            note A6
      setRelease 1
            noteL F6, 6
            wait
            noteL A6, 12
      sustain
            note G6
      setRelease 1
            noteL D6, 6
            wait
            noteL G6, 12
      sustain
            note A6
      setRelease 1
            note E6
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 2
      inst 6
      vol 10
            noteL F6, 12
            note F6
            waitL 36
            noteL F6, 6
            note G6
            note F6
            note E6
            noteL D6, 12
    countedLoopEnd
      inst 22
      vol 10
            noteL A5, 24
            noteL A5, 12
            noteL G5, 36
            noteL A5, 24
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 6
      vol 10
            noteL D6, 72
            noteL D6, 24
            note C6
            note As5
            note A5
            note B5
    countedLoopStart 1
            noteL A5, 12
            note A5
            wait
            noteL Gs5, 60
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_1:
    mainLoopStart
      setRelease 1
      vibrato 42
      inst 6
      vol 10
            noteL C6, 12
            note C6
            wait
            noteL B5, 24
            noteL B5, 12
            note C6
            note B5
            noteL C6, 36
            noteL B5, 24
            noteL A5, 12
            noteL B5, 24
    repeatStart
      stereo 040h
    countedLoopStart 3
      inst 6
      vol 9
            noteL A4, 6
            wait
            note A4
            wait
            noteL A5, 12
            note A5
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 6
            wait
            note E4
            wait
            noteL E5, 12
            note E5
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 0c0h
            noteL F5, 96
            note G5
            noteL C6, 36
            noteL B5, 60
            noteL A5, 36
            noteL G5, 60
            noteL F5, 72
            noteL F5, 12
            noteL F5, 6
            note F5
            noteL G5, 72
            noteL G5, 12
            noteL G5, 6
            note G5
            noteL C6, 12
            noteL A5, 24
            note A5
            noteL E5, 12
            note A5
            note C6
            note A5
      stereo 080h
      inst 3
      vol 9
            noteL D4, 6
            note E4
            note D4
            note C4
            note B3
            note C4
            noteL A3, 24
            note B3
    repeatStart
    countedLoopStart 3
      inst 6
      vol 10
            noteL A4, 6
            wait
            note A4
            wait
            noteL A5, 12
            note A5
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 6
            wait
            note E4
            wait
            noteL E5, 12
            note E5
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 0c0h
            noteL F5, 96
            note G5
            noteL C6, 36
            noteL B5, 60
            noteL A5, 36
            noteL G5, 60
            noteL F5, 72
            noteL F5, 12
            noteL F5, 6
            note F5
            noteL G5, 72
            noteL G5, 12
            noteL G5, 6
            note G5
            noteL C6, 12
            noteL A5, 24
            note A5
            noteL E5, 12
            note A5
            note C6
            note A5
      inst 1
      vol 8
            noteL D4, 6
            note E4
            note D4
            note C4
            note B3
            note C4
            noteL A3, 24
            note B3
    countedLoopStart 1
      stereo 0c0h
      inst 6
      vol 9
            noteL F6, 12
            waitL 24
            noteL F6, 12
            waitL 48
            noteL E6, 12
            waitL 24
            noteL E6, 12
            waitL 48
            noteL F6, 12
            waitL 24
            noteL F6, 12
            waitL 48
      inst 21
      vol 9
      sustain
            noteL E5, 12
      setRelease 1
            noteL C5, 6
            wait
            noteL E5, 12
      sustain
            note D5
      setRelease 1
            noteL A4, 6
            wait
            noteL D5, 12
      sustain
            note E5
      setRelease 1
            note B4
    countedLoopEnd
    countedLoopStart 2
      inst 6
      vol 9
            noteL D6, 12
            noteL D6, 11
            waitL 37
            noteL D6, 6
            note E6
            note D6
            note C6
            noteL A5, 12
    countedLoopEnd
      inst 22
      vol 10
            noteL F5, 24
            noteL F5, 12
            noteL D5, 36
            noteL E5, 24
    countedLoopStart 2
      inst 6
      vol 10
            noteL D6, 12
            note D6
            waitL 36
            noteL D6, 6
            note E6
            note D6
            note C6
            noteL A5, 12
    countedLoopEnd
      inst 22
      vol 10
            noteL F5, 24
            noteL F5, 12
            noteL D5, 36
            noteL E5, 24
      inst 6
      vol 10
            noteL As5, 72
            noteL As5, 24
            note G5
            note F5
            note E5
            note Gs5
    countedLoopStart 1
      vol 11
            noteL C6, 12
            note C6
            wait
            noteL B5, 60
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_2:
    mainLoopStart
      setRelease 1
      vibrato 42
      inst 26
      vol 12
            noteL F3, 12
            noteL F4, 6
            wait
            noteL F3, 12
            noteL E3, 24
            noteL E4, 6
            wait
            noteL F4, 12
            noteL E4, 6
            wait
            noteL F3, 12
            noteL F4, 6
            wait
            noteL F3, 12
            noteL E3, 24
            noteL F4, 6
            wait
            noteL G3, 12
            noteL G4, 6
            wait
    repeatStart
    countedLoopStart 1
            noteL A3, 12
            noteL E5, 6
            note E5
            noteL A3, 12
            noteL A3, 24
            noteL A3, 12
            noteL A4, 6
            note A4
            noteL A3, 12
            note A3
            noteL E5, 6
            note E5
            noteL A3, 12
            noteL A3, 24
            noteL A3, 12
            noteL A4, 6
            note A4
            noteL A3, 12
            note E3
            noteL B4, 6
            note B4
            noteL E3, 12
            noteL E3, 24
            noteL E3, 12
            noteL E5, 6
            note E5
            noteL E3, 12
            note E3
            noteL B4, 6
            note B4
            noteL E3, 12
            noteL E3, 24
            noteL E3, 12
            noteL E4, 6
            note E4
            noteL E3, 12
    countedLoopEnd
            noteL F3, 36
            noteL F4, 6
            note G4
            noteL A4, 24
            note F3
            noteL G3, 12
            note G3
            note D4
            noteL G4, 24
            noteL G3, 12
            note A3
            note G3
            noteL C4, 36
            noteL B3, 24
            noteL B3, 12
            note B4
            note B3
            note A3
            note A3
            note E4
            noteL A4, 24
            noteL G3, 12
            note A3
            note G3
            noteL F3, 72
            noteL F3, 12
            noteL F3, 6
            note F3
            noteL G3, 72
            noteL G3, 12
            noteL G3, 6
            note G3
            noteL A3, 12
            noteL A3, 24
            noteL A3, 36
            noteL E3, 24
            noteL A3, 12
            noteL D4, 6
            note E4
            note D4
            note C4
            note B3
            note C4
            noteL A3, 12
            note E4
            note B3
            note G3
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL D4, 12
            note D4
            note A4
            note D5
            note D4
            note D4
            note A4
            note D5
            note C4
            note C4
            note G4
            note C5
            note C4
            note C4
            note G4
            note C5
            note As3
            note As3
            note F4
            note As4
            note As3
            note As3
            note F4
            note As4
            note F3
            note F3
            note F3
            note C4
            note C4
            note G4
            note G4
            note A4
    countedLoopEnd
    countedLoopStart 1
            noteL D4, 12
            note D5
            note D4
            note D5
            note D4
            note D5
            note D4
            note D5
            note C4
            note C5
            note C4
            note C5
            note C4
            note C5
            note C4
            note C5
            note As3
            note As4
            note As3
            note As4
            note As3
            note As4
            note As3
            note As4
            note E3
            note F4
            note E3
            note G4
            note G3
            note G4
            note A3
            note A4
    countedLoopEnd
            noteL As3, 12
            note As4
            note As3
            note As4
            note As3
            note As4
            note As3
            note As4
            note C4
            note C5
            note As3
            note As4
            note A3
            note A4
            note E4
            note E5
    countedLoopStart 1
            noteL F3, 12
            note F4
            note F3
            note E4
            note E3
            note E4
            note E3
            note E4
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 42
    countedLoopStart 1
      inst 3
      vol 10
      stereo 040h
            noteL E5, 12
      stereo 080h
            note E6
            note E5
            note E6
            note E5
            note E6
      stereo 040h
            note E5
            note E6
    countedLoopEnd
    repeatStart
      stereo 080h
    countedLoopStart 3
      inst 6
      vol 9
            noteL E4, 6
            wait
            note E4
            wait
            noteL E5, 12
            note E5
    countedLoopEnd
    countedLoopStart 3
            noteL B3, 6
            wait
            note B3
            wait
            noteL B4, 12
            note B4
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 0c0h
            noteL C5, 96
            note D5
            noteL G5, 36
            noteL D5, 60
            noteL E5, 36
            noteL E4, 60
            noteL C5, 72
            noteL C5, 12
            noteL C5, 6
            note C5
            noteL D5, 72
            noteL D5, 12
            noteL D5, 6
            note D5
            noteL A5, 12
            noteL E5, 24
            note E5
            noteL A4, 12
            note E5
            note A5
            note E5
      stereo 040h
      inst 3
      vol 9
            noteL A4, 6
            note B4
            note A4
            note G4
            note Fs4
            note G4
            noteL E4, 12
            note B3
            note Fs4
            note D4
    repeatStart
    countedLoopStart 3
      inst 6
      vol 10
            noteL E4, 6
            wait
            note E4
            wait
            noteL E5, 12
            note E5
    countedLoopEnd
    countedLoopStart 3
            noteL B3, 6
            wait
            note B3
            wait
            noteL B4, 12
            note B4
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 0c0h
            noteL C5, 96
            note D5
            noteL G5, 36
            noteL D5, 60
            noteL E5, 36
            noteL E4, 60
            noteL C5, 72
            noteL C5, 12
            noteL C5, 6
            note C5
            noteL D5, 72
            noteL D5, 12
            noteL D5, 6
            note D5
            noteL A5, 12
            noteL E5, 24
            note E5
            noteL A4, 12
            note E5
            note A5
            note E4
      stereo 040h
      inst 3
      vol 9
            noteL A3, 6
            note B3
            note A3
            note G3
            note Fs3
            note G3
            noteL E3, 12
            note B2
            note Fs3
            note D3
    countedLoopStart 3
      inst 3
      vol 8
      stereo 040h
            waitL 12
            note D4
            note D5
            note D4
      stereo 080h
            wait
            note D4
            note D5
            note D4
      stereo 040h
            wait
            note C4
            note C5
            note C4
      stereo 080h
            wait
            note C4
            note C5
            note C4
      stereo 040h
            wait
            note As3
            note As4
            note As3
      stereo 080h
            wait
            note As3
            note As4
            note As3
      stereo 0c0h
            noteL C3, 6
            note C3
            note C3
            note C3
            note C4
            note C4
            note C3
            note C3
            note C3
            note C3
            note D3
            note D3
            note D3
            note D3
            note E3
            note E3
    countedLoopEnd
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      vol 10
      stereo 040h
            noteL E5, 12
      stereo 080h
            note E6
            note E5
            note E6
            note E5
            note E6
      stereo 040h
            note E5
            note E6
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_4:
            waitL 16
    mainLoopStart
      setRelease 1
      vibrato 42
      inst 6
      vol 7
            noteL A5, 12
            note A5
            wait
            noteL Gs5, 24
            noteL Gs5, 12
            note A5
            note Gs5
            noteL A5, 36
            noteL Gs5, 24
            noteL F5, 12
            noteL Gs5, 24
    countedLoopStart 1
    repeatStart
      inst 3
      vol 8
            noteL A3, 12
            note B3
            note C4
            note A3
            note F4
            noteL E4, 4
            note F4
            note E4
            noteL D4, 12
            noteL E4, 48
            noteL C4, 12
            note A3
            note C4
            note E4
            note A4
    repeatSection1Start
            noteL Gs4, 24
            noteL A4, 12
            noteL B4, 24
            noteL A4, 12
            note Gs4
            note F4
            noteL E4, 36
            noteL D4, 12
            note C4
            note D4
            note B3
            note C4
    repeatEnd
    repeatSection2Start
            noteL Gs4, 24
            noteL A4, 12
            noteL C5, 24
            noteL B4, 12
            note A4
            note Gs4
            noteL E4, 60
      inst 14
      vol 8
            noteL D5, 12
            note E5
            note Gs5
            noteL A5, 84
            noteL G5, 6
            note A5
            noteL G5, 48
            note D5
            noteL E5, 36
            noteL G5, 60
            noteL A5, 90
            noteL G5, 3
            note Gs5
            noteL A5, 72
            noteL C6, 24
            noteL B5, 42
            noteL C6, 3
            note Cs6
            noteL D6, 48
            noteL C6, 12
            noteL A5, 84
            waitL 12
      inst 3
      vol 6
            noteL D3, 6
            note E3
            note D3
            note C3
            note B2
            note C3
            noteL C3, 24
            note D3
    countedLoopEnd
    repeatStart
    countedLoopStart 1
      inst 6
      vol 8
            noteL D5, 12
            noteL A4, 11
            waitL 13
            noteL D5, 11
            waitL 13
      inst 2
      vol 7
            noteL F4, 6
            note G4
            note F4
            note E4
            noteL D4, 12
    countedLoopEnd
      inst 6
      vol 7
            noteL D6, 12
            noteL As5, 11
            waitL 13
            noteL D6, 11
            waitL 13
      inst 2
      vol 7
            noteL F4, 6
            note G4
            note F4
            note E4
            noteL D4, 12
      inst 21
      vol 8
      sustain
            note A6
      setRelease 1
            noteL F6, 6
            wait
            noteL A6, 12
      sustain
            note G6
      setRelease 1
            noteL D6, 6
            wait
            noteL G6, 12
      sustain
            note A6
      setRelease 1
            note E6
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 2
      inst 6
      vol 7
            noteL F6, 12
            note F6
            waitL 36
            noteL F6, 6
            note G6
            note F6
            note E6
            noteL D6, 12
    countedLoopEnd
      inst 22
      vol 7
            noteL A5, 24
            noteL A5, 12
            noteL G5, 36
            noteL A5, 24
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 6
      vol 7
            noteL D6, 72
            noteL D6, 24
            note C6
            note As5
            note A5
            note B5
    countedLoopStart 1
            noteL A5, 12
            note A5
            wait
            noteL Gs5, 60
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_5:
    mainLoopStart
      stereo 0c0h
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
      stereo 040h
            sampleL 3, 4
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 12
            sample 1
            sample 0
    repeatStart
    countedLoopStart 6
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 1
            sampleL 3, 6
            sample 3
            sampleL 3, 12
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 6
            sample 0
            sampleL 1, 24
      stereo 040h
            sampleL 3, 12
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
    countedLoopStart 1
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 36
            sampleL 0, 6
            sample 0
            sampleL 1, 36
            sampleL 0, 6
            sample 0
            sampleL 1, 12
      stereo 040h
            sampleL 3, 6
            sample 3
            sampleL 3, 12
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
    countedLoopEnd
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 24
            sampleL 1, 42
            sampleL 0, 6
            sample 1
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 1
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopStart 2
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 1, 12
            sample 1
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
    countedLoopStart 1
      stereo 0c0h
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_6:
    mainLoopStart
    countedLoopStart 1
      psgInst 00h
      setRelease 1
      vibrato 74
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      psgInst 08bh
            psgNoteL C4, 12
            psgNote A3
            psgNote C4
            psgNote A3
            psgNote E3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote C4
            psgNote A3
            psgNote C4
            psgNote A3
            psgNote E4
            psgNote C4
            psgNote A3
            psgNote E4
            psgNote B3
            psgNote Gs3
            psgNote C4
            psgNote E4
            psgNote B3
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote Gs3
            psgNote E3
            psgNote Gs3
            psgNote F3
            psgNote E3
            psgNote F3
            psgNote D3
            psgNote E3
            psgNote C4
            psgNote A3
            psgNote C4
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote C4
            psgNote A3
            psgNote C4
            psgNote A3
            psgNote E4
            psgNote C4
            psgNote A3
            psgNote E4
            psgNote B3
            psgNote Gs3
            psgNote C4
            psgNote E4
            psgNote B3
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote Gs3
            psgNote E3
            psgNote Gs3
            psgNote F3
            psgNote E3
            psgNote F3
            psgNote D3
            psgNote E3
      psgInst 09h
            psgNote C4
            psgNote F3
            psgNote G3
            psgNoteL C4, 24
            psgNoteL F3, 12
            psgNote G3
            psgNoteL D4, 24
            psgNoteL G3, 12
            psgNote A3
            psgNoteL D4, 24
            psgNoteL G3, 12
            psgNote A3
            psgNoteL E4, 24
            psgNoteL G3, 12
            psgNote B3
            psgNoteL E4, 24
            psgNoteL G3, 12
            psgNote B3
            psgNoteL A4, 24
            psgNoteL C4, 12
            psgNote E4
            psgNoteL A4, 24
            psgNoteL C4, 12
            psgNote E4
            psgNoteL A4, 24
            psgNoteL C4, 12
            psgNote G4
            psgNoteL A4, 24
            psgNoteL C4, 12
            psgNote G4
            psgNoteL B4, 24
            psgNoteL D4, 12
            psgNote A4
            psgNoteL B4, 24
            psgNoteL D4, 12
            psgNote A4
            psgNoteL C5, 24
            psgNoteL G4, 12
            psgNote B4
            psgNoteL C5, 24
            psgNoteL G4, 12
            psgNote B4
            psgNote C5
            psgNote A4
            psgNoteL D4, 6
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote C4
            psgNoteL C4, 24
            psgNote D4
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      psgInst 09h
            psgNoteL D5, 12
            psgNote F4
            psgNote A4
            psgNoteL D5, 24
            psgNoteL F4, 12
            psgNote A4
            psgNoteL C5, 24
            psgNoteL G4, 12
            psgNote B4
            psgNoteL C5, 24
            psgNoteL G4, 12
            psgNote B4
            psgNoteL D5, 24
            psgNoteL A4, 12
            psgNote As4
            psgNoteL D5, 24
            psgNoteL A4, 12
            psgNote As4
            psgNote F5
            psgNoteL A4, 36
            psgNoteL A4, 24
            psgNote B4
            psgNoteL C5, 12
    countedLoopEnd
      psgInst 00h
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_06_Channel_7:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 74
      shifting 16
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    repeatStart
    countedLoopStart 7
      psgInst 00h
            waitL 96
    countedLoopEnd
      psgInst 07h
            waitL 10
            psgNoteL C3, 12
            psgNote F2
            psgNote G2
            psgNoteL C3, 24
            psgNoteL F2, 12
            psgNote G2
            psgNoteL D3, 24
            psgNoteL G2, 12
            psgNote A2
            psgNoteL D3, 24
            psgNoteL G2, 12
            psgNote A2
            psgNoteL E3, 24
            psgNoteL G2, 12
            psgNote B2
            psgNoteL E3, 24
            psgNoteL G2, 12
            psgNote B2
            psgNoteL A3, 24
            psgNoteL C3, 12
            psgNote E3
            psgNoteL A3, 24
            psgNoteL C3, 12
            psgNote E3
            psgNoteL A3, 24
            psgNoteL C3, 12
            psgNote G3
            psgNoteL A3, 24
            psgNoteL C3, 12
            psgNote G3
            psgNoteL B3, 24
            psgNoteL D3, 12
            psgNote A3
            psgNoteL B3, 24
            psgNoteL D3, 12
            psgNote A3
            psgNoteL C4, 24
            psgNoteL G3, 12
            psgNote B3
            psgNoteL C4, 24
            psgNoteL G3, 12
            psgNote B3
            psgNote C4
            psgNoteL A3, 2
            psgNoteL D3, 6
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote B2
            psgNote C3
            psgNoteL C3, 24
            psgNote D3
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
      psgInst 00h
            waitL 96
    countedLoopEnd
            waitL 10
    countedLoopStart 1
      psgInst 08h
            psgNoteL D4, 12
            psgNote F3
            psgNote A3
            psgNoteL D4, 24
            psgNoteL F3, 12
            psgNote A3
            psgNote C4
            psgNote C4
            psgNote G3
            psgNote B3
            psgNoteL C4, 24
            psgNoteL G3, 12
            psgNote B3
            psgNote D4
            psgNote D4
            psgNote A3
            psgNote As3
            psgNoteL D4, 24
            psgNoteL A3, 12
            psgNote As3
            psgNote F4
            psgNoteL A3, 36
            psgNoteL A3, 24
            psgNote B3
            psgNoteL C4, 12
    countedLoopEnd
    countedLoopStart 2
      psgInst 00h
            waitL 96
    countedLoopEnd
            waitL 86
    mainLoopEnd
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
      psgInst 0cfh
      setRelease 0
    mainLoopStart
            psgNoteL C0, 12
    mainLoopEnd