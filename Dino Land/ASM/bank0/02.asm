Music_02:
    db 0
    db 0
    db 0
    db 190
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
      inst 32
      vol 8
      setRelease 0
      vibrato 42
      stereo 0c0h
    repeatStart
    countedLoopStart 9
            waitL 72
    countedLoopEnd
            waitL 48
    countedLoopStart 1
            noteL G7, 72
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
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 0c0h
    countedLoopStart 1
      inst 53
      vol 12
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
    mainLoopEnd
Music_02_Channel_1:
    mainLoopStart
      inst 42
      vol 11
      setRelease 0
      vibrato 42
      stereo 040h
    repeatStart
    countedLoopStart 9
            waitL 72
    countedLoopEnd
            waitL 48
    countedLoopStart 1
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
      inst 21
      vol 13
      stereo 0c0h
            noteL C5, 26
      inst 44
      vol 11
      stereo 040h
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
      inst 21
      vol 12
      stereo 0c0h
            noteL C5, 24
            note C5
            wait
      stereo 040h
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 0c0h
    countedLoopStart 1
            waitL 16
      inst 53
      vol 12
            noteL A5, 8
            note A5
            note A5
            note A5
            wait
            note A5
            wait
            note A5
            waitL 16
            noteL A5, 8
            note A5
            note A5
            note A5
            wait
            note A5
            waitL 16
            noteL Gs5, 32
            waitL 16
            noteL A5, 8
            note A5
            note A5
            note A5
            note A5
            wait
            note A5
            note A5
            waitL 16
            noteL A5, 8
            note A5
            note A5
            note A5
            note A5
            wait
            note A5
            wait
            noteL Gs5, 32
            waitL 16
            noteL B5, 8
            note B5
            note B5
            note B5
            wait
            note B5
            wait
            note B5
            waitL 16
            noteL B5, 8
            note B5
            note B5
            note B5
            wait
            note B5
            waitL 16
            noteL As5, 32
            waitL 16
            noteL B5, 8
            note B5
            note B5
            note B5
            note B5
            wait
            note B5
            note B5
            waitL 16
            noteL B5, 8
            note B5
            note B5
            note B5
            note B5
            wait
            note B5
            wait
            noteL As5, 32
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_2:
    mainLoopStart
      inst 35
      vol 12
      setRelease 1
      vibrato 42
    repeatStart
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
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 7
            noteL A2, 8
            note A3
            note A2
            note G3
            note A3
            note A2
    countedLoopEnd
    countedLoopStart 7
            noteL C3, 8
            note C4
            note C3
            note As3
            note C4
            note C3
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_02_Channel_3:
    mainLoopStart
      vol 0
      setRelease 0
      vibrato 42
    repeatStart
    countedLoopStart 4
            waitL 72
      inst 20
      vol 14
            waitL 8
      stereo 080h
            note C3
            note C3
            wait
      stereo 040h
            note C3
            note C3
            wait
      stereo 080h
            note C3
            note C3
    countedLoopEnd
            waitL 48
    countedLoopStart 1
      inst 14
      vol 9
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
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 0c0h
    countedLoopStart 1
      inst 3
      vol 12
            noteL A2, 192
            note A2
            note C3
            note C3
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_4:
    mainLoopStart
      inst 61
      setRelease 1
      vibrato 42
      stereo 0c0h
      vol 8
            noteL C4, 8
    mainLoopEnd
Music_02_Channel_5:
    mainLoopStart
    repeatStart
      stereo 0c0h
            sampleL 0, 24
            sampleL 0, 16
            sampleL 1, 8
            sampleL 1, 24
    countedLoopStart 8
            sampleL 0, 24
            sample 0
            sample 1
    countedLoopEnd
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
    countedLoopStart 6
            sampleL 0, 24
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sampleL 0, 16
            sampleL 1, 8
            sampleL 1, 24
    countedLoopStart 5
            sampleL 0, 24
            sample 0
            sample 1
    countedLoopEnd
            sampleL 1, 8
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_6:
    mainLoopStart
      setRelease 1
      vibrato 42
    repeatStart
      psgInst 00h
    countedLoopStart 9
            waitL 72
    countedLoopEnd
            waitL 48
    countedLoopStart 1
      psgInst 0ch
            psgNoteL G3, 72
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
            psgNoteL A2, 22
            psgNoteL Gs2, 2
            psgNote G2
            psgNote Fs2
            psgNote F2
      setRelease 1
            psgNote E2
      psgInst 00h
            waitL 72
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
      psgInst 0bh
            psgNoteL A1, 192
            psgNote A1
            psgNote C2
            psgNote C2
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
            waitL 10
    mainLoopStart
      shifting 32
      setRelease 1
      vibrato 42
    repeatStart
      psgInst 00h
    countedLoopStart 9
            waitL 72
    countedLoopEnd
            waitL 48
    countedLoopStart 1
      psgInst 0ah
            psgNoteL G3, 72
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
            psgNoteL A2, 22
            psgNoteL Gs2, 2
            psgNote G2
            psgNote Fs2
            psgNote F2
      setRelease 1
            psgNote E2
      psgInst 00h
            waitL 72
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      ymTimer 192
    countedLoopStart 1
      psgInst 0bh
            psgNoteL A2, 192
            psgNote A2
            psgNote C3
            psgNote C3
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_8:
    channel_end