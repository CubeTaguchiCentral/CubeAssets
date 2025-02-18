Music_02:
    db 0
    db 0
    db 0
    db 193
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
    mainLoopStart
    repeatStart
      inst 14
      vol 9
      setRelease 1
      vibrato 44
      stereo 0c0h
            noteL C5, 4
            wait
            note F5
            wait
            note G5
            wait
            noteL As5, 48
            waitL 16
            noteL A5, 4
            note G5
            noteL A5, 8
            wait
            noteL C5, 4
            note D5
            noteL C5, 72
            noteL Ds5, 4
            wait
            note A5
            wait
            note As5
            wait
            noteL D6, 48
            noteL C6, 6
            wait
            note As5
            wait
            noteL C6, 96
            noteL F5, 4
            wait
            note As5
            wait
            note C6
            wait
            noteL Ds6, 48
            waitL 16
            noteL D6, 4
            note C6
            noteL D6, 8
            wait
            noteL F5, 4
            note G5
            noteL F5, 72
            noteL As5, 4
            wait
            note D6
            wait
            note Ds6
            wait
            noteL G6, 48
            noteL F6, 6
            wait
            note Ds6
            wait
            noteL F6, 96
      inst 19
      vol 10
            noteL G6, 36
            noteL F6, 6
            wait
            noteL Ds6, 24
            noteL F6, 12
            noteL Ds6, 6
            wait
            noteL Ds6, 12
            noteL D6, 6
            wait
            noteL D6, 12
      inst 14
      vol 10
            noteL As5, 4
            note As5
            note As5
            noteL As5, 6
            wait
            note As5
            waitL 30
      inst 19
      vol 10
            noteL G6, 36
            noteL F6, 6
            wait
            noteL Ds6, 24
            noteL F6, 12
            noteL Ds6, 6
            wait
            noteL D6, 12
      inst 14
      vol 10
            noteL D5, 4
            note D5
            note D5
            noteL D5, 6
            wait
            note D5
            wait
            noteL D5, 48
      inst 19
      vol 10
            noteL G6, 36
            noteL F6, 6
            wait
            noteL Ds6, 24
            noteL F6, 12
            noteL Ds6, 6
            wait
            noteL Ds6, 12
            noteL D6, 6
            wait
            noteL D6, 12
      inst 14
      vol 10
            noteL As5, 4
            note As5
            note As5
            noteL As5, 6
            wait
            note As5
            waitL 30
            noteL C5, 168
            noteL F4, 24
    repeatSection1Start
            noteL As5, 24
            waitL 72
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL As5, 12
            noteL As5, 4
            note As5
            note As5
            note As5
            wait
            note As5
            wait
            note As5
            wait
            note As5
            wait
            note As5
            wait
            note As5
            wait
            note As5
            wait
            note As5
            wait
            note As5
            wait
            noteL As5, 72
            waitL 24
    countedLoopEnd
            noteL As5, 48
            waitL 12
            noteL As5, 4
            note As5
            note As5
            noteL As5, 6
            note As5
            note As5
            note As5
            noteL As5, 48
            waitL 12
            noteL As5, 4
            note As5
            note As5
            noteL As5, 6
            note As5
            note As5
            note As5
            noteL As5, 24
            waitL 72
    mainLoopEnd
