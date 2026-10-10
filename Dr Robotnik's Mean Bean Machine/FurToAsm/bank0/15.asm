Music_15:
    db 0
    db 0
    db 0
    db 189
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_7
    dw Music_15_Channel_8
    dw Music_15_Channel_9
Music_15_Channel_0:
      stereo 0c0h
      inst 7
      vol 12
            waitL 16
    mainLoopStart
      inst 7
      vol 12
      shifting 0
      stereo 0c0h
            waitL 176
            waitL 192
      vol 14
            waitL 12
      setRelease 2
            noteL Cs5, 24
      vibrato 05ah
    repeatStart
      setSlide 23
            noteL A4, 12
      noSlide
      setSlide 23
            noteL B4, 24
      noSlide
      setSlide 23
            noteL A4, 12
      noSlide
      setSlide 23
            note B4
      noSlide
      setSlide 23
            note D5
      noSlide
            note D5
      setSlide 23
            note Cs5
      noSlide
      setSlide 23
            note B4
      noSlide
      setSlide 23
            note A4
      noSlide
      setSlide 23
            noteL B4, 36
      noSlide
            waitL 12
      setSlide 23
            noteL Cs5, 24
      noSlide
      setSlide 23
            noteL A4, 12
      noSlide
      setSlide 23
            noteL B4, 24
      noSlide
      setSlide 23
            noteL A4, 12
      noSlide
      setSlide 23
            note B4
      noSlide
      setSlide 23
            note Fs4
      noSlide
            note Fs4
      setSlide 23
            note E4
      noSlide
      setSlide 23
            noteL D4, 60
      noSlide
            waitL 12
            noteL Cs5, 24
      setSlide 23
            noteL A4, 12
      noSlide
      setSlide 23
            noteL B4, 24
      noSlide
      setSlide 23
            noteL A4, 12
      noSlide
      setSlide 23
            note B4
      noSlide
      setSlide 23
            note D5
      noSlide
            note D5
      setSlide 23
            note Cs5
      noSlide
      setSlide 23
            note B4
      noSlide
      setSlide 23
            note A4
      noSlide
      setSlide 23
            noteL B4, 36
      noSlide
            waitL 12
      setSlide 23
            noteL Cs5, 24
      noSlide
      setSlide 23
            noteL A4, 12
      noSlide
      setSlide 23
            noteL B4, 24
      noSlide
      setSlide 23
            noteL A4, 12
      noSlide
      setSlide 23
            note B4
      noSlide
      setSlide 23
            note Fs4
      noSlide
            note Fs4
      setSlide 23
            note E4
      noSlide
      setSlide 23
            noteL D4, 60
      noSlide
      inst 34
      vol 11
      setRelease 3
            noteL E3, 12
      setSlide 127
            noteL E4, 6
      noSlide
            waitL 18
      setSlide 127
            noteL E3, 6
      noSlide
            wait
            noteL E3, 12
      setSlide 127
            noteL E4, 6
      noSlide
            wait
      setSlide 127
            noteL E3, 12
      noSlide
      setSlide 127
      setRelease 1
            noteL E4, 3
      noSlide
            waitL 9
      setSlide 127
      setRelease 3
            noteL E3, 12
      noSlide
      setSlide 127
            noteL E4, 6
      noSlide
            wait
      setSlide 127
            noteL E3, 12
      noSlide
      setSlide 127
            noteL E4, 6
      noSlide
            waitL 54
      setSlide 127
            noteL E3, 12
      noSlide
      setSlide 127
            noteL E4, 6
      noSlide
            waitL 18
      setSlide 127
            noteL E3, 6
      noSlide
            wait
            noteL E3, 12
      setSlide 127
            noteL E4, 6
      noSlide
            wait
      setSlide 127
            noteL E3, 12
      noSlide
      setSlide 127
            noteL E4, 6
      noSlide
    repeatSection1Start
            wait
      setRelease 5
            noteL E4, 12
      setSlide 127
            note E5
      noSlide
      setSlide 1
            note Ds5
      noSlide
            noteL E5, 0
      setSlide 3
            noteL Ds5, 12
      noSlide
            noteL E5, 0
      setSlide 5
            noteL D5, 12
      noSlide
            noteL E5, 0
      setSlide 7
            noteL D5, 12
      noSlide
            noteL E5, 0
      setSlide 13
            noteL Cs5, 12
      noSlide
            noteL E5, 0
      setSlide 21
            noteL C5, 12
      noSlide
      inst 7
      vol 14
            wait
      setRelease 2
            noteL Cs5, 24
    repeatEnd
    repeatSection2Start
            waitL 102
      inst 31
      vol 13
            waitL 12
            noteL B4, 0
      setSlide 81
      setRelease 2
            noteL D5, 12
      noSlide
    repeatStart
    countedLoopStart 5
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
            waitL 12
            note D5
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
      stereo 0c0h
      noSlide
      inst 7
      vol 12
            waitL 16
    mainLoopEnd
