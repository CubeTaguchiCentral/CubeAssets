Music_06:
    db 0
    db 0
    db 0
    db 198
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_6
    dw Music_06_Channel_6
    dw Music_06_Channel_9
Music_06_Channel_0:
    mainLoopStart
      inst 11
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL D2, 36
            waitL 12
            note A1
            note C2
            noteL C2, 0
      setSlide 13
            noteL D2, 24
      noSlide
            noteL D2, 6
            wait
            waitL 12
            note A1
            note Gs1
            noteL G1, 36
            waitL 12
            note D2
            note F2
            noteL G2, 24
            noteL G2, 12
            noteL D2, 0
      setSlide 13
            noteL E2, 24
      noSlide
            noteL Ds2, 12
            noteL D2, 36
            waitL 12
            note A1
            note C2
            noteL C2, 0
      setSlide 13
            noteL D2, 24
      noSlide
            noteL D2, 6
            wait
            waitL 12
            note A1
            note Gs1
            noteL G1, 36
            waitL 12
            note D2
            note F2
            note G1
            note G2
            wait
            noteL G2, 9
            waitL 15
            waitL 12
    countedLoopStart 1
            noteL D2, 36
            waitL 12
            note A1
            note C2
            noteL D2, 24
            noteL D2, 12
            wait
            note A1
            note Gs1
            noteL G1, 36
            waitL 12
            note D2
            note F2
            noteL G2, 24
            noteL G2, 12
            noteL D2, 0
      setSlide 13
            noteL E2, 24
      noSlide
            noteL Ds2, 12
            noteL D2, 36
            waitL 12
            note A1
            note C2
            noteL D2, 24
            noteL D2, 12
            wait
            note A1
            note Gs1
            noteL G1, 36
            waitL 12
            note D2
            note F2
            noteL G2, 24
            noteL G2, 12
            noteL G1, 36
            note C2
            waitL 12
            note G1
            note B1
            noteL C2, 24
            noteL C2, 12
            wait
            note C2
            note B1
            noteL A1, 36
            waitL 12
            note E2
            note G2
            noteL A2, 24
            waitL 12
            noteL D2, 0
      setSlide 13
            noteL E2, 24
      noSlide
            noteL Ds2, 12
            noteL D2, 36
            waitL 12
            note A1
            note C2
            noteL D2, 24
            noteL D2, 12
            wait
            note A1
            note Gs1
            noteL G1, 36
            waitL 12
            note D2
            note F2
            note G1
            note G2
            wait
            noteL G2, 9
            waitL 27
    countedLoopEnd
            noteL C2, 36
            waitL 12
            note G1
            note B1
            noteL C2, 36
            waitL 12
            note G1
            note C2
            noteL A1, 36
            waitL 12
            note E2
            note G2
            noteL G2, 0
      setSlide 13
            noteL A2, 36
      noSlide
            note E2
            note D2
            waitL 12
            note A1
            note D2
            noteL F2, 36
            waitL 12
            note F2
            note C2
            noteL E2, 36
            waitL 12
            note E2
            note F2
            noteL G2, 36
            waitL 12
            note D2
            note G2
            noteL C2, 36
            waitL 12
            note G1
            note B1
            noteL C2, 36
            waitL 12
            note G1
            note C2
            noteL A1, 36
            waitL 12
            note E2
            note G2
            noteL G2, 0
      setSlide 13
            noteL A2, 36
      noSlide
            note E2
            note D2
            waitL 12
            note A1
            note D2
            noteL E2, 36
            waitL 12
            note B1
            note E2
            noteL F2, 36
            waitL 12
            note C2
            note F2
            noteL G1, 6
            wait
            noteL G2, 9
            waitL 15
            noteL G2, 9
            waitL 27
    mainLoopEnd
Music_06_Channel_1:
    mainLoopStart
      inst 5
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL C5, 36
            waitL 12
            noteL A4, 6
            wait
            note B4
            wait
            noteL C5, 36
            note E5
            noteL D5, 72
            note G5
            noteL C5, 36
            waitL 12
            noteL A4, 6
            wait
            note B4
            wait
            noteL C5, 36
            note E5
            noteL D5, 72
            noteL G5, 36
    countedLoopStart 1
      inst 27
      vol 11
            waitL 12
            note A4
            note B4
            noteL B4, 0
      setSlide 9
            noteL C5, 36
      noSlide
            waitL 24
            noteL C5, 6
            wait
            noteL C5, 24
            note B4
            note A4
            noteL A4, 0
      setSlide 9
            noteL B4, 36
      noSlide
            noteL G4, 72
            waitL 12
            note A4
            note B4
            noteL C5, 36
            waitL 24
            noteL C5, 6
            wait
            noteL E5, 24
            note D5
            note C5
            noteL C5, 0
      setSlide 9
            noteL D5, 108
      noSlide
            waitL 12
            note C5
            note D5
            noteL B4, 90
            waitL 18
            noteL A4, 12
            note A4
            note B4
            noteL As4, 0
      setSlide 9
            noteL C5, 36
      noSlide
            note A4
            note E5
            waitL 12
            note B4
            note C5
            noteL D5, 36
            waitL 12
            note B4
            note C5
            noteL D5, 24
            note C5
            note B4
            noteL G4, 108
    countedLoopEnd
            waitL 36
            noteL C5, 108
            waitL 12
            note B4
            note C5
            noteL A4, 129
            waitL 15
            noteL F5, 36
            noteL F5, 12
            note F5
            note E5
            noteL D5, 54
            waitL 18
            noteL E5, 36
            noteL C5, 12
            note C5
            note D5
            noteL E5, 36
            note D5
            noteL C5, 108
            waitL 12
            note B4
            note C5
            noteL E5, 129
            waitL 15
            noteL D5, 36
            noteL E5, 12
            note D5
            note C5
            noteL D5, 54
            waitL 18
            noteL E5, 36
            noteL C5, 12
            note E5
            note F5
            noteL G5, 45
            waitL 27
    mainLoopEnd
