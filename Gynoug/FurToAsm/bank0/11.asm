Music_11:
    db 0
    db 0
    db 0
    db 193
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_9
Music_11_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 20
      vol 12
      setRelease 1
      vibrato 00h
    countedLoopStart 5
            noteL A1, 12
      vol 11
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
      vol 12
    countedLoopEnd
            note F1
      vol 10
            note F1
            note F1
            note F1
      vol 11
            note F1
            note F1
            note F1
            note F1
      vol 12
            note F1
            note F1
      vol 11
            note F1
            note F1
      vol 12
            note F1
            note F1
      vol 13
            note E1
            note E1
    countedLoopStart 5
      vol 12
            noteL A1, 12
      vol 11
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
    countedLoopEnd
      vol 13
            note F1
      vol 10
            note F1
            note F1
            note F1
      vol 11
            note F1
            note F1
            note F1
            note F1
      vol 12
    countedLoopStart 5
            noteL F1, 12
    countedLoopEnd
            note E1
            note E1
    countedLoopStart 2
            noteL A1, 12
      vol 11
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
      vol 12
    countedLoopEnd
            note A1
      vol 11
    countedLoopStart 6
            noteL A1, 12
    countedLoopEnd
      vol 10
    countedLoopStart 3
            noteL As2, 6
            note D3
            note F3
            note As3
            note As2
            note D3
            note F3
            note As3
            note As2
            note D3
            note F3
            note As3
            note As2
            note D3
            note F3
            note As3
      vol 12
            note A2
            note C3
            note E3
            note A3
            note A2
            note C3
            note E3
            note A3
            note A2
            note C3
            note E3
            note A3
            note A2
            note C3
            note E3
            note A3
      vol 10
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 4
            note A2
            note A2
            note Gs2
            note Gs2
            note Gs2
      vol 11
            note G2
            note G2
            note G2
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note A2
            note A2
            note A2
            note Gs2
            note Gs2
            note Gs2
      vol 13
            note G2
            note G2
            note G2
            note Fs2
            note Fs2
            note Fs2
      vol 10
    countedLoopEnd
            note A2
            note A2
            note A2
            note Gs2
            note Gs2
            note Gs2
      vol 11
            note G2
            note G2
            note G2
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note A2
            note A2
            note A2
            note Gs2
            note Gs2
            note Gs2
      vol 13
            note G2
            note G2
            note G2
            note Fs2
            note Fs2
            note Fs2
    mainLoopEnd