Music_02_Channel_1:
    mainLoopStart
    repeatStart
      inst 16
      vol 11
      setRelease 1
      vibrato 44
      stereo 0c0h
            waitL 24
            noteL C4, 4
            wait
            note F4
            wait
            note G4
            wait
            noteL As4, 36
            waitL 12
            waitL 48
            noteL A4, 4
            wait
            note C4
            wait
            note D4
            wait
            noteL C4, 24
            noteL A3, 4
            wait
            note C4
            wait
            note Ds4
            wait
            noteL G4, 48
            noteL F4, 6
            wait
            note Ds4
            wait
            noteL F4, 96
            waitL 24
            noteL F4, 4
            wait
            note As4
            wait
            note C5
            wait
            noteL Ds5, 36
            waitL 12
            waitL 48
            noteL D5, 4
            wait
            note F4
            wait
            note G4
            wait
            noteL F4, 24
            noteL D4, 4
            wait
            note F4
            wait
            note Gs4
            wait
            noteL C5, 48
            noteL As4, 6
            wait
            note Gs4
            wait
            noteL As4, 96
            waitL 8
      inst 19
      vol 7
      stereo 040h
            noteL G6, 36
            noteL F6, 6
            wait
            noteL Ds6, 24
            noteL F6, 12
            noteL Ds6, 6
            wait
            noteL Ds6, 12
            noteL D6, 6
            wait
            noteL D6, 4
      inst 16
      vol 11
      stereo 0c0h
            note As4
            note As4
            note As4
            noteL As4, 6
            wait
            note As4
            waitL 30
            waitL 8
      inst 19
      vol 7
      stereo 040h
            noteL G6, 36
            noteL F6, 6
            wait
            noteL Ds6, 24
            noteL F6, 12
            noteL Ds6, 6
            wait
            noteL D6, 4
      inst 16
      vol 11
      stereo 0c0h
            note As4
            note As4
            note As4
            noteL As4, 6
            wait
            note As4
            wait
            noteL As4, 48
            waitL 8
      inst 19
      vol 7
      stereo 040h
            noteL G6, 36
            noteL F6, 6
            wait
            noteL Ds6, 24
            noteL F6, 12
            noteL Ds6, 6
            wait
            noteL Ds6, 12
            noteL D6, 6
            wait
            noteL D6, 4
      inst 16
      vol 11
      stereo 0c0h
            note As4
            note As4
            note As4
            noteL As4, 6
            wait
            note As4
            waitL 30
            noteL F4, 168
            noteL F4, 24
    repeatSection1Start
            noteL As3, 24
            waitL 72
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL F4, 12
            noteL As4, 4
            note As4
            note As4
            note As4
            wait
            note As4
            wait
            note As4
            wait
            note As4
            wait
            note As4
            wait
            note As4
            wait
            note As4
            wait
            note As4
            wait
            note As4
            wait
            noteL G4, 24
            note F4
            waitL 6
            noteL Ds4, 18
            noteL F4, 6
            wait
            note F4
            wait
    countedLoopEnd
            noteL As4, 96
            note C5
            noteL As3, 24
            waitL 72
    mainLoopEnd
