Music_05:
    db 0
    db 0
    db 0
    db 210
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 35
      vol 11
      setRelease 1
      vibrato 05ah
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
    repeatStart
            noteL G1, 24
            noteL D2, 6
            wait
            noteL G1, 24
            noteL D2, 12
            note G2
            note A2
    countedLoopStart 1
            noteL C2, 24
            noteL G2, 6
            wait
            noteL C2, 24
            noteL G2, 12
            note C3
            note D3
    countedLoopEnd
    repeatSection1Start
            noteL F1, 24
            noteL C2, 6
            wait
            noteL F1, 24
            noteL C2, 12
            note F2
            note G2
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
            noteL D2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL E2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL F2, 12
    countedLoopEnd
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
    repeatStart
    countedLoopStart 1
            noteL A2, 12
            note A2
            noteL A2, 24
            waitL 12
            note A2
            waitL 24
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL G2, 12
            note G2
            noteL G2, 24
            waitL 12
            note G2
            waitL 24
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            noteL As2, 12
            note As2
            noteL As2, 24
            waitL 12
            note As2
            waitL 24
    countedLoopStart 1
            noteL D2, 12
            note D2
            noteL D2, 6
    countedLoopEnd
            note D2
            noteL D2, 12
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 38
      vol 10
            waitL 23
      vibrato 05ah
            noteL Fs5, 1
      setSlide 9
      setRelease 1
    repeatStart
            noteL G5, 24
      noSlide
      setSlide 9
            note D5
      noSlide
      setSlide 9
            note A5
      noSlide
      setSlide 9
            noteL F5, 60
      noSlide
            waitL 12
      setSlide 9
            note E5
      noSlide
      setSlide 9
            note F5
      noSlide
      setSlide 9
            noteL E5, 180
      noSlide
            waitL 35
            noteL Fs5, 1
      setSlide 9
            noteL G5, 24
      noSlide
      setSlide 9
            note D5
      noSlide
      setSlide 9
            note A5
      noSlide
      setSlide 9
            noteL F5, 60
      noSlide
            waitL 12
      setSlide 9
            note E5
      noSlide
      setSlide 9
            note F5
      noSlide
      setSlide 9
            noteL E5, 72
      noSlide
      setSlide 9
            noteL F5, 6
      noSlide
      setSlide 9
            note D5
      noSlide
      setSlide 9
            note E5
      noSlide
      setSlide 9
            note F5
      noSlide
      setSlide 9
            noteL C6, 84
      noSlide
    repeatSection1Start
            waitL 35
            noteL Fs5, 1
      setSlide 9
    repeatEnd
    repeatSection2Start
            waitL 12
      setSlide 9
      stereo 0c0h
      inst 32
      vol 9
            note A3
      noSlide
            noteL A3, 2
            waitL 10
            noteL A3, 2
            waitL 10
            noteL A3, 48
    repeatStart
            waitL 12
      setSlide 9
            note G3
      noSlide
            noteL G3, 2
            waitL 10
            noteL G3, 2
            waitL 10
            noteL G3, 48
            waitL 12
      setSlide 9
            note C4
      noSlide
            noteL C4, 2
            waitL 10
            noteL C4, 2
            waitL 10
            noteL C4, 48
            waitL 12
            note C4
            noteL C4, 2
            waitL 10
            noteL C4, 2
            waitL 10
            noteL C4, 48
            waitL 12
      setSlide 9
    repeatSection1Start
            note F3
      noSlide
            noteL F3, 2
            waitL 10
            noteL F3, 2
            waitL 10
            noteL F3, 48
    repeatEnd
    repeatSection2Start
      setRelease 10
            note D3
      noSlide
      setRelease 1
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
      setSlide 9
      setRelease 10
            noteL E3, 12
      noSlide
      setRelease 1
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
      setSlide 9
      setRelease 10
            noteL F3, 12
      noSlide
      setRelease 1
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
      setSlide 9
            noteL G3, 12
      noSlide
            noteL G3, 2
            waitL 10
            noteL G3, 24
            noteL G3, 2
            waitL 10
            noteL G3, 36
            waitL 22
      vol 10
            noteL D5, 1
      setSlide 9
            noteL Ds5, 3
      noSlide
      setSlide 9
            noteL E5, 22
      noSlide
      setSlide 9
            noteL C5, 24
      noSlide
      setSlide 9
            note B5
      noSlide
      setSlide 9
            noteL A5, 96
      noSlide
            waitL 22
            noteL C5, 1
      setSlide 9
            noteL Cs5, 3
      noSlide
      setSlide 9
            noteL D5, 22
      noSlide
      setSlide 9
            noteL B4, 24
      noSlide
      setSlide 9
            note D5
      noSlide
      setSlide 9
            noteL G5, 96
      noSlide
            waitL 22
            noteL D5, 1
      setSlide 9
            noteL Ds5, 3
      noSlide
      setSlide 9
            noteL E5, 22
      noSlide
      setSlide 9
            noteL C5, 24
      noSlide
      setSlide 9
            note B5
      noSlide
      setSlide 9
            noteL A5, 96
      noSlide
            waitL 22
            noteL Cs5, 1
      setSlide 9
            noteL D5, 3
      noSlide
      setSlide 9
            noteL Ds5, 22
      noSlide
      setSlide 9
            noteL As4, 24
      noSlide
      setSlide 9
            note Ds5
      noSlide
      setSlide 9
            noteL Fs5, 96
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 38
      vol 10
            waitL 24
      vibrato 05ah
            noteL Fs5, 1
      setSlide 9
      setRelease 1
    repeatStart
            noteL G5, 24
      noSlide
      setSlide 9
            note D5
      noSlide
      setSlide 9
            note A5
      noSlide
      setSlide 9
            noteL F5, 60
      noSlide
            waitL 12
      setSlide 9
            note E5
      noSlide
      setSlide 9
            noteL F5, 11
      noSlide
      setSlide 9
            noteL E5, 180
      noSlide
            waitL 36
            noteL Fs5, 1
      setSlide 9
            noteL G5, 24
      noSlide
      setSlide 9
            note D5
      noSlide
      setSlide 9
            note A5
      noSlide
      setSlide 9
            noteL F5, 60
      noSlide
            waitL 12
      setSlide 9
            note E5
      noSlide
      setSlide 9
            noteL F5, 11
      noSlide
            waitL 1
      setSlide 9
            noteL E5, 72
      noSlide
      setSlide 9
            noteL F5, 6
      noSlide
      setSlide 9
            note D5
      noSlide
      setSlide 9
            note E5
      noSlide
      setSlide 9
            note F5
      noSlide
      setSlide 9
            noteL C6, 84
      noSlide
    repeatSection1Start
            waitL 35
            noteL Fs5, 1
      setSlide 9
    repeatEnd
    repeatSection2Start
            waitL 11
      setSlide 9
      stereo 0c0h
      inst 32
      vol 9
            noteL E4, 12
      noSlide
            noteL E4, 2
            waitL 10
            noteL E4, 2
            waitL 10
            noteL E4, 48
    repeatStart
            waitL 12
      setSlide 9
            note D4
      noSlide
            noteL D4, 2
            waitL 10
            noteL D4, 2
            waitL 10
            noteL D4, 48
            waitL 12
      setSlide 9
            note G3
      noSlide
            noteL G3, 2
            waitL 10
            noteL G3, 2
            waitL 10
            noteL G3, 48
            waitL 12
            note G3
            noteL G3, 2
            waitL 10
            noteL G3, 2
            waitL 10
            noteL G3, 48
            waitL 12
      setSlide 9
    repeatSection1Start
            note C4
      noSlide
            noteL C4, 2
            waitL 10
            noteL C4, 2
            waitL 10
            noteL C4, 48
    repeatEnd
    repeatSection2Start
      setRelease 10
            note A3
      noSlide
      setRelease 1
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
      setSlide 9
      setRelease 10
            noteL B3, 12
      noSlide
      setRelease 1
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
      setSlide 9
      setRelease 10
            noteL C4, 12
      noSlide
      setRelease 1
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
      setSlide 9
            noteL D4, 12
      noSlide
            noteL D4, 2
            waitL 10
            noteL D4, 24
            noteL D4, 2
            waitL 10
            noteL D4, 36
            wait
      setSlide 9
      vol 7
            noteL E5, 24
      noSlide
      setSlide 9
            note C5
      noSlide
      setSlide 9
            note B5
      noSlide
      setSlide 9
            noteL A5, 96
      noSlide
            waitL 24
      setSlide 9
            note D5
      noSlide
      setSlide 9
            note B4
      noSlide
      setSlide 9
            note D5
      noSlide
      setSlide 9
            noteL G5, 96
      noSlide
            waitL 24
      setSlide 9
            note E5
      noSlide
      setSlide 9
            note C5
      noSlide
      setSlide 9
            note B5
      noSlide
      setSlide 9
            noteL A5, 96
      noSlide
            waitL 24
      setSlide 9
            note Ds5
      noSlide
      setSlide 9
            note As4
      noSlide
      setSlide 9
            note Ds5
      noSlide
      setSlide 9
            noteL Fs5, 84
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 43
      vol 7
      setRelease 1
      vibrato 05ah
    countedLoopStart 3
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
      vol 10
            wait
      stereo 080h
      vol 11
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
      stereo 040h
      inst 28
      vol 12
    repeatStart
    countedLoopStart 1
            noteL A4, 6
            note A4
            noteL A4, 12
            waitL 48
            noteL A4, 6
            note A4
            noteL A4, 12
      stereo 040h
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL G4, 6
            note G4
            noteL G4, 12
            waitL 48
            noteL G4, 6
            note G4
            noteL G4, 12
      stereo 040h
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            noteL As4, 6
            note As4
            noteL As4, 12
            waitL 48
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
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 43
      vol 7
      setRelease 1
      vibrato 05ah
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
    repeatStart
            note C5
            note A5
            noteL B5, 12
            note C6
            noteL D5, 72
            noteL G5, 24
    repeatSection1Start
            noteL G5, 36
            note G5
            noteL G5, 24
            noteL E5, 72
            waitL 24
            note F5
    repeatEnd
    repeatSection2Start
            noteL G5, 96
            wait
      stereo 080h
      inst 51
      vol 10
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
      stereo 040h
      inst 28
      vol 12
    repeatStart
    countedLoopStart 1
            noteL E4, 6
            note E4
            noteL E4, 12
            waitL 48
            noteL E4, 6
            note E4
            noteL E4, 12
      stereo 040h
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            noteL D4, 6
            note D4
            noteL D4, 12
            waitL 48
            noteL D4, 6
            note D4
            noteL D4, 12
      stereo 040h
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            noteL F4, 6
            note F4
            noteL F4, 12
            waitL 48
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
    countedLoopStart 5
            sampleL 0, 36
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 36
    repeatSection1Start
            sample 0
            sampleL 1, 24
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 1
            sampleL 0, 36
            sample 0
            sampleL 1, 24
    repeatEnd
    repeatSection2Start
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 1
    repeatEnd
    repeatSection3Start
            sample 0
            sampleL 1, 24
            sample 0
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
            sample 1
            sample 0
            sample 1
            sample 0
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
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
    countedLoopStart 1
            sampleL 1, 6
            sample 1
            sampleL 0, 12
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_6:
    mainLoopStart
      psgInst 00h
            waitL 6
      psgInst 07h
      setRelease 1
      vibrato 04ah
    countedLoopStart 2
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
    countedLoopStart 15
            psgNoteL G6, 6
            wait
    countedLoopEnd
    countedLoopStart 14
            psgNoteL F6, 6
            wait
    countedLoopEnd
            psgNote F6
      psgInst 00h
            waitL 192
            wait
            wait
            wait
            wait
            wait
            waitL 132
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
    mainLoopStart
      psgInst 09h
      setRelease 1
      vibrato 04ah
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
      psgInst 00h
            waitL 192
            wait
            wait
            wait
            wait
            wait
            waitL 120
      psgInst 0ah
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
            psgNote A5
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end