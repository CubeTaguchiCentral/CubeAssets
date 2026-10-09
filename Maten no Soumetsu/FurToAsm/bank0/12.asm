Music_12:
    db 0
    db 1
    db 0
    db 201
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_9
Music_12_Channel_0:
      stereo 0c0h
      inst 19
      vol 10
      vibrato 05ch
      setRelease 1
            noteL F5, 8
            wait
    mainLoopStart
      inst 19
      vol 10
      shifting 0
      setRelease 1
    repeatStart
            noteL F5, 32
            noteL Ds5, 8
            wait
            note D5
    countedLoopStart 1
            waitL 8
            note C5
            note D5
            note Ds5
            note D5
            note C5
            wait
            note F4
    countedLoopEnd
            wait
            note G4
            wait
            note F4
            wait
            note As4
            wait
    repeatSection1Start
            note F5
            wait
    repeatEnd
    repeatSection2Start
            note D5
            wait
            noteL Ds5, 32
            noteL D5, 8
            wait
            note F5
            wait
            noteL F5, 32
            noteL E5, 8
            wait
            note G5
            wait
            noteL A5, 16
            noteL As5, 8
            wait
            note G5
            wait
            note E5
            wait
            noteL F5, 64
      stereo 080h
    countedLoopStart 1
            waitL 16
            noteL As5, 8
            wait
            noteL D6, 32
            noteL Ds6, 64
            noteL G6, 32
            note F6
            note Ds6
            note D6
    countedLoopEnd
      stereo 0c0h
      inst 16
      vol 11
            note D4
            waitL 16
            noteL D4, 8
            wait
            noteL D4, 32
            wait
      stereo 080h
      inst 20
      vol 8
            noteL D6, 8
            note A5
            note Fs5
            note A5
            note D6
            note A5
            note Fs5
    countedLoopStart 3
            noteL A5, 8
            note E6
            note A5
            note G5
    countedLoopEnd
            note A5
            note E6
            note A5
            note E6
            note A5
            noteL D6, 16
      stereo 0c0h
      inst 19
      vol 10
            noteL G5, 8
            wait
            noteL G5, 192
            noteL G5, 8
            wait
            note F5
            wait
            noteL E5, 16
            note D5
      vol 8
            noteL Ds5, 64
            noteL Ds6, 128
            noteL D6, 64
            noteL D6, 29
      vol 10
            noteL As5, 3
            noteL Gs5, 8
            wait
            note G5
            wait
            note F5
            wait
            note Ds5
            wait
            note D5
            wait
            note Ds5
            wait
            note F5
            note G5
            note F5
            note Ds5
            note D5
            note Ds5
            note D5
            note C5
            noteL As4, 24
            noteL D5, 3
            note Ds5
            noteL F5, 2
            noteL As5, 32
            waitL 16
            noteL G5, 8
            note Gs5
            note As5
            wait
            note C6
            wait
            noteL C6, 16
            noteL As5, 4
            note C6
            noteL As5, 3
            note C6
            noteL As5, 2
            noteL Gs5, 32
            noteL A5, 16
            noteL A5, 8
            note As5
            note C6
            wait
            note Ds6
            wait
            noteL D6, 16
            noteL Ds6, 4
            note D6
            noteL Ds6, 3
            note D6
            noteL C6, 2
            noteL As5, 32
            noteL B5, 8
            note G5
            note B5
            note D6
            note Gs6
            wait
            note G6
            wait
            note F6
            wait
            note Ds6
            wait
            note D6
            wait
            note C6
            wait
            note G6
            wait
            note Ds6
            wait
            note C6
            wait
            note A5
            wait
            note F5
            wait
            note Ds5
            wait
            note C5
            wait
            note A4
            wait
            noteL F4, 64
            noteL F4, 8
            waitL 40
            noteL F5, 8
            wait
    mainLoopEnd
