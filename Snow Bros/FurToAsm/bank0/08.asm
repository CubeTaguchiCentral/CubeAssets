Music_08:
    db 0
    db 0
    db 0
    db 199
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_9
Music_08_Channel_0:
      stereo 0c0h
      inst 11
      vol 10
      setRelease 1
      vibrato 05ah
            noteL G6, 4
            waitL 10
      sustain
            noteL G6, 2
    mainLoopStart
      inst 11
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 5
            noteL E6, 7
            note C6
            note G6
            noteL E6, 4
            waitL 3
            noteL C6, 7
    repeatStart
            note G6
            note E6
            note C6
            noteL A6, 21
            noteL G6, 4
            waitL 10
            noteL F6, 5
            waitL 9
    countedLoopStart 2
            noteL F6, 7
            note D6
            note As5
    countedLoopEnd
            noteL F6, 6
    repeatSection1Start
            waitL 29
            noteL G6, 4
            waitL 10
            noteL G6, 7
            note E6
            note C6
            note G6
            note E6
            note C6
    repeatEnd
    repeatSection2Start
            waitL 43
    repeatStart
            noteL G5, 7
            note A5
            note C6
            noteL C6, 5
            waitL 9
            noteL C6, 5
            waitL 9
            noteL C6, 7
            note As5
            note A5
            noteL G5, 14
            noteL A5, 5
            waitL 9
            noteL E5, 14
            noteL F5, 7
            note E5
            wait
            note C5
            note G4
            noteL C5, 63
            waitL 14
            noteL G5, 7
            note A5
            note C6
            noteL C6, 5
            waitL 9
            noteL C6, 5
            waitL 9
            noteL C6, 7
            note As5
            note A5
            noteL G5, 14
            noteL A5, 5
            waitL 9
            noteL E6, 14
            noteL F6, 7
            note E6
            wait
            note C6
            note G5
            noteL C6, 63
    repeatSection1Start
            waitL 14
    repeatEnd
    repeatSection2Start
            noteL F5, 7
            note A5
            note C6
            noteL F6, 5
            waitL 9
    repeatStart
            noteL F6, 5
            waitL 9
            noteL F6, 5
            waitL 9
            noteL F6, 7
            note E6
            note D6
            noteL C6, 14
            noteL D6, 5
            waitL 9
            noteL Ds6, 7
            note E6
            note G6
    repeatSection1Start
            note D6
            note Ds6
            note E6
            note C6
            note D6
            note B5
            note C6
            note A5
            note B5
            note G5
            note E5
            note D5
            note C5
            waitL 14
            noteL F5, 7
            note A5
            note C6
    repeatEnd
    repeatSection2Start
            note Ds6
            note E6
            note A6
            wait
            noteL G6, 5
            waitL 9
            noteL F6, 7
            note E6
            noteL D6, 14
            noteL E6, 7
            note D6
            note C6
            waitL 14
            noteL F5, 7
            note A5
            note C6
            noteL F6, 6
            waitL 8
            noteL F6, 6
            waitL 8
            noteL F6, 7
            note E6
            note D6
            noteL C6, 14
            noteL D6, 4
            waitL 10
            noteL Ds6, 7
            note E6
            note G6
            note D6
            note Ds6
            note E6
            note C6
            note D6
            note B5
            note C6
            note B5
            note A5
            noteL G5, 14
            noteL A5, 5
            waitL 9
            noteL F5, 7
            note A5
            note C6
    countedLoopStart 2
            noteL F6, 5
            waitL 9
    countedLoopEnd
            noteL F6, 7
            note E6
            note D6
            noteL C6, 14
            noteL D6, 5
            waitL 9
    countedLoopStart 1
            noteL C6, 5
            waitL 9
            noteL C6, 7
    countedLoopEnd
            note A5
            note G5
            note C6
            note C6
            note A5
            note G5
            noteL C6, 6
            waitL 8
            noteL C6, 6
            waitL 8
      inst 36
      vol 10
    repeatStart
            noteL C5, 7
            note E5
            note G5
            noteL As4, 14
            note G5
            note C5
            note G5
            noteL As4, 4
            waitL 3
            noteL As4, 14
            noteL G5, 7
            wait
    repeatSection1Start
            noteL C5, 14
            noteL G5, 7
            noteL As4, 14
            note F5
            noteL C5, 5
            waitL 58
    repeatEnd
    repeatSection2Start
            note C5
            note E5
            note G5
            noteL As4, 14
            note B4
            noteL C5, 6
            waitL 8
            noteL G4, 2
            waitL 5
            noteL G4, 14
            note A4
            note B4
      stereo 0c0h
      inst 11
      vol 10
            noteL G6, 4
            waitL 10
      sustain
            noteL G6, 2
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
      inst 26
      vol 10
      sustain
      vibrato 05ah
            noteL C3, 16
    mainLoopStart
      inst 26
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 5
    countedLoopStart 4
            noteL G2, 4
            waitL 3
            noteL G2, 21
            noteL C3, 4
            waitL 3
            noteL C3, 21
            noteL G2, 4
            waitL 3
            noteL G2, 14
            noteL C3, 8
            waitL 6
            noteL As2, 21
            noteL F2, 4
            waitL 3
            noteL F2, 21
            noteL As2, 4
            waitL 3
            noteL As2, 21
            noteL F2, 4
            waitL 3
            noteL F2, 14
            noteL As2, 8
            waitL 6
            noteL C3, 21
    countedLoopEnd
            noteL G2, 4
            waitL 3
            noteL G2, 21
            noteL C3, 4
            waitL 3
            noteL C3, 21
            noteL G2, 4
            waitL 3
            noteL G2, 14
            noteL C3, 8
            waitL 6
            noteL As2, 21
            noteL F2, 4
            waitL 3
            noteL F2, 21
            noteL As2, 4
            waitL 3
            noteL As2, 21
            noteL F2, 4
            waitL 3
            noteL F2, 14
            noteL As2, 8
            waitL 6
    repeatStart
            noteL F2, 21
            noteL C3, 4
            waitL 3
            noteL C3, 14
            note F2
            noteL G2, 21
            noteL D3, 4
            waitL 3
            noteL D3, 14
            note G2
            noteL C3, 21
            noteL C3, 4
            waitL 3
    repeatSection1Start
            noteL B2, 21
            noteL B2, 4
            waitL 3
            noteL A2, 21
            noteL A2, 4
            waitL 3
            noteL G2, 21
            noteL G2, 4
            waitL 3
    repeatEnd
    repeatSection2Start
            noteL D3, 21
            noteL D3, 4
            waitL 3
            noteL Ds3, 21
            noteL Ds3, 4
            waitL 3
            noteL E3, 14
            note E3
    repeatEnd
    repeatSection3Start
            noteL B2, 21
            noteL B2, 4
            waitL 3
            noteL A2, 21
            noteL A2, 4
            waitL 3
            noteL G2, 14
            note G2
            noteL F2, 21
            noteL C3, 4
            waitL 3
            noteL C3, 14
            noteL F2, 8
            waitL 6
            noteL G2, 21
            noteL D3, 4
            waitL 3
            noteL D3, 14
            note G2
            noteL C3, 7
            waitL 84
    countedLoopStart 3
            noteL C3, 7
    countedLoopEnd
            waitL 196
    countedLoopStart 2
            noteL C3, 4
            waitL 3
    countedLoopEnd
            noteL C3, 7
            waitL 168
            noteL G2, 4
            waitL 3
            noteL G2, 14
            note A2
            note B2
      stereo 0c0h
      vol 10
      sustain
            noteL C3, 16
    mainLoopEnd
