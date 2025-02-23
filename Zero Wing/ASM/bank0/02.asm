Music_02:
    db 0
    db 0
    db 0
    db 192
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_6
    dw Music_02_Channel_6
    dw Music_02_Channel_6
Music_02_Channel_0:
      inst 6
      vol 0
      setRelease 1
      vibrato 02ah
            waitL 72
      vol 8
            noteL E6, 9
            note E6
            wait
            noteL Fs6, 27
            noteL D6, 18
    countedLoopStart 7
            noteL B5, 9
            wait
            noteL B5, 45
            noteL Fs5, 9
            note A5
            note B5
            waitL 18
            noteL B5, 27
            noteL B4, 5
            noteL B4, 4
    countedLoopEnd
            noteL B5, 5
            waitL 4
            noteL A6, 9
            note G6
            noteL B5, 5
            waitL 4
            noteL Fs6, 9
            note E6
            noteL B5, 5
            waitL 4
            noteL B4, 9
            noteL B5, 5
            waitL 4
            noteL E6, 9
            note Fs6
            note E6
            note B5
            note D6
            note Fs6
      sustain
            noteL B6, 36
      setSlide 19
      setRelease 0
            noteL B4, 150
      noSlide
    channel_end
Music_02_Channel_1:
      inst 6
      vol 0
      setRelease 1
      vibrato 02ah
            waitL 72
      vol 8
            noteL B5, 9
            note B5
            wait
            noteL Cs6, 27
            noteL A5, 18
    countedLoopStart 7
            noteL Fs5, 9
            wait
            noteL Fs5, 45
            noteL Cs5, 9
            note E5
            note Fs5
            waitL 18
            noteL Fs5, 27
            noteL Fs5, 5
            noteL Fs5, 4
    countedLoopEnd
            noteL Fs5, 5
            waitL 4
            noteL E6, 9
            note D6
            noteL Fs5, 5
            waitL 4
            noteL Cs6, 9
            note B5
            noteL Fs5, 5
            waitL 4
            noteL Fs5, 9
            noteL Fs5, 5
            waitL 4
            noteL B5, 9
            note Cs6
            note B5
            note Fs5
            note B5
            note D6
      sustain
            noteL Fs6, 36
      setSlide 19
      setRelease 0
            noteL Fs4, 150
      noSlide
    channel_end
Music_02_Channel_2:
      inst 28
      vol 0
      setRelease 1
      vibrato 02ah
            waitL 72
      vol 13
            noteL E4, 9
            note E4
            wait
            noteL Fs4, 27
            noteL D4, 18
    countedLoopStart 14
            noteL B3, 18
            note B3
    countedLoopEnd
            noteL B3, 9
            note D4
            note E4
            note Fs4
    countedLoopStart 14
            noteL B3, 9
            note B3
            note B3
            note B3
    countedLoopEnd
            noteL B3, 9
            note D4
            note E4
            note Fs4
            note B3
            note A4
            note G4
            note B3
            note Fs4
            note E4
            note B3
            note B4
            note B3
            note E4
            note Fs4
            note E4
            note B3
            note D4
            note Fs4
            note B4
    channel_end
Music_02_Channel_3:
      stereo 040h
      inst 40
      vol 0
      setRelease 1
      vibrato 02ah
            waitL 144
    countedLoopStart 5
            waitL 18
      vol 11
            noteL C5, 36
            noteL C5, 18
    countedLoopEnd
    countedLoopStart 4
            noteL C5, 5
            noteL C5, 4
            note C5
    countedLoopEnd
    countedLoopStart 3
            noteL E5, 2
            wait
            note E5
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL D5, 2
            wait
            note D5
            wait
    countedLoopEnd
      inst 41
      vol 10
            noteL C5, 18
      stereo 080h
    countedLoopStart 7
      inst 42
      vol 11
            noteL C5, 18
            note C5
            note C5
            note C5
    countedLoopEnd
    channel_end
Music_02_Channel_4:
      inst 6
      vol 0
      setRelease 1
      vibrato 02ah
            waitL 72
      vol 10
            noteL E5, 9
            note E5
            wait
            noteL Fs5, 27
            noteL D5, 18
    countedLoopStart 7
            noteL B4, 9
            wait
            noteL B4, 45
            noteL Fs4, 9
            note A4
            note B4
            waitL 18
            noteL B4, 27
            noteL B3, 5
            noteL B3, 4
    countedLoopEnd
            noteL B4, 5
            waitL 4
            noteL A5, 9
            note G5
            noteL B4, 5
            waitL 4
            noteL Fs5, 9
            note E5
            noteL B4, 5
            waitL 4
            noteL B3, 9
            noteL B4, 5
            waitL 4
            noteL E5, 9
            note Fs5
            note E5
            note B4
            note D5
            note Fs5
      sustain
            noteL B5, 36
      setSlide 19
      setRelease 0
            noteL B3, 150
      noSlide
    channel_end
Music_02_Channel_5:
      setRelease 0
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 0
            sample 3
            sample 3
            sample 0
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sampleL 0, 9
            sample 1
            sample 0
      stereo 040h
            sampleL 3, 5
            sampleL 3, 4
      stereo 080h
            sampleL 4, 9
      stereo 0c0h
            sampleL 1, 18
            sampleL 0, 9
            sample 1
            sample 4
    countedLoopStart 6
            sampleL 0, 18
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 1, 5
            sampleL 1, 4
            sampleL 0, 9
            sample 0
            sampleL 1, 5
            sampleL 1, 4
            sampleL 0, 9
            sample 0
            sampleL 1, 5
            sampleL 1, 4
            sampleL 0, 9
            sampleL 1, 18
            sample 1
            sampleL 0, 9
            sample 0
            sampleL 1, 18
    countedLoopStart 6
            sampleL 0, 18
            sample 1
            sampleL 0, 9
            sample 0
            sampleL 1, 18
    countedLoopEnd
            sampleL 0, 9
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 0
            sample 3
            sample 3
            sample 0
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 1, 5
            sample 1
            sampleL 1, 4
            sample 1
      stereo 080h
            sampleL 4, 9
      stereo 0c0h
            sample 0
            sample 1
            sample 0
            sampleL 1, 72
    channel_end
Music_02_Channel_6:
    channel_end