Music_02_Channel_2:
    mainLoopStart
      inst 19
      vol 10
      setRelease 1
      vibrato 44
      stereo 080h
    countedLoopStart 2
            noteL C5, 6
            waitL 18
            noteL C5, 6
            waitL 18
            noteL C5, 6
            waitL 18
            noteL C5, 6
            waitL 18
    countedLoopEnd
            noteL C5, 6
            waitL 18
            noteL C5, 6
            waitL 18
            noteL C5, 6
            waitL 18
            noteL C5, 6
            note D5
            note Ds5
            note E5
    countedLoopStart 2
            noteL F5, 6
            waitL 18
            noteL F5, 6
            waitL 18
            noteL F5, 6
            waitL 18
            noteL F5, 6
            waitL 18
    countedLoopEnd
            noteL F5, 6
            waitL 18
            noteL F5, 6
            waitL 18
      stereo 0c0h
            noteL F5, 6
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note G6
            note A6
            noteL As6, 36
            noteL A6, 6
            wait
            noteL G6, 24
            noteL A6, 12
            noteL G6, 6
            wait
            noteL G6, 12
            noteL F6, 6
            wait
            noteL F6, 60
            noteL Ds6, 6
            note D6
            noteL As6, 36
            noteL A6, 6
            wait
            noteL G6, 24
            noteL A6, 12
            noteL G6, 6
            wait
            noteL F6, 48
            waitL 6
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note G6
            note A6
            noteL As6, 36
            noteL A6, 6
            wait
            noteL G6, 24
            noteL A6, 12
            noteL G6, 6
            wait
            noteL G6, 12
            noteL F6, 6
            wait
            noteL F6, 60
            noteL Ds6, 6
            note D6
            noteL Ds6, 168
            noteL F6, 24
            note As6
            waitL 72
    countedLoopStart 2
      stereo 080h
            noteL C5, 6
            waitL 18
            noteL C5, 6
            waitL 18
            waitL 12
            noteL C5, 6
            wait
            note C5
            waitL 18
    countedLoopEnd
            noteL C5, 6
            waitL 18
            noteL C5, 6
            waitL 18
            noteL C5, 6
            waitL 18
            noteL C5, 6
            note D5
            note Ds5
            note E5
    countedLoopStart 2
            noteL F5, 6
            waitL 18
            noteL F5, 6
            waitL 18
            waitL 12
            noteL F5, 6
            wait
            note F5
            waitL 18
    countedLoopEnd
            noteL F5, 6
            waitL 18
            noteL F5, 6
            waitL 18
      stereo 0c0h
            noteL F5, 6
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note G6
            note A6
            noteL As6, 36
            noteL A6, 6
            wait
            noteL G6, 24
            noteL A6, 12
            noteL G6, 6
            wait
            noteL G6, 12
            noteL F6, 6
            wait
            noteL F6, 60
            noteL Ds6, 6
            note D6
            noteL As6, 36
            noteL A6, 6
            wait
            noteL G6, 24
            noteL A6, 12
            noteL G6, 6
            wait
            noteL F6, 48
            waitL 6
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note G6
            note A6
            noteL As6, 36
            noteL A6, 6
            wait
            noteL G6, 24
            noteL A6, 12
            noteL G6, 6
            wait
            noteL G6, 12
            noteL F6, 6
            wait
            noteL F6, 60
            noteL Ds6, 6
            note D6
            noteL Ds6, 168
            noteL F6, 24
            note As6
            wait
      inst 0
      vol 9
            noteL As5, 48
      inst 19
      vol 10
            noteL Ds6, 24
            note D6
            waitL 6
            noteL C6, 18
            noteL F6, 6
            wait
            note F6
            wait
            noteL As6, 24
            wait
      inst 0
      vol 9
            noteL As5, 48
      inst 19
      vol 10
            noteL G6, 24
            note F6
            waitL 6
            noteL Ds6, 18
            noteL A6, 6
            wait
            note A6
            wait
      vol 9
            note As6
            note As6
            note Gs6
            note Gs6
            note Fs6
            note Fs6
            note F6
            note F6
            note Ds6
            note Ds6
            note Cs6
            note Cs6
            note C6
            note C6
            note As5
            note As5
            note C7
            note C7
            note As6
            note As6
            note Gs6
            note Gs6
            note Fs6
            note Fs6
            note F6
            note F6
            note Ds6
            note Ds6
            note Cs6
            note Cs6
            note C6
            note C6
      vol 10
            noteL As6, 24
            waitL 72
    mainLoopEnd
Music_02_Channel_3:
    mainLoopStart
      inst 17
      vol 11
      setRelease 1
      vibrato 44
      stereo 040h
    countedLoopStart 3
            noteL F3, 12
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL As3, 12
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
    countedLoopEnd
    repeatStart
      stereo 0c0h
            noteL Ds3, 12
            wait
            note Ds3
            wait
            note Ds3
            wait
            note Ds3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
    repeatSection1Start
            noteL C4, 12
            wait
            note C4
            wait
            note C4
            wait
            note C4
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL F3, 12
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
    countedLoopEnd
            noteL As3, 24
      inst 29
      vol 12
            noteL F3, 6
            note F3
            note F3
            note F3
            noteL As3, 24
            wait
      inst 17
      vol 11
    countedLoopStart 2
      stereo 040h
            noteL F3, 12
            wait
            note F3
            wait
            wait
            note F3
            note F3
            wait
    countedLoopEnd
            noteL F3, 12
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
    countedLoopStart 2
            noteL As3, 12
            wait
            note As3
            wait
            wait
            note As3
            note As3
            wait
    countedLoopEnd
            noteL As3, 12
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
    repeatStart
      stereo 0c0h
            noteL Ds3, 12
            wait
            note Ds3
            wait
            note Ds3
            wait
            note Ds3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
    repeatSection1Start
            noteL C4, 12
            wait
            note C4
            wait
            note C4
            wait
            note C4
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL F3, 12
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL As3, 24
            waitL 36
      inst 0
      vol 9
      stereo 080h
            note As5
      stereo 0c0h
      inst 17
      vol 10
            noteL Ds3, 24
            note F3
            waitL 6
            noteL G3, 18
            noteL A3, 12
            note A3
    countedLoopEnd
            noteL Fs3, 12
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Gs3
            wait
            note Gs3
            wait
            note Gs3
            wait
            note Gs3
            wait
            note As3
            wait
      inst 29
      vol 12
            noteL F4, 6
            note F4
            note F4
            note F4
            noteL As3, 24
            wait
    mainLoopEnd
