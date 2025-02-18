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
      vibrato 42
      stereo 0c0h
            noteL D3, 36
            waitL 12
            note A2
            note C3
            noteL C3, 0
      setSlide 13
            noteL D3, 24
      noSlide
            noteL D3, 6
            wait
            waitL 12
            note A2
            note Gs2
            noteL G2, 36
            waitL 12
            note D3
            note F3
            noteL G3, 24
            noteL G3, 12
            noteL D3, 0
      setSlide 13
            noteL E3, 24
      noSlide
            noteL Ds3, 12
            noteL D3, 36
            waitL 12
            note A2
            note C3
            noteL C3, 0
      setSlide 13
            noteL D3, 24
      noSlide
            noteL D3, 6
            wait
            waitL 12
            note A2
            note Gs2
            noteL G2, 36
            waitL 12
            note D3
            note F3
            note G2
            note G3
            wait
            noteL G3, 9
            waitL 15
            waitL 12
    countedLoopStart 1
            noteL D3, 36
            waitL 12
            note A2
            note C3
            noteL D3, 24
            noteL D3, 12
            wait
            note A2
            note Gs2
            noteL G2, 36
            waitL 12
            note D3
            note F3
            noteL G3, 24
            noteL G3, 12
            noteL D3, 0
      setSlide 13
            noteL E3, 24
      noSlide
            noteL Ds3, 12
            noteL D3, 36
            waitL 12
            note A2
            note C3
            noteL D3, 24
            noteL D3, 12
            wait
            note A2
            note Gs2
            noteL G2, 36
            waitL 12
            note D3
            note F3
            noteL G3, 24
            noteL G3, 12
            noteL G2, 36
            note C3
            waitL 12
            note G2
            note B2
            noteL C3, 24
            noteL C3, 12
            wait
            note C3
            note B2
            noteL A2, 36
            waitL 12
            note E3
            note G3
            noteL A3, 24
            waitL 12
            noteL D3, 0
      setSlide 13
            noteL E3, 24
      noSlide
            noteL Ds3, 12
            noteL D3, 36
            waitL 12
            note A2
            note C3
            noteL D3, 24
            noteL D3, 12
            wait
            note A2
            note Gs2
            noteL G2, 36
            waitL 12
            note D3
            note F3
            note G2
            note G3
            wait
            noteL G3, 9
            waitL 27
    countedLoopEnd
            noteL C3, 36
            waitL 12
            note G2
            note B2
            noteL C3, 36
            waitL 12
            note G2
            note C3
            noteL A2, 36
            waitL 12
            note E3
            note G3
            noteL G3, 0
      setSlide 13
            noteL A3, 36
      noSlide
            note E3
            note D3
            waitL 12
            note A2
            note D3
            noteL F3, 36
            waitL 12
            note F3
            note C3
            noteL E3, 36
            waitL 12
            note E3
            note F3
            noteL G3, 36
            waitL 12
            note D3
            note G3
            noteL C3, 36
            waitL 12
            note G2
            note B2
            noteL C3, 36
            waitL 12
            note G2
            note C3
            noteL A2, 36
            waitL 12
            note E3
            note G3
            noteL G3, 0
      setSlide 13
            noteL A3, 36
      noSlide
            note E3
            note D3
            waitL 12
            note A2
            note D3
            noteL E3, 36
            waitL 12
            note B2
            note E3
            noteL F3, 36
            waitL 12
            note C3
            note F3
            noteL G2, 6
            wait
            noteL G3, 9
            waitL 15
            noteL G3, 9
            waitL 27
    mainLoopEnd
Music_06_Channel_1:
    mainLoopStart
      inst 5
      vol 11
      setRelease 1
      vibrato 42
      stereo 0c0h
            noteL C6, 36
            waitL 12
            noteL A5, 6
            wait
            note B5
            wait
            noteL C6, 36
            note E6
            noteL D6, 72
            note G6
            noteL C6, 36
            waitL 12
            noteL A5, 6
            wait
            note B5
            wait
            noteL C6, 36
            note E6
            noteL D6, 72
            noteL G6, 36
    countedLoopStart 1
      inst 27
      vol 11
            waitL 12
            note A5
            note B5
            noteL B5, 0
      setSlide 9
            noteL C6, 36
      noSlide
            waitL 24
            noteL C6, 6
            wait
            noteL C6, 24
            note B5
            note A5
            noteL A5, 0
      setSlide 9
            noteL B5, 36
      noSlide
            noteL G5, 72
            waitL 12
            note A5
            note B5
            noteL C6, 36
            waitL 24
            noteL C6, 6
            wait
            noteL E6, 24
            note D6
            note C6
            noteL C6, 0
      setSlide 9
            noteL D6, 108
      noSlide
            waitL 12
            note C6
            note D6
            noteL B5, 90
            waitL 18
            noteL A5, 12
            note A5
            note B5
            noteL As5, 0
      setSlide 9
            noteL C6, 36
      noSlide
            note A5
            note E6
            waitL 12
            note B5
            note C6
            noteL D6, 36
            waitL 12
            note B5
            note C6
            noteL D6, 24
            note C6
            note B5
            noteL G5, 108
    countedLoopEnd
            waitL 36
            noteL C6, 108
            waitL 12
            note B5
            note C6
            noteL A5, 129
            waitL 15
            noteL F6, 36
            noteL F6, 12
            note F6
            note E6
            noteL D6, 54
            waitL 18
            noteL E6, 36
            noteL C6, 12
            note C6
            note D6
            noteL E6, 36
            note D6
            noteL C6, 108
            waitL 12
            note B5
            note C6
            noteL E6, 129
            waitL 15
            noteL D6, 36
            noteL E6, 12
            note D6
            note C6
            noteL D6, 54
            waitL 18
            noteL E6, 36
            noteL C6, 12
            note E6
            note F6
            noteL G6, 45
            waitL 27
    mainLoopEnd
