Music_25:
    db 0
    db 0
    db 0
    db 195
    dw Music_25_Channel_0
    dw Music_25_Channel_1
    dw Music_25_Channel_2
    dw Music_25_Channel_3
    dw Music_25_Channel_4
    dw Music_25_Channel_5
    dw Music_25_Channel_6
    dw Music_25_Channel_7
    dw Music_25_Channel_8
    dw Music_25_Channel_9
Music_25_Channel_0:
      stereo 0c0h
      setSlide 65
      inst 14
      vol 12
      setRelease 1
      vibrato 055h
    countedLoopStart 1
            noteL B1, 12
      noSlide
            note D2
            waitL 72
            noteL G1, 0
      setSlide 65
    countedLoopEnd
            noteL B1, 12
      noSlide
            noteL D2, 11
            waitL 42
            noteL Ds1, 1
            noteL E2, 6
            noteL Cs2, 0
      setSlide 65
            noteL F2, 6
      noSlide
            note E2
            note D2
            note F1
            noteL B1, 12
      sustain
            note D2
      setSlide 11
      setRelease 1
            noteL G1, 18
      noSlide
            wait
            noteL D2, 12
            note Ds2
            note E2
            note B1
            note B1
            noteL D2, 18
            noteL B1, 6
            waitL 12
            noteL As1, 0
      setSlide 33
            noteL D2, 18
      noSlide
            note E2
    repeatStart
    countedLoopStart 14
      vibrato 00h
            noteL B1, 12
            note B1
            noteL D2, 18
            noteL B1, 6
            waitL 12
            noteL As1, 0
      setSlide 33
            noteL D2, 18
      noSlide
      vibrato 055h
            note E2
    countedLoopEnd
    repeatSection1Start
    mainLoopStart
      inst 14
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
    repeatEnd
    repeatSection2Start
      vibrato 00h
            noteL B1, 12
            note B1
            noteL D2, 18
            noteL B1, 6
            waitL 12
            noteL As1, 0
      setSlide 33
            noteL D2, 18
      noSlide
            noteL E2, 0
      setSlide 81
      vol 11
            noteL B2, 6
      noSlide
      setSlide 17
      vibrato 055h
            noteL B1, 12
    mainLoopEnd
Music_25_Channel_1:
      stereo 080h
            waitL 192
            waitL 156
      inst 18
      vol 11
      setRelease 1
      vibrato 05ah
            noteL D4, 11
            waitL 1
            noteL Ds4, 11
            waitL 1
            noteL E4, 11
            waitL 1
      vol 10
            noteL E5, 192
            note Fs5
            note A5
            noteL Gs5, 96
            note G5
      inst 43
      vol 11
            noteL A4, 4
    repeatStart
    countedLoopStart 3
            waitL 14
            noteL A4, 4
    countedLoopEnd
            waitL 14
            noteL A4, 6
            waitL 12
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 8
            waitL 10
            noteL As4, 18
            noteL B4, 12
    countedLoopStart 4
            noteL A4, 4
            waitL 14
    countedLoopEnd
            noteL A4, 6
            waitL 12
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 8
            waitL 10
            noteL As4, 18
            noteL B4, 12
    repeatSection1Start
            noteL A4, 4
    repeatEnd
    repeatSection2Start
    mainLoopStart
      inst 43
      vol 11
      shifting 0
      stereo 080h
      vol 10
      setRelease 1
            noteL E5, 192
            note Fs5
            note A5
            noteL Gs5, 96
            note G5
      vol 11
            noteL A4, 4
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 6
            waitL 12
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 8
            waitL 10
            noteL As4, 18
            noteL B4, 12
    countedLoopEnd
    mainLoopEnd