Music_02_Channel_4:
    mainLoopStart
    repeatStart
      inst 14
      vol 7
      setRelease 1
      vibrato 44
      stereo 0c0h
      shifting 32
            waitL 8
            noteL C5, 4
            wait
            note F5
            wait
            note G5
            wait
            noteL As5, 48
            waitL 16
            noteL A5, 4
            note G5
            noteL A5, 8
            wait
            noteL C5, 4
            note D5
            noteL C5, 64
      vol 10
            noteL C5, 4
            wait
            note F5
            wait
            note G5
            wait
            noteL As5, 48
            noteL A5, 6
            wait
            note G5
            wait
            noteL A5, 96
      vol 7
            waitL 8
            noteL F5, 4
            wait
            note As5
            wait
            note C6
            wait
            noteL Ds6, 48
            waitL 16
            noteL D6, 4
            note C6
            noteL D6, 8
            wait
            noteL F5, 4
            note G5
            noteL F5, 64
      vol 10
            noteL F5, 4
            wait
            note As5
            wait
            note C6
            wait
            noteL Ds6, 48
            noteL D6, 6
            wait
            note C6
            wait
            noteL D6, 48
            waitL 8
      inst 19
      vol 7
      stereo 080h
            noteL F5, 6
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note G6
            note A6
            noteL As6, 36
            noteL A6, 6
            wait
            noteL G6, 24
            noteL A6, 12
            noteL G6, 6
            wait
            noteL G6, 12
            noteL F6, 6
            wait
            noteL F6, 60
            noteL Ds6, 6
            note D6
            noteL As6, 36
            noteL A6, 6
            wait
            noteL G6, 24
            noteL A6, 12
            noteL G6, 6
            wait
            noteL F6, 48
            waitL 6
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note G6
            note A6
            noteL As6, 36
            noteL A6, 6
            wait
            noteL G6, 24
            noteL A6, 12
            noteL G6, 6
            wait
            noteL G6, 12
            noteL F6, 6
            wait
            noteL F6, 60
            noteL Ds6, 6
            note D6
            noteL Ds6, 12
            waitL 16
      vol 10
            noteL C6, 6
            note D6
            noteL C6, 96
            noteL A5, 6
            note As5
            noteL A5, 12
            noteL A5, 24
    repeatSection1Start
            noteL D6, 24
      stereo 0c0h
      inst 32
      vol 10
            noteL D3, 6
            note D3
            note D3
            note D3
            noteL D3, 48
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
      stereo 0c0h
      inst 31
      vol 10
            noteL D3, 96
      inst 32
      vol 10
            noteL D3, 54
            noteL D3, 18
            noteL D3, 6
            note E3
            noteL D3, 12
    countedLoopEnd
            noteL D3, 48
            noteL D3, 12
            noteL D3, 36
            noteL D3, 48
            noteL D3, 12
            note D3
            note D3
            note D3
            noteL D3, 24
            noteL D3, 6
            note D3
            note D3
            note D3
            noteL D3, 48
    mainLoopEnd
Music_02_Channel_5:
    mainLoopStart
            sampleL 3, 168
            sampleL 3, 24
            sampleL 3, 168
            sampleL 3, 24
            sampleL 7, 168
            sampleL 7, 24
            sampleL 7, 168
            sampleL 7, 24
            sampleL 5, 144
            sampleL 7, 12
            sampleL 7, 192
            sampleL 7, 12
            sample 7
            sample 7
            sampleL 5, 144
            sampleL 7, 12
            sampleL 7, 36
            sampleL 4, 168
            sampleL 4, 24
            sample 7
            sampleL 4, 6
            sample 4
            sample 4
            sample 4
            sampleL 7, 48
    countedLoopStart 2
            sampleL 4, 24
            sample 4
            waitL 12
            sample 4
            sampleL 4, 24
    countedLoopEnd
            sampleL 4, 24
            sample 4
            sample 4
            sample 4
    countedLoopStart 2
            sampleL 7, 24
            sample 7
            waitL 12
            sample 7
            sampleL 7, 24
    countedLoopEnd
            sampleL 7, 24
            sample 7
            sample 7
            sample 7
            sampleL 5, 144
            sampleL 7, 12
            sampleL 7, 192
            sampleL 7, 12
            sample 7
            sample 7
            sampleL 5, 144
            sampleL 7, 12
            sampleL 7, 36
            sampleL 4, 144
            waitL 24
            sample 4
    countedLoopStart 1
            sampleL 0, 96
            sampleL 5, 54
            sampleL 4, 30
            sampleL 4, 12
    countedLoopEnd
            sampleL 2, 48
            sampleL 2, 12
            sampleL 2, 36
            sampleL 1, 48
            sampleL 1, 12
            sample 1
            sample 1
            sample 1
            sampleL 7, 24
            sampleL 4, 6
            sample 4
            sample 4
            sample 4
            sampleL 7, 48
    mainLoopEnd