Music_06_Channel_2:
    mainLoopStart
      inst 5
      vol 10
      setRelease 1
      vibrato 42
      stereo 0c0h
            noteL A5, 36
            waitL 12
            noteL F5, 6
            wait
            note G5
            wait
            noteL A5, 36
            note C6
            noteL B5, 72
            note D6
            noteL A5, 36
            waitL 12
            noteL F5, 6
            wait
            note G5
            wait
            noteL A5, 36
            note C6
            noteL B5, 72
            waitL 12
            noteL B5, 9
            waitL 15
            noteL B5, 9
            waitL 27
    countedLoopStart 6
            waitL 144
    countedLoopEnd
      inst 7
      vol 13
      stereo 040h
            waitL 12
            note B5
            note D6
            note F6
            note F6
            note B5
            note D6
            note F6
            wait
            noteL G6, 9
            waitL 27
      inst 16
      vol 12
            noteL F5, 108
            noteL D5, 36
            noteL G5, 72
            note B5
            note A5
            noteL C6, 24
            note B5
            note A5
            noteL B5, 72
            noteL G5, 12
            note F5
            note G5
            note B5
            note D6
            note G6
            noteL E6, 108
            noteL E6, 12
            note E6
            note F6
            noteL G6, 72
            noteL E6, 24
            note D6
            note C6
            noteL A5, 72
            noteL A5, 24
            note A5
            note F5
      inst 7
      vol 13
            waitL 12
            note B5
            note D6
            note F6
            note F6
            note B5
            note D6
            note F6
            wait
            noteL G6, 6
      inst 16
      vol 12
            note D6
            note G6
            note B6
            note D7
            note G7
      inst 7
      vol 13
            waitL 30
      setRelease 1
            noteL F4, 2
            note B4
            noteL E5, 1
      setRelease 0
            note G5
            noteL E6, 36
            note E6
            note E6
            noteL C6, 72
            note E6
            waitL 36
            noteL A5, 12
            note A5
            wait
            noteL C6, 24
            noteL C6, 12
            waitL 36
            wait
            noteL C6, 12
            note C6
            wait
            noteL B5, 36
            note G5
            waitL 30
      setRelease 0
            noteL F4, 2
            note B4
            noteL E5, 1
      setRelease 1
            note G5
            noteL E6, 36
            note E6
            note E6
            noteL C6, 72
            note C6
            waitL 144
            waitL 72
            noteL G5, 6
            wait
            noteL F6, 9
            waitL 15
            noteL F6, 9
            waitL 27
      stereo 0c0h
    mainLoopEnd
