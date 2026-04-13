Music_08:
    db 0
    db 0
    db 0
    db 201
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
      inst 28
      vol 12
            waitL 19
    mainLoopStart
      inst 28
      vol 12
      shifting 0
            waitL 44
      setRelease 1
            note A3
      vibrato 05ch
    countedLoopStart 20
            noteL A3, 44
    countedLoopEnd
            noteL A3, 22
            noteL Ds4, 4
            note D4
            note Cs4
            note C4
            noteL B3, 3
            note As3
    countedLoopStart 31
            noteL A3, 44
    countedLoopEnd
    countedLoopStart 6
            noteL A3, 44
    countedLoopEnd
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
      stereo 0c0h
      inst 9
      vibrato 05ch
      vol 10
            noteL E7, 4
            note F7
            note Fs7
            note G7
      sustain
            noteL Gs7, 3
    mainLoopStart
      inst 9
      vol 10
      shifting 0
      setRelease 11
            noteL A7, 22
            waitL 255
            waitL 75
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
            noteL E7, 4
            note F7
            note Fs7
            note G7
            noteL Gs7, 3
      setRelease 11
            noteL A7, 22
            waitL 154
    countedLoopEnd
            waitL 66
      inst 14
      vol 10
    repeatStart
            noteL F5, 6
            noteL Fs5, 5
            noteL G5, 6
            noteL Gs5, 5
            noteL A5, 66
    repeatSection1Start
      setRelease 1
            noteL As5, 8
            noteL C6, 7
            note Cs6
            noteL D6, 132
            noteL E6, 44
            note C6
            waitL 255
            waitL 119
    repeatEnd
    repeatSection2Start
            noteL As5, 8
            noteL C6, 7
            note Cs6
            noteL D6, 132
            noteL Ds6, 44
    countedLoopStart 2
            noteL F6, 66
            noteL F6, 8
            noteL F6, 7
            note F6
    countedLoopEnd
            noteL F6, 44
            waitL 25
      inst 9
      vol 10
            noteL E7, 4
            note F7
            note Fs7
            note G7
      sustain
            noteL Gs7, 3
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
      inst 10
      vibrato 05ch
      vol 10
            noteL E6, 4
            note F6
            note Fs6
            note G6
      sustain
            noteL Gs6, 3
    mainLoopStart
      inst 10
      vol 10
      shifting 0
      setRelease 11
            noteL A6, 22
            waitL 255
            waitL 75
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
            noteL E6, 4
            note F6
            note Fs6
            note G6
            noteL Gs6, 3
      setRelease 11
            noteL A6, 22
            waitL 154
    countedLoopEnd
            waitL 66
      inst 14
      vol 10
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
            waitL 255
            waitL 119
            noteL D5, 8
            noteL Ds5, 7
            note E5
            noteL F5, 66
            noteL G5, 8
            noteL Gs5, 7
            note A5
            noteL As5, 132
            noteL C6, 44
    countedLoopStart 2
            noteL Cs6, 66
            noteL Cs6, 8
            noteL Cs6, 7
            note Cs6
    countedLoopEnd
            noteL Cs6, 44
            waitL 25
      inst 9
      vol 10
            noteL E6, 4
            note F6
            note Fs6
            note G6
      sustain
            noteL Gs6, 3
    mainLoopEnd
Music_08_Channel_3:
      stereo 0c0h
      inst 18
      vol 10
            waitL 19
    mainLoopStart
      inst 18
      vol 10
      shifting 0
      inst 31
      vol 10
      setRelease 1
            noteL C2, 176
      vibrato 05ch
            wait
      inst 18
      vol 10
    repeatStart
            noteL F5, 8
            waitL 3
            noteL E5, 8
            waitL 3
            noteL Ds5, 242
            noteL Cs5, 44
            note Ds5
            note C5
            waitL 255
    repeatSection1Start
            waitL 53
    repeatEnd
    repeatSection2Start
    repeatStart
            waitL 9
            noteL A4, 44
      sustain
            noteL As4, 255
      setRelease 1
    repeatSection1Start
            waitL 53
            noteL G4, 44
            note A4
            waitL 255
    repeatEnd
    repeatSection2Start
            waitL 9
            noteL C5, 44
            note C5
    countedLoopStart 2
            noteL Ds5, 66
            noteL Ds5, 8
            noteL Ds5, 7
            note Ds5
    countedLoopEnd
            noteL Ds5, 44
            wait
    mainLoopEnd
