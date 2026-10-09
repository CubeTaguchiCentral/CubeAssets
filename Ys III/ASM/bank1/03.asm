Music_03:
    db 0
    db 0
    db 0
    db 198
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_8
Music_03_Channel_0:
      inst 56
      vol 12
      setRelease 1
      vibrato 02ah
            waitL 48
            noteL Cs7, 3
            note Cs7
            wait
            note Cs7
            note Cs7
            note Cs7
            waitL 66
            noteL Cs7, 3
            note Cs7
            note Cs7
            note Cs7
            waitL 48
            noteL Cs7, 3
            note Cs7
            wait
            note Cs7
            note Cs7
            note Cs7
            waitL 66
            noteL Cs7, 3
            note Cs7
            note Cs7
            note Cs7
            waitL 48
            noteL Cs7, 3
            note Cs7
            wait
            note Cs7
            waitL 36
      inst 6
      vol 13
            noteL A2, 48
            note As2
            note C3
            noteL F3, 24
            note G3
            noteL A3, 72
            noteL F3, 24
            note As3
            note A3
            note As3
            note C4
            noteL F4, 168
            noteL G4, 12
            note A4
            noteL F4, 72
            noteL G4, 12
            note A4
            noteL F4, 48
            note G4
            note A4
            note As4
            note C5
            noteL F5, 24
            note G5
            noteL A5, 72
            noteL F5, 24
            note As5
            note A5
            note As5
            note C6
      sustain
            noteL F6, 192
      setRelease 1
            note F6
    mainLoopStart
      inst 56
      vol 13
            waitL 24
            note D4
            note As3
            note A3
            note F3
            noteL D3, 48
            noteL Ds3, 12
            noteL F3, 204
            waitL 168
            noteL Ds3, 12
            note F3
            noteL G3, 48
            note G3
            noteL F3, 24
            noteL Ds3, 48
            noteL F3, 96
            note As3
      inst 6
      vol 14
            note C4
            note F4
            note C3
            noteL F3, 90
            waitL 6
      inst 56
      vol 13
            noteL Ds4, 12
            note F4
            noteL G4, 48
            note G4
            noteL F4, 24
            noteL Ds4, 48
      inst 4
      vol 14
            noteL C3, 96
            noteL A2, 48
            noteL E3, 72
            note D3
            note F3
            noteL G3, 48
            noteL E3, 72
            note D3
            noteL F3, 24
            noteL E3, 96
            note D3
            note F3
            noteL E3, 48
            note F3
            noteL E3, 96
            noteL D3, 48
            note E3
            noteL D3, 24
            noteL D3, 72
      sustain
            noteL C3, 216
      setRelease 1
            noteL C3, 96
      inst 57
      vol 14
            noteL Ds4, 24
            note F4
            note G4
            note Ds4
            note F4
            noteL G4, 48
            noteL F4, 72
            noteL Ds4, 144
            noteL Ds3, 24
            note F3
            note G3
            note Ds3
            note F3
            noteL G3, 48
            noteL F3, 72
            noteL Ds3, 144
            noteL Ds4, 24
            note F4
            note G4
            note Ds4
            note F4
            noteL G4, 72
            noteL Ds3, 24
            note F3
            note G3
            note Ds3
            note F3
            note G3
            noteL Ds3, 12
            noteL F3, 24
            noteL G3, 60
            noteL F3, 48
            noteL Gs3, 24
            noteL A3, 60
            noteL C4, 108
            noteL C3, 96
      inst 6
      vol 13
            waitL 24
            note C4
            note Ds4
            note As4
            noteL Gs4, 96
            waitL 24
            note C4
            note D4
            note Gs4
            note G4
            noteL F4, 72
    repeatSection3Start
            noteL Ds4, 96
            note Ds4
            note Ds4
      setRelease 1
            noteL Ds4, 84
      sustain
            noteL Ds5, 12
            noteL Ds5, 192
      setRelease 1
            note Ds5
    mainLoopEnd
