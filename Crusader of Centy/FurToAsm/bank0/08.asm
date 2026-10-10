Music_08:
    db 0
    db 0
    db 0
    db 189
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
      setRelease 1
      vibrato 05ch
            noteL Gs2, 36
            note Gs2
            noteL Cs3, 12
            note F3
            noteL Gs2, 36
            note Gs2
            noteL C3, 12
            note Ds3
            noteL Gs2, 36
            note Gs2
            noteL Cs3, 12
            note F3
            noteL G2, 36
            note G2
            noteL F3, 24
      sustain
            noteL C3, 8
    mainLoopStart
      inst 28
      vol 12
      shifting 0
      setRelease 1
            waitL 4
            noteL C3, 12
    repeatStart
    countedLoopStart 5
            noteL C3, 12
    countedLoopEnd
    countedLoopStart 6
            noteL F3, 12
    countedLoopEnd
    repeatSection1Start
            note F3
    countedLoopStart 7
            noteL As2, 12
    countedLoopEnd
            note A2
            note A2
            note A2
            note A2
            note D3
            note D3
            note D3
            note D3
    countedLoopStart 7
            noteL G2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL C3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL F2, 12
    countedLoopEnd
            note E2
            note E3
            note F2
            note F3
            note Ds2
            note Ds3
            note D2
            note D3
            note C3
            note C3
    repeatEnd
    repeatSection2Start
            note C3
    countedLoopStart 7
            noteL As2, 12
    countedLoopEnd
            note A2
            note A2
            note A2
            note C3
            note D3
            note D3
            note D3
            note A2
    countedLoopStart 6
            noteL G2, 12
    countedLoopEnd
            note D3
    countedLoopStart 6
            noteL C3, 12
    countedLoopEnd
            note G2
    countedLoopStart 12
            noteL F2, 12
    countedLoopEnd
            note G2
            note A2
            note C3
    countedLoopStart 7
            noteL As2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL C3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL D3, 12
    countedLoopEnd
    countedLoopStart 6
            noteL Ds3, 12
    countedLoopEnd
            note D3
            note C3
            note C3
    repeatEnd
    repeatSection3Start
            note F3
    countedLoopStart 7
            noteL As2, 12
    countedLoopEnd
            note A2
            note A2
            note A2
            note D3
            note D3
            note D3
            note D3
            note D3
            note G2
    countedLoopStart 10
            noteL G3, 6
            wait
            noteL G2, 12
    countedLoopEnd
            noteL G3, 6
    countedLoopStart 1
            waitL 6
            noteL F2, 12
            noteL F3, 6
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            noteL C3, 12
            noteL C4, 6
    countedLoopEnd
    countedLoopStart 3
            waitL 6
            noteL Ds2, 12
            noteL Ds3, 6
    countedLoopEnd
    countedLoopStart 3
            waitL 6
            noteL D2, 12
            noteL D3, 6
    countedLoopEnd
    countedLoopStart 4
            waitL 6
            noteL G2, 12
            noteL G3, 6
    countedLoopEnd
            wait
            noteL A2, 12
            noteL A3, 6
            wait
            noteL B2, 12
            noteL B3, 6
            wait
            noteL D3, 12
            noteL D4, 6
            wait
      sustain
            noteL C3, 8
    mainLoopEnd
