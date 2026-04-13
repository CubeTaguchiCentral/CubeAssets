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
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 0c0h
      inst 32
      vol 8
            waitL 10
    mainLoopStart
      inst 32
      vol 8
      shifting 0
      stereo 0c0h
            waitL 134
            waitL 144
            wait
            wait
            wait
            waitL 48
            noteL G7, 72
      vibrato 05ah
    repeatStart
      sustain
            noteL E7, 24
            noteL Ds7, 2
            note D7
            note Cs7
            note C7
            note B6
            note As6
      setRelease 1
            note A6
            waitL 26
            noteL A7, 8
            noteL G7, 16
            noteL Fs7, 8
            noteL E7, 48
            wait
            noteL E7, 16
            noteL Fs7, 8
            noteL G7, 16
            noteL A7, 8
            noteL G7, 16
            noteL Fs7, 8
            noteL E7, 16
            noteL D7, 8
            noteL Fs7, 16
            noteL E7, 8
            noteL D7, 16
            noteL C7, 8
            noteL E7, 16
            noteL C7, 8
      sustain
            noteL F6, 2
            note Fs6
      setRelease 1
            noteL G6, 36
      sustain
            noteL A6, 22
            noteL Gs6, 2
            note G6
            note Fs6
            note F6
      setRelease 1
            note E6
            waitL 72
            note G7
      sustain
            noteL E7, 24
            noteL Ds7, 2
            note D7
            note Cs7
            note C7
            note B6
            note As6
      setRelease 1
            note A6
            waitL 26
            noteL A7, 8
            noteL G7, 16
            noteL Fs7, 8
            noteL E7, 48
            wait
            noteL E7, 16
            noteL Fs7, 8
            noteL G7, 16
            noteL A7, 8
            noteL G7, 16
            noteL Fs7, 8
            noteL E7, 16
            noteL D7, 8
            noteL Fs7, 16
            noteL E7, 8
            noteL D7, 16
            noteL C7, 8
            noteL E7, 16
            noteL C7, 8
      sustain
            noteL F6, 2
            note Fs6
      setRelease 1
            noteL G6, 36
      sustain
            noteL A6, 22
            noteL Gs6, 2
            note G6
            note Fs6
            note F6
      setRelease 1
            note E6
    repeatSection1Start
            waitL 144
            wait
            wait
            wait
            wait
            waitL 120
            noteL G7, 72
    repeatEnd
    repeatSection2Start
            waitL 72
      inst 53
      vol 12
    countedLoopStart 1
            waitL 16
            noteL Ds6, 8
            note Ds6
            note Ds6
            note Ds6
            wait
            note Ds6
            wait
            note Ds6
            waitL 16
            noteL Ds6, 8
            note Ds6
            note Ds6
            note Ds6
            wait
            note Ds6
            waitL 16
            noteL D6, 32
            waitL 16
            noteL Ds6, 8
            note Ds6
            note Ds6
            note Ds6
            note Ds6
            wait
            note Ds6
            note Ds6
            waitL 16
            noteL Ds6, 8
            note Ds6
            note Ds6
            note Ds6
            note Ds6
            wait
            note Ds6
            wait
            noteL D6, 32
            waitL 16
            noteL Fs6, 8
            note Fs6
            note Fs6
            note Fs6
            wait
            note Fs6
            wait
            note Fs6
            waitL 16
            noteL Fs6, 8
            note Fs6
            note Fs6
            note Fs6
            wait
            note Fs6
            waitL 16
            noteL F6, 32
            waitL 16
            noteL Fs6, 8
            note Fs6
            note Fs6
            note Fs6
            note Fs6
            wait
            note Fs6
            note Fs6
            waitL 16
            noteL Fs6, 8
            note Fs6
            note Fs6
            note Fs6
            note Fs6
            wait
            note Fs6
            wait
            noteL F6, 32
    countedLoopEnd
      stereo 0c0h
      inst 32
      vol 8
            waitL 10
    mainLoopEnd
