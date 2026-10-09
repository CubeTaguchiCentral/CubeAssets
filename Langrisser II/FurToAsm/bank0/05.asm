Music_05:
    db 0
    db 0
    db 0
    db 171
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
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 19
      vol 12
      setRelease 1
      vibrato 05ch
            noteL F5, 5
            note F4
            note A4
            note D5
            noteL F5, 4
            noteL A5, 5
            note A4
            note D5
            note F5
            noteL A5, 4
            noteL D6, 5
            note D5
            note F5
            note A5
            noteL D6, 4
            noteL F6, 5
            note F5
            note A5
            note D6
            noteL F6, 4
            noteL A6, 6
            waitL 18
      inst 38
      vol 12
      setRelease 10
    countedLoopStart 5
            noteL D2, 24
    countedLoopEnd
      setRelease 1
            note D2
      setRelease 10
    countedLoopStart 10
            noteL D2, 24
    countedLoopEnd
      setRelease 1
            noteL A2, 6
            note G2
            note F2
            note E2
      setRelease 10
            noteL D2, 24
            note D2
            note D2
      setRelease 1
            note D2
      setRelease 10
            note D2
    repeatStart
    countedLoopStart 5
            noteL D2, 24
    countedLoopEnd
            noteL D2, 12
            noteL E2, 3
            note F2
            note G2
            note A2
    countedLoopStart 3
            noteL As2, 24
    countedLoopEnd
            note A2
            note A2
            note A2
            note A2
            note G2
            note G2
            note G2
            note G2
            note A2
            note A2
            note A2
      setRelease 1
            note A1
      setRelease 10
            note D2
            note D2
            note D2
      setRelease 1
            note D2
      setRelease 10
            note D2
            note D2
      setRelease 1
            noteL A2, 6
            note G2
            note F2
            note G2
            note F2
            note E2
            noteL Cs2, 12
    repeatSection1Start
            noteL D2, 24
            noteL D2, 6
            note D3
            note C3
            note D3
            note D2
            note F3
            note G2
            note As2
            noteL A2, 12
            note A1
      setRelease 10
    countedLoopStart 9
            noteL D2, 24
    countedLoopEnd
      setRelease 1
            noteL D2, 12
            waitL 6
            noteL As2, 2
            note C3
            note As2
            noteL A2, 6
            note G2
            note F2
            note E2
      setRelease 10
            noteL D2, 24
            note D2
            noteL D2, 18
      setRelease 1
            noteL A1, 6
            note A2
            note G2
            note A1
            note A2
      setRelease 10
            noteL D2, 24
    repeatEnd
    repeatSection2Start
      setRelease 10
    countedLoopStart 7
            noteL D2, 24
    countedLoopEnd
            note As2
            note As2
            note As2
            note As2
            note A2
            note A2
            note A2
            note A2
            note G2
            note G2
            note G2
            note G2
            note As2
            note As2
            note As2
            note As2
            note A2
            note A2
            note A2
            note A2
            note A1
            note A1
            note A1
      setRelease 1
            noteL A2, 6
            note G2
            note F2
            note E2
            noteL D2, 24
            waitL 144
            noteL A2, 4
            note G2
            note Fs2
            note F2
            note E2
            note Ds2
      setRelease 72
            noteL D2, 96
            waitL 72
            noteL A2, 4
            note G2
            note Fs2
            note F2
            note E2
            note Ds2
      setRelease 1
    countedLoopStart 1
            noteL D2, 36
            noteL D2, 4
            note D2
            note D2
    countedLoopEnd
            noteL Ds2, 96
            noteL A2, 12
            waitL 84
            noteL A1, 96
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 19
      vol 12
      setRelease 1
      vibrato 05ch
            noteL D5, 5
            note D4
            note F4
            note A4
            noteL D5, 4
            noteL F5, 5
            note F4
            note A4
            note D5
            noteL F5, 4
            noteL A5, 5
            note A4
            note D5
            note F5
            noteL A5, 4
            noteL D6, 5
            note D5
            note F5
            note A5
            noteL D6, 4
            noteL F6, 6
            waitL 66
      inst 16
      vol 14
            noteL A3, 24
    countedLoopStart 1
            noteL D4, 6
            note E4
            noteL F4, 54
            waitL 6
            note D4
            note E4
            note F4
            note A4
            note D5
            note E5
            noteL F5, 60
            waitL 6
            note G5
            note F5
            note G5
            noteL E5, 36
            noteL D5, 6
            note E5
            noteL F5, 24
            note As4
            noteL C5, 8
            note As4
            noteL A4, 48
            waitL 8
            noteL A3, 24
            noteL D4, 6
            note E4
            noteL F4, 54
            waitL 6
            note D4
            note E4
            note F4
            note A4
            note D5
            note E5
            noteL F5, 60
            waitL 6
            note G5
            note F5
            note G5
            noteL E5, 36
            noteL D5, 6
            note E5
            noteL F5, 24
            note As4
            noteL C5, 8
            note As4
            noteL A4, 26
            waitL 6
            noteL A4, 24
            waitL 6
            note A5
            note G5
            note F5
            noteL G5, 8
            note F5
            note G5
            noteL E5, 48
            noteL C5, 24
            noteL D5, 6
            note E5
            note F5
            note A5
            noteL F6, 104
            noteL E6, 8
            note F6
            noteL E6, 48
            noteL D6, 24
            waitL 48
            noteL E4, 24
            note D4
            waitL 72
    countedLoopEnd
      inst 19
      vol 12
            noteL E4, 48
            noteL F4, 24
            note G4
            noteL A4, 48
            noteL A4, 24
            note A4
            noteL D5, 36
            noteL E5, 6
            note F5
            noteL A5, 24
            note D6
            noteL C6, 48
            waitL 12
            noteL E4, 6
            note A4
            note C5
            note E5
            note A5
            note C6
    countedLoopStart 1
            noteL D6, 8
            note C6
            note D6
            noteL G5, 72
    countedLoopEnd
            noteL D6, 8
            note Cs6
            note D6
            noteL A5, 72
            noteL E6, 8
            note D6
            note E6
            noteL A5, 72
            waitL 24
            note C5
            note B4
            note G4
            noteL F4, 6
            note G4
            noteL A4, 84
            waitL 24
            note C5
            note B4
            note E5
            noteL F5, 6
            note G5
            noteL A5, 68
            noteL As5, 8
            note C6
            noteL D6, 12
            noteL D5, 4
            note D5
            note D5
            noteL D5, 36
            noteL D5, 4
            note D5
            note D5
            noteL D5, 24
            noteL D5, 48
            noteL G5, 24
            note As5
            noteL Cs6, 6
            note As5
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note As4
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note As3
            noteL A3, 96
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 19
      vol 12
      setRelease 1
      vibrato 05ch
            noteL A4, 5
            note A3
            note D4
            note F4
            noteL A4, 4
            noteL D5, 5
            note D4
            note F4
            note A4
            noteL D5, 4
            noteL F5, 5
            note F4
            note A4
            note D5
            noteL F5, 4
            noteL A5, 5
            note A4
            note D5
            note F5
            noteL A5, 4
            noteL D6, 6
            waitL 18
      inst 42
      vol 11
      setRelease 10
    countedLoopStart 3
            noteL D3, 24
    countedLoopEnd
    repeatStart
            note D3
            note D3
      setRelease 1
            note D3
      setRelease 10
            note F3
    countedLoopStart 9
            noteL D3, 24
    countedLoopEnd
      setRelease 1
            noteL A3, 6
            note G3
            note F3
            note E3
      setRelease 10
            noteL D3, 24
            note D3
            note D3
      setRelease 1
            note D3
      setRelease 10
            note F3
    countedLoopStart 6
            noteL D3, 24
    countedLoopEnd
      inst 56
      vol 11
      setRelease 1
            noteL F3, 40
            noteL G3, 2
            note A3
            note As3
            note C4
            noteL D4, 48
            note C4
            noteL A3, 32
            noteL As3, 8
            note C4
            noteL D4, 96
            noteL D4, 32
            noteL Cs4, 8
            note D4
            noteL Cs4, 48
      inst 42
      vol 12
      setRelease 10
            noteL D3, 24
            note D3
            note D3
      setRelease 1
            note D3
      setRelease 10
            note D3
            note D3
      setRelease 1
            noteL A3, 6
            note G3
            note F3
            note G3
            note F3
            note E3
            noteL Cs3, 12
    repeatSection1Start
      setRelease 10
            noteL D3, 24
    repeatEnd
    repeatSection2Start
      inst 19
      vol 12
            noteL G3, 72
            noteL E3, 24
            noteL D3, 72
            noteL D4, 24
            noteL D4, 6
            note C4
            noteL As3, 36
            noteL F4, 24
            note D4
            noteL C4, 32
            noteL B3, 8
            note As3
            noteL A3, 48
            noteL G3, 80
            noteL G3, 8
            note A3
            noteL As3, 72
            noteL As3, 8
            note A3
            note G3
            noteL A3, 84
            noteL Ds3, 6
            note E3
            noteL A2, 72
            noteL A3, 6
            note G3
            note F3
            note E3
    countedLoopStart 1
            noteL D3, 12
            waitL 156
            noteL A3, 4
            note G3
            note Fs3
            note F3
            note E3
            note Ds3
    countedLoopEnd
    countedLoopStart 1
            noteL D3, 12
            waitL 24
            noteL D3, 4
            note D3
            note D3
    countedLoopEnd
            noteL Ds3, 96
            noteL A3, 12
            waitL 84
            noteL A2, 96
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 19
      vol 12
      setRelease 1
      vibrato 05ch
            noteL A4, 5
            note A3
            note D4
            note F4
            noteL A4, 4
            noteL D5, 5
            note D4
            note F4
            note A4
            noteL D5, 4
            noteL F5, 5
            note F4
            note A4
            note D5
            noteL F5, 4
            noteL A5, 5
            note A4
            note D5
            note F5
            noteL A5, 4
            noteL D6, 6
            waitL 18
      stereo 0c0h
      inst 42
      vol 11
      setRelease 10
    countedLoopStart 3
            noteL A3, 24
    countedLoopEnd
    repeatStart
            note A3
            note A3
      setRelease 1
            note As2
      setRelease 10
            note A2
    countedLoopStart 5
            noteL A3, 24
    countedLoopEnd
            note As3
    repeatSection1Start
            note A3
            note A3
            note A3
      setRelease 1
            noteL A4, 6
            note G4
            note F4
            note E4
      setRelease 10
            noteL A3, 24
    repeatEnd
    repeatSection2Start
            waitL 12
      shifting 32
      stereo 040h
      inst 56
      vol 9
      setRelease 1
            noteL F3, 40
            noteL G3, 2
            note A3
            note As3
            note C4
            noteL D4, 36
            noteL C4, 48
            noteL A3, 32
            noteL As3, 8
            note C4
            noteL D4, 96
            noteL D4, 32
            noteL Cs4, 8
            note D4
            noteL Cs4, 48
      stereo 0c0h
      setRelease 10
            noteL F5, 24
      inst 42
      vol 12
            note A3
            note A3
      setRelease 1
            note As2
      setRelease 10
            note A2
            wait
      inst 11
      vol 11
      setRelease 1
            noteL A3, 6
            note G3
            note F3
            note G3
            note F3
            note E3
            noteL Cs3, 12
    repeatStart
            noteL D3, 24
            wait
            noteL D3, 6
            note E3
            noteL F3, 24
            noteL D3, 6
            note E3
            note F3
            note A3
            noteL D4, 84
            noteL E4, 6
            note D4
            noteL G3, 68
            noteL F3, 8
            note G3
    repeatSection1Start
            noteL F3, 36
            noteL E3, 6
            note F3
            noteL G3, 24
            noteL A3, 6
            note G3
            note F3
            note E3
    repeatEnd
    repeatSection2Start
            noteL F3, 12
      stereo 040h
      inst 56
      vol 9
            noteL F3, 40
            noteL G3, 2
            note A3
            note As3
            note C4
            noteL D4, 48
            note C4
            noteL A3, 32
            noteL As3, 8
            note C4
            noteL D4, 96
            noteL D4, 32
            noteL Cs4, 8
            note D4
            noteL Cs4, 36
      shifting 0
      stereo 0c0h
      vol 11
      setRelease 10
            noteL F5, 24
            note A3
            note A3
      setRelease 1
            note As2
      setRelease 10
            note A2
            wait
      inst 12
      vol 11
      setRelease 1
            noteL A3, 6
            note G3
            note F3
            note G3
            note F3
            note E3
            noteL Cs3, 12
      stereo 040h
      inst 19
      vol 12
            noteL As3, 48
            noteL As3, 24
            note As3
            noteL E4, 48
            noteL F4, 24
            note G4
            noteL A4, 48
            noteL F5, 24
            note F5
            noteL E5, 48
            waitL 24
            noteL E4, 6
            note A4
            note C5
            note E5
            noteL F5, 8
            note F5
            note F5
            noteL As4, 72
            noteL F5, 8
            note F5
            note F5
            noteL D5, 72
            noteL G5, 8
            note G5
            note G5
            noteL E5, 72
            noteL A5, 8
            note A5
            note A5
            noteL E5, 72
            waitL 36
      shifting 32
      vol 9
            noteL C5, 24
            note B4
            note G4
            noteL F4, 6
            note G4
            noteL A4, 84
            waitL 24
            note C5
            note B4
            note E5
            noteL F5, 6
            note G5
            noteL A5, 68
            noteL As5, 4
      shifting 0
      vol 12
            noteL A5, 12
            noteL A4, 4
            note A4
            note A4
            noteL A4, 36
            noteL A4, 4
            note A4
            note A4
            noteL A4, 24
            noteL As4, 48
            noteL D5, 24
            note G5
            noteL E5, 6
            note As5
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note As4
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note As3
            noteL A3, 96
    mainLoopEnd
