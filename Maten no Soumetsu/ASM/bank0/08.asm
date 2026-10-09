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
            note A2
            note A2
            note A2
    countedLoopStart 3
            noteL A2, 44
            note A2
            note A2
            note A2
    countedLoopEnd
            noteL A2, 44
            note A2
            note A2
            noteL A2, 22
            noteL Ds3, 4
            note D3
            note Cs3
            note C3
            noteL B2, 3
            note As2
    countedLoopStart 8
            noteL A2, 44
            note A2
            note A2
            note A2
    countedLoopEnd
            noteL A2, 44
            note A2
            note A2
            note F2
            wait
            note Ds2
            wait
            note Ds2
            wait
            note Ds2
            note Ds2
            wait
    mainLoopEnd
Music_08_Channel_1:
      inst 9
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
            noteL A5, 11
            note Gs5
            noteL G5, 242
            noteL F5, 44
            note G5
            note E5
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
            noteL F4, 6
            noteL Fs4, 5
            noteL G4, 6
            noteL Gs4, 5
            noteL A4, 66
      setRelease 1
            noteL As4, 8
            noteL C5, 7
            note Cs5
            noteL D5, 132
            noteL E5, 44
            note C5
            waitL 132
            waitL 176
            waitL 66
      setRelease 0
            noteL F4, 6
            noteL Fs4, 5
            noteL G4, 6
            noteL Gs4, 5
            noteL A4, 66
      setRelease 1
            noteL As4, 8
            noteL C5, 7
            note Cs5
            noteL D5, 132
            noteL Ds5, 44
            noteL F5, 66
            noteL F5, 8
            noteL F5, 7
            note F5
            noteL F5, 66
            noteL F5, 8
            noteL F5, 7
            note F5
            noteL F5, 66
            noteL F5, 8
            noteL F5, 7
            note F5
            noteL F5, 44
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
Music_08_Channel_2:
      inst 10
      vol 10
      setRelease 0
      vibrato 02ch
            noteL E5, 4
            note F5
            note Fs5
            note G5
            noteL Gs5, 3
    mainLoopStart
            noteL A5, 11
            wait
            waitL 154
            waitL 176
    countedLoopStart 1
      inst 14
      vol 10
      setRelease 1
            noteL D5, 8
            waitL 3
            noteL Cs5, 8
            waitL 3
            noteL C5, 242
            noteL As4, 44
            note C5
            note A4
            waitL 113
      inst 9
      vol 10
      setRelease 0
            noteL E5, 4
            note F5
            note Fs5
            note G5
            noteL Gs5, 3
            noteL A5, 11
            wait
            waitL 66
            waitL 88
    countedLoopEnd
            waitL 66
      inst 14
      vol 10
      setRelease 0
            noteL D4, 8
            noteL Ds4, 7
            note E4
            noteL F4, 66
      setRelease 1
            noteL G4, 8
            noteL Gs4, 7
            note A4
            noteL As4, 132
            noteL C5, 44
            note A4
            waitL 132
            waitL 176
            waitL 66
      setRelease 0
            noteL D4, 8
            noteL Ds4, 7
            note E4
            noteL F4, 66
      setRelease 1
            noteL G4, 8
            noteL Gs4, 7
            note A4
            noteL As4, 132
            noteL C5, 44
            noteL Cs5, 66
            noteL Cs5, 8
            noteL Cs5, 7
            note Cs5
            noteL Cs5, 66
            noteL Cs5, 8
            noteL Cs5, 7
            note Cs5
            noteL Cs5, 66
            noteL Cs5, 8
            noteL Cs5, 7
            note Cs5
            noteL Cs5, 44
            waitL 25
      inst 9
      vol 10
      setRelease 0
            noteL E5, 4
            note F5
            note Fs5
            note G5
            noteL Gs5, 3
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
            noteL C1, 176
            wait
      inst 18
      vol 10
            noteL F4, 8
            waitL 3
            noteL E4, 8
            waitL 3
            noteL Ds4, 242
            noteL Cs4, 44
            note Ds4
            note C4
            waitL 132
            waitL 176
            noteL F4, 8
            waitL 3
            noteL E4, 8
            waitL 3
            noteL Ds4, 242
            noteL Cs4, 44
            note Ds4
            note C4
            waitL 132
            wait
            noteL A3, 44
      sustain
            noteL As3, 254
      setRelease 1
            noteL As3, 54
            noteL G3, 44
            note A3
            waitL 132
            wait
            noteL A3, 44
      sustain
            noteL As3, 254
      setRelease 1
            noteL As3, 10
            noteL C4, 44
            note C4
            noteL Ds4, 66
            noteL Ds4, 8
            noteL Ds4, 7
            note Ds4
            noteL Ds4, 66
            noteL Ds4, 8
            noteL Ds4, 7
            note Ds4
            noteL Ds4, 66
            noteL Ds4, 8
            noteL Ds4, 7
            note Ds4
            noteL Ds4, 44
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
            noteL C4, 11
            note B3
            noteL As3, 242
            noteL Gs3, 44
            note As3
            note A3
            waitL 132
            waitL 176
            noteL C4, 8
            waitL 3
            noteL B3, 8
            waitL 3
            noteL As3, 242
            noteL Gs3, 44
            note As3
            note A3
            waitL 132
            wait
            noteL E3, 44
      sustain
            noteL F3, 254
      setRelease 1
            noteL F3, 54
            noteL D3, 44
            note E3
            waitL 132
            wait
            noteL E3, 44
      sustain
            noteL F3, 254
      setRelease 1
            noteL F3, 10
            noteL G3, 44
            note A3
            noteL As3, 66
            noteL As3, 8
            noteL As3, 7
            note As3
            noteL As3, 66
            noteL As3, 8
            noteL As3, 7
            note As3
            noteL As3, 66
            noteL As3, 8
            noteL As3, 7
            note As3
            noteL As3, 44
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
            psgNoteL A4, 11
            psgNote Gs4
            psgNoteL G4, 242
            psgNoteL F4, 44
            psgNote G4
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A4, 11
            psgNote Gs4
            psgNoteL G4, 242
            psgNoteL F4, 44
            psgNote G4
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
      psgInst 00h
            waitL 66
      psgInst 0ah
      setRelease 0
            psgNoteL F3, 6
            psgNoteL Fs3, 5
            psgNoteL G3, 6
            psgNoteL Gs3, 5
            psgNoteL A3, 66
            psgNoteL As3, 8
            psgNoteL C4, 7
            psgNote Cs4
            psgNoteL D4, 132
            psgNoteL E4, 44
            psgNote C4
      psgInst 00h
            waitL 132
            waitL 176
            waitL 66
      psgInst 0ah
            psgNoteL F3, 6
            psgNoteL Fs3, 5
            psgNoteL G3, 6
            psgNoteL Gs3, 5
            psgNoteL A3, 66
            psgNoteL As3, 8
            psgNoteL C4, 7
            psgNote Cs4
            psgNoteL D4, 132
            psgNoteL Ds4, 44
      setRelease 1
            psgNoteL F4, 66
            psgNoteL F4, 8
            psgNoteL F4, 7
            psgNote F4
            psgNoteL F4, 66
            psgNoteL F4, 8
            psgNoteL F4, 7
            psgNote F4
            psgNoteL F4, 66
            psgNoteL F4, 8
            psgNoteL F4, 7
            psgNote F4
            psgNoteL F4, 44
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
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 22
      setRelease 0
            psgNoteL A3, 6
            psgNote Gs3
            psgNote G3
            psgNote Fs3
            psgNote F3
            psgNote E3
            psgNoteL Ds3, 5
            psgNote D3
            psgNote Cs3
            psgNote C3
            psgNote B2
            psgNote As2
      setRelease 1
    countedLoopStart 1
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL E3, 39
            waitL 5
            psgNoteL E3, 39
            waitL 5
            psgNoteL E3, 39
            waitL 5
            psgNoteL E3, 39
            waitL 5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F3, 39
            waitL 5
            psgNoteL F3, 39
            waitL 5
            psgNoteL F3, 39
            waitL 5
            psgNoteL F3, 39
            waitL 5
    countedLoopEnd
    countedLoopStart 2
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
            psgNoteL A2, 39
            waitL 5
    countedLoopEnd
            psgNoteL A3, 39
            waitL 5
            psgNoteL A3, 39
            waitL 5
            psgNoteL A3, 39
            waitL 5
            psgNoteL F3, 39
            waitL 5
            waitL 44
            psgNote Ds3
            wait
            psgNote Ds3
            wait
            psgNote Ds3
            psgNote Ds3
      psgInst 00h
            wait
    mainLoopEnd
Music_08_Channel_8:
      psgInst 00h
      setRelease 1
      vibrato 02ch
            waitL 19
    mainLoopStart
            psgNoteL B3, 44
            psgNote C2
            psgNote C2
            psgNote C2
    countedLoopStart 14
            psgNoteL C2, 44
            psgNote C2
            psgNote C2
            psgNote C2
    countedLoopEnd
            waitL 44
            psgNoteL C2, 88
            psgNote C2
            psgNoteL C2, 44
            psgNoteL C2, 88
    mainLoopEnd
Music_08_Channel_9:
    channel_end