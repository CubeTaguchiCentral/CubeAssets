Music_05:
    db 0
    db 0
    db 0
    db 207
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_8
Music_05_Channel_0:
      inst 35
      vol 11
      setRelease 1
      vibrato 02ah
    mainLoopStart
    countedLoopStart 3
            noteL G2, 12
            waitL 24
            noteL G2, 12
            waitL 36
            noteL D2, 12
            note G2
            waitL 24
            noteL G2, 12
            waitL 36
            noteL D2, 12
            note F2
            waitL 24
            noteL F2, 12
            waitL 36
            noteL C2, 12
            note F2
            waitL 24
            noteL F2, 12
            waitL 36
            noteL C2, 12
    countedLoopEnd
            noteL A1, 24
            noteL E2, 6
            wait
            noteL A1, 24
            noteL E2, 12
            note A2
            note B2
            noteL G1, 24
            noteL D2, 6
            wait
            noteL G1, 24
            noteL D2, 12
            note G2
            note A2
            noteL C2, 24
            noteL G2, 6
            wait
            noteL C2, 24
            noteL G2, 12
            note C3
            note D3
            noteL C2, 24
            noteL G2, 6
            wait
            noteL C2, 24
            noteL G2, 12
            note C3
            note D3
            noteL F1, 24
            noteL C2, 6
            wait
            noteL F1, 24
            noteL C2, 12
            note F2
            note G2
            noteL G1, 24
            noteL D2, 6
            wait
            noteL G1, 24
            noteL D2, 12
            note G2
            note A2
            noteL C2, 24
            noteL G2, 6
            wait
            noteL C2, 24
            noteL G2, 12
            note C3
            note D3
            noteL C2, 24
            noteL G2, 6
            wait
            noteL C2, 24
            noteL G2, 12
            note C3
            note D3
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note E2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note G3
            note G2
            note G3
            note G2
      vol 13
            noteL G2, 6
            note D3
            note C3
            note A3
            noteL G3, 24
      vol 12
            wait
            noteL A2, 12
            note A2
            noteL A2, 24
            waitL 12
            note A2
            waitL 24
            noteL A2, 12
            note A2
            noteL A2, 24
            waitL 12
            note A2
            waitL 24
            noteL G2, 12
            note G2
            noteL G2, 24
            waitL 12
            note G2
            waitL 24
            noteL G2, 12
            note G2
            noteL G2, 24
            waitL 12
            note G2
            waitL 24
            noteL A2, 12
            note A2
            noteL A2, 24
            waitL 12
            note A2
            waitL 24
            noteL A2, 12
            note A2
            noteL A2, 24
            waitL 12
            note A2
            waitL 24
            noteL As2, 12
            note As2
            noteL As2, 24
            waitL 12
            note As2
            waitL 24
            noteL D2, 12
            note D2
            noteL D2, 6
            note D2
            noteL D2, 12
            noteL D2, 6
            note D2
            noteL D2, 12
    mainLoopEnd