Music_05_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 080h
      inst 19
      vol 9
            waitL 8
      setRelease 1
      vibrato 05ch
            noteL D5, 5
            note D4
            note F4
            note A4
            noteL D5, 4
            noteL F5, 5
            note F4
            note A4
            note D5
            noteL F5, 4
            noteL A5, 5
            note A4
            note D5
            note F5
            noteL A5, 4
            noteL D6, 5
            note D5
            note F5
            note A5
            noteL D6, 4
            noteL F6, 6
            waitL 66
      inst 16
      vol 11
            noteL A3, 24
    countedLoopStart 1
            noteL D4, 6
            note E4
            noteL F4, 54
            waitL 6
            note D4
            note E4
            note F4
            note A4
            note D5
            note E5
            noteL F5, 60
            waitL 6
            note G5
            note F5
            note G5
            noteL E5, 36
            noteL D5, 6
            note E5
            noteL F5, 24
            note As4
            noteL C5, 8
            note As4
            noteL A4, 56
            noteL A3, 24
            noteL D4, 6
            note E4
            noteL F4, 54
            waitL 6
            note D4
            note E4
            note F4
            note A4
            note D5
            note E5
            noteL F5, 60
            waitL 6
            note G5
            note F5
            note G5
            noteL E5, 36
            noteL D5, 6
            note E5
            noteL F5, 24
            note As4
            noteL C5, 8
            note As4
            noteL A4, 26
            waitL 6
            noteL A4, 24
            waitL 6
            note A5
            note G5
            note F5
            noteL G5, 8
            note F5
            note G5
            noteL E5, 48
            noteL C5, 24
            noteL D5, 6
            note E5
            note F5
            note A5
            noteL F6, 72
            noteL F6, 32
            noteL E6, 8
            note F6
            noteL E6, 48
            noteL D6, 24
            waitL 48
            noteL E4, 24
            noteL D4, 96
    countedLoopEnd
            noteL E4, 48
            noteL F4, 24
            note G4
            noteL A4, 48
            noteL A4, 24
            note A4
            noteL D5, 36
            noteL E5, 6
            note F5
            noteL A5, 24
            note D6
            noteL C6, 48
            waitL 12
            noteL E4, 6
            note A4
            note C5
            note E5
            note A5
            note C6
    countedLoopStart 1
            noteL D6, 8
            note C6
            note D6
            noteL G5, 72
    countedLoopEnd
            noteL D6, 8
            note Cs6
            note D6
            noteL A5, 72
            noteL E6, 8
            note D6
            note E6
            noteL A5, 72
            waitL 24
            note C5
            note B4
            note G4
            noteL F4, 6
            note G4
            noteL A4, 84
            waitL 24
            note C5
            note B4
            note E5
            noteL F5, 6
            note G5
            noteL A5, 68
            noteL As5, 8
            note C6
            noteL D6, 12
            noteL D5, 4
            note D5
            note D5
            noteL D5, 36
            noteL D5, 4
            note D5
            note D5
            noteL D5, 24
            noteL D5, 48
            noteL G5, 24
            note As5
      stereo 0c0h
            noteL Cs6, 6
            note As5
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note As4
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note As3
            noteL A3, 88
    mainLoopEnd