Music_08_Channel_2:
      stereo 080h
      inst 35
      vol 10
      setRelease 1
      vibrato 00h
            noteL Gs4, 7
            note A4
      sustain
            noteL C5, 2
    mainLoopStart
      inst 35
      vol 10
      shifting 0
      stereo 080h
      setRelease 1
            waitL 5
    countedLoopStart 10
            noteL C5, 6
            waitL 8
            noteL A4, 6
            waitL 8
            noteL A4, 6
            waitL 8
            noteL G4, 4
            waitL 3
            noteL G4, 6
            waitL 8
            noteL G4, 6
            waitL 8
            noteL A4, 6
            waitL 8
            noteL Gs4, 7
            note A4
            note C5
    countedLoopEnd
            noteL C5, 6
            waitL 8
            noteL A4, 6
            waitL 8
            noteL A4, 6
            waitL 8
            noteL G4, 4
            waitL 3
            noteL G4, 6
            waitL 8
            noteL G4, 6
            waitL 8
            noteL A4, 6
            waitL 8
    repeatStart
            noteL F4, 5
            waitL 9
            noteL F4, 7
            noteL G4, 5
            waitL 9
            noteL A4, 5
            waitL 9
            noteL G4, 5
            waitL 9
            noteL G4, 5
            waitL 9
            noteL G4, 7
            noteL A4, 5
            waitL 9
            noteL B4, 5
            waitL 9
            noteL C5, 5
            waitL 9
            noteL C5, 7
            noteL B4, 5
            waitL 9
            noteL B4, 5
            waitL 9
            noteL A4, 5
            waitL 9
            noteL A4, 5
            waitL 9
            noteL A4, 7
            noteL B4, 5
            waitL 9
            noteL C5, 5
            waitL 9
            noteL F4, 5
            waitL 9
            noteL F4, 7
            noteL G4, 5
            waitL 9
            noteL A4, 5
            waitL 9
            noteL G4, 5
            waitL 9
            noteL G4, 5
            waitL 9
            noteL G4, 7
            noteL A4, 5
            waitL 9
            noteL B4, 5
    repeatSection1Start
            waitL 23
            noteL C5, 7
            note C5
            note D5
            noteL D5, 5
            waitL 9
            noteL Ds5, 5
            waitL 9
            noteL Ds5, 5
            waitL 9
            noteL Ds5, 7
            noteL E5, 5
            waitL 9
            noteL E5, 5
            waitL 9
    repeatEnd
    repeatSection2Start
            waitL 9
    countedLoopStart 1
            noteL C4, 5
            waitL 9
            noteL C4, 7
    countedLoopEnd
            note A3
            note G3
            note C4
            note C4
            note A3
            note G3
            noteL C4, 5
            waitL 9
            noteL C4, 5
            waitL 9
    repeatStart
            noteL C5, 14
            noteL G5, 7
            noteL As4, 14
            noteL F5, 8
            waitL 6
            noteL C5, 14
            noteL G5, 7
            wait
            note As4
            noteL As4, 14
            noteL F5, 7
            wait
    repeatSection1Start
            note C5
            note E5
            note G5
            noteL As4, 14
            note F5
            noteL C5, 5
            waitL 37
    countedLoopStart 2
            noteL C5, 4
            waitL 3
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            noteL C5, 14
            noteL G5, 7
            note As4
            wait
            noteL B4, 9
            waitL 5
            noteL C5, 7
            wait
            noteL G4, 4
            waitL 3
            noteL G4, 8
            waitL 6
            noteL A4, 7
            wait
            noteL B4, 5
            waitL 9
      stereo 080h
      vol 10
            noteL Gs4, 7
            note A4
      sustain
            noteL C5, 2
    mainLoopEnd
