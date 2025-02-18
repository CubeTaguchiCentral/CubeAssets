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
      vibrato 44
            noteL C3, 24
      setRelease 12
            note E4
      setRelease 1
            note E4
            note G2
      setRelease 12
            note D4
      setRelease 1
            note D4
            note C3
      setRelease 12
            note E4
      setRelease 1
            note E4
            note G2
      setRelease 12
            note G4
      setRelease 1
            note G4
            note F2
      setRelease 12
            note F4
      setRelease 1
            note F4
            note Fs2
      setRelease 12
            note Fs4
      setRelease 1
            note Fs4
            noteL G2, 12
            note G2
      setRelease 12
            noteL G2, 24
            note A2
            note B2
            wait
            wait
    countedLoopEnd
      setRelease 1
            noteL F3, 24
      vol 12
            note A4
      setRelease 1
            note A4
            note E3
      setRelease 12
            note G4
      setRelease 1
            note G4
            note D3
      setRelease 12
            note F4
      setRelease 1
            note F4
            note C3
      setRelease 12
            note E4
      setRelease 1
            note E4
            note F3
      setRelease 12
            note A4
      setRelease 1
            note A4
            note G3
      setRelease 12
            note G4
      setRelease 1
            note G4
            note C3
      setRelease 12
            note E4
      setRelease 1
            note E4
            note C3
      setRelease 12
            note E4
      setRelease 1
            note E4
            note F3
      setRelease 12
            note A4
      setRelease 1
            note A4
            note G3
      setRelease 12
            note G4
      setRelease 1
            note G4
            note E3
      setRelease 12
            note G4
      setRelease 1
            note G4
            note A3
      setRelease 12
            note A4
      setRelease 1
            note A4
            note D3
      setRelease 12
            note F4
      setRelease 1
            note F4
            note G3
      setRelease 12
            note F4
      setRelease 1
            note F4
            note C3
      setRelease 12
            note E4
      setRelease 1
            note E4
            note G3
      setRelease 12
            note F4
      setRelease 1
            note F4
    mainLoopEnd
Music_10_Channel_1:
    mainLoopStart
    countedLoopStart 1
      inst 16
      vol 13
      setRelease 12
      vibrato 44
            waitL 24
            note C5
      setRelease 1
            note C5
            wait
      setRelease 12
            note B4
      setRelease 1
            note B4
            wait
      setRelease 12
            note C5
      setRelease 1
            note C5
            wait
      setRelease 12
            note D5
      setRelease 1
            note D5
            wait
      setRelease 12
            note C5
      setRelease 1
            note A4
            wait
      setRelease 12
            note C5
      setRelease 1
            note A4
            noteL B4, 12
            note B4
      setRelease 12
            noteL B4, 24
            note C5
            note D5
            wait
            wait
    countedLoopEnd
            waitL 24
      setRelease 12
            note C5
      setRelease 1
            note C5
            wait
      setRelease 12
            note B4
      setRelease 1
            note B4
            wait
      setRelease 12
            note A4
      setRelease 1
            note A4
            wait
      setRelease 12
            note G4
      setRelease 1
            note G4
            wait
      setRelease 12
            note C5
      setRelease 1
            note C5
            wait
      setRelease 12
            note B4
      setRelease 1
            note B4
            wait
      setRelease 12
            note C5
      setRelease 1
            note C5
            wait
      setRelease 12
            note As4
      setRelease 1
            note As4
            wait
      setRelease 12
            note C5
      setRelease 1
            note C5
            wait
      setRelease 12
            note B4
      setRelease 1
            note B4
            wait
      setRelease 12
            note B4
      setRelease 1
            note B4
            wait
      setRelease 12
            note C5
      setRelease 1
            note C5
            wait
      setRelease 12
            note C5
      setRelease 1
            note C5
            wait
      setRelease 12
            note B4
      setRelease 1
            note B4
            wait
      setRelease 12
            note C5
      setRelease 1
            note C5
            wait
      setRelease 12
            note B4
      setRelease 1
            note B4
    mainLoopEnd
Music_10_Channel_2:
    mainLoopStart
    repeatStart
      inst 39
      vol 14
      setRelease 1
      vibrato 44
            noteL G6, 36
            noteL F6, 12
            note E6
            note C6
            noteL D6, 24
            note B6
      setRelease 12
            note G6
      setRelease 1
            noteL G6, 36
            noteL F6, 12
            note E6
            note C6
            noteL D6, 24
            note B6
      setRelease 12
            note G6
    repeatSection1Start
      setRelease 1
            noteL F6, 36
            noteL E6, 12
            note D6
            note C6
            noteL D6, 24
            note A5
      setRelease 12
            note C6
      setRelease 1
            noteL B5, 12
            note B5
      setRelease 12
            noteL B5, 24
            note C6
            note D6
            wait
            wait
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL A6, 36
            noteL G6, 12
            note F6
            note G6
            noteL A6, 24
            note D7
      setRelease 12
            note C7
      setRelease 1
            noteL B6, 12
            note B6
      setRelease 12
            noteL B6, 24
            note A6
            note G6
            wait
            wait
      inst 14
      vol 11
      setRelease 2
            noteL A6, 12
            note G6
            note F6
            note G6
            note A6
            note C7
            noteL B6, 24
            note G6
            note E6
            noteL F6, 12
            note E6
            note D6
            note E6
            note F6
            note A6
            noteL G6, 72
            noteL A6, 12
            note G6
            note F6
            note G6
            note A6
            note C7
            noteL B6, 24
            note G6
            note D6
            noteL E6, 72
            noteL Ds6, 12
            note E6
            note G6
            note C7
            noteL As6, 24
            noteL A6, 12
            note G6
            note F6
            note G6
            note A6
            note C7
            noteL B6, 24
            note A6
            note G6
            noteL B6, 12
            note A6
            note G6
            note A6
            note B6
            note D7
            noteL C7, 24
            note D7
            note E7
            noteL F7, 12
            note E7
            note D7
            note C7
            note B6
            note A6
            noteL G6, 24
            note D7
            note B6
            noteL C7, 72
            wait
    mainLoopEnd