Music_11_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      sustain
      vol 10
            noteL A5, 12
      vibrato 015h
    repeatStart
            noteL Gs5, 2
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            note As4
      setRelease 1
            note A4
    repeatSection1Start
            waitL 60
      inst 35
      vol 9
      vibrato 05ah
            noteL E4, 24
            note Ds4
            note Fs4
            note F4
            noteL E4, 12
      inst 0
      vol 10
            noteL A4, 6
            wait
      sustain
            noteL A5, 12
    repeatEnd
    repeatSection2Start
            waitL 36
      stereo 0c0h
      inst 35
      vol 9
            noteL E4, 24
            note Ds4
            note Fs4
            note F4
            noteL E4, 6
            wait
      inst 22
      vol 12
            note E4
            wait
            noteL E5, 36
            noteL F5, 6
            note E5
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note D4
            note Ds4
            note E4
            noteL B4, 36
      sustain
            noteL E4, 4
            note Gs4
      setRelease 1
            note B4
            noteL D5, 12
            noteL C5, 6
            note B4
            noteL C5, 168
    repeatStart
            noteL B4, 24
            noteL A4, 20
            waitL 4
      inst 35
      vol 9
            noteL Ds4, 24
            note Fs4
            note F4
            noteL E4, 12
      inst 22
      vol 12
            noteL A3, 4
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            note E6
            noteL C7, 24
      inst 35
      vol 9
            noteL E4, 48
            noteL Ds4, 24
            note Fs4
            note F4
            noteL E4, 12
      inst 22
      vol 12
            noteL A3, 4
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            note E6
            noteL C7, 24
            wait
    repeatSection1Start
      vol 10
            noteL E4, 6
            wait
      vol 13
            note E4
            wait
            noteL E5, 36
            noteL F5, 6
            note E5
            note D5
            note E5
            note D5
            note C5
            note B4
            note F4
            note Ds4
            note E4
            noteL D5, 36
            noteL Gs4, 4
            note B4
            note D5
            noteL F5, 12
            noteL E5, 6
            note D5
            noteL C5, 24
            note F4
            note A4
            note C5
            noteL F5, 72
    repeatEnd
    repeatSection2Start
      inst 4
      vol 13
            note As3
            noteL D5, 48
            noteL C5, 18
            noteL As4, 6
            noteL A4, 24
            note E4
            note G4
            noteL F4, 12
            note E4
            noteL D4, 6
            note As3
            note D4
            note F4
            noteL F5, 48
            noteL E5, 12
            note D5
            noteL C5, 96
            noteL As3, 24
            noteL F5, 48
            noteL G5, 12
            note A5
            noteL A5, 6
            note E5
            note Ds5
            note E5
            noteL C6, 48
            noteL A5, 24
            noteL As3, 6
            note D4
            note F4
            note A4
            note As4
            note D5
            note F5
            note As5
            noteL D6, 36
            noteL E6, 6
            note F6
            noteL E6, 12
      inst 0
      vol 8
            noteL A5, 4
            note A5
            note A5
      vol 9
    countedLoopStart 3
            noteL A5, 6
    countedLoopEnd
      vol 11
            note A5
      vol 9
            note E5
            note C5
      vol 11
            noteL C6, 18
      vol 9
            noteL C6, 6
            wait
      vol 8
    countedLoopStart 1
            noteL A3, 4
            note A3
            note A3
            note Gs3
            note Gs3
            note Gs3
      vol 9
            note G3
            note G3
            note G3
            note Fs3
            note Fs3
            note Fs3
      vol 10
            note A3
            note A3
            note A3
            note Gs3
            note Gs3
            note Gs3
      vol 12
            note G3
            note G3
            note G3
            note Fs3
            note Fs3
            note Fs3
      vol 8
    countedLoopEnd
            note A3
            note A3
            note A3
            note Gs3
            note Gs3
            note Gs3
      vol 9
            note G3
            note G3
            note G3
            note Fs3
            note Fs3
            note Fs3
      vol 10
            note A3
            note A3
            note A3
            note Gs3
            note Gs3
            note Gs3
      vol 12
            note G3
            note G3
            note G3
            note Fs3
            note Fs3
            note Fs3
    mainLoopEnd