Music_12_Channel_1:
      stereo 080h
      inst 19
      vol 10
      setRelease 1
      vibrato 05ch
            noteL F4, 8
            wait
    mainLoopStart
      inst 19
      vol 10
      shifting 0
      stereo 080h
      setRelease 1
    repeatStart
            noteL F4, 32
            noteL Ds4, 8
            wait
            note D4
    countedLoopStart 1
            waitL 8
            note C4
            note D4
            note Ds4
            note D4
            note C4
            wait
            note F3
    countedLoopEnd
            wait
            note G3
            wait
            note F3
            wait
            note As3
            wait
    repeatSection1Start
            note F4
            wait
    repeatEnd
    repeatSection2Start
            note D4
            wait
            noteL C5, 32
            noteL As4, 8
            wait
            note D5
            wait
            noteL D5, 32
            noteL C5, 8
            wait
            note E5
            wait
            noteL E5, 16
            noteL D5, 8
            wait
            note C5
            wait
            note As4
            wait
            noteL A4, 64
    countedLoopStart 1
            waitL 16
            noteL F5, 8
            wait
            noteL As5, 32
            noteL C6, 64
            noteL Ds6, 32
            note D6
            note C6
            note As5
    countedLoopEnd
            waitL 12
      stereo 0c0h
      inst 16
      vol 8
            noteL D4, 32
            waitL 16
            noteL D4, 8
            wait
            noteL D4, 32
            waitL 20
      stereo 040h
      inst 20
      vol 8
    countedLoopStart 1
            noteL A5, 8
            note Fs5
            note D5
            note Fs5
    countedLoopEnd
    countedLoopStart 3
            noteL B5, 8
            note E5
            note D5
            note E5
    countedLoopEnd
            note B5
            note E5
            note B5
            note E5
            noteL A5, 16
      stereo 080h
      inst 19
      vol 10
            noteL B4, 8
            wait
            note C5
            wait
            noteL G4, 16
            noteL C5, 32
            noteL D5, 64
            note B4
            noteL B4, 8
            wait
            note G4
            wait
            noteL C5, 16
            note F4
            noteL G4, 32
            noteL G4, 8
            wait
            note G4
            wait
            noteL Gs4, 32
            noteL Gs4, 8
            wait
            note Gs4
            wait
            noteL A4, 32
            noteL A4, 8
            wait
            note A4
            wait
            noteL As4, 32
            noteL As4, 8
            wait
            note As4
            wait
      vol 11
            note B4
            note G4
            note B4
            note D5
      vol 10
            note F5
            wait
            note Ds5
            wait
            note D5
            wait
            note C5
            wait
            note B4
            wait
            note C5
            wait
            note A4
            note As4
            note A4
            note G4
            note F4
            note G4
            note F4
            note Ds4
            noteL D4, 24
            noteL F4, 3
            note G4
            noteL As4, 2
            noteL D5, 32
            waitL 16
            noteL G4, 8
            note Gs4
            note As4
            wait
            note C5
            wait
            noteL C5, 16
            noteL As4, 4
            note C5
            noteL As4, 3
            note C5
            noteL As4, 2
            noteL Gs4, 32
            noteL A4, 16
            noteL A4, 8
            note As4
            note C5
            wait
            note Ds5
            wait
            noteL D5, 16
            noteL Ds5, 4
            note D5
            noteL Ds5, 3
            note D5
            noteL C5, 2
            noteL As4, 32
            noteL B4, 8
            note G4
            note B4
            note D5
            note F6
            wait
            note Ds6
            wait
            note D6
            wait
            note C6
            wait
            note G5
            wait
            note Ds5
            wait
            note Ds6
            wait
            note C6
            wait
            note A5
            wait
            note F5
            wait
            note C5
            wait
            note A4
            wait
            note F4
            wait
            note F4
            wait
            noteL C4, 64
            noteL C4, 8
            waitL 40
            noteL F4, 8
            wait
    mainLoopEnd
