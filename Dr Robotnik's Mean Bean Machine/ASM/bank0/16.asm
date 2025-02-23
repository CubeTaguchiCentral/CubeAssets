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
            noteL Cs6, 24
      setSlide 22
            noteL A5, 12
            noteL B5, 24
            noteL A5, 12
            note B5
            note D6
            note D6
            note Cs6
            note B5
            note A5
            noteL B5, 36
            waitL 12
            noteL Cs6, 24
            noteL A5, 12
            noteL B5, 24
            noteL A5, 12
            note B5
            note Fs5
            note Fs5
            note E5
            noteL D5, 60
    countedLoopEnd
      noSlide
      inst 34
      vol 11
      setRelease 3
            noteL E4, 12
      setSlide 126
            noteL E5, 6
            waitL 18
            noteL E4, 6
            wait
            noteL E4, 12
            noteL E5, 6
            wait
            noteL E4, 12
            noteL E5, 4
            waitL 8
            noteL E4, 12
            noteL E5, 6
            wait
            noteL E4, 12
            noteL E5, 6
            waitL 54
            noteL E4, 12
            noteL E5, 6
            waitL 18
            noteL E4, 6
            wait
            noteL E4, 12
            noteL E5, 6
            wait
            noteL E4, 12
            noteL E5, 6
            wait
    repeatSection1Start
      inst 34
      setRelease 1
      vol 11
      setRelease 5
            noteL E5, 12
            note E6
            noteL E6, 0
      setSlide 1
            noteL Ds6, 12
      noSlide
            noteL E6, 0
      setSlide 2
            noteL Ds6, 12
      noSlide
            noteL E6, 0
      setSlide 4
            noteL D6, 12
      noSlide
            noteL E6, 0
      setSlide 7
            noteL D6, 12
      noSlide
            noteL E6, 0
      setSlide 12
            noteL Cs6, 12
      noSlide
            noteL E6, 0
      setSlide 20
            noteL C6, 12
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
            noteL B5, 0
      setSlide 80
            noteL D6, 12
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            noteL E6, 24
            noteL D6, 12
            noteL Cs6, 24
            noteL B5, 36
            waitL 12
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            noteL Gs5, 24
            noteL B5, 12
            noteL E6, 24
            noteL D6, 36
            waitL 12
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            noteL E6, 24
            noteL D6, 12
            noteL Cs6, 24
            noteL B5, 12
            note A5
            note B5
            noteL Cs6, 96
            noteL B5, 36
            note Cs6
            noteL A5, 24
            noteL Cs6, 96
            noteL B5, 36
            note Cs6
            noteL A5, 24
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
            noteL Cs5, 12
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
      noSlide
    countedLoopEnd
            noteL Cs5, 12
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
      inst 6
      vol 14
      setRelease 1
            noteL C6, 1
      setSlide 24
            waitL 11
            noteL E6, 12
            noteL C6, 1
            waitL 11
            noteL E6, 12
            noteL C6, 1
            waitL 11
            noteL E6, 12
            noteL C6, 1
            waitL 11
            noteL E6, 12
      noSlide
      inst 31
      vol 11
            wait
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            noteL Gs5, 24
            noteL Fs5, 12
            noteL E5, 24
            noteL E5, 36
            waitL 12
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            noteL B4, 24
            noteL D5, 12
            noteL Gs5, 24
            noteL Fs5, 36
            waitL 12
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            noteL Gs5, 24
            noteL Fs5, 12
            noteL E5, 24
            noteL D5, 12
            note Cs5
            note D5
            noteL E5, 96
            noteL D5, 36
            note E5
            noteL Cs5, 24
            noteL E5, 96
            noteL D5, 36
            note E5
            noteL Cs5, 24
    mainLoopEnd
