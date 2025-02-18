Music_11:
    db 0
    db 0
    db 0
    db 196
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_7
    dw Music_11_Channel_7
Music_11_Channel_0:
      inst 32
      vol 11
      setRelease 1
      vibrato 42
    mainLoopStart
      stereo 0c0h
            noteL C4, 7
            note D4
            wait
            note Ds4
            note F4
            waitL 49
            noteL G4, 4
            waitL 3
            noteL G5, 7
            noteL G3, 4
            waitL 3
            noteL G4, 7
    countedLoopStart 14
            noteL C4, 14
            noteL G4, 7
            noteL C5, 14
            noteL As4, 7
            note G4
            note C4
            noteL As3, 14
            noteL F4, 7
            noteL As4, 14
            noteL F4, 7
            note D4
            note As3
    countedLoopEnd
            noteL Gs3, 14
            noteL Ds4, 7
            noteL Gs4, 14
            noteL C5, 7
            note Gs4
            note Ds4
            noteL As3, 14
            noteL F4, 7
            noteL As4, 14
            noteL As5, 7
            note F5
            note As4
    mainLoopEnd
Music_11_Channel_1:
      setRelease 1
      vibrato 37
            waitL 112
    mainLoopStart
      vibrato 27
      inst 15
      vol 10
            noteL C5, 14
            waitL 7
            noteL C6, 63
            waitL 7
            noteL As5, 14
            noteL Gs5, 7
            noteL G5, 56
            noteL F5, 7
            note Ds5
            note D5
            noteL As4, 14
            noteL C5, 7
            note D5
            note As4
            noteL C5, 56
            note D5
            note Ds5
            noteL F5, 28
            note G5
            noteL C5, 14
            waitL 7
            noteL C6, 14
            noteL C6, 7
            note D6
            note Ds6
            noteL D6, 56
            noteL C5, 14
            waitL 7
            noteL C6, 14
            noteL C6, 7
            note D6
            note Ds6
            noteL F6, 21
            note Ds6
            noteL D6, 14
            noteL G6, 112
      setSlide 96
            note G7
      noSlide
      inst 7
      vol 11
    repeatStart
      vibrato 42
            noteL G5, 7
            note Ds5
            note C5
            note G5
            note Ds5
            note C5
            note G5
            note Ds5
    repeatSection1Start
            noteL F5, 14
            note Ds5
            note D5
            note As5
    repeatEnd
    repeatSection2Start
            note D5
            note Ds5
            note F5
            note G5
            note As5
            note D5
            note D6
            note As5
    repeatStart
            note C6
            note G5
            note Ds5
            note C6
            note G5
            note Ds5
            note C6
            note G5
            note As5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note As4
            note D5
            noteL C5, 5
            note B4
            noteL C5, 4
            noteL D5, 5
            note C5
            noteL D5, 4
            noteL Ds5, 5
            note D5
            noteL Ds5, 4
            noteL F5, 5
            note Ds5
            noteL F5, 4
            noteL G5, 5
            note F5
            noteL G5, 4
            noteL Gs5, 5
            note G5
            noteL Gs5, 4
            noteL A5, 5
            note Gs5
            noteL A5, 4
            noteL As5, 5
            note A5
            noteL As5, 4
    repeatSection1Start
            noteL C6, 7
            note C5
            waitL 7
            noteL C5, 14
            noteL G5, 7
            note Ds5
            note C5
            noteL F5, 14
            note Ds5
            note D5
            note As5
            noteL G5, 7
            note Ds5
            note C5
            note G5
            note Ds5
            note C5
            note G5
            note Ds5
            note D5
            note Ds5
            note F5
            note G5
            note As5
            note D5
            note D6
            note As5
    repeatEnd
    repeatSection2Start
      vibrato 212
            noteL C6, 28
            waitL 84
    mainLoopEnd
