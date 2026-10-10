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
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      sustain
      inst 7
      vol 13
      vibrato 05ah
            noteL A2, 12
      setRelease 2
            note Gs2
      sustain
            note Ds2
      setRelease 2
            noteL D2, 24
      setRelease 1
            noteL C2, 12
      sustain
            note Fs2
      setRelease 2
            note F2
      setRelease 1
    countedLoopStart 31
            noteL A1, 12
    countedLoopEnd
    countedLoopStart 7
            noteL As1, 12
    countedLoopEnd
    countedLoopStart 7
            noteL Ds2, 12
    countedLoopEnd
    countedLoopStart 15
            noteL E2, 12
    countedLoopEnd
    countedLoopStart 16
            noteL As1, 12
    countedLoopEnd
    countedLoopStart 30
            noteL A1, 12
    countedLoopEnd
            note C1
    countedLoopStart 30
            noteL C2, 12
    countedLoopEnd
            note A1
            noteL C3, 6
            note B2
            note A2
            note G2
            note Fs2
            note E2
            note D2
            note C2
            note B1
            note A1
            note G1
            note Fs1
            note E1
            note D1
            note C2
            note B1
            noteL A1, 12
    countedLoopStart 29
            noteL E2, 12
    countedLoopEnd
            noteL C2, 6
            note B1
    countedLoopStart 31
            noteL A1, 12
    countedLoopEnd
            noteL C3, 6
            note B2
            note A2
            note G2
            note Fs2
            note E2
            note D2
            note C2
            note B1
            note A1
            note G1
            note Fs1
            note E1
            note D1
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 3
      vol 11
      setRelease 1
      vibrato 05ah
            noteL A4, 12
      vol 10
            noteL Gs4, 10
            waitL 2
            noteL Ds4, 12
            noteL D4, 22
            waitL 2
            noteL C4, 12
            note Fs4
            note F4
            note A3
            waitL 108
            noteL A5, 12
            note Gs5
            note Ds5
            noteL D5, 24
            noteL C5, 12
            note Fs5
            note F5
            note E5
            waitL 156
      inst 4
      vol 12
            noteL D4, 36
            noteL Ds4, 6
            note F4
            noteL Fs4, 12
            note A4
            note As4
            noteL Ds5, 6
            note F5
            noteL Fs5, 48
            noteL Fs5, 6
            note F5
            note Ds5
            note B4
            note As4
            note Fs4
            note F4
            note Ds4
            noteL D4, 36
            noteL E4, 6
            note F4
            noteL Fs4, 36
            noteL G4, 6
            note Gs4
      stereo 0c0h
      inst 0
      vol 7
            noteL A4, 10
            waitL 2
            noteL Fs4, 10
            waitL 2
      vol 8
            noteL D5, 10
            waitL 2
            noteL A4, 10
            waitL 2
      vol 9
            noteL Fs5, 10
            waitL 2
            noteL D5, 10
            waitL 2
      vol 10
            noteL A5, 10
            waitL 2
            noteL A5, 10
            waitL 2
            noteL G5, 12
            wait
      inst 23
      vol 10
            noteL Ds4, 24
            noteL D4, 36
            noteL Gs4, 12
            noteL F4, 18
            waitL 6
            noteL C5, 48
            noteL B4, 24
            noteL As4, 6
            note A4
      stereo 040h
      inst 6
      vol 8
    countedLoopStart 6
            noteL A5, 6
            note E5
    countedLoopEnd
      stereo 0c0h
      inst 4
      vol 10
            noteL A4, 12
            note Gs4
            note Ds4
            noteL D4, 24
            noteL C4, 12
            note Fs4
            note F4
            noteL E4, 24
            waitL 72
      stereo 040h
      vol 11
            waitL 12
            note Gs4
            wait
            noteL D4, 24
            waitL 12
            note Fs4
            wait
            note E4
            note C4
      inst 6
      vol 8
    countedLoopStart 7
            noteL C6, 6
            note G5
    countedLoopEnd
      stereo 0c0h
      inst 4
      vol 10
            noteL A4, 12
            note Gs4
            note Ds4
            noteL D4, 24
            noteL C4, 12
      sustain
            note Fs4
      setRelease 1
            note F4
            noteL E4, 24
            waitL 48
      vol 11
            noteL A4, 12
      vol 10
            noteL E4, 6
            note A4
            note Gs4
            note Ds4
            note D4
            noteL C4, 18
            noteL C4, 12
      vol 12
            note Fs4
      vol 10
            note F4
            note E4
            noteL C4, 6
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note C6
            note C5
            noteL C4, 12
      stereo 040h
      inst 6
      vol 8
    countedLoopStart 5
            noteL A5, 6
            note E5
    countedLoopEnd
      stereo 0c0h
      inst 4
      vol 10
            noteL A4, 12
            note Gs4
            note Ds4
            noteL D4, 24
            noteL C4, 12
            note Fs4
            note F4
            noteL E4, 24
            waitL 84
            noteL Gs4, 12
            wait
            noteL D4, 24
            noteL C4, 12
            note Fs4
            note F4
            note E4
            note C4
      stereo 0c0h
      inst 6
      vol 8
    countedLoopStart 7
            noteL A5, 6
            note E5
    countedLoopEnd
            waitL 168
            waitL 108
      inst 4
      vol 10
            noteL C4, 6
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      sustain
      vol 9
      vibrato 05ah
            noteL A5, 12
      vol 8
      setRelease 2
            note Gs5
      sustain
            note Ds5
      setRelease 2
            noteL D5, 24
      setRelease 1
            noteL C5, 12
      vol 9
            note Fs5
      vol 8
            note F5
            note A5
            waitL 108
      vol 9
            noteL Fs4, 12
            wait
            note G4
            waitL 24
            noteL Ds4, 12
            note E4
            waitL 180
      vol 8
            waitL 8
      inst 4
      vol 8
            noteL D4, 36
            noteL Ds4, 6
            note F4
            noteL Fs4, 12
            note A4
            note As4
            noteL Ds5, 6
            note F5
            noteL Fs5, 48
            noteL Fs5, 6
            note F5
            note Ds5
            note B4
            note As4
            note Fs4
            noteL F4, 4
            noteL B3, 36
            noteL C4, 6
            note Cs4
            noteL D4, 36
            noteL E4, 6
            note F4
      inst 0
      vol 7
            noteL Fs4, 12
            note D4
      vol 8
            note A4
            note Fs4
      vol 9
            note D5
            note A4
      vol 10
            note Fs5
            note Fs5
            note D5
            wait
      inst 23
      vol 10
            noteL As3, 24
            noteL A3, 36
            noteL Ds4, 12
            noteL C4, 18
            waitL 6
            noteL G4, 48
            noteL Fs4, 24
            noteL F4, 6
            note E4
            waitL 8
      stereo 080h
      inst 5
      vol 8
    countedLoopStart 6
            noteL A5, 6
            note E5
    countedLoopEnd
      stereo 0c0h
      inst 4
      vol 8
            noteL A4, 12
            note Gs4
            note Ds4
            noteL D4, 24
            noteL C4, 12
            note Fs4
            note F4
            noteL E4, 24
            waitL 64
      stereo 080h
      vol 12
            noteL A4, 12
            wait
            note Ds4
            waitL 24
            noteL C4, 12
            wait
            note F4
            wait
            note C4
      stereo 0c0h
            waitL 8
      stereo 080h
      inst 5
      vol 8
    countedLoopStart 7
            noteL C6, 6
            note G5
    countedLoopEnd
      stereo 0c0h
      inst 4
      vol 8
            noteL A4, 9
            waitL 3
            noteL Gs4, 9
            waitL 3
            noteL Ds4, 12
            noteL D4, 24
            noteL C4, 12
            noteL Fs4, 9
            waitL 3
            noteL F4, 9
            waitL 3
            noteL E4, 24
            waitL 48
            noteL A4, 12
            noteL E4, 6
            note A4
      sustain
            note Gs4
      setRelease 1
            note Ds4
            note D4
            noteL C4, 18
            noteL C4, 12
      vol 10
            note Fs4
      vol 8
            note F4
            note E4
            noteL C4, 6
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
            note C6
            note C5
            noteL C4, 12
      stereo 080h
      inst 6
      vol 8
    countedLoopStart 5
            noteL A5, 6
            note E5
    countedLoopEnd
      stereo 0c0h
      inst 4
      vol 8
            noteL A4, 9
            waitL 3
            noteL Gs4, 9
            waitL 3
            noteL Ds4, 12
            noteL D4, 24
            noteL C4, 12
            note Fs4
            note F4
            noteL E4, 24
            waitL 64
      stereo 040h
      vol 11
            noteL A4, 12
            wait
            note Ds4
            waitL 24
            noteL C4, 12
            noteL Fs4, 6
            wait
            noteL F4, 12
            wait
            note C4
      stereo 0c0h
      vol 8
            waitL 8
      inst 9
      vol 8
            noteL B3, 6
            note C4
            note D4
            note G4
            note F4
            note E4
            note F4
            note B4
            noteL C5, 16
            waitL 192
            waitL 116
      inst 4
      vol 9
            noteL C4, 6
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note Fs5
            note G5
            noteL A5, 4
    mainLoopEnd