Music_03_Channel_1:
      stereo 040h
      inst 2
      vol 7
      setRelease 1
      vibrato 02ah
      shifting 32
            waitL 18
    countedLoopStart 6
            noteL As5, 12
            note A5
            note F5
            note C5
    countedLoopEnd
            noteL As5, 12
            note A5
            noteL F5, 6
      inst 6
      vol 11
            waitL 18
            noteL A2, 48
            note As2
            note C3
            noteL F3, 24
            note G3
            noteL A3, 72
            noteL F3, 24
            note As3
            note A3
            note As3
            note C4
            noteL F4, 96
            noteL F4, 72
            noteL G4, 12
            note A4
            noteL F4, 72
            noteL G4, 12
            note A4
            noteL F4, 48
            note G4
            note A4
            note As4
            note C5
            noteL F5, 24
            note G5
            noteL A5, 72
            noteL F5, 24
            note As5
            note A5
            note As5
            note C6
      sustain
            noteL F6, 192
      setRelease 1
            noteL F6, 168
            waitL 24
    mainLoopStart
      inst 56
      vol 10
            waitL 24
            note D4
            note As3
            note A3
            note F3
            noteL D3, 48
            noteL Ds3, 12
            noteL F3, 204
            waitL 96
            waitL 72
            noteL Ds3, 12
            note F3
            noteL G3, 48
            note G3
            noteL F3, 24
            noteL Ds3, 48
            noteL F3, 96
            note As3
      inst 6
      vol 10
            note C4
            note F4
            note C3
            noteL F3, 84
            waitL 12
      inst 56
      vol 10
            note Ds4
            note F4
            noteL G4, 48
            note G4
            noteL F4, 24
            noteL Ds4, 48
      inst 4
      vol 11
            noteL C3, 96
            noteL A2, 48
            noteL E3, 72
            note D3
            note F3
            noteL G3, 48
            noteL E3, 72
            note D3
            noteL F3, 24
            noteL E3, 96
            note D3
            note F3
            noteL E3, 48
            note F3
            noteL E3, 96
            noteL D3, 48
            note E3
            noteL D3, 96
      sustain
            noteL C3, 120
      setRelease 1
            noteL C3, 192
      inst 57
      vol 11
            noteL Ds4, 24
            note F4
            note G4
            note Ds4
            note F4
            noteL G4, 48
            noteL F4, 72
            noteL Ds4, 144
            noteL Ds3, 24
            note F3
            note G3
            note Ds3
            note F3
            noteL G3, 48
            noteL F3, 72
            noteL Ds3, 144
            noteL Ds4, 24
            note F4
            note G4
            note Ds4
            note F4
            noteL G4, 72
            noteL Ds3, 24
            note F3
            note G3
            note Ds3
            note F3
            note G3
            noteL Ds3, 12
            noteL F3, 24
            noteL G3, 12
            noteL G3, 48
            note F3
            noteL Gs3, 24
            noteL G3, 48
            noteL G3, 12
            noteL C4, 108
            noteL C3, 96
      inst 6
      vol 10
            waitL 24
            note C4
            note Ds4
            note As4
            noteL Gs4, 96
            waitL 24
            note C4
            note D4
            note Gs4
            note G4
            noteL F4, 72
      sustain
            noteL Ds4, 192
      setRelease 1
            noteL Ds4, 180
      sustain
            noteL Ds5, 108
            noteL Ds5, 192
      setRelease 1
            noteL Ds5, 96
    mainLoopEnd
