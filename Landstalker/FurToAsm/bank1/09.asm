Music_09:
    db 0
    db 0
    db 0
    db 197
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_9
Music_09_Channel_0:
      stereo 0c0h
            waitL 20
      inst 53
      vol 13
      vibrato 05ch
      setRelease 6
            noteL D5, 16
            note A4
            note As4
            note E4
            note F4
      setRelease 1
            noteL Cs4, 45
            waitL 3
            noteL Cs4, 6
            note F4
            note A4
            note C5
            note Cs5
            note F5
            note A5
            note C6
            waitL 192
      inst 13
      vol 11
      sustain
            noteL E5, 6
    mainLoopStart
      inst 13
      vol 11
      shifting 0
      setRelease 1
            waitL 74
            waitL 4
            noteL E5, 6
            note F5
            note Cs5
            wait
      inst 40
      vol 14
            noteL A5, 18
            note F5
            note Cs5
            noteL Gs4, 30
      inst 13
      vol 11
            noteL E5, 80
            waitL 4
            noteL Cs5, 6
            note D5
            note A5
            note Gs5
      inst 40
      vol 14
            noteL A5, 18
            note F5
            note Cs5
            noteL Gs4, 126
      inst 13
      vol 11
            noteL G4, 36
            noteL G4, 6
            note Fs4
            noteL F4, 16
            note Cs4
            note C5
            noteL Fs4, 96
            waitL 12
            noteL G4, 24
            noteL G4, 6
            note Fs4
            noteL F4, 16
            note Cs4
            note C5
            noteL A4, 96
      inst 53
      vol 12
            noteL As4, 12
            noteL A4, 6
            waitL 18
            noteL A4, 6
            note A4
            noteL A4, 12
            noteL Gs4, 6
            waitL 18
            noteL Gs4, 6
            note Gs4
            noteL C5, 12
            noteL B4, 6
            waitL 78
            noteL D5, 12
            noteL Cs5, 6
            waitL 18
            noteL Cs5, 6
            note Cs5
            noteL Cs5, 12
            noteL C5, 6
            waitL 18
            noteL C5, 6
            note C5
            noteL E5, 12
            noteL Ds5, 6
            waitL 42
      vol 13
            noteL F4, 6
            note Fs4
            note B4
            note C5
            note F5
            note Fs5
      inst 13
      vol 11
            waitL 12
      setRelease 6
            note C5
            note C5
            note C5
            note C5
            note As4
            note C5
            noteL Ds5, 24
            noteL Cs5, 12
            note Ds5
            note Fs5
            wait
            noteL Fs5, 24
            note E5
    countedLoopStart 3
            noteL E5, 12
    countedLoopEnd
            note D5
            note E5
            noteL G5, 24
            noteL F5, 12
            note G5
            noteL As5, 60
      setRelease 1
            noteL A5, 6
            note A5
            note A5
            waitL 18
            noteL G5, 6
            waitL 18
            noteL As5, 6
            waitL 18
            noteL G5, 6
            wait
            note A5
            note A5
            note A5
            wait
            note G5
            wait
            noteL As5, 60
      vol 11
      sustain
            noteL E5, 6
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
            waitL 20
      inst 53
      vol 12
      vibrato 05ch
      setRelease 6
            noteL A4, 16
            note E4
            note F4
            note B3
            note C4
      setRelease 1
            noteL Gs3, 45
            waitL 3
            noteL Gs3, 6
            note C4
            note E4
            note G4
            note Gs4
            note C5
            note E5
            note G5
            waitL 198
    mainLoopStart
      inst 53
      vol 12
      shifting 0
            waitL 102
      inst 40
      vol 14
      setRelease 1
            noteL Gs5, 18
            note E5
            note B4
            noteL G4, 138
            noteL Gs5, 18
            note E5
            note B4
            noteL G4, 30
      inst 25
      vol 10
            noteL F4, 6
            note G4
            note A4
            note G4
            note F4
            note G4
            note A4
            note C5
            note B4
            note As4
            note B4
            note D5
            note F5
            note E5
            note F5
            note A5
      vol 9
            noteL E4, 96
            waitL 24
            noteL E4, 15
            waitL 9
            noteL E4, 15
            waitL 9
            noteL Ds4, 15
            waitL 9
            noteL E4, 96
            waitL 24
            noteL G4, 15
            waitL 9
            noteL Gs4, 15
            waitL 9
            noteL A4, 15
            waitL 9
      inst 53
      vol 11
            noteL F4, 12
            noteL E4, 6
            waitL 18
            noteL E4, 6
            note E4
            noteL E4, 12
            noteL Ds4, 6
            waitL 18
            noteL Ds4, 6
            note Ds4
            noteL G4, 12
            noteL Fs4, 6
            waitL 18
            noteL C3, 60
            noteL A4, 12
            noteL Gs4, 6
            waitL 18
            noteL Gs4, 6
            note Gs4
            noteL Gs4, 12
            noteL G4, 6
            waitL 18
            noteL G4, 6
            note G4
            noteL B4, 12
            noteL As4, 6
            waitL 18
            noteL Ds3, 60
      inst 13
      vol 10
            waitL 12
      setRelease 6
            note G4
            note G4
            note G4
            note G4
            note F4
            note G4
            noteL As4, 24
            noteL Gs4, 12
            note As4
            note Cs5
            wait
            noteL Cs5, 24
            note B4
    countedLoopStart 3
            noteL B4, 12
    countedLoopEnd
            note A4
            note B4
            noteL D5, 24
            noteL C5, 12
            note D5
            noteL F5, 60
      setRelease 1
            noteL E5, 6
            note E5
            note E5
            waitL 18
            noteL D5, 6
            waitL 18
            noteL F5, 6
            waitL 18
            noteL D5, 6
            wait
            note E5
            note E5
            note E5
            wait
            note D5
            wait
            noteL F5, 60
            waitL 6
    mainLoopEnd