Music_02_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 8
      vol 7
      setRelease 1
      vibrato 05ah
            noteL A4, 12
            note Gs4
            note Ds4
            noteL D4, 22
            waitL 2
            noteL C4, 12
            note Fs4
            noteL F4, 4
      vol 8
            noteL E4, 12
            wait
            note Fs5
            wait
            note G5
            waitL 24
            noteL Ds5, 12
            note E5
      inst 6
      vol 8
    countedLoopStart 8
            noteL E5, 6
            note C5
    countedLoopEnd
      inst 3
      vol 8
            noteL Fs4, 12
            note F4
            note E4
      vol 10
            noteL Ds4, 24
      vol 8
            noteL E4, 12
      inst 31
      vol 13
            note A2
            noteL A2, 6
            note A2
      inst 10
      vol 13
            noteL B5, 15
            waitL 9
            noteL G5, 15
            waitL 9
            noteL Ds5, 15
            waitL 9
      inst 6
      vol 10
    countedLoopStart 7
            noteL F4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL As4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL D5, 6
            note Gs4
    countedLoopEnd
            waitL 4
      stereo 040h
      inst 0
      vol 10
            noteL A4, 9
            waitL 3
            noteL Fs4, 9
            waitL 3
      stereo 080h
            noteL D5, 9
            waitL 3
            noteL A4, 9
            waitL 3
      stereo 040h
            noteL Fs5, 9
            waitL 3
            noteL D5, 9
            waitL 3
      stereo 080h
            noteL A5, 9
            waitL 3
            noteL A5, 8
      stereo 0c0h
      inst 31
      vol 13
            noteL As2, 12
            noteL As2, 6
            note As2
      inst 6
      vol 10
    countedLoopStart 5
            noteL F4, 6
            note A4
    countedLoopEnd
            note F4
            note Gs4
            note F4
            note Gs4
    countedLoopStart 3
            noteL G4, 6
            note C5
    countedLoopEnd
            note Fs4
            note B4
            note Fs4
            note B4
      inst 3
      vol 11
            note As5
      vol 9
            noteL A5, 4
            waitL 2
            noteL A5, 12
      inst 0
      vol 8
    repeatStart
            note Fs5
            wait
            note G5
            waitL 24
            noteL Ds5, 12
      sustain
            note E5
      setRelease 1
            note B4
            note C5
            wait
      inst 8
    repeatSection1Start
      vol 8
            note Fs5
            wait
            note G5
            waitL 24
            noteL Ds5, 12
            note E5
            note B4
            note C5
            note D5
            note E5
            note F5
      inst 2
      vol 13
            note Fs5
            wait
            note G5
            waitL 24
            noteL Ds5, 12
            note E5
            note B4
            note C5
      inst 0
      vol 5
            noteL A4, 6
            wait
      vol 6
            note A4
            wait
      vol 7
            note A4
            wait
      vol 8
            note A4
            wait
      vol 9
            note A4
            wait
      vol 11
            noteL A4, 12
      inst 3
      vol 10
            noteL A4, 6
            note B4
            noteL C5, 96
            noteL Ds5, 24
      inst 10
      vol 13
            noteL C6, 6
            note C6
            noteL C6, 24
            waitL 12
      inst 3
      vol 10
            noteL C5, 6
            note B4
            note A4
            noteL E4, 12
            waitL 6
      vol 7
            noteL C4, 24
      vol 8
            note C4
      vol 10
            note C4
      vol 11
            noteL C4, 12
            note C5
      inst 0
      vol 8
            noteL A3, 6
            note B3
            note C4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note A4
            noteL A3, 12
    repeatEnd
    repeatSection2Start
      vol 10
    repeatStart
            note Fs5
            wait
            note G5
            waitL 24
            noteL Ds5, 12
            note E5
            note B4
    repeatSection1Start
            note C5
            note D5
            note E5
            note F5
      inst 0
      vol 8
    repeatEnd
    repeatSection2Start
      vol 10
            noteL C5, 9
            waitL 3
      vol 8
            noteL A4, 9
            waitL 3
      inst 9
      vol 10
            noteL B3, 6
            note C4
            note D4
            note G4
            note F4
            note E4
            note F4
            note B4
            noteL C5, 24
            noteL Ds5, 6
            note E5
            wait
            note B4
            note C5
            note Gs4
            note A4
            note F4
            noteL E4, 12
            note C4
            note D4
            note F4
            noteL E4, 6
      inst 2
      vol 12
            note Ds6
            note E6
            note B5
            note C6
            note Gs5
            note A5
            note F5
            noteL E5, 12
            note C5
            note D5
            note F5
            noteL E5, 6
      inst 3
      vol 10
            note A4
            note C5
            note E5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note B3
            note C4
            wait
      inst 0
      vol 8
            note A3
            note B3
            note C4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note Fs5
            note G5
    mainLoopEnd