Music_25_Channel_2:
      stereo 0c0h
      setSlide 65
      inst 37
      vol 14
      setRelease 1
      vibrato 055h
    countedLoopStart 1
            noteL B2, 12
      noSlide
            note D3
            waitL 72
            noteL G2, 0
      setSlide 65
    countedLoopEnd
            noteL B2, 12
      noSlide
            noteL D3, 11
            waitL 42
            noteL Ds2, 1
            noteL E3, 6
            noteL Cs3, 0
      setSlide 65
            noteL F3, 6
      noSlide
            note E3
            note D3
            note F2
            noteL B2, 12
      sustain
            note D3
      setSlide 11
      setRelease 1
            noteL G2, 18
      noSlide
            wait
            noteL D3, 12
            note Ds3
            note E3
            note B2
            note B2
            noteL D3, 18
            noteL B2, 6
            waitL 12
            noteL As2, 0
      setSlide 33
            noteL D3, 18
      noSlide
            note E3
    repeatStart
    countedLoopStart 14
      vibrato 00h
            noteL B2, 12
            note B2
            noteL D3, 18
            noteL B2, 6
            waitL 12
            noteL As2, 0
      setSlide 33
            noteL D3, 18
      noSlide
      vibrato 055h
            note E3
    countedLoopEnd
    repeatSection1Start
    mainLoopStart
      inst 37
      vol 14
      shifting 0
      stereo 0c0h
      setRelease 1
    repeatEnd
    repeatSection2Start
      vibrato 00h
            noteL B2, 12
            note B2
            noteL D3, 18
            noteL B2, 6
            waitL 12
            noteL As2, 0
      setSlide 33
            noteL D3, 18
      noSlide
            noteL E3, 0
      setSlide 81
      vol 12
            noteL B3, 6
      noSlide
      setSlide 17
      vibrato 055h
            noteL B2, 12
    mainLoopEnd
Music_25_Channel_3:
      stereo 040h
            waitL 192
            waitL 156
      inst 18
      vol 11
      setRelease 1
      vibrato 05ah
            noteL A4, 11
            waitL 1
            noteL As4, 11
            waitL 1
            noteL B4, 11
            waitL 1
      vol 10
            noteL B4, 192
            note Cs5
            note E5
            noteL Ds5, 96
            note D5
      inst 43
      vol 11
            noteL E4, 4
    repeatStart
    countedLoopStart 3
            waitL 14
            noteL E4, 4
    countedLoopEnd
            waitL 14
            noteL E4, 6
            waitL 12
            noteL E4, 4
            waitL 14
            noteL E4, 4
            waitL 14
            noteL E4, 8
            waitL 10
            noteL F4, 18
            noteL Fs4, 12
    countedLoopStart 4
            noteL E4, 4
            waitL 14
    countedLoopEnd
            noteL E4, 6
            waitL 12
            noteL E4, 4
            waitL 14
            noteL E4, 4
            waitL 14
            noteL E4, 8
            waitL 10
            noteL F4, 18
            noteL Fs4, 12
    repeatSection1Start
            noteL E4, 4
    repeatEnd
    repeatSection2Start
    mainLoopStart
      inst 43
      vol 11
      shifting 0
      stereo 040h
      vol 10
      setRelease 1
            noteL B4, 192
            note Cs5
            note E5
            noteL Ds5, 96
            note D5
      vol 11
            noteL E4, 4
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            noteL E4, 4
            waitL 14
            noteL E4, 4
            waitL 14
            noteL E4, 4
            waitL 14
            noteL E4, 4
            waitL 14
            noteL E4, 4
            waitL 14
            noteL E4, 6
            waitL 12
            noteL E4, 4
            waitL 14
            noteL E4, 4
            waitL 14
            noteL E4, 8
            waitL 10
            noteL F4, 18
            noteL Fs4, 12
    countedLoopEnd
    mainLoopEnd