Music_08_Channel_3:
      stereo 040h
      inst 35
      vol 10
            waitL 14
      sustain
      vibrato 00h
            noteL G4, 2
    mainLoopStart
      inst 35
      vol 10
      shifting 0
      stereo 040h
      setRelease 1
            waitL 5
            note G4
    countedLoopStart 10
            waitL 9
            noteL E4, 5
            waitL 9
            noteL E4, 5
            waitL 9
            noteL D4, 7
            noteL D4, 5
            waitL 9
            noteL D4, 5
            waitL 9
            noteL E4, 5
            waitL 23
            noteL G4, 7
            noteL G4, 5
    countedLoopEnd
            waitL 9
            noteL E4, 5
            waitL 9
            noteL E4, 5
            waitL 9
            noteL D4, 7
            noteL D4, 5
            waitL 9
            noteL D4, 5
            waitL 9
            noteL E4, 5
    repeatStart
            waitL 9
            noteL A4, 5
            waitL 9
            noteL A4, 7
            noteL B4, 5
            waitL 9
            noteL C5, 5
            waitL 9
            noteL B4, 5
            waitL 9
            noteL B4, 5
            waitL 9
            noteL B4, 7
            noteL C5, 5
            waitL 9
            noteL D5, 5
            waitL 9
            noteL E5, 5
            waitL 9
            noteL E5, 7
            noteL D5, 5
            waitL 9
            noteL D5, 5
            waitL 9
            noteL C5, 5
            waitL 9
            noteL C5, 5
            waitL 9
            noteL C5, 7
            noteL D5, 5
            waitL 9
            noteL E5, 5
            waitL 9
            noteL A4, 5
            waitL 9
            noteL A4, 7
            noteL B4, 5
            waitL 9
            noteL C5, 5
            waitL 9
            noteL B4, 5
            waitL 9
            noteL B4, 5
            waitL 9
            noteL B4, 7
            noteL C5, 5
            waitL 9
            noteL D5, 5
    repeatSection1Start
            waitL 23
            noteL E5, 7
            note E5
            note F5
            noteL F5, 5
            waitL 9
            noteL Fs5, 5
            waitL 9
            noteL Fs5, 5
            waitL 9
            noteL Fs5, 7
            noteL G5, 5
            waitL 9
            noteL G5, 5
    repeatEnd
    repeatSection2Start
            waitL 9
    countedLoopStart 1
            noteL C5, 5
            waitL 9
            noteL C5, 7
    countedLoopEnd
            note A4
            note G4
            note C5
            note C5
            note A4
            note G4
            noteL C5, 5
            waitL 9
            noteL C5, 5
            waitL 9
    repeatStart
            noteL C4, 14
            noteL E5, 7
            noteL As3, 14
            noteL D5, 7
            wait
            noteL C4, 14
            noteL E5, 5
            waitL 9
            noteL As3, 7
    repeatSection1Start
            noteL As3, 11
            waitL 3
            noteL D5, 7
            wait
            note C4
            note C5
            note E5
            noteL As3, 14
            noteL D5, 6
            waitL 8
            noteL C4, 7
            waitL 35
            noteL G5, 7
            note G5
            note G5
    repeatEnd
    repeatSection2Start
            noteL As3, 14
            noteL D5, 7
            wait
            noteL C4, 14
            noteL E5, 7
            note As3
            wait
            note B3
            wait
            note C4
            wait
            noteL G3, 4
            waitL 3
            noteL G3, 7
            wait
            note A3
            wait
            note B3
            wait
      stereo 040h
      vol 10
            waitL 14
      sustain
            noteL G4, 2
    mainLoopEnd