Music_15_Channel_1:
      stereo 040h
      inst 1
      vol 11
      setRelease 2
      vibrato 05ah
            noteL Cs4, 12
      sustain
            noteL Cs4, 4
    mainLoopStart
      inst 1
      vol 11
      shifting 0
      stereo 040h
            waitL 8
      setRelease 2
    countedLoopStart 12
            noteL Cs4, 12
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
            note Cs4
            note Cs4
    countedLoopEnd
    countedLoopStart 5
            noteL Cs4, 12
    countedLoopEnd
      inst 6
      vol 14
      setRelease 11
            note C5
      setSlide 25
      setRelease 1
            note E5
    countedLoopStart 2
      noSlide
      setSlide 25
      setRelease 11
            noteL C5, 13
      setRelease 1
            noteL E5, 11
    countedLoopEnd
      noSlide
      inst 31
      vol 11
    repeatStart
            waitL 12
    countedLoopStart 6
            noteL Fs4, 12
    countedLoopEnd
            noteL Gs4, 24
            noteL Fs4, 12
            noteL E4, 24
    repeatSection1Start
            noteL E4, 36
            waitL 12
    countedLoopStart 6
            noteL Fs4, 12
    countedLoopEnd
            noteL B3, 24
            noteL D4, 12
            noteL Gs4, 24
            noteL Fs4, 36
    repeatEnd
    repeatSection2Start
            noteL D4, 12
            note Cs4
            note D4
    countedLoopStart 1
            noteL E4, 96
            noteL D4, 36
            note E4
            noteL Cs4, 24
    countedLoopEnd
      stereo 040h
      inst 1
      vol 11
      setRelease 2
            noteL Cs4, 12
      sustain
            noteL Cs4, 4
    mainLoopEnd
Music_15_Channel_2:
      stereo 0c0h
      inst 14
      vol 12
      setRelease 3
      vibrato 00h
            noteL A2, 12
      sustain
            noteL A2, 4
    mainLoopStart
      inst 14
      vol 12
      shifting 0
      stereo 0c0h
            waitL 8
      setRelease 3
    countedLoopStart 12
            noteL B2, 12
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
            note A2
            note A2
    countedLoopEnd
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
    repeatStart
    countedLoopStart 7
            noteL Fs3, 12
    countedLoopEnd
            note D3
            note D3
            note D3
            note D3
    repeatSection1Start
            note E3
            note E3
            note E3
            note E3
    repeatEnd
    repeatSection2Start
            note D3
            note D3
            note D3
            note D3
      stereo 0c0h
      vol 12
            note A2
      sustain
            noteL A2, 4
    mainLoopEnd
Music_15_Channel_3:
      stereo 080h
      inst 1
      vol 11
      setRelease 2
      vibrato 05ah
            noteL A3, 12
      sustain
            noteL A3, 4
    mainLoopStart
      inst 1
      vol 11
      shifting 0
      stereo 080h
            waitL 8
      setRelease 2
    countedLoopStart 29
            noteL A3, 12
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
    countedLoopEnd
            note A3
            note A3
            note A3
            note A3
            waitL 2
      inst 6
      vol 14
      setRelease 11
            noteL C5, 12
      setSlide 25
      setRelease 1
            note E5
    countedLoopStart 1
      noSlide
      setSlide 25
      setRelease 11
            noteL C5, 13
      setRelease 1
            noteL E5, 11
    countedLoopEnd
      noSlide
      setSlide 25
      setRelease 11
            noteL C5, 13
      setRelease 1
            noteL E5, 9
      noSlide
      inst 31
      vol 11
    repeatStart
            waitL 12
    countedLoopStart 6
            noteL A4, 12
    countedLoopEnd
            noteL B4, 24
            noteL A4, 12
            noteL Gs4, 24
    repeatSection1Start
            noteL Gs4, 36
            waitL 12
    countedLoopStart 6
            noteL A4, 12
    countedLoopEnd
            noteL E4, 24
            noteL Gs4, 12
            noteL B4, 24
            noteL B4, 36
    repeatEnd
    repeatSection2Start
            noteL Gs4, 12
            note Fs4
            note Gs4
    countedLoopStart 1
            noteL A4, 96
            noteL Gs4, 36
            note A4
            noteL Fs4, 24
    countedLoopEnd
      stereo 080h
      inst 1
      vol 11
      setRelease 2
            noteL A3, 12
      sustain
            noteL A3, 4
    mainLoopEnd
