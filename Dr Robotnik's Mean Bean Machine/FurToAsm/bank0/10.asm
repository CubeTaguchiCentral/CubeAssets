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
            noteL Cs5, 18
            waitL 6
            noteL B4, 14
            waitL 46
            noteL D5, 14
            waitL 22
            noteL B4, 14
            waitL 58
            noteL Cs5, 18
            waitL 6
            noteL B4, 14
            waitL 46
            noteL Fs4, 14
            waitL 22
            note D4
            waitL 50
            noteL Cs5, 18
            waitL 6
            noteL B4, 14
            waitL 46
            noteL D5, 14
            waitL 22
            noteL B4, 14
            waitL 58
            noteL Cs5, 18
            waitL 6
            noteL B4, 14
            waitL 46
            noteL Fs4, 14
            waitL 22
            note D4
            waitL 38
      inst 31
      vol 12
    countedLoopStart 1
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
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
            noteL D4, 12
    countedLoopEnd
      setSlide 81
            noteL E4, 24
      noSlide
      setSlide 81
            noteL D4, 12
      noSlide
      setSlide 81
            noteL Cs4, 24
      noSlide
      setSlide 81
    repeatSection1Start
            noteL B3, 36
      noSlide
            waitL 12
      setSlide 81
            note D4
      noSlide
    countedLoopStart 5
            noteL D4, 12
    countedLoopEnd
      setSlide 81
            noteL Gs3, 24
      noSlide
      setSlide 81
            noteL B3, 12
      noSlide
      setSlide 81
            noteL E4, 24
      noSlide
      setSlide 81
            noteL D4, 36
      noSlide
    repeatEnd
    repeatSection2Start
            noteL B3, 12
      noSlide
      setSlide 81
            note A3
      noSlide
      setSlide 81
            note B3
    countedLoopStart 1
      noSlide
      setSlide 81
            noteL Cs4, 96
      noSlide
      setSlide 81
            noteL B3, 36
      noSlide
      setSlide 81
            note Cs4
      noSlide
      setSlide 81
            noteL A3, 24
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
            noteL Cs4, 12
      sustain
            noteL Cs4, 3
    mainLoopStart
      inst 29
      vol 13
      shifting 0
      stereo 080h
      setRelease 1
            waitL 9
    countedLoopStart 12
            noteL D4, 12
            note D4
            note Cs4
            note Cs4
            note E4
            note E4
            note Fs4
            note Fs4
            note E4
            note E4
            note B4
            note B4
            note A4
            note A4
            note Cs4
            note Cs4
    countedLoopEnd
            note D4
            note D4
            note Cs4
            note Cs4
            note E4
            note E4
      inst 20
      vol 11
            noteL D6, 4
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
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
      inst 10
      vol 12
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
      stereo 080h
      inst 29
      vol 13
            noteL Cs4, 12
      sustain
            noteL Cs4, 3
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
      inst 124
      vol 13
      vibrato 00h
      setRelease 1
            noteL A2, 15
    mainLoopStart
      inst 124
      vol 13
      shifting 0
            waitL 3
      setRelease 1
    countedLoopStart 12
            noteL A2, 6
            noteL C3, 12
            noteL Cs3, 11
            waitL 13
            noteL D3, 4
            waitL 8
            noteL Ds3, 12
            note E3
            note D3
            noteL D3, 4
            waitL 8
            noteL Cs3, 12
            noteL Cs3, 11
            waitL 7
            noteL C3, 2
            waitL 4
            noteL C3, 12
            note B2
            note B2
            noteL A2, 15
            waitL 3
    countedLoopEnd
            noteL A2, 6
            noteL C3, 12
            noteL Cs3, 11
            waitL 13
            noteL D3, 4
            waitL 8
            noteL Ds3, 12
            note E3
            note D3
            noteL D3, 4
            waitL 8
            noteL Cs3, 12
            noteL Cs3, 11
            waitL 7
            noteL C3, 2
            waitL 4
            noteL C3, 12
            note B2
            note B2
    countedLoopStart 2
            noteL D3, 12
            noteL D3, 4
            waitL 8
            noteL E3, 12
            noteL E3, 4
            waitL 8
            noteL Fs3, 12
            noteL Fs3, 4
            waitL 8
            noteL Gs3, 12
            noteL Gs3, 4
            waitL 8
            noteL E3, 12
            noteL E3, 4
            waitL 8
            noteL Fs3, 12
            noteL Fs3, 4
            waitL 8
            noteL Gs3, 12
            noteL Gs3, 4
            waitL 8
            noteL B3, 12
            noteL B3, 4
            waitL 8
    countedLoopEnd
    countedLoopStart 6
            noteL Fs3, 6
            wait
    countedLoopEnd
            noteL Fs3, 3
            wait
            note Fs3
            wait
    countedLoopStart 2
            noteL D3, 6
            wait
    countedLoopEnd
            noteL D3, 3
            wait
            note D3
            wait
    countedLoopStart 2
            noteL E3, 6
            wait
    countedLoopEnd
            noteL E3, 3
            wait
            note E3
            wait
    countedLoopStart 6
            noteL Fs2, 6
            wait
    countedLoopEnd
            noteL Fs2, 3
            wait
            note Fs2
            wait
    countedLoopStart 6
            noteL D3, 6
            wait
    countedLoopEnd
            noteL D3, 3
            wait
            note D3
            wait
      vol 13
            noteL A2, 15
    mainLoopEnd