Music_25_Channel_4:
      stereo 0c0h
            waitL 112
            waitL 192
            waitL 60
      inst 18
      vol 9
      vibrato 05ah
      setRelease 1
            noteL D4, 12
            note Ds4
            note E4
      vol 8
            noteL E5, 192
            note Fs5
            note A5
            noteL Gs5, 96
            note G5
      inst 43
      vol 8
    repeatStart
    countedLoopStart 4
            noteL A4, 4
            waitL 14
    countedLoopEnd
            noteL A4, 6
            waitL 12
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 8
            waitL 10
            noteL As4, 18
            noteL B4, 12
    countedLoopStart 4
            noteL A4, 4
            waitL 14
    countedLoopEnd
            noteL A4, 6
            waitL 12
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 8
            waitL 10
    repeatSection1Start
            noteL As4, 18
            noteL B4, 12
    repeatEnd
    repeatSection2Start
      sustain
            noteL As4, 14
    mainLoopStart
      inst 43
      vol 8
      shifting 0
      setRelease 1
            waitL 4
            noteL B4, 12
            noteL E5, 192
            note Fs5
            note A5
            noteL Gs5, 96
            note G5
      vol 8
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            noteL As4, 18
            noteL B4, 12
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 6
            waitL 12
            noteL A4, 4
            waitL 14
            noteL A4, 4
            waitL 14
            noteL A4, 8
            waitL 10
    countedLoopEnd
      sustain
            noteL As4, 14
    mainLoopEnd
Music_25_Channel_5:
    countedLoopStart 2
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sample 0
            sampleL 0, 12
            sample 1
            sample 4
    countedLoopEnd
            sample 0
            sample 0
            sampleL 1, 18
            sampleL 0, 54
    countedLoopStart 14
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
            sample 0
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 1
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    mainLoopStart
    countedLoopStart 14
            sampleL 0, 12
            sample 0
            sampleL 1, 18
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
            sample 0
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 1, 12
            sample 1
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    mainLoopEnd
Music_25_Channel_6:
      psgInst 00h
            waitL 192
            wait
      psgInst 09h
      setRelease 1
            psgNote A4
      vibrato 04ah
            psgNote B4
            psgNote D5
            psgNoteL Cs5, 96
            psgNote C5
      psgInst 00h
            waitL 192
            wait
            wait
            wait
    mainLoopStart
      psgInst 09h
      setRelease 1
            psgNoteL A4, 192
            psgNote B4
            psgNote D5
            psgNoteL Cs5, 96
            psgNote C5
      psgInst 00h
            waitL 192
            wait
            wait
            wait
    mainLoopEnd
Music_25_Channel_7:
      psgInst 0bh
      setRelease 1
      vibrato 00h
    countedLoopStart 2
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
    countedLoopEnd
            psgNoteL B5, 2
    countedLoopStart 1
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
    countedLoopEnd
      psgInst 00h
            waitL 4
    repeatStart
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
    repeatSection1Start
            waitL 10
    repeatEnd
    repeatSection2Start
            waitL 28
            waitL 24
      psgInst 0bh
    repeatStart
    countedLoopStart 6
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
    countedLoopEnd
            psgNoteL B5, 2
    countedLoopStart 1
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
    countedLoopEnd
      psgInst 00h
            waitL 4
    countedLoopStart 1
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 10
    countedLoopEnd
    countedLoopStart 1
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
    countedLoopEnd
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
    repeatSection1Start
      psgInst 0bh
    repeatEnd
    repeatSection2Start
    mainLoopStart
      psgInst 0bh
      sustain
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
      setRelease 1
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
    countedLoopStart 1
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 10
    countedLoopEnd
    countedLoopStart 1
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
    countedLoopEnd
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
    repeatEnd
    repeatSection3Start
    countedLoopStart 6
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B5, 2
      psgInst 00h
            waitL 4
      psgInst 0bh
            psgNoteL B6, 2
      psgInst 00h
            waitL 4
    countedLoopEnd
    mainLoopEnd
Music_25_Channel_8:
    channel_end
Music_25_Channel_9:
    channel_end