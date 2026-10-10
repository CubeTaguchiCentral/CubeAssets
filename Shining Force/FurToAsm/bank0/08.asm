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
            noteL F5, 6
            waitL 12
            noteL G5, 6
    mainLoopStart
      inst 14
      vol 9
      shifting 0
      setRelease 1
            noteL A5, 6
    repeatStart
            waitL 18
            noteL D5, 48
            noteL E5, 6
            waitL 12
            noteL F5, 6
            note G5
            waitL 18
    repeatSection1Start
            noteL Cs5, 48
            noteL D5, 6
            waitL 12
            noteL E5, 6
            note F5
            waitL 18
            noteL A5, 48
            noteL G5, 6
            waitL 12
            noteL F5, 6
            noteL E5, 48
            waitL 24
            noteL F5, 6
            waitL 12
            noteL G5, 6
            note A5
    repeatEnd
    repeatSection2Start
            noteL As5, 48
            noteL A5, 6
            waitL 12
            noteL G5, 6
            note A5
            waitL 18
            noteL D6, 48
            noteL D5, 24
            noteL G5, 72
            noteL F5, 18
            noteL E5, 6
            noteL D5, 60
            waitL 132
      stereo 080h
      inst 21
      vol 10
            waitL 120
            noteL C4, 24
            note F4
            note A4
            noteL D5, 48
            note D5
            note C5
            note C5
            note B4
            note B4
            noteL As4, 66
            waitL 6
      stereo 0c0h
      inst 14
      vol 9
            note F5
            waitL 12
            noteL G5, 6
            note A5
    repeatEnd
    repeatSection3Start
            noteL Cs5, 48
            noteL D5, 6
            waitL 12
            noteL E5, 6
            note F5
            waitL 18
            noteL A5, 48
            noteL G5, 6
            waitL 12
            noteL F5, 6
            noteL E5, 48
            waitL 24
            noteL F5, 6
            waitL 12
            noteL G5, 6
            note A5
            waitL 18
            noteL D5, 48
            noteL F5, 6
            waitL 12
            noteL A5, 6
            note D6
            waitL 18
            noteL D5, 48
            noteL F5, 6
            waitL 12
            noteL G5, 6
    countedLoopStart 2
            noteL A5, 4
            wait
    countedLoopEnd
            note A5
            waitL 44
    countedLoopStart 5
            noteL A5, 4
            wait
    countedLoopEnd
            note A5
            waitL 44
            noteL F5, 6
            waitL 12
            noteL G5, 6
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
            noteL D2, 24
      vibrato 05ah
    repeatStart
      stereo 080h
      inst 3
      vol 13
    countedLoopStart 4
            noteL D3, 8
            waitL 16
    countedLoopEnd
            noteL Cs3, 8
            waitL 16
            noteL Cs3, 8
            waitL 16
            noteL C3, 8
            waitL 16
            noteL C3, 8
            waitL 16
            noteL B2, 8
            waitL 16
            noteL B2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL A2, 8
            waitL 16
    repeatSection1Start
      stereo 0c0h
      inst 4
      vol 13
            noteL A2, 8
            note A2
            note A2
            noteL D2, 24
    repeatEnd
    repeatSection2Start
            noteL A2, 8
            waitL 112
      inst 21
      vol 10
            waitL 192
            waitL 24
            note E3
            note A3
            note C4
            noteL G4, 48
            note F4
            note F4
            note Ds4
            note D4
            note F4
      stereo 0c0h
      inst 4
      vol 13
    countedLoopStart 15
            noteL C3, 6
    countedLoopEnd
            noteL D2, 24
      stereo 080h
      inst 3
      vol 13
    countedLoopStart 3
            noteL D3, 6
            waitL 18
    countedLoopEnd
    repeatStart
            noteL D3, 6
            waitL 18
            noteL Cs3, 6
            waitL 18
            noteL Cs3, 6
            waitL 18
            noteL C3, 6
            waitL 18
            noteL C3, 6
            waitL 18
            noteL B2, 6
            waitL 18
            noteL B2, 6
            waitL 18
    repeatSection1Start
            noteL As2, 6
            waitL 18
            noteL As2, 6
            waitL 18
            noteL A2, 6
            waitL 18
      stereo 0c0h
      inst 4
      vol 13
            noteL A2, 8
            note A2
            note A2
            noteL D2, 24
      stereo 080h
      inst 3
      vol 13
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL As2, 4
            wait
    countedLoopEnd
            note As2
            waitL 20
      stereo 0c0h
      inst 4
      vol 13
            noteL A2, 24
      stereo 080h
      inst 3
      vol 13
    countedLoopStart 2
            noteL As2, 4
            wait
    countedLoopEnd
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            waitL 20
      stereo 0c0h
      inst 4
      vol 13
            noteL A2, 24
            noteL A2, 8
            note A2
            note A2
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
            noteL D3, 8
            waitL 16
            noteL D3, 8
            waitL 16
            noteL D3, 8
            waitL 16
            noteL D3, 8
            waitL 16
            noteL D3, 8
            waitL 16
            noteL D3, 8
            waitL 16
            noteL Cs3, 8
            waitL 16
            noteL Cs3, 8
            waitL 16
            noteL C3, 8
            waitL 16
            noteL C3, 8
            waitL 16
            noteL B2, 8
            waitL 16
            noteL B2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL A2, 8
            waitL 16
            noteL A2, 8
            waitL 16
    countedLoopEnd
      inst 2
      vol 13
            noteL B2, 48
            note As2
            note A2
            note Gs2
            note G2
            note Fs2
            noteL F2, 96
            noteL B2, 48
            note As2
            note A2
            note Gs2
            note G2
            note G2
            noteL C3, 96
      inst 5
      vol 13
    countedLoopStart 2
            noteL D3, 6
            waitL 18
    countedLoopEnd
            noteL D3, 6
    repeatStart
            waitL 18
            noteL D3, 6
            waitL 18
            noteL D3, 6
            waitL 18
            noteL Cs3, 6
            waitL 18
            noteL Cs3, 6
            waitL 18
            noteL C3, 6
            waitL 18
            noteL C3, 6
            waitL 18
            noteL B2, 6
            waitL 18
            noteL B2, 6
            waitL 18
    repeatSection1Start
            noteL As2, 6
            waitL 18
            noteL As2, 6
            waitL 18
            noteL A2, 6
            waitL 18
            noteL A2, 6
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL As2, 4
            wait
    countedLoopEnd
            note As2
            waitL 44
    countedLoopStart 2
            noteL As2, 4
            wait
    countedLoopEnd
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            waitL 44
            noteL A2, 24
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
            noteL F4, 8
            waitL 16
            noteL F4, 8
            waitL 16
            noteL F4, 8
            waitL 16
            noteL F4, 8
            waitL 16
            noteL G4, 8
            waitL 16
            noteL G4, 8
            waitL 16
            noteL E4, 8
            waitL 16
            noteL E4, 8
            waitL 16
            noteL F4, 8
            waitL 16
            noteL F4, 8
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
    countedLoopEnd
      inst 2
      vol 11
            noteL D4, 48
            note D4
            note C4
            note C4
            note As3
            note As3
            noteL A3, 96
            noteL D5, 48
            note D5
            note C5
            note C5
            note B4
            note B4
            noteL C5, 96
      inst 3
      vol 13
    countedLoopStart 3
            noteL F4, 6
            waitL 18
    countedLoopEnd
            noteL G4, 6
            waitL 18
            noteL G4, 6
            waitL 18
            noteL E4, 6
            waitL 18
            noteL E4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL F4, 6
    repeatStart
    countedLoopStart 3
            waitL 18
            noteL D4, 6
    countedLoopEnd
            waitL 18
    repeatSection1Start
            noteL Cs4, 6
            waitL 18
            noteL Cs4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL F4, 6
            waitL 18
            noteL E4, 6
            waitL 18
            noteL E4, 6
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL D4, 4
            wait
    countedLoopEnd
            note D4
            waitL 44
    countedLoopStart 2
            noteL D4, 4
            wait
    countedLoopEnd
            note G4
            wait
            note G4
            wait
            note G4
            wait
            note G4
            waitL 44
    countedLoopStart 2
            noteL G4, 4
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
            noteL A3, 8
            waitL 16
            noteL A3, 8
            waitL 16
            noteL A3, 8
            waitL 16
            noteL A3, 8
            waitL 16
            noteL As3, 8
            waitL 16
            noteL As3, 8
            waitL 16
            noteL As3, 8
            waitL 16
            noteL As3, 8
            waitL 16
            noteL A3, 8
            waitL 16
            noteL A3, 8
            waitL 16
            noteL A3, 8
            waitL 16
            noteL A3, 8
            waitL 16
            noteL F3, 8
            waitL 16
            noteL F3, 8
            waitL 16
            noteL G3, 8
            waitL 16
            noteL G3, 8
            waitL 16
    countedLoopEnd
      inst 2
      vol 11
            noteL G3, 48
            note F3
            note F3
            note Ds3
            note D3
            note E3
            noteL C3, 96
            noteL G4, 48
            note F4
            note F4
            note Ds4
            note D4
            note F4
            noteL E4, 96
      inst 3
      vol 13
    countedLoopStart 3
            noteL A3, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 2
            noteL As3, 6
            waitL 18
    countedLoopEnd
            noteL As3, 6
    countedLoopStart 1
            waitL 18
            noteL A3, 6
            waitL 18
            noteL A3, 6
            waitL 18
            noteL A3, 6
            waitL 18
            noteL A3, 6
            waitL 18
            noteL F3, 6
            waitL 18
            noteL F3, 6
            waitL 18
            noteL G3, 6
            waitL 18
            noteL G3, 6
    countedLoopEnd
            waitL 18
    countedLoopStart 2
            noteL F3, 4
            wait
    countedLoopEnd
            note F3
            waitL 44
    countedLoopStart 2
            noteL F3, 4
            wait
    countedLoopEnd
            note B3
            wait
            note B3
            wait
            note B3
            wait
            note B3
            waitL 44
    countedLoopStart 2
            noteL B3, 4
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
            psgNoteL B3, 8
      setRelease 5
    repeatStart
            psgNote G4
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote G4
            psgNote As3
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote F4
            psgNote A3
            psgNote F4
            psgNote G4
            psgNote C5
            psgNote G4
            psgNote F4
            psgNote Gs3
            psgNote Ds4
            psgNote G4
            psgNote C5
            psgNote G4
            psgNote Ds4
            psgNote G3
            psgNote D4
            psgNote F4
    repeatSection1Start
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote Fs3
            psgNote Cs4
            psgNote E4
            psgNote As4
            psgNote E4
            psgNote Cs4
            psgNote F3
            psgNote C4
            psgNote E4
            psgNote A4
            psgNote E4
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote B3
    repeatEnd
    repeatSection2Start
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote F4
            psgNote B4
            psgNote F4
            psgNote D4
      setRelease 2
            psgNoteL C3, 4
            psgNote G3
            psgNote As3
            psgNote E4
            psgNote G4
            psgNote As4
            psgNote E3
            psgNote G3
            psgNote C4
            psgNote G4
            psgNote As4
            psgNote E5
            psgNote G3
            psgNote As3
            psgNote E4
            psgNote As4
            psgNote E5
            psgNote G5
            psgNoteL As5, 3
            psgNote G5
            psgNote E5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote As3
            psgNote E3
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
            psgNoteL E5, 3
      setRelease 2
            psgNoteL F5, 2
      setRelease 3
            psgNoteL G5, 3
      setRelease 2
            psgNoteL A5, 2
      setRelease 3
            psgNoteL B5, 3
      setRelease 2
            psgNoteL Cs6, 2
      setRelease 3
            psgNoteL D6, 3
      setRelease 2
            psgNoteL E6, 2
      setRelease 3
            psgNoteL F6, 3
      setRelease 2
            psgNoteL G6, 2
      setRelease 6
            psgNoteL A6, 6
      psgInst 00h
    repeatSection1Start
            waitL 113
            waitL 192
            waitL 96
      psgInst 0ah
      setRelease 55
            psgNoteL D5, 55
      psgInst 00h
            waitL 5
      psgInst 0ah
      setRelease 12
            psgNoteL E5, 12
            psgNote F5
            psgNote G5
      setRelease 55
            psgNoteL C5, 55
      psgInst 00h
            waitL 5
      psgInst 0ah
      setRelease 12
            psgNoteL D5, 12
            psgNote Ds5
            psgNote F5
      setRelease 24
            psgNoteL As4, 24
      setRelease 36
            psgNoteL E5, 36
      setRelease 12
            psgNoteL E5, 12
            psgNote F5
            psgNote G5
      setRelease 72
            psgNoteL C5, 72
      psgInst 00h
            waitL 24
      psgInst 0ah
      setRelease 55
            psgNoteL D5, 55
      psgInst 00h
            waitL 5
      psgInst 0ah
      setRelease 12
            psgNoteL E5, 12
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote C5
      setRelease 43
            psgNoteL C6, 43
      psgInst 00h
            waitL 5
      psgInst 0ah
      setRelease 12
            psgNoteL As5, 12
            psgNote A5
            psgNote B5
            psgNote G5
      setRelease 43
            psgNoteL D6, 43
      psgInst 00h
            waitL 5
      psgInst 0ah
      setRelease 24
            psgNoteL G5, 24
      setRelease 72
            psgNoteL C6, 72
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
            psgNoteL Gs6, 3
            psgNote A6
    repeatStart
      psgInst 00h
            waitL 18
      psgInst 0ah
      setRelease 2
    countedLoopStart 10
            psgNoteL D6, 2
            psgNote E6
    countedLoopEnd
      psgInst 00h
            waitL 4
      psgInst 0ah
      setRelease 6
            psgNoteL F6, 6
      psgInst 00h
            waitL 12
    repeatSection1Start
      psgInst 0ah
            psgNoteL A6, 6
      setRelease 3
            psgNoteL Cs7, 3
            psgNote D7
    repeatEnd
    repeatSection2Start
      psgInst 0bh
            psgNoteL G6, 6
      setRelease 4
    countedLoopStart 2
            psgNoteL A6, 4
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
      setRelease 6
            psgNoteL A6, 6
      psgInst 00h
            waitL 42
      psgInst 0bh
      setRelease 4
    countedLoopStart 5
            psgNoteL A6, 4
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
      setRelease 6
            psgNoteL A6, 6
      psgInst 00h
            waitL 66
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end