Music_08_Channel_4:
      stereo 0c0h
      inst 14
      vol 10
            waitL 19
    mainLoopStart
      inst 14
      vol 10
      shifting 0
            waitL 255
            waitL 97
      setRelease 1
      vibrato 05ch
            noteL C5, 11
            note B4
            noteL As4, 242
            noteL Gs4, 44
            note As4
            note A4
            waitL 255
            waitL 53
            noteL C5, 8
            waitL 3
            noteL B4, 8
            waitL 3
            noteL As4, 242
            noteL Gs4, 44
            note As4
            note A4
    repeatStart
            waitL 255
            waitL 9
            noteL E4, 44
      sustain
            noteL F4, 255
      setRelease 1
    repeatSection1Start
            waitL 53
            noteL D4, 44
            note E4
    repeatEnd
    repeatSection2Start
            waitL 9
            noteL G4, 44
            note A4
    countedLoopStart 2
            noteL As4, 66
            noteL As4, 8
            noteL As4, 7
            note As4
    countedLoopEnd
            noteL As4, 44
            wait
    mainLoopEnd
Music_08_Channel_5:
            waitL 19
    mainLoopStart
            sampleL 0, 44
    countedLoopStart 30
            sampleL 1, 44
            sample 1
    countedLoopEnd
            sampleL 1, 88
            sample 0
            sample 0
            sampleL 0, 44
            sampleL 0, 88
    mainLoopEnd
Music_08_Channel_6:
      psgInst 00h
            waitL 19
    mainLoopStart
            waitL 255
            waitL 97
      psgInst 0ah
      sustain
      vibrato 04ch
            psgNoteL A3, 11
      setRelease 1
    repeatStart
            psgNote Gs3
            psgNoteL G3, 242
            psgNoteL F3, 44
            psgNote G3
    countedLoopStart 7
            psgNoteL A1, 39
            waitL 5
    countedLoopEnd
    repeatSection1Start
            psgNoteL A3, 11
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 66
    repeatStart
      psgInst 0ah
      setRelease 6
            psgNoteL F2, 6
      setRelease 5
            psgNoteL Fs2, 5
      setRelease 6
            psgNoteL G2, 6
      setRelease 5
            psgNoteL Gs2, 5
      setRelease 66
            psgNoteL A2, 66
      setRelease 8
            psgNoteL As2, 8
      setRelease 7
            psgNoteL C3, 7
            psgNote Cs3
      setRelease 132
            psgNoteL D3, 132
      setRelease 44
    repeatSection1Start
            psgNoteL E3, 44
            psgNote C3
      psgInst 00h
            waitL 255
            waitL 119
    repeatEnd
    repeatSection2Start
            psgNoteL Ds3, 44
      setRelease 1
      vibrato 040h
            psgNoteL F3, 66
            psgNoteL F3, 8
            psgNoteL F3, 7
            psgNote F3
      vibrato 04ch
    countedLoopStart 1
            psgNoteL F3, 66
            psgNoteL F3, 8
            psgNoteL F3, 7
            psgNote F3
    countedLoopEnd
            psgNoteL F3, 44
      psgInst 00h
            wait
    mainLoopEnd
Music_08_Channel_7:
      psgInst 00h
            waitL 19
    mainLoopStart
            waitL 44
      psgInst 0ah
      sustain
            psgNoteL A1, 39
      vibrato 04ch
            waitL 5
      setRelease 1
    countedLoopStart 3
            psgNoteL A1, 39
            waitL 5
    countedLoopEnd
            psgNoteL A1, 22
      setRelease 6
            psgNoteL A2, 6
            psgNote Gs2
            psgNote G2
            psgNote Fs2
            psgNote F2
            psgNote E2
      setRelease 5
            psgNoteL Ds2, 5
            psgNote D2
            psgNote Cs2
            psgNote C2
            psgNote B1
            psgNote As1
      setRelease 1
    countedLoopStart 7
            psgNoteL A1, 39
            waitL 5
    countedLoopEnd
    countedLoopStart 6
            psgNoteL E2, 39
            waitL 5
    countedLoopEnd
            psgNoteL E2, 39
    countedLoopStart 15
            waitL 5
            psgNoteL A1, 39
    countedLoopEnd
    countedLoopStart 7
            waitL 5
            psgNoteL F2, 39
    countedLoopEnd
    countedLoopStart 11
            waitL 5
            psgNoteL A1, 39
    countedLoopEnd
    countedLoopStart 2
            waitL 5
            psgNoteL A2, 39
    countedLoopEnd
            waitL 5
            psgNoteL F2, 39
            waitL 49
            psgNoteL Ds2, 44
            wait
            psgNote Ds2
            wait
            psgNote Ds2
            psgNote Ds2
      psgInst 00h
            wait
    mainLoopEnd
Music_08_Channel_8:
      psgInst 00h
            waitL 19
    mainLoopStart
      sustain
            psgNoteL B2, 44
      vibrato 04ch
      setRelease 1
    countedLoopStart 30
            psgNoteL C1, 44
            psgNote C1
    countedLoopEnd
            psgNote C1
            wait
            psgNoteL C1, 88
            psgNote C1
            psgNoteL C1, 44
            psgNoteL C1, 88
    mainLoopEnd
Music_08_Channel_9:
    channel_end