Music_08_Channel_1:
      stereo 080h
      shifting 32
      inst 1
      vol 7
            waitL 12
      setRelease 1
      vibrato 05ch
            noteL Ds5, 24
            noteL C5, 6
            wait
            noteL Cs5, 60
            noteL Cs5, 24
            noteL Gs4, 6
            wait
            noteL C5, 60
            noteL Ds5, 24
            noteL C5, 6
            wait
            noteL Cs5, 60
            noteL C5, 24
            noteL F4, 6
            wait
            noteL B4, 48
      shifting 0
      stereo 0c0h
      inst 14
      vol 12
      sustain
            noteL E4, 8
    mainLoopStart
      inst 14
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 40
    repeatStart
            noteL B4, 24
            note G4
            noteL A4, 36
            noteL C5, 6
            wait
            noteL E5, 48
            noteL F5, 36
            noteL E5, 6
            wait
            noteL D5, 24
            note F5
            note E5
            note D5
            note C5
            note As4
            noteL A4, 36
            noteL As4, 6
            wait
            noteL D4, 48
            noteL F4, 24
            note E4
            note F4
            note G4
    repeatSection1Start
            noteL A4, 96
      inst 1
      vol 10
            noteL A4, 24
            note As4
            note Gs4
            note G4
      inst 14
      vol 12
            noteL E4, 48
    repeatEnd
    repeatSection2Start
            noteL F4, 96
            waitL 156
            noteL D4, 12
            note D4
            note F4
            noteL E4, 24
            note F4
            note G4
            note C4
            noteL A4, 96
            noteL A4, 24
            noteL As4, 6
            wait
            noteL G4, 60
            wait
            noteL G4, 12
            note G4
            note As4
            noteL A4, 24
            note As4
            note C5
            note F4
            noteL D5, 96
            waitL 72
    repeatStart
            noteL B4, 12
            note C5
            noteL D5, 36
            noteL C5, 6
            wait
            noteL B4, 24
    repeatSection1Start
            noteL G4, 6
            wait
            noteL A4, 84
    repeatEnd
    repeatSection2Start
            noteL G5, 6
            wait
            noteL F5, 84
            noteL D5, 12
            note Ds5
            noteL F5, 36
            noteL Ds5, 6
            wait
            noteL D5, 24
            note As4
            note C5
            note As4
            note A4
            note F4
            noteL B4, 192
      shifting 0
      stereo 0c0h
      vol 12
      sustain
            noteL E4, 8
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
      inst 1
      vol 10
      vibrato 05ch
      setRelease 1
            noteL Ds5, 24
            noteL C5, 6
            wait
            noteL Cs5, 60
            noteL Cs5, 24
            noteL Gs4, 6
            wait
            noteL C5, 60
            noteL Ds5, 24
            noteL C5, 6
            wait
            noteL Cs5, 60
            noteL C5, 24
            noteL F4, 6
            wait
            noteL B4, 60
      sustain
            noteL B3, 8
    mainLoopStart
      inst 1
      vol 10
      shifting 0
      setRelease 1
            waitL 88
            noteL A3, 96
            note A3
            noteL G3, 24
            note G4
            noteL C4, 48
            noteL As3, 96
            noteL As3, 24
            note C4
            note D4
            note E4
            noteL C4, 96
            noteL D4, 24
            note Ds4
            note Cs4
            note C4
            noteL B3, 96
            note A3
            noteL A3, 48
            note A4
            note C4
            note C4
            noteL As3, 96
            noteL As3, 48
            note As3
            noteL F4, 12
            note C4
            note F4
            noteL F4, 60
            noteL G4, 12
            note Ds4
            note G4
            noteL F4, 36
            noteL C4, 24
            noteL As3, 36
            noteL D4, 60
            noteL C4, 24
            note D4
            note E4
            note C4
            noteL D4, 12
            note C4
            note D4
            noteL F4, 60
            noteL F4, 12
            note C4
            note G4
            noteL Ds4, 60
            noteL As3, 36
            noteL Ds4, 60
            noteL F4, 24
            note G4
            note A4
            note C5
            noteL A4, 36
            noteL F4, 60
            noteL G4, 12
            note E4
            note G4
            noteL Fs4, 60
            noteL G4, 36
            noteL B4, 60
            noteL A4, 12
            note F4
            note G4
            noteL A4, 60
            noteL G4, 36
            noteL B4, 60
            noteL As4, 24
            note A4
            note G4
            note F4
            noteL D4, 48
            note G4
            note C4
            note F4
            noteL G4, 96
            noteL G4, 12
            note D4
            note G4
            noteL B4, 60
      sustain
            noteL B3, 8
    mainLoopEnd
Music_08_Channel_3:
      stereo 0c0h
      inst 1
      vol 10
      setRelease 1
      vibrato 05ch
            noteL G5, 30
            waitL 6
            noteL F5, 60
            noteL F5, 30
            waitL 6
            noteL Ds5, 60
            noteL G5, 30
            waitL 6
            noteL F5, 60
            noteL E5, 30
            waitL 6
            noteL D5, 60
      sustain
            noteL E4, 8
    mainLoopStart
      inst 1
      vol 10
      shifting 0
      setRelease 1
            waitL 88
            noteL E4, 96
            note D4
            noteL C4, 48
            note Fs4
            noteL F4, 96
            noteL D4, 24
            note E4
            note F4
            note G4
            noteL F4, 96
            noteL Fs4, 24
            note G4
            note F4
            note E4
            noteL E4, 96
            note E4
            note D4
            noteL G4, 48
            note Fs4
            noteL F4, 96
            noteL F4, 48
            note D4
            noteL A4, 24
            noteL A4, 12
            noteL A4, 60
            noteL As4, 24
            noteL As4, 12
            noteL A4, 60
            noteL D4, 36
            noteL F4, 60
            noteL E4, 24
            note F4
            note G4
            note E4
            note F4
            noteL F4, 12
            noteL A4, 60
            noteL A4, 24
            noteL As4, 12
            noteL G4, 60
            noteL Ds4, 36
            noteL G4, 60
            noteL A4, 24
            note As4
            note C5
            note F5
            noteL D5, 36
            noteL A4, 60
            noteL D5, 24
            noteL D5, 12
            noteL D5, 60
            noteL B4, 36
            noteL D5, 60
            noteL C5, 36
            noteL C5, 60
            noteL B4, 36
            noteL D5, 60
            noteL D5, 24
            note C5
            note As4
            note A4
            noteL G4, 48
            note As4
            note F4
            note A4
            noteL B4, 96
            noteL B4, 24
            noteL B4, 12
            noteL D5, 60
      sustain
            noteL E4, 8
    mainLoopEnd