Music_02_Channel_1:
      stereo 040h
      inst 42
      vol 11
            waitL 10
    mainLoopStart
      inst 42
      vol 11
      shifting 0
      stereo 040h
            waitL 134
            waitL 144
            wait
            wait
            wait
            waitL 48
      inst 44
      vol 11
            noteL G5, 72
      vibrato 05ah
    repeatStart
      sustain
            noteL E5, 24
            noteL Ds5, 2
            note D5
            note Cs5
            note C5
            note B4
            note As4
      setRelease 1
            note A4
      stereo 0c0h
      inst 21
      vol 13
            noteL C5, 26
      stereo 040h
      inst 44
      vol 11
            noteL A5, 8
            noteL G5, 16
            noteL Fs5, 8
            noteL E5, 48
            wait
            noteL E5, 16
            noteL Fs5, 8
            noteL G5, 16
            noteL A5, 8
            noteL G5, 16
            noteL Fs5, 8
            noteL E5, 16
            noteL D5, 8
            noteL Fs5, 16
            noteL E5, 8
            noteL D5, 16
            noteL C5, 8
            noteL E5, 16
            noteL C5, 8
      sustain
            noteL F4, 2
            note Fs4
      setRelease 1
            noteL G4, 36
      sustain
            noteL A4, 22
            noteL Gs4, 2
            note G4
            note Fs4
            note F4
      setRelease 1
            note E4
      stereo 0c0h
      inst 21
      vol 12
            noteL C5, 24
            note C5
            wait
      stereo 040h
      inst 44
      vol 11
            noteL G5, 72
      sustain
            noteL E5, 24
            noteL Ds5, 2
            note D5
            note Cs5
            note C5
            note B4
            note As4
      setRelease 1
            note A4
      stereo 0c0h
      inst 21
      vol 13
            noteL C5, 26
      stereo 040h
      inst 44
      vol 11
            noteL A5, 8
            noteL G5, 16
            noteL Fs5, 8
            noteL E5, 48
            wait
            noteL E5, 16
            noteL Fs5, 8
            noteL G5, 16
            noteL A5, 8
            noteL G5, 16
            noteL Fs5, 8
            noteL E5, 16
            noteL D5, 8
            noteL Fs5, 16
            noteL E5, 8
            noteL D5, 16
            noteL C5, 8
            noteL E5, 16
            noteL C5, 8
      sustain
            noteL F4, 2
            note Fs4
      setRelease 1
            noteL G4, 36
      sustain
            noteL A4, 22
            noteL Gs4, 2
            note G4
            note Fs4
            note F4
      setRelease 1
            note E4
      stereo 0c0h
      inst 21
      vol 12
            noteL C5, 24
            note C5
    repeatSection1Start
            waitL 96
            waitL 144
            wait
            wait
            wait
            waitL 120
      inst 44
      vol 11
            noteL G5, 72
    repeatEnd
    repeatSection2Start
            waitL 40
      inst 53
      vol 12
    repeatStart
    countedLoopStart 3
            noteL A5, 8
    countedLoopEnd
            wait
            note A5
            wait
            note A5
            waitL 16
    countedLoopStart 3
            noteL A5, 8
    countedLoopEnd
            wait
            note A5
            waitL 16
            noteL Gs5, 32
            waitL 16
    countedLoopStart 4
            noteL A5, 8
    countedLoopEnd
            wait
            note A5
            note A5
            waitL 16
    countedLoopStart 4
            noteL A5, 8
    countedLoopEnd
            wait
            note A5
            wait
            noteL Gs5, 32
            waitL 16
    countedLoopStart 3
            noteL B5, 8
    countedLoopEnd
            wait
            note B5
            wait
            note B5
            waitL 16
    countedLoopStart 3
            noteL B5, 8
    countedLoopEnd
            wait
            note B5
            waitL 16
            noteL As5, 32
            waitL 16
    countedLoopStart 4
            noteL B5, 8
    countedLoopEnd
            wait
            note B5
            note B5
            waitL 16
    countedLoopStart 4
            noteL B5, 8
    countedLoopEnd
            wait
            note B5
            wait
            noteL As5, 32
    repeatSection1Start
            waitL 16
    repeatEnd
    repeatSection2Start
      stereo 040h
      inst 42
      vol 11
            waitL 10
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
      inst 35
      vol 12
      vibrato 00h
      setRelease 1
            noteL A2, 8
      sustain
            noteL G3, 2
    mainLoopStart
      inst 35
      vol 12
      shifting 0
      setRelease 1
            waitL 6
            noteL A3, 8
    repeatStart
            note A2
            note E3
            note A2
            note G3
            note A2
            note D3
            note A2
            note E3
    countedLoopStart 1
            noteL A2, 8
            note G3
            note A3
            note A2
            note E3
            note A2
            note G3
            note A2
            note D3
            note A2
            note E3
            note A2
            note G3
            note A3
            note A2
            note E3
            note A2
            note G3
            note A2
            note D3
            note A2
            note E3
            note A2
            note G3
            note A3
            note A2
            note E3
            note A2
            note G3
            note A2
            note D3
            note A2
            note E3
            note A2
            note G3
            note A3
            note A2
    countedLoopEnd
            note E3
            note A2
            note G3
            note A2
            note D3
            note A2
            note E3
            note A2
            note G3
            noteL A3, 16
    countedLoopStart 1
            noteL A2, 8
            note G3
            note A3
            note A2
            note E3
            note A2
            note G3
            note A2
            note D3
            note A2
            note E3
            note A2
            note G3
            note A3
            note A2
            note E3
            note A2
            note G3
            note A2
            note D3
            note A2
            note E3
            note A2
            note G3
            note A3
            note A2
            note E3
            note A2
            note G3
            note A2
            note D3
            note A2
            note E3
            note A2
            note G3
            note A3
            note A2
            note E3
            note A2
            note G3
            note A2
            note D3
            note A2
            note E3
            note A2
            note G3
            note A3
            note A2
            note A2
            note G3
            note A3
            note A2
            note E3
            note A2
            note G3
            note A2
            note D3
            note A2
            note E3
            note A2
            note G3
            note A3
            note A2
            note E3
            note A2
            note G3
            note A2
            note D3
            note A2
            note E3
            note A2
            note G3
    countedLoopEnd
            note A2
    repeatSection1Start
            note G3
            note A3
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 6
            noteL A3, 8
            note A2
            note G3
            note A3
            note A2
            note A2
    countedLoopEnd
            note A3
            note A2
            note G3
            note A3
            note A2
    countedLoopStart 7
            noteL C3, 8
            note C4
            note C3
            note As3
            note C4
            note C3
    countedLoopEnd
    repeatSection1Start
            note A2
    repeatEnd
    repeatSection2Start
      vol 12
            note A2
      sustain
            noteL G3, 2
    mainLoopEnd