Music_02_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 120
      vol 8
      setRelease 1
      vibrato 05ah
            noteL Ds5, 12
            wait
            note E5
            waitL 24
            noteL B4, 12
            note C5
            waitL 20
      inst 3
      vol 7
            noteL A5, 12
            note Gs5
            note Ds5
            noteL D5, 24
            noteL C5, 12
            note Fs5
            noteL F5, 4
      vol 8
            noteL Ds4, 12
            note D4
            note Cs4
      vol 10
            noteL C4, 24
      vol 8
            noteL Cs4, 12
      inst 31
      vol 13
            note A2
            noteL A2, 6
            note A2
      inst 10
      vol 13
            noteL B4, 15
            waitL 9
            noteL G4, 15
            waitL 9
            noteL Ds4, 15
            waitL 9
      inst 6
      vol 10
    countedLoopStart 7
            noteL D4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL Fs4, 12
    countedLoopEnd
            waitL 96
      vol 8
            waitL 8
      stereo 040h
      inst 0
      vol 8
            note A4
            waitL 4
            noteL Fs4, 8
            waitL 4
      stereo 080h
            noteL D5, 8
            waitL 4
            noteL A4, 8
            waitL 4
      stereo 040h
            noteL Fs5, 8
            waitL 4
            noteL D5, 8
            waitL 4
      stereo 080h
            noteL A5, 8
            waitL 4
            note A5
      stereo 0c0h
      inst 31
      vol 13
            noteL As2, 12
            noteL As2, 6
            note As2
            waitL 168
            waitL 24
    repeatStart
      inst 0
      vol 8
            noteL Ds5, 12
            wait
            note E5
            waitL 24
            noteL B4, 12
      sustain
            note C5
      setRelease 1
            note Gs4
            note A4
            wait
      inst 8
      vol 10
    repeatSection1Start
            note Ds5
            wait
            note E5
            waitL 24
            noteL B4, 12
            note C5
            note Gs4
            note A4
            note B4
            note C5
            note D5
      inst 2
      vol 12
            note Ds5
            wait
            note E5
            waitL 24
            noteL B4, 12
            note C5
            note Gs4
            note A4
      inst 0
      vol 5
            noteL C4, 6
            wait
      vol 6
            note C4
            wait
      vol 7
            note C4
            wait
      vol 8
            note C4
            wait
      vol 9
            note C4
            wait
      vol 11
            noteL C4, 12
      inst 3
      vol 10
            noteL A3, 6
            note B3
            noteL C4, 96
            noteL Ds4, 24
      inst 10
      vol 13
            noteL C5, 6
            note C5
            noteL C5, 24
            waitL 48
      inst 3
      vol 7
            noteL G3, 24
      vol 8
            note G3
      vol 10
            note G3
      vol 11
            noteL G3, 12
            noteL A4, 6
            waitL 114
    repeatEnd
    repeatSection2Start
            note D5
            wait
            note E5
            waitL 24
            noteL B4, 12
            note C5
            note Gs4
            note A4
            note B4
            note C5
            note D5
      inst 0
      vol 8
            note Ds5
            wait
            note E5
            waitL 24
            noteL B4, 12
            note C5
            note Gs4
      vol 10
            noteL A4, 9
            waitL 3
      vol 8
            noteL E4, 9
            waitL 75
      inst 9
      vol 10
            noteL B4, 6
            note C5
            wait
            note Gs4
            note A4
            note Ds4
            note E4
            note D4
      vol 8
            waitL 8
            noteL E4, 12
            note C4
            note D4
            noteL F4, 4
            noteL E4, 6
      inst 2
      vol 12
            note B5
            note C6
            note Gs5
            note A5
            note Ds5
            note E5
            note D5
            waitL 8
      vol 10
            noteL E5, 12
            note C5
            note D5
            noteL F5, 4
            noteL C5, 6
      inst 3
      vol 10
            note E4
            note A4
            note C5
            note D5
            note C5
            note B4
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note B3
            note A3
            note Gs3
            note A3
            wait
      inst 0
      vol 8
            note A2
            note B2
            note C3
            note D3
            note E3
            note Fs3
            note G3
            note A3
            note B3
            note C4
            note D4
            note E4
            note Fs4
            note G4
    mainLoopEnd