Music_10_Channel_3:
    mainLoopStart
      inst 15
      vol 12
      setRelease 1
      vibrato 44
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
            noteL E5, 12
            note G5
            note E5
            note G5
            note E5
            note G5
            note D5
            note G5
            note D5
            note G5
            note D5
            note G5
            note E5
            note G5
            note E5
            note G5
            note E5
            note G5
            note D5
            note G5
            note D5
            note G5
            note D5
            note G5
            note F5
            note A5
            note F5
            note A5
            note F5
            note A5
            note Fs5
            note A5
            note Fs5
            note A5
            note Fs5
            note A5
            note G5
            note G5
            noteL G5, 24
            note A5
            noteL B5, 12
      inst 20
      vol 12
      setRelease 8
            note G5
            note B5
            note D6
            noteL G6, 24
      stereo 040h
            wait
            note E6
            note C6
            wait
            note D6
            note B5
            wait
            note C6
            note A5
            wait
            noteL E5, 12
            note G5
            noteL B5, 24
            wait
            noteL A5, 12
            note C6
            noteL E6, 24
            wait
            noteL G5, 12
            note B5
            noteL D6, 24
            wait
            noteL E5, 12
            note G5
            noteL C6, 24
            wait
            noteL G5, 12
            note As5
            noteL E6, 24
      stereo 080h
            noteL C6, 12
            note A5
            note F5
            note A5
            note C6
            note A5
            noteL B5, 24
            noteL G5, 48
            noteL D6, 12
            note B5
            note G5
            note B5
            note D6
            note B5
            noteL E6, 24
            noteL C6, 48
            noteL D6, 12
            note A5
            note F5
            note A5
            note D6
            note A5
            noteL B5, 24
            noteL G5, 48
            noteL E6, 12
            note C6
            note G5
            note C6
            noteL E6, 24
            note F6
            note E6
            note D6
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
      vibrato 44
            noteL G6, 36
            noteL F6, 12
            note E6
            note C6
            noteL D6, 24
            note B6
      setRelease 12
            note G6
      setRelease 1
            noteL G6, 36
            noteL F6, 12
            note E6
            note C6
            noteL D6, 24
            note B6
      setRelease 12
            note G6
    repeatSection1Start
      setRelease 1
            noteL F6, 36
            noteL E6, 12
            note D6
            note C6
            noteL D6, 24
            note A5
      setRelease 12
            note C6
      setRelease 1
            noteL B5, 12
            note B5
      setRelease 12
            noteL B5, 24
            note C6
            note D6
            wait
            wait
      stereo 040h
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL A6, 36
            noteL G6, 12
            note F6
            note G6
            noteL A6, 24
            note D7
      setRelease 12
            note C7
      setRelease 1
            noteL B6, 12
            note B6
      setRelease 12
            noteL B6, 24
            note A6
            note G6
            wait
            wait
      inst 14
      vol 7
      setRelease 2
      shifting 32
      stereo 080h
            noteL A6, 12
            note G6
            note F6
            note G6
            note A6
            note C7
            noteL B6, 24
            note G6
            note E6
            noteL F6, 12
            note E6
            note D6
            note E6
            note F6
            note A6
            noteL G6, 72
            noteL A6, 12
            note G6
            note F6
            note G6
            note A6
            note C7
            noteL B6, 24
            note G6
            note D6
            noteL E6, 72
            noteL Ds6, 12
            note E6
            note G6
            note C7
            noteL As6, 24
      stereo 040h
            noteL A6, 12
            note G6
            note F6
            note G6
            note A6
            note C7
            noteL B6, 24
            note A6
            note G6
            noteL B6, 12
            note A6
            note G6
            note A6
            note B6
            note D7
            noteL C7, 24
            note D7
            note E7
            noteL F7, 12
            note E7
            note D7
            note C7
            note B6
            note A6
            noteL G6, 24
            note D7
            note B6
            noteL C7, 72
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
      vibrato 92
    countedLoopStart 23
      psgInst 00h
            waitL 72
    countedLoopEnd
            waitL 24
      psgInst 0bh
            psgNote C4
            psgNote A3
            psgNoteL G3, 72
            waitL 24
            psgNote B3
            psgNote G3
            psgNote A3
            psgNote E3
            psgNote C3
            psgNoteL G3, 48
            psgNoteL F3, 24
            psgNoteL E3, 48
            psgNoteL D3, 24
            psgNoteL E3, 72
            psgNoteL D3, 24
            psgNote G3
            psgNote B3
    mainLoopEnd
Music_10_Channel_7:
      psgInst 00h
            waitL 12
    mainLoopStart
      setRelease 1
      vibrato 92
      shifting 16
    countedLoopStart 23
      psgInst 00h
            waitL 72
    countedLoopEnd
            waitL 24
      psgInst 08h
            psgNote C4
            psgNote A3
            psgNoteL G3, 72
            waitL 24
            psgNote B3
            psgNote G3
            psgNote A3
            psgNote E3
            psgNote C3
            psgNoteL G3, 48
            psgNoteL F3, 24
            psgNoteL E3, 48
            psgNoteL D3, 24
            psgNoteL E3, 72
            psgNoteL D3, 24
            psgNote G3
            psgNote B3
    mainLoopEnd
Music_10_Channel_8:
    channel_end