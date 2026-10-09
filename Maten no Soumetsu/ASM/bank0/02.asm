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
      vibrato 02ch
      stereo 0c0h
            noteL C4, 4
            wait
            note F4
            wait
            note G4
            wait
            noteL As4, 48
            waitL 16
            noteL A4, 4
            note G4
            noteL A4, 8
            wait
            noteL C4, 4
            note D4
            noteL C4, 72
            noteL Ds4, 4
            wait
            note A4
            wait
            note As4
            wait
            noteL D5, 48
            noteL C5, 6
            wait
            note As4
            wait
            noteL C5, 96
            noteL F4, 4
            wait
            note As4
            wait
            note C5
            wait
            noteL Ds5, 48
            waitL 16
            noteL D5, 4
            note C5
            noteL D5, 8
            wait
            noteL F4, 4
            note G4
            noteL F4, 72
            noteL As4, 4
            wait
            note D5
            wait
            note Ds5
            wait
            noteL G5, 48
            noteL F5, 6
            wait
            note Ds5
            wait
            noteL F5, 96
      inst 19
      vol 10
            noteL G5, 36
            noteL F5, 6
            wait
            noteL Ds5, 24
            noteL F5, 12
            noteL Ds5, 6
            wait
            noteL Ds5, 12
            noteL D5, 6
            wait
            noteL D5, 12
      inst 14
      vol 10
            noteL As4, 4
            note As4
            note As4
            noteL As4, 6
            wait
            note As4
            waitL 30
      inst 19
      vol 10
            noteL G5, 36
            noteL F5, 6
            wait
            noteL Ds5, 24
            noteL F5, 12
            noteL Ds5, 6
            wait
            noteL D5, 12
      inst 14
      vol 10
            noteL D4, 4
            note D4
            note D4
            noteL D4, 6
            wait
            note D4
            wait
            noteL D4, 48
      inst 19
      vol 10
            noteL G5, 36
            noteL F5, 6
            wait
            noteL Ds5, 24
            noteL F5, 12
            noteL Ds5, 6
            wait
            noteL Ds5, 12
            noteL D5, 6
            wait
            noteL D5, 12
      inst 14
      vol 10
            noteL As4, 4
            note As4
            note As4
            noteL As4, 6
            wait
            note As4
            waitL 30
            noteL C4, 168
            noteL F3, 24
    repeatSection1Start
            noteL As4, 24
            waitL 72
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL As4, 12
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
            noteL As4, 72
            waitL 24
    countedLoopEnd
            noteL As4, 48
            waitL 12
            noteL As4, 4
            note As4
            note As4
            noteL As4, 6
            note As4
            note As4
            note As4
            noteL As4, 48
            waitL 12
            noteL As4, 4
            note As4
            note As4
            noteL As4, 6
            note As4
            note As4
            note As4
            noteL As4, 24
            waitL 72
    mainLoopEnd
Music_02_Channel_1:
    mainLoopStart
    repeatStart
      inst 16
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            waitL 24
            noteL C3, 4
            wait
            note F3
            wait
            note G3
            wait
            noteL As3, 36
            waitL 12
            waitL 48
            noteL A3, 4
            wait
            note C3
            wait
            note D3
            wait
            noteL C3, 24
            noteL A2, 4
            wait
            note C3
            wait
            note Ds3
            wait
            noteL G3, 48
            noteL F3, 6
            wait
            note Ds3
            wait
            noteL F3, 96
            waitL 24
            noteL F3, 4
            wait
            note As3
            wait
            note C4
            wait
            noteL Ds4, 36
            waitL 12
            waitL 48
            noteL D4, 4
            wait
            note F3
            wait
            note G3
            wait
            noteL F3, 24
            noteL D3, 4
            wait
            note F3
            wait
            note Gs3
            wait
            noteL C4, 48
            noteL As3, 6
            wait
            note Gs3
            wait
            noteL As3, 96
            waitL 8
      inst 19
      vol 7
      stereo 040h
            noteL G5, 36
            noteL F5, 6
            wait
            noteL Ds5, 24
            noteL F5, 12
            noteL Ds5, 6
            wait
            noteL Ds5, 12
            noteL D5, 6
            wait
            noteL D5, 4
      inst 16
      vol 11
      stereo 0c0h
            note As3
            note As3
            note As3
            noteL As3, 6
            wait
            note As3
            waitL 30
            waitL 8
      inst 19
      vol 7
      stereo 040h
            noteL G5, 36
            noteL F5, 6
            wait
            noteL Ds5, 24
            noteL F5, 12
            noteL Ds5, 6
            wait
            noteL D5, 4
      inst 16
      vol 11
      stereo 0c0h
            note As3
            note As3
            note As3
            noteL As3, 6
            wait
            note As3
            wait
            noteL As3, 48
            waitL 8
      inst 19
      vol 7
      stereo 040h
            noteL G5, 36
            noteL F5, 6
            wait
            noteL Ds5, 24
            noteL F5, 12
            noteL Ds5, 6
            wait
            noteL Ds5, 12
            noteL D5, 6
            wait
            noteL D5, 4
      inst 16
      vol 11
      stereo 0c0h
            note As3
            note As3
            note As3
            noteL As3, 6
            wait
            note As3
            waitL 30
            noteL F3, 168
            noteL F3, 24
    repeatSection1Start
            noteL As2, 24
            waitL 72
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL F3, 12
            noteL As3, 4
            note As3
            note As3
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            noteL G3, 24
            note F3
            waitL 6
            noteL Ds3, 18
            noteL F3, 6
            wait
            note F3
            wait
    countedLoopEnd
            noteL As3, 96
            note C4
            noteL As2, 24
            waitL 72
    mainLoopEnd