Music_09_Channel_2:
      stereo 0c0h
            waitL 20
      inst 53
      vol 12
      vibrato 05ch
      setRelease 6
            noteL G4, 16
            note D4
            note Ds4
            note A3
            note As3
      setRelease 1
            noteL F3, 45
            waitL 3
            noteL F3, 6
            note A3
            note Cs4
            note E4
            note F4
            note A4
            note Cs5
            note E5
      vol 11
    countedLoopStart 1
            noteL D3, 6
            note E3
            note F3
            note E3
            note D3
            note E3
            note F3
            note A3
            note Gs3
            note G3
            note Gs3
            note A3
            note C4
            note B3
            note Gs3
            note F3
    countedLoopEnd
      vol 10
            note D3
    mainLoopStart
      inst 53
      vol 10
      shifting 0
      setRelease 1
    countedLoopStart 3
            noteL E3, 6
            note F3
            note E3
            note D3
            note E3
            note F3
            note A3
            note Gs3
            note G3
            note Gs3
            note A3
            note C4
            note B3
            note Gs3
            note F3
            note D3
    countedLoopEnd
            note E3
            note F3
            note E3
            note D3
            note E3
            note F3
            note A3
            note Gs3
            note G3
            note Gs3
            note B3
            note D4
            note Cs4
            note D4
            note F4
            noteL As3, 96
            waitL 24
            noteL As3, 15
            waitL 9
            noteL As3, 15
            waitL 9
            noteL A3, 15
            waitL 9
            noteL As3, 96
            waitL 24
            noteL Cs4, 15
            waitL 9
            noteL D4, 15
            waitL 9
            noteL Ds4, 15
            waitL 9
      vol 11
            noteL Ds4, 12
            noteL D4, 6
            waitL 18
            noteL D4, 6
            note D4
            noteL D4, 12
            noteL Cs4, 6
            waitL 18
            noteL Cs4, 6
            note Cs4
            noteL F4, 12
            noteL E4, 6
            waitL 18
            noteL G2, 60
            noteL G4, 12
            noteL Fs4, 6
            waitL 18
            noteL Fs4, 6
            note Fs4
            noteL Fs4, 12
            noteL F4, 6
            waitL 18
            noteL F4, 6
            note F4
            noteL A4, 12
            noteL Gs4, 6
            waitL 18
            noteL A2, 60
      inst 13
      vol 10
            waitL 12
      setRelease 6
            note F4
            note F4
            note F4
            note F4
            note Ds4
            note F4
            noteL Gs4, 24
            noteL Fs4, 12
            note Gs4
            note B4
            wait
            noteL B4, 24
            note A4
    countedLoopStart 3
            noteL A4, 12
    countedLoopEnd
            note G4
            note A4
            noteL C5, 24
            noteL As4, 12
            note C5
            noteL Ds5, 60
      setRelease 1
            noteL D5, 6
            note D5
            note D5
            waitL 18
            noteL C5, 6
            waitL 18
            noteL Ds5, 6
            waitL 18
            noteL C5, 6
            wait
            note D5
            note D5
            note D5
            wait
            note C5
            wait
            noteL Ds5, 60
            noteL D3, 6
    mainLoopEnd
