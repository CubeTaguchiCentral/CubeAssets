Music_04:
    db 0
    db 0
    db 0
    db 202
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
      inst 1
      vol 11
      vibrato 05ah
      sustain
            noteL F4, 10
    mainLoopStart
      inst 1
      vol 11
      shifting 0
      setRelease 1
            waitL 2
            noteL E4, 12
            note F4
            noteL C5, 24
    repeatStart
            noteL E4, 12
            note F4
            noteL D5, 36
            noteL C5, 24
            note B4
            note G4
            noteL G4, 12
            note A4
            noteL D4, 72
            noteL D4, 12
            note E4
            noteL C4, 45
            waitL 3
            noteL E4, 21
            waitL 15
            noteL E4, 12
            note F4
            noteL C5, 21
            waitL 3
            noteL E4, 12
            note F4
            noteL D5, 36
            noteL C5, 24
            note B4
            note G4
            noteL A4, 12
            note D4
            noteL D4, 72
    repeatSection1Start
            note E4
            noteL C4, 21
            waitL 3
            noteL F4, 12
            note E4
            note F4
            noteL C5, 21
            waitL 3
    repeatEnd
    repeatSection2Start
            noteL G4, 24
            note A4
            note F4
            note E4
    repeatStart
            noteL F4, 12
            note E4
            note D4
            note A3
            note D4
            note E4
            note F4
            noteL G4, 24
    repeatSection1Start
            noteL A4, 65
            waitL 7
            noteL F4, 24
            noteL E4, 12
            note D4
            note A3
            note D4
            note E4
            note F4
            noteL E4, 36
            noteL D4, 24
            note C4
            note A3
    repeatEnd
    repeatSection2Start
            noteL A4, 60
            waitL 24
            noteL E4, 12
            note F4
            note E4
            noteL G4, 24
            noteL C4, 21
            waitL 3
            noteL C4, 24
            noteL D4, 48
            waitL 36
      vol 11
      sustain
            noteL F4, 10
    mainLoopEnd
Music_04_Channel_1:
      stereo 080h
      inst 16
      vol 11
            waitL 10
    mainLoopStart
      inst 16
      vol 11
      shifting 0
      stereo 080h
            waitL 158
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL C5, 12
            noteL D5, 48
            noteL A4, 36
            noteL D5, 24
            noteL C5, 48
            note G4
            noteL A4, 28
            waitL 140
            noteL C5, 12
    repeatSection1Start
            noteL D5, 48
            noteL A4, 36
            noteL D5, 24
            noteL G4, 48
            noteL E4, 24
            note C5
            noteL A4, 28
            waitL 140
    repeatEnd
    repeatSection2Start
            note D5
            noteL F5, 36
            note E5
            noteL D5, 24
            note C5
            note D5
            note A4
            note G4
      stereo 040h
      inst 18
      vol 10
            waitL 144
            noteL D4, 12
            note E4
            note F4
            noteL A4, 60
            noteL G4, 96
            noteL E4, 48
            waitL 144
            noteL D4, 12
            note E4
            note F4
            noteL A4, 72
            waitL 24
            note E4
            noteL F4, 48
            waitL 36
      stereo 080h
      inst 16
      vol 11
            waitL 10
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
      inst 11
      vol 11
      vibrato 05ah
      sustain
            noteL D2, 10
    mainLoopStart
      inst 11
      vol 11
      shifting 0
      setRelease 1
            waitL 26
            noteL C3, 36
    repeatStart
            noteL D3, 24
            noteL D2, 36
            note C3
            noteL B2, 24
            noteL As1, 36
            note A2
            noteL F2, 24
            noteL C2, 36
            noteL G2, 34
            waitL 14
            noteL C2, 12
            noteL D2, 36
            note C3
            noteL D3, 24
            noteL D2, 36
            note C3
            noteL B2, 24
            noteL As1, 36
            note A2
            noteL F2, 24
            noteL C2, 36
            note G1
            noteL E2, 24
    repeatSection1Start
            noteL D2, 36
            note C3
    repeatEnd
    repeatSection2Start
            note As1
            waitL 12
            noteL As1, 4
            waitL 8
            noteL F2, 24
            waitL 12
            noteL As1, 4
            waitL 20
            note As1
            waitL 4
            note As1
            waitL 8
            noteL F2, 24
            waitL 12
            noteL C2, 36
            waitL 12
            noteL C2, 4
            waitL 8
            noteL G2, 24
            waitL 12
            noteL C2, 4
            waitL 20
            note C2
            waitL 4
            note C2
            waitL 8
            noteL C2, 24
            waitL 12
            noteL As1, 36
            waitL 12
            noteL As1, 4
            waitL 8
            noteL F2, 32
            waitL 4
            note As1
            waitL 20
            note As1
            waitL 4
            note As1
            waitL 8
            noteL F2, 32
            waitL 4
            note C2
            waitL 20
            note C2
            waitL 4
            note C2
            waitL 20
            note A1
            waitL 4
            noteL C2, 16
            waitL 8
            noteL D2, 48
            waitL 36
      vol 11
      sustain
            noteL D2, 10
    mainLoopEnd