Music_02_Channel_2:
    mainLoopStart
      inst 19
      vol 10
      setRelease 1
      vibrato 02ch
      stereo 080h
    countedLoopStart 2
            noteL C4, 6
            waitL 18
            noteL C4, 6
            waitL 18
            noteL C4, 6
            waitL 18
            noteL C4, 6
            waitL 18
    countedLoopEnd
            noteL C4, 6
            waitL 18
            noteL C4, 6
            waitL 18
            noteL C4, 6
            waitL 18
            noteL C4, 6
            note D4
            note Ds4
            note E4
    countedLoopStart 2
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
    countedLoopEnd
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
      stereo 0c0h
            noteL F4, 6
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note G5
            note A5
            noteL As5, 36
            noteL A5, 6
            wait
            noteL G5, 24
            noteL A5, 12
            noteL G5, 6
            wait
            noteL G5, 12
            noteL F5, 6
            wait
            noteL F5, 60
            noteL Ds5, 6
            note D5
            noteL As5, 36
            noteL A5, 6
            wait
            noteL G5, 24
            noteL A5, 12
            noteL G5, 6
            wait
            noteL F5, 48
            waitL 6
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note G5
            note A5
            noteL As5, 36
            noteL A5, 6
            wait
            noteL G5, 24
            noteL A5, 12
            noteL G5, 6
            wait
            noteL G5, 12
            noteL F5, 6
            wait
            noteL F5, 60
            noteL Ds5, 6
            note D5
            noteL Ds5, 168
            noteL F5, 24
            note As5
            waitL 72
    countedLoopStart 2
      stereo 080h
            noteL C4, 6
            waitL 18
            noteL C4, 6
            waitL 18
            waitL 12
            noteL C4, 6
            wait
            note C4
            waitL 18
    countedLoopEnd
            noteL C4, 6
            waitL 18
            noteL C4, 6
            waitL 18
            noteL C4, 6
            waitL 18
            noteL C4, 6
            note D4
            note Ds4
            note E4
    countedLoopStart 2
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            waitL 12
            noteL F4, 6
            wait
            note F4
            waitL 18
    countedLoopEnd
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
      stereo 0c0h
            noteL F4, 6
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note G5
            note A5
            noteL As5, 36
            noteL A5, 6
            wait
            noteL G5, 24
            noteL A5, 12
            noteL G5, 6
            wait
            noteL G5, 12
            noteL F5, 6
            wait
            noteL F5, 60
            noteL Ds5, 6
            note D5
            noteL As5, 36
            noteL A5, 6
            wait
            noteL G5, 24
            noteL A5, 12
            noteL G5, 6
            wait
            noteL F5, 48
            waitL 6
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note G5
            note A5
            noteL As5, 36
            noteL A5, 6
            wait
            noteL G5, 24
            noteL A5, 12
            noteL G5, 6
            wait
            noteL G5, 12
            noteL F5, 6
            wait
            noteL F5, 60
            noteL Ds5, 6
            note D5
            noteL Ds5, 168
            noteL F5, 24
            note As5
            wait
      inst 0
      vol 9
            noteL As4, 48
      inst 19
      vol 10
            noteL Ds5, 24
            note D5
            waitL 6
            noteL C5, 18
            noteL F5, 6
            wait
            note F5
            wait
            noteL As5, 24
            wait
      inst 0
      vol 9
            noteL As4, 48
      inst 19
      vol 10
            noteL G5, 24
            note F5
            waitL 6
            noteL Ds5, 18
            noteL A5, 6
            wait
            note A5
            wait
      vol 9
            note As5
            note As5
            note Gs5
            note Gs5
            note Fs5
            note Fs5
            note F5
            note F5
            note Ds5
            note Ds5
            note Cs5
            note Cs5
            note C5
            note C5
            note As4
            note As4
            note C6
            note C6
            note As5
            note As5
            note Gs5
            note Gs5
            note Fs5
            note Fs5
            note F5
            note F5
            note Ds5
            note Ds5
            note Cs5
            note Cs5
            note C5
            note C5
      vol 10
            noteL As5, 24
            waitL 72
    mainLoopEnd
