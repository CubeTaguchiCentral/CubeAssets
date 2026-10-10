Music_10:
    db 0
    db 0
    db 0
    db 197
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_8
Music_10_Channel_0:
    mainLoopStart
    countedLoopStart 1
      inst 16
      vol 13
      setRelease 1
      vibrato 02ch
            noteL C2, 24
      setRelease 12
            note E3
      setRelease 1
            note E3
            note G1
      setRelease 12
            note D3
      setRelease 1
            note D3
            note C2
      setRelease 12
            note E3
      setRelease 1
            note E3
            note G1
      setRelease 12
            note G3
      setRelease 1
            note G3
            note F1
      setRelease 12
            note F3
      setRelease 1
            note F3
            note Fs1
      setRelease 12
            note Fs3
      setRelease 1
            note Fs3
            noteL G1, 12
            note G1
      setRelease 12
            noteL G1, 24
            note A1
            note B1
            wait
            wait
    countedLoopEnd
      setRelease 1
            noteL F2, 24
      vol 12
            note A3
      setRelease 1
            note A3
            note E2
      setRelease 12
            note G3
      setRelease 1
            note G3
            note D2
      setRelease 12
            note F3
      setRelease 1
            note F3
            note C2
      setRelease 12
            note E3
      setRelease 1
            note E3
            note F2
      setRelease 12
            note A3
      setRelease 1
            note A3
            note G2
      setRelease 12
            note G3
      setRelease 1
            note G3
            note C2
      setRelease 12
            note E3
      setRelease 1
            note E3
            note C2
      setRelease 12
            note E3
      setRelease 1
            note E3
            note F2
      setRelease 12
            note A3
      setRelease 1
            note A3
            note G2
      setRelease 12
            note G3
      setRelease 1
            note G3
            note E2
      setRelease 12
            note G3
      setRelease 1
            note G3
            note A2
      setRelease 12
            note A3
      setRelease 1
            note A3
            note D2
      setRelease 12
            note F3
      setRelease 1
            note F3
            note G2
      setRelease 12
            note F3
      setRelease 1
            note F3
            note C2
      setRelease 12
            note E3
      setRelease 1
            note E3
            note G2
      setRelease 12
            note F3
      setRelease 1
            note F3
    mainLoopEnd
Music_10_Channel_1:
    mainLoopStart
    countedLoopStart 1
      inst 16
      vol 13
      setRelease 12
      vibrato 02ch
            waitL 24
            note C4
      setRelease 1
            note C4
            wait
      setRelease 12
            note B3
      setRelease 1
            note B3
            wait
      setRelease 12
            note C4
      setRelease 1
            note C4
            wait
      setRelease 12
            note D4
      setRelease 1
            note D4
            wait
      setRelease 12
            note C4
      setRelease 1
            note A3
            wait
      setRelease 12
            note C4
      setRelease 1
            note A3
            noteL B3, 12
            note B3
      setRelease 12
            noteL B3, 24
            note C4
            note D4
            wait
            wait
    countedLoopEnd
            waitL 24
      setRelease 12
            note C4
      setRelease 1
            note C4
            wait
      setRelease 12
            note B3
      setRelease 1
            note B3
            wait
      setRelease 12
            note A3
      setRelease 1
            note A3
            wait
      setRelease 12
            note G3
      setRelease 1
            note G3
            wait
      setRelease 12
            note C4
      setRelease 1
            note C4
            wait
      setRelease 12
            note B3
      setRelease 1
            note B3
            wait
      setRelease 12
            note C4
      setRelease 1
            note C4
            wait
      setRelease 12
            note As3
      setRelease 1
            note As3
            wait
      setRelease 12
            note C4
      setRelease 1
            note C4
            wait
      setRelease 12
            note B3
      setRelease 1
            note B3
            wait
      setRelease 12
            note B3
      setRelease 1
            note B3
            wait
      setRelease 12
            note C4
      setRelease 1
            note C4
            wait
      setRelease 12
            note C4
      setRelease 1
            note C4
            wait
      setRelease 12
            note B3
      setRelease 1
            note B3
            wait
      setRelease 12
            note C4
      setRelease 1
            note C4
            wait
      setRelease 12
            note B3
      setRelease 1
            note B3
    mainLoopEnd
