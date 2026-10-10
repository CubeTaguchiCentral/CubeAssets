Music_17:
    db 0
    db 0
    db 0
    db 205
    dw Music_17_Channel_0
    dw Music_17_Channel_1
    dw Music_17_Channel_2
    dw Music_17_Channel_3
    dw Music_17_Channel_4
    dw Music_17_Channel_5
    dw Music_17_Channel_6
    dw Music_17_Channel_7
    dw Music_17_Channel_8
    dw Music_17_Channel_9
Music_17_Channel_0:
      stereo 0c0h
      inst 8
      vol 10
      setRelease 1
      vibrato 05ch
    repeatStart
    countedLoopStart 1
            noteL G4, 57
            waitL 12
            noteL G4, 6
            waitL 18
    countedLoopEnd
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
    mainLoopStart
      inst 8
      vol 10
      shifting 0
      setRelease 1
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
      vol 10
    repeatEnd
    repeatSection3Start
            noteL G4, 45
            noteL F4, 48
            noteL F4, 57
            waitL 12
            noteL F4, 6
            waitL 18
            noteL G4, 45
            noteL G4, 48
    mainLoopEnd
Music_17_Channel_1:
      stereo 0c0h
      inst 38
      vol 14
            waitL 102
            waitL 186
            wait
            wait
            waitL 84
    mainLoopStart
      inst 38
      vol 14
      shifting 0
            waitL 21
      inst 13
      vol 12
      setRelease 1
      vibrato 05ch
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
            noteL C6, 195
            waitL 186
            wait
            waitL 177
    mainLoopEnd
Music_17_Channel_2:
      stereo 040h
      shifting 32
            waitL 6
      inst 8
      vol 9
      setRelease 1
            noteL G4, 57
      vibrato 05ch
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
            noteL G4, 45
            noteL F4, 48
            noteL F4, 57
            waitL 12
            noteL F4, 6
            waitL 18
            noteL G4, 45
      sustain
            noteL G4, 42
    mainLoopStart
      inst 8
      vol 9
      shifting 32
      stereo 040h
      setRelease 1
            waitL 6
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
            noteL C6, 186
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
      sustain
            noteL G4, 42
    mainLoopEnd
Music_17_Channel_3:
      stereo 0c0h
      inst 32
      vol 11
      vibrato 00h
      setRelease 1
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
            noteL Ds3, 21
    countedLoopStart 1
            noteL Ds3, 3
            wait
            note Ds3
            wait
            noteL Ds3, 12
    countedLoopEnd
    countedLoopStart 3
            noteL Ds3, 3
            wait
    countedLoopEnd
            noteL D3, 21
    countedLoopStart 1
            noteL D3, 3
            wait
            note D3
            wait
            noteL D3, 12
    countedLoopEnd
    countedLoopStart 3
            noteL D3, 3
            wait
    countedLoopEnd
            noteL Cs3, 21
    countedLoopStart 1
            noteL Cs3, 3
            wait
            note Cs3
            wait
            noteL Cs3, 12
    countedLoopEnd
    countedLoopStart 3
            noteL Cs3, 3
            wait
    countedLoopEnd
    repeatSection1Start
            noteL C3, 21
    countedLoopStart 1
            noteL C3, 3
            wait
            note C3
            wait
            noteL C3, 12
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 3
            wait
    countedLoopEnd
    mainLoopStart
      inst 32
      vol 11
      shifting 0
      setRelease 1
    repeatEnd
    repeatSection2Start
            noteL Ds3, 21
    countedLoopStart 1
            noteL Ds3, 3
            wait
            note Ds3
            wait
            noteL Ds3, 12
    countedLoopEnd
    countedLoopStart 3
            noteL Ds3, 3
            wait
    countedLoopEnd
      vol 11
    repeatEnd
    repeatSection3Start
            noteL C3, 21
    countedLoopStart 1
            noteL C3, 3
            wait
            note C3
            wait
            noteL C3, 12
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 3
            wait
    countedLoopEnd
    mainLoopEnd
Music_17_Channel_4:
      stereo 0c0h
      inst 62
      vol 12
      vibrato 00h
      setRelease 1
    countedLoopStart 6
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
      inst 62
      vol 12
    countedLoopEnd
            noteL As2, 21
    countedLoopStart 1
      inst 61
      vol 13
            noteL Fs2, 6
      vol 11
            note Fs2
      inst 62
      vol 10
            noteL As2, 12
    countedLoopEnd
      inst 61
      vol 13
            noteL Fs2, 6
      vol 11
            note Fs2
            note Fs2
            note Fs2
    mainLoopStart
      inst 61
      vol 11
      shifting 0
      inst 62
      vol 12
      setRelease 1
    countedLoopStart 14
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
      inst 62
      vol 12
    countedLoopEnd
            noteL As2, 21
    countedLoopStart 1
      inst 61
      vol 13
            noteL Fs2, 6
      vol 11
            note Fs2
      inst 62
      vol 10
            noteL As2, 12
    countedLoopEnd
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
    countedLoopStart 5
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 33
    countedLoopEnd
            sampleL 1, 24
            sample 0
            sampleL 1, 12
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
    countedLoopStart 4
            sampleL 1, 12
            sampleL 0, 33
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sampleL 1, 12
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
      psgInst 0ah
      setRelease 1
            psgNoteL E4, 57
      vibrato 04ch
    repeatStart
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
    mainLoopStart
      setRelease 1
            psgNoteL E4, 57
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
      psgInst 0ah
            psgNoteL E4, 57
    repeatEnd
    repeatSection3Start
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
    mainLoopEnd
Music_17_Channel_7:
      psgInst 0ah
      setRelease 1
            psgNoteL C4, 57
      vibrato 04ch
    repeatStart
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
            psgNoteL C4, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL C4, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    repeatSection1Start
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
    mainLoopStart
      setRelease 1
            psgNoteL C4, 57
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
      psgInst 0ah
            psgNoteL C4, 57
    repeatEnd
    repeatSection3Start
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
    mainLoopEnd
Music_17_Channel_8:
    channel_end
Music_17_Channel_9:
    channel_end