Music_09_Channel_3:
      stereo 0c0h
      sustain
      vibrato 05ch
      vol 11
            noteL C2, 2
            note Cs2
      setRelease 1
            noteL D2, 144
      inst 53
      vol 11
            noteL D3, 6
            note Fs3
            note As3
            note Cs4
            note D4
            note Fs4
            note As4
            note Cs5
      inst 36
      vol 12
      setRelease 2
    countedLoopStart 1
            noteL D2, 6
            note E2
            note F2
            note E2
            note D2
            note E2
            note F2
            note A2
            note Gs2
            note G2
            note Gs2
            note A2
            note C3
            note B2
            note Gs2
            note F2
    countedLoopEnd
            note D2
    mainLoopStart
      inst 36
      vol 12
      shifting 0
      setRelease 2
    countedLoopStart 3
            noteL E2, 6
            note F2
            note E2
            note D2
            note E2
            note F2
            note A2
            note Gs2
            note G2
            note Gs2
            note A2
            note C3
            note B2
            note Gs2
            note F2
            note D2
    countedLoopEnd
            note E2
            note F2
            note E2
            note D2
            note E2
            note F2
            note A2
            note Gs2
            note G2
            note Gs2
            note B2
            note D3
            note Cs3
            note D3
            note F3
            noteL Cs2, 96
            waitL 24
            noteL Cs2, 15
            waitL 9
            noteL Cs2, 15
            waitL 9
            noteL C2, 15
            waitL 9
            noteL Cs2, 96
            waitL 24
            noteL E2, 15
            waitL 9
            noteL F2, 15
            waitL 9
            noteL Fs2, 15
            waitL 9
            noteL C3, 12
            noteL B2, 6
            wait
      vol 14
            noteL B1, 8
            waitL 4
      vol 12
            noteL B2, 6
            note B2
            noteL B2, 12
            noteL As2, 6
            wait
      vol 14
            noteL As1, 8
            waitL 4
      vol 12
            noteL As2, 6
            note As2
            noteL A2, 12
            noteL Gs2, 6
            waitL 18
      vol 13
            noteL Gs1, 60
      vol 12
            noteL E3, 12
            noteL Ds3, 6
            wait
      vol 14
            noteL Ds2, 8
            waitL 4
      vol 12
            noteL Ds3, 6
            note Ds3
            noteL Ds3, 12
            noteL D3, 6
            wait
      vol 14
            noteL D2, 8
            waitL 4
      vol 12
            noteL D3, 6
            note D3
            noteL Cs3, 12
            noteL C3, 6
            waitL 18
      vol 13
            noteL C2, 60
      vol 12
            noteL F2, 6
            note G2
            note Gs2
            note F2
            note Ds2
            note F2
            note G2
            note Ds2
            note Cs2
            note Ds2
            note F2
            note Cs2
            note C2
            note Cs2
            note Ds2
            note Gs2
            note As2
            note C3
            note Cs3
            note As2
            note Gs2
            note As2
            note B2
            note Gs2
            note Fs2
            note Gs2
            note A2
            note Fs2
            note E2
            note Fs2
            note Gs2
            note E2
            note A2
            note B2
            note C3
            note A2
            note G2
            note A2
            note B2
            note G2
            note F2
            note G2
            note A2
            note F2
            note E2
            note F2
            note G2
            note C3
            note D3
            note E3
            note F3
            note D3
            note C3
            note D3
            note Ds3
            note C3
            note As2
            note C3
            note Cs3
            note As2
            note Gs2
            note As2
            note C3
            note Gs2
      vol 13
            note A2
            note A2
            note A2
            wait
      vol 14
            note A1
            wait
            note As2
            wait
            note As1
            wait
      vol 13
            note D2
            note Ds2
            note G2
            note A2
            note As2
            note Ds3
            note A2
            note A2
            note A2
            wait
            note As2
            wait
            noteL Ds2, 60
            noteL D2, 6
    mainLoopEnd