Music_02_Channel_3:
    mainLoopStart
      inst 17
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 040h
    countedLoopStart 3
            noteL F2, 12
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL As2, 12
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
    countedLoopEnd
    repeatStart
      stereo 0c0h
            noteL Ds2, 12
            wait
            note Ds2
            wait
            note Ds2
            wait
            note Ds2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
    repeatSection1Start
            noteL C3, 12
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL F2, 12
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
    countedLoopEnd
            noteL As2, 24
      inst 29
      vol 12
            noteL F2, 6
            note F2
            note F2
            note F2
            noteL As2, 24
            wait
      inst 17
      vol 11
    countedLoopStart 2
      stereo 040h
            noteL F2, 12
            wait
            note F2
            wait
            wait
            note F2
            note F2
            wait
    countedLoopEnd
            noteL F2, 12
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
    countedLoopStart 2
            noteL As2, 12
            wait
            note As2
            wait
            wait
            note As2
            note As2
            wait
    countedLoopEnd
            noteL As2, 12
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
    repeatStart
      stereo 0c0h
            noteL Ds2, 12
            wait
            note Ds2
            wait
            note Ds2
            wait
            note Ds2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
    repeatSection1Start
            noteL C3, 12
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL F2, 12
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL As2, 24
            waitL 36
      inst 0
      vol 9
      stereo 080h
            note As4
      stereo 0c0h
      inst 17
      vol 10
            noteL Ds2, 24
            note F2
            waitL 6
            noteL G2, 18
            noteL A2, 12
            note A2
    countedLoopEnd
            noteL Fs2, 12
            wait
            note Fs2
            wait
            note Fs2
            wait
            note Fs2
            wait
            note Gs2
            wait
            note Gs2
            wait
            note Gs2
            wait
            note Gs2
            wait
            note As2
            wait
      inst 29
      vol 12
            noteL F3, 6
            note F3
            note F3
            note F3
            noteL As2, 24
            wait
    mainLoopEnd
