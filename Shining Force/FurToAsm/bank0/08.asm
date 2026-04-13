Music_08:
    db 0
    db 0
    db 0
    db 191
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
      inst 14
      vol 9
      vibrato 05ah
      setRelease 1
            noteL F6, 6
            waitL 12
            noteL G6, 6
    mainLoopStart
      inst 14
      vol 9
      shifting 0
      setRelease 1
            noteL A6, 6
    repeatStart
            waitL 18
            noteL D6, 48
            noteL E6, 6
            waitL 12
            noteL F6, 6
            note G6
            waitL 18
    repeatSection1Start
            noteL Cs6, 48
            noteL D6, 6
            waitL 12
            noteL E6, 6
            note F6
            waitL 18
            noteL A6, 48
            noteL G6, 6
            waitL 12
            noteL F6, 6
            noteL E6, 48
            waitL 24
            noteL F6, 6
            waitL 12
            noteL G6, 6
            note A6
    repeatEnd
    repeatSection2Start
            noteL As6, 48
            noteL A6, 6
            waitL 12
            noteL G6, 6
            note A6
            waitL 18
            noteL D7, 48
            noteL D6, 24
            noteL G6, 72
            noteL F6, 18
            noteL E6, 6
            noteL D6, 60
            waitL 132
      stereo 080h
      inst 21
      vol 10
            waitL 120
            noteL C5, 24
            note F5
            note A5
            noteL D6, 48
            note D6
            note C6
            note C6
            note B5
            note B5
            noteL As5, 66
            waitL 6
      stereo 0c0h
      inst 14
      vol 9
            note F6
            waitL 12
            noteL G6, 6
            note A6
    repeatEnd
    repeatSection3Start
            noteL Cs6, 48
            noteL D6, 6
            waitL 12
            noteL E6, 6
            note F6
            waitL 18
            noteL A6, 48
            noteL G6, 6
            waitL 12
            noteL F6, 6
            noteL E6, 48
            waitL 24
            noteL F6, 6
            waitL 12
            noteL G6, 6
            note A6
            waitL 18
            noteL D6, 48
            noteL F6, 6
            waitL 12
            noteL A6, 6
            note D7
            waitL 18
            noteL D6, 48
            noteL F6, 6
            waitL 12
            noteL G6, 6
    countedLoopStart 2
            noteL A6, 4
            wait
    countedLoopEnd
            note A6
            waitL 44
    countedLoopStart 5
            noteL A6, 4
            wait
    countedLoopEnd
            note A6
            waitL 44
            noteL F6, 6
            waitL 12
            noteL G6, 6
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
            waitL 24
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 4
      vol 13
      setRelease 1
            noteL D3, 24
      vibrato 05ah
    repeatStart
      stereo 080h
      inst 3
      vol 13
    countedLoopStart 4
            noteL D4, 8
            waitL 16
    countedLoopEnd
            noteL Cs4, 8
            waitL 16
            noteL Cs4, 8
            waitL 16
            noteL C4, 8
            waitL 16
            noteL C4, 8
            waitL 16
            noteL B3, 8
            waitL 16
            noteL B3, 8
            waitL 16
            noteL As3, 8
            waitL 16
            noteL As3, 8
            waitL 16
            noteL A3, 8
            waitL 16
    repeatSection1Start
      stereo 0c0h
      inst 4
      vol 13
            noteL A3, 8
            note A3
            note A3
            noteL D3, 24
    repeatEnd
    repeatSection2Start
            noteL A3, 8
            waitL 112
      inst 21
      vol 10
            waitL 192
            waitL 24
            note E4
            note A4
            note C5
            noteL G5, 48
            note F5
            note F5
            note Ds5
            note D5
            note F5
      stereo 0c0h
      inst 4
      vol 13
    countedLoopStart 15
            noteL C4, 6
    countedLoopEnd
            noteL D3, 24
      stereo 080h
      inst 3
      vol 13
    countedLoopStart 3
            noteL D4, 6
            waitL 18
    countedLoopEnd
    repeatStart
            noteL D4, 6
            waitL 18
            noteL Cs4, 6
            waitL 18
            noteL Cs4, 6
            waitL 18
            noteL C4, 6
            waitL 18
            noteL C4, 6
            waitL 18
            noteL B3, 6
            waitL 18
            noteL B3, 6
            waitL 18
    repeatSection1Start
            noteL As3, 6
            waitL 18
            noteL As3, 6
            waitL 18
            noteL A3, 6
            waitL 18
      stereo 0c0h
      inst 4
      vol 13
            noteL A3, 8
            note A3
            note A3
            noteL D3, 24
      stereo 080h
      inst 3
      vol 13
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL As3, 4
            wait
    countedLoopEnd
            note As3
            waitL 20
      stereo 0c0h
      inst 4
      vol 13
            noteL A3, 24
      stereo 080h
      inst 3
      vol 13
    countedLoopStart 2
            noteL As3, 4
            wait
    countedLoopEnd
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            waitL 20
      stereo 0c0h
      inst 4
      vol 13
            noteL A3, 24
            noteL A3, 8
            note A3
            note A3
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
            waitL 24
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 5
      vol 13
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL D4, 8
            waitL 16
            noteL D4, 8
            waitL 16
            noteL D4, 8
            waitL 16
            noteL D4, 8
            waitL 16
            noteL D4, 8
            waitL 16
            noteL D4, 8
            waitL 16
            noteL Cs4, 8
            waitL 16
            noteL Cs4, 8
            waitL 16
            noteL C4, 8
            waitL 16
            noteL C4, 8
            waitL 16
            noteL B3, 8
            waitL 16
            noteL B3, 8
            waitL 16
            noteL As3, 8
            waitL 16
            noteL As3, 8
            waitL 16
            noteL A3, 8
            waitL 16
            noteL A3, 8
            waitL 16
    countedLoopEnd
      inst 2
      vol 13
            noteL B3, 48
            note As3
            note A3
            note Gs3
            note G3
            note Fs3
            noteL F3, 96
            noteL B3, 48
            note As3
            note A3
            note Gs3
            note G3
            note G3
            noteL C4, 96
      inst 5
      vol 13
    countedLoopStart 2
            noteL D4, 6
            waitL 18
    countedLoopEnd
            noteL D4, 6
    repeatStart
            waitL 18
            noteL D4, 6
            waitL 18
            noteL D4, 6
            waitL 18
            noteL Cs4, 6
            waitL 18
            noteL Cs4, 6
            waitL 18
            noteL C4, 6
            waitL 18
            noteL C4, 6
            waitL 18
            noteL B3, 6
            waitL 18
            noteL B3, 6
            waitL 18
    repeatSection1Start
            noteL As3, 6
            waitL 18
            noteL As3, 6
            waitL 18
            noteL A3, 6
            waitL 18
            noteL A3, 6
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL As3, 4
            wait
    countedLoopEnd
            note As3
            waitL 44
    countedLoopStart 2
            noteL As3, 4
            wait
    countedLoopEnd
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            waitL 44
            noteL A3, 24
    mainLoopEnd
