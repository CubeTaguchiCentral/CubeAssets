Music_18:
    db 0
    db 0
    db 0
    db 201
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_7
    dw Music_18_Channel_8
    dw Music_18_Channel_9
Music_18_Channel_0:
      stereo 0c0h
            waitL 32
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 25
      vol 14
      setRelease 1
            noteL E3, 32
      vibrato 05ah
    repeatStart
            noteL D3, 80
            noteL C3, 48
            noteL D3, 80
            noteL B2, 48
            noteL C3, 80
    repeatSection1Start
            noteL A2, 48
            noteL Gs2, 96
            noteL E3, 32
    repeatEnd
    repeatSection2Start
            noteL D3, 48
            noteL E3, 96
    repeatStart
            noteL C3, 8
            note B2
            noteL A2, 80
            noteL A2, 16
            note B2
            noteL C3, 32
            note C3
            note G3
            note E3
    repeatSection1Start
            noteL F3, 64
            noteL F3, 16
            note A2
            note B2
            note C3
            noteL C3, 32
            noteL D3, 16
            noteL B2, 80
    repeatEnd
    repeatSection2Start
            noteL D3, 48
            noteL Ds3, 16
            note E3
            note B2
            note D3
            note C3
            noteL A2, 96
      inst 34
      vol 14
            noteL E3, 32
            noteL A3, 64
            noteL A3, 16
            note B3
            note C4
            note D4
            noteL B3, 32
            note C4
            note D4
            note B3
            note E4
            note F4
            note G4
            note B3
            note C4
            note B3
            note A3
            note E3
            noteL F3, 64
            noteL F3, 16
            note D3
            note E3
            note F3
            noteL A3, 32
            note A3
            note B3
            note C4
            noteL B3, 96
            noteL A3, 32
            noteL Gs3, 128
      inst 14
      vol 14
    repeatStart
            noteL A4, 8
            note E4
            note A4
            note B4
            note C5
            note B4
            note C5
            note D5
            noteL E5, 32
            note G5
            note F5
            note D5
            noteL E5, 64
            noteL B4, 32
            note D5
            noteL C5, 64
    repeatSection1Start
            noteL B4, 32
            note Gs4
            noteL A4, 64
    repeatEnd
    repeatSection2Start
            noteL B4, 96
            noteL A4, 8
            note B4
            noteL A4, 16
            noteL Gs4, 8
            note E4
            note B4
            note Gs4
            note D5
            note B4
            note F5
            note E5
            note Gs5
            note E5
            note B5
            note Gs5
            note D5
            note B5
            note F5
            noteL E5, 16
            noteL Gs5, 8
            note D5
            note F5
            note E5
            note B5
            note D5
            note Gs5
            note B5
            note F5
            note Gs5
            note D5
            note E5
            note B4
            note D5
            note E5
    mainLoopEnd
Music_18_Channel_1:
      stereo 0c0h
            waitL 32
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 16
      stereo 040h
      inst 25
      vol 12
      setRelease 1
            noteL E3, 32
      vibrato 05ah
            noteL D3, 80
            noteL C3, 48
            noteL D3, 80
            noteL B2, 48
            noteL C3, 80
            noteL A2, 48
            noteL Gs2, 80
            noteL A2, 32
            noteL A2, 80
            noteL A2, 48
            noteL G2, 80
            noteL G2, 48
            noteL F2, 80
            noteL Gs2, 48
            noteL Gs2, 96
            waitL 8
            note C3
    repeatStart
            note B2
            noteL A2, 16
            noteL A2, 64
            noteL A2, 16
            note B2
            noteL C3, 32
            note C3
            note G3
            note E3
    repeatSection1Start
            noteL F3, 64
            noteL F3, 16
            note A2
            note B2
            note C3
            noteL C3, 32
            noteL D3, 16
            note B2
            noteL B2, 64
            noteL C3, 8
    repeatEnd
    repeatSection2Start
            noteL D3, 48
            noteL Ds3, 16
            note E3
            note B2
            note D3
            note C3
            noteL A2, 96
      inst 34
      vol 12
            noteL E3, 24
            noteL F3, 64
            noteL F3, 16
            note G3
            note A3
            note B3
            noteL D3, 32
            note E3
            note F3
            note D3
            note G3
            note C4
            note D4
            note Gs3
            note A3
            note C3
            note C3
            note C3
            noteL C3, 64
            noteL C3, 16
            note B3
            note C3
            note D3
            noteL F3, 32
            note F3
            note Fs3
            note A3
            noteL Gs3, 96
            noteL E3, 32
            note B3
            note F3
            note E3
            note D3
      inst 14
      vol 10
            waitL 10
    repeatStart
            noteL A4, 8
            note E4
            note A4
            note B4
            note C5
            note B4
            note C5
            note D5
            noteL E5, 32
            note G5
            note F5
            note D5
            noteL E5, 64
            noteL B4, 32
            note D5
            noteL C5, 64
    repeatSection1Start
            noteL B4, 32
            note Gs4
            noteL A4, 64
    repeatEnd
    repeatSection2Start
            noteL B4, 96
            noteL A4, 8
            note B4
            noteL A4, 16
            noteL Gs4, 8
            note E4
            note B4
            note Gs4
            note D5
            note B4
            note F5
            note E5
            note Gs5
            note E5
            note B5
            note Gs5
            note D5
            note B4
            note F5
            noteL E5, 16
            noteL Gs5, 8
            note D5
            note F5
            note E5
            note B4
            note D5
            note Gs5
            note B5
            note F5
            note Gs5
            note D5
            note E5
            note B4
            noteL D5, 6
    mainLoopEnd