Music_03_Channel_2:
      stereo 080h
      inst 2
      vol 7
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
            noteL As5, 12
            note A5
            note F5
            note C5
            note As5
            note A5
            note F5
            note C5
    countedLoopEnd
      stereo 0c0h
    repeatStart
      inst 3
      vol 13
            noteL F3, 72
            noteL F3, 96
            noteL F3, 24
            noteL Ds3, 72
            noteL Ds3, 96
            noteL Ds3, 24
            noteL D3, 72
            noteL D3, 96
            noteL D3, 24
    repeatSection1Start
            noteL Cs3, 72
            noteL Cs3, 24
            noteL Ds3, 72
            noteL Ds3, 24
    repeatEnd
    repeatSection2Start
            noteL Ds3, 72
            noteL Ds3, 96
            noteL Ds3, 24
    mainLoopStart
    repeatStart
    countedLoopStart 1
            noteL F3, 72
            note F3
            noteL F3, 48
    countedLoopEnd
    countedLoopStart 1
            noteL Ds3, 72
            note Ds3
            noteL Ds3, 48
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            noteL D3, 12
            note D3
            waitL 48
            noteL D3, 12
            note D3
            waitL 24
            noteL D3, 12
            waitL 24
            noteL D3, 36
            noteL D3, 12
            note D3
            wait
            note D4
            waitL 24
            noteL D3, 12
            note D3
            waitL 24
            noteL D3, 12
            waitL 24
            noteL D3, 36
            noteL As2, 12
            note As2
            waitL 48
            noteL As2, 12
            note As2
            waitL 24
            noteL As2, 12
            waitL 24
            noteL As2, 36
            noteL As2, 12
            note As2
            wait
            note As3
            waitL 24
            noteL As2, 12
            note As2
            wait
            note As3
            note As2
            wait
            note As3
            noteL A2, 36
            noteL G2, 24
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            note F3
            noteL Ds3, 72
            noteL Ds3, 24
            noteL Ds3, 96
            noteL Ds3, 72
            noteL Ds3, 24
            wait
            note Ds3
            waitL 12
            noteL Ds3, 24
            noteL D3, 12
            noteL Cs3, 72
            noteL Cs3, 24
            noteL Cs3, 96
            noteL Cs3, 72
            noteL Cs3, 24
            wait
            note Cs3
            waitL 12
            noteL Cs3, 24
            noteL Cs3, 12
            noteL C3, 96
            waitL 24
            note C3
            waitL 12
            noteL C3, 36
            noteL B2, 96
            waitL 24
            note B2
            waitL 12
            noteL B2, 36
            noteL As2, 96
            waitL 24
            note As2
            waitL 12
            noteL As2, 24
            noteL A2, 204
            noteL Gs2, 72
            noteL Gs2, 48
            waitL 36
            note Gs2
            noteL As2, 72
            noteL As2, 48
            waitL 36
            note As2
            noteL B2, 72
            noteL B2, 24
            noteL B2, 96
            noteL B2, 72
            noteL B2, 24
            noteL B2, 72
            noteL Cs3, 24
            noteL Ds3, 72
            noteL Ds3, 24
            noteL Ds3, 96
            noteL Ds3, 72
            noteL Ds3, 24
            noteL Ds3, 96
    mainLoopEnd