Music_10_Channel_2:
    mainLoopStart
    repeatStart
      inst 39
      vol 14
      setRelease 1
      vibrato 02ch
            noteL G5, 36
            noteL F5, 12
            note E5
            note C5
            noteL D5, 24
            note B5
      setRelease 12
            note G5
      setRelease 1
            noteL G5, 36
            noteL F5, 12
            note E5
            note C5
            noteL D5, 24
            note B5
      setRelease 12
            note G5
    repeatSection1Start
      setRelease 1
            noteL F5, 36
            noteL E5, 12
            note D5
            note C5
            noteL D5, 24
            note A4
      setRelease 12
            note C5
      setRelease 1
            noteL B4, 12
            note B4
      setRelease 12
            noteL B4, 24
            note C5
            note D5
            wait
            wait
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL A5, 36
            noteL G5, 12
            note F5
            note G5
            noteL A5, 24
            note D6
      setRelease 12
            note C6
      setRelease 1
            noteL B5, 12
            note B5
      setRelease 12
            noteL B5, 24
            note A5
            note G5
            wait
            wait
      inst 14
      vol 11
      setRelease 2
            noteL A5, 12
            note G5
            note F5
            note G5
            note A5
            note C6
            noteL B5, 24
            note G5
            note E5
            noteL F5, 12
            note E5
            note D5
            note E5
            note F5
            note A5
            noteL G5, 72
            noteL A5, 12
            note G5
            note F5
            note G5
            note A5
            note C6
            noteL B5, 24
            note G5
            note D5
            noteL E5, 72
            noteL Ds5, 12
            note E5
            note G5
            note C6
            noteL As5, 24
            noteL A5, 12
            note G5
            note F5
            note G5
            note A5
            note C6
            noteL B5, 24
            note A5
            note G5
            noteL B5, 12
            note A5
            note G5
            note A5
            note B5
            note D6
            noteL C6, 24
            note D6
            note E6
            noteL F6, 12
            note E6
            note D6
            note C6
            note B5
            note A5
            noteL G5, 24
            note D6
            note B5
            noteL C6, 72
            wait
    mainLoopEnd
Music_10_Channel_3:
    mainLoopStart
      inst 15
      vol 12
      setRelease 1
      vibrato 02ch
            waitL 72
            wait
            wait
            wait
            wait
            wait
            wait
            wait
      inst 5
      vol 12
      stereo 080h
            noteL E4, 12
            note G4
            note E4
            note G4
            note E4
            note G4
            note D4
            note G4
            note D4
            note G4
            note D4
            note G4
            note E4
            note G4
            note E4
            note G4
            note E4
            note G4
            note D4
            note G4
            note D4
            note G4
            note D4
            note G4
            note F4
            note A4
            note F4
            note A4
            note F4
            note A4
            note Fs4
            note A4
            note Fs4
            note A4
            note Fs4
            note A4
            note G4
            note G4
            noteL G4, 24
            note A4
            noteL B4, 12
      inst 20
      vol 12
      setRelease 8
            note G4
            note B4
            note D5
            noteL G5, 24
      stereo 040h
            wait
            note E5
            note C5
            wait
            note D5
            note B4
            wait
            note C5
            note A4
            wait
            noteL E4, 12
            note G4
            noteL B4, 24
            wait
            noteL A4, 12
            note C5
            noteL E5, 24
            wait
            noteL G4, 12
            note B4
            noteL D5, 24
            wait
            noteL E4, 12
            note G4
            noteL C5, 24
            wait
            noteL G4, 12
            note As4
            noteL E5, 24
      stereo 080h
            noteL C5, 12
            note A4
            note F4
            note A4
            note C5
            note A4
            noteL B4, 24
            noteL G4, 48
            noteL D5, 12
            note B4
            note G4
            note B4
            note D5
            note B4
            noteL E5, 24
            noteL C5, 48
            noteL D5, 12
            note A4
            note F4
            note A4
            note D5
            note A4
            noteL B4, 24
            noteL G4, 48
            noteL E5, 12
            note C5
            note G4
            note C5
            noteL E5, 24
            note F5
            note E5
            note D5
    mainLoopEnd