Music_18_Channel_2:
      stereo 0c0h
      inst 7
      vol 13
      vibrato 05ch
      setRelease 1
            noteL E1, 8
            wait
            note E1
            note E1
    mainLoopStart
      inst 7
      vol 13
      shifting 0
      setRelease 1
    countedLoopStart 1
            noteL A1, 96
            noteL A1, 16
            note G1
            noteL G1, 96
            noteL G1, 16
            note F1
            noteL F1, 96
            noteL F1, 16
            note E1
            noteL E1, 96
            noteL E1, 8
            wait
            note E1
            note E1
    countedLoopEnd
      vol 12
            noteL A1, 32
    repeatStart
            note A1
            note A1
            noteL A1, 16
            note B1
            noteL C2, 32
            note C2
            note C2
            noteL C2, 16
    repeatSection1Start
            note E2
            noteL D2, 32
            note D2
            note D2
            noteL D2, 16
            note Ds2
    countedLoopStart 3
            noteL E2, 32
    countedLoopEnd
            note A1
    repeatEnd
    repeatSection2Start
            note Cs2
            noteL D2, 32
            note D2
            note E2
            note E2
            note A1
            note A1
            note A1
            note G1
            note F1
            note F1
            note F1
            note F1
            note G1
            note G1
            note G1
            note G1
            note C2
            note C2
            note B1
            note B1
            note A1
            note A1
            note G1
            note G1
            note F1
            note F1
            note F1
            note F1
            note D2
            note D2
            note Ds2
            note Ds2
            note E2
            note E2
            note E2
            note E2
            note E2
            note D2
            note C2
            note B1
            noteL A1, 128
            note A1
            note A1
            noteL E1, 64
            note A1
            noteL A1, 128
            note A1
            note A1
            note E1
            note E1
            note E1
    mainLoopEnd