Music_15_Channel_4:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 7
      vol 9
            waitL 192
            wait
      vol 11
            waitL 12
      setRelease 2
            noteL Cs5, 24
      vibrato 05ah
    repeatStart
      setSlide 23
            noteL A4, 12
      noSlide
      setSlide 23
            noteL B4, 24
      noSlide
      setSlide 23
            noteL A4, 12
      noSlide
      setSlide 23
            note B4
      noSlide
      setSlide 23
            note D5
      noSlide
            note D5
      setSlide 23
            note Cs5
      noSlide
      setSlide 23
            note B4
      noSlide
      setSlide 23
            note A4
      noSlide
      setSlide 23
            noteL B4, 36
      noSlide
            waitL 12
      setSlide 23
            noteL Cs5, 24
      noSlide
      setSlide 23
            noteL A4, 12
      noSlide
      setSlide 23
            noteL B4, 24
      noSlide
      setSlide 23
            noteL A4, 12
      noSlide
      setSlide 23
            note B4
      noSlide
      setSlide 23
            note Fs4
      noSlide
            note Fs4
      setSlide 23
            note E4
      noSlide
      setSlide 23
            noteL D4, 60
      noSlide
            waitL 12
            noteL Cs5, 24
      setSlide 23
            noteL A4, 12
      noSlide
      setSlide 23
            noteL B4, 24
      noSlide
      setSlide 23
            noteL A4, 12
      noSlide
      setSlide 23
            note B4
      noSlide
      setSlide 23
            note D5
      noSlide
            note D5
      setSlide 23
            note Cs5
      noSlide
      setSlide 23
            note B4
      noSlide
      setSlide 23
            note A4
      noSlide
      setSlide 23
            noteL B4, 36
      noSlide
            waitL 12
      setSlide 23
            noteL Cs5, 24
      noSlide
      setSlide 23
            noteL A4, 12
      noSlide
      setSlide 23
            noteL B4, 24
      noSlide
      setSlide 23
            noteL A4, 12
      noSlide
      setSlide 23
            note B4
      noSlide
      setSlide 23
            note Fs4
      noSlide
            note Fs4
      setSlide 23
            note E4
      noSlide
      setSlide 23
            noteL D4, 60
      noSlide
      inst 34
      vol 8
      setRelease 3
            noteL E3, 12
      setSlide 127
            noteL E4, 6
      noSlide
            waitL 18
      setSlide 127
            noteL E3, 6
      noSlide
            wait
            noteL E3, 12
      setSlide 127
            noteL E4, 6
      noSlide
            wait
      setSlide 127
            noteL E3, 12
      noSlide
      setSlide 127
      setRelease 1
            noteL E4, 3
      noSlide
            waitL 9
      setSlide 127
      setRelease 3
            noteL E3, 12
      noSlide
      setSlide 127
            noteL E4, 6
      noSlide
            wait
      setSlide 127
            noteL E3, 12
      noSlide
      setSlide 127
            noteL E4, 6
      noSlide
            waitL 54
      setSlide 127
            noteL E3, 12
      noSlide
      setSlide 127
            noteL E4, 6
      noSlide
            waitL 18
      setSlide 127
            noteL E3, 6
      noSlide
            wait
            noteL E3, 12
      setSlide 127
            noteL E4, 6
      noSlide
            wait
      setSlide 127
            noteL E3, 12
      noSlide
      setSlide 127
            noteL E4, 6
      noSlide
    repeatSection1Start
            wait
      setRelease 5
            noteL E4, 12
      setSlide 127
            note E5
      noSlide
      setSlide 1
            note Ds5
      noSlide
            noteL E5, 0
      setSlide 3
            noteL Ds5, 12
      noSlide
            noteL E5, 0
      setSlide 5
            noteL D5, 12
      noSlide
            noteL E5, 0
      setSlide 7
            noteL D5, 12
      noSlide
            noteL E5, 0
      setSlide 13
            noteL Cs5, 12
      noSlide
            noteL E5, 0
      setSlide 21
            noteL C5, 12
      noSlide
      inst 7
      vol 11
            wait
      setRelease 2
            noteL Cs5, 24
    repeatEnd
    repeatSection2Start
            waitL 102
      inst 31
      vol 9
            waitL 12
            noteL B4, 0
      setSlide 81
      setRelease 2
            noteL D5, 12
      noSlide
    repeatStart
    countedLoopStart 5
            noteL D5, 12
    countedLoopEnd
      setSlide 81
    repeatSection1Start
            noteL E5, 24
      noSlide
      setSlide 81
            noteL D5, 12
      noSlide
      setSlide 81
            noteL Cs5, 24
      noSlide
      setSlide 81
            noteL B4, 36
      noSlide
            waitL 12
      setSlide 81
            note D5
      noSlide
    repeatEnd
    repeatSection2Start
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
            waitL 12
            note D5
    repeatEnd
    repeatSection3Start
            noteL E5, 24
      noSlide
      setSlide 81
            noteL D5, 12
      noSlide
      setSlide 81
            noteL Cs5, 24
      noSlide
      setSlide 81
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
Music_15_Channel_5:
            sampleL 0, 16
    mainLoopStart
            waitL 8
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
            sampleL 0, 16
    mainLoopEnd
Music_15_Channel_6:
    channel_end
Music_15_Channel_7:
    channel_end
Music_15_Channel_8:
    channel_end
Music_15_Channel_9:
    channel_end