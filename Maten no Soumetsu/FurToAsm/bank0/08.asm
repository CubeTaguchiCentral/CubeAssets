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
            note A2
      vibrato 05ch
    countedLoopStart 20
            noteL A2, 44
    countedLoopEnd
            noteL A2, 22
            noteL Ds3, 4
            note D3
            note Cs3
            note C3
            noteL B2, 3
            note As2
    countedLoopStart 31
            noteL A2, 44
    countedLoopEnd
    countedLoopStart 6
            noteL A2, 44
    countedLoopEnd
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
      stereo 0c0h
      inst 9
      vibrato 05ch
      vol 10
            noteL E6, 4
            note F6
            note Fs6
            note G6
      sustain
            noteL Gs6, 3
    mainLoopStart
      inst 9
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
            noteL A5, 11
            note Gs5
            noteL G5, 242
            noteL F5, 44
            note G5
            note E5
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
    repeatStart
            noteL F4, 6
            noteL Fs4, 5
            noteL G4, 6
            noteL Gs4, 5
            noteL A4, 66
    repeatSection1Start
      setRelease 1
            noteL As4, 8
            noteL C5, 7
            note Cs5
            noteL D5, 132
            noteL E5, 44
            note C5
            waitL 255
            waitL 119
    repeatEnd
    repeatSection2Start
            noteL As4, 8
            noteL C5, 7
            note Cs5
            noteL D5, 132
            noteL Ds5, 44
    countedLoopStart 2
            noteL F5, 66
            noteL F5, 8
            noteL F5, 7
            note F5
    countedLoopEnd
            noteL F5, 44
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
Music_08_Channel_2:
      stereo 0c0h
      inst 10
      vibrato 05ch
      vol 10
            noteL E5, 4
            note F5
            note Fs5
            note G5
      sustain
            noteL Gs5, 3
    mainLoopStart
      inst 10
      vol 10
      shifting 0
      setRelease 11
            noteL A5, 22
            waitL 255
            waitL 75
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
            noteL E5, 4
            note F5
            note Fs5
            note G5
            noteL Gs5, 3
      setRelease 11
            noteL A5, 22
            waitL 154
    countedLoopEnd
            waitL 66
      inst 14
      vol 10
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
            waitL 255
            waitL 119
            noteL D4, 8
            noteL Ds4, 7
            note E4
            noteL F4, 66
            noteL G4, 8
            noteL Gs4, 7
            note A4
            noteL As4, 132
            noteL C5, 44
    countedLoopStart 2
            noteL Cs5, 66
            noteL Cs5, 8
            noteL Cs5, 7
            note Cs5
    countedLoopEnd
            noteL Cs5, 44
            waitL 25
      inst 9
      vol 10
            noteL E5, 4
            note F5
            note Fs5
            note G5
      sustain
            noteL Gs5, 3
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
            noteL C1, 176
      vibrato 05ch
            wait
      inst 18
      vol 10
    repeatStart
            noteL F4, 8
            waitL 3
            noteL E4, 8
            waitL 3
            noteL Ds4, 242
            noteL Cs4, 44
            note Ds4
            note C4
            waitL 255
    repeatSection1Start
            waitL 53
    repeatEnd
    repeatSection2Start
    repeatStart
            waitL 9
            noteL A3, 44
      sustain
            noteL As3, 255
      setRelease 1
    repeatSection1Start
            waitL 53
            noteL G3, 44
            note A3
            waitL 255
    repeatEnd
    repeatSection2Start
            waitL 9
            noteL C4, 44
            note C4
    countedLoopStart 2
            noteL Ds4, 66
            noteL Ds4, 8
            noteL Ds4, 7
            note Ds4
    countedLoopEnd
            noteL Ds4, 44
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
            noteL C4, 11
            note B3
            noteL As3, 242
            noteL Gs3, 44
            note As3
            note A3
            waitL 255
            waitL 53
            noteL C4, 8
            waitL 3
            noteL B3, 8
            waitL 3
            noteL As3, 242
            noteL Gs3, 44
            note As3
            note A3
    repeatStart
            waitL 255
            waitL 9
            noteL E3, 44
      sustain
            noteL F3, 255
      setRelease 1
    repeatSection1Start
            waitL 53
            noteL D3, 44
            note E3
    repeatEnd
    repeatSection2Start
            waitL 9
            noteL G3, 44
            note A3
    countedLoopStart 2
            noteL As3, 66
            noteL As3, 8
            noteL As3, 7
            note As3
    countedLoopEnd
            noteL As3, 44
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
            psgNoteL A4, 11
      setRelease 1
    repeatStart
            psgNote Gs4
            psgNoteL G4, 242
            psgNoteL F4, 44
            psgNote G4
    countedLoopStart 7
            psgNoteL A2, 39
            waitL 5
    countedLoopEnd
    repeatSection1Start
            psgNoteL A4, 11
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 66
    repeatStart
      psgInst 0ah
      setRelease 6
            psgNoteL F3, 6
      setRelease 5
            psgNoteL Fs3, 5
      setRelease 6
            psgNoteL G3, 6
      setRelease 5
            psgNoteL Gs3, 5
      setRelease 66
            psgNoteL A3, 66
      setRelease 8
            psgNoteL As3, 8
      setRelease 7
            psgNoteL C4, 7
            psgNote Cs4
      setRelease 132
            psgNoteL D4, 132
      setRelease 44
    repeatSection1Start
            psgNoteL E4, 44
            psgNote C4
      psgInst 00h
            waitL 255
            waitL 119
    repeatEnd
    repeatSection2Start
            psgNoteL Ds4, 44
      setRelease 1
      vibrato 040h
            psgNoteL F4, 66
            psgNoteL F4, 8
            psgNoteL F4, 7
            psgNote F4
      vibrato 04ch
    countedLoopStart 1
            psgNoteL F4, 66
            psgNoteL F4, 8
            psgNoteL F4, 7
            psgNote F4
    countedLoopEnd
            psgNoteL F4, 44
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
            psgNoteL A2, 39
      vibrato 04ch
            waitL 5
      setRelease 1
    countedLoopStart 3
            psgNoteL A2, 39
            waitL 5
    countedLoopEnd
            psgNoteL A2, 22
      setRelease 6
            psgNoteL A3, 6
            psgNote Gs3
            psgNote G3
            psgNote Fs3
            psgNote F3
            psgNote E3
      setRelease 5
            psgNoteL Ds3, 5
            psgNote D3
            psgNote Cs3
            psgNote C3
            psgNote B2
            psgNote As2
      setRelease 1
    countedLoopStart 7
            psgNoteL A2, 39
            waitL 5
    countedLoopEnd
    countedLoopStart 6
            psgNoteL E3, 39
            waitL 5
    countedLoopEnd
            psgNoteL E3, 39
    countedLoopStart 15
            waitL 5
            psgNoteL A2, 39
    countedLoopEnd
    countedLoopStart 7
            waitL 5
            psgNoteL F3, 39
    countedLoopEnd
    countedLoopStart 11
            waitL 5
            psgNoteL A2, 39
    countedLoopEnd
    countedLoopStart 2
            waitL 5
            psgNoteL A3, 39
    countedLoopEnd
            waitL 5
            psgNoteL F3, 39
            waitL 49
            psgNoteL Ds3, 44
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
            waitL 19
    mainLoopStart
      sustain
            psgNoteL B3, 44
      vibrato 04ch
      setRelease 1
    countedLoopStart 30
            psgNoteL C2, 44
            psgNote C2
    countedLoopEnd
            psgNote C2
            wait
            psgNoteL C2, 88
            psgNote C2
            psgNoteL C2, 44
            psgNoteL C2, 88
    mainLoopEnd
Music_08_Channel_9:
    channel_end