Music_18_Channel_3:
      stereo 0c0h
      inst 2
      vol 11
            waitL 32
    mainLoopStart
      inst 2
      vol 11
      shifting 0
      stereo 0c0h
      vol 9
      setRelease 1
      vibrato 05ch
            noteL C5, 8
    repeatStart
    countedLoopStart 6
            noteL B4, 8
            note A4
            note E4
            note C5
    countedLoopEnd
            note B4
            note A4
            note E4
      vol 10
    countedLoopStart 3
            noteL C5, 8
            note B4
            note A4
            note E4
    countedLoopEnd
      vol 11
            note C5
            note B4
            note A4
            note E4
      vol 12
            note C5
            note B4
            note Gs4
            note E4
            note D4
            note E4
            note Gs4
            note B4
            note D5
            note E5
            note Gs5
            note B5
    repeatSection1Start
      vol 9
            note C5
    repeatEnd
    repeatSection2Start
            note A5
            note E5
            note D5
            note C5
            note E5
            note D5
            note C5
            note B4
            note A4
            note E4
            note A4
            note B4
            noteL C5, 16
            note D5
            noteL E5, 32
            note E5
            note C5
            note G4
            noteL A4, 16
            note D4
            note F4
            note A4
            note C5
            note F4
            note A4
            note C5
            note E5
            noteL Gs4, 32
            noteL B4, 16
            note E5
            note B4
            note E5
            note E4
            noteL A4, 8
            note E4
            note D4
            note C4
            note E4
            note D4
            note C4
            note B3
            note A3
            note E3
            note A3
            note B3
            noteL C4, 16
            note D4
            noteL E4, 32
            note E4
            note C4
            note G3
            noteL A3, 16
            note D3
            note F3
            note A3
            note B3
            note E3
            note Gs3
            note B3
            noteL C5, 8
            note B4
            note A4
            note E4
            note D4
            note E4
            note C4
            note D4
            note B3
            note C4
            note A3
            note B3
            note C4
            note D4
            note E4
            note G4
            note A4
            note Gs4
            noteL A4, 32
            note C4
            note E4
            noteL A4, 16
            noteL G4, 32
            note A4
            note B4
            note G4
            note C5
            note G4
            note B4
            note Gs4
            note A4
            note E4
            note F4
            note G4
            noteL A4, 8
            note Gs4
            noteL A4, 32
            note C4
            note E4
            noteL A4, 16
            noteL D5, 32
            note C5
            note B4
            note A4
            noteL Gs4, 16
            note E4
            note B4
            note A4
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note A4
            note B4
            note D5
            note E5
            note D5
            note C5
            note B4
            noteL C5, 64
    repeatStart
            noteL A4, 8
            note E4
            note A4
            note B4
            note C5
            note B4
            note C5
            note E5
            noteL D5, 32
            note B4
            noteL C5, 16
            note E4
            note A4
            note C5
            noteL G4, 32
            note B4
            noteL A4, 16
            note C4
            note E4
            note A4
    repeatSection1Start
            noteL Gs4, 32
            note E4
            noteL C4, 64
            note C5
    repeatEnd
    repeatSection2Start
            noteL D4, 96
            noteL C4, 8
            note D4
            noteL C4, 16
            noteL B3, 128
            note B3
    mainLoopEnd
Music_18_Channel_4:
      stereo 0c0h
      inst 40
      vol 14
      vibrato 05ch
      setRelease 1
            noteL G2, 8
            note G2
            wait
            note G2
    mainLoopStart
      inst 40
      vol 14
      shifting 0
            waitL 32
      setRelease 1
    countedLoopStart 6
            noteL G2, 64
            noteL G2, 32
            wait
    countedLoopEnd
            noteL G2, 64
    countedLoopStart 30
            noteL G2, 32
            noteL G2, 16
            noteL G2, 8
    countedLoopEnd
            note G2
            note G2
            noteL G2, 16
    countedLoopStart 31
            noteL G2, 8
            noteL G2, 16
            noteL G2, 8
    countedLoopEnd
            note G2
    countedLoopStart 15
            waitL 32
            note G2
    countedLoopEnd
    countedLoopStart 4
            noteL G2, 16
            wait
            note G2
    countedLoopEnd
            wait
    mainLoopEnd
Music_18_Channel_5:
            waitL 16
      stereo 0c0h
            sample 1
    mainLoopStart
    repeatStart
    countedLoopStart 2
            sampleL 0, 48
            sampleL 1, 80
    countedLoopEnd
            sampleL 0, 48
    repeatSection1Start
            sampleL 1, 64
            sampleL 1, 16
    repeatEnd
    repeatSection2Start
            sampleL 1, 32
            sampleL 0, 16
            sampleL 1, 8
            sample 1
            sample 1
    repeatStart
            sample 1
    countedLoopStart 2
            sampleL 0, 32
            sample 0
            sample 0
            sampleL 0, 16
            sample 1
    countedLoopEnd
            sampleL 0, 32
    repeatSection1Start
            sample 0
            sample 0
            sampleL 1, 16
            sampleL 1, 8
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            sampleL 1, 16
            sampleL 0, 8
    countedLoopEnd
            sample 1
            sample 0
            sample 0
    countedLoopStart 6
            sampleL 0, 32
            sample 1
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 16
            sampleL 0, 8
            sample 0
    countedLoopEnd
    countedLoopStart 6
            sampleL 0, 32
            sample 1
    countedLoopEnd
    countedLoopStart 7
            sampleL 1, 8
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 48
            sampleL 0, 32
            sampleL 0, 16
            sampleL 1, 32
            sample 0
            sample 0
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 48
            sampleL 0, 32
            sampleL 0, 16
            sampleL 1, 32
            sample 0
            sample 0
            sample 0
            sampleL 1, 48
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 3, 32
      stereo 040h
            sampleL 2, 16
    mainLoopEnd
