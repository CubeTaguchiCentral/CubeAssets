Music_08:
    db 0
    db 0
    db 0
    db 198
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
      inst 28
      vol 12
      setRelease 1
      vibrato 02ch
            waitL 19
    mainLoopStart
            waitL 44
            note A3
            note A3
            note A3
    countedLoopStart 3
            noteL A3, 44
            note A3
            note A3
            note A3
    countedLoopEnd
            noteL A3, 44
            note A3
            note A3
            noteL A3, 22
            noteL Ds4, 4
            note D4
            note Cs4
            note C4
            noteL B3, 3
            note As3
    countedLoopStart 8
            noteL A3, 44
            note A3
            note A3
            note A3
    countedLoopEnd
            noteL A3, 44
            note A3
            note A3
            note F3
            wait
            note Ds3
            wait
            note Ds3
            wait
            note Ds3
            note Ds3
            wait
    mainLoopEnd
Music_08_Channel_1:
      inst 9
      vol 10
      setRelease 0
      vibrato 02ch
            noteL E7, 4
            note F7
            note Fs7
            note G7
            noteL Gs7, 3
    mainLoopStart
            noteL A7, 11
            wait
            waitL 154
            waitL 176
    countedLoopStart 1
      inst 14
      vol 10
      setRelease 1
            noteL A6, 11
            note Gs6
            noteL G6, 242
            noteL F6, 44
            note G6
            note E6
            waitL 113
      inst 9
      vol 10
      setRelease 0
            noteL E7, 4
            note F7
            note Fs7
            note G7
            noteL Gs7, 3
            noteL A7, 11
            wait
            waitL 66
            waitL 88
    countedLoopEnd
            waitL 66
      inst 14
      vol 10
      setRelease 0
            noteL F5, 6
            noteL Fs5, 5
            noteL G5, 6
            noteL Gs5, 5
            noteL A5, 66
      setRelease 1
            noteL As5, 8
            noteL C6, 7
            note Cs6
            noteL D6, 132
            noteL E6, 44
            note C6
            waitL 132
            waitL 176
            waitL 66
      setRelease 0
            noteL F5, 6
            noteL Fs5, 5
            noteL G5, 6
            noteL Gs5, 5
            noteL A5, 66
      setRelease 1
            noteL As5, 8
            noteL C6, 7
            note Cs6
            noteL D6, 132
            noteL Ds6, 44
            noteL F6, 66
            noteL F6, 8
            noteL F6, 7
            note F6
            noteL F6, 66
            noteL F6, 8
            noteL F6, 7
            note F6
            noteL F6, 66
            noteL F6, 8
            noteL F6, 7
            note F6
            noteL F6, 44
            waitL 25
      inst 9
      vol 10
      setRelease 0
            noteL E7, 4
            note F7
            note Fs7
            note G7
            noteL Gs7, 3
    mainLoopEnd
Music_08_Channel_2:
      inst 10
      vol 10
      setRelease 0
      vibrato 02ch
            noteL E6, 4
            note F6
            note Fs6
            note G6
            noteL Gs6, 3
    mainLoopStart
            noteL A6, 11
            wait
            waitL 154
            waitL 176
    countedLoopStart 1
      inst 14
      vol 10
      setRelease 1
            noteL D6, 8
            waitL 3
            noteL Cs6, 8
            waitL 3
            noteL C6, 242
            noteL As5, 44
            note C6
            note A5
            waitL 113
      inst 9
      vol 10
      setRelease 0
            noteL E6, 4
            note F6
            note Fs6
            note G6
            noteL Gs6, 3
            noteL A6, 11
            wait
            waitL 66
            waitL 88
    countedLoopEnd
            waitL 66
      inst 14
      vol 10
      setRelease 0
            noteL D5, 8
            noteL Ds5, 7
            note E5
            noteL F5, 66
      setRelease 1
            noteL G5, 8
            noteL Gs5, 7
            note A5
            noteL As5, 132
            noteL C6, 44
            note A5
            waitL 132
            waitL 176
            waitL 66
      setRelease 0
            noteL D5, 8
            noteL Ds5, 7
            note E5
            noteL F5, 66
      setRelease 1
            noteL G5, 8
            noteL Gs5, 7
            note A5
            noteL As5, 132
            noteL C6, 44
            noteL Cs6, 66
            noteL Cs6, 8
            noteL Cs6, 7
            note Cs6
            noteL Cs6, 66
            noteL Cs6, 8
            noteL Cs6, 7
            note Cs6
            noteL Cs6, 66
            noteL Cs6, 8
            noteL Cs6, 7
            note Cs6
            noteL Cs6, 44
            waitL 25
      inst 9
      vol 10
      setRelease 0
            noteL E6, 4
            note F6
            note Fs6
            note G6
            noteL Gs6, 3
    mainLoopEnd
Music_08_Channel_3:
      inst 18
      vol 10
      setRelease 1
      vibrato 02ch
            waitL 19
    mainLoopStart
      inst 31
      vol 10
            noteL C2, 176
            wait
      inst 18
      vol 10
            noteL F5, 8
            waitL 3
            noteL E5, 8
            waitL 3
            noteL Ds5, 242
            noteL Cs5, 44
            note Ds5
            note C5
            waitL 132
            waitL 176
            noteL F5, 8
            waitL 3
            noteL E5, 8
            waitL 3
            noteL Ds5, 242
            noteL Cs5, 44
            note Ds5
            note C5
            waitL 132
            wait
            noteL A4, 44
      sustain
            noteL As4, 254
      setRelease 1
            noteL As4, 54
            noteL G4, 44
            note A4
            waitL 132
            wait
            noteL A4, 44
      sustain
            noteL As4, 254
      setRelease 1
            noteL As4, 10
            noteL C5, 44
            note C5
            noteL Ds5, 66
            noteL Ds5, 8
            noteL Ds5, 7
            note Ds5
            noteL Ds5, 66
            noteL Ds5, 8
            noteL Ds5, 7
            note Ds5
            noteL Ds5, 66
            noteL Ds5, 8
            noteL Ds5, 7
            note Ds5
            noteL Ds5, 44
            wait
    mainLoopEnd