Music_05_Channel_5:
    mainLoopStart
      stereo 0c0h
            sampleL 5, 72
    countedLoopStart 5
            sampleL 12, 4
    countedLoopEnd
            sampleL 12, 23
    countedLoopStart 16
            sampleL 31, 1
            sampleL 31, 23
    countedLoopEnd
            sampleL 31, 1
            sampleL 31, 24
    countedLoopStart 3
            sampleL 6, 6
    countedLoopEnd
            sampleL 12, 23
    countedLoopStart 26
            sampleL 31, 1
            sampleL 31, 23
    countedLoopEnd
            sampleL 31, 1
            sampleL 12, 23
    countedLoopStart 2
            sampleL 31, 1
            sampleL 31, 23
    countedLoopEnd
            sampleL 31, 1
            sampleL 12, 23
            sampleL 31, 1
            sampleL 31, 24
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 1
            sample 0
            sample 3
            sample 1
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 4
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 6
            sample 0
            sampleL 0, 4
            sample 0
            sample 0
    countedLoopStart 17
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 8
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 4
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 24
            sample 1
    countedLoopEnd
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 1
            sample 0
            sample 3
            sample 1
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
    countedLoopStart 6
            sampleL 0, 24
            sample 0
            sampleL 0, 18
            sampleL 1, 2
            sample 1
            sample 1
            sampleL 1, 18
            sampleL 0, 6
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 6
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sampleL 1, 4
            sample 3
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
    countedLoopStart 1
            sampleL 1, 4
            sampleL 0, 144
            sampleL 0, 6
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sampleL 1, 4
            sample 3
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopEnd
            sample 1
            sampleL 0, 6
      stereo 080h
            sample 2
      stereo 0c0h
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 3
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 3
            sample 1
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
    countedLoopStart 8
            sampleL 1, 4
    countedLoopEnd
      stereo 080h
    countedLoopStart 5
            sampleL 2, 4
    countedLoopEnd
      stereo 0c0h
    countedLoopStart 5
            sampleL 3, 4
    countedLoopEnd
      stereo 040h
    countedLoopStart 5
            sampleL 4, 4
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 192
    mainLoopEnd