Music_06_Channel_2:
    mainLoopStart
      inst 5
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL A4, 36
            waitL 12
            noteL F4, 6
            wait
            note G4
            wait
            noteL A4, 36
            note C5
            noteL B4, 72
            note D5
            noteL A4, 36
            waitL 12
            noteL F4, 6
            wait
            note G4
            wait
            noteL A4, 36
            note C5
            noteL B4, 72
            waitL 12
            noteL B4, 9
            waitL 15
            noteL B4, 9
            waitL 27
    countedLoopStart 6
            waitL 144
    countedLoopEnd
      inst 7
      vol 13
      stereo 040h
            waitL 12
            note B4
            note D5
            note F5
            note F5
            note B4
            note D5
            note F5
            wait
            noteL G5, 9
            waitL 27
      inst 16
      vol 12
            noteL F4, 108
            noteL D4, 36
            noteL G4, 72
            note B4
            note A4
            noteL C5, 24
            note B4
            note A4
            noteL B4, 72
            noteL G4, 12
            note F4
            note G4
            note B4
            note D5
            note G5
            noteL E5, 108
            noteL E5, 12
            note E5
            note F5
            noteL G5, 72
            noteL E5, 24
            note D5
            note C5
            noteL A4, 72
            noteL A4, 24
            note A4
            note F4
      inst 7
      vol 13
            waitL 12
            note B4
            note D5
            note F5
            note F5
            note B4
            note D5
            note F5
            wait
            noteL G5, 6
      inst 16
      vol 12
            note D5
            note G5
            note B5
            note D6
            note G6
      inst 7
      vol 13
            waitL 30
      setRelease 1
            noteL F3, 2
            note B3
            noteL E4, 1
      setRelease 0
            note G4
            noteL E5, 36
            note E5
            note E5
            noteL C5, 72
            note E5
            waitL 36
            noteL A4, 12
            note A4
            wait
            noteL C5, 24
            noteL C5, 12
            waitL 36
            wait
            noteL C5, 12
            note C5
            wait
            noteL B4, 36
            note G4
            waitL 30
      setRelease 0
            noteL F3, 2
            note B3
            noteL E4, 1
      setRelease 1
            note G4
            noteL E5, 36
            note E5
            note E5
            noteL C5, 72
            note C5
            waitL 144
            waitL 72
            noteL G4, 6
            wait
            noteL F5, 9
            waitL 15
            noteL F5, 9
            waitL 27
      stereo 0c0h
    mainLoopEnd