Music_04_Channel_3:
      stereo 040h
      inst 15
      vol 9
            waitL 10
    mainLoopStart
      inst 15
      vol 9
      shifting 0
      stereo 040h
            waitL 14
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL D4, 6
            waitL 30
            noteL D4, 12
            waitL 48
            noteL D4, 6
            waitL 30
            noteL C4, 12
            note D4
            noteL F4, 24
            waitL 12
            noteL D4, 6
            waitL 30
            noteL D4, 24
            waitL 36
            noteL C4, 6
            waitL 30
            noteL C4, 12
    repeatSection1Start
            wait
            noteL E4, 4
            waitL 32
    repeatEnd
    repeatSection2Start
            note A3
            noteL G3, 6
            waitL 30
    repeatEnd
    repeatSection3Start
            wait
            noteL E4, 6
            waitL 30
            noteL D4, 6
            waitL 30
            noteL D4, 12
            waitL 48
            noteL D4, 6
            waitL 30
            noteL C4, 12
            note D4
            noteL F4, 24
            waitL 12
            noteL D4, 6
            waitL 30
            noteL D4, 24
            waitL 12
      stereo 080h
      inst 16
      vol 11
            waitL 24
            noteL C4, 48
            noteL E4, 24
            noteL D4, 108
            noteL A4, 96
            noteL E4, 84
            noteL C5, 48
            note E4
            noteL D4, 108
            noteL A4, 84
            noteL C4, 71
            waitL 13
            noteL E4, 24
            noteL D4, 48
            waitL 36
      stereo 040h
      inst 15
      vol 9
            waitL 10
    mainLoopEnd
Music_04_Channel_4:
      stereo 0c0h
      inst 1
      vol 7
            waitL 10
    mainLoopStart
      inst 1
      vol 7
      shifting 0
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL F4, 12
            note E4
            note F4
            noteL C5, 21
            waitL 3
            noteL E4, 12
            note F4
            noteL D5, 36
            noteL C5, 24
            note B4
            note G4
            noteL G4, 12
            note A4
            noteL D4, 72
            noteL D4, 12
            note E4
            noteL C4, 45
            waitL 3
            noteL E4, 21
            waitL 15
            noteL E4, 12
            note F4
            noteL C5, 21
            waitL 3
            noteL E4, 12
            note F4
            noteL D5, 36
            noteL C5, 24
            note B4
            note G4
            noteL A4, 12
            note D4
            noteL D4, 72
    repeatSection1Start
            note E4
            noteL C4, 21
            waitL 3
    repeatEnd
    repeatSection2Start
            noteL G4, 24
            note A4
            note F4
            note E4
            noteL F4, 12
            note E4
            note D4
            note A3
            note D4
            note E4
            note F4
            noteL G4, 24
            noteL A4, 65
            waitL 7
            noteL F4, 24
            noteL E4, 12
            note D4
            note A3
            note D4
            note E4
            note F4
            noteL E4, 36
            noteL D4, 24
            note C4
            note A3
            noteL F4, 12
            note E4
            note D4
            note A3
            note D4
            note E4
            note F4
            noteL G4, 24
            noteL A4, 60
            waitL 24
            noteL E4, 12
            note F4
            note E4
            noteL G4, 24
            noteL C4, 21
            waitL 3
            noteL C4, 24
            noteL D4, 48
            waitL 36
    mainLoopEnd