Music_05_Channel_1:
    mainLoopStart
      stereo 080h
      inst 38
      vol 10
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
    repeatStart
            waitL 23
            noteL Fs5, 0
      setSlide 8
            noteL Fs5, 1
            noteL G5, 24
      setRelease 1
            note D5
            note A5
            noteL F5, 60
            waitL 12
            note E5
            note F5
    repeatSection1Start
            noteL E5, 180
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL E5, 72
            noteL F5, 6
            note D5
            note E5
            note F5
            noteL C6, 84
            waitL 12
    countedLoopEnd
      inst 32
      vol 9
      stereo 0c0h
            noteL A3, 12
            noteL A3, 2
            waitL 10
            noteL A3, 2
            waitL 10
            noteL A3, 48
            waitL 12
            note G3
            noteL G3, 2
            waitL 10
            noteL G3, 2
            waitL 10
            noteL G3, 48
            waitL 12
    countedLoopStart 1
            noteL C4, 12
            noteL C4, 2
            waitL 10
            noteL C4, 2
            waitL 10
            noteL C4, 48
            waitL 12
    countedLoopEnd
            noteL F3, 12
            noteL F3, 2
            waitL 10
            noteL F3, 2
            waitL 10
            noteL F3, 48
            waitL 12
            note G3
            noteL G3, 2
            waitL 10
            noteL G3, 2
            waitL 10
            noteL G3, 48
            waitL 12
    countedLoopStart 1
            noteL C4, 12
            noteL C4, 2
            waitL 10
            noteL C4, 2
            waitL 10
            noteL C4, 48
            waitL 12
    countedLoopEnd
            noteL D3, 2
            waitL 10
            noteL D3, 2
            waitL 10
            noteL D3, 24
            noteL D3, 2
            waitL 10
            noteL D3, 2
            waitL 10
            noteL D3, 12
            noteL D3, 2
            waitL 10
            noteL E3, 2
            waitL 10
            noteL E3, 2
            waitL 10
            noteL E3, 24
            noteL E3, 2
            waitL 10
            noteL E3, 2
            waitL 10
            noteL E3, 12
            noteL E3, 2
            waitL 10
            noteL F3, 2
            waitL 10
            noteL F3, 2
            waitL 10
            noteL F3, 24
            noteL F3, 2
            waitL 10
            noteL F3, 2
            waitL 10
            noteL F3, 12
            noteL F3, 2
            waitL 10
            noteL G3, 12
            noteL G3, 2
            waitL 10
            noteL G3, 24
            noteL G3, 2
            waitL 10
            noteL G3, 36
            waitL 22
      vol 10
            noteL D5, 0
      setSlide 8
            noteL D5, 2
            note Ds5
            noteL E5, 22
      setRelease 1
            noteL C5, 24
            note B5
            noteL A5, 96
            waitL 22
            noteL C5, 0
      setSlide 8
            noteL C5, 2
            note Cs5
            noteL D5, 22
      setRelease 1
            noteL B4, 24
            note D5
            noteL G5, 96
            waitL 22
            noteL D5, 0
      setSlide 8
            noteL D5, 2
            note Ds5
            noteL E5, 22
      setRelease 1
            noteL C5, 24
            note B5
            noteL A5, 96
            waitL 22
            noteL Cs5, 0
      setSlide 8
            noteL Cs5, 2
            note D5
            noteL Ds5, 22
      setRelease 1
            noteL As4, 24
            note Ds5
            noteL Fs5, 96
    mainLoopEnd
Music_05_Channel_2:
    mainLoopStart
      inst 38
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 040h
    countedLoopStart 1
    repeatStart
            waitL 24
            noteL Fs5, 0
      setSlide 8
            noteL Fs5, 1
            noteL G5, 24
      setRelease 1
            note D5
            note A5
            noteL F5, 60
            waitL 12
            note E5
            noteL F5, 11
    repeatSection1Start
            noteL E5, 180
            waitL 12
    repeatEnd
    repeatSection2Start
            waitL 1
            noteL E5, 72
            noteL F5, 6
            note D5
            note E5
            note F5
            noteL C6, 84
            waitL 11
    countedLoopEnd
      inst 32
      vol 9
      stereo 0c0h
            noteL E4, 12
            noteL E4, 2
            waitL 10
            noteL E4, 2
            waitL 10
            noteL E4, 48
            waitL 12
            note D4
            noteL D4, 2
            waitL 10
            noteL D4, 2
            waitL 10
            noteL D4, 48
            waitL 12
    countedLoopStart 1
            noteL G3, 12
            noteL G3, 2
            waitL 10
            noteL G3, 2
            waitL 10
            noteL G3, 48
            waitL 12
    countedLoopEnd
            noteL C4, 12
            noteL C4, 2
            waitL 10
            noteL C4, 2
            waitL 10
            noteL C4, 48
            waitL 12
            note D4
            noteL D4, 2
            waitL 10
            noteL D4, 2
            waitL 10
            noteL D4, 48
            waitL 12
    countedLoopStart 1
            noteL G3, 12
            noteL G3, 2
            waitL 10
            noteL G3, 2
            waitL 10
            noteL G3, 48
            waitL 12
    countedLoopEnd
            noteL A3, 2
            waitL 10
            noteL A3, 2
            waitL 10
            noteL A3, 24
            noteL A3, 2
            waitL 10
            noteL A3, 2
            waitL 10
            noteL A3, 12
            noteL A3, 2
            waitL 10
            noteL B3, 2
            waitL 10
            noteL B3, 2
            waitL 10
            noteL B3, 24
            noteL B3, 2
            waitL 10
            noteL B3, 2
            waitL 10
            noteL B3, 12
            noteL B3, 2
            waitL 10
            noteL C4, 2
            waitL 10
            noteL C4, 2
            waitL 10
            noteL C4, 24
            noteL C4, 2
            waitL 10
            noteL C4, 2
            waitL 10
            noteL C4, 12
            noteL C4, 2
            waitL 10
            noteL D4, 12
            noteL D4, 2
            waitL 10
            noteL D4, 24
            noteL D4, 2
            waitL 10
            noteL D4, 36
            wait
      vol 7
            noteL E5, 24
            note C5
            note B5
            noteL A5, 96
            waitL 24
            note D5
            note B4
            note D5
            noteL G5, 96
            waitL 24
            note E5
            note C5
            note B5
            noteL A5, 96
            waitL 24
            note Ds5
            note As4
            note Ds5
            noteL Fs5, 84
    mainLoopEnd