Music_09_Channel_4:
      stereo 040h
      inst 12
      vol 11
      setRelease 6
      vibrato 05ch
            noteL D1, 26
      shifting 32
      inst 53
      vol 10
            noteL D5, 16
            note A4
            note As4
            note E4
            note F4
      setRelease 1
            noteL Cs4, 45
            waitL 3
            noteL Cs4, 6
            note F4
            note A4
            note C5
            note Cs5
            note F5
            note A5
            note C6
            waitL 192
    mainLoopStart
      inst 53
      vol 10
      shifting 32
      stereo 040h
      stereo 080h
      inst 13
      vol 9
      setRelease 1
            noteL E5, 80
            waitL 4
            noteL E5, 6
            note F5
            note Cs5
            wait
    repeatStart
      stereo 040h
      inst 40
      vol 12
            noteL A5, 18
            note F5
            note Cs5
    repeatSection1Start
            noteL Gs4, 30
      stereo 080h
      inst 13
      vol 9
            noteL E5, 80
            waitL 4
            noteL Cs5, 6
            note D5
            note A5
            note Gs5
    repeatEnd
    repeatSection2Start
            noteL Gs4, 126
      stereo 080h
      inst 13
      vol 9
            noteL G4, 36
            noteL G4, 6
            note Fs4
            noteL F4, 16
            note Cs4
            note C5
            noteL Fs4, 96
            waitL 12
            noteL G4, 24
            noteL G4, 6
            note Fs4
            noteL F4, 16
            note Cs4
            note C5
            noteL A4, 96
      stereo 040h
      inst 53
      vol 10
            noteL As4, 12
            noteL A4, 6
            waitL 18
            noteL A4, 6
            note A4
            noteL A4, 12
            noteL Gs4, 6
            waitL 18
            noteL Gs4, 6
            note Gs4
            noteL C5, 12
            noteL B4, 6
            waitL 78
            noteL D5, 12
            noteL Cs5, 6
            waitL 18
            noteL Cs5, 6
            note Cs5
            noteL Cs5, 12
            noteL C5, 6
            waitL 18
            noteL C5, 6
            note C5
            noteL E5, 12
            noteL Ds5, 6
            waitL 42
            noteL F4, 6
            note Fs4
            note B4
            note C5
            note F5
            note Fs5
      stereo 080h
      inst 13
      vol 9
            waitL 12
      setRelease 6
            note C5
            note C5
            note C5
            note C5
            note As4
            note C5
            noteL Ds5, 24
            noteL Cs5, 12
            note Ds5
            note Fs5
            wait
            noteL Fs5, 24
            note E5
    countedLoopStart 3
            noteL E5, 12
    countedLoopEnd
            note D5
            note E5
            noteL G5, 24
            noteL F5, 12
            note G5
            noteL As5, 60
      setRelease 1
            noteL A5, 6
            note A5
            note A5
            waitL 18
            noteL G5, 6
            waitL 18
            noteL As5, 6
            waitL 18
            noteL G5, 6
            wait
            note A5
            note A5
            note A5
            wait
            note G5
            wait
            noteL As5, 60
    mainLoopEnd