Music_12_Channel_2:
      stereo 040h
      inst 20
      vol 10
            waitL 16
    mainLoopStart
      inst 20
      vol 10
      shifting 0
      stereo 040h
      setRelease 1
      vibrato 05ch
            noteL F3, 16
    repeatStart
            note As3
            note F4
            note F3
            note G3
            note C4
            note G4
            note F3
            note C3
            note C4
            note F4
            note C3
            note As3
            note A3
            note D4
            note F4
            note F3
            note As3
            note F4
            note F3
            note G3
            note C4
            note G4
            note F3
            note C3
            note C4
            note F4
            note C3
            note As3
            note A3
    repeatSection1Start
            note D4
      inst 19
      vol 10
            noteL F4, 8
            wait
            noteL F4, 32
            noteL F4, 8
            wait
            note F4
            wait
            noteL G4, 32
            noteL G4, 8
            wait
            note G4
            wait
            noteL E4, 16
            noteL F4, 8
            wait
            note G4
            wait
            note G4
            wait
            note F4
            wait
      inst 20
      vol 10
            noteL A3, 16
            note As3
            note C4
            note F3
    repeatEnd
    repeatSection2Start
            noteL D4, 32
      stereo 0c0h
      inst 16
      vol 10
            note D3
            waitL 16
            noteL D3, 8
            wait
            noteL D3, 32
            waitL 16
      inst 19
      vol 10
            noteL Fs4, 8
            wait
            noteL Fs4, 32
            noteL E4, 8
            wait
            note D4
    countedLoopStart 1
            waitL 8
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
            wait
            note A3
    countedLoopEnd
            wait
            note B3
            wait
            note A3
            wait
            note D4
            wait
      stereo 040h
            noteL F4, 16
            noteL E4, 8
            wait
            note C4
            wait
            noteL E4, 32
            noteL F4, 64
            noteL D4, 32
            note F4
            noteL G4, 8
            wait
            note F4
            wait
            noteL E4, 16
            note D4
    countedLoopStart 1
            noteL Ds4, 32
            noteL Ds4, 8
            wait
            note Ds4
            wait
    countedLoopEnd
            noteL A3, 16
            noteL A3, 8
            note As3
            note C4
            wait
            note Ds4
            wait
            noteL D4, 16
            noteL Ds4, 4
            note D4
            noteL Ds4, 3
            note D4
            noteL C4, 2
            noteL As3, 32
            noteL F4, 64
            noteL G4, 32
            noteL G4, 8
            wait
            note G4
            wait
            note A3
            wait
            note G3
            wait
            note F3
            wait
            note Ds3
            wait
            note D3
            wait
            note C4
            wait
            note As3
            wait
            note Gs3
            waitL 24
            noteL G3, 8
            wait
            note G3
            wait
            note G3
            waitL 24
            noteL C4, 8
            wait
            note C4
            wait
            note C4
            waitL 24
            noteL A3, 8
            wait
            note A3
            wait
            note A3
            waitL 24
            noteL D4, 8
            wait
            note D4
            wait
            note D4
            waitL 24
    countedLoopStart 2
            noteL B3, 8
            wait
    countedLoopEnd
            noteL Ds4, 32
            note Ds4
            noteL Ds4, 128
            noteL A3, 64
            noteL A3, 8
            waitL 56
    mainLoopEnd
