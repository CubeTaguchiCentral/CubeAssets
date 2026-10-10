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
      vibrato 02ah
      stereo 0c0h
            noteL F2, 48
            note Ds2
            note D2
            noteL Cs2, 24
            note B1
    mainLoopStart
    countedLoopStart 1
            noteL Fs1, 12
            noteL Fs1, 6
            noteL F2, 12
            noteL F2, 6
            noteL A1, 20
            waitL 4
            noteL E2, 24
            noteL B1, 6
            wait
            noteL Fs1, 12
            noteL Fs1, 6
            noteL F2, 12
            noteL F2, 6
            noteL A1, 20
            waitL 4
            noteL Ds2, 24
            noteL As1, 6
            wait
            noteL Fs1, 12
            noteL Fs1, 6
            noteL F2, 12
            noteL F2, 6
            noteL A1, 20
            waitL 4
            noteL E2, 24
            noteL B1, 6
            wait
            noteL Fs1, 12
            noteL Fs1, 6
            noteL F2, 12
            noteL F2, 6
            noteL A1, 20
            waitL 4
            noteL Gs1, 20
            waitL 4
            noteL G1, 6
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL Fs1, 12
    countedLoopEnd
    countedLoopStart 7
            noteL G1, 12
    countedLoopEnd
    countedLoopStart 7
            noteL Fs1, 12
    countedLoopEnd
    countedLoopStart 7
            noteL E1, 12
    countedLoopEnd
    countedLoopStart 7
            noteL Fs1, 12
    countedLoopEnd
    countedLoopStart 7
            noteL G1, 12
    countedLoopEnd
    countedLoopStart 7
            noteL A1, 12
    countedLoopEnd
    countedLoopStart 3
            noteL B1, 12
    countedLoopEnd
    countedLoopStart 3
            noteL Cs2, 12
    countedLoopEnd
            noteL D2, 48
            note Ds2
            note E2
            noteL F2, 36
            noteL F1, 6
            wait
    mainLoopEnd
Music_02_Channel_1:
      inst 13
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL F4, 48
            note Fs4
            note G4
            note Gs4
    mainLoopStart
      inst 18
      vol 11
      stereo 0c0h
            noteL A4, 36
            noteL Gs4, 60
            noteL A4, 36
            noteL Gs4, 6
            waitL 18
            noteL G4, 36
            note A4
            noteL Gs4, 60
            noteL A4, 36
            noteL Gs4, 6
            waitL 18
            noteL B4, 36
            note A4
            noteL Gs4, 60
            noteL A4, 36
            noteL Gs4, 6
            waitL 18
            noteL G4, 36
            note A4
            noteL Gs4, 60
            noteL A4, 36
            noteL Gs4, 6
            waitL 18
            noteL B4, 34
      shifting 244
      inst 4
      vol 10
      setRelease 6
      stereo 040h
    countedLoopStart 3
            noteL E4, 12
            note Fs4
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 12
            note Fs4
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 12
            note Fs4
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 12
            note E4
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 12
            note Fs4
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 12
            note Fs4
    countedLoopEnd
    countedLoopStart 3
            noteL Ds4, 12
            note E4
    countedLoopEnd
    countedLoopStart 1
            noteL Cs4, 12
            note D4
    countedLoopEnd
    countedLoopStart 1
            noteL Ds4, 12
            note E4
    countedLoopEnd
            waitL 8
      setRelease 1
      shifting 0
      inst 28
      vol 11
      stereo 080h
            noteL D4, 6
            note Gs4
      stereo 0c0h
            note A4
      stereo 040h
            note D5
            note A4
      stereo 0c0h
            note Fs4
      stereo 080h
            note D4
            wait
            note Ds4
            note A4
      stereo 0c0h
            note As4
      stereo 040h
            note Ds5
            note As4
      stereo 0c0h
            note G4
      stereo 080h
            note Ds4
            wait
            note E4
            note As4
      stereo 0c0h
            note B4
      stereo 040h
            note E5
            note C5
      stereo 0c0h
            note Gs4
      stereo 080h
            note E4
            wait
            note F4
            note B4
      stereo 0c0h
            note C5
      stereo 080h
      vol 12
            noteL F5, 18
            waitL 6
    mainLoopEnd
