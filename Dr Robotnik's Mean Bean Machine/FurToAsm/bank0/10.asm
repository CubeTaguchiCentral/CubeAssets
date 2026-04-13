Music_10:
    db 0
    db 0
    db 0
    db 193
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 0c0h
            waitL 15
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 177
            waitL 192
      inst 32
      vol 13
            waitL 12
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL Cs6, 18
            waitL 6
            noteL B5, 14
            waitL 46
            noteL D6, 14
            waitL 22
            noteL B5, 14
            waitL 58
            noteL Cs6, 18
            waitL 6
            noteL B5, 14
            waitL 46
            noteL Fs5, 14
            waitL 22
            note D5
            waitL 50
            noteL Cs6, 18
            waitL 6
            noteL B5, 14
            waitL 46
            noteL D6, 14
            waitL 22
            noteL B5, 14
            waitL 58
            noteL Cs6, 18
            waitL 6
            noteL B5, 14
            waitL 46
            noteL Fs5, 14
            waitL 22
            note D5
            waitL 38
      inst 31
      vol 12
    countedLoopStart 1
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
    countedLoopEnd
    repeatSection1Start
      inst 32
      vol 13
            waitL 12
    repeatEnd
    repeatSection2Start
      inst 125
      vol 12
    repeatStart
            waitL 12
    countedLoopStart 6
            noteL D5, 12
    countedLoopEnd
      setSlide 81
            noteL E5, 24
      noSlide
      setSlide 81
            noteL D5, 12
      noSlide
      setSlide 81
            noteL Cs5, 24
      noSlide
      setSlide 81
    repeatSection1Start
            noteL B4, 36
      noSlide
            waitL 12
      setSlide 81
            note D5
      noSlide
    countedLoopStart 5
            noteL D5, 12
    countedLoopEnd
      setSlide 81
            noteL Gs4, 24
      noSlide
      setSlide 81
            noteL B4, 12
      noSlide
      setSlide 81
            noteL E5, 24
      noSlide
      setSlide 81
            noteL D5, 36
      noSlide
    repeatEnd
    repeatSection2Start
            noteL B4, 12
      noSlide
      setSlide 81
            note A4
      noSlide
      setSlide 81
            note B4
    countedLoopStart 1
      noSlide
      setSlide 81
            noteL Cs5, 96
      noSlide
      setSlide 81
            noteL B4, 36
      noSlide
      setSlide 81
            note Cs5
      noSlide
      setSlide 81
            noteL A4, 24
    countedLoopEnd
      noSlide
      vol 0
            waitL 15
    mainLoopEnd
Music_10_Channel_1:
      stereo 080h
      inst 29
      vol 13
      setRelease 1
      vibrato 05ah
            noteL Cs5, 12
      sustain
            noteL Cs5, 3
    mainLoopStart
      inst 29
      vol 13
      shifting 0
      stereo 080h
      setRelease 1
            waitL 9
    countedLoopStart 12
            noteL D5, 12
            note D5
            note Cs5
            note Cs5
            note E5
            note E5
            note Fs5
            note Fs5
            note E5
            note E5
            note B5
            note B5
            note A5
            note A5
            note Cs5
            note Cs5
    countedLoopEnd
            note D5
            note D5
            note Cs5
            note Cs5
            note E5
            note E5
      inst 20
      vol 11
            noteL D7, 4
            note Cs7
            note C7
            note B6
            note As6
            note A6
            note Gs6
            note G6
            note Fs6
            note F6
            note E6
            note Ds6
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
      inst 10
      vol 12
    repeatStart
            waitL 12
    countedLoopStart 6
            noteL Fs5, 12
    countedLoopEnd
            noteL Gs5, 24
            noteL Fs5, 12
            noteL E5, 24
    repeatSection1Start
            noteL E5, 36
            waitL 12
    countedLoopStart 6
            noteL Fs5, 12
    countedLoopEnd
            noteL B4, 24
            noteL D5, 12
            noteL Gs5, 24
            noteL Fs5, 36
    repeatEnd
    repeatSection2Start
            noteL D5, 12
            note Cs5
            note D5
    countedLoopStart 1
            noteL E5, 96
            noteL D5, 36
            note E5
            noteL Cs5, 24
    countedLoopEnd
      stereo 080h
      inst 29
      vol 13
            noteL Cs5, 12
      sustain
            noteL Cs5, 3
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
      inst 124
      vol 13
      vibrato 00h
      setRelease 1
            noteL A3, 15
    mainLoopStart
      inst 124
      vol 13
      shifting 0
            waitL 3
      setRelease 1
    countedLoopStart 12
            noteL A3, 6
            noteL C4, 12
            noteL Cs4, 11
            waitL 13
            noteL D4, 4
            waitL 8
            noteL Ds4, 12
            note E4
            note D4
            noteL D4, 4
            waitL 8
            noteL Cs4, 12
            noteL Cs4, 11
            waitL 7
            noteL C4, 2
            waitL 4
            noteL C4, 12
            note B3
            note B3
            noteL A3, 15
            waitL 3
    countedLoopEnd
            noteL A3, 6
            noteL C4, 12
            noteL Cs4, 11
            waitL 13
            noteL D4, 4
            waitL 8
            noteL Ds4, 12
            note E4
            note D4
            noteL D4, 4
            waitL 8
            noteL Cs4, 12
            noteL Cs4, 11
            waitL 7
            noteL C4, 2
            waitL 4
            noteL C4, 12
            note B3
            note B3
    countedLoopStart 2
            noteL D4, 12
            noteL D4, 4
            waitL 8
            noteL E4, 12
            noteL E4, 4
            waitL 8
            noteL Fs4, 12
            noteL Fs4, 4
            waitL 8
            noteL Gs4, 12
            noteL Gs4, 4
            waitL 8
            noteL E4, 12
            noteL E4, 4
            waitL 8
            noteL Fs4, 12
            noteL Fs4, 4
            waitL 8
            noteL Gs4, 12
            noteL Gs4, 4
            waitL 8
            noteL B4, 12
            noteL B4, 4
            waitL 8
    countedLoopEnd
    countedLoopStart 6
            noteL Fs4, 6
            wait
    countedLoopEnd
            noteL Fs4, 3
            wait
            note Fs4
            wait
    countedLoopStart 2
            noteL D4, 6
            wait
    countedLoopEnd
            noteL D4, 3
            wait
            note D4
            wait
    countedLoopStart 2
            noteL E4, 6
            wait
    countedLoopEnd
            noteL E4, 3
            wait
            note E4
            wait
    countedLoopStart 6
            noteL Fs3, 6
            wait
    countedLoopEnd
            noteL Fs3, 3
            wait
            note Fs3
            wait
    countedLoopStart 6
            noteL D4, 6
            wait
    countedLoopEnd
            noteL D4, 3
            wait
            note D4
            wait
      vol 13
            noteL A3, 15
    mainLoopEnd