Music_08_Channel_3:
      stereo 0c0h
            waitL 24
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 3
      vol 13
      setRelease 2
      vibrato 05ah
    countedLoopStart 1
            noteL F5, 8
            waitL 16
            noteL F5, 8
            waitL 16
            noteL F5, 8
            waitL 16
            noteL F5, 8
            waitL 16
            noteL G5, 8
            waitL 16
            noteL G5, 8
            waitL 16
            noteL E5, 8
            waitL 16
            noteL E5, 8
            waitL 16
            noteL F5, 8
            waitL 16
            noteL F5, 8
            waitL 16
            noteL D5, 8
            waitL 16
            noteL D5, 8
            waitL 16
            noteL D5, 8
            waitL 16
            noteL D5, 8
            waitL 16
            noteL Cs5, 8
            waitL 16
            noteL Cs5, 8
            waitL 16
    countedLoopEnd
      inst 2
      vol 11
            noteL D5, 48
            note D5
            note C5
            note C5
            note As4
            note As4
            noteL A4, 96
            noteL D6, 48
            note D6
            note C6
            note C6
            note B5
            note B5
            noteL C6, 96
      inst 3
      vol 13
    countedLoopStart 3
            noteL F5, 6
            waitL 18
    countedLoopEnd
            noteL G5, 6
            waitL 18
            noteL G5, 6
            waitL 18
            noteL E5, 6
            waitL 18
            noteL E5, 6
            waitL 18
            noteL F5, 6
            waitL 18
            noteL F5, 6
    repeatStart
    countedLoopStart 3
            waitL 18
            noteL D5, 6
    countedLoopEnd
            waitL 18
    repeatSection1Start
            noteL Cs5, 6
            waitL 18
            noteL Cs5, 6
            waitL 18
            noteL F5, 6
            waitL 18
            noteL F5, 6
            waitL 18
            noteL E5, 6
            waitL 18
            noteL E5, 6
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL D5, 4
            wait
    countedLoopEnd
            note D5
            waitL 44
    countedLoopStart 2
            noteL D5, 4
            wait
    countedLoopEnd
            note G5
            wait
            note G5
            wait
            note G5
            wait
            note G5
            waitL 44
    countedLoopStart 2
            noteL G5, 4
            wait
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_4:
      stereo 0c0h
            waitL 24
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 3
      vol 13
      setRelease 2
      vibrato 05ah
    countedLoopStart 1
            noteL A4, 8
            waitL 16
            noteL A4, 8
            waitL 16
            noteL A4, 8
            waitL 16
            noteL A4, 8
            waitL 16
            noteL As4, 8
            waitL 16
            noteL As4, 8
            waitL 16
            noteL As4, 8
            waitL 16
            noteL As4, 8
            waitL 16
            noteL A4, 8
            waitL 16
            noteL A4, 8
            waitL 16
            noteL A4, 8
            waitL 16
            noteL A4, 8
            waitL 16
            noteL F4, 8
            waitL 16
            noteL F4, 8
            waitL 16
            noteL G4, 8
            waitL 16
            noteL G4, 8
            waitL 16
    countedLoopEnd
      inst 2
      vol 11
            noteL G4, 48
            note F4
            note F4
            note Ds4
            note D4
            note E4
            noteL C4, 96
            noteL G5, 48
            note F5
            note F5
            note Ds5
            note D5
            note F5
            noteL E5, 96
      inst 3
      vol 13
    countedLoopStart 3
            noteL A4, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 2
            noteL As4, 6
            waitL 18
    countedLoopEnd
            noteL As4, 6
    countedLoopStart 1
            waitL 18
            noteL A4, 6
            waitL 18
            noteL A4, 6
            waitL 18
            noteL A4, 6
            waitL 18
            noteL A4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL G4, 6
            waitL 18
            noteL G4, 6
    countedLoopEnd
            waitL 18
    countedLoopStart 2
            noteL F4, 4
            wait
    countedLoopEnd
            note F4
            waitL 44
    countedLoopStart 2
            noteL F4, 4
            wait
    countedLoopEnd
            note B4
            wait
            note B4
            wait
            note B4
            wait
            note B4
            waitL 44
    countedLoopStart 2
            noteL B4, 4
            wait
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_5:
            waitL 24
    mainLoopStart
            sample 1
    countedLoopStart 6
            sampleL 1, 24
            sample 1
            sampleL 1, 18
            sampleL 3, 2
            sample 2
            sample 2
            sampleL 1, 24
    countedLoopEnd
            sample 1
            sampleL 1, 18
            sampleL 2, 6
            sampleL 1, 2
            sample 2
    countedLoopStart 8
            sampleL 3, 2
    countedLoopEnd
            sampleL 3, 255
            wait
            waitL 164
    countedLoopStart 17
            sampleL 3, 2
    countedLoopEnd
    countedLoopStart 27
            sampleL 2, 2
    countedLoopEnd
    countedLoopStart 5
            sampleL 2, 2
            sample 2
            sampleL 1, 24
            sample 1
            sample 1
            sampleL 1, 18
            sampleL 3, 2
    countedLoopEnd
            sample 2
            sample 2
    countedLoopStart 1
            sampleL 1, 8
            sample 1
            sample 1
            sampleL 1, 24
            sampleL 1, 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 3, 4
            sampleL 1, 8
            sample 1
            sample 1
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_6:
      psgInst 00h
            waitL 24
    mainLoopStart
            waitL 192
            wait
            wait
            wait
      psgInst 0ah
      sustain
      vibrato 00h
            psgNoteL B2, 8
      setRelease 5
    repeatStart
            psgNote G3
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote G3
            psgNote As2
            psgNote F3
            psgNote A3
            psgNote D4
            psgNote A3
            psgNote F3
            psgNote A2
            psgNote F3
            psgNote G3
            psgNote C4
            psgNote G3
            psgNote F3
            psgNote Gs2
            psgNote Ds3
            psgNote G3
            psgNote C4
            psgNote G3
            psgNote Ds3
            psgNote G2
            psgNote D3
            psgNote F3
    repeatSection1Start
            psgNote As3
            psgNote F3
            psgNote D3
            psgNote Fs2
            psgNote Cs3
            psgNote E3
            psgNote As3
            psgNote E3
            psgNote Cs3
            psgNote F2
            psgNote C3
            psgNote E3
            psgNote A3
            psgNote E3
            psgNote A3
            psgNote C4
            psgNote A3
            psgNote C4
            psgNote E4
            psgNote C4
            psgNote A3
            psgNote B2
    repeatEnd
    repeatSection2Start
            psgNote B3
            psgNote F3
            psgNote B3
            psgNote D4
            psgNote B3
            psgNote F3
            psgNote B3
            psgNote F3
            psgNote D3
      setRelease 2
            psgNoteL C2, 4
            psgNote G2
            psgNote As2
            psgNote E3
            psgNote G3
            psgNote As3
            psgNote E2
            psgNote G2
            psgNote C3
            psgNote G3
            psgNote As3
            psgNote E4
            psgNote G2
            psgNote As2
            psgNote E3
            psgNote As3
            psgNote E4
            psgNote G4
            psgNoteL As4, 3
            psgNote G4
            psgNote E4
            psgNote As3
            psgNote G3
            psgNote E3
            psgNote As2
            psgNote E2
      psgInst 00h
            waitL 192
            wait
            wait
            wait
    mainLoopEnd