Music_02_Channel_3:
      stereo 0c0h
            waitL 10
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 62
      inst 20
      vol 14
            waitL 8
      stereo 080h
      vibrato 05ah
    countedLoopStart 3
            noteL C3, 8
      setRelease 8
            noteL C3, 16
      stereo 040h
            noteL C3, 8
            noteL C3, 16
      stereo 080h
            noteL C3, 8
      setRelease 72
            noteL C3, 80
            waitL 8
    countedLoopEnd
            note C3
      setRelease 8
            noteL C3, 16
      stereo 040h
            noteL C3, 8
            noteL C3, 16
      stereo 080h
            noteL C3, 8
      setRelease 48
            noteL C3, 56
      inst 14
      vol 9
            noteL G5, 72
    repeatStart
      sustain
            noteL E5, 24
            noteL Ds5, 2
            note D5
            note Cs5
            note C5
            note B4
            note As4
      setRelease 1
            note A4
            waitL 26
            noteL A5, 8
            noteL G5, 16
            noteL Fs5, 8
            noteL E5, 48
            wait
            noteL E5, 16
            noteL Fs5, 8
            noteL G5, 16
            noteL A5, 8
            noteL G5, 16
            noteL Fs5, 8
            noteL E5, 16
            noteL D5, 8
            noteL Fs5, 16
            noteL E5, 8
            noteL D5, 16
            noteL C5, 8
            noteL E5, 16
            noteL C5, 8
      sustain
            noteL F4, 2
            note Fs4
      setRelease 1
            noteL G4, 36
      sustain
            noteL A4, 22
            noteL Gs4, 2
            note G4
            note Fs4
            note F4
      setRelease 1
            note E4
    repeatSection1Start
            waitL 72
            note G5
    repeatEnd
    repeatSection2Start
            waitL 144
      inst 20
      vol 14
            waitL 8
            note C3
    countedLoopStart 3
            noteL C3, 8
            wait
      stereo 040h
            note C3
            note C3
            wait
      stereo 080h
            note C3
            note C3
            waitL 80
            noteL C3, 8
    countedLoopEnd
            note C3
            wait
      stereo 040h
            note C3
            note C3
            wait
      stereo 080h
            note C3
            note C3
            waitL 48
      inst 14
      vol 9
            noteL G5, 72
    repeatEnd
    repeatSection3Start
            waitL 72
            note G5
      sustain
            noteL E5, 24
            noteL Ds5, 2
            note D5
            note Cs5
            note C5
            note B4
            note As4
      setRelease 1
            note A4
            waitL 26
            noteL A5, 8
            noteL G5, 16
            noteL Fs5, 8
            noteL E5, 48
            wait
            noteL E5, 16
            noteL Fs5, 8
            noteL G5, 16
            noteL A5, 8
            noteL G5, 16
            noteL Fs5, 8
            noteL E5, 16
            noteL D5, 8
            noteL Fs5, 16
            noteL E5, 8
            noteL D5, 16
            noteL C5, 8
            noteL E5, 16
            noteL C5, 8
      sustain
            noteL F4, 2
            note Fs4
      setRelease 1
            noteL G4, 36
      sustain
            noteL A4, 22
            noteL Gs4, 2
            note G4
            note Fs4
            note F4
      setRelease 1
            note E4
            waitL 72
      stereo 0c0h
      inst 3
      vol 12
            noteL A2, 192
            note A2
            note C3
            note C3
            note A2
            note A2
            note C3
            note C3
      vol 0
            waitL 10
    mainLoopEnd
