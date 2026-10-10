Music_16:
    db 0
    db 0
    db 0
    db 187
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_6
    dw Music_16_Channel_6
    dw Music_16_Channel_6
Music_16_Channel_0:
    mainLoopStart
      inst 7
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    repeatStart
    countedLoopStart 1
      inst 7
      vol 14
      noSlide
      setRelease 2
            waitL 12
            noteL Cs5, 24
      setSlide 22
            noteL A4, 12
            noteL B4, 24
            noteL A4, 12
            note B4
            note D5
            note D5
            note Cs5
            note B4
            note A4
            noteL B4, 36
            waitL 12
            noteL Cs5, 24
            noteL A4, 12
            noteL B4, 24
            noteL A4, 12
            note B4
            note Fs4
            note Fs4
            note E4
            noteL D4, 60
    countedLoopEnd
      noSlide
      inst 34
      vol 11
      setRelease 3
            noteL E3, 12
      setSlide 126
            noteL E4, 6
            waitL 18
            noteL E3, 6
            wait
            noteL E3, 12
            noteL E4, 6
            wait
            noteL E3, 12
            noteL E4, 4
            waitL 8
            noteL E3, 12
            noteL E4, 6
            wait
            noteL E3, 12
            noteL E4, 6
            waitL 54
            noteL E3, 12
            noteL E4, 6
            waitL 18
            noteL E3, 6
            wait
            noteL E3, 12
            noteL E4, 6
            wait
            noteL E3, 12
            noteL E4, 6
            wait
    repeatSection1Start
      inst 34
      setRelease 1
      vol 11
      setRelease 5
            noteL E4, 12
            note E5
            noteL E5, 0
      setSlide 1
            noteL Ds5, 12
      noSlide
            noteL E5, 0
      setSlide 2
            noteL Ds5, 12
      noSlide
            noteL E5, 0
      setSlide 4
            noteL D5, 12
      noSlide
            noteL E5, 0
      setSlide 7
            noteL D5, 12
      noSlide
            noteL E5, 0
      setSlide 12
            noteL Cs5, 12
      noSlide
            noteL E5, 0
      setSlide 20
            noteL C5, 12
      noSlide
      shifting 0
      setRelease 1
    repeatEnd
    repeatSection2Start
            waitL 96
      inst 31
      vol 13
      noSlide
      setRelease 2
            waitL 12
            noteL B4, 0
      setSlide 80
            noteL D5, 12
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            noteL E5, 24
            noteL D5, 12
            noteL Cs5, 24
            noteL B4, 36
            waitL 12
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            noteL Gs4, 24
            noteL B4, 12
            noteL E5, 24
            noteL D5, 36
            waitL 12
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            noteL E5, 24
            noteL D5, 12
            noteL Cs5, 24
            noteL B4, 12
            note A4
            note B4
            noteL Cs5, 96
            noteL B4, 36
            note Cs5
            noteL A4, 24
            noteL Cs5, 96
            noteL B4, 36
            note Cs5
            noteL A4, 24
    mainLoopEnd
Music_16_Channel_1:
    mainLoopStart
      inst 1
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 040h
    countedLoopStart 12
      setRelease 2
            noteL Cs4, 12
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
      noSlide
    countedLoopEnd
            noteL Cs4, 12
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
      inst 6
      vol 14
      setRelease 1
            noteL C5, 1
      setSlide 24
            waitL 11
            noteL E5, 12
            noteL C5, 1
            waitL 11
            noteL E5, 12
            noteL C5, 1
            waitL 11
            noteL E5, 12
            noteL C5, 1
            waitL 11
            noteL E5, 12
      noSlide
      inst 31
      vol 11
            wait
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            noteL Gs4, 24
            noteL Fs4, 12
            noteL E4, 24
            noteL E4, 36
            waitL 12
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            noteL B3, 24
            noteL D4, 12
            noteL Gs4, 24
            noteL Fs4, 36
            waitL 12
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            noteL Gs4, 24
            noteL Fs4, 12
            noteL E4, 24
            noteL D4, 12
            note Cs4
            note D4
            noteL E4, 96
            noteL D4, 36
            note E4
            noteL Cs4, 24
            noteL E4, 96
            noteL D4, 36
            note E4
            noteL Cs4, 24
    mainLoopEnd
Music_16_Channel_2:
    mainLoopStart
      inst 14
      vol 12
      setRelease 3
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 13
            noteL A2, 12
            note A2
            note B2
            note B2
            note C3
            note C3
            note Cs3
            note Cs3
            note D3
            note D3
            note Fs3
            note Fs3
            note D3
            note D3
            note E3
            note E3
    countedLoopEnd
    countedLoopStart 2
            noteL D3, 12
            note D3
            note E3
            note E3
            note Fs3
            note Fs3
            note Gs3
            note Gs3
            note E3
            note E3
            note Fs3
            note Fs3
            note Gs3
            note Gs3
            note B3
            note B3
    countedLoopEnd
    countedLoopStart 7
            noteL Fs3, 12
    countedLoopEnd
    countedLoopStart 3
            noteL D3, 12
    countedLoopEnd
    countedLoopStart 3
            noteL E3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL Fs3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL D3, 12
    countedLoopEnd
    mainLoopEnd