Music_06_Channel_3:
    mainLoopStart
      inst 7
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 080h
            waitL 144
            waitL 72
            waitL 12
            note G5
            note B5
            noteL D6, 6
            wait
            note D6
            wait
            note B5
            wait
            noteL D6, 18
            wait
            waitL 108
            waitL 36
            waitL 12
            note G5
            note B5
            wait
            noteL D6, 9
            waitL 15
            noteL D6, 9
            waitL 27
    countedLoopStart 1
      inst 25
      vol 12
            waitL 12
            note D3
            note F3
            note G3
            note A3
            note D3
            note D3
            note A3
            waitL 24
            noteL D3, 12
            note A3
            wait
            note D3
            note F3
            note G3
            note G3
            note D3
            note G3
            note B3
            wait
            noteL D4, 36
            waitL 12
            note D3
            note F3
            note G3
            note A3
            note D3
            note D3
            note A3
            waitL 24
            noteL D3, 12
            note A3
            wait
            note D3
            note F3
            note G3
            note G3
            note D3
            note G3
            note B3
            wait
            noteL D4, 36
            waitL 12
            note C3
            note G3
            note C4
            note C4
            note G3
            wait
            note C3
            note G3
            note C4
            note C4
            note G3
            wait
            note A2
            note E3
            note A3
            note A3
            note E3
            wait
            note A2
            note E3
            note A3
            note A3
            note E3
            wait
            note D3
            note F3
            note G3
            note A3
            note D3
            note D3
            note A3
            waitL 24
            noteL D3, 12
            note A3
      inst 7
      vol 13
            wait
            note D5
            note F5
            note G5
            note G5
            note D5
            note G5
            note B5
            wait
            noteL D6, 9
            waitL 27
    countedLoopEnd
      inst 7
      vol 13
            waitL 30
      setRelease 0
            noteL G3, 2
            note Cs4
            noteL Fs4, 1
      setRelease 1
            note A4
            noteL G5, 36
            note G5
            note G5
            noteL E5, 72
            note G5
            waitL 36
            noteL D5, 12
            note D5
            wait
            noteL F5, 24
            noteL F5, 12
            waitL 36
            wait
            noteL G5, 12
            note G5
            wait
            noteL D5, 36
            note B4
            waitL 30
      setRelease 0
            noteL G3, 2
            note Cs4
            noteL Fs4, 1
      setRelease 1
            note A4
            noteL G5, 36
            note G5
            note G5
            noteL A4, 72
            note A4
            note A4
            noteL B4, 54
            waitL 18
            noteL C5, 36
            noteL A4, 12
            note C5
            note C5
            noteL D5, 6
            wait
            noteL B5, 9
            waitL 15
            noteL B5, 9
            waitL 27
    mainLoopEnd
Music_06_Channel_4:
    mainLoopStart
      inst 7
      vol 12
      vibrato 02h
      stereo 040h
            waitL 144
            waitL 84
            noteL D5, 12
            note G5
            noteL B5, 6
            wait
            note B5
            wait
            note G5
            wait
            noteL C6, 16
            waitL 128
            waitL 48
            noteL D5, 12
            note G5
            wait
            note B5
            wait
            note B5
    countedLoopStart 1
      stereo 0c0h
      inst 27
      vol 8
            waitL 13
            noteL A4, 12
            note B4
            noteL B4, 0
      setSlide 9
            noteL C5, 36
      noSlide
            waitL 24
            noteL C5, 6
            wait
            noteL C5, 24
            note B4
            note A4
            noteL A4, 0
      setSlide 9
            noteL B4, 36
      noSlide
            noteL G4, 72
            waitL 12
            note A4
            note B4
            noteL C5, 36
            waitL 24
            noteL C5, 6
            wait
            noteL E5, 24
            note D5
            note C5
            noteL C5, 0
      setSlide 9
            noteL D5, 108
      noSlide
            waitL 12
            note C5
            note D5
            noteL B4, 90
            waitL 18
            noteL A4, 12
            note A4
            note B4
            noteL As4, 0
      setSlide 9
            noteL C5, 36
      noSlide
            note A4
            note E5
            waitL 12
            note B4
            note C5
            noteL D5, 36
            waitL 12
            note B4
            note C5
            noteL D5, 24
            note C5
            note B4
            noteL G4, 108
    countedLoopEnd
            waitL 36
            noteL C5, 108
            waitL 12
            note B4
            note C5
            noteL A4, 129
            waitL 15
            noteL F5, 36
            noteL F5, 12
            note F5
            note E5
            noteL D5, 54
            waitL 18
            noteL E5, 36
            noteL C5, 12
            note C5
            note D5
            noteL E5, 36
            note D5
            noteL C5, 108
            waitL 12
            note B4
            note C5
            noteL E5, 129
            waitL 15
            noteL D5, 36
            noteL E5, 12
            note D5
            note C5
            noteL D5, 54
            waitL 18
            noteL E5, 36
            noteL C5, 12
            note E5
            note F5
            noteL G5, 45
            waitL 14
    mainLoopEnd
Music_06_Channel_5:
    mainLoopStart
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 1, 36
    countedLoopStart 1
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 1
            sampleL 1, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 1, 36
    countedLoopEnd
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 1, 36
    mainLoopEnd
Music_06_Channel_6:
    channel_end
Music_06_Channel_9:
    mainLoopStart
      setRelease 1
            psgNoteL 07bh, 74
    countedLoopStart 14
      psgInst 01fh
            psgNoteL 07h, 12
      psgInst 01ch
            psgNoteL 07h, 12
            psgNote 07h
    countedLoopEnd
      psgInst 01fh
            psgNoteL 07h, 36
    repeatStart
    countedLoopStart 30
      psgInst 01fh
            psgNoteL 07h, 12
      psgInst 01ch
            psgNoteL 07h, 12
            psgNote 07h
    countedLoopEnd
      psgInst 01fh
            psgNoteL 07h, 36
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    countedLoopStart 30
      psgInst 01fh
            psgNoteL 07h, 12
      psgInst 01ch
            psgNoteL 07h, 12
            psgNote 07h
    countedLoopEnd
      psgInst 01fh
            psgNoteL 07h, 36
    mainLoopEnd