Music_03_Channel_3:
      vol 0
    countedLoopStart 9
            waitL 192
    countedLoopEnd
    countedLoopStart 29
            waitL 192
    countedLoopEnd
    mainLoopStart
      setRelease 1
      vibrato 02ah
    countedLoopStart 6
      inst 40
      vol 11
            noteL D3, 12
      vol 14
            noteL D3, 24
      vol 9
            noteL C3, 12
            noteL C3, 24
            note G4
            note G4
            note G4
      vol 13
            noteL C4, 6
            note C4
            note C4
            note C4
      inst 41
      vol 10
            noteL C3, 12
      inst 40
      vol 11
            note D3
    countedLoopEnd
      vol 11
            noteL D3, 12
      vol 14
            noteL D3, 24
      vol 9
            noteL C3, 12
            noteL C3, 24
            note G4
            noteL G4, 12
            note Fs2
            note B1
            note As3
            note D7
            noteL Cs7, 6
            note Gs3
            noteL D3, 12
            note Gs3
    countedLoopStart 3
      inst 40
      vol 11
            noteL C4, 12
            noteL C4, 24
      inst 41
      vol 11
            noteL C4, 12
      inst 40
      vol 11
            note C4
            note C4
            note C4
            noteL C4, 24
      inst 41
      vol 11
            noteL C4, 12
      inst 40
      vol 11
            note C4
            note C4
            note C4
      inst 41
      vol 11
            note C4
      inst 41
      vol 11
            note C4
      inst 40
      vol 11
            note C4
    countedLoopEnd
    countedLoopStart 3
      inst 41
      vol 11
            noteL C4, 24
      inst 40
      vol 11
            noteL C4, 12
            note C4
      inst 41
      vol 11
            noteL C4, 24
      inst 40
      vol 11
            noteL C4, 12
            note C4
            noteL C4, 24
            note C4
      inst 41
      vol 11
            note C4
      inst 40
      vol 11
            noteL C4, 12
            note C4
    countedLoopEnd
    countedLoopStart 3
      inst 40
      vol 11
            noteL C4, 24
            noteL C4, 12
            note C4
            noteL C4, 24
            note C4
            noteL C4, 12
            note C4
            noteL C4, 36
      inst 41
      vol 11
            noteL C4, 12
            wait
            note C4
    countedLoopEnd
    countedLoopStart 1
      inst 40
      vol 11
            noteL C4, 24
            noteL C4, 12
            note C4
            noteL C4, 24
            noteL C4, 12
            note C4
            noteL C4, 24
            noteL C4, 36
            noteL C4, 12
            note C4
            note C4
    countedLoopEnd
            noteL C4, 24
            noteL C4, 12
            note C4
            noteL C4, 24
            noteL C4, 12
            note C4
            noteL C4, 24
            noteL C4, 12
            note C4
            noteL C4, 24
            note C4
            note C4
            noteL C4, 12
            note C4
            noteL C4, 24
            noteL C4, 12
            note C4
            noteL C4, 24
            noteL C4, 12
            note C4
            noteL C4, 24
            noteL C4, 12
            note C4
    countedLoopStart 1
            noteL C4, 24
            noteL C4, 12
            note C4
            noteL C4, 24
            note C4
            noteL C4, 12
            note C4
            noteL C4, 36
            noteL C4, 12
            note C4
            note C4
    countedLoopEnd
            noteL C4, 24
            noteL C4, 12
            note C4
            noteL C4, 24
            note C4
            noteL C4, 12
            note C4
            noteL C4, 24
            note C4
            note C4
    countedLoopStart 2
            noteL C4, 24
            noteL C4, 12
            note C4
            noteL C4, 24
            noteL C4, 12
            noteL C4, 36
            noteL C4, 24
            note C4
            noteL C4, 12
            note C4
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_4:
      inst 56
      vol 14
      setRelease 1
      vibrato 02ah
    countedLoopStart 2
      stereo 040h
            waitL 36
            noteL F7, 3
            note F7
            wait
            note F7
            note F7
            note F7
            waitL 90
            noteL F7, 3
            note F7
            note F7
            note F7
            waitL 36
      stereo 080h
            waitL 12
            noteL F7, 3
            note F7
            wait
            note F7
            note F7
            note F7
            waitL 90
            noteL F7, 3
            note F7
            note F7
            note F7
            waitL 48
            noteL F7, 3
            note F7
            wait
            note F7
    countedLoopEnd
    countedLoopStart 7
      inst 2
      vol 12
            waitL 96
    countedLoopEnd
    mainLoopStart
    countedLoopStart 15
            waitL 96
    countedLoopEnd
    countedLoopStart 1
            noteL A4, 12
            note A4
            waitL 48
            noteL A4, 12
            note A4
            waitL 24
            noteL A4, 12
            waitL 24
            noteL A4, 36
    countedLoopEnd
    countedLoopStart 3
            noteL G4, 12
            note G4
            waitL 48
            noteL G4, 12
            note G4
            waitL 24
            noteL G4, 12
            waitL 24
            noteL G4, 36
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 12
            note F4
            waitL 48
            noteL F4, 12
            note F4
            waitL 24
            noteL A4, 12
            waitL 24
            noteL F4, 36
    countedLoopEnd
      inst 2
      vol 8
            waitL 18
    countedLoopStart 1
      sustain
            noteL As4, 192
      setRelease 1
            noteL As4, 72
            noteL G4, 24
            note Gs4
            note As4
            note Gs4
            note G4
    countedLoopEnd
            noteL As4, 72
            noteL G4, 24
            note Gs4
            note As4
            note Gs4
            note G4
            noteL B4, 72
            noteL B4, 24
            note C5
            note D5
            note C5
            note B4
            noteL Ds5, 48
            note Ds5
            note F5
            noteL Ds5, 36
            noteL G5, 204
            noteL C5, 72
            noteL D5, 24
            note Ds5
            note As5
            noteL Gs5, 48
            waitL 24
            note Gs4
            note As4
            note F5
            noteL C5, 48
            note D5
            waitL 24
            note Fs5
            note B5
            note Fs5
    countedLoopStart 1
            noteL Ds6, 24
            note Fs5
            note F6
            note Fs5
    countedLoopEnd
            noteL Ds6, 24
            note Fs5
            note Cs6
            note Gs5
            note Ds6
            note F5
            note G5
            note As5
    countedLoopStart 1
            noteL Ds6, 24
            note F5
            note G5
            note As5
    countedLoopEnd
            noteL Ds6, 24
            note F5
            note G5
            noteL As5, 6
    mainLoopEnd
