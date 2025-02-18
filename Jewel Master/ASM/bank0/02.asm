Music_02:
    db 0
    db 0
    db 0
    db 182
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
      inst 25
      vol 13
      setRelease 1
      vibrato 42
      stereo 0c0h
            noteL F3, 48
            note Ds3
            note D3
            noteL Cs3, 24
            note B2
    mainLoopStart
    countedLoopStart 1
            noteL Fs2, 12
            noteL Fs2, 6
            noteL F3, 12
            noteL F3, 6
            noteL A2, 20
            waitL 4
            noteL E3, 24
            noteL B2, 6
            wait
            noteL Fs2, 12
            noteL Fs2, 6
            noteL F3, 12
            noteL F3, 6
            noteL A2, 20
            waitL 4
            noteL Ds3, 24
            noteL As2, 6
            wait
            noteL Fs2, 12
            noteL Fs2, 6
            noteL F3, 12
            noteL F3, 6
            noteL A2, 20
            waitL 4
            noteL E3, 24
            noteL B2, 6
            wait
            noteL Fs2, 12
            noteL Fs2, 6
            noteL F3, 12
            noteL F3, 6
            noteL A2, 20
            waitL 4
            noteL Gs2, 20
            waitL 4
            noteL G2, 6
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL Fs2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL G2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL Fs2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL E2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL Fs2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL G2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL A2, 12
    countedLoopEnd
    countedLoopStart 3
            noteL B2, 12
    countedLoopEnd
    countedLoopStart 3
            noteL Cs3, 12
    countedLoopEnd
            noteL D3, 48
            note Ds3
            note E3
            noteL F3, 36
            noteL F2, 6
            wait
    mainLoopEnd
Music_02_Channel_1:
      inst 13
      vol 10
      setRelease 1
      vibrato 42
      stereo 0c0h
            noteL F5, 48
            note Fs5
            note G5
            note Gs5
    mainLoopStart
      inst 18
      vol 11
      stereo 0c0h
            noteL A5, 36
            noteL Gs5, 60
            noteL A5, 36
            noteL Gs5, 6
            waitL 18
            noteL G5, 36
            note A5
            noteL Gs5, 60
            noteL A5, 36
            noteL Gs5, 6
            waitL 18
            noteL B5, 36
            note A5
            noteL Gs5, 60
            noteL A5, 36
            noteL Gs5, 6
            waitL 18
            noteL G5, 36
            note A5
            noteL Gs5, 60
            noteL A5, 36
            noteL Gs5, 6
            waitL 18
            noteL B5, 34
      shifting 244
      inst 4
      vol 10
      setRelease 6
      stereo 040h
    countedLoopStart 3
            noteL E5, 12
            note Fs5
    countedLoopEnd
    countedLoopStart 3
            noteL D5, 12
            note Fs5
    countedLoopEnd
    countedLoopStart 3
            noteL E5, 12
            note Fs5
    countedLoopEnd
    countedLoopStart 3
            noteL D5, 12
            note E5
    countedLoopEnd
    countedLoopStart 3
            noteL E5, 12
            note Fs5
    countedLoopEnd
    countedLoopStart 3
            noteL D5, 12
            note Fs5
    countedLoopEnd
    countedLoopStart 3
            noteL Ds5, 12
            note E5
    countedLoopEnd
    countedLoopStart 1
            noteL Cs5, 12
            note D5
    countedLoopEnd
    countedLoopStart 1
            noteL Ds5, 12
            note E5
    countedLoopEnd
            waitL 8
      setRelease 1
      shifting 0
      inst 28
      vol 11
      stereo 080h
            noteL D5, 6
            note Gs5
      stereo 0c0h
            note A5
      stereo 040h
            note D6
            note A5
      stereo 0c0h
            note Fs5
      stereo 080h
            note D5
            wait
            note Ds5
            note A5
      stereo 0c0h
            note As5
      stereo 040h
            note Ds6
            note As5
      stereo 0c0h
            note G5
      stereo 080h
            note Ds5
            wait
            note E5
            note As5
      stereo 0c0h
            note B5
      stereo 040h
            note E6
            note C6
      stereo 0c0h
            note Gs5
      stereo 080h
            note E5
            wait
            note F5
            note B5
      stereo 0c0h
            note C6
      stereo 080h
      vol 12
            noteL F6, 18
            waitL 6
    mainLoopEnd
Music_02_Channel_2:
    mainLoopStart
      inst 13
      vol 9
      setRelease 1
      vibrato 42
      stereo 040h
            noteL Ds5, 48
            note Cs5
            note F5
            note Ds5
    mainLoopStart
    countedLoopStart 2
      inst 23
      vol 10
      setRelease 5
      stereo 040h
            waitL 60
            noteL D7, 6
            note D7
            note Fs6
            note D7
            waitL 12
            waitL 96
    countedLoopEnd
            waitL 60
            noteL D7, 6
            note D7
            note Fs6
            note D7
            waitL 12
            waitL 60
      inst 18
      vol 12
      setRelease 1
      stereo 0c0h
            noteL B4, 6
            note Cs5
            note D5
            note Fs5
            note As5
            note D6
    countedLoopStart 1
            noteL Cs6, 84
            noteL B5, 6
            note Cs6
            note D6
            note Cs6
            note As5
            note Fs5
            noteL D5, 30
            noteL As4, 6
            note B4
            note Cs5
            note D5
            note Fs5
            note As5
            note D6
            noteL Cs6, 78
            noteL B5, 6
            note Cs6
            noteL Fs6, 18
            waitL 0
            noteL E6, 24
            note A6
            noteL G6, 12
            noteL Fs6, 9
            noteL E6, 8
            noteL D6, 7
    countedLoopEnd
    countedLoopStart 2
            noteL G6, 36
            noteL Fs6, 12
    countedLoopEnd
            noteL G6, 24
      inst 28
      vol 13
            noteL G6, 18
            waitL 6
    mainLoopEnd