Music_02_Channel_2:
    mainLoopStart
      inst 13
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL Ds4, 48
            note Cs4
            note F4
            note Ds4
    mainLoopStart
    countedLoopStart 2
      inst 23
      vol 10
      setRelease 5
      stereo 040h
            waitL 60
            noteL D6, 6
            note D6
            note Fs5
            note D6
            waitL 12
            waitL 96
    countedLoopEnd
            waitL 60
            noteL D6, 6
            note D6
            note Fs5
            note D6
            waitL 12
            waitL 60
      inst 18
      vol 12
      setRelease 1
      stereo 0c0h
            noteL B3, 6
            note Cs4
            note D4
            note Fs4
            note As4
            note D5
    countedLoopStart 1
            noteL Cs5, 84
            noteL B4, 6
            note Cs5
            note D5
            note Cs5
            note As4
            note Fs4
            noteL D4, 30
            noteL As3, 6
            note B3
            note Cs4
            note D4
            note Fs4
            note As4
            note D5
            noteL Cs5, 78
            noteL B4, 6
            note Cs5
            noteL Fs5, 18
            waitL 0
            noteL E5, 24
            note A5
            noteL G5, 12
            noteL Fs5, 9
            noteL E5, 8
            noteL D5, 7
    countedLoopEnd
    countedLoopStart 2
            noteL G5, 36
            noteL Fs5, 12
    countedLoopEnd
            noteL G5, 24
      inst 28
      vol 13
            noteL G5, 18
            waitL 6
    mainLoopEnd
Music_02_Channel_3:
      inst 13
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 080h
            noteL As3, 48
            note B3
            note C4
            note Cs4
    mainLoopStart
    countedLoopStart 2
      inst 23
      vol 10
      setRelease 5
      stereo 080h
            waitL 60
            noteL As5, 6
            note As5
            note E5
            note As5
            waitL 12
            waitL 96
    countedLoopEnd
            waitL 60
            noteL As5, 6
            note As5
            note E5
            note As5
            waitL 12
            waitL 94
      setRelease 1
      inst 4
      vol 10
      setRelease 6
      shifting 244
      stereo 080h
    countedLoopStart 23
            noteL As3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL G3, 12
    countedLoopEnd
    countedLoopStart 15
            noteL As3, 12
    countedLoopEnd
    countedLoopStart 3
            noteL B3, 12
            note A3
    countedLoopEnd
    countedLoopStart 1
            noteL As3, 12
            note B3
    countedLoopEnd
    countedLoopStart 1
            noteL B3, 12
            note A3
    countedLoopEnd
            waitL 26
      inst 28
      vol 11
      shifting 0
      setRelease 1
      stereo 040h
            noteL E5, 6
            wait
      stereo 0c0h
            note As4
            waitL 30
      stereo 040h
            noteL F5, 6
            wait
      stereo 0c0h
            note B4
            wait
            waitL 24
      stereo 040h
            noteL Fs5, 6
            wait
      stereo 0c0h
            note As4
            waitL 30
      stereo 040h
      vol 12
            noteL Gs4, 18
            waitL 6
    mainLoopEnd
Music_02_Channel_4:
      setRelease 1
      vibrato 00h
      stereo 0c0h
    mainLoopStart
    countedLoopStart 2
      inst 38
      vol 1
            noteL C3, 3
      vol 2
            note C3
      vol 3
            note C3
      vol 4
            note C3
      vol 5
            note C3
      vol 6
            note C3
      vol 7
            note C3
      vol 8
            note C3
      vol 9
            note C3
      vol 10
            note C3
      vol 11
            note C3
      vol 12
            note C3
      vol 13
            note C3
      vol 14
            note C3
      vol 15
            note C3
            note C3
    countedLoopEnd
      vol 2
            noteL C3, 3
      vol 4
            note C3
      vol 6
            note C3
      vol 8
            note C3
      vol 10
            note C3
      vol 12
            note C3
      vol 14
            note C3
      vol 15
            note C3
      inst 39
      vol 11
            noteL C3, 24
    countedLoopStart 7
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 12
            noteL C3, 6
      inst 39
      vol 10
            noteL C3, 18
      inst 38
      vol 10
            noteL C3, 6
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
    countedLoopEnd
      inst 38
    countedLoopStart 31
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
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
      vibrato 039h
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 3
      psgInst 0bah
            psgNoteL F4, 36
            psgNoteL E4, 60
            psgNoteL F4, 36
            psgNoteL E4, 6
      psgInst 00h
            waitL 18
      psgInst 0bah
            psgNoteL Ds4, 36
    countedLoopEnd
      psgInst 00h
    countedLoopStart 9
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 039h
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
      psgInst 0bah
            psgNoteL C4, 36
            psgNoteL B3, 60
            psgNoteL C4, 36
            psgNoteL B3, 6
      psgInst 00h
            waitL 18
      psgInst 0bah
            psgNoteL As3, 36
            psgNote C4
            psgNoteL B3, 60
            psgNoteL C4, 36
            psgNoteL B3, 6
      psgInst 00h
            waitL 18
      psgInst 0bah
            psgNoteL Fs4, 36
    countedLoopEnd
      psgInst 00h
    countedLoopStart 9
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_8:
    channel_end