Music_03_Channel_5:
    countedLoopStart 9
            waitL 192
    countedLoopEnd
    countedLoopStart 28
            waitL 192
    countedLoopEnd
            waitL 168
      stereo 0c0h
            sampleL 1, 24
    mainLoopStart
    countedLoopStart 6
            sampleL 0, 72
            sampleL 0, 48
            sampleL 4, 24
            sampleL 1, 48
    countedLoopEnd
            sampleL 0, 72
            sampleL 1, 48
            sampleL 0, 24
      stereo 040h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 4, 24
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 3, 24
      stereo 080h
            sampleL 4, 12
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 12
    countedLoopStart 2
            sampleL 0, 48
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 48
            sample 1
            sampleL 0, 22
      stereo 040h
            sampleL 2, 2
            sampleL 2, 22
      stereo 0c0h
            sampleL 3, 2
            sampleL 3, 22
      stereo 080h
            sampleL 4, 2
            sampleL 4, 24
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 72
            sampleL 0, 24
      stereo 080h
            sampleL 4, 48
      stereo 0c0h
            sample 0
            sampleL 0, 72
            sampleL 1, 48
      stereo 040h
            sampleL 2, 24
      stereo 0c0h
            sampleL 3, 12
      stereo 080h
            sampleL 4, 24
            sampleL 4, 12
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 96
            sampleL 1, 24
            sampleL 0, 36
      stereo 040h
            sampleL 2, 24
      stereo 080h
            sampleL 4, 12
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 96
            sampleL 1, 24
            sampleL 0, 36
      stereo 040h
            sampleL 2, 24
      stereo 0c0h
            sampleL 1, 204
    countedLoopStart 1
            sampleL 0, 72
            sampleL 0, 84
            sampleL 1, 36
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 72
            sampleL 0, 24
            sampleL 0, 48
            sample 1
    countedLoopEnd
            sampleL 0, 72
            sampleL 0, 24
            sampleL 0, 12
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
    mainLoopEnd
Music_03_Channel_6:
      psgInst 02dh
      setRelease 1
      vibrato 03ah
    countedLoopStart 7
            psgNoteL As5, 12
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote As5
            psgNote A5
            psgNote F5
            psgNote C5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL As5, 12
            psgNote A5
            psgNote F5
            psgNote D5
            psgNote As5
            psgNote A5
            psgNote F5
            psgNote D5
    countedLoopEnd
            psgNoteL As5, 12
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote As5
            psgNote A5
            psgNote As5
            psgNote C6
    countedLoopStart 3
            psgNoteL As5, 12
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote As5
            psgNote A5
            psgNote F5
            psgNote C5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL As5, 12
            psgNote A5
            psgNote F5
            psgNote D5
            psgNote As5
            psgNote A5
            psgNote F5
            psgNote D5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL As4, 12
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
    countedLoopEnd
    mainLoopStart
      psgInst 02dh
    countedLoopStart 15
            psgNoteL As4, 12
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
    countedLoopEnd
    countedLoopStart 2
      psgInst 0bh
            psgNoteL E5, 12
            psgNote E5
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL E5, 12
            psgNote E5
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E5, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E5, 36
    countedLoopEnd
            psgNoteL E5, 12
            psgNote E5
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL E5, 12
            psgNote E5
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E5, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL F5, 36
            psgNoteL D5, 12
            psgNote D5
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL D5, 12
            psgNote D5
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL D5, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL D5, 36
            psgNoteL D5, 12
            psgNote D5
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL D5, 12
            psgNote D5
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL F5, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E5, 36
            psgNoteL C5, 12
            psgNote C5
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL C5, 12
            psgNote C5
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E5, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL D5, 36
            psgNoteL C5, 12
            psgNote C5
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL C5, 12
            psgNote C5
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E5, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C5, 36
    countedLoopStart 1
      psgInst 0bh
      sustain
            psgNoteL As4, 192
      setRelease 1
            psgNoteL As4, 72
            psgNoteL G4, 24
            psgNote Gs4
            psgNote As4
            psgNote Gs4
            psgNote G4
    countedLoopEnd
            psgNoteL As4, 72
            psgNoteL G4, 24
            psgNote Gs4
            psgNote As4
            psgNote Gs4
            psgNote G4
            psgNoteL B4, 72
            psgNoteL B4, 24
            psgNote C5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNoteL Ds5, 48
            psgNote Ds5
            psgNote F5
            psgNoteL Ds5, 36
            psgNoteL G5, 204
            psgNoteL C5, 72
            psgNoteL D5, 24
            psgNote Ds5
            psgNote As5
            psgNoteL Gs5, 48
            waitL 24
            psgNote Gs4
            psgNote As4
            psgNote F5
            psgNoteL C5, 48
            psgNote D5
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNote Fs5
            psgNote B5
            psgNote Fs5
            psgNote Ds6
            psgNote Fs5
            psgNote F6
            psgNote Fs5
            psgNote Fs6
            psgNote Fs5
            psgNote F6
            psgNote Fs5
            psgNote Ds6
            psgNote Fs5
            psgNote Cs6
            psgNote Gs5
    countedLoopStart 2
            psgNoteL Ds6, 24
            psgNote F5
            psgNote G5
            psgNote As5
    countedLoopEnd
      psgInst 0ah
            psgNoteL Ds6, 24
            psgNote F5
            psgNote G5
            psgNote As5
    mainLoopEnd