Music_12_Channel_3:
      stereo 040h
      inst 20
      vol 10
            waitL 16
    mainLoopStart
      inst 20
      vol 10
      shifting 0
      stereo 040h
      setRelease 1
      vibrato 05ch
            noteL As2, 16
    repeatStart
            note F3
            note D4
            note As2
            note C3
            note G3
            note Ds4
            note C3
            note F2
            note A3
            note Ds4
            note F2
            note Ds3
            note F3
            note As2
            note F3
            note As2
            note F3
            note D4
            note As2
            note C3
            note G3
            note Ds4
            note C3
            note F2
            note A3
            note Ds4
            note F2
            note Ds3
            note F3
    repeatSection1Start
            note As2
            note F3
            note A2
            note A2
            note As2
            note As2
            note B2
            note B2
            note C3
            note C3
            note Cs3
            note D3
            note E3
            note C3
            note F3
            note F2
            note G2
            note A2
            note As2
    repeatEnd
    repeatSection2Start
            noteL As2, 32
            waitL 8
      inst 16
      vol 9
            noteL D4, 32
            waitL 16
            noteL D4, 8
            wait
            noteL D4, 32
            waitL 8
      stereo 0c0h
      inst 19
      vol 10
            noteL A3, 16
            noteL A3, 32
            noteL G3, 8
            wait
            note Fs3
    countedLoopStart 1
            waitL 8
            note E3
            note Fs3
            note G3
            note Fs3
            note E3
            wait
            note A2
    countedLoopEnd
            wait
            note B2
            wait
            note A2
            wait
            note D3
            wait
            note G3
            wait
            noteL G3, 32
            noteL F3, 8
            wait
            note E3
    countedLoopStart 1
            waitL 8
            note D3
            note E3
            note F3
            note E3
            note D3
            wait
            note G2
    countedLoopEnd
            wait
            note A2
            wait
            note G2
            wait
            noteL C3, 16
            note D3
            note Ds3
      vol 11
            noteL G2, 8
            note Gs2
            note As2
            wait
            note C3
            wait
            noteL C3, 16
            noteL As2, 4
            note C3
            noteL As2, 3
            note C3
            noteL As2, 2
            noteL Gs2, 32
      vol 10
            noteL F2, 16
            noteL Ds4, 8
            wait
            noteL C3, 16
            noteL Ds4, 8
    countedLoopStart 1
            waitL 8
            noteL As2, 16
            noteL F4, 8
    countedLoopEnd
            wait
            noteL G2, 16
            noteL D4, 8
            wait
            noteL D3, 16
            noteL D4, 8
            wait
            noteL C3, 16
            noteL Ds4, 8
            wait
            noteL G2, 16
            noteL Ds4, 8
            wait
            note F3
            wait
            note Ds3
            wait
            note D3
            wait
            note C3
            wait
            note As2
            wait
            note Gs2
            wait
            note G2
            wait
            note F2
            wait
            noteL Ds2, 16
    countedLoopStart 2
            noteL Ds3, 8
            wait
    countedLoopEnd
            noteL Gs2, 16
    countedLoopStart 2
            noteL Ds3, 8
            wait
    countedLoopEnd
            noteL F2, 16
    countedLoopStart 2
            noteL F3, 8
            wait
    countedLoopEnd
            noteL As2, 16
    countedLoopStart 2
            noteL F3, 8
            wait
    countedLoopEnd
            noteL G2, 16
    countedLoopStart 2
            noteL G3, 8
            wait
    countedLoopEnd
            noteL C4, 32
            note As3
            noteL A3, 128
            noteL F3, 16
      inst 20
      vol 10
            note F3
            note C3
            note A2
            noteL F2, 64
    mainLoopEnd