Music_10_Channel_3:
      stereo 040h
      inst 29
      vol 13
      setRelease 1
      vibrato 05ah
            noteL A3, 12
      sustain
            noteL A3, 3
    mainLoopStart
      inst 29
      vol 13
      shifting 0
      stereo 040h
      setRelease 1
            waitL 9
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
            wait
      inst 20
      vol 9
            noteL D6, 4
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
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
      inst 10
      vol 12
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
      stereo 040h
      inst 29
      vol 13
            noteL A3, 12
      sustain
            noteL A3, 3
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
            noteL Cs5, 18
            waitL 6
            noteL B4, 14
            waitL 46
            noteL D5, 14
            waitL 22
            noteL B4, 14
            waitL 58
            noteL Cs5, 18
            waitL 6
            noteL B4, 14
            waitL 46
            noteL Fs4, 14
            waitL 22
            note D4
            waitL 50
            noteL Cs5, 18
            waitL 6
            noteL B4, 14
            waitL 46
            noteL D5, 14
            waitL 22
            noteL B4, 14
            waitL 58
            noteL Cs5, 18
            waitL 6
            noteL B4, 14
            waitL 46
            noteL Fs4, 14
            waitL 22
            note D4
            waitL 38
      inst 31
      vol 7
    countedLoopStart 1
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
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
            noteL D4, 12
    countedLoopEnd
      setSlide 81
            noteL E4, 24
      noSlide
      setSlide 81
            noteL D4, 12
      noSlide
      setSlide 81
            noteL Cs4, 24
      noSlide
      setSlide 81
    repeatSection1Start
            noteL B3, 36
      noSlide
            waitL 12
      setSlide 81
            note D4
      noSlide
    countedLoopStart 5
            noteL D4, 12
    countedLoopEnd
      setSlide 81
            noteL Gs3, 24
      noSlide
      setSlide 81
            noteL B3, 12
      noSlide
      setSlide 81
            noteL E4, 24
      noSlide
      setSlide 81
            noteL D4, 36
      noSlide
    repeatEnd
    repeatSection2Start
            noteL B3, 12
      noSlide
      setSlide 81
            note A3
      noSlide
      setSlide 81
            note B3
    countedLoopStart 1
      noSlide
      setSlide 81
            noteL Cs4, 96
      noSlide
      setSlide 81
            noteL B3, 36
      noSlide
      setSlide 81
            note Cs4
      noSlide
      setSlide 81
            noteL A3, 24
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