Music_02_Channel_3:
      inst 13
      vol 9
      setRelease 1
      vibrato 42
      stereo 080h
            noteL As4, 48
            note B4
            note C5
            note Cs5
    mainLoopStart
    countedLoopStart 2
      inst 23
      vol 10
      setRelease 5
      stereo 080h
            waitL 60
            noteL As6, 6
            note As6
            note E6
            note As6
            waitL 12
            waitL 96
    countedLoopEnd
            waitL 60
            noteL As6, 6
            note As6
            note E6
            note As6
            waitL 12
            waitL 94
      setRelease 1
      inst 4
      vol 10
      setRelease 6
      shifting 244
      stereo 080h
    countedLoopStart 23
            noteL As4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL G4, 12
    countedLoopEnd
    countedLoopStart 15
            noteL As4, 12
    countedLoopEnd
    countedLoopStart 3
            noteL B4, 12
            note A4
    countedLoopEnd
    countedLoopStart 1
            noteL As4, 12
            note B4
    countedLoopEnd
    countedLoopStart 1
            noteL B4, 12
            note A4
    countedLoopEnd
            waitL 26
      inst 28
      vol 11
      shifting 0
      setRelease 1
      stereo 040h
            noteL E6, 6
            wait
      stereo 0c0h
            note As5
            waitL 30
      stereo 040h
            noteL F6, 6
            wait
      stereo 0c0h
            note B5
            wait
            waitL 24
      stereo 040h
            noteL Fs6, 6
            wait
      stereo 0c0h
            note As5
            waitL 30
      stereo 040h
      vol 12
            noteL Gs5, 18
            waitL 6
    mainLoopEnd
Music_02_Channel_4:
      setRelease 1
      vibrato 0
      stereo 0c0h
    mainLoopStart
    countedLoopStart 2
      inst 38
      vol 1
            noteL C4, 3
      vol 2
            note C4
      vol 3
            note C4
      vol 4
            note C4
      vol 5
            note C4
      vol 6
            note C4
      vol 7
            note C4
      vol 8
            note C4
      vol 9
            note C4
      vol 10
            note C4
      vol 11
            note C4
      vol 12
            note C4
      vol 13
            note C4
      vol 14
            note C4
      vol 15
            note C4
            note C4
    countedLoopEnd
      vol 2
            noteL C4, 3
      vol 4
            note C4
      vol 6
            note C4
      vol 8
            note C4
      vol 10
            note C4
      vol 12
            note C4
      vol 14
            note C4
      vol 15
            note C4
      inst 39
      vol 11
            noteL C4, 24
    countedLoopStart 7
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 12
      inst 38
      vol 12
            noteL C4, 6
      inst 39
      vol 10
            noteL C4, 18
      inst 38
      vol 10
            noteL C4, 6
            note C4
            note C4
      vol 12
            note C4
      vol 10
            note C4
            note C4
            note C4
    countedLoopEnd
      inst 38
    countedLoopStart 31
      vol 12
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_5:
      stereo 0c0h
    countedLoopStart 2
            sampleL 5, 48
    countedLoopEnd
            sampleL 5, 18
            sampleL 1, 3
            sample 1
      stereo 080h
            sampleL 2, 6
            sample 2
      stereo 040h
            sampleL 3, 12
    mainLoopStart
      stereo 0c0h
    countedLoopStart 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 12
            sampleL 3, 6
      stereo 040h
            sampleL 4, 12
      stereo 080h
            sampleL 6, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 12
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sampleL 3, 12
      stereo 040h
            sampleL 6, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
      stereo 040h
            sampleL 4, 6
      stereo 080h
            sampleL 2, 18
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 6
            sampleL 0, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
    countedLoopStart 2
            sampleL 5, 24
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
    countedLoopEnd
            sampleL 5, 18
            sampleL 1, 3
            sample 1
      stereo 080h
            sampleL 2, 6
            sample 2
      stereo 040h
            sampleL 3, 12
    mainLoopEnd
Music_02_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 57
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 3
      psgInst 0bah
            psgNoteL F3, 36
            psgNoteL E3, 60
            psgNoteL F3, 36
            psgNoteL E3, 6
      psgInst 00h
            waitL 18
      psgInst 0bah
            psgNoteL Ds3, 36
    countedLoopEnd
      psgInst 00h
    countedLoopStart 9
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 57
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
      psgInst 0bah
            psgNoteL C3, 36
            psgNoteL B2, 60
            psgNoteL C3, 36
            psgNoteL B2, 6
      psgInst 00h
            waitL 18
      psgInst 0bah
            psgNoteL As2, 36
            psgNote C3
            psgNoteL B2, 60
            psgNoteL C3, 36
            psgNoteL B2, 6
      psgInst 00h
            waitL 18
      psgInst 0bah
            psgNoteL Fs3, 36
    countedLoopEnd
      psgInst 00h
    countedLoopStart 9
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_8:
    channel_end