Music_08_Channel_4:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 11
      vol 6
      setRelease 1
      vibrato 05ah
            noteL G6, 4
            waitL 10
            noteL G6, 7
            note E6
            note C6
            note G6
            noteL E6, 4
            waitL 3
            noteL C6, 7
    repeatStart
            note G6
            note E6
            note C6
            noteL A6, 21
            noteL G6, 4
            waitL 10
            noteL F6, 5
            waitL 9
    countedLoopStart 2
            noteL F6, 7
            note D6
            note As5
    countedLoopEnd
            noteL F6, 6
    repeatSection1Start
            waitL 29
            noteL G6, 4
            waitL 10
            noteL G6, 7
            note E6
            note C6
            note G6
            note E6
            note C6
    repeatEnd
    repeatSection2Start
            waitL 43
    repeatStart
            noteL G5, 7
            note A5
            note C6
            noteL C6, 5
            waitL 9
            noteL C6, 5
            waitL 9
            noteL C6, 7
            note As5
            note A5
            noteL G5, 14
            noteL A5, 5
            waitL 9
            noteL E5, 14
            noteL F5, 7
            note E5
            wait
            note C5
            note G4
            noteL C5, 63
            waitL 14
            noteL G5, 7
            note A5
            note C6
            noteL C6, 5
            waitL 9
            noteL C6, 5
            waitL 9
            noteL C6, 7
            note As5
            note A5
            noteL G5, 14
            noteL A5, 5
            waitL 9
            noteL E6, 14
            noteL F6, 7
            note E6
            wait
            note C6
            note G5
            noteL C6, 63
    repeatSection1Start
            waitL 14
    repeatEnd
    repeatSection2Start
            noteL F5, 7
            note A5
            note C6
            noteL F6, 5
            waitL 9
    repeatStart
            noteL F6, 5
            waitL 9
            noteL F6, 5
            waitL 9
            noteL F6, 7
            note E6
            note D6
            noteL C6, 14
            noteL D6, 5
            waitL 9
            noteL Ds6, 7
            note E6
            note G6
    repeatSection1Start
            note D6
            note Ds6
            note E6
            note C6
            note D6
            note B5
            note C6
            note A5
            note B5
            note G5
            note E5
            note D5
            note C5
            waitL 14
            noteL F5, 7
            note A5
            note C6
    repeatEnd
    repeatSection2Start
            note Ds6
            note E6
            note A6
            wait
            noteL G6, 5
            waitL 9
            noteL F6, 7
            note E6
            noteL D6, 14
            noteL E6, 7
            note D6
            note C6
            waitL 14
            noteL F5, 7
            note A5
            note C6
            noteL F6, 6
            waitL 8
            noteL F6, 6
            waitL 8
            noteL F6, 7
            note E6
            note D6
            noteL C6, 14
            noteL D6, 4
            waitL 10
            noteL Ds6, 7
            note E6
            note G6
            note D6
            note Ds6
            note E6
            note C6
            note D6
            note B5
            note C6
            note B5
            note A5
            noteL G5, 14
            noteL A5, 5
            waitL 9
            noteL F5, 7
            note A5
            note C6
    countedLoopStart 2
            noteL F6, 5
            waitL 9
    countedLoopEnd
            noteL F6, 7
            note E6
            note D6
            noteL C6, 14
            noteL D6, 5
            waitL 9
    countedLoopStart 1
            noteL C6, 5
            waitL 9
            noteL C6, 7
    countedLoopEnd
            note A5
            note G5
            note C6
            note C6
            note A5
            note G5
            noteL C6, 6
            waitL 8
            noteL C6, 6
            waitL 8
      inst 36
      vol 7
    repeatStart
            noteL C5, 7
            note E5
            note G5
            noteL As4, 14
            note G5
            note C5
            note G5
            noteL As4, 4
            waitL 3
            noteL As4, 14
            noteL G5, 7
            wait
    repeatSection1Start
            noteL C5, 14
            noteL G5, 7
            noteL As4, 14
            note F5
            noteL C5, 5
            waitL 58
    repeatEnd
    repeatSection2Start
            note C5
            note E5
            note G5
            noteL As4, 14
            note B4
            noteL C5, 6
            waitL 8
            noteL G4, 2
            waitL 5
            noteL G4, 14
            note A4
            note B4
    mainLoopEnd