Music_05_Channel_3:
    mainLoopStart
      setRelease 1
      stereo 0c0h
      inst 43
      vol 7
    countedLoopStart 3
      vibrato 02ah
            noteL D5, 12
            waitL 24
            noteL D5, 12
            waitL 24
            note D5
            noteL D5, 12
            waitL 24
            noteL D5, 12
            waitL 24
            note D5
            noteL C5, 12
            waitL 24
            noteL C5, 12
            waitL 24
            note C5
            noteL C5, 12
            waitL 24
            noteL C5, 12
            waitL 36
            noteL C5, 12
    countedLoopEnd
      inst 41
      vol 10
            noteL A5, 24
            note E5
            note C6
            noteL D6, 12
            note E6
            noteL G5, 72
            noteL B5, 24
            noteL C6, 36
            note B5
            noteL C6, 24
            noteL G5, 72
            waitL 24
            note A5
            note F5
            note C6
            noteL D6, 12
            note E6
            noteL G5, 72
            noteL B5, 24
            noteL C6, 96
      inst 51
            wait
      inst 51
      vol 11
      stereo 080h
            noteL F5, 12
            note E5
            note D5
            noteL F5, 48
            waitL 12
            note G5
            note F5
            note E5
            noteL G5, 48
            waitL 12
            note A5
            note G5
            note F5
            noteL A5, 36
            noteL G5, 12
            note A5
      stereo 0c0h
      vol 9
            noteL B5, 24
            note G5
            note F5
            note E5
      inst 28
      vol 12
    countedLoopStart 1
      stereo 040h
            noteL A4, 6
            note A4
            noteL A4, 12
            waitL 24
      stereo 080h
            wait
            noteL A4, 6
            note A4
            noteL A4, 12
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL G4, 6
            note G4
            noteL G4, 12
            waitL 24
      stereo 080h
            wait
            noteL G4, 6
            note G4
            noteL G4, 12
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL A4, 6
            note A4
            noteL A4, 12
            waitL 24
      stereo 080h
            wait
            noteL A4, 6
            note A4
            noteL A4, 12
    countedLoopEnd
      stereo 040h
            noteL As4, 6
            note As4
            noteL As4, 12
            waitL 24
      stereo 080h
            wait
            noteL As4, 6
            note As4
            noteL As4, 12
      stereo 0c0h
            noteL C5, 6
            note C5
            noteL C5, 12
            waitL 24
      stereo 040h
      vol 11
            noteL C5, 6
            note A4
            note Fs4
            note E4
            note D4
            note Fs4
            note A4
            note C5
    mainLoopEnd