Music_11_Channel_2:
      inst 6
      vol 12
      setRelease 1
      vibrato 42
    mainLoopStart
      stereo 040h
            noteL C5, 7
            note D5
            wait
      stereo 080h
            note Ds5
            note F5
            waitL 63
            noteL G6, 14
    countedLoopStart 2
      stereo 040h
      inst 6
      vol 9
            noteL Ds5, 14
            waitL 7
            noteL Ds5, 14
            noteL C5, 7
            note D5
            note Ds5
      stereo 080h
            noteL F5, 14
            waitL 7
            noteL F5, 14
            waitL 7
            note F5
            note As4
    countedLoopEnd
      stereo 040h
            noteL Ds5, 14
            waitL 7
            noteL Ds5, 14
            noteL C5, 7
            note D5
            note Ds5
      stereo 080h
            noteL F5, 14
            waitL 7
            noteL F5, 14
      vol 12
            note As6
            noteL Gs6, 7
      stereo 040h
      vol 9
            note G6
            note Ds5
            wait
            noteL Ds5, 14
            noteL C5, 7
            note D5
            note Ds5
      stereo 080h
            noteL F5, 14
            waitL 7
            noteL F5, 14
            waitL 7
            note F5
            note As4
    countedLoopStart 2
      stereo 040h
            noteL Ds5, 14
            waitL 7
            noteL Ds5, 14
            noteL C5, 7
            note D5
            note Ds5
      stereo 080h
            noteL F5, 14
            waitL 7
            noteL F5, 14
            waitL 7
            note F5
            note As4
    countedLoopEnd
    countedLoopStart 2
      stereo 040h
            noteL G5, 14
            waitL 7
            noteL G5, 14
            noteL Ds5, 7
            note F5
            note G5
      stereo 080h
            noteL F5, 14
            waitL 7
            noteL F5, 14
            waitL 7
            note F5
            note As4
    countedLoopEnd
      stereo 040h
            noteL G5, 14
            waitL 7
            noteL G5, 14
            noteL Ds5, 7
            note F5
            note G5
      stereo 080h
            noteL F5, 14
            waitL 7
            noteL F5, 14
            note As6
            noteL Gs6, 7
      stereo 040h
            note G6
            note G5
            wait
            noteL G5, 14
            noteL Ds5, 7
            note F5
            note G5
      stereo 080h
            noteL F5, 14
            waitL 7
            noteL F5, 14
            waitL 7
            note F5
            note As4
    countedLoopStart 1
      stereo 040h
            noteL G5, 14
            waitL 7
            noteL G5, 14
            noteL Ds5, 7
            note F5
            note G5
      stereo 080h
            noteL F5, 14
            waitL 7
            noteL F5, 14
            waitL 7
            note F5
            note As4
    countedLoopEnd
      stereo 040h
            noteL G5, 14
            waitL 7
            noteL G5, 14
            noteL Ds5, 7
            note F5
            note G5
      stereo 080h
            noteL F5, 14
            waitL 7
            noteL F5, 21
            noteL As4, 14
    mainLoopEnd
Music_11_Channel_3:
      setRelease 1
      vibrato 42
    mainLoopStart
      stereo 0c0h
            waitL 42
      inst 41
      vol 9
            noteL As3, 14
      vol 11
            noteL As3, 14
      vol 14
            noteL As3, 42
    countedLoopStart 29
      inst 40
      vol 9
            noteL As3, 14
            note As3
    countedLoopEnd
            noteL As3, 56
    countedLoopStart 2
      inst 41
      vol 10
      stereo 040h
            noteL Cs4, 21
      stereo 080h
            noteL Cs4, 35
      inst 40
      vol 10
      stereo 0c0h
            noteL As3, 14
            note As3
            note As3
            note As3
    countedLoopEnd
    countedLoopStart 7
            noteL As3, 14
    countedLoopEnd
    countedLoopStart 1
      inst 41
      vol 10
      stereo 040h
            noteL Cs4, 21
      stereo 080h
            noteL Cs4, 35
      inst 40
      vol 10
      stereo 0c0h
            noteL As3, 14
            note As3
            note As3
            note As3
    countedLoopEnd
    countedLoopStart 11
            noteL As3, 14
    countedLoopEnd
            noteL As3, 56
    mainLoopEnd