Music_02_Channel_4:
    mainLoopStart
    repeatStart
      inst 14
      vol 7
      setRelease 1
      vibrato 02ch
      stereo 0c0h
      shifting 32
            waitL 8
            noteL C4, 4
            wait
            note F4
            wait
            note G4
            wait
            noteL As4, 48
            waitL 16
            noteL A4, 4
            note G4
            noteL A4, 8
            wait
            noteL C4, 4
            note D4
            noteL C4, 64
      vol 10
            noteL C4, 4
            wait
            note F4
            wait
            note G4
            wait
            noteL As4, 48
            noteL A4, 6
            wait
            note G4
            wait
            noteL A4, 96
      vol 7
            waitL 8
            noteL F4, 4
            wait
            note As4
            wait
            note C5
            wait
            noteL Ds5, 48
            waitL 16
            noteL D5, 4
            note C5
            noteL D5, 8
            wait
            noteL F4, 4
            note G4
            noteL F4, 64
      vol 10
            noteL F4, 4
            wait
            note As4
            wait
            note C5
            wait
            noteL Ds5, 48
            noteL D5, 6
            wait
            note C5
            wait
            noteL D5, 48
            waitL 8
      inst 19
      vol 7
      stereo 080h
            noteL F4, 6
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note G5
            note A5
            noteL As5, 36
            noteL A5, 6
            wait
            noteL G5, 24
            noteL A5, 12
            noteL G5, 6
            wait
            noteL G5, 12
            noteL F5, 6
            wait
            noteL F5, 60
            noteL Ds5, 6
            note D5
            noteL As5, 36
            noteL A5, 6
            wait
            noteL G5, 24
            noteL A5, 12
            noteL G5, 6
            wait
            noteL F5, 48
            waitL 6
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note G5
            note A5
            noteL As5, 36
            noteL A5, 6
            wait
            noteL G5, 24
            noteL A5, 12
            noteL G5, 6
            wait
            noteL G5, 12
            noteL F5, 6
            wait
            noteL F5, 60
            noteL Ds5, 6
            note D5
            noteL Ds5, 12
            waitL 16
      vol 10
            noteL C5, 6
            note D5
            noteL C5, 96
            noteL A4, 6
            note As4
            noteL A4, 12
            noteL A4, 24
    repeatSection1Start
            noteL D5, 24
      stereo 0c0h
      inst 32
      vol 10
            noteL D2, 6
            note D2
            note D2
            note D2
            noteL D2, 48
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
      stereo 0c0h
      inst 31
      vol 10
            noteL D2, 96
      inst 32
      vol 10
            noteL D2, 54
            noteL D2, 18
            noteL D2, 6
            note E2
            noteL D2, 12
    countedLoopEnd
            noteL D2, 48
            noteL D2, 12
            noteL D2, 36
            noteL D2, 48
            noteL D2, 12
            note D2
            note D2
            note D2
            noteL D2, 24
            noteL D2, 6
            note D2
            note D2
            note D2
            noteL D2, 48
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
      vibrato 02ch
    countedLoopStart 2
            psgNoteL C3, 6
            waitL 18
            psgNoteL C3, 6
            waitL 18
            psgNoteL C3, 6
            waitL 18
            psgNoteL C3, 6
            waitL 18
    countedLoopEnd
            psgNoteL C3, 6
            waitL 18
            psgNoteL C3, 6
            waitL 18
            psgNoteL C3, 6
            waitL 18
            psgNoteL C3, 6
            psgNote D3
            psgNote Ds3
            psgNote E3
    countedLoopStart 3
            psgNoteL F3, 6
            waitL 18
            psgNoteL F3, 6
            waitL 18
            psgNoteL F3, 6
            waitL 18
            psgNoteL F3, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 5
            psgNoteL As3, 6
            waitL 18
            psgNoteL As3, 6
            waitL 18
            psgNoteL As3, 6
            waitL 18
            psgNoteL As3, 6
            waitL 18
    countedLoopEnd
            psgNoteL C4, 72
            psgNoteL F4, 6
            psgNote G4
            psgNoteL F4, 84
            psgNoteL Ds4, 24
            psgNote F4
      psgInst 00h
            waitL 72
    countedLoopStart 2
      psgInst 01bh
            psgNoteL C3, 24
            psgNoteL C3, 36
            psgNoteL C3, 12
            psgNoteL C3, 24
    countedLoopEnd
            psgNoteL C3, 24
            psgNote C3
            psgNote C3
      psgInst 0ah
            psgNoteL C3, 6
            psgNote D3
            psgNote Ds3
            psgNote E3
    countedLoopStart 2
      psgInst 01bh
            psgNoteL F3, 24
            psgNoteL F3, 36
            psgNoteL F3, 12
            psgNoteL F3, 24
    countedLoopEnd
      psgInst 0ah
            psgNoteL F3, 6
            waitL 18
            psgNoteL F3, 6
            waitL 18
            psgNoteL F3, 6
            waitL 18
            psgNoteL F3, 6
            waitL 18
    countedLoopStart 5
            psgNoteL As3, 6
            waitL 18
            psgNoteL As3, 6
            waitL 18
            psgNoteL As3, 6
            waitL 18
            psgNoteL As3, 6
            waitL 18
    countedLoopEnd
            psgNoteL C4, 72
            psgNoteL F4, 6
            psgNote G4
            psgNoteL F4, 84
            psgNoteL Ds4, 24
            psgNote F4
      psgInst 00h
            waitL 72
      psgInst 0ah
            psgNoteL Ds4, 24
            psgNote D4
            waitL 6
            psgNoteL C4, 18
            psgNoteL C4, 6
            wait
            psgNote C4
            wait
            psgNoteL F4, 24
      psgInst 00h
            waitL 72
      psgInst 0ah
            psgNoteL G4, 24
            psgNote F4
            waitL 6
            psgNoteL Ds4, 18
            psgNoteL Ds4, 6
            wait
            psgNote Ds4
            wait
            psgNote Cs4
            waitL 18
            psgNoteL Cs4, 6
            waitL 18
            psgNoteL Cs4, 6
            waitL 18
            psgNoteL Cs4, 6
            waitL 18
            psgNoteL Ds4, 6
            waitL 18
            psgNoteL Ds4, 6
            waitL 18
            psgNoteL Ds4, 6
            waitL 18
            psgNoteL Ds4, 6
            waitL 18
            psgNoteL F4, 24
      psgInst 00h
            waitL 72
    mainLoopEnd
