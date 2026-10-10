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
            noteL D3, 6
            wait
      sustain
            noteL D3, 4
    mainLoopStart
      inst 15
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
            waitL 6
            note D3
            wait
            note D3
            wait
            noteL A3, 24
            noteL G3, 6
            wait
            noteL B3, 24
            noteL D3, 84
    countedLoopStart 3
            noteL D3, 6
            wait
    countedLoopEnd
            noteL A3, 24
            noteL G3, 6
            wait
            noteL B3, 24
            noteL D3, 84
      inst 16
      vol 10
    repeatStart
            noteL C4, 36
            noteL B3, 6
            note A3
            noteL B3, 16
            waitL 8
            noteL G3, 16
            waitL 8
            noteL A3, 96
            noteL C4, 36
            noteL B3, 6
            note A3
            noteL B3, 16
            waitL 8
            noteL D4, 16
            waitL 8
    repeatSection1Start
            noteL D3, 96
    repeatEnd
    repeatSection2Start
            noteL Fs4, 96
      stereo 0c0h
      inst 15
      vol 11
            noteL D3, 6
            wait
      sustain
            noteL D3, 4
    mainLoopEnd
Music_20_Channel_1:
      stereo 0c0h
      inst 15
      vol 10
      setRelease 1
      vibrato 05ah
            noteL G2, 6
            wait
      sustain
            noteL G2, 4
    mainLoopStart
      inst 15
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
            waitL 6
            note G2
            wait
            note G2
            wait
            noteL D3, 24
            noteL C3, 6
            wait
            noteL E3, 24
            noteL G2, 84
    countedLoopStart 3
            noteL G2, 6
            wait
    countedLoopEnd
            noteL D3, 24
            noteL C3, 6
            wait
            noteL E3, 24
            noteL G2, 84
      inst 11
      vol 11
            waitL 12
    repeatStart
    countedLoopStart 2
            noteL D5, 4
            waitL 8
            noteL Fs5, 4
            waitL 8
            noteL D5, 4
            waitL 20
    countedLoopEnd
            noteL D5, 4
            waitL 8
            noteL A5, 4
    countedLoopStart 2
            waitL 8
            noteL D5, 4
            waitL 20
            noteL D5, 4
            waitL 8
            noteL Fs5, 4
    countedLoopEnd
            waitL 8
            noteL D5, 4
            waitL 20
            noteL D6, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL D5, 4
    repeatSection1Start
            waitL 20
    repeatEnd
    repeatSection2Start
            waitL 8
      stereo 0c0h
      inst 15
      vol 10
            noteL G2, 6
            wait
      sustain
            noteL G2, 4
    mainLoopEnd
Music_20_Channel_2:
      stereo 0c0h
      inst 27
      vol 13
      setRelease 1
      vibrato 00h
            noteL D2, 4
            waitL 8
            noteL D2, 4
    mainLoopStart
      inst 27
      vol 13
      shifting 0
      stereo 0c0h
            waitL 8
      setRelease 1
    countedLoopStart 30
            noteL D2, 4
            waitL 8
            noteL D2, 4
            waitL 8
            noteL D2, 4
            waitL 8
    countedLoopEnd
            noteL D2, 4
            waitL 8
      stereo 0c0h
      vol 13
            noteL D2, 4
            waitL 8
            noteL D2, 4
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
            noteL A5, 48
      vibrato 05ah
    repeatStart
      stereo 080h
      noSlide
            wait
            noteL A3, 0
      setSlide 25
            noteL A5, 48
    repeatSection1Start
      stereo 040h
      noSlide
            wait
            noteL A3, 0
      setSlide 25
            noteL A5, 48
    repeatEnd
    repeatSection2Start
      noSlide
            waitL 96
      inst 4
      vol 10
            waitL 48
      stereo 040h
            noteL A5, 3
            wait
            note A5
    repeatStart
            wait
      stereo 080h
            note Fs5
            wait
            note Fs5
            wait
      stereo 040h
    repeatSection1Start
            note A5
            wait
            note A5
            wait
      stereo 080h
            note E5
            wait
            note E5
            waitL 99
            waitL 48
      stereo 040h
            noteL E5, 3
            wait
            note E5
    repeatEnd
    repeatSection2Start
            note G5
            wait
            note G5
            wait
      stereo 080h
            note A5
            wait
            note A5
            wait
      stereo 0c0h
      inst 62
      vol 7
            noteL D6, 120
            noteL C6, 24
            note B5
            note G5
            noteL A5, 96
            note D6
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
            noteL D3, 6
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            noteL A3, 24
            noteL G3, 6
            wait
            noteL B3, 24
            noteL D3, 84
    countedLoopEnd
    repeatStart
            noteL C4, 36
            noteL B3, 6
            note A3
            noteL B3, 16
            waitL 8
            noteL G3, 16
            waitL 8
            noteL A3, 96
            noteL C4, 36
            noteL B3, 6
            note A3
            noteL B3, 16
            waitL 8
            noteL D4, 16
            waitL 8
    repeatSection1Start
            noteL D3, 96
    repeatEnd
    repeatSection2Start
            noteL Fs4, 96
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