Music_05_Channel_6:
    mainLoopStart
      psgInst 0bh
      setRelease 1
            psgNoteL D3, 72
      vibrato 04ch
      psgInst 05h
            psgNoteL D3, 4
      psgInst 06h
            psgNote D3
      psgInst 07h
            psgNote D3
      psgInst 08h
            psgNote D3
      psgInst 09h
            psgNote D3
      psgInst 0ah
            psgNote D3
      psgInst 0bh
            psgNoteL D3, 12
      psgInst 00h
            wait
      psgInst 01ch
            psgNoteL D3, 24
    repeatStart
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
      psgInst 05h
            psgNoteL D3, 4
      psgInst 06h
            psgNote D3
      psgInst 07h
            psgNote D3
      psgInst 08h
            psgNote D3
      psgInst 09h
            psgNote D3
      psgInst 0ah
            psgNote D3
      psgInst 01ch
    countedLoopStart 7
            psgNoteL D3, 24
    countedLoopEnd
    repeatSection1Start
            psgNote D3
            psgNote D3
    repeatEnd
    repeatSection2Start
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
    countedLoopStart 5
            psgNoteL F4, 24
    countedLoopEnd
            psgNote E4
            psgNote E4
            psgNote D3
    repeatStart
            psgNote D3
            psgNote D3
      psgInst 05h
            psgNoteL D3, 4
      psgInst 06h
            psgNote D3
      psgInst 07h
            psgNote D3
      psgInst 08h
            psgNote D3
      psgInst 09h
            psgNote D3
      psgInst 0ah
            psgNote D3
      psgInst 01ch
            psgNoteL A3, 24
            psgNote A3
            waitL 48
    repeatSection1Start
    countedLoopStart 5
            psgNoteL F4, 12
    countedLoopEnd
            psgNote G4
            psgNote G4
            psgNote A4
    countedLoopStart 6
            psgNoteL F4, 12
    countedLoopEnd
    countedLoopStart 5
            psgNoteL G4, 12
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G4, 12
            psgNote G4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote F4
    countedLoopEnd
            psgNote G4
            psgNote G4
            psgNote A4
    countedLoopStart 6
            psgNoteL F4, 12
    countedLoopEnd
    countedLoopStart 7
            psgNoteL G4, 12
    countedLoopEnd
      psgInst 0bh
            psgNoteL D4, 48
            psgNote F4
            psgNote E4
            psgNote C4
            psgNoteL As3, 96
            psgNoteL As3, 48
            psgNote A3
      psgInst 01ch
            psgNoteL D3, 24
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
            psgNoteL As4, 12
    countedLoopEnd
    countedLoopStart 7
            psgNoteL C5, 12
    countedLoopEnd
    countedLoopStart 7
            psgNoteL D5, 12
    countedLoopEnd
    countedLoopStart 7
            psgNoteL E5, 12
    countedLoopEnd
    countedLoopStart 15
            psgNoteL F5, 12
    countedLoopEnd
    countedLoopStart 13
            psgNoteL E5, 12
    countedLoopEnd
      psgInst 09h
            psgNoteL E5, 8
      psgInst 0ah
            psgNote E5
      psgInst 0bh
    countedLoopStart 1
            psgNoteL E5, 8
            psgNoteL F5, 12
      psgInst 00h
            waitL 156
      psgInst 0bh
            psgNoteL E5, 8
            psgNote E5
    countedLoopEnd
            psgNote E5
            psgNoteL F5, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL F4, 72
            psgNoteL G4, 96
            psgNoteL A4, 24
      psgInst 00h
            waitL 72
      psgInst 0bh
            psgNoteL A3, 96
    mainLoopEnd