Music_09_Channel_5:
            sampleL 0, 122
            sampleL 11, 1
            sample 10
            sampleL 9, 72
    countedLoopStart 7
            sampleL 9, 12
            sampleL 10, 6
            sample 11
    countedLoopEnd
            sample 9
    mainLoopStart
            wait
            sample 10
    countedLoopStart 1
            sampleL 11, 6
            sampleL 9, 12
            sampleL 10, 6
            sample 11
            sampleL 9, 12
            sampleL 10, 6
            sample 11
            sampleL 9, 12
            sampleL 10, 6
            sample 11
            sampleL 0, 12
            sampleL 9, 6
            sample 9
            sampleL 9, 24
            sampleL 9, 6
            sample 9
            sampleL 9, 24
            sampleL 9, 6
            sampleL 9, 18
            sampleL 10, 6
    countedLoopEnd
            sample 11
            sampleL 9, 12
            sampleL 10, 6
            sample 11
            sample 9
            sample 11
            sample 11
            sample 11
            sample 10
            sample 10
            sample 10
            sample 9
    countedLoopStart 1
            sampleL 9, 24
            sampleL 5, 96
            sampleL 0, 12
            sampleL 9, 6
            sample 10
            sampleL 0, 12
            sampleL 9, 6
            sample 10
            sampleL 0, 12
            sampleL 9, 6
            sample 10
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            sampleL 9, 12
            sampleL 9, 24
            sampleL 9, 6
            sample 10
    countedLoopEnd
            sampleL 9, 12
            sampleL 9, 24
            sample 0
            sampleL 9, 6
            sample 10
    repeatSection1Start
            sampleL 9, 24
    repeatEnd
    repeatSection2Start
            sample 9
            sample 9
            sample 9
            sample 9
    countedLoopStart 15
            sampleL 9, 12
            sampleL 10, 6
            sample 11
    countedLoopEnd
            sample 9
            sample 10
            sampleL 9, 12
            sample 0
            sample 9
            sample 0
            sample 9
    countedLoopStart 1
            sampleL 9, 6
            sample 10
            sampleL 9, 12
    countedLoopEnd
            sample 0
            sampleL 9, 24
            sampleL 10, 12
            sampleL 10, 3
            sample 9
            sample 10
            sample 10
            sample 11
            sample 11
            sample 11
            sample 11
            sampleL 9, 6
    mainLoopEnd