Music_08_Channel_5:
      stereo 0c0h
            sampleL 0, 14
            sampleL 1, 2
    mainLoopStart
            waitL 5
    countedLoopStart 6
            sampleL 0, 7
            sampleL 0, 14
            sample 1
            sample 0
            sampleL 1, 7
    countedLoopEnd
            sample 3
            sampleL 4, 14
            sampleL 1, 7
            sample 1
    repeatStart
    countedLoopStart 6
            sampleL 0, 14
            sampleL 1, 7
            sample 0
            sampleL 0, 14
            sample 1
    countedLoopEnd
    repeatSection1Start
            sample 0
            sampleL 1, 7
            sample 0
            sample 0
            sample 1
            sample 1
            sample 0
    repeatEnd
    repeatSection2Start
            sampleL 0, 7
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 0
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
    repeatEnd
    repeatSection3Start
            sample 0
            sampleL 1, 7
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 14
            sampleL 1, 7
            sample 0
            sampleL 0, 14
            sample 1
    countedLoopEnd
            sample 0
            sampleL 1, 7
            sample 0
      stereo 040h
            sampleL 4, 14
      stereo 0c0h
            sampleL 1, 7
            sample 1
            sampleL 0, 14
            sampleL 1, 7
            sample 0
            sampleL 0, 14
            sample 1
            sample 0
            sampleL 1, 7
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 91
            sampleL 1, 7
            sample 1
            sample 1
            sampleL 1, 175
      stereo 080h
            sampleL 2, 7
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 1
            sample 1
            sampleL 1, 175
      stereo 080h
            sampleL 2, 7
            sampleL 2, 14
      stereo 0c0h
            sampleL 3, 7
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 14
            sampleL 1, 2
    mainLoopEnd