Music_10_Channel_4:
      vol 0
            waitL 12
    mainLoopStart
      stereo 080h
    repeatStart
      inst 39
      vol 9
      setRelease 1
      shifting 32
      vibrato 02ch
            noteL G5, 36
            noteL F5, 12
            note E5
            note C5
            noteL D5, 24
            note B5
      setRelease 12
            note G5
      setRelease 1
            noteL G5, 36
            noteL F5, 12
            note E5
            note C5
            noteL D5, 24
            note B5
      setRelease 12
            note G5
    repeatSection1Start
      setRelease 1
            noteL F5, 36
            noteL E5, 12
            note D5
            note C5
            noteL D5, 24
            note A4
      setRelease 12
            note C5
      setRelease 1
            noteL B4, 12
            note B4
      setRelease 12
            noteL B4, 24
            note C5
            note D5
            wait
            wait
      stereo 040h
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL A5, 36
            noteL G5, 12
            note F5
            note G5
            noteL A5, 24
            note D6
      setRelease 12
            note C6
      setRelease 1
            noteL B5, 12
            note B5
      setRelease 12
            noteL B5, 24
            note A5
            note G5
            wait
            wait
      inst 14
      vol 7
      setRelease 2
      shifting 32
      stereo 080h
            noteL A5, 12
            note G5
            note F5
            note G5
            note A5
            note C6
            noteL B5, 24
            note G5
            note E5
            noteL F5, 12
            note E5
            note D5
            note E5
            note F5
            note A5
            noteL G5, 72
            noteL A5, 12
            note G5
            note F5
            note G5
            note A5
            note C6
            noteL B5, 24
            note G5
            note D5
            noteL E5, 72
            noteL Ds5, 12
            note E5
            note G5
            note C6
            noteL As5, 24
      stereo 040h
            noteL A5, 12
            note G5
            note F5
            note G5
            note A5
            note C6
            noteL B5, 24
            note A5
            note G5
            noteL B5, 12
            note A5
            note G5
            note A5
            note B5
            note D6
            noteL C6, 24
            note D6
            note E6
            noteL F6, 12
            note E6
            note D6
            note C6
            note B5
            note A5
            noteL G5, 24
            note D6
            note B5
            noteL C6, 72
            wait
    mainLoopEnd
Music_10_Channel_5:
      setRelease 0
    mainLoopStart
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sample 1
            sampleL 1, 24
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 12
            sample 3
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sample 1
            sampleL 1, 24
    countedLoopStart 1
            sampleL 0, 24
            sample 1
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sampleL 1, 24
            sample 1
            sampleL 1, 72
    countedLoopStart 6
            sampleL 0, 24
            sample 1
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sample 1
            sampleL 1, 24
    countedLoopStart 6
            sampleL 0, 24
            sample 1
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sample 1
            sampleL 1, 24
    mainLoopEnd
Music_10_Channel_6:
    mainLoopStart
      setRelease 1
      vibrato 05ch
    countedLoopStart 23
      psgInst 00h
            waitL 72
    countedLoopEnd
            waitL 24
      psgInst 0bh
            psgNote C5
            psgNote A4
            psgNoteL G4, 72
            waitL 24
            psgNote B4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote C4
            psgNoteL G4, 48
            psgNoteL F4, 24
            psgNoteL E4, 48
            psgNoteL D4, 24
            psgNoteL E4, 72
            psgNoteL D4, 24
            psgNote G4
            psgNote B4
    mainLoopEnd
Music_10_Channel_7:
      psgInst 00h
            waitL 12
    mainLoopStart
      setRelease 1
      vibrato 05ch
      shifting 16
    countedLoopStart 23
      psgInst 00h
            waitL 72
    countedLoopEnd
            waitL 24
      psgInst 08h
            psgNote C5
            psgNote A4
            psgNoteL G4, 72
            waitL 24
            psgNote B4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote C4
            psgNoteL G4, 48
            psgNoteL F4, 24
            psgNoteL E4, 48
            psgNoteL D4, 24
            psgNoteL E4, 72
            psgNoteL D4, 24
            psgNote G4
            psgNote B4
    mainLoopEnd
Music_10_Channel_8:
    channel_end