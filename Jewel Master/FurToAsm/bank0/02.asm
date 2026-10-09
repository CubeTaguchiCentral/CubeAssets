Music_02:
    db 0
    db 0
    db 0
    db 185
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
      inst 25
      vol 13
      setRelease 1
            noteL F2, 48
      vibrato 05ah
            note Ds2
            note D2
            noteL Cs2, 24
            note B1
    mainLoopStart
      inst 25
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
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
            note B1
            note B1
            note B1
            note B1
            note Cs2
            note Cs2
            note Cs2
            note Cs2
            noteL D2, 48
            note Ds2
            note E2
            noteL F2, 36
            noteL F1, 6
            wait
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
      inst 13
      vol 10
      setRelease 1
            noteL F4, 48
      vibrato 05ah
            note Fs4
            note G4
            note Gs4
    mainLoopStart
      inst 13
      vol 10
      shifting 0
      stereo 0c0h
      inst 18
      vol 11
      setRelease 1
            noteL A4, 36
    repeatStart
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
    repeatSection1Start
            noteL B4, 36
            note A4
    repeatEnd
    repeatSection2Start
            noteL B4, 34
      shifting 112
      stereo 040h
      inst 4
      vol 10
      setRelease 6
            noteL E3, 12
    repeatStart
            note Fs3
            note E3
            note Fs3
            note E3
            note Fs3
            note E3
    countedLoopStart 3
            noteL Fs3, 12
            note D3
    countedLoopEnd
            note Fs3
    repeatSection1Start
    countedLoopStart 3
            noteL E3, 12
            note Fs3
    countedLoopEnd
    countedLoopStart 3
            noteL D3, 12
            note E3
    countedLoopEnd
            note E3
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL Ds3, 12
            note E3
    countedLoopEnd
            note Cs3
            note D3
            note Cs3
            note D3
            note Ds3
            note E3
            note Ds3
            note E3
            waitL 8
      shifting 0
      stereo 080h
      inst 28
      vol 11
      setRelease 1
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
      stereo 040h
      inst 13
      vol 9
      setRelease 1
            noteL Ds4, 48
      vibrato 05ah
            note Cs4
            note F4
            note Ds4
    mainLoopStart
      inst 13
      vol 9
      shifting 0
      stereo 040h
      inst 23
      vol 10
            waitL 60
      setRelease 5
    countedLoopStart 2
            noteL D6, 6
            note D6
            note Fs5
            note D6
            waitL 108
            waitL 60
    countedLoopEnd
            noteL D6, 6
            note D6
            note Fs5
            note D6
            waitL 72
      stereo 0c0h
      inst 18
      vol 12
      setRelease 1
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
      stereo 080h
      inst 13
      vol 9
      setRelease 1
            noteL As3, 48
      vibrato 05ah
            note B3
            note C4
            note Cs4
    mainLoopStart
      inst 13
      vol 9
      shifting 0
      stereo 080h
      inst 23
      vol 10
            waitL 60
      setRelease 5
    countedLoopStart 2
            noteL As5, 6
            note As5
            note E5
            note As5
            waitL 108
            waitL 60
    countedLoopEnd
            noteL As5, 6
            note As5
            note E5
            note As5
            waitL 106
      shifting 112
      inst 4
      vol 10
      setRelease 6
    countedLoopStart 23
            noteL As2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL G2, 12
    countedLoopEnd
    countedLoopStart 15
            noteL As2, 12
    countedLoopEnd
    countedLoopStart 3
            noteL B2, 12
            note A2
    countedLoopEnd
            note As2
            note B2
            note As2
            note B2
            note B2
            note A2
            note B2
            note A2
            waitL 26
      shifting 0
      stereo 040h
      inst 28
      vol 11
      setRelease 1
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
            waitL 30
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
      stereo 0c0h
      inst 38
      vol 1
      setRelease 1
      vibrato 00h
    countedLoopStart 1
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
      vol 1
    countedLoopEnd
            note C3
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
      vol 2
            note C3
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
    mainLoopStart
      inst 39
      vol 11
      shifting 0
      stereo 0c0h
      inst 38
      vol 12
      setRelease 1
    countedLoopStart 7
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
      vol 12
    countedLoopEnd
    countedLoopStart 30
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      vol 12
    countedLoopEnd
            note C3
      vol 10
            note C3
            note C3
            note C3
      stereo 0c0h
      vol 1
    countedLoopStart 1
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
      vol 1
    countedLoopEnd
            note C3
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
      vol 2
            note C3
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
    mainLoopEnd
Music_02_Channel_5:
      stereo 0c0h
            sampleL 5, 48
            sample 5
            sample 5
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
    repeatStart
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 24
    countedLoopEnd
            sample 0
            sample 1
            sampleL 0, 6
    repeatSection1Start
            sample 0
            sampleL 1, 12
      stereo 040h
            sampleL 4, 6
      stereo 080h
            sampleL 2, 18
      stereo 0c0h
    repeatEnd
    repeatSection2Start
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
            waitL 192
    mainLoopStart
      psgInst 0bah
      setRelease 1
            psgNoteL F4, 36
      vibrato 049h
    countedLoopStart 2
            psgNoteL E4, 60
            psgNoteL F4, 36
            psgNoteL E4, 6
      psgInst 00h
            waitL 18
      psgInst 0bah
            psgNoteL Ds4, 36
            psgNote F4
    countedLoopEnd
            psgNoteL E4, 60
            psgNoteL F4, 36
            psgNoteL E4, 6
      psgInst 00h
            waitL 18
      psgInst 0bah
            psgNoteL Ds4, 36
      psgInst 00h
            waitL 192
            wait
            wait
            wait
            wait
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
            waitL 192
    mainLoopStart
      psgInst 0bah
      setRelease 1
            psgNoteL C4, 36
      vibrato 049h
    repeatStart
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
    repeatSection1Start
            psgNote C4
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 192
            wait
            wait
            wait
            wait
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end