Music_06_Channel_3:
    mainLoopStart
      inst 7
      vol 12
      setRelease 1
      vibrato 42
      stereo 080h
            waitL 144
            waitL 72
            waitL 12
            note G6
            note B6
            noteL D7, 6
            wait
            note D7
            wait
            note B6
            wait
            noteL D7, 18
            wait
            waitL 108
            waitL 36
            waitL 12
            note G6
            note B6
            wait
            noteL D7, 9
            waitL 15
            noteL D7, 9
            waitL 27
    countedLoopStart 1
      inst 25
      vol 12
            waitL 12
            note D4
            note F4
            note G4
            note A4
            note D4
            note D4
            note A4
            waitL 24
            noteL D4, 12
            note A4
            wait
            note D4
            note F4
            note G4
            note G4
            note D4
            note G4
            note B4
            wait
            noteL D5, 36
            waitL 12
            note D4
            note F4
            note G4
            note A4
            note D4
            note D4
            note A4
            waitL 24
            noteL D4, 12
            note A4
            wait
            note D4
            note F4
            note G4
            note G4
            note D4
            note G4
            note B4
            wait
            noteL D5, 36
            waitL 12
            note C4
            note G4
            note C5
            note C5
            note G4
            wait
            note C4
            note G4
            note C5
            note C5
            note G4
            wait
            note A3
            note E4
            note A4
            note A4
            note E4
            wait
            note A3
            note E4
            note A4
            note A4
            note E4
            wait
            note D4
            note F4
            note G4
            note A4
            note D4
            note D4
            note A4
            waitL 24
            noteL D4, 12
            note A4
      inst 7
      vol 13
            wait
            note D6
            note F6
            note G6
            note G6
            note D6
            note G6
            note B6
            wait
            noteL D7, 9
            waitL 27
    countedLoopEnd
      inst 7
      vol 13
            waitL 30
      setRelease 0
            noteL G4, 2
            note Cs5
            noteL Fs5, 1
      setRelease 1
            note A5
            noteL G6, 36
            note G6
            note G6
            noteL E6, 72
            note G6
            waitL 36
            noteL D6, 12
            note D6
            wait
            noteL F6, 24
            noteL F6, 12
            waitL 36
            wait
            noteL G6, 12
            note G6
            wait
            noteL D6, 36
            note B5
            waitL 30
      setRelease 0
            noteL G4, 2
            note Cs5
            noteL Fs5, 1
      setRelease 1
            note A5
            noteL G6, 36
            note G6
            note G6
            noteL A5, 72
            note A5
            note A5
            noteL B5, 54
            waitL 18
            noteL C6, 36
            noteL A5, 12
            note C6
            note C6
            noteL D6, 6
            wait
            noteL B6, 9
            waitL 15
            noteL B6, 9
            waitL 27
    mainLoopEnd
Music_06_Channel_4:
    mainLoopStart
      inst 7
      vol 12
      vibrato 2
      stereo 040h
            waitL 144
            waitL 84
            noteL D6, 12
            note G6
            noteL B6, 6
            wait
            note B6
            wait
            note G6
            wait
            noteL C7, 16
            waitL 128
            waitL 48
            noteL D6, 12
            note G6
            wait
            note B6
            wait
            note B6
    countedLoopStart 1
      stereo 0c0h
      inst 27
      vol 8
            waitL 13
            noteL A5, 12
            note B5
            noteL B5, 0
      setSlide 9
            noteL C6, 36
      noSlide
            waitL 24
            noteL C6, 6
            wait
            noteL C6, 24
            note B5
            note A5
            noteL A5, 0
      setSlide 9
            noteL B5, 36
      noSlide
            noteL G5, 72
            waitL 12
            note A5
            note B5
            noteL C6, 36
            waitL 24
            noteL C6, 6
            wait
            noteL E6, 24
            note D6
            note C6
            noteL C6, 0
      setSlide 9
            noteL D6, 108
      noSlide
            waitL 12
            note C6
            note D6
            noteL B5, 90
            waitL 18
            noteL A5, 12
            note A5
            note B5
            noteL As5, 0
      setSlide 9
            noteL C6, 36
      noSlide
            note A5
            note E6
            waitL 12
            note B5
            note C6
            noteL D6, 36
            waitL 12
            note B5
            note C6
            noteL D6, 24
            note C6
            note B5
            noteL G5, 108
    countedLoopEnd
            waitL 36
            noteL C6, 108
            waitL 12
            note B5
            note C6
            noteL A5, 129
            waitL 15
            noteL F6, 36
            noteL F6, 12
            note F6
            note E6
            noteL D6, 54
            waitL 18
            noteL E6, 36
            noteL C6, 12
            note C6
            note D6
            noteL E6, 36
            note D6
            noteL C6, 108
            waitL 12
            note B5
            note C6
            noteL E6, 129
            waitL 15
            noteL D6, 36
            noteL E6, 12
            note D6
            note C6
            noteL D6, 54
            waitL 18
            noteL E6, 36
            noteL C6, 12
            note E6
            note F6
            noteL G6, 45
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
            psgNoteL C0, 74
    countedLoopStart 14
      psgInst 01fh
            psgNoteL C0, 12
      psgInst 01ch
            psgNoteL C0, 12
            psgNote G0
    countedLoopEnd
      psgInst 01fh
            psgNoteL C0, 36
    repeatStart
    countedLoopStart 30
      psgInst 01fh
            psgNoteL C0, 12
      psgInst 01ch
            psgNoteL C0, 12
            psgNote G0
    countedLoopEnd
      psgInst 01fh
            psgNoteL C0, 36
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    countedLoopStart 30
      psgInst 01fh
            psgNoteL C0, 12
      psgInst 01ch
            psgNoteL C0, 12
            psgNote G0
    countedLoopEnd
      psgInst 01fh
            psgNoteL C0, 36
    mainLoopEnd