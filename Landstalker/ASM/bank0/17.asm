Music_17:
    db 0
    db 0
    db 0
    db 202
    dw Music_17_Channel_0
    dw Music_17_Channel_1
    dw Music_17_Channel_2
    dw Music_17_Channel_3
    dw Music_17_Channel_4
    dw Music_17_Channel_5
    dw Music_17_Channel_6
    dw Music_17_Channel_7
    dw Music_17_Channel_8
    dw Music_17_Channel_8
Music_17_Channel_0:
      inst 8
      vol 10
      setRelease 1
      vibrato 02ch
    mainLoopStart
    repeatStart
            noteL G4, 57
            waitL 12
            noteL G4, 6
            waitL 18
            noteL G4, 57
            waitL 12
            noteL G4, 6
            waitL 18
            noteL As4, 57
            waitL 12
            noteL As4, 6
            waitL 18
            noteL A4, 93
            noteL G4, 57
            waitL 12
            noteL G4, 6
            waitL 18
    repeatSection1Start
            noteL G4, 45
            noteL F4, 48
            noteL F4, 57
            waitL 12
            noteL F4, 6
            waitL 18
            noteL G4, 45
            noteL G4, 48
    repeatEnd
    repeatSection2Start
            noteL F4, 57
            waitL 12
            noteL F4, 6
            waitL 18
            noteL Gs4, 57
            waitL 12
            noteL Gs4, 6
            waitL 18
            noteL As4, 57
            waitL 12
            noteL As4, 6
            waitL 18
    mainLoopEnd
Music_17_Channel_1:
      inst 38
      vol 14
      setRelease 1
      vibrato 02ch
            waitL 9
            waitL 93
            wait
    mainLoopStart
            waitL 93
            wait
            wait
            wait
            wait
            wait
            waitL 12
      inst 13
      vol 12
            note C5
            note D5
            noteL E5, 24
            noteL G5, 12
            note A5
            noteL G5, 57
            waitL 12
            note G5
            note A5
            noteL As5, 57
            waitL 12
            note F5
            note G5
            noteL A5, 81
            waitL 12
            noteL C6, 69
            noteL As5, 12
            note A5
            noteL As5, 33
            noteL A5, 6
            note G5
            noteL F5, 48
            noteL Gs5, 33
            noteL Ds5, 12
            noteL Cs5, 6
            noteL Ds5, 42
            noteL As5, 33
            noteL F5, 12
            noteL Ds5, 6
            noteL C6, 0
      setSlide 5
            noteL D6, 42
      noSlide
      sustain
            noteL C6, 102
      vibrato 020h
      setRelease 1
            noteL C6, 93
      vibrato 02ch
    mainLoopEnd
Music_17_Channel_2:
      shifting 32
            waitL 6
      stereo 040h
      inst 8
      vol 9
      setRelease 1
      vibrato 02ch
            noteL G4, 57
            waitL 12
            noteL G4, 6
            waitL 18
            noteL G4, 57
            waitL 12
            noteL G4, 6
            waitL 18
    mainLoopStart
      stereo 040h
      inst 8
      vol 9
            noteL As4, 57
            waitL 12
            noteL As4, 6
            waitL 18
            noteL A4, 93
            noteL G4, 57
            waitL 12
            noteL G4, 6
            waitL 18
            noteL G4, 45
            noteL F4, 48
            noteL F4, 57
            waitL 12
            noteL F4, 6
            waitL 18
            noteL G4, 45
            noteL G4, 48
            waitL 21
      stereo 080h
      inst 13
      vol 10
            noteL C5, 12
            note D5
            noteL E5, 24
            noteL G5, 12
            note A5
            noteL G5, 57
            waitL 12
            note G5
            note A5
            noteL As5, 57
            waitL 12
            note F5
            note G5
            noteL A5, 81
            waitL 12
            noteL C6, 69
            noteL As5, 12
            note A5
            noteL As5, 33
            noteL A5, 6
            note G5
            noteL F5, 48
            noteL Gs5, 33
            noteL Ds5, 12
            noteL Cs5, 6
            noteL Ds5, 42
            noteL As5, 33
            noteL F5, 12
            noteL Ds5, 6
            noteL C6, 0
      setSlide 5
            noteL D6, 42
      noSlide
      sustain
            noteL C6, 102
      vibrato 020h
      setRelease 1
            noteL C6, 84
      vibrato 02ch
    mainLoopEnd