Music_02_Channel_6:
    mainLoopStart
      psgInst 0ah
      setRelease 1
      vibrato 44
    countedLoopStart 2
            psgNoteL C2, 6
            waitL 18
            psgNoteL C2, 6
            waitL 18
            psgNoteL C2, 6
            waitL 18
            psgNoteL C2, 6
            waitL 18
    countedLoopEnd
            psgNoteL C2, 6
            waitL 18
            psgNoteL C2, 6
            waitL 18
            psgNoteL C2, 6
            waitL 18
            psgNoteL C2, 6
            psgNote D2
            psgNote Ds2
            psgNote E2
    countedLoopStart 3
            psgNoteL F2, 6
            waitL 18
            psgNoteL F2, 6
            waitL 18
            psgNoteL F2, 6
            waitL 18
            psgNoteL F2, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 5
            psgNoteL As2, 6
            waitL 18
            psgNoteL As2, 6
            waitL 18
            psgNoteL As2, 6
            waitL 18
            psgNoteL As2, 6
            waitL 18
    countedLoopEnd
            psgNoteL C3, 72
            psgNoteL F3, 6
            psgNote G3
            psgNoteL F3, 84
            psgNoteL Ds3, 24
            psgNote F3
      psgInst 00h
            waitL 72
    countedLoopStart 2
      psgInst 01bh
            psgNoteL C2, 24
            psgNoteL C2, 36
            psgNoteL C2, 12
            psgNoteL C2, 24
    countedLoopEnd
            psgNoteL C2, 24
            psgNote C2
            psgNote C2
      psgInst 0ah
            psgNoteL C2, 6
            psgNote D2
            psgNote Ds2
            psgNote E2
    countedLoopStart 2
      psgInst 01bh
            psgNoteL F2, 24
            psgNoteL F2, 36
            psgNoteL F2, 12
            psgNoteL F2, 24
    countedLoopEnd
      psgInst 0ah
            psgNoteL F2, 6
            waitL 18
            psgNoteL F2, 6
            waitL 18
            psgNoteL F2, 6
            waitL 18
            psgNoteL F2, 6
            waitL 18
    countedLoopStart 5
            psgNoteL As2, 6
            waitL 18
            psgNoteL As2, 6
            waitL 18
            psgNoteL As2, 6
            waitL 18
            psgNoteL As2, 6
            waitL 18
    countedLoopEnd
            psgNoteL C3, 72
            psgNoteL F3, 6
            psgNote G3
            psgNoteL F3, 84
            psgNoteL Ds3, 24
            psgNote F3
      psgInst 00h
            waitL 72
      psgInst 0ah
            psgNoteL Ds3, 24
            psgNote D3
            waitL 6
            psgNoteL C3, 18
            psgNoteL C3, 6
            wait
            psgNote C3
            wait
            psgNoteL F3, 24
      psgInst 00h
            waitL 72
      psgInst 0ah
            psgNoteL G3, 24
            psgNote F3
            waitL 6
            psgNoteL Ds3, 18
            psgNoteL Ds3, 6
            wait
            psgNote Ds3
            wait
            psgNote Cs3
            waitL 18
            psgNoteL Cs3, 6
            waitL 18
            psgNoteL Cs3, 6
            waitL 18
            psgNoteL Cs3, 6
            waitL 18
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL F3, 24
      psgInst 00h
            waitL 72
    mainLoopEnd
