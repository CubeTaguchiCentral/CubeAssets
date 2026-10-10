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
      vibrato 02ah
      stereo 0c0h
            waitL 48
    mainLoopStart
    countedLoopStart 2
      setRelease 1
            noteL D2, 0
      setSlide 10
            noteL E2, 18
      noSlide
            noteL D3, 6
            wait
            note D3
            note E3
            wait
            noteL E2, 18
            note E2
      sustain
            noteL D3, 6
      setRelease 1
            note E3
            note E2
            note E2
            noteL E2, 12
            noteL E2, 6
      sustain
            note D3
      setRelease 1
            note E3
            wait
            noteL E2, 12
      sustain
            noteL D3, 6
      setRelease 1
            note E4
            waitL 18
            noteL E3, 6
    countedLoopEnd
            noteL D2, 0
      setSlide 10
            noteL E2, 18
      noSlide
            noteL D3, 6
            wait
            note D3
            note E3
            wait
            noteL E2, 18
            note E2
      sustain
            noteL D3, 6
      setRelease 1
            note E3
            note E2
            note E2
            noteL E2, 12
            noteL E2, 6
      sustain
            note D3
      setRelease 1
            note E3
            wait
            noteL A2, 0
      setSlide 8
            noteL B2, 12
      noSlide
            noteL D3, 6
            note E3
      setRelease 0
            note A2
            note D3
            note G2
            note D3
    mainLoopEnd
Music_06_Channel_1:
      inst 19
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 040h
            waitL 48
    mainLoopStart
            noteL D2, 192
            noteL Cs2, 192
    mainLoopEnd
Music_06_Channel_2:
      inst 19
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 080h
            waitL 48
    mainLoopStart
            noteL A1, 192
            noteL G1, 192
    mainLoopEnd
Music_06_Channel_3:
      inst 19
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            waitL 48
    mainLoopStart
            noteL G2, 192
    mainLoopEnd
Music_06_Channel_4:
      vol 0
      setRelease 1
      vibrato 02ah
            waitL 48
    mainLoopStart
      inst 41
      vol 12
            noteL As2, 18
            noteL As2, 12
            noteL As2, 6
            noteL As2, 12
      inst 40
      vol 12
            noteL Fs2, 6
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 41
      vol 12
            noteL As2, 18
            noteL As2, 12
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