Music_05_Channel_4:
      setRelease 1
      vibrato 02ah
    mainLoopStart
      stereo 0c0h
      inst 43
      vol 7
    countedLoopStart 3
            noteL B4, 12
            waitL 24
            noteL B4, 12
            waitL 24
            note B4
            noteL B4, 12
            waitL 24
            noteL B4, 12
            waitL 24
            note B4
            noteL A4, 12
            waitL 24
            noteL A4, 12
            waitL 24
            note A4
            noteL A4, 12
            waitL 24
            noteL A4, 12
            waitL 36
            noteL A4, 12
    countedLoopEnd
      inst 41
      vol 10
            noteL E5, 24
            note C5
            note A5
            noteL B5, 12
            note C6
            noteL D5, 72
            noteL G5, 24
            noteL G5, 36
            note G5
            noteL G5, 24
            noteL E5, 72
            waitL 24
            note F5
            note C5
            note A5
            noteL B5, 12
            note C6
            noteL D5, 72
            noteL G5, 24
            noteL G5, 96
            wait
      inst 51
      stereo 080h
            waitL 10
      vol 8
            noteL F5, 12
            note E5
            note D5
            note F5
            waitL 2
      stereo 040h
      vol 11
            noteL A5, 12
            note G5
            note F5
      stereo 080h
            waitL 10
      vol 8
            noteL G5, 12
            note F5
            note E5
            note G5
            waitL 2
      stereo 040h
      vol 11
            noteL B5, 12
            note A5
            note G5
      stereo 080h
            waitL 10
      vol 8
            noteL A5, 12
            note G5
            note F5
            note A5
            waitL 2
      stereo 040h
      vol 11
            noteL C6, 12
            note B5
            note A5
      stereo 0c0h
      vol 9
            noteL D6, 24
            note B5
            note A5
            note G5
      inst 28
      vol 12
    countedLoopStart 1
      stereo 040h
            noteL E4, 6
            note E4
            noteL E4, 12
            waitL 24
      stereo 080h
            wait
            noteL E4, 6
            note E4
            noteL E4, 12
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL D4, 6
            note D4
            noteL D4, 12
            waitL 24
      stereo 080h
            wait
            noteL D4, 6
            note D4
            noteL D4, 12
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL E4, 6
            note E4
            noteL E4, 12
            waitL 24
      stereo 080h
            wait
            noteL E4, 6
            note E4
            noteL E4, 12
    countedLoopEnd
      stereo 040h
            noteL F4, 6
            note F4
            noteL F4, 12
            waitL 24
      stereo 080h
            wait
            noteL F4, 6
            note F4
            noteL F4, 12
      stereo 0c0h
            noteL A4, 6
            note A4
            noteL A4, 12
            waitL 24
      stereo 080h
      vol 11
            noteL A4, 6
            note Fs4
            note D4
            note C4
            note A3
            note D4
            note Fs4
            note A4
    mainLoopEnd
Music_05_Channel_5:
    mainLoopStart
    repeatStart
    countedLoopStart 6
            sampleL 0, 36
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 1
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 6
            sampleL 0, 36
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 1
            sampleL 1, 6
            sample 1
    countedLoopStart 2
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sample 1
    countedLoopStart 6
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 0, 24
            sampleL 1, 6
            sample 1
            sampleL 0, 12
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sampleL 0, 12
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 04ah
    mainLoopStart
    countedLoopStart 3
            waitL 6
      psgInst 07h
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
    countedLoopEnd
    countedLoopStart 12
      psgInst 00h
            waitL 96
    countedLoopEnd
            waitL 36
      psgInst 08h
            psgNoteL E5, 24
            psgNote C5
            psgNote A5
            psgNoteL G5, 96
            waitL 24
            psgNote D5
            psgNote B4
            psgNote D5
            psgNoteL A5, 96
            waitL 24
            psgNote E5
            psgNote C5
            psgNote A5
            psgNoteL As5, 96
            psgNoteL A5, 84
    mainLoopEnd
Music_05_Channel_7:
      psgInst 09h
      setRelease 1
      vibrato 04ah
    mainLoopStart
    countedLoopStart 3
            psgNoteL G6, 6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote G6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
            psgNote F6
            wait
    countedLoopEnd
    countedLoopStart 12
      psgInst 00h
            waitL 96
    countedLoopEnd
            waitL 24
      psgInst 0ah
            psgNote E5
            psgNote C5
            psgNote A5
            psgNoteL G5, 96
            waitL 24
            psgNote D5
            psgNote B4
            psgNote D5
            psgNoteL A5, 96
            waitL 24
            psgNote E5
            psgNote C5
            psgNote A5
            psgNoteL As5, 96
            psgNote A5
    mainLoopEnd
Music_05_Channel_8:
    channel_end