Music_03_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 03ah
            waitL 18
    countedLoopStart 7
      psgInst 01ah
            psgNoteL As5, 12
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote As5
            psgNote A5
            psgNote F5
            psgNote C5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL As5, 12
            psgNote A5
            psgNote F5
            psgNote D5
            psgNote As5
            psgNote A5
            psgNote F5
            psgNote D5
    countedLoopEnd
            psgNoteL As5, 12
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote As5
            psgNote A5
            psgNote As5
            psgNote C6
    countedLoopStart 3
            psgNoteL As5, 12
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote As5
            psgNote A5
            psgNote F5
            psgNote C5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL As5, 12
            psgNote A5
            psgNote F5
            psgNote D5
            psgNote As5
            psgNote A5
            psgNote F5
            psgNote D5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL As4, 12
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
    countedLoopEnd
    mainLoopStart
      psgInst 01ah
    countedLoopStart 14
            psgNoteL As4, 12
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
    countedLoopEnd
            psgNoteL As4, 12
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNoteL F4, 6
    countedLoopStart 1
      psgInst 0bh
            psgNoteL C5, 12
            psgNote C5
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL C5, 12
            psgNote C5
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C5, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C5, 36
    countedLoopEnd
    countedLoopStart 3
            psgNoteL As4, 12
            psgNote As4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL As4, 12
            psgNote As4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As4, 36
    countedLoopEnd
            psgNoteL A4, 12
            psgNote A4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL A4, 12
            psgNote A4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C5, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL A4, 36
            psgNoteL A4, 12
            psgNote A4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL A4, 12
            psgNote A4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C5, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL A4, 36
    countedLoopStart 1
      psgInst 0bh
      sustain
            psgNoteL G4, 192
      setRelease 1
            psgNoteL G4, 72
            psgNoteL Ds4, 24
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote Ds4
    countedLoopEnd
            psgNoteL G4, 72
            psgNoteL Ds4, 24
            psgNote F4
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNoteL G4, 72
            psgNoteL G4, 24
            psgNote Gs4
            psgNote B4
            psgNote Gs4
            psgNote G4
            psgNoteL As4, 96
            psgNoteL As4, 72
            psgNoteL As4, 12
            psgNoteL Ds5, 204
            psgNoteL F4, 72
            psgNoteL G4, 24
            psgNote Gs4
            psgNote Ds5
            psgNoteL C5, 48
            waitL 24
            psgNote F4
            psgNoteL Gs4, 48
            psgNote Gs4
            psgNote Gs4
            psgNoteL Fs4, 96
            psgNote Fs4
            psgNote Fs4
            psgNoteL Fs4, 72
            psgNoteL Gs4, 24
      sustain
            psgNoteL G4, 192
      setRelease 1
            psgNoteL G4, 210
    mainLoopEnd
Music_03_Channel_8:
    channel_end