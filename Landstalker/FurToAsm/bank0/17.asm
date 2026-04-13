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
            noteL G5, 57
            waitL 12
            noteL G5, 6
            waitL 18
    countedLoopEnd
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
    mainLoopStart
      inst 8
      vol 10
      shifting 0
      setRelease 1
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
      vol 10
    repeatEnd
    repeatSection3Start
            noteL G5, 45
            noteL F5, 48
            noteL F5, 57
            waitL 12
            noteL F5, 6
            waitL 18
            noteL G5, 45
            noteL G5, 48
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
            noteL C7, 195
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
            noteL G5, 57
      vibrato 05ch
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
            noteL G5, 45
            noteL F5, 48
            noteL F5, 57
            waitL 12
            noteL F5, 6
            waitL 18
            noteL G5, 45
      sustain
            noteL G5, 42
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
            noteL C7, 186
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
      sustain
            noteL G5, 42
    mainLoopEnd
Music_17_Channel_3:
      stereo 0c0h
      inst 32
      vol 11
      vibrato 00h
      setRelease 1
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
            noteL Ds4, 21
    countedLoopStart 1
            noteL Ds4, 3
            wait
            note Ds4
            wait
            noteL Ds4, 12
    countedLoopEnd
    countedLoopStart 3
            noteL Ds4, 3
            wait
    countedLoopEnd
            noteL D4, 21
    countedLoopStart 1
            noteL D4, 3
            wait
            note D4
            wait
            noteL D4, 12
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 3
            wait
    countedLoopEnd
            noteL Cs4, 21
    countedLoopStart 1
            noteL Cs4, 3
            wait
            note Cs4
            wait
            noteL Cs4, 12
    countedLoopEnd
    countedLoopStart 3
            noteL Cs4, 3
            wait
    countedLoopEnd
    repeatSection1Start
            noteL C4, 21
    countedLoopStart 1
            noteL C4, 3
            wait
            note C4
            wait
            noteL C4, 12
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 3
            wait
    countedLoopEnd
    mainLoopStart
      inst 32
      vol 11
      shifting 0
      setRelease 1
    repeatEnd
    repeatSection2Start
            noteL Ds4, 21
    countedLoopStart 1
            noteL Ds4, 3
            wait
            note Ds4
            wait
            noteL Ds4, 12
    countedLoopEnd
    countedLoopStart 3
            noteL Ds4, 3
            wait
    countedLoopEnd
      vol 11
    repeatEnd
    repeatSection3Start
            noteL C4, 21
    countedLoopStart 1
            noteL C4, 3
            wait
            note C4
            wait
            noteL C4, 12
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 3
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
      inst 62
      vol 12
    countedLoopEnd
            noteL As3, 21
    countedLoopStart 1
      inst 61
      vol 13
            noteL Fs3, 6
      vol 11
            note Fs3
      inst 62
      vol 10
            noteL As3, 12
    countedLoopEnd
      inst 61
      vol 13
            noteL Fs3, 6
      vol 11
            note Fs3
            note Fs3
            note Fs3
    mainLoopStart
      inst 61
      vol 11
      shifting 0
      inst 62
      vol 12
      setRelease 1
    countedLoopStart 14
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
      inst 62
      vol 12
    countedLoopEnd
            noteL As3, 21
    countedLoopStart 1
      inst 61
      vol 13
            noteL Fs3, 6
      vol 11
            note Fs3
      inst 62
      vol 10
            noteL As3, 12
    countedLoopEnd
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
            psgNoteL E3, 57
      vibrato 04ch
    repeatStart
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
    mainLoopStart
      setRelease 1
            psgNoteL E3, 57
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
      psgInst 0ah
            psgNoteL E3, 57
    repeatEnd
    repeatSection3Start
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
    mainLoopEnd
Music_17_Channel_7:
      psgInst 0ah
      setRelease 1
            psgNoteL C3, 57
      vibrato 04ch
    repeatStart
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
            psgNoteL C3, 57
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNoteL C3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
    repeatSection1Start
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
    mainLoopStart
      setRelease 1
            psgNoteL C3, 57
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
      psgInst 0ah
            psgNoteL C3, 57
    repeatEnd
    repeatSection3Start
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
    mainLoopEnd
Music_17_Channel_8:
    channel_end
Music_17_Channel_9:
    channel_end