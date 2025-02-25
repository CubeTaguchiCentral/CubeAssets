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
            noteL G5, 57
            waitL 12
            noteL G5, 6
            waitL 18
            noteL G5, 57
            waitL 12
            noteL G5, 6
            waitL 18
            noteL As5, 57
            waitL 12
            noteL As5, 6
            waitL 18
            noteL A5, 93
            noteL G5, 57
            waitL 12
            noteL G5, 6
            waitL 18
    repeatSection1Start
            noteL G5, 45
            noteL F5, 48
            noteL F5, 57
            waitL 12
            noteL F5, 6
            waitL 18
            noteL G5, 45
            noteL G5, 48
    repeatEnd
    repeatSection2Start
            noteL F5, 57
            waitL 12
            noteL F5, 6
            waitL 18
            noteL Gs5, 57
            waitL 12
            noteL Gs5, 6
            waitL 18
            noteL As5, 57
            waitL 12
            noteL As5, 6
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
            note C6
            note D6
            noteL E6, 24
            noteL G6, 12
            note A6
            noteL G6, 57
            waitL 12
            note G6
            note A6
            noteL As6, 57
            waitL 12
            note F6
            note G6
            noteL A6, 81
            waitL 12
            noteL C7, 69
            noteL As6, 12
            note A6
            noteL As6, 33
            noteL A6, 6
            note G6
            noteL F6, 48
            noteL Gs6, 33
            noteL Ds6, 12
            noteL Cs6, 6
            noteL Ds6, 42
            noteL As6, 33
            noteL F6, 12
            noteL Ds6, 6
            noteL C7, 0
      setSlide 5
            noteL D7, 42
      noSlide
      sustain
            noteL C7, 102
      vibrato 020h
      setRelease 1
            noteL C7, 93
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
            noteL G5, 57
            waitL 12
            noteL G5, 6
            waitL 18
            noteL G5, 57
            waitL 12
            noteL G5, 6
            waitL 18
    mainLoopStart
      stereo 040h
      inst 8
      vol 9
            noteL As5, 57
            waitL 12
            noteL As5, 6
            waitL 18
            noteL A5, 93
            noteL G5, 57
            waitL 12
            noteL G5, 6
            waitL 18
            noteL G5, 45
            noteL F5, 48
            noteL F5, 57
            waitL 12
            noteL F5, 6
            waitL 18
            noteL G5, 45
            noteL G5, 48
            waitL 21
      stereo 080h
      inst 13
      vol 10
            noteL C6, 12
            note D6
            noteL E6, 24
            noteL G6, 12
            note A6
            noteL G6, 57
            waitL 12
            note G6
            note A6
            noteL As6, 57
            waitL 12
            note F6
            note G6
            noteL A6, 81
            waitL 12
            noteL C7, 69
            noteL As6, 12
            note A6
            noteL As6, 33
            noteL A6, 6
            note G6
            noteL F6, 48
            noteL Gs6, 33
            noteL Ds6, 12
            noteL Cs6, 6
            noteL Ds6, 42
            noteL As6, 33
            noteL F6, 12
            noteL Ds6, 6
            noteL C7, 0
      setSlide 5
            noteL D7, 42
      noSlide
      sustain
            noteL C7, 102
      vibrato 020h
      setRelease 1
            noteL C7, 84
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
            noteL F4, 21
            noteL F4, 3
            wait
            note F4
            wait
            noteL F4, 12
            noteL F4, 3
            wait
            note F4
            wait
            noteL F4, 12
            noteL F4, 3
            wait
            note F4
            wait
            note F4
            wait
            note F4
            wait
    countedLoopEnd
    repeatSection1Start
            noteL Ds4, 21
            noteL Ds4, 3
            wait
            note Ds4
            wait
            noteL Ds4, 12
            noteL Ds4, 3
            wait
            note Ds4
            wait
            noteL Ds4, 12
            noteL Ds4, 3
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            noteL D4, 21
            noteL D4, 3
            wait
            note D4
            wait
            noteL D4, 12
            noteL D4, 3
            wait
            note D4
            wait
            noteL D4, 12
            noteL D4, 3
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            noteL Cs4, 21
            noteL Cs4, 3
            wait
            note Cs4
            wait
            noteL Cs4, 12
            noteL Cs4, 3
            wait
            note Cs4
            wait
            noteL Cs4, 12
            noteL Cs4, 3
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
            noteL C4, 21
            noteL C4, 3
            wait
            note C4
            wait
            noteL C4, 12
            noteL C4, 3
            wait
            note C4
            wait
            noteL C4, 12
            noteL C4, 3
            wait
            note C4
            wait
            note C4
            wait
            note C4
            wait
    repeatEnd
    repeatSection2Start
            noteL Ds4, 21
            noteL Ds4, 3
            wait
            note Ds4
            wait
            noteL Ds4, 12
            noteL Ds4, 3
            wait
            note Ds4
            wait
            noteL Ds4, 12
            noteL Ds4, 3
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
            noteL D4, 21
            noteL D4, 3
            wait
            note D4
            wait
            noteL D4, 12
            noteL D4, 3
            wait
            note D4
            wait
            noteL D4, 12
            noteL D4, 3
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            noteL Cs4, 21
            noteL Cs4, 3
            wait
            note Cs4
            wait
            noteL Cs4, 12
            noteL Cs4, 3
            wait
            note Cs4
            wait
            noteL Cs4, 12
            noteL Cs4, 3
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
            noteL Ds4, 21
            noteL Ds4, 3
            wait
            note Ds4
            wait
            noteL Ds4, 12
            noteL Ds4, 3
            wait
            note Ds4
            wait
            noteL Ds4, 12
            noteL Ds4, 3
            wait
            note Ds4
            wait
            note Ds4
            wait
            note Ds4
            wait
    mainLoopEnd
Music_17_Channel_4:
      setRelease 1
      vibrato 02ch
    mainLoopStart
      inst 62
      vol 12
            noteL As3, 21
      inst 61
      vol 13
            noteL Fs3, 6
      vol 11
            note Fs3
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 13
            noteL Fs3, 6
      vol 11
            note Fs3
      inst 62
      vol 10
            noteL As3, 12
      inst 61
      vol 13
            noteL Fs3, 6
      vol 11
            note Fs3
            note Fs3
            note Fs3
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
            psgNoteL E3, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL E3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL D3, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL D3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL F3, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL F3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL E3, 93
    repeatSection1Start
            psgNoteL D3, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL D3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL D3, 45
            psgNoteL D3, 48
            psgNoteL C3, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL C3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL F3, 45
            psgNoteL E3, 48
    repeatEnd
    repeatSection2Start
            psgNoteL F3, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL F3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL D3, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL D3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL Ds3, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL Ds3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL F3, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL F3, 6
      psgInst 00h
            waitL 18
    mainLoopEnd
Music_17_Channel_7:
      setRelease 1
      vibrato 04ch
    mainLoopStart
    repeatStart
      psgInst 0ah
            psgNoteL C3, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL C3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL B2, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL B2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL D3, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL D3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL C3, 93
    repeatSection1Start
            psgNoteL C3, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL C3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL C3, 45
            psgNoteL C3, 48
            psgNoteL As2, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL As2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL As2, 45
            psgNoteL As2, 48
    repeatEnd
    repeatSection2Start
            psgNoteL C3, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL C3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL C3, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL C3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL Cs3, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL Cs3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL Ds3, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL Ds3, 6
      psgInst 00h
            waitL 18
    mainLoopEnd
Music_17_Channel_8:
    channel_end