Music_17_Channel_3:
      inst 32
      vol 11
      setRelease 1
      vibrato 02ch
    mainLoopStart
    repeatStart
    countedLoopStart 3
            noteL F3, 21
            noteL F3, 3
            wait
            note F3
            wait
            noteL F3, 12
            noteL F3, 3
            wait
            note F3
            wait
            noteL F3, 12
            noteL F3, 3
            wait
            note F3
            wait
            note F3
            wait
            note F3
            wait
    countedLoopEnd
    repeatSection1Start
            noteL Ds3, 21
            noteL Ds3, 3
            wait
            note Ds3
            wait
            noteL Ds3, 12
            noteL Ds3, 3
            wait
            note Ds3
            wait
            noteL Ds3, 12
            noteL Ds3, 3
            wait
            note Ds3
            wait
            note Ds3
            wait
            note Ds3
            wait
            noteL D3, 21
            noteL D3, 3
            wait
            note D3
            wait
            noteL D3, 12
            noteL D3, 3
            wait
            note D3
            wait
            noteL D3, 12
            noteL D3, 3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            noteL Cs3, 21
            noteL Cs3, 3
            wait
            note Cs3
            wait
            noteL Cs3, 12
            noteL Cs3, 3
            wait
            note Cs3
            wait
            noteL Cs3, 12
            noteL Cs3, 3
            wait
            note Cs3
            wait
            note Cs3
            wait
            note Cs3
            wait
            noteL C3, 21
            noteL C3, 3
            wait
            note C3
            wait
            noteL C3, 12
            noteL C3, 3
            wait
            note C3
            wait
            noteL C3, 12
            noteL C3, 3
            wait
            note C3
            wait
            note C3
            wait
            note C3
            wait
    repeatEnd
    repeatSection2Start
            noteL Ds3, 21
            noteL Ds3, 3
            wait
            note Ds3
            wait
            noteL Ds3, 12
            noteL Ds3, 3
            wait
            note Ds3
            wait
            noteL Ds3, 12
            noteL Ds3, 3
            wait
            note Ds3
            wait
            note Ds3
            wait
            note Ds3
            wait
            noteL D3, 21
            noteL D3, 3
            wait
            note D3
            wait
            noteL D3, 12
            noteL D3, 3
            wait
            note D3
            wait
            noteL D3, 12
            noteL D3, 3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            noteL Cs3, 21
            noteL Cs3, 3
            wait
            note Cs3
            wait
            noteL Cs3, 12
            noteL Cs3, 3
            wait
            note Cs3
            wait
            noteL Cs3, 12
            noteL Cs3, 3
            wait
            note Cs3
            wait
            note Cs3
            wait
            note Cs3
            wait
            noteL Ds3, 21
            noteL Ds3, 3
            wait
            note Ds3
            wait
            noteL Ds3, 12
            noteL Ds3, 3
            wait
            note Ds3
            wait
            noteL Ds3, 12
            noteL Ds3, 3
            wait
            note Ds3
            wait
            note Ds3
            wait
            note Ds3
            wait
    mainLoopEnd
Music_17_Channel_4:
      setRelease 1
      vibrato 02ch
    mainLoopStart
      inst 62
      vol 12
            noteL As2, 21
      inst 61
      vol 13
            noteL Fs2, 6
      vol 11
            note Fs2
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 13
            noteL Fs2, 6
      vol 11
            note Fs2
      inst 62
      vol 10
            noteL As2, 12
      inst 61
      vol 13
            noteL Fs2, 6
      vol 11
            note Fs2
            note Fs2
            note Fs2
    mainLoopEnd
Music_17_Channel_5:
    countedLoopStart 4
            sampleL 0, 69
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 45
            sampleL 0, 48
            sampleL 0, 69
            sampleL 0, 24
            sampleL 0, 45
            sampleL 0, 36
            sampleL 1, 6
            sample 1
    mainLoopStart
            sampleL 5, 33
            sampleL 1, 24
            sample 0
            sampleL 1, 12
    countedLoopStart 5
            sampleL 0, 33
            sampleL 1, 24
            sample 0
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 21
      stereo 080h
            sampleL 2, 24
      stereo 0c0h
            sampleL 3, 6
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 1
            sample 1
            sampleL 1, 12
    countedLoopStart 4
            sampleL 0, 33
            sampleL 1, 24
            sample 0
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 33
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sampleL 0, 33
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 33
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 6
            sample 1
    mainLoopEnd
Music_17_Channel_6:
      setRelease 1
      vibrato 04ch
    mainLoopStart
    repeatStart
      psgInst 0ah
            psgNoteL E4, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL E4, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL D4, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL D4, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL F4, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL F4, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL E4, 93
    repeatSection1Start
            psgNoteL D4, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL D4, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL D4, 45
            psgNoteL D4, 48
            psgNoteL C4, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL C4, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL F4, 45
            psgNoteL E4, 48
    repeatEnd
    repeatSection2Start
            psgNoteL F4, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL F4, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL D4, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL D4, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL Ds4, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL Ds4, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL F4, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL F4, 6
      psgInst 00h
            waitL 18
    mainLoopEnd
Music_17_Channel_7:
      setRelease 1
      vibrato 04ch
    mainLoopStart
    repeatStart
      psgInst 0ah
            psgNoteL C4, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL C4, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL B3, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL B3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL D4, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL D4, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL C4, 93
    repeatSection1Start
            psgNoteL C4, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL C4, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL C4, 45
            psgNoteL C4, 48
            psgNoteL As3, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL As3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL As3, 45
            psgNoteL As3, 48
    repeatEnd
    repeatSection2Start
            psgNoteL C4, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL C4, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL C4, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL C4, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL Cs4, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL Cs4, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL Ds4, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL Ds4, 6
      psgInst 00h
            waitL 18
    mainLoopEnd
Music_17_Channel_8:
    channel_end