Music_08_Channel_6:
      psgInst 00h
            waitL 16
    mainLoopStart
            waitL 208
            waitL 224
            wait
            wait
            waitL 14
      psgInst 08h
      sustain
      vibrato 04ah
            psgNoteL Ds5, 7
      setRelease 1
    repeatStart
            psgNote E5
            psgNote G5
            psgNoteL G5, 5
            waitL 9
            psgNoteL G5, 5
            waitL 9
            psgNoteL G5, 7
            psgNote F5
            psgNote E5
            psgNoteL E5, 14
            psgNoteL C5, 5
            waitL 9
    repeatSection1Start
            psgNoteL C5, 14
            psgNoteL D5, 7
            psgNoteL C5, 5
            waitL 9
            psgNoteL G4, 5
            waitL 9
            psgNoteL G4, 63
            waitL 14
            psgNoteL Ds5, 7
    repeatEnd
    repeatSection2Start
            psgNoteL C6, 14
            psgNoteL D6, 7
            psgNote C6
            wait
            psgNote G5
            wait
            psgNoteL F5, 63
    countedLoopStart 2
      psgInst 09h
            psgNoteL A4, 6
            waitL 8
            psgNoteL A4, 7
            psgNoteL C5, 5
            waitL 9
            psgNoteL F5, 6
            waitL 8
            psgNoteL B4, 6
            waitL 8
            psgNoteL B4, 5
            waitL 9
            psgNoteL B4, 7
            psgNoteL D5, 6
            waitL 8
            psgNoteL G5, 6
            waitL 8
      psgInst 00h
            waitL 112
    countedLoopEnd
      psgInst 09h
            psgNoteL A4, 6
            waitL 8
            psgNoteL A4, 7
            psgNoteL C5, 5
            waitL 9
            psgNoteL F5, 6
            waitL 8
            psgNoteL B4, 6
            waitL 8
            psgNoteL B4, 5
            waitL 9
            psgNoteL B4, 7
            psgNoteL D5, 6
            waitL 8
            psgNoteL G5, 6
            waitL 8
      psgInst 00h
            waitL 224
            wait
            waitL 112
            waitL 16
    mainLoopEnd
Music_08_Channel_7:
    channel_end
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end