Music_08_Channel_7:
      psgInst 00h
            waitL 24
    mainLoopStart
            waitL 192
            waitL 144
      psgInst 0ah
      sustain
      vibrato 04ch
    repeatStart
            psgNoteL E4, 3
      setRelease 2
            psgNoteL F4, 2
      setRelease 3
            psgNoteL G4, 3
      setRelease 2
            psgNoteL A4, 2
      setRelease 3
            psgNoteL B4, 3
      setRelease 2
            psgNoteL Cs5, 2
      setRelease 3
            psgNoteL D5, 3
      setRelease 2
            psgNoteL E5, 2
      setRelease 3
            psgNoteL F5, 3
      setRelease 2
            psgNoteL G5, 2
      setRelease 6
            psgNoteL A5, 6
      psgInst 00h
    repeatSection1Start
            waitL 113
            waitL 192
            waitL 96
      psgInst 0ah
      setRelease 55
            psgNoteL D4, 55
      psgInst 00h
            waitL 5
      psgInst 0ah
      setRelease 12
            psgNoteL E4, 12
            psgNote F4
            psgNote G4
      setRelease 55
            psgNoteL C4, 55
      psgInst 00h
            waitL 5
      psgInst 0ah
      setRelease 12
            psgNoteL D4, 12
            psgNote Ds4
            psgNote F4
      setRelease 24
            psgNoteL As3, 24
      setRelease 36
            psgNoteL E4, 36
      setRelease 12
            psgNoteL E4, 12
            psgNote F4
            psgNote G4
      setRelease 72
            psgNoteL C4, 72
      psgInst 00h
            waitL 24
      psgInst 0ah
      setRelease 55
            psgNoteL D4, 55
      psgInst 00h
            waitL 5
      psgInst 0ah
      setRelease 12
            psgNoteL E4, 12
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote C4
      setRelease 43
            psgNoteL C5, 43
      psgInst 00h
            waitL 5
      psgInst 0ah
      setRelease 12
            psgNoteL As4, 12
            psgNote A4
            psgNote B4
            psgNote G4
      setRelease 43
            psgNoteL D5, 43
      psgInst 00h
            waitL 5
      psgInst 0ah
      setRelease 24
            psgNoteL G4, 24
      setRelease 72
            psgNoteL C5, 72
      psgInst 00h
            waitL 120
            waitL 192
            waitL 48
      psgInst 0ah
      setRelease 3
    repeatEnd
    repeatSection2Start
            waitL 17
      psgInst 0ah
      setRelease 3
            psgNoteL Gs5, 3
            psgNote A5
    repeatStart
      psgInst 00h
            waitL 18
      psgInst 0ah
      setRelease 2
    countedLoopStart 10
            psgNoteL D5, 2
            psgNote E5
    countedLoopEnd
      psgInst 00h
            waitL 4
      psgInst 0ah
      setRelease 6
            psgNoteL F5, 6
      psgInst 00h
            waitL 12
    repeatSection1Start
      psgInst 0ah
            psgNoteL A5, 6
      setRelease 3
            psgNoteL Cs6, 3
            psgNote D6
    repeatEnd
    repeatSection2Start
      psgInst 0bh
            psgNoteL G5, 6
      setRelease 4
    countedLoopStart 2
            psgNoteL A5, 4
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
      setRelease 6
            psgNoteL A5, 6
      psgInst 00h
            waitL 42
      psgInst 0bh
      setRelease 4
    countedLoopStart 5
            psgNoteL A5, 4
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
      setRelease 6
            psgNoteL A5, 6
      psgInst 00h
            waitL 66
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end