Music_04_Channel_5:
            sampleL 0, 10
    mainLoopStart
            waitL 26
    repeatStart
            sampleL 0, 24
            sampleL 1, 36
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 36
            sampleL 0, 24
            sampleL 1, 36
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 36
            sampleL 0, 24
            sampleL 1, 36
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 36
            sampleL 0, 24
            sampleL 1, 36
    repeatSection1Start
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 1
            sample 1
            sampleL 0, 36
    repeatEnd
    repeatSection2Start
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
            sampleL 1, 6
            sample 1
    repeatStart
            sampleL 0, 36
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 24
            sample 0
            sampleL 0, 12
            sample 1
            sampleL 1, 24
            sample 0
            sample 0
            sampleL 0, 12
    repeatSection1Start
            sampleL 1, 36
            sampleL 0, 24
            sample 0
            sampleL 0, 12
            sample 1
            sampleL 0, 24
            sampleL 1, 12
    repeatEnd
    repeatSection2Start
            sample 1
    countedLoopStart 3
            sampleL 0, 24
    countedLoopEnd
            sampleL 1, 12
            sample 1
            sample 0
            sampleL 0, 10
    mainLoopEnd
Music_04_Channel_6:
      psgInst 00h
            waitL 10
    mainLoopStart
            waitL 182
      psgInst 08h
      sustain
            psgNoteL F4, 36
      vibrato 04ah
      setRelease 1
    countedLoopStart 1
            psgNoteL E4, 36
            psgNoteL D4, 24
            psgNoteL E4, 48
            psgNote C4
      psgInst 00h
            waitL 192
      psgInst 08h
            psgNoteL F4, 36
    countedLoopEnd
            psgNote E4
            psgNoteL D4, 24
            psgNoteL E4, 48
            psgNote C4
      psgInst 00h
            waitL 192
      psgInst 09h
            psgNoteL A4, 36
            psgNote G4
            psgNoteL F4, 24
            psgNote E4
            psgNote G3
            psgNote C4
            psgNote E4
    repeatStart
            psgNoteL A3, 12
            psgNote G3
            psgNote F3
            psgNote D3
            psgNote A2
            psgNote F3
            psgNote D3
            psgNoteL D3, 60
            psgNoteL A3, 48
    repeatSection1Start
            psgNote E3
            psgNote G2
            psgNote C3
            psgNote E3
    repeatEnd
    repeatSection2Start
            psgNoteL E3, 72
      psgInst 00h
            waitL 120
            waitL 10
    mainLoopEnd
Music_04_Channel_7:
      psgInst 01dh
            waitL 10
    mainLoopStart
            waitL 14
      sustain
      vibrato 04ah
            psgNoteL A3, 10
            waitL 26
      setRelease 1
    countedLoopStart 2
            psgNoteL A3, 12
            waitL 48
            psgNoteL A3, 6
            waitL 30
            psgNoteL A3, 12
            waitL 48
            psgNoteL A3, 6
            waitL 30
            psgNoteL A3, 12
            waitL 48
            psgNoteL G3, 6
            waitL 30
            psgNoteL G3, 12
            waitL 48
            psgNoteL A3, 6
            waitL 30
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A3, 12
            waitL 48
            psgNoteL A3, 6
            waitL 30
    countedLoopEnd
            psgNoteL A3, 12
            waitL 120
      psgInst 07h
            psgNoteL A3, 96
            psgNote F4
            psgNote C4
            psgNote E4
            psgNote A3
            psgNote F4
      psgInst 00h
            waitL 192
      psgInst 01dh
            waitL 10
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end