Music_02_Channel_5:
    mainLoopStart
            sampleL 6, 60
            sampleL 2, 4
            sample 3
            sample 4
    countedLoopStart 5
            sampleL 4, 24
            sample 0
    countedLoopEnd
            sample 4
            sampleL 5, 12
            sampleL 5, 6
            sample 5
            sampleL 5, 24
    countedLoopStart 7
            sampleL 0, 24
            sample 4
    countedLoopEnd
            sample 0
            sampleL 4, 12
            sampleL 4, 6
            sample 4
            sampleL 5, 12
            sampleL 5, 6
            sample 5
            sampleL 5, 24
    countedLoopStart 10
            sampleL 0, 24
            sample 4
    countedLoopEnd
            sampleL 0, 12
            sample 7
            sample 4
            sample 7
            sample 6
            sample 7
    countedLoopStart 5
            sampleL 4, 24
            sample 0
    countedLoopEnd
            sample 4
    countedLoopStart 3
            sampleL 0, 12
    countedLoopEnd
            sample 6
            sample 6
            sample 4
            sample 4
            sample 5
            sampleL 5, 6
            sample 5
            sampleL 5, 24
    countedLoopStart 14
            sampleL 0, 24
            sample 4
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 12
    countedLoopEnd
            sample 6
            sample 6
            sample 4
            sample 4
    mainLoopEnd