Music_09_Channel_6:
      psgInst 00h
            waitL 194
            wait
      psgInst 07bh
      sustain
      vibrato 04ch
            psgNoteL B4, 6
    mainLoopStart
            waitL 78
      setRelease 1
            psgNoteL B4, 6
            wait
            psgNote Gs4
    repeatStart
            wait
      psgInst 02dh
            psgNote E4
    countedLoopStart 1
            psgNoteL E4, 6
            psgNoteL E4, 12
            wait
            psgNoteL E4, 6
    countedLoopEnd
            psgNote E4
    repeatSection1Start
      psgInst 07bh
            psgNoteL B4, 84
            psgNoteL B4, 6
            wait
            psgNote D5
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 96
      psgInst 07bh
    countedLoopStart 15
            psgNoteL E6, 6
            psgNote Ds6
            psgNote D6
            psgNote Ds6
    countedLoopEnd
      psgInst 00h
            waitL 24
      psgInst 02ch
            psgNoteL F5, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 02ch
            psgNoteL E5, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 02ch
            psgNoteL G5, 6
            wait
      psgInst 00h
            waitL 84
      psgInst 02ch
            psgNoteL A5, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 02ch
            psgNoteL Gs5, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 02ch
            psgNoteL B5, 6
            wait
      psgInst 00h
            waitL 60
      psgInst 02bh
      setRelease 6
            psgNoteL Gs4, 12
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote F4
            psgNote As4
            psgNote Ds4
            psgNote Gs4
            psgNote Cs4
            psgNote Fs4
            psgNote B3
            psgNote E4
            psgNote A3
            psgNote D4
            psgNote Gs3
            psgNote Cs4
            psgNote C5
            psgNote E5
            psgNote B4
            psgNote E5
            psgNote A4
            psgNote D5
            psgNote G4
            psgNote C5
            psgNote F4
            psgNote As4
            psgNote Ds4
            psgNote Gs4
            psgNote Cs4
            psgNote Fs4
            psgNote C4
            psgNote F4
      psgInst 07ah
      setRelease 1
            psgNoteL E5, 6
            psgNote E5
            psgNote E5
            waitL 18
            psgNoteL D5, 6
            waitL 18
            psgNoteL F5, 6
            waitL 18
            psgNoteL D5, 6
            wait
            psgNote E5
            psgNote E5
            psgNote E5
            wait
            psgNote D5
            wait
            psgNote F5
            wait
      psgInst 07dh
            psgNote As6
            psgNote F6
            psgNote Ds6
            psgNote As5
            psgNote B5
            psgNote Fs5
            psgNote E5
            psgNote B4
      psgInst 07bh
      sustain
            psgNote B4
    mainLoopEnd
Music_09_Channel_7:
      psgInst 00h
            waitL 194
            wait
      psgInst 07bh
      sustain
      vibrato 04ch
            psgNoteL F4, 6
    mainLoopStart
            waitL 78
      setRelease 1
            psgNoteL F4, 6
            wait
            psgNote D4
    repeatStart
            wait
      psgInst 02dh
            psgNote D4
    countedLoopStart 1
            psgNoteL D4, 6
            psgNoteL D4, 12
            wait
            psgNoteL D4, 6
    countedLoopEnd
            psgNote D4
    repeatSection1Start
      psgInst 07bh
            psgNoteL F4, 84
            psgNoteL F4, 6
            wait
            psgNote B4
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 255
            waitL 249
      psgInst 02ch
            psgNoteL Ds5, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 02ch
            psgNoteL D5, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 02ch
            psgNoteL F5, 6
            wait
      psgInst 00h
            waitL 84
      psgInst 02ch
            psgNoteL G5, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 02ch
            psgNoteL Fs5, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 02ch
            psgNoteL A5, 6
            wait
      psgInst 00h
            waitL 60
      psgInst 02bh
      setRelease 6
            psgNoteL F4, 12
            psgNote F4
            psgNote Ds4
            psgNote Ds4
            psgNote Cs4
            psgNote Cs4
            psgNote C4
            psgNote C4
            psgNote As3
            psgNote As3
            psgNote Gs3
            psgNote Gs3
            psgNote Fs3
            psgNote Fs3
            psgNote E3
            psgNote E3
            psgNote A4
            psgNote A4
            psgNote G4
            psgNote G4
            psgNote F4
            psgNote F4
            psgNote E4
            psgNote E4
            psgNote D4
            psgNote D4
            psgNote C4
            psgNote C4
            psgNote As3
            psgNote As3
            psgNote Gs3
            psgNote Gs3
      psgInst 07ah
      setRelease 1
            psgNoteL D5, 6
            psgNote D5
            psgNote D5
            waitL 18
            psgNoteL C5, 6
            waitL 18
            psgNoteL Ds5, 6
            waitL 18
            psgNoteL C5, 6
            wait
            psgNote D5
            psgNote D5
            psgNote D5
            wait
            psgNote C5
            wait
            psgNote Ds5
            waitL 12
      psgInst 07bh
            psgNoteL As6, 6
            psgNote F6
            psgNote Ds6
            psgNote As5
            psgNote B5
            psgNote Fs5
            psgNote E5
      sustain
            psgNote F4
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end