Music_12_Channel_4:
      stereo 0c0h
      inst 29
      vol 11
            waitL 16
    mainLoopStart
      inst 29
      vol 11
      shifting 0
      setRelease 1
            noteL As2, 48
      vibrato 05ch
    repeatStart
            noteL As2, 16
            noteL C3, 48
            noteL C3, 16
            noteL F2, 48
            noteL F2, 16
            note Ds3
            note F3
            note As2
            note F3
            noteL As2, 48
            noteL As2, 16
            noteL C3, 48
            noteL C3, 16
            noteL F2, 48
            noteL F2, 16
            note Ds3
            note F3
    repeatSection1Start
            note As2
            note F3
            noteL A2, 32
            note As2
            note B2
            note C3
            noteL Cs3, 16
            note D3
            note E3
            note C3
            note F3
            note F2
            note G2
            note A2
            noteL As2, 48
    repeatEnd
    repeatSection2Start
            noteL As2, 32
            waitL 16
      stereo 080h
      inst 16
      vol 9
            noteL D4, 32
            waitL 16
            noteL D4, 8
            wait
            noteL D4, 32
            waitL 16
      stereo 0c0h
      inst 17
      vol 11
            note D2
            wait
            note D2
            wait
            note E2
            wait
            note A1
            wait
            note E2
            wait
            note A1
            wait
            noteL E2, 8
            wait
            note A1
            wait
            note D2
            wait
            noteL G2, 11
            waitL 5
            noteL G2, 32
            noteL F2, 8
            wait
            note E2
    countedLoopStart 1
            waitL 8
            note D2
            note E2
            note F2
            note E2
            note D2
            wait
            note G1
    countedLoopEnd
            wait
            note A1
            wait
            note G1
            wait
            noteL C2, 16
            note As1
            note Ds2
            noteL As3, 8
            wait
            noteL As1, 16
            noteL As3, 8
            wait
            noteL Gs2, 16
            noteL C4, 8
            wait
            noteL Ds2, 16
            noteL C4, 8
            wait
            noteL F2, 16
            noteL C4, 8
            wait
            noteL C2, 16
            noteL C4, 8
            wait
            noteL As1, 16
            noteL D4, 8
            wait
            noteL F2, 16
            noteL D4, 8
            wait
            noteL G1, 16
            noteL B3, 8
            wait
            noteL D2, 16
            noteL B3, 8
            wait
            noteL C2, 16
            noteL C4, 8
            wait
            noteL G1, 16
            noteL C4, 8
            wait
            note F2
            wait
            note Ds2
            wait
            note D2
            wait
            note C2
            wait
            note As1
            wait
            note Gs1
            wait
            note G1
            wait
            note F1
            wait
            noteL Ds1, 16
    countedLoopStart 2
            noteL Ds2, 8
            wait
    countedLoopEnd
            noteL Gs1, 16
    countedLoopStart 2
            noteL Gs2, 8
            wait
    countedLoopEnd
            noteL F1, 16
    countedLoopStart 2
            noteL F2, 8
            wait
    countedLoopEnd
            noteL As1, 16
    countedLoopStart 2
            noteL As2, 8
            wait
    countedLoopEnd
            noteL G1, 16
    countedLoopStart 2
            noteL G2, 8
            wait
    countedLoopEnd
            noteL C2, 32
            note C2
            noteL F2, 128
            noteL F1, 16
      inst 29
      vol 11
            note F3
            note C3
            note A2
            noteL F2, 64
    mainLoopEnd
Music_12_Channel_5:
    channel_end
Music_12_Channel_6:
      psgInst 00h
            waitL 16
    mainLoopStart
            waitL 255
            waitL 129
            waitL 255
            waitL 113
      psgInst 0ah
      sustain
      vibrato 04ch
            psgNoteL F5, 16
      setRelease 3
            psgNoteL F5, 3
      setRelease 2
            psgNoteL G5, 2
      setRelease 27
            psgNoteL F5, 27
    repeatStart
      setRelease 8
            psgNoteL Ds5, 16
            psgNote D5
    countedLoopStart 1
            psgNoteL C5, 8
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNoteL C5, 16
            psgNote F4
    countedLoopEnd
            psgNote G4
            psgNote F4
            psgNote As4
    repeatSection1Start
            psgNote F5
      setRelease 32
            psgNoteL F5, 32
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 128
      psgInst 01ch
            psgNoteL D5, 8
            psgNote Fs5
      setRelease 16
    countedLoopStart 3
            psgNoteL A5, 16
    countedLoopEnd
      setRelease 8
            psgNoteL B5, 8
            psgNote Cs6
            psgNote E6
            psgNote Cs6
      setRelease 16
            psgNoteL A5, 16
      setRelease 8
            psgNoteL E5, 8
            psgNote Fs5
      setRelease 2
            psgNoteL Fs6, 2
      setRelease 1
            psgNoteL G6, 1
      setRelease 13
            psgNoteL A6, 13
      setRelease 16
            psgNoteL G6, 16
            psgNote Fs6
            psgNote E6
            psgNote D6
            psgNote A5
      vibrato 040h
            psgNoteL Fs5, 32
      psgInst 0ah
      vibrato 04ch
            psgNoteL G4, 48
      setRelease 8
            psgNoteL G4, 16
      setRelease 16
            psgNoteL G4, 48
      setRelease 8
            psgNoteL G4, 16
      setRelease 11
            psgNoteL G4, 64
      setRelease 48
            psgNoteL G4, 48
      setRelease 4
            psgNoteL D5, 4
            psgNote F5
            psgNote As5
            psgNote D6
      setRelease 64
            psgNoteL Ds6, 64
            psgNote Gs5
            psgNote C6
            psgNote D6
            psgNote D6
      setRelease 16
            psgNoteL Ds6, 80
      setRelease 8
            psgNoteL C6, 16
            psgNote C6
            psgNote C6
      setRelease 64
            psgNoteL D6, 64
      psgInst 00h
            waitL 255
            waitL 129
            waitL 160
            waitL 24
      psgInst 0ah
      setRelease 3
            psgNoteL A5, 3
            psgNote As5
      setRelease 2
            psgNoteL B5, 2
      setRelease 8
            psgNoteL C6, 8
      psgInst 00h
            waitL 56
    mainLoopEnd