Music_05_Channel_7:
    mainLoopStart
      psgInst 0bh
      setRelease 1
            psgNoteL A3, 72
      vibrato 04ch
      psgInst 05h
            psgNoteL A3, 4
      psgInst 06h
            psgNote A3
      psgInst 07h
            psgNote A3
      psgInst 08h
            psgNote A3
      psgInst 09h
            psgNote A3
      psgInst 0ah
            psgNote A3
      psgInst 0bh
            psgNoteL A3, 12
      psgInst 00h
            wait
      psgInst 01ch
            psgNoteL A3, 24
    repeatStart
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
      psgInst 05h
            psgNoteL As3, 4
      psgInst 06h
            psgNote As3
      psgInst 07h
            psgNote As3
      psgInst 08h
            psgNote As3
      psgInst 09h
            psgNote As3
      psgInst 0ah
            psgNote As3
      psgInst 01ch
    countedLoopStart 6
            psgNoteL A3, 24
    countedLoopEnd
            psgNote As3
    repeatSection1Start
            psgNote A3
            psgNote A3
    repeatEnd
    repeatSection2Start
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote As3
            psgNote As3
            psgNote As3
            psgNote As3
    countedLoopStart 7
            psgNoteL A3, 24
    countedLoopEnd
            psgNote D3
            psgNote D3
            waitL 48
    countedLoopStart 29
            psgNoteL D4, 12
    countedLoopEnd
            psgNote Cs4
            psgNote Cs4
    countedLoopStart 23
            psgNoteL D4, 12
    countedLoopEnd
      psgInst 0bh
            psgNoteL F4, 48
            psgNote A4
            psgNote G4
            psgNote E4
            psgNoteL F4, 96
            psgNoteL G4, 24
            psgNote F4
            psgNoteL E4, 48
      psgInst 01ch
    countedLoopStart 7
            psgNoteL A3, 24
    countedLoopEnd
      psgInst 0ah
    countedLoopStart 7
            psgNoteL G4, 6
            psgNote D4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL A4, 6
            psgNote E4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL As4, 6
            psgNote F4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL C5, 6
            psgNote G4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL D5, 6
            psgNote As4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL C5, 6
            psgNote G4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL D5, 6
            psgNote A4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL Cs5, 6
            psgNote A4
    countedLoopEnd
    countedLoopStart 2
            psgNoteL Cs5, 4
            psgNote A4
    countedLoopEnd
      psgInst 0bh
    countedLoopStart 1
            psgNoteL D5, 12
      psgInst 00h
            waitL 156
      psgInst 0bh
            psgNoteL C5, 4
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote A4
    countedLoopEnd
            psgNoteL D5, 12
      psgInst 00h
            wait
      psgInst 0bh
            psgNoteL D4, 72
            psgNoteL Ds4, 96
            psgNoteL E4, 24
      psgInst 00h
            waitL 72
      psgInst 0bh
            psgNoteL A2, 96
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end