Music_08_Channel_4:
      inst 14
      vol 10
      setRelease 1
      vibrato 02ch
            waitL 19
    mainLoopStart
            waitL 176
            wait
            noteL C5, 11
            note B4
            noteL As4, 242
            noteL Gs4, 44
            note As4
            note A4
            waitL 132
            waitL 176
            noteL C5, 8
            waitL 3
            noteL B4, 8
            waitL 3
            noteL As4, 242
            noteL Gs4, 44
            note As4
            note A4
            waitL 132
            wait
            noteL E4, 44
      sustain
            noteL F4, 254
      setRelease 1
            noteL F4, 54
            noteL D4, 44
            note E4
            waitL 132
            wait
            noteL E4, 44
      sustain
            noteL F4, 254
      setRelease 1
            noteL F4, 10
            noteL G4, 44
            note A4
            noteL As4, 66
            noteL As4, 8
            noteL As4, 7
            note As4
            noteL As4, 66
            noteL As4, 8
            noteL As4, 7
            note As4
            noteL As4, 66
            noteL As4, 8
            noteL As4, 7
            note As4
            noteL As4, 44
            wait
    mainLoopEnd
Music_08_Channel_5:
            waitL 19
    mainLoopStart
            sampleL 0, 44
            sample 1
            sample 1
            sample 1
    countedLoopStart 14
            sampleL 1, 44
            sample 1
            sample 1
            sample 1
    countedLoopEnd
            waitL 44
            sampleL 0, 88
            sample 0
            sampleL 0, 44
            sampleL 0, 88
    mainLoopEnd
Music_08_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 03ch
            waitL 19
    mainLoopStart
            waitL 176
            wait
      psgInst 0ah
            psgNoteL A3, 11
            psgNote Gs3
            psgNoteL G3, 242
            psgNoteL F3, 44
            psgNote G3
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A3, 11
            psgNote Gs3
            psgNoteL G3, 242
            psgNoteL F3, 44
            psgNote G3
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
      psgInst 00h
            waitL 66
      psgInst 0ah
      setRelease 0
            psgNoteL F2, 6
            psgNoteL Fs2, 5
            psgNoteL G2, 6
            psgNoteL Gs2, 5
            psgNoteL A2, 66
            psgNoteL As2, 8
            psgNoteL C3, 7
            psgNote Cs3
            psgNoteL D3, 132
            psgNoteL E3, 44
            psgNote C3
      psgInst 00h
            waitL 132
            waitL 176
            waitL 66
      psgInst 0ah
            psgNoteL F2, 6
            psgNoteL Fs2, 5
            psgNoteL G2, 6
            psgNoteL Gs2, 5
            psgNoteL A2, 66
            psgNoteL As2, 8
            psgNoteL C3, 7
            psgNote Cs3
            psgNoteL D3, 132
            psgNoteL Ds3, 44
      setRelease 1
            psgNoteL F3, 66
            psgNoteL F3, 8
            psgNoteL F3, 7
            psgNote F3
            psgNoteL F3, 66
            psgNoteL F3, 8
            psgNoteL F3, 7
            psgNote F3
            psgNoteL F3, 66
            psgNoteL F3, 8
            psgNoteL F3, 7
            psgNote F3
            psgNoteL F3, 44
      psgInst 00h
            wait
    mainLoopEnd
Music_08_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 03ch
            waitL 19
    mainLoopStart
      psgInst 00h
            waitL 44
      psgInst 0ah
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 22
      setRelease 0
            psgNoteL A2, 6
            psgNote Gs2
            psgNote G2
            psgNote Fs2
            psgNote F2
            psgNote E2
            psgNoteL Ds2, 5
            psgNote D2
            psgNote Cs2
            psgNote C2
            psgNote B1
            psgNote As1
      setRelease 1
    countedLoopStart 1
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL E2, 39
            waitL 5
            psgNoteL E2, 39
            waitL 5
            psgNoteL E2, 39
            waitL 5
            psgNoteL E2, 39
            waitL 5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F2, 39
            waitL 5
            psgNoteL F2, 39
            waitL 5
            psgNoteL F2, 39
            waitL 5
            psgNoteL F2, 39
            waitL 5
    countedLoopEnd
    countedLoopStart 2
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
            psgNoteL A1, 39
            waitL 5
    countedLoopEnd
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL F2, 39
            waitL 5
            waitL 44
            psgNote Ds2
            wait
            psgNote Ds2
            wait
            psgNote Ds2
            psgNote Ds2
      psgInst 00h
            wait
    mainLoopEnd
Music_08_Channel_8:
            psgNoteL C0, 15
      psgInst 00h
      setRelease 1
      vibrato 02ch
            waitL 19
    mainLoopStart
            psgNoteL B2, 44
            psgNote C1
            psgNote C1
            psgNote C1
    countedLoopStart 14
            psgNoteL C1, 44
            psgNote C1
            psgNote C1
            psgNote C1
    countedLoopEnd
            waitL 44
            psgNoteL C1, 88
            psgNote C1
            psgNoteL C1, 44
            psgNoteL C1, 88
    mainLoopEnd
Music_08_Channel_9:
    channel_end