Music_08_Channel_4:
      stereo 040h
      shifting 32
      inst 1
      vol 7
            waitL 12
      setRelease 1
            noteL G5, 30
      vibrato 05ch
            waitL 6
            noteL F5, 60
            noteL F5, 30
            waitL 6
            noteL Ds5, 60
            noteL G5, 30
            waitL 6
            noteL F5, 60
            noteL E5, 30
            waitL 6
            noteL D5, 48
            waitL 8
    mainLoopStart
      inst 1
      vol 7
      shifting 32
      stereo 040h
            waitL 4
      inst 14
      vol 9
      setRelease 1
    repeatStart
            noteL E4, 48
            noteL B4, 24
            note G4
            noteL A4, 36
            noteL C5, 12
            noteL E5, 48
            noteL F5, 36
            noteL E5, 12
            noteL D5, 24
            note F5
            note E5
            note D5
            note C5
            note As4
            noteL A4, 36
            noteL As4, 12
            noteL D4, 48
            noteL F4, 24
            note E4
            note F4
            note G4
    repeatSection1Start
            noteL A4, 96
            wait
      stereo 080h
    repeatEnd
    repeatSection2Start
            noteL F4, 96
            waitL 156
      stereo 040h
            noteL D4, 12
            note D4
            note F4
            noteL E4, 24
            note F4
            note G4
            note C4
            noteL A4, 96
            noteL A4, 24
            noteL As4, 12
            noteL G4, 60
            wait
            noteL G4, 12
            note G4
            note As4
            noteL A4, 24
            note As4
            note C5
            note F4
            noteL D5, 96
            waitL 60
      stereo 080h
      inst 15
      vol 11
            noteL B5, 12
            note C6
            noteL D6, 36
            noteL C6, 6
            wait
            noteL B5, 24
            noteL G5, 6
            wait
            noteL A5, 84
            noteL G5, 12
            note A5
            noteL B5, 36
            noteL A5, 6
            wait
            noteL G5, 24
            noteL D6, 6
            wait
            noteL As5, 84
            noteL As5, 12
            note C6
            noteL D6, 36
            noteL C6, 6
            wait
            noteL As5, 24
            note G5
            note A5
            note G5
            note F5
            note A5
            noteL G5, 108
            noteL D5, 6
            wait
            noteL G5, 12
    countedLoopStart 1
            noteL A5, 6
            wait
            noteL B5, 12
    countedLoopEnd
            noteL D6, 6
            waitL 14
    mainLoopEnd
Music_08_Channel_5:
            waitL 72
      stereo 040h
            sampleL 4, 96
            sample 4
            sampleL 4, 84
      stereo 0c0h
            sampleL 0, 12
            sampleL 1, 6
      stereo 080h
            sample 3
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 8
    mainLoopStart
            waitL 16
            sampleL 1, 24
    repeatStart
    countedLoopStart 5
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sample 0
    countedLoopStart 5
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
    repeatSection1Start
            sample 0
            sample 1
            sampleL 0, 12
            sample 0
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 1, 6
            sample 1
    repeatStart
    countedLoopStart 1
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
    repeatSection1Start
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 12
    repeatEnd
    repeatSection2Start
            sampleL 0, 12
            sample 0
    countedLoopStart 2
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 6
            sample 4
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 8
    mainLoopEnd
