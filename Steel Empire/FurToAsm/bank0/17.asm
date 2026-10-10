Music_17:
    db 0
    db 0
    db 0
    db 195
    dw Music_17_Channel_0
    dw Music_17_Channel_1
    dw Music_17_Channel_2
    dw Music_17_Channel_3
    dw Music_17_Channel_4
    dw Music_17_Channel_5
    dw Music_17_Channel_6
    dw Music_17_Channel_7
    dw Music_17_Channel_8
    dw Music_17_Channel_9
Music_17_Channel_0:
      stereo 0c0h
      inst 12
      vol 9
      sustain
      vibrato 05ah
            noteL E4, 19
    mainLoopStart
      inst 12
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 65
      setSlide 83
            noteL Ds4, 14
      noSlide
      setSlide 83
            note Fs4
      noSlide
      setSlide 83
            noteL C5, 112
      noSlide
      setSlide 83
    countedLoopStart 1
            noteL B4, 7
      noSlide
      setSlide 83
            note A4
      noSlide
      setSlide 83
    countedLoopEnd
            noteL G4, 56
      noSlide
      setSlide 83
            noteL Fs4, 14
      noSlide
      setSlide 83
            note G4
      noSlide
      setSlide 83
            noteL E4, 112
      stereo 0c0h
      noSlide
      vol 9
      sustain
            noteL E4, 19
    mainLoopEnd
Music_17_Channel_1:
      stereo 040h
      inst 4
      vol 10
            waitL 14
      sustain
      vibrato 00h
            noteL C5, 5
    mainLoopStart
      inst 4
      vol 10
      shifting 0
      stereo 040h
      setRelease 1
            waitL 2
    countedLoopStart 2
            waitL 21
            noteL C5, 7
            waitL 21
            noteL C5, 7
            waitL 21
            noteL C5, 7
            wait
      stereo 040h
      vol 10
            waitL 14
            noteL C5, 7
    countedLoopEnd
    countedLoopStart 2
            waitL 21
            noteL C5, 7
    countedLoopEnd
            wait
      stereo 040h
      vol 10
            waitL 14
      sustain
            noteL C5, 5
    mainLoopEnd
Music_17_Channel_2:
      stereo 0c0h
      inst 26
      vol 9
      setRelease 1
      vibrato 00h
            noteL C3, 14
      sustain
            noteL C3, 5
    mainLoopStart
      inst 26
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 9
    countedLoopStart 2
            noteL C3, 7
            note C3
            note C3
            note C3
            noteL C3, 14
            note C3
            wait
            note C2
      stereo 0c0h
      vol 9
            note C3
            note C3
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 7
    countedLoopEnd
            noteL C3, 14
            note C3
            wait
            note C2
      stereo 0c0h
      vol 9
            note C3
      sustain
            noteL C3, 5
    mainLoopEnd
Music_17_Channel_3:
      stereo 080h
      inst 4
      vol 12
      setRelease 1
      vibrato 00h
            noteL C3, 7
            note C3
            waitL 5
    mainLoopStart
      inst 4
      vol 12
      shifting 0
      stereo 080h
            waitL 9
      setRelease 1
    countedLoopStart 2
            noteL C3, 7
            note C3
            waitL 14
            noteL C3, 7
            note C3
            waitL 14
            noteL C3, 7
            note C3
            waitL 14
      stereo 080h
      vol 12
            noteL C3, 7
            note C3
            waitL 14
    countedLoopEnd
    countedLoopStart 2
            noteL C3, 7
            note C3
            waitL 14
    countedLoopEnd
      stereo 080h
      vol 12
            noteL C3, 7
            note C3
            waitL 5
    mainLoopEnd
Music_17_Channel_4:
      stereo 0c0h
            waitL 19
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 12
      vol 8
      setRelease 1
            noteL E4, 84
      vibrato 05ah
      setSlide 83
            noteL Ds4, 14
      noSlide
      setSlide 83
            note Fs4
      noSlide
      setSlide 83
            noteL C5, 112
      noSlide
      setSlide 83
    countedLoopStart 1
            noteL B4, 7
      noSlide
      setSlide 83
            note A4
      noSlide
      setSlide 83
    countedLoopEnd
            noteL G4, 56
      noSlide
      setSlide 83
            noteL Fs4, 14
      noSlide
      setSlide 83
            note G4
      noSlide
      setSlide 83
            noteL E4, 112
    mainLoopEnd
Music_17_Channel_5:
            sampleL 1, 14
            sampleL 1, 5
    mainLoopStart
            waitL 9
    countedLoopStart 2
            sampleL 1, 7
            sample 5
            sample 1
            sample 5
            sampleL 1, 14
            sampleL 1, 28
            sampleL 0, 14
            sample 1
            sample 1
    countedLoopEnd
            sampleL 1, 7
            sample 5
            sample 1
            sample 5
            sampleL 1, 14
            sampleL 1, 28
            sampleL 0, 14
            sample 1
            sampleL 1, 5
    mainLoopEnd
Music_17_Channel_6:
    channel_end
Music_17_Channel_7:
    channel_end
Music_17_Channel_8:
    channel_end
Music_17_Channel_9:
    channel_end