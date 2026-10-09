Music_07:
    db 0
    db 0
    db 0
    db 201
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_9
Music_07_Channel_0:
      stereo 0c0h
      inst 28
      vol 14
            waitL 12
      vibrato 05ah
      setRelease 1
            note E2
      sustain
            noteL E2, 3
    mainLoopStart
      inst 28
      vol 14
      shifting 0
      setRelease 1
            waitL 9
            waitL 12
    repeatStart
            note E2
            wait
            note E2
            note E2
            wait
            noteL E2, 24
    countedLoopStart 2
            noteL E2, 12
            note E2
            wait
    countedLoopEnd
            note E2
            wait
            note E2
            note E2
            wait
            noteL E2, 24
            noteL E2, 12
            note E2
            wait
            note E2
            note E2
            wait
            noteL E2, 6
            note E2
            noteL F2, 12
            wait
            note F2
            wait
            note F2
            note F2
            wait
            noteL F2, 24
            noteL F2, 12
            note F2
            wait
            note F2
            note F2
            wait
            note F2
            note E2
            wait
            note E2
            wait
            note E2
            note E2
            wait
            noteL E2, 24
            noteL E2, 12
            note E2
            wait
            noteL E2, 6
            note E2
            note F2
            note F2
            note G2
            note A2
            note G2
            note F2
    repeatSection1Start
            noteL E2, 12
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL D2, 12
            note D2
            note D2
            waitL 24
            noteL D2, 12
            note D2
            note D2
            waitL 36
            noteL D2, 12
            note D2
            note D2
            wait
            note D2
            note E2
            note E2
            note E2
            waitL 24
            noteL E2, 12
            note E2
            note E2
            waitL 36
            noteL E2, 12
            note E2
            note E2
            wait
            note E2
    countedLoopEnd
            note B2
            note B2
            note B2
            waitL 24
            noteL B2, 12
            note B2
            note B2
            waitL 36
            noteL B2, 12
            note B2
            note B2
            wait
            note B2
            note B2
            note B2
            note B2
            waitL 24
            noteL B2, 12
            note B2
            note B2
            waitL 36
            noteL B2, 12
    countedLoopStart 7
            noteL B2, 6
    countedLoopEnd
      sustain
            noteL E2, 3
    mainLoopEnd
Music_07_Channel_1:
      stereo 040h
      inst 39
      vol 13
            waitL 12
      setRelease 1
      vibrato 05ah
            note E2
      sustain
            noteL F2, 3
    mainLoopStart
      inst 39
      vol 13
      shifting 0
      stereo 040h
      setRelease 1
            waitL 9
    repeatStart
            noteL B2, 72
            noteL E2, 12
            note F2
            noteL C3, 24
            noteL E2, 12
            note F2
            noteL D3, 24
            noteL C3, 6
            note D3
            noteL C3, 12
    repeatSection1Start
            noteL B2, 144
            noteL D3, 24
            noteL C3, 12
            note B2
            noteL A2, 120
            noteL G2, 12
            note A2
            noteL C3, 24
            noteL B2, 84
            noteL G2, 12
            noteL E2, 60
            waitL 12
            note E2
            note F2
    repeatEnd
    repeatSection2Start
            noteL B2, 168
            noteL D3, 24
            noteL C3, 12
            note B2
            noteL A2, 120
            noteL G2, 12
            note A2
            noteL C3, 24
            noteL B2, 84
            noteL G2, 12
            noteL E2, 84
            waitL 24
      inst 23
      vol 14
    repeatStart
            noteL D3, 72
            noteL C3, 12
            note B2
            noteL C3, 24
            noteL B2, 12
            note C3
            wait
    repeatSection1Start
            noteL D3, 36
            note C3
            note B2
            noteL G2, 96
            waitL 24
    repeatEnd
    repeatSection2Start
            note D3
            wait
            noteL E3, 156
            waitL 12
            note Fs3
            wait
            noteL Ds3, 120
            noteL B2, 12
            note Ds3
            note B2
            note Fs3
            note Ds3
            note B3
            note Fs3
            noteL Ds4, 168
      stereo 040h
      inst 39
      vol 13
            waitL 12
            note E2
      sustain
            noteL F2, 3
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
      inst 40
      vol 11
      vibrato 00h
      setRelease 1
            noteL C3, 6
            note C3
            noteL C3, 12
      sustain
            noteL C3, 3
    mainLoopStart
      inst 40
      vol 11
      shifting 0
      setRelease 1
            waitL 9
    countedLoopStart 6
            noteL C3, 6
            note C3
            noteL C3, 12
            noteL C3, 6
            note C3
            noteL C3, 12
            noteL C3, 6
            note C3
            noteL C3, 12
            noteL C3, 6
            note C3
            noteL C3, 12
            noteL C3, 6
            note C3
            noteL C3, 12
            noteL C3, 6
            note C3
            noteL C3, 12
            noteL C3, 6
            note C3
            note C3
            note C3
            note C3
            note C3
            noteL C3, 12
    countedLoopEnd
    countedLoopStart 5
            noteL C3, 6
            note C3
            noteL C3, 12
    countedLoopEnd
    countedLoopStart 29
            noteL C3, 6
            note C3
            note C3
            note C3
            note C3
            note C3
    countedLoopEnd
            note C3
    countedLoopStart 3
            noteL C3, 6
            noteL C3, 12
            noteL C3, 6
    countedLoopEnd
            note C3
      sustain
            noteL C3, 3
    mainLoopEnd