Music_08_Channel_6:
      psgInst 01ch
      setRelease 1
      vibrato 00h
            psgNoteL Ds5, 12
            psgNote C5
            psgNote G4
            psgNoteL Cs5, 24
            psgNoteL Gs4, 12
            psgNote F4
            psgNote Gs4
            psgNote Cs5
            psgNote Gs4
            psgNote F4
            psgNoteL C5, 24
            psgNoteL Gs4, 12
            psgNote Ds4
            psgNote Gs4
            psgNote Ds5
            psgNote C5
            psgNote G4
            psgNoteL Cs5, 24
            psgNoteL Gs4, 12
            psgNote F4
            psgNote Gs4
            psgNote C5
            psgNote A4
            psgNote F4
            psgNoteL D5, 24
            psgNoteL G4, 12
            psgNote B4
            psgNote D5
            waitL 8
    mainLoopStart
            waitL 4
      sustain
            psgNoteL G4, 12
      setRelease 1
    repeatStart
            psgNote B4
            psgNote G4
      psgInst 0ah
            psgNoteL D5, 18
      psgInst 01ch
            psgNote B4
            psgNoteL G4, 12
            wait
            psgNote A4
            psgNote C5
            psgNote A4
      psgInst 0ah
            psgNoteL E5, 18
      psgInst 01ch
            psgNote C5
            psgNoteL A4, 12
            wait
            psgNote A4
            psgNote D5
            psgNote A4
      psgInst 0ah
            psgNoteL F5, 18
      psgInst 01ch
            psgNote D5
            psgNoteL A4, 12
            wait
            psgNote G4
            psgNote C5
            psgNote G4
      psgInst 0ah
            psgNoteL E5, 18
      psgInst 01ch
            psgNote C5
            psgNoteL Fs4, 12
            wait
            psgNote F4
            psgNote As4
            psgNote F4
      psgInst 0ah
            psgNoteL D5, 18
      psgInst 01ch
            psgNote As4
            psgNoteL F4, 12
            wait
            psgNote F4
            psgNote As4
            psgNote F4
      psgInst 0ah
            psgNoteL C5, 18
      psgInst 01ch
            psgNote As4
            psgNoteL F4, 12
            wait
            psgNote F4
            psgNote A4
            psgNote F4
      psgInst 0ah
            psgNoteL C5, 18
      psgInst 01ch
            psgNote A4
            psgNoteL F4, 12
    repeatSection1Start
            waitL 108
            psgNoteL G4, 12
    repeatEnd
    repeatSection2Start
            wait
            psgNote Ds4
            psgNote G4
      psgInst 0ah
            psgNoteL C5, 24
      psgInst 01ch
            psgNoteL A4, 12
            psgNote C5
            psgNote F5
    repeatStart
            wait
            psgNote D4
            psgNote F4
            psgNote D4
      psgInst 0ah
            psgNoteL A4, 18
      psgInst 01ch
            psgNote F4
    repeatSection1Start
            psgNoteL D4, 12
            wait
            psgNote C4
            psgNote E4
            psgNote C4
      psgInst 0ah
            psgNoteL G4, 18
      psgInst 01ch
            psgNote E4
            psgNoteL C4, 12
    repeatEnd
    repeatSection2Start
            psgNoteL C4, 12
            wait
            psgNote C4
            psgNote F4
            psgNote C4
      psgInst 0ah
            psgNoteL G4, 18
      psgInst 01ch
            psgNote Ds4
            psgNoteL As3, 12
            wait
            psgNote Ds4
            psgNote G4
            psgNote Ds4
      psgInst 0ah
            psgNoteL As4, 18
      psgInst 01ch
            psgNote G4
            psgNoteL Ds4, 12
            wait
            psgNote Ds4
            psgNote F4
            psgNote Ds4
      psgInst 0ah
            psgNoteL A4, 18
      psgInst 01ch
            psgNote F4
            psgNoteL Ds4, 12
    repeatEnd
    repeatSection3Start
            psgNoteL D4, 12
            wait
            psgNote E4
            psgNote G4
            psgNote E4
      psgInst 0ah
            psgNoteL A4, 18
      psgInst 01ch
            psgNote Fs4
            psgNoteL C4, 12
      psgInst 01bh
    countedLoopStart 7
            psgNoteL G5, 12
            psgNote D5
            psgNote G5
            psgNoteL D5, 6
            psgNoteL G5, 12
            psgNoteL G5, 6
            psgNoteL D5, 12
            psgNote G5
            psgNote D5
    countedLoopEnd
            waitL 8
    mainLoopEnd