Music_12_Channel_7:
      psgInst 00h
            waitL 16
    mainLoopStart
            waitL 139
            waitL 255
            waitL 129
            waitL 240
      psgInst 08h
      sustain
      vibrato 04ch
            psgNoteL F5, 16
      setRelease 3
            psgNoteL F5, 3
      setRelease 2
            psgNoteL G5, 2
      setRelease 27
            psgNoteL F5, 27
    repeatStart
      setRelease 8
            psgNoteL Ds5, 16
            psgNote D5
    countedLoopStart 1
            psgNoteL C5, 8
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNoteL C5, 16
            psgNote F4
    countedLoopEnd
            psgNote G4
            psgNote F4
            psgNote As4
    repeatSection1Start
            psgNote F5
      setRelease 32
            psgNoteL F5, 32
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 117
            waitL 11
      psgInst 019h
            psgNoteL D5, 8
            psgNote Fs5
      setRelease 16
    countedLoopStart 3
            psgNoteL A5, 16
    countedLoopEnd
      setRelease 8
            psgNoteL B5, 8
            psgNote Cs6
            psgNote E6
            psgNote Cs6
      setRelease 16
            psgNoteL A5, 16
      setRelease 8
            psgNoteL E5, 8
            psgNote Fs5
      setRelease 2
            psgNoteL Fs6, 2
      setRelease 1
            psgNoteL G6, 1
      setRelease 13
            psgNoteL A6, 13
      setRelease 16
            psgNoteL G6, 16
            psgNote Fs6
            psgNote E6
            psgNote D6
            psgNote A5
      setRelease 5
            psgNoteL Fs5, 21
      psgInst 0ah
    countedLoopStart 1
      setRelease 16
            psgNoteL G3, 48
      setRelease 8
            psgNoteL G3, 16
    countedLoopEnd
      setRelease 53
            psgNoteL G3, 53
      psgInst 00h
            waitL 69
      psgInst 08h
      setRelease 5
            psgNoteL D5, 5
      setRelease 4
            psgNoteL F5, 4
            psgNote As5
            psgNote D6
      setRelease 64
            psgNoteL Ds6, 64
            psgNote Gs5
            psgNote C6
      setRelease 53
            psgNoteL D6, 53
      psgInst 0ah
      setRelease 64
            psgNoteL G5, 64
      setRelease 16
            psgNoteL G5, 80
      setRelease 8
            psgNoteL A5, 16
            psgNote A5
            psgNote A5
      setRelease 64
            psgNoteL As5, 64
      psgInst 00h
            waitL 255
            waitL 129
            waitL 128
      psgInst 0ah
      setRelease 16
      vibrato 040h
            psgNoteL F3, 32
            psgNote C4
      setRelease 8
            psgNoteL F4, 8
      psgInst 00h
            waitL 56
    mainLoopEnd
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end