Music_02_Channel_7:
    mainLoopStart
      psgInst 0ah
      setRelease 1
      vibrato 02ch
    countedLoopStart 2
            psgNoteL F3, 6
            waitL 18
            psgNoteL F3, 6
            waitL 18
            psgNoteL F3, 6
            waitL 18
            psgNoteL F3, 6
            waitL 18
    countedLoopEnd
            psgNoteL F3, 6
            waitL 18
            psgNoteL F3, 6
            waitL 18
            psgNoteL F3, 6
            waitL 18
            psgNoteL F3, 6
            psgNote G3
            psgNote Gs3
            psgNote A3
    countedLoopStart 3
            psgNoteL As3, 6
            waitL 18
            psgNoteL As3, 6
            waitL 18
            psgNoteL As3, 6
            waitL 18
            psgNoteL As3, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 2
            psgNoteL Ds4, 6
            waitL 18
            psgNoteL Ds4, 6
            waitL 18
            psgNoteL Ds4, 6
            waitL 18
            psgNoteL Ds4, 6
            waitL 18
            psgNoteL D4, 6
            waitL 18
            psgNoteL D4, 6
            waitL 18
            psgNoteL D4, 6
            waitL 18
            psgNoteL D4, 6
            waitL 18
    countedLoopEnd
            psgNoteL F4, 108
            psgNoteL A4, 6
            psgNote As4
            psgNoteL A4, 24
            psgNoteL F4, 6
            psgNote G4
            psgNoteL F4, 12
            psgNoteL F4, 24
            psgNote As3
      psgInst 00h
            waitL 72
    countedLoopStart 2
      psgInst 01bh
            psgNoteL F3, 24
            psgNoteL F3, 36
            psgNoteL F3, 12
            psgNoteL F3, 24
    countedLoopEnd
            psgNoteL F3, 24
            psgNote F3
            psgNote F3
      psgInst 0ah
            psgNoteL F3, 6
            psgNote G3
            psgNote Gs3
            psgNote A3
    countedLoopStart 2
      psgInst 01bh
            psgNoteL As3, 24
            psgNoteL As3, 36
            psgNoteL As3, 12
            psgNoteL As3, 24
    countedLoopEnd
            psgNoteL As3, 24
            psgNote As3
            psgNote As3
            psgNote As3
      psgInst 0ah
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL As3, 6
            waitL 18
            psgNoteL As3, 6
            waitL 18
            psgNoteL As3, 6
            waitL 18
            psgNoteL As3, 6
            waitL 18
            psgNoteL Ds4, 6
            waitL 18
            psgNoteL Ds4, 6
            waitL 18
            psgNoteL Ds4, 6
            waitL 18
            psgNoteL Ds4, 6
            waitL 18
            psgNoteL D4, 6
            waitL 18
            psgNoteL D4, 6
            waitL 18
            psgNoteL As3, 6
            waitL 18
            psgNoteL As3, 6
            waitL 18
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL Ds3, 6
            waitL 18
            psgNoteL As3, 6
            waitL 18
            psgNoteL As3, 6
            waitL 18
            psgNoteL As3, 6
            waitL 18
            psgNoteL As3, 6
            waitL 18
            psgNoteL F4, 6
            waitL 18
            psgNoteL F4, 6
            waitL 18
            psgNoteL F4, 6
            waitL 18
            psgNoteL F4, 6
            waitL 18
            psgNoteL F4, 12
            psgNoteL A4, 6
            psgNote As4
            psgNoteL A4, 24
            psgNoteL F4, 6
            psgNote G4
            psgNoteL F4, 12
            psgNoteL F4, 24
            psgNote As3
      psgInst 00h
            waitL 72
      psgInst 0ah
            psgNoteL Ds4, 24
            psgNote F4
            waitL 6
            psgNoteL G4, 18
            psgNoteL A4, 6
            wait
            psgNote A4
            wait
            psgNoteL As3, 24
      psgInst 00h
            waitL 72
      psgInst 0ah
            psgNoteL Ds4, 24
            psgNote F4
            waitL 6
            psgNoteL G4, 18
            psgNoteL A4, 6
            wait
            psgNote A4
            wait
            psgNote Fs3
            waitL 18
            psgNoteL Fs3, 6
            waitL 18
            psgNoteL Fs3, 6
            waitL 18
            psgNoteL Fs3, 6
            waitL 18
            psgNoteL Gs3, 6
            waitL 18
            psgNoteL Gs3, 6
            waitL 18
            psgNoteL Gs3, 6
            waitL 18
            psgNoteL Gs3, 6
            waitL 18
            psgNoteL As3, 24
      psgInst 00h
            waitL 72
    mainLoopEnd
Music_02_Channel_8:
    channel_end