Music_02_Channel_4:
      stereo 0c0h
      inst 61
      vol 8
      setRelease 1
      vibrato 00h
            noteL C4, 8
      stereo 0c0h
      vol 8
      sustain
            noteL C4, 2
    mainLoopStart
      inst 61
      vol 8
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 6
      stereo 0c0h
      vol 8
    countedLoopStart 28
            noteL C4, 8
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
            note C4
      stereo 0c0h
      vol 8
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 8
      stereo 0c0h
      vol 8
    countedLoopEnd
      sustain
            noteL C4, 2
    mainLoopEnd
Music_02_Channel_5:
      stereo 0c0h
            sampleL 0, 10
    mainLoopStart
            waitL 14
    countedLoopStart 1
            sampleL 0, 16
            sampleL 1, 8
            sampleL 1, 24
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
      stereo 040h
            sampleL 2, 8
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sampleL 0, 24
            sampleL 0, 16
            sampleL 1, 8
            sampleL 1, 24
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 16
            sampleL 1, 8
            sampleL 1, 24
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sampleL 1, 8
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 0, 24
    countedLoopEnd
    countedLoopStart 30
            sampleL 0, 24
            sample 0
    countedLoopEnd
            sample 0
      stereo 0c0h
            sampleL 0, 10
    mainLoopEnd