Music_10_Channel_3:
      stereo 040h
      inst 29
      vol 13
      setRelease 1
      vibrato 05ah
            noteL A4, 12
      sustain
            noteL A4, 3
    mainLoopStart
      inst 29
      vol 13
      shifting 0
      stereo 040h
      setRelease 1
            waitL 9
    countedLoopStart 29
            noteL A4, 12
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
    countedLoopEnd
            note A4
            note A4
            note A4
            note A4
            wait
      inst 20
      vol 9
            noteL D7, 4
            note Cs7
            note C7
            note B6
            note As6
            note A6
            note Gs6
            note G6
            note Fs6
            note F6
            note E6
            note Ds6
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
      inst 10
      vol 12
    repeatStart
            waitL 12
    countedLoopStart 6
            noteL A5, 12
    countedLoopEnd
            noteL B5, 24
            noteL A5, 12
            noteL Gs5, 24
    repeatSection1Start
            noteL Gs5, 36
            waitL 12
    countedLoopStart 6
            noteL A5, 12
    countedLoopEnd
            noteL E5, 24
            noteL Gs5, 12
            noteL B5, 24
            noteL B5, 36
    repeatEnd
    repeatSection2Start
            noteL Gs5, 12
            note Fs5
            note Gs5
    countedLoopStart 1
            noteL A5, 96
            noteL Gs5, 36
            note A5
            noteL Fs5, 24
    countedLoopEnd
      stereo 040h
      inst 29
      vol 13
            noteL A4, 12
      sustain
            noteL A4, 3
    mainLoopEnd
Music_10_Channel_4:
      stereo 0c0h
            waitL 15
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 48
      stereo 0c0h
            waitL 192
            wait
      inst 32
      vol 11
            waitL 12
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL Cs6, 18
            waitL 6
            noteL B5, 14
            waitL 46
            noteL D6, 14
            waitL 22
            noteL B5, 14
            waitL 58
            noteL Cs6, 18
            waitL 6
            noteL B5, 14
            waitL 46
            noteL Fs5, 14
            waitL 22
            note D5
            waitL 50
            noteL Cs6, 18
            waitL 6
            noteL B5, 14
            waitL 46
            noteL D6, 14
            waitL 22
            noteL B5, 14
            waitL 58
            noteL Cs6, 18
            waitL 6
            noteL B5, 14
            waitL 46
            noteL Fs5, 14
            waitL 22
            note D5
            waitL 38
      inst 31
      vol 7
    countedLoopStart 1
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A7, 2
            waitL 4
    countedLoopEnd
    repeatSection1Start
      inst 32
      vol 11
            waitL 12
    repeatEnd
    repeatSection2Start
      inst 125
      vol 9
    repeatStart
            waitL 12
    countedLoopStart 6
            noteL D5, 12
    countedLoopEnd
      setSlide 81
            noteL E5, 24
      noSlide
      setSlide 81
            noteL D5, 12
      noSlide
      setSlide 81
            noteL Cs5, 24
      noSlide
      setSlide 81
    repeatSection1Start
            noteL B4, 36
      noSlide
            waitL 12
      setSlide 81
            note D5
      noSlide
    countedLoopStart 5
            noteL D5, 12
    countedLoopEnd
      setSlide 81
            noteL Gs4, 24
      noSlide
      setSlide 81
            noteL B4, 12
      noSlide
      setSlide 81
            noteL E5, 24
      noSlide
      setSlide 81
            noteL D5, 36
      noSlide
    repeatEnd
    repeatSection2Start
            noteL B4, 12
      noSlide
      setSlide 81
            note A4
      noSlide
      setSlide 81
            note B4
    countedLoopStart 1
      noSlide
      setSlide 81
            noteL Cs5, 96
      noSlide
      setSlide 81
            noteL B4, 36
      noSlide
      setSlide 81
            note Cs5
      noSlide
      setSlide 81
            noteL A4, 24
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_5:
            sampleL 0, 15
    mainLoopStart
            waitL 9
      stereo 0c0h
    countedLoopStart 6
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sampleL 3, 12
            sample 3
    countedLoopStart 22
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sample 3
            sample 3
            sample 3
    countedLoopStart 21
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 12
    countedLoopStart 5
            sampleL 1, 12
    countedLoopEnd
            sampleL 1, 6
            sample 1
    countedLoopStart 18
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 0, 15
    mainLoopEnd
Music_10_Channel_6:
    channel_end
Music_10_Channel_7:
    channel_end
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end