Music_07_Channel_3:
      stereo 080h
            waitL 2
      shifting 32
      inst 39
      vol 13
            waitL 12
      setRelease 1
      vibrato 05ah
            note E2
      sustain
            noteL F2, 1
    mainLoopStart
      inst 39
      vol 13
      shifting 32
      stereo 080h
      setRelease 1
            waitL 11
    repeatStart
            noteL B2, 72
            noteL E2, 12
            note F2
            noteL C3, 24
            noteL E2, 12
            note F2
            noteL D3, 24
            noteL C3, 6
            note D3
            noteL C3, 12
    repeatSection1Start
            noteL B2, 144
            noteL D3, 24
            noteL C3, 12
            note B2
            noteL A2, 120
            noteL G2, 12
            note A2
            noteL C3, 24
            noteL B2, 84
            noteL G2, 12
            noteL E2, 60
            waitL 12
            note E2
            note F2
    repeatEnd
    repeatSection2Start
            noteL B2, 168
            noteL D3, 24
            noteL C3, 12
            note B2
            noteL A2, 120
            noteL G2, 12
            note A2
            noteL C3, 24
            noteL B2, 84
            noteL G2, 12
            noteL E2, 84
            waitL 24
      inst 23
      vol 14
    repeatStart
            noteL D3, 72
            noteL C3, 12
            note B2
            noteL C3, 24
            noteL B2, 12
            note C3
            wait
    repeatSection1Start
            noteL D3, 36
            note C3
            note B2
            noteL G2, 96
            waitL 24
    repeatEnd
    repeatSection2Start
            note D3
            wait
            noteL E3, 156
            waitL 12
            note Fs3
            wait
            noteL Ds3, 120
            noteL B2, 12
            note Ds3
            note B2
            note Fs3
            note Ds3
            note B3
            note Fs3
            noteL Ds4, 168
      shifting 32
      inst 39
      vol 13
            waitL 12
            note E2
      sustain
            noteL F2, 1
    mainLoopEnd
Music_07_Channel_4:
    channel_end
Music_07_Channel_5:
            waitL 12
            sample 0
            sampleL 0, 3
    mainLoopStart
            waitL 21
    countedLoopStart 28
            sampleL 0, 24
    countedLoopEnd
      stereo 040h
            sampleL 3, 18
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 1, 6
            sample 1
    countedLoopStart 27
            sampleL 0, 24
    countedLoopEnd
            sample 1
            sample 1
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sampleL 1, 6
            sample 1
    countedLoopStart 4
            sampleL 0, 12
            sample 0
            sampleL 0, 36
            sampleL 0, 12
            sample 0
            sampleL 0, 36
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sample 0
            sample 0
            sampleL 0, 24
            sampleL 0, 12
    countedLoopEnd
            sample 0
            sample 0
            sampleL 0, 36
            sampleL 0, 12
            sample 0
            sampleL 0, 36
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sample 0
    countedLoopStart 7
            sampleL 0, 6
    countedLoopEnd
            sampleL 0, 3
    mainLoopEnd
