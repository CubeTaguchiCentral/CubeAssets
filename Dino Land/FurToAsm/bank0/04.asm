Music_04:
    db 0
    db 0
    db 0
    db 175
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
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 36
      vol 13
      setRelease 1
      vibrato 05ah
            noteL F2, 6
            waitL 18
            noteL F2, 55
            waitL 5
            noteL C2, 12
            noteL F2, 6
            waitL 18
            noteL F2, 12
            noteL E2, 24
    repeatStart
      sustain
            noteL D3, 2
            note Ds3
      setRelease 1
            noteL E3, 32
            noteL A2, 6
            waitL 18
            noteL A2, 48
            waitL 12
            note E2
            noteL A2, 6
            waitL 18
    repeatSection1Start
            noteL A2, 36
            note G2
            noteL F2, 6
            waitL 18
            noteL F2, 54
            waitL 6
            noteL C2, 12
            noteL F2, 6
            waitL 18
            noteL F2, 12
            noteL E2, 20
            waitL 4
    repeatEnd
    repeatSection2Start
            noteL A2, 60
      sustain
            noteL D3, 6
            note E3
            note F3
            note C3
      setRelease 1
            note G2
            noteL F2, 60
            waitL 6
            noteL C2, 12
            noteL F2, 36
            noteL E2, 48
            noteL G2, 6
            note Gs2
            noteL A2, 151
            waitL 5
            noteL G2, 36
            noteL F2, 96
            noteL F2, 36
            noteL E2, 60
            noteL A2, 96
            note A2
            noteL A2, 36
            noteL A2, 12
            noteL B2, 36
            noteL B2, 12
            noteL C3, 36
            noteL C3, 12
            noteL D3, 24
            note D3
            note F2
            noteL F3, 12
            note G3
            noteL A3, 24
            note F3
            noteL G2, 48
            noteL G3, 12
            note D3
            noteL B2, 24
            noteL A2, 84
            noteL E3, 12
            noteL C4, 6
            note B3
            note A3
            note G3
            noteL A3, 24
            waitL 5
      sustain
            noteL C3, 2
            note Cs3
            note D3
            note Ds3
      setRelease 1
            noteL E3, 29
      sustain
            noteL Ds3, 1
            note D3
            note Cs3
            note C3
            note B2
      sustain
            note As2
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 41
      vol 12
            waitL 24
      setRelease 1
            noteL C5, 48
      vibrato 05ah
    repeatStart
            noteL B4, 24
            note A4
            noteL D5, 12
            noteL B4, 36
            noteL G4, 24
            noteL A4, 96
            waitL 72
            noteL A4, 12
            note B4
            waitL 24
            noteL C5, 48
            noteL B4, 24
            note A4
            noteL D5, 12
            noteL B4, 36
            noteL G4, 24
            noteL E4, 96
    repeatSection1Start
            waitL 120
            noteL C5, 48
    repeatEnd
    repeatSection2Start
            wait
            noteL G4, 24
            noteL C4, 12
            note E4
            noteL D4, 24
            noteL C4, 12
            note D4
            noteL G4, 24
            noteL C4, 12
            note E4
            noteL Fs4, 24
            note D4
            wait
            noteL F4, 12
            note G4
            noteL A4, 24
            note C5
            note B4
            note A4
            noteL G4, 12
            note D4
            noteL B4, 24
            note B4
            noteL C5, 12
            noteL A4, 108
            waitL 48
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 040h
      inst 41
      vol 8
            waitL 34
      setRelease 1
            noteL C5, 48
      vibrato 05ah
    repeatStart
            noteL B4, 24
            note A4
            noteL D5, 12
            noteL B4, 36
            noteL G4, 24
            noteL A4, 50
      inst 37
      vol 10
            noteL D4, 12
            note E4
            noteL A4, 24
            note G4
            note A4
            noteL G4, 36
      inst 41
      vol 9
            waitL 34
            noteL C5, 48
            noteL B4, 24
            note A4
            noteL D5, 12
            noteL B4, 36
            noteL G4, 24
            noteL E4, 50
      inst 37
      vol 10
            noteL D4, 12
            note E4
            noteL A4, 24
            note G4
            note A4
            noteL G4, 36
    repeatSection1Start
      inst 41
      vol 8
            waitL 34
            noteL C5, 48
    repeatEnd
    repeatSection2Start
            noteL A3, 12
            note B4
            note C5
            note A4
            note B3
            note B4
            note C5
            note G4
            note C4
            note B4
            note C5
            note G4
            note D4
            note C5
            note D5
            note A4
            note F2
            note A3
            note C4
            note E4
            note C4
            note A3
            note F3
            note A3
            note G2
            note G3
            note B3
            note D4
            note G4
            note D4
            note B3
            note G3
    countedLoopStart 11
            noteL A3, 12
    countedLoopEnd
            waitL 48
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 080h
      inst 41
      vol 8
            waitL 44
      setRelease 1
            noteL C5, 48
      vibrato 05ah
    repeatStart
            noteL B4, 24
            note A4
            noteL D5, 12
            noteL B4, 36
            noteL G4, 24
            noteL A4, 52
      inst 37
      vol 10
            noteL B4, 12
            noteL C5, 24
            note B4
            note C5
            noteL B4, 36
      inst 41
      vol 9
            waitL 44
            noteL C5, 48
            noteL B4, 24
            note A4
            noteL D5, 12
            noteL B4, 36
            noteL G4, 24
            noteL E4, 52
      inst 37
      vol 10
            noteL B4, 12
            noteL C5, 24
            note B4
            note C5
            noteL B4, 36
    repeatSection1Start
      inst 41
      vol 8
            waitL 44
            noteL C5, 48
    repeatEnd
    repeatSection2Start
            noteL E4, 12
            note D5
            note E5
            note C5
            note Fs4
            note D5
            note E5
            note B4
            note E4
            note D5
            note E5
            note C5
            note Fs4
            note E5
            note Fs5
            note D5
            note C3
            note C4
            note F4
            note A4
            note F4
            note C4
            note A3
            note C4
            note D3
            note B3
            note D4
            note G4
            note B4
            note G4
            note D4
            note B3
    countedLoopStart 7
            noteL D4, 12
    countedLoopEnd
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            waitL 48
    mainLoopEnd