Music_08_Channel_7:
      shifting 16
      psgInst 08h
            waitL 8
      setRelease 1
      vibrato 04ch
            psgNoteL Ds5, 12
            psgNote C5
            psgNote G4
            psgNoteL Cs5, 24
            psgNoteL Gs4, 12
            psgNote F4
            psgNote Gs4
            psgNote Cs5
            psgNote Gs4
            psgNote F4
            psgNoteL C5, 24
            psgNoteL Gs4, 12
            psgNote Ds4
            psgNote Gs4
            psgNote Ds5
            psgNote C5
            psgNote G4
            psgNoteL Cs5, 24
            psgNoteL Gs4, 12
            psgNote F4
            psgNote Gs4
            psgNote C5
            psgNote A4
            psgNote F4
            psgNoteL D5, 24
            psgNoteL G4, 12
            psgNote B4
            psgNote D5
    mainLoopStart
            waitL 12
      setRelease 1
            psgNote G4
            psgNote B4
            psgNote G4
            psgNoteL D5, 18
            psgNote B4
            psgNoteL G4, 12
            wait
            psgNote A4
            psgNote C5
            psgNote A4
            psgNoteL E5, 18
            psgNote C5
            psgNoteL A4, 12
            wait
            psgNote A4
            psgNote D5
            psgNote A4
            psgNoteL F5, 18
            psgNote D5
            psgNoteL A4, 12
            wait
            psgNote G4
            psgNote C5
            psgNote G4
            psgNoteL E5, 18
            psgNote C5
            psgNoteL Fs4, 12
            wait
            psgNote F4
            psgNote As4
            psgNote F4
            psgNoteL D5, 18
            psgNote As4
            psgNoteL F4, 12
            wait
            psgNote F4
            psgNote As4
            psgNote F4
            psgNoteL C5, 18
            psgNote As4
            psgNoteL F4, 12
            wait
            psgNote F4
            psgNote A4
            psgNote F4
            psgNoteL C5, 18
            psgNote A4
            psgNoteL F4, 12
            waitL 88
      shifting 0
      psgInst 0adh
            psgNoteL E5, 48
            psgNoteL B5, 24
            psgNote G5
            psgNote E5
            psgNote D5
            psgNoteL C5, 48
            psgNoteL D5, 36
            psgNoteL C5, 6
            wait
            psgNoteL As4, 24
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote Fs4
            psgNoteL F4, 48
            psgNote D5
            psgNote C5
            psgNoteL G5, 24
            psgNote As5
            psgNoteL A5, 96
            psgNoteL As5, 24
            psgNoteL C6, 6
            wait
            psgNoteL A5, 60
      psgInst 0ah
      setRelease 12
            psgNoteL D5, 12
            psgNote C5
      setRelease 6
            psgNote As4
      setRelease 60
            psgNoteL F5, 60
      setRelease 12
            psgNoteL E5, 12
            psgNote D5
      setRelease 6
            psgNote C5
      setRelease 60
            psgNoteL E5, 60
      setRelease 12
            psgNoteL F5, 12
            psgNote E5
      setRelease 6
            psgNote D5
      setRelease 60
            psgNoteL F5, 60
      setRelease 24
            psgNoteL F5, 24
      setRelease 6
            psgNoteL G5, 12
      setRelease 60
            psgNoteL Ds5, 60
      setRelease 12
            psgNoteL G5, 12
            psgNote F5
      setRelease 6
            psgNote Ds5
      setRelease 60
            psgNoteL As5, 60
      setRelease 12
            psgNoteL A5, 12
            psgNote G5
      setRelease 6
            psgNote F5
      setRelease 60
            psgNoteL C6, 60
      setRelease 24
            psgNoteL D5, 24
            psgNote F5
            psgNote A5
            psgNote C6
      setRelease 12
            psgNoteL C5, 12
            psgNote E5
            psgNote G5
            psgNote B5
            psgNote D6
            psgNote C6
      psgInst 00h
            waitL 32
      shifting 32
      psgInst 018h
    countedLoopStart 6
            psgNoteL G5, 12
            psgNote D5
            psgNote G5
      setRelease 6
            psgNoteL D5, 6
      setRelease 12
            psgNoteL G5, 12
      setRelease 6
            psgNoteL G5, 6
      setRelease 12
            psgNoteL D5, 12
            psgNote G5
            psgNote D5
    countedLoopEnd
            psgNote G5
            psgNote D5
            psgNote G5
      setRelease 6
            psgNoteL D5, 6
      setRelease 12
            psgNoteL G5, 12
      setRelease 6
            psgNoteL G5, 6
      setRelease 12
            psgNoteL D5, 12
            psgNote G5
      sustain
            psgNote D5
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end