Music_16_Channel_2:
    mainLoopStart
      inst 14
      vol 12
      setRelease 3
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 13
            noteL A3, 12
            note A3
            note B3
            note B3
            note C4
            note C4
            note Cs4
            note Cs4
            note D4
            note D4
            note Fs4
            note Fs4
            note D4
            note D4
            note E4
            note E4
    countedLoopEnd
    countedLoopStart 2
            noteL D4, 12
            note D4
            note E4
            note E4
            note Fs4
            note Fs4
            note Gs4
            note Gs4
            note E4
            note E4
            note Fs4
            note Fs4
            note Gs4
            note Gs4
            note B4
            note B4
    countedLoopEnd
    countedLoopStart 7
            noteL Fs4, 12
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 12
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL Fs4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL D4, 12
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
            noteL A4, 12
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
    countedLoopEnd
            waitL 2
      inst 6
      vol 14
      setRelease 1
            noteL C6, 1
      setSlide 24
            waitL 11
            noteL E6, 12
            noteL C6, 1
            waitL 11
            noteL E6, 12
            noteL C6, 1
            waitL 11
            noteL E6, 12
            noteL C6, 1
            waitL 11
            noteL E6, 10
      noSlide
      inst 31
      vol 11
            waitL 12
      setRelease 1
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            noteL B5, 24
            noteL A5, 12
            noteL Gs5, 24
            noteL Gs5, 36
            waitL 12
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            noteL E5, 24
            noteL Gs5, 12
            noteL B5, 24
            noteL B5, 36
            waitL 12
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            noteL B5, 24
            noteL A5, 12
            noteL Gs5, 24
            noteL Gs5, 12
            note Fs5
            note Gs5
            noteL A5, 96
            noteL Gs5, 36
            note A5
            noteL Fs5, 24
            noteL A5, 96
            noteL Gs5, 36
            note A5
            noteL Fs5, 24
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
            noteL Cs6, 24
      setSlide 22
            noteL A5, 12
            noteL B5, 24
            noteL A5, 12
            note B5
            note D6
            note D6
            note Cs6
            note B5
            note A5
            noteL B5, 36
            waitL 12
            noteL Cs6, 24
            noteL A5, 12
            noteL B5, 24
            noteL A5, 12
            note B5
            note Fs5
            note Fs5
            note E5
            noteL D5, 60
    countedLoopEnd
      noSlide
      inst 34
      vol 8
      setRelease 3
            noteL E4, 12
      setSlide 126
            noteL E5, 6
            waitL 18
            noteL E4, 6
            wait
            noteL E4, 12
            noteL E5, 6
            wait
            noteL E4, 12
            noteL E5, 4
            waitL 8
            noteL E4, 12
            noteL E5, 6
            wait
            noteL E4, 12
            noteL E5, 6
            waitL 54
            noteL E4, 12
            noteL E5, 6
            waitL 18
            noteL E4, 6
            wait
            noteL E4, 12
            noteL E5, 6
            wait
            noteL E4, 12
            noteL E5, 6
            wait
    repeatSection1Start
      inst 34
      setRelease 1
      vol 8
      setRelease 5
            noteL E5, 12
            note E6
            noteL E6, 0
      setSlide 1
            noteL Ds6, 12
      noSlide
            noteL E6, 0
      setSlide 2
            noteL Ds6, 12
      noSlide
            noteL E6, 0
      setSlide 4
            noteL D6, 12
      noSlide
            noteL E6, 0
      setSlide 7
            noteL D6, 12
      noSlide
            noteL E6, 0
      setSlide 12
            noteL Cs6, 12
      noSlide
            noteL E6, 0
      setSlide 20
            noteL C6, 12
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
            noteL B5, 0
      setSlide 80
            noteL D6, 12
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            noteL E6, 24
            noteL D6, 12
            noteL Cs6, 24
            noteL B5, 36
            waitL 12
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            noteL Gs5, 24
            noteL B5, 12
            noteL E6, 24
            noteL D6, 36
            waitL 12
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            noteL E6, 24
            noteL D6, 12
            noteL Cs6, 24
            noteL B5, 12
            note A5
            note B5
            noteL Cs6, 96
            noteL B5, 36
            note Cs6
            noteL A5, 24
            noteL Cs6, 96
            noteL B5, 36
            note Cs6
            noteL A5, 24
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