Music_11_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      sustain
      stereo 080h
      vol 10
            noteL E5, 12
      vibrato 015h
    repeatStart
            noteL Ds5, 2
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
      setRelease 1
            note E4
    repeatSection1Start
            waitL 60
      stereo 0c0h
      inst 35
      vol 9
      vibrato 05ah
            noteL C4, 24
            note B3
            note Ds4
            note D4
            noteL C4, 12
      inst 0
      vol 10
            noteL E4, 6
            wait
      sustain
      stereo 080h
            noteL E5, 12
    repeatEnd
    repeatSection2Start
            waitL 36
      stereo 0c0h
      inst 35
      vol 9
            noteL C4, 24
            note B3
            note Ds4
            note D4
            noteL C4, 12
            waitL 8
      inst 22
      vol 8
            noteL E4, 12
            noteL E5, 36
            noteL F5, 6
            note E5
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note D4
            note Ds4
            note E4
            noteL B4, 36
            noteL E4, 4
            note Gs4
            note B4
            noteL D5, 12
            noteL C5, 4
      vol 10
            noteL A4, 168
            noteL Gs4, 24
            note E4
      inst 35
      vol 10
            note B3
    repeatStart
            note Ds4
            note D4
            noteL C4, 12
            waitL 8
      inst 22
      vol 8
            noteL A3, 4
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            note E6
            noteL C7, 16
      inst 35
      vol 10
            noteL C4, 48
            noteL B3, 24
            note Ds4
            note D4
            noteL C4, 12
            waitL 8
      inst 22
      vol 8
            noteL A3, 4
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            note E6
            noteL C7, 24
    repeatSection1Start
            waitL 16
            noteL C4, 12
            waitL 8
            noteL E4, 12
            noteL E5, 36
            noteL F5, 6
            note E5
            note D5
            note E5
            note D5
            note C5
            note B4
            note F4
            note Ds4
            note E4
            noteL D5, 36
            noteL Gs4, 4
            note B4
            note D5
            noteL F5, 12
            noteL E5, 4
      vol 10
            noteL F4, 24
            note A4
            note C5
            note F5
            noteL A5, 72
            noteL Gs4, 24
            noteL E4, 12
            wait
      inst 35
      vol 10
            noteL B3, 24
    repeatEnd
    repeatSection2Start
            wait
      inst 4
      vol 9
            note As3
            noteL D5, 48
            noteL C5, 18
            noteL As4, 6
            noteL A4, 24
            note E4
            note G4
            noteL F4, 12
            note E4
            noteL D4, 6
            note As3
            noteL D4, 4
      vol 10
            noteL D5, 48
            noteL C5, 12
            note As4
            noteL A4, 96
            waitL 8
      vol 8
            noteL As3, 24
            noteL F5, 48
            noteL G5, 12
            note A5
            noteL A5, 6
            note E5
            note Ds5
            note E5
            noteL C6, 48
            noteL A5, 24
            noteL As3, 6
            note D4
            note F4
            note A4
            note As4
            note D5
            note F5
            note As5
            noteL D6, 36
            noteL E6, 6
            note F6
            noteL E6, 4
      inst 0
      vol 9
            note E5
            note E5
            note E5
    countedLoopStart 3
            noteL E5, 6
    countedLoopEnd
      vol 11
            note E5
      vol 9
            note C5
            note A4
      vol 11
            noteL A5, 18
      vol 9
            noteL A5, 12
            waitL 96
      inst 31
      vol 13
            noteL A2, 12
      vol 9
            note A2
            note A2
            note A2
      vol 10
            note A2
            note A2
      vol 11
            note A2
            note A2
      vol 12
    countedLoopStart 7
            noteL A2, 6
    countedLoopEnd
      vol 13
    countedLoopStart 11
            noteL A2, 4
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 31
      vol 13
      setRelease 1
            noteL A2, 24
      vibrato 05ah
      inst 19
      vol 10
    countedLoopStart 14
            noteL A1, 12
    countedLoopEnd
      inst 31
      vol 13
            note A2
            noteL A2, 24
      inst 19
      vol 10
    countedLoopStart 1
            noteL A1, 12
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note E1
            note E1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
    countedLoopEnd
    countedLoopStart 11
            noteL A1, 12
    countedLoopEnd
      inst 14
      vol 10
    countedLoopStart 15
            noteL A5, 6
            noteL A5, 12
            note A5
            note A5
            noteL A5, 6
    countedLoopEnd
      inst 35
      vol 10
    countedLoopStart 5
            noteL E3, 4
            note E3
            note E3
            note Ds3
            note Ds3
            note Ds3
            note D3
            note D3
            note D3
            note Cs3
            note Cs3
            note Cs3
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      sustain
      stereo 040h
      vol 10
            noteL C5, 12
      vibrato 015h
    repeatStart
            noteL B4, 2
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
      setRelease 1
            note C4
    repeatSection1Start
            waitL 156
            waitL 24
      sustain
            noteL C5, 12
    repeatEnd
    repeatSection2Start
            waitL 36
      stereo 0c0h
      inst 35
      vol 10
            waitL 8
      vol 8
      vibrato 05ah
            noteL E4, 24
            note Ds4
            note Fs4
            note F4
            noteL E4, 12
      inst 22
      vol 8
            note E4
            noteL E5, 36
            noteL F5, 6
            note E5
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note D4
            note Ds4
            note E4
            noteL B4, 36
            noteL E4, 4
            note Gs4
            note B4
            noteL D5, 12
            noteL C5, 6
            note B4
            noteL F4, 168
            noteL E4, 24
            noteL A3, 12
            wait
    repeatStart
      inst 35
      vol 8
            noteL Ds4, 24
            note Fs4
            note F4
            noteL E4, 12
      inst 22
      vol 8
            noteL A3, 4
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            note E6
            noteL C7, 24
      inst 35
      vol 8
            noteL E4, 48
            noteL Ds4, 24
            note Fs4
            note F4
            noteL E4, 12
      inst 22
      vol 8
            noteL A3, 4
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            note E6
            noteL C7, 24
            wait
    repeatSection1Start
            noteL E4, 12
            note E4
            noteL E5, 36
            noteL F5, 6
            note E5
            note D5
            note E5
            note D5
            note C5
            note B4
            note F4
            note Ds4
            note E4
            noteL D5, 36
            noteL Gs4, 4
            note B4
            note D5
            noteL F5, 12
            noteL E5, 4
            noteL C5, 24
            note C4
            note F4
            note A4
            noteL C5, 72
            noteL D5, 24
            noteL C5, 12
            waitL 20
    repeatEnd
    repeatSection2Start
      inst 4
      vol 8
            note As3
            noteL D5, 48
            noteL C5, 18
            noteL As4, 6
            noteL A4, 24
            note E4
            note G4
            noteL F4, 12
            note E4
            noteL D4, 6
            note As3
            note D4
            note F4
            noteL F5, 48
            noteL E5, 12
            note D5
            noteL C5, 96
            noteL As3, 24
            noteL F5, 48
            noteL G5, 12
            note A5
            noteL A5, 6
            note E5
            note Ds5
            note E5
            noteL C6, 48
            noteL A5, 24
            noteL As3, 6
            note D4
            note F4
            note A4
            note As4
            note D5
            note F5
            note As5
            noteL D6, 36
            noteL E6, 6
            note F6
            noteL E6, 4
      inst 0
      vol 8
            note A5
            note A5
            note A5
      vol 9
    countedLoopStart 3
            noteL A5, 6
    countedLoopEnd
      vol 11
            note A5
      vol 9
            note E5
            note C5
      vol 11
            noteL C6, 18
      vol 9
            noteL C6, 6
            wait
    countedLoopStart 5
            noteL A3, 4
            note A3
            note A3
            note Gs3
            note Gs3
            note Gs3
            note G3
            note G3
            note G3
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_5:
    mainLoopStart
            sampleL 6, 12
    repeatStart
            sampleL 7, 4
            sample 7
            sample 7
            sampleL 6, 12
    countedLoopStart 2
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 4, 12
    countedLoopEnd
    repeatSection1Start
            sample 0
            sample 6
    repeatEnd
    repeatSection2Start
            sampleL 0, 24
    repeatStart
    countedLoopStart 4
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sample 0
            sample 6
            sampleL 0, 6
            sample 0
            sampleL 7, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 7
            sample 7
            sample 7
            sample 7
            sampleL 6, 12
    countedLoopStart 6
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sample 3
            sample 3
    repeatSection1Start
            sampleL 4, 24
    repeatEnd
    repeatSection2Start
            sampleL 4, 12
    countedLoopStart 6
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sampleL 4, 18
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
    countedLoopEnd
            sampleL 0, 12
    countedLoopStart 8
            sampleL 1, 4
    countedLoopEnd
            sampleL 2, 6
            sample 3
            sample 4
            sampleL 6, 18
            sampleL 6, 12
            sampleL 6, 96
    countedLoopStart 7
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 5
            sampleL 7, 8
    countedLoopEnd
    countedLoopStart 11
            sampleL 7, 4
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_6:
    mainLoopStart
      psgInst 00h
            waitL 192
    countedLoopStart 5
            waitL 192
    countedLoopEnd
      psgInst 0ch
      setRelease 1
      vibrato 00h
            psgNoteL A3, 6
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote F5
            psgNote A5
            psgNote C6
            psgNote F6
            psgNote A5
            psgNote C6
            psgNote F6
            psgNote Gs6
            psgNote Gs6
            psgNote Gs6
            psgNote Gs6
      sustain
            psgNoteL A6, 12
            psgNoteL Gs6, 1
            psgNote G6
            psgNote Fs6
            psgNote F6
            psgNote E6
            psgNote Ds6
            psgNote D6
            psgNote Cs6
            psgNote C6
            psgNote B5
      setRelease 1
            psgNote As5
      psgInst 00h
            waitL 169
            waitL 192
            waitL 12
    countedLoopStart 2
      psgInst 0ah
            psgNoteL As3, 4
            psgNote D4
            psgNote F4
            psgNoteL As4, 6
            wait
            psgNoteL As4, 4
            psgNote D5
            psgNote F5
            psgNoteL As5, 6
            wait
            psgNoteL As5, 4
            psgNote D6
            psgNote F6
            psgNoteL As6, 6
      psgInst 00h
            waitL 30
      psgInst 0ah
            psgNoteL A3, 4
            psgNote C4
            psgNote E4
            psgNoteL A4, 6
            wait
            psgNoteL A4, 4
            psgNote C5
            psgNote E5
            psgNoteL A5, 6
            wait
            psgNoteL A5, 4
            psgNote C6
            psgNote E6
            psgNoteL A6, 6
      psgInst 00h
            waitL 30
    countedLoopEnd
      psgInst 0ah
            psgNoteL As3, 4
            psgNote D4
            psgNote F4
            psgNoteL As4, 6
            wait
            psgNoteL As4, 4
            psgNote D5
            psgNote F5
            psgNoteL As5, 6
            wait
            psgNoteL As5, 4
            psgNote D6
            psgNote F6
            psgNoteL As6, 6
      psgInst 00h
            waitL 30
      psgInst 0ah
            psgNoteL A5, 4
            psgNote C6
            psgNote E6
            psgNoteL A6, 6
      psgInst 00h
            waitL 66
      psgInst 0ah
    countedLoopStart 1
            psgNoteL A3, 4
            psgNote A3
            psgNote A3
            psgNote Gs3
            psgNote Gs3
            psgNote Gs3
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
      psgInst 0ch
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote Gs3
            psgNote Gs3
            psgNote Gs3
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
      psgInst 0ah
    countedLoopEnd
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote Gs3
            psgNote Gs3
            psgNote Gs3
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
      psgInst 0ch
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote Gs3
            psgNote Gs3
            psgNote Gs3
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
    mainLoopEnd