Music_02_Channel_6:
    mainLoopStart
      psgInst 00h
            waitL 96
      psgInst 0ah
      setRelease 1
      vibrato 00h
    countedLoopStart 31
            psgNoteL E3, 6
            wait
    countedLoopEnd
    countedLoopStart 7
            psgNoteL F3, 6
            wait
    countedLoopEnd
    countedLoopStart 6
            psgNoteL As3, 6
            wait
    countedLoopEnd
            psgNote As3
    countedLoopStart 15
            waitL 6
            psgNote B3
    countedLoopEnd
    countedLoopStart 20
            waitL 6
            psgNote F3
    countedLoopEnd
    countedLoopStart 10
            waitL 6
            psgNote E3
    countedLoopEnd
    countedLoopStart 31
            waitL 6
            psgNote G3
    countedLoopEnd
            wait
      psgInst 00h
            waitL 108
      psgInst 0ah
    countedLoopStart 2
            psgNoteL E3, 6
            wait
    countedLoopEnd
            psgNote E3
    countedLoopStart 26
            waitL 6
            psgNote B3
    countedLoopEnd
            waitL 18
    countedLoopStart 30
            psgNoteL E3, 6
            wait
    countedLoopEnd
      psgInst 00h
            waitL 96
            wait
      psgInst 0ah
    countedLoopStart 7
            psgNoteL E3, 6
            wait
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_7:
    mainLoopStart
      psgInst 0ch
      setRelease 1
      vibrato 00h
            psgNoteL A4, 6
            wait
            psgNote Gs4
            wait
            psgNote Ds4
            wait
            psgNoteL D4, 12
            wait
            psgNoteL C4, 6
            wait
            psgNote Fs4
            wait
            psgNote F4
            wait
      psgInst 0ah
    repeatStart
    countedLoopStart 30
            psgNoteL A3, 6
            wait
    countedLoopEnd
    repeatSection1Start
            psgNote A3
    countedLoopStart 7
            waitL 6
            psgNote As3
    countedLoopEnd
    countedLoopStart 7
            waitL 6
            psgNote Ds4
    countedLoopEnd
    countedLoopStart 15
            waitL 6
            psgNote E4
    countedLoopEnd
    countedLoopStart 15
            waitL 6
            psgNote As3
    countedLoopEnd
            wait
            psgNote A3
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            psgNoteL C3, 6
            wait
    countedLoopEnd
            psgNote C3
    countedLoopStart 26
            waitL 6
            psgNote C4
    countedLoopEnd
            wait
            psgNote A3
            wait
      psgInst 0dh
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote E3
            psgNote D3
            psgNote C4
            psgNote B3
            psgNote A3
            wait
      psgInst 0ah
    countedLoopStart 29
            psgNoteL E4, 6
            wait
    countedLoopEnd
            psgNote C4
            psgNote B3
    repeatEnd
    repeatSection3Start
            psgNote A3
            wait
      psgInst 0dh
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNote Fs3
            psgNote E3
            psgNote D3
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end