Music_02_Channel_7:
    mainLoopStart
      psgInst 0ah
      setRelease 1
      vibrato 44
    countedLoopStart 2
            psgNoteL F2, 6
            waitL 18
            psgNoteL F2, 6
            waitL 18
            psgNoteL F2, 6
            waitL 18
            psgNoteL F2, 6
            waitL 18
    countedLoopEnd
            psgNoteL F2, 6
            waitL 18
            psgNoteL F2, 6
            waitL 18
            psgNoteL F2, 6
            waitL 18
            psgNoteL F2, 6
            psgNote G2
            psgNote Gs2
            psgNote A2
    countedLoopStart 3
            psgNoteL As2, 6
            waitL 18
            psgNoteL As2, 6
            waitL 18
            psgNoteL As2, 6
            waitL 18
            psgNoteL As2, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 2
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL D3, 6
            waitL 18
            psgNoteL D3, 6
            waitL 18
            psgNoteL D3, 6
            waitL 18
            psgNoteL D3, 6
            waitL 18
    countedLoopEnd
            psgNoteL F3, 108
            psgNoteL A3, 6
            psgNote As3
            psgNoteL A3, 24
            psgNoteL F3, 6
            psgNote G3
            psgNoteL F3, 12
            psgNoteL F3, 24
            psgNote As2
      psgInst 00h
            waitL 72
    countedLoopStart 2
      psgInst 01bh
            psgNoteL F2, 24
            psgNoteL F2, 36
            psgNoteL F2, 12
            psgNoteL F2, 24
    countedLoopEnd
            psgNoteL F2, 24
            psgNote F2
            psgNote F2
      psgInst 0ah
            psgNoteL F2, 6
            psgNote G2
            psgNote Gs2
            psgNote A2
    countedLoopStart 2
      psgInst 01bh
            psgNoteL As2, 24
            psgNoteL As2, 36
            psgNoteL As2, 12
            psgNoteL As2, 24
    countedLoopEnd
            psgNoteL As2, 24
            psgNote As2
            psgNote As2
            psgNote As2
      psgInst 0ah
            psgNoteL Ds2, 6
            waitL 18
            psgNoteL Ds2, 6
            waitL 18
            psgNoteL Ds2, 6
            waitL 18
            psgNoteL Ds2, 6
            waitL 18
            psgNoteL As2, 6
            waitL 18
            psgNoteL As2, 6
            waitL 18
            psgNoteL As2, 6
            waitL 18
            psgNoteL As2, 6
            waitL 18
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL D3, 6
            waitL 18
            psgNoteL D3, 6
            waitL 18
            psgNoteL As2, 6
            waitL 18
            psgNoteL As2, 6
            waitL 18
            psgNoteL Ds2, 6
            waitL 18
            psgNoteL Ds2, 6
            waitL 18
            psgNoteL Ds2, 6
            waitL 18
            psgNoteL Ds2, 6
            waitL 18
            psgNoteL As2, 6
            waitL 18
            psgNoteL As2, 6
            waitL 18
            psgNoteL As2, 6
            waitL 18
            psgNoteL As2, 6
            waitL 18
            psgNoteL F3, 6
            waitL 18
            psgNoteL F3, 6
            waitL 18
            psgNoteL F3, 6
            waitL 18
            psgNoteL F3, 6
            waitL 18
            psgNoteL F3, 12
            psgNoteL A3, 6
            psgNote As3
            psgNoteL A3, 24
            psgNoteL F3, 6
            psgNote G3
            psgNoteL F3, 12
            psgNoteL F3, 24
            psgNote As2
      psgInst 00h
            waitL 72
      psgInst 0ah
            psgNoteL Ds3, 24
            psgNote F3
            waitL 6
            psgNoteL G3, 18
            psgNoteL A3, 6
            wait
            psgNote A3
            wait
            psgNoteL As2, 24
      psgInst 00h
            waitL 72
      psgInst 0ah
            psgNoteL Ds3, 24
            psgNote F3
            waitL 6
            psgNoteL G3, 18
            psgNoteL A3, 6
            wait
            psgNote A3
            wait
            psgNote Fs2
            waitL 18
            psgNoteL Fs2, 6
            waitL 18
            psgNoteL Fs2, 6
            waitL 18
            psgNoteL Fs2, 6
            waitL 18
            psgNoteL Gs2, 6
            waitL 18
            psgNoteL Gs2, 6
            waitL 18
            psgNoteL Gs2, 6
            waitL 18
            psgNoteL Gs2, 6
            waitL 18
            psgNoteL As2, 24
      psgInst 00h
            waitL 72
    mainLoopEnd
Music_02_Channel_8:
    channel_end