Music_04_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 48
      stereo 080h
      inst 60
      vol 11
      vibrato 05ah
            noteL A5, 18
      stereo 040h
            note E5
      stereo 080h
      setRelease 48
    countedLoopStart 6
            noteL C5, 60
      stereo 040h
      inst 61
      vol 11
            noteL Fs2, 12
            note Fs2
      stereo 080h
      inst 60
      vol 11
            noteL C6, 6
            note C6
      stereo 040h
            noteL A5, 60
      stereo 080h
            noteL A5, 18
      stereo 040h
            note E5
      stereo 080h
    countedLoopEnd
            noteL C5, 60
      stereo 040h
      inst 61
      vol 11
    repeatStart
            noteL Fs2, 12
            note Fs2
      stereo 080h
      inst 60
      vol 11
            noteL C6, 6
            note C6
      stereo 040h
    repeatSection1Start
      setRelease 18
            noteL A5, 30
      inst 61
      vol 9
            note Fs2
      stereo 080h
      inst 30
      vol 11
            noteL C5, 66
      stereo 040h
      inst 61
      vol 9
            noteL Fs2, 30
    repeatEnd
    repeatSection2Start
      setRelease 48
      vibrato 00h
            noteL A5, 60
      stereo 080h
      inst 30
      vol 11
      vibrato 05ah
            noteL C5, 96
      stereo 040h
      inst 61
      vol 9
            noteL Fs2, 12
            note Fs2
      stereo 080h
      inst 60
      vol 11
            noteL C6, 6
            note C6
      stereo 040h
      vibrato 00h
            noteL A5, 60
      stereo 080h
      inst 30
      vol 11
      setRelease 36
      vibrato 05ah
            noteL C5, 84
            noteL As2, 12
      inst 61
      vol 9
            noteL Fs2, 24
            noteL A3, 6
            note A3
            note A3
      sustain
            note A3
    mainLoopEnd
Music_04_Channel_5:
    mainLoopStart
      stereo 0c0h
    countedLoopStart 7
            sampleL 0, 24
            sample 0
            sampleL 1, 48
            sampleL 0, 24
            sampleL 0, 72
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 12
            sampleL 0, 36
    countedLoopStart 2
            sampleL 0, 12
            sampleL 1, 48
            sampleL 0, 24
    countedLoopEnd
            sample 0
            sampleL 1, 36
            sample 0
            sample 0
            sample 0
    mainLoopEnd
Music_04_Channel_6:
    mainLoopStart
      psgInst 09h
      setRelease 1
      vibrato 04ah
    countedLoopStart 3
            psgNoteL E4, 12
            psgNote A3
            psgNote C4
            psgNoteL E4, 60
            psgNoteL E4, 12
            psgNote A3
            psgNote D4
            psgNoteL E4, 60
            psgNoteL E4, 12
            psgNote A3
            psgNote D4
            psgNoteL E4, 72
            psgNoteL D4, 24
            psgNote E4
            psgNoteL D4, 36
    countedLoopEnd
            psgNote A3
            psgNoteL A3, 12
            psgNoteL B3, 36
            psgNoteL B3, 12
            psgNoteL C4, 36
            psgNoteL C4, 12
            psgNoteL D4, 24
            psgNote D4
            psgNoteL F2, 96
            psgNote G2
            psgNoteL A3, 144
            waitL 48
    mainLoopEnd
Music_04_Channel_7:
    mainLoopStart
      psgInst 09h
      setRelease 1
      vibrato 04ah
    countedLoopStart 3
            psgNoteL C5, 12
            psgNote F4
            psgNote A4
            psgNoteL C5, 60
            psgNoteL C5, 12
            psgNote F4
            psgNote A4
            psgNoteL B4, 60
            psgNoteL C5, 12
            psgNote E4
            psgNote B4
            psgNoteL C5, 72
            psgNoteL B4, 24
            psgNote C5
            psgNoteL B4, 36
    countedLoopEnd
            psgNote E4
            psgNoteL E4, 12
            psgNoteL Fs4, 36
            psgNoteL Fs4, 12
            psgNoteL E4, 36
            psgNoteL E4, 12
            psgNoteL Fs4, 24
            psgNote Fs4
            psgNoteL C3, 96
            psgNote D3
            psgNote D4
            psgNoteL Cs4, 48
            wait
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end