Music_07_Channel_6:
      psgInst 00h
            waitL 12
      psgInst 05ah
      setRelease 1
      vibrato 00h
            psgNote E5
      sustain
            psgNoteL E5, 3
    mainLoopStart
            waitL 9
            waitL 12
      setRelease 1
    repeatStart
            psgNote B5
            wait
            psgNote E5
            psgNote C6
            wait
            psgNote E5
            wait
            psgNote D6
            wait
            psgNote E5
            wait
            psgNote C6
            wait
            psgNote E5
            psgNote E5
            wait
            psgNote B5
            wait
            psgNote E5
            psgNote C6
            wait
            psgNote E5
            wait
            psgNote D6
            wait
            psgNote E5
            wait
            psgNote C6
            wait
            psgNote E5
            psgNote F5
            wait
            psgNote C6
            wait
            psgNote F5
            psgNote D6
            wait
            psgNote F5
            wait
            psgNote E6
            wait
            psgNote F5
            wait
            psgNote D6
            wait
            psgNote F5
            psgNote E5
            wait
            psgNote B5
            wait
            psgNote E5
            psgNote C6
            wait
            psgNote E5
            wait
            psgNote D6
            wait
            psgNote E5
            wait
            psgNote C6
            wait
            psgNote E5
    repeatSection1Start
            psgNote E5
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL D4, 12
            psgNote F4
            psgNote A4
            psgNote D4
            psgNote F4
            psgNote C5
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote D4
            psgNote F4
            psgNote C5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote G4
            psgNote B4
            psgNote E4
            psgNote G4
            psgNote D5
            psgNote E4
            psgNote G4
            psgNote B4
            psgNote E4
            psgNote G4
            psgNote D5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote C5
    countedLoopEnd
    countedLoopStart 7
            psgNoteL B4, 12
            psgNote Ds5
            psgNote Fs5
            psgNote B5
    countedLoopEnd
      sustain
            psgNoteL E5, 3
    mainLoopEnd
Music_07_Channel_7:
      shifting 32
      psgInst 00h
            waitL 15
      psgInst 059h
      setRelease 1
      vibrato 00h
            psgNoteL E5, 12
    mainLoopStart
      setRelease 1
    countedLoopStart 1
            psgNoteL E5, 12
            wait
            psgNote B5
            wait
            psgNote E5
            psgNote C6
            wait
            psgNote E5
            wait
            psgNote D6
            wait
            psgNote E5
            wait
            psgNote C6
            wait
            psgNote E5
            psgNote E5
            wait
            psgNote B5
            wait
            psgNote E5
            psgNote C6
            wait
            psgNote E5
            wait
            psgNote D6
            wait
            psgNote E5
            wait
            psgNote C6
            wait
            psgNote E5
            psgNote F5
            wait
            psgNote C6
            wait
            psgNote F5
            psgNote D6
            wait
            psgNote F5
            wait
            psgNote E6
            wait
            psgNote F5
            wait
            psgNote D6
            wait
            psgNote F5
            psgNote E5
            wait
            psgNote B5
            wait
            psgNote E5
            psgNote C6
            wait
            psgNote E5
            wait
            psgNote D6
            wait
            psgNote E5
            wait
            psgNote C6
            wait
            psgNote E5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL D4, 12
            psgNote F4
            psgNote A4
            psgNote D4
            psgNote F4
            psgNote C5
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote D4
            psgNote F4
            psgNote C5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote B4
            psgNote E4
            psgNote G4
            psgNote B4
            psgNote E4
            psgNote G4
            psgNote D5
            psgNote E4
            psgNote G4
            psgNote B4
            psgNote E4
            psgNote G4
            psgNote D5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote C5
    countedLoopEnd
    countedLoopStart 7
            psgNoteL B4, 12
            psgNote Ds5
            psgNote Fs5
            psgNote B5
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end