Music_11_Channel_4:
            waitL 19
      setRelease 1
      vibrato 37
            waitL 112
    mainLoopStart
      inst 15
      vol 8
      vibrato 27
            noteL C5, 14
            waitL 7
            noteL C6, 63
            waitL 7
            noteL As5, 14
            noteL Gs5, 7
            noteL G5, 56
            noteL F5, 7
            note Ds5
            note D5
            noteL As4, 14
            noteL C5, 7
            note D5
            note As4
            noteL C5, 56
            note D5
            note Ds5
            noteL F5, 28
            note G5
            noteL C5, 14
            waitL 7
            noteL C6, 14
            noteL C6, 7
            note D6
            note Ds6
            noteL D6, 56
            noteL C5, 14
            waitL 7
            noteL C6, 14
            noteL C6, 7
            note D6
            note Ds6
            noteL F6, 21
            note Ds6
            noteL D6, 14
            noteL G6, 112
      setSlide 96
            note G7
      noSlide
      inst 7
      vol 8
    repeatStart
      vibrato 42
            noteL G5, 7
            note Ds5
            note C5
            note G5
            note Ds5
            note C5
            note G5
            note Ds5
    repeatSection1Start
            noteL F5, 14
            note Ds5
            note D5
            note As5
    repeatEnd
    repeatSection2Start
            note D5
            note Ds5
            note F5
            note G5
            note As5
            note D5
            note D6
            note As5
    repeatStart
            note C6
            note G5
            note Ds5
            note C6
            note G5
            note Ds5
            note C6
            note G5
            note As5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note As4
            note D5
            noteL C5, 5
            note B4
            noteL C5, 4
            noteL D5, 5
            note C5
            noteL D5, 4
            noteL Ds5, 5
            note D5
            noteL Ds5, 4
            noteL F5, 5
            note Ds5
            noteL F5, 4
            noteL G5, 5
            note F5
            noteL G5, 4
            noteL Gs5, 5
            note G5
            noteL Gs5, 4
            noteL A5, 5
            note Gs5
            noteL A5, 4
            noteL As5, 5
            note A5
            noteL As5, 4
    repeatSection1Start
            noteL C6, 7
            note C5
            waitL 7
            noteL C5, 14
            noteL G5, 7
            note Ds5
            note C5
            noteL F5, 14
            note Ds5
            note D5
            note As5
            noteL G5, 7
            note Ds5
            note C5
            note G5
            note Ds5
            note C5
            note G5
            note Ds5
            note D5
            note Ds5
            note F5
            note G5
            note As5
            note D5
            note D6
            note As5
    repeatEnd
    repeatSection2Start
      vibrato 212
            noteL C6, 28
            waitL 84
    mainLoopEnd
