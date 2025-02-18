Music_06:
    db 0
    db 0
    db 0
    db 190
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_6
    dw Music_06_Channel_6
    dw Music_06_Channel_6
Music_06_Channel_0:
      inst 20
      vol 10
      setRelease 1
      vibrato 42
      stereo 0c0h
            waitL 48
    mainLoopStart
    countedLoopStart 2
      setRelease 1
            noteL D3, 0
      setSlide 10
            noteL E3, 18
      noSlide
            noteL D4, 6
            wait
            note D4
            note E4
            wait
            noteL E3, 18
            note E3
      sustain
            noteL D4, 6
      setRelease 1
            note E4
            note E3
            note E3
            noteL E3, 12
            noteL E3, 6
      sustain
            note D4
      setRelease 1
            note E4
            wait
            noteL E3, 12
      sustain
            noteL D4, 6
      setRelease 1
            note E5
            waitL 18
            noteL E4, 6
    countedLoopEnd
            noteL D3, 0
      setSlide 10
            noteL E3, 18
      noSlide
            noteL D4, 6
            wait
            note D4
            note E4
            wait
            noteL E3, 18
            note E3
      sustain
            noteL D4, 6
      setRelease 1
            note E4
            note E3
            note E3
            noteL E3, 12
            noteL E3, 6
      sustain
            note D4
      setRelease 1
            note E4
            wait
            noteL A3, 0
      setSlide 8
            noteL B3, 12
      noSlide
            noteL D4, 6
            note E4
      setRelease 0
            note A3
            note D4
            note G3
            note D4
    mainLoopEnd
Music_06_Channel_1:
      inst 19
      vol 11
      setRelease 1
      vibrato 42
      stereo 040h
            waitL 48
    mainLoopStart
            noteL D3, 192
            noteL Cs3, 192
    mainLoopEnd
Music_06_Channel_2:
      inst 19
      vol 11
      setRelease 1
      vibrato 42
      stereo 080h
            waitL 48
    mainLoopStart
            noteL A2, 192
            noteL G2, 192
    mainLoopEnd
Music_06_Channel_3:
      inst 19
      vol 9
      setRelease 1
      vibrato 42
      stereo 0c0h
            waitL 48
    mainLoopStart
            noteL G3, 192
    mainLoopEnd
Music_06_Channel_4:
      vol 0
      setRelease 1
      vibrato 42
            waitL 48
    mainLoopStart
      inst 41
      vol 12
            noteL As3, 18
            noteL As3, 12
            noteL As3, 6
            noteL As3, 12
      inst 40
      vol 12
            noteL Fs3, 6
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
      inst 41
      vol 12
            noteL As3, 18
            noteL As3, 12
    mainLoopEnd
Music_06_Channel_5:
      stereo 0c0h
            sampleL 4, 6
            sampleL 1, 3
            sample 1
            sampleL 1, 6
            sample 1
            sample 1
      stereo 040h
            sample 3
      stereo 080h
            sampleL 4, 12
    mainLoopStart
      stereo 0c0h
      stereo 0c0h
            sampleL 0, 6
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sample 0
            sampleL 0, 6
            sample 1
      stereo 080h
            sample 4
            sampleL 4, 12
            sample 4
      stereo 040h
            sampleL 3, 6
      stereo 0c0h
            sample 1
            sample 1
            sample 1
      stereo 080h
            sample 4
      stereo 040h
            sampleL 3, 12
            sampleL 3, 18
      stereo 0c0h
            sampleL 1, 12
            sampleL 1, 6
            sample 1
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
    mainLoopEnd
Music_06_Channel_6:
    channel_end