Music_18_Channel_6:
      psgInst 00h
            waitL 32
    mainLoopStart
            waitL 8
      psgInst 028h
      sustain
      vibrato 04ah
            psgNote C5
      setRelease 1
    repeatStart
    countedLoopStart 2
            psgNoteL B4, 8
            psgNote A4
            psgNote E4
            psgNote C5
    countedLoopEnd
            psgNote B4
            psgNote A4
            psgNote E4
      psgInst 029h
    countedLoopStart 3
            psgNoteL C5, 8
            psgNote B4
            psgNote A4
            psgNote E4
    countedLoopEnd
      psgInst 02ah
    countedLoopStart 3
            psgNoteL C5, 8
            psgNote B4
            psgNote A4
            psgNote E4
    countedLoopEnd
      psgInst 02bh
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote E4
      psgInst 02ch
            psgNote C5
            psgNote B4
            psgNote Gs4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote E5
            psgNote Gs5
    repeatSection1Start
      psgInst 028h
            psgNote B5
            psgNote C5
    repeatEnd
    repeatSection2Start
            psgNote E5
    repeatStart
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote C5
            psgNote B4
            psgNote A4
            psgNoteL E4, 16
            psgNoteL C4, 8
            psgNoteL E4, 16
            psgNote A4
            psgNote B4
            psgNoteL G4, 32
            psgNote G4
            psgNote E4
            psgNote C4
            psgNoteL D4, 16
            psgNote F3
            psgNote A3
            psgNote D4
    repeatSection1Start
            psgNote A4
            psgNote D4
            psgNote D4
            psgNote Ds4
            psgNote Gs4
            psgNoteL D4, 32
            psgNoteL E4, 16
            psgNote Gs4
            psgNote E4
            psgNote Gs4
            psgNote Gs3
            psgNoteL E5, 8
    repeatEnd
    repeatSection2Start
            psgNote Gs4
            psgNoteL B3, 32
            psgNoteL E4, 16
      psgInst 00h
            waitL 8
      psgInst 02ch
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote C4
            psgNote D4
            psgNote B3
            psgNote C4
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
      psgInst 00h
            waitL 16
      psgInst 02ch
    repeatStart
            psgNoteL A4, 8
            psgNote Gs4
            psgNoteL A4, 32
            psgNote C4
            psgNote E4
            psgNoteL A4, 16
    repeatSection1Start
            psgNoteL G4, 32
            psgNote A4
            psgNote B4
            psgNote G4
            psgNote C5
            psgNote G4
            psgNote B4
            psgNote Gs4
            psgNote A4
            psgNote E4
            psgNote F4
            psgNote G4
    repeatEnd
    repeatSection2Start
            psgNoteL D5, 32
            psgNote C5
            psgNote B4
            psgNote A4
            psgNoteL Gs4, 16
            psgNote E4
            psgNote B4
            psgNote A4
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNoteL E5, 64
    repeatStart
            psgNoteL E4, 8
            psgNote C4
            psgNoteL E4, 16
            psgNoteL A4, 8
            psgNote E4
            psgNote A4
            psgNote C5
            psgNoteL B4, 32
            psgNote E4
            psgNoteL A4, 16
            psgNote C4
            psgNote E4
            psgNote A4
            psgNoteL D4, 32
            psgNote G4
            psgNoteL E4, 16
            psgNote A3
            psgNote C4
            psgNote E4
    repeatSection1Start
            psgNoteL E4, 32
            psgNote B3
            psgNoteL A3, 64
            psgNote E5
    repeatEnd
    repeatSection2Start
            psgNoteL B4, 96
            psgNoteL A4, 8
            psgNote B4
            psgNoteL A4, 16
            psgNoteL Gs4, 128
            psgNote Gs4
    mainLoopEnd
Music_18_Channel_7:
    channel_end
Music_18_Channel_8:
    channel_end
Music_18_Channel_9:
    channel_end