Music_02_Channel_6:
      psgInst 00h
            waitL 10
    mainLoopStart
            waitL 134
            waitL 144
            wait
            wait
            wait
            waitL 48
      psgInst 0ch
      sustain
            psgNoteL G3, 72
      vibrato 04ah
    repeatStart
      sustain
            psgNoteL E3, 24
            psgNoteL Ds3, 2
            psgNote D3
            psgNote Cs3
            psgNote C3
            psgNote B2
            psgNote As2
      setRelease 1
            psgNote A2
      psgInst 00h
            waitL 26
      psgInst 0ch
            psgNoteL A3, 8
            psgNoteL G3, 16
            psgNoteL Fs3, 8
            psgNoteL E3, 48
      psgInst 00h
            wait
      psgInst 0ch
            psgNoteL E3, 16
            psgNoteL Fs3, 8
            psgNoteL G3, 16
            psgNoteL A3, 8
            psgNoteL G3, 16
            psgNoteL Fs3, 8
            psgNoteL E3, 16
            psgNoteL D3, 8
            psgNoteL Fs3, 16
            psgNoteL E3, 8
            psgNoteL D3, 16
            psgNoteL C3, 8
            psgNoteL E3, 16
            psgNoteL C3, 8
      sustain
            psgNoteL F2, 2
            psgNote Fs2
      setRelease 1
            psgNoteL G2, 36
      sustain
      setRelease 22
            psgNoteL A2, 22
      setRelease 2
            psgNoteL Gs2, 2
            psgNote G2
            psgNote Fs2
            psgNote F2
      setRelease 1
            psgNote E2
      psgInst 00h
            waitL 72
      psgInst 0ch
            psgNote G3
      sustain
            psgNoteL E3, 24
            psgNoteL Ds3, 2
            psgNote D3
            psgNote Cs3
            psgNote C3
            psgNote B2
            psgNote As2
      setRelease 1
            psgNote A2
      psgInst 00h
            waitL 26
      psgInst 0ch
            psgNoteL A3, 8
            psgNoteL G3, 16
            psgNoteL Fs3, 8
            psgNoteL E3, 48
      psgInst 00h
            wait
      psgInst 0ch
            psgNoteL E3, 16
            psgNoteL Fs3, 8
            psgNoteL G3, 16
            psgNoteL A3, 8
            psgNoteL G3, 16
            psgNoteL Fs3, 8
            psgNoteL E3, 16
            psgNoteL D3, 8
            psgNoteL Fs3, 16
            psgNoteL E3, 8
            psgNoteL D3, 16
            psgNoteL C3, 8
            psgNoteL E3, 16
            psgNoteL C3, 8
      sustain
            psgNoteL F2, 2
            psgNote Fs2
      setRelease 1
            psgNoteL G2, 36
      sustain
      setRelease 22
            psgNoteL A2, 22
      setRelease 2
            psgNoteL Gs2, 2
            psgNote G2
            psgNote Fs2
            psgNote F2
      setRelease 1
            psgNote E2
      psgInst 00h
    repeatSection1Start
            waitL 144
            wait
            wait
            wait
            wait
            waitL 120
      psgInst 0ch
            psgNoteL G3, 72
    repeatEnd
    repeatSection2Start
            waitL 72
      psgInst 0bh
            psgNoteL A1, 192
            psgNote A1
            psgNote C2
            psgNote C2
            psgNote A1
            psgNote A1
            psgNote C2
            psgNote C2
      psgInst 00h
            waitL 10
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
            waitL 10
    mainLoopStart
      shifting 32
            waitL 144
            wait
            wait
            wait
            wait
            waitL 48
      psgInst 0ah
      sustain
            psgNoteL G3, 72
      vibrato 04ah
    repeatStart
      sustain
            psgNoteL E3, 24
            psgNoteL Ds3, 2
            psgNote D3
            psgNote Cs3
            psgNote C3
            psgNote B2
            psgNote As2
      setRelease 1
            psgNote A2
      psgInst 00h
            waitL 26
      psgInst 0ah
            psgNoteL A3, 8
            psgNoteL G3, 16
            psgNoteL Fs3, 8
            psgNoteL E3, 48
      psgInst 00h
            wait
      psgInst 0ah
            psgNoteL E3, 16
            psgNoteL Fs3, 8
            psgNoteL G3, 16
            psgNoteL A3, 8
            psgNoteL G3, 16
            psgNoteL Fs3, 8
            psgNoteL E3, 16
            psgNoteL D3, 8
            psgNoteL Fs3, 16
            psgNoteL E3, 8
            psgNoteL D3, 16
            psgNoteL C3, 8
            psgNoteL E3, 16
            psgNoteL C3, 8
      sustain
            psgNoteL F2, 2
            psgNote Fs2
      setRelease 1
            psgNoteL G2, 36
      sustain
      setRelease 22
            psgNoteL A2, 22
      setRelease 2
            psgNoteL Gs2, 2
            psgNote G2
            psgNote Fs2
            psgNote F2
      setRelease 1
            psgNote E2
      psgInst 00h
            waitL 72
      psgInst 0ah
            psgNote G3
      sustain
            psgNoteL E3, 24
            psgNoteL Ds3, 2
            psgNote D3
            psgNote Cs3
            psgNote C3
            psgNote B2
            psgNote As2
      setRelease 1
            psgNote A2
      psgInst 00h
            waitL 26
      psgInst 0ah
            psgNoteL A3, 8
            psgNoteL G3, 16
            psgNoteL Fs3, 8
            psgNoteL E3, 48
      psgInst 00h
            wait
      psgInst 0ah
            psgNoteL E3, 16
            psgNoteL Fs3, 8
            psgNoteL G3, 16
            psgNoteL A3, 8
            psgNoteL G3, 16
            psgNoteL Fs3, 8
            psgNoteL E3, 16
            psgNoteL D3, 8
            psgNoteL Fs3, 16
            psgNoteL E3, 8
            psgNoteL D3, 16
            psgNoteL C3, 8
            psgNoteL E3, 16
            psgNoteL C3, 8
      sustain
            psgNoteL F2, 2
            psgNote Fs2
      setRelease 1
            psgNoteL G2, 36
      sustain
      setRelease 22
            psgNoteL A2, 22
      setRelease 2
            psgNoteL Gs2, 2
            psgNote G2
            psgNote Fs2
            psgNote F2
      setRelease 1
            psgNote E2
      psgInst 00h
    repeatSection1Start
            waitL 144
            wait
            wait
            wait
            wait
            waitL 120
      psgInst 0ah
            psgNoteL G3, 72
    repeatEnd
    repeatSection2Start
            waitL 72
      ymTimer 192
      psgInst 0bh
            psgNoteL A2, 192
            psgNote A2
            psgNote C3
            psgNote C3
            psgNote A2
            psgNote A2
            psgNote C3
            psgNote C3
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end