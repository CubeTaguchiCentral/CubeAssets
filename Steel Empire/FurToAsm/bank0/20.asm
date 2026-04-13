Music_20:
    db 0
    db 0
    db 0
    db 200
    dw Music_20_Channel_0
    dw Music_20_Channel_1
    dw Music_20_Channel_2
    dw Music_20_Channel_3
    dw Music_20_Channel_4
    dw Music_20_Channel_5
    dw Music_20_Channel_6
    dw Music_20_Channel_7
    dw Music_20_Channel_8
    dw Music_20_Channel_9
Music_20_Channel_0:
      stereo 0c0h
      inst 15
      vol 11
      setRelease 1
      vibrato 05ah
            noteL D4, 6
            wait
      sustain
            noteL D4, 4
    mainLoopStart
      inst 15
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
            waitL 6
            note D4
            wait
            note D4
            wait
            noteL A4, 24
            noteL G4, 6
            wait
            noteL B4, 24
            noteL D4, 84
    countedLoopStart 3
            noteL D4, 6
            wait
    countedLoopEnd
            noteL A4, 24
            noteL G4, 6
            wait
            noteL B4, 24
            noteL D4, 84
      inst 16
      vol 10
    repeatStart
            noteL C5, 36
            noteL B4, 6
            note A4
            noteL B4, 16
            waitL 8
            noteL G4, 16
            waitL 8
            noteL A4, 96
            noteL C5, 36
            noteL B4, 6
            note A4
            noteL B4, 16
            waitL 8
            noteL D5, 16
            waitL 8
    repeatSection1Start
            noteL D4, 96
    repeatEnd
    repeatSection2Start
            noteL Fs5, 96
      stereo 0c0h
      inst 15
      vol 11
            noteL D4, 6
            wait
      sustain
            noteL D4, 4
    mainLoopEnd
Music_20_Channel_1:
      stereo 0c0h
      inst 15
      vol 10
      setRelease 1
      vibrato 05ah
            noteL G3, 6
            wait
      sustain
            noteL G3, 4
    mainLoopStart
      inst 15
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
            waitL 6
            note G3
            wait
            note G3
            wait
            noteL D4, 24
            noteL C4, 6
            wait
            noteL E4, 24
            noteL G3, 84
    countedLoopStart 3
            noteL G3, 6
            wait
    countedLoopEnd
            noteL D4, 24
            noteL C4, 6
            wait
            noteL E4, 24
            noteL G3, 84
      inst 11
      vol 11
            waitL 12
    repeatStart
    countedLoopStart 2
            noteL D6, 4
            waitL 8
            noteL Fs6, 4
            waitL 8
            noteL D6, 4
            waitL 20
    countedLoopEnd
            noteL D6, 4
            waitL 8
            noteL A6, 4
    countedLoopStart 2
            waitL 8
            noteL D6, 4
            waitL 20
            noteL D6, 4
            waitL 8
            noteL Fs6, 4
    countedLoopEnd
            waitL 8
            noteL D6, 4
            waitL 20
            noteL D7, 4
            waitL 8
            noteL A6, 4
            waitL 8
            noteL D6, 4
    repeatSection1Start
            waitL 20
    repeatEnd
    repeatSection2Start
            waitL 8
      stereo 0c0h
      inst 15
      vol 10
            noteL G3, 6
            wait
      sustain
            noteL G3, 4
    mainLoopEnd
Music_20_Channel_2:
      stereo 0c0h
      inst 27
      vol 13
      setRelease 1
      vibrato 00h
            noteL D3, 4
            waitL 8
            noteL D3, 4
    mainLoopStart
      inst 27
      vol 13
      shifting 0
      stereo 0c0h
            waitL 8
      setRelease 1
    countedLoopStart 30
            noteL D3, 4
            waitL 8
            noteL D3, 4
            waitL 8
            noteL D3, 4
            waitL 8
    countedLoopEnd
            noteL D3, 4
            waitL 8
      stereo 0c0h
      vol 13
            noteL D3, 4
            waitL 8
            noteL D3, 4
    mainLoopEnd
Music_20_Channel_3:
      stereo 040h
      inst 15
      vol 9
            waitL 16
    mainLoopStart
      inst 15
      vol 9
      shifting 0
      stereo 040h
            waitL 32
      setSlide 25
      setRelease 1
            noteL A6, 48
      vibrato 05ah
    repeatStart
      stereo 080h
      noSlide
            wait
            noteL A4, 0
      setSlide 25
            noteL A6, 48
    repeatSection1Start
      stereo 040h
      noSlide
            wait
            noteL A4, 0
      setSlide 25
            noteL A6, 48
    repeatEnd
    repeatSection2Start
      noSlide
            waitL 96
      inst 4
      vol 10
            waitL 48
      stereo 040h
            noteL A6, 3
            wait
            note A6
    repeatStart
            wait
      stereo 080h
            note Fs6
            wait
            note Fs6
            wait
      stereo 040h
    repeatSection1Start
            note A6
            wait
            note A6
            wait
      stereo 080h
            note E6
            wait
            note E6
            waitL 99
            waitL 48
      stereo 040h
            noteL E6, 3
            wait
            note E6
    repeatEnd
    repeatSection2Start
            note G6
            wait
            note G6
            wait
      stereo 080h
            note A6
            wait
            note A6
            wait
      stereo 0c0h
      inst 62
      vol 7
            noteL D7, 120
            noteL C7, 24
            note B6
            note G6
            noteL A6, 96
            note D7
      stereo 040h
      inst 15
      vol 9
            waitL 16
    mainLoopEnd
Music_20_Channel_4:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 16
      vol 6
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL D4, 6
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            noteL A4, 24
            noteL G4, 6
            wait
            noteL B4, 24
            noteL D4, 84
    countedLoopEnd
    repeatStart
            noteL C5, 36
            noteL B4, 6
            note A4
            noteL B4, 16
            waitL 8
            noteL G4, 16
            waitL 8
            noteL A4, 96
            noteL C5, 36
            noteL B4, 6
            note A4
            noteL B4, 16
            waitL 8
            noteL D5, 16
            waitL 8
    repeatSection1Start
            noteL D4, 96
    repeatEnd
    repeatSection2Start
            noteL Fs5, 96
    mainLoopEnd
Music_20_Channel_5:
      stereo 0c0h
            sampleL 5, 12
            sampleL 5, 4
    mainLoopStart
            waitL 8
            sampleL 1, 12
    repeatStart
    countedLoopStart 5
            sampleL 5, 12
            sample 5
            sample 5
            sample 1
    countedLoopEnd
            sample 5
    repeatSection1Start
            sample 1
            sample 5
            sample 1
    repeatEnd
    repeatSection2Start
            sample 5
            sample 5
            sample 1
            sample 5
            sample 5
            sample 5
            sample 1
            sample 1
            sample 5
            sample 5
            sample 1
    repeatEnd
    repeatSection3Start
            sample 1
            sample 5
            sample 1
            sample 5
      stereo 0c0h
            sample 5
            sampleL 5, 4
    mainLoopEnd
Music_20_Channel_6:
    channel_end
Music_20_Channel_7:
    channel_end
Music_20_Channel_8:
    channel_end
Music_20_Channel_9:
    channel_end