Music_16_Channel_3:
    mainLoopStart
      inst 1
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 080h
    countedLoopStart 26
      setRelease 2
            noteL A3, 12
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
    countedLoopEnd
            waitL 2
      inst 6
      vol 14
      setRelease 1
            noteL C5, 1
      setSlide 24
            waitL 11
            noteL E5, 12
            noteL C5, 1
            waitL 11
            noteL E5, 12
            noteL C5, 1
            waitL 11
            noteL E5, 12
            noteL C5, 1
            waitL 11
            noteL E5, 10
      noSlide
      inst 31
      vol 11
            waitL 12
      setRelease 1
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            noteL B4, 24
            noteL A4, 12
            noteL Gs4, 24
            noteL Gs4, 36
            waitL 12
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            noteL E4, 24
            noteL Gs4, 12
            noteL B4, 24
            noteL B4, 36
            waitL 12
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            noteL B4, 24
            noteL A4, 12
            noteL Gs4, 24
            noteL Gs4, 12
            note Fs4
            note Gs4
            noteL A4, 96
            noteL Gs4, 36
            note A4
            noteL Fs4, 24
            noteL A4, 96
            noteL Gs4, 36
            note A4
            noteL Fs4, 24
    mainLoopEnd
Music_16_Channel_4:
            waitL 16
    mainLoopStart
      inst 7
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    repeatStart
    countedLoopStart 1
      inst 7
      vol 11
      noSlide
      setRelease 2
            waitL 12
            noteL Cs5, 24
      setSlide 22
            noteL A4, 12
            noteL B4, 24
            noteL A4, 12
            note B4
            note D5
            note D5
            note Cs5
            note B4
            note A4
            noteL B4, 36
            waitL 12
            noteL Cs5, 24
            noteL A4, 12
            noteL B4, 24
            noteL A4, 12
            note B4
            note Fs4
            note Fs4
            note E4
            noteL D4, 60
    countedLoopEnd
      noSlide
      inst 34
      vol 8
      setRelease 3
            noteL E3, 12
      setSlide 126
            noteL E4, 6
            waitL 18
            noteL E3, 6
            wait
            noteL E3, 12
            noteL E4, 6
            wait
            noteL E3, 12
            noteL E4, 4
            waitL 8
            noteL E3, 12
            noteL E4, 6
            wait
            noteL E3, 12
            noteL E4, 6
            waitL 54
            noteL E3, 12
            noteL E4, 6
            waitL 18
            noteL E3, 6
            wait
            noteL E3, 12
            noteL E4, 6
            wait
            noteL E3, 12
            noteL E4, 6
            wait
    repeatSection1Start
      inst 34
      setRelease 1
      vol 8
      setRelease 5
            noteL E4, 12
            note E5
            noteL E5, 0
      setSlide 1
            noteL Ds5, 12
      noSlide
            noteL E5, 0
      setSlide 2
            noteL Ds5, 12
      noSlide
            noteL E5, 0
      setSlide 4
            noteL D5, 12
      noSlide
            noteL E5, 0
      setSlide 7
            noteL D5, 12
      noSlide
            noteL E5, 0
      setSlide 12
            noteL Cs5, 12
      noSlide
            noteL E5, 0
      setSlide 20
            noteL C5, 12
      noSlide
      shifting 0
      setRelease 1
    repeatEnd
    repeatSection2Start
            waitL 96
      inst 31
      vol 9
      noSlide
      setRelease 2
            waitL 12
            noteL B4, 0
      setSlide 80
            noteL D5, 12
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            noteL E5, 24
            noteL D5, 12
            noteL Cs5, 24
            noteL B4, 36
            waitL 12
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            noteL Gs4, 24
            noteL B4, 12
            noteL E5, 24
            noteL D5, 36
            waitL 12
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            noteL E5, 24
            noteL D5, 12
            noteL Cs5, 24
            noteL B4, 12
            note A4
            note B4
            noteL Cs5, 96
            noteL B4, 36
            note Cs5
            noteL A4, 24
            noteL Cs5, 96
            noteL B4, 36
            note Cs5
            noteL A4, 24
    mainLoopEnd
Music_16_Channel_5:
    mainLoopStart
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 3, 12
            sample 3
    countedLoopStart 10
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 3
            sample 3
            sample 3
    countedLoopStart 10
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 1, 6
            sample 1
    countedLoopStart 8
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 1
            sampleL 1, 6
            sample 1
    mainLoopEnd
Music_16_Channel_6:
    channel_end