Music_11_Channel_5:
    mainLoopStart
      stereo 0c0h
            sampleL 1, 7
            sample 1
            sample 0
            sample 1
            sampleL 1, 63
            sampleL 1, 7
            sample 1
            sample 0
    countedLoopStart 6
            sampleL 0, 14
            sample 1
            sampleL 0, 7
            sample 0
            sampleL 1, 14
            sample 0
            sampleL 1, 7
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 14
    countedLoopEnd
            sampleL 0, 14
            sample 1
            sampleL 0, 7
            sample 0
            sampleL 1, 14
            sampleL 0, 7
    countedLoopStart 6
            sampleL 1, 7
    countedLoopEnd
    countedLoopStart 2
            sampleL 1, 14
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
            sampleL 1, 14
            sample 0
            sampleL 1, 7
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 14
    countedLoopEnd
            sampleL 0, 14
            sample 1
            sampleL 0, 7
            sample 0
            sampleL 1, 14
      stereo 080h
            sampleL 2, 5
            sample 2
            sampleL 2, 4
      stereo 0c0h
            sampleL 3, 5
            sample 3
            sampleL 3, 4
      stereo 040h
            sampleL 4, 5
            sample 4
            sampleL 4, 4
      stereo 0c0h
            sampleL 1, 5
            sample 1
            sampleL 1, 4
    countedLoopStart 1
            sampleL 0, 14
            sampleL 1, 7
            sample 0
            sample 0
            sample 0
            sampleL 1, 14
            sample 0
            sampleL 1, 7
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 14
    countedLoopEnd
            sampleL 0, 14
            sample 1
            sampleL 0, 7
            sample 0
            sampleL 1, 14
            sample 0
            sampleL 1, 7
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 14
            sample 0
            sample 1
            sampleL 0, 7
            sample 0
            sampleL 1, 14
            sampleL 0, 7
    countedLoopStart 6
            sampleL 1, 7
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_6:
      psgInst 08h
      setRelease 1
      vibrato 42
    mainLoopStart
            psgNoteL C2, 7
            psgNote D2
            wait
            psgNote Ds2
            psgNote F2
      psgInst 00h
            waitL 63
      psgInst 0ah
            psgNoteL As3, 14
    countedLoopStart 2
            psgNoteL C3, 14
            waitL 7
            psgNoteL C3, 14
            psgNoteL C3, 7
            psgNote D3
            psgNote Ds3
            psgNoteL D3, 14
            waitL 7
            psgNoteL D3, 14
            waitL 7
            psgNote D3
            psgNote G2
    countedLoopEnd
            psgNoteL C3, 14
            waitL 7
            psgNoteL C3, 14
            psgNoteL C3, 7
            psgNote D3
            psgNote Ds3
            psgNoteL D3, 14
            waitL 7
            psgNoteL D3, 14
            psgNoteL Gs3, 7
            psgNote G3
            psgNote C3
    countedLoopStart 3
            psgNoteL C3, 14
            waitL 7
            psgNoteL C3, 14
            psgNoteL C3, 7
            psgNote D3
            psgNote Ds3
            psgNoteL D3, 14
            waitL 7
            psgNoteL D3, 14
            waitL 7
            psgNote D3
            psgNote G2
    countedLoopEnd
    countedLoopStart 2
            psgNoteL Ds3, 14
            waitL 7
            psgNoteL Ds3, 14
            psgNoteL Ds3, 7
            psgNote F3
            psgNote G3
            psgNoteL D3, 14
            waitL 7
            psgNoteL D3, 14
            waitL 7
            psgNote D3
            psgNote As2
    countedLoopEnd
            psgNoteL Ds3, 14
            waitL 7
            psgNoteL Ds3, 14
            psgNoteL Ds3, 7
            psgNote F3
            psgNote G3
            psgNoteL D3, 14
            waitL 7
            psgNoteL D3, 14
            psgNoteL Gs3, 7
            psgNote G3
            psgNote Ds3
            psgNoteL Ds3, 14
            waitL 7
            psgNoteL Ds3, 14
            psgNoteL Ds3, 7
            psgNote F3
            psgNote G3
            psgNoteL D3, 14
            waitL 7
            psgNoteL D3, 14
            waitL 7
            psgNoteL D3, 7
            psgNote As2
    countedLoopStart 1
            psgNoteL Ds3, 14
            waitL 7
            psgNoteL Ds3, 14
            psgNoteL Ds3, 7
            psgNote F3
            psgNote G3
            psgNoteL D3, 14
            waitL 7
            psgNoteL D3, 14
            waitL 7
            psgNote D3
            psgNote As2
    countedLoopEnd
            psgNoteL Ds3, 14
            waitL 7
            psgNoteL Ds3, 14
            psgNoteL Ds3, 7
            psgNote F3
            psgNote G3
            psgNoteL D3, 14
            waitL 7
            psgNoteL D3, 21
            psgNoteL As3, 14
    mainLoopEnd
Music_11_Channel_7:
      psgInst 00h
    channel_end