Music_11_Channel_7:
    mainLoopStart
      psgInst 00h
            waitL 192
    countedLoopStart 5
            waitL 192
    countedLoopEnd
      psgInst 0ch
      setRelease 1
      vibrato 00h
            psgNoteL F4, 6
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote C6
            psgNote F5
            psgNote A5
            psgNote C6
            psgNote F6
            psgNote C6
            psgNote F6
            psgNote A6
            psgNote C7
            psgNote F6
            psgNote G6
            psgNote C7
            psgNote E7
            psgNote E7
            psgNote E7
      setRelease 13
            psgNoteL E7, 18
      setRelease 1
            psgNoteL Ds7, 1
            psgNote D7
            psgNote Cs7
            psgNote C7
            psgNote B6
            psgNote As6
            psgNote A6
            psgNote Gs6
            psgNote G6
            psgNote Fs6
            psgNote F6
      psgInst 00h
            waitL 169
            waitL 192
            waitL 12
    countedLoopStart 2
      psgInst 0ah
            psgNoteL F4, 4
            psgNote As4
            psgNote C5
            psgNoteL F5, 6
            wait
            psgNoteL F5, 4
            psgNote As5
            psgNote C6
            psgNoteL F6, 6
            wait
            psgNoteL F6, 4
            psgNote As6
            psgNote C7
            psgNoteL F7, 6
      psgInst 00h
            waitL 30
      psgInst 0ah
            psgNoteL E4, 4
            psgNote A4
            psgNote C5
            psgNoteL E5, 6
            wait
            psgNoteL E5, 4
            psgNote A5
            psgNote C6
            psgNoteL E6, 6
            wait
            psgNoteL E6, 4
            psgNote A6
            psgNote C7
            psgNoteL E7, 6
      psgInst 00h
            waitL 30
    countedLoopEnd
      psgInst 0ah
            psgNoteL F4, 4
            psgNote As4
            psgNote C5
            psgNoteL F5, 6
            wait
            psgNoteL F5, 4
            psgNote As5
            psgNote C6
            psgNoteL F6, 6
            wait
            psgNoteL F6, 4
            psgNote As6
            psgNote C7
            psgNoteL F7, 6
      psgInst 00h
            waitL 30
      psgInst 0ah
            psgNoteL E6, 4
            psgNote A6
            psgNote C7
            psgNoteL E7, 6
      psgInst 00h
            waitL 66
      psgInst 0ah
    countedLoopStart 1
            psgNoteL E3, 4
            psgNote E3
            psgNote E3
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
      psgInst 0ch
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
      psgInst 0ah
    countedLoopEnd
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
      psgInst 0ch
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
    mainLoopEnd
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end