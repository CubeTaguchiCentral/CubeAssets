Music_02:
    db 0
    db 0
    db 0
    db 195
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 0c0h
      inst 6
      vol 0
            waitL 72
      vol 8
      vibrato 05ah
      setRelease 1
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
            noteL B3, 150
    channel_end
Music_02_Channel_1:
      stereo 0c0h
      inst 6
      vol 0
            waitL 72
      vol 8
      vibrato 05ah
      setRelease 1
            noteL B4, 9
            note B4
            wait
            noteL Cs5, 27
            noteL A4, 18
    countedLoopStart 7
            noteL Fs4, 9
            wait
            noteL Fs4, 45
            noteL Cs4, 9
            note E4
            note Fs4
            waitL 18
            noteL Fs4, 27
            noteL Fs4, 5
            noteL Fs4, 4
    countedLoopEnd
            noteL Fs4, 5
            waitL 4
            noteL E5, 9
            note D5
            noteL Fs4, 5
            waitL 4
            noteL Cs5, 9
            note B4
            noteL Fs4, 5
            waitL 4
            noteL Fs4, 9
            noteL Fs4, 5
            waitL 4
            noteL B4, 9
            note Cs5
            note B4
            note Fs4
            note B4
            note D5
      sustain
            noteL Fs5, 36
      setSlide 19
            noteL Fs3, 150
    channel_end
Music_02_Channel_2:
      stereo 0c0h
      inst 28
      vol 0
            waitL 72
      vol 13
      vibrato 05ah
      setRelease 1
            noteL E3, 9
            note E3
            wait
            noteL Fs3, 27
            noteL D3, 18
    countedLoopStart 29
            noteL B2, 18
    countedLoopEnd
            noteL B2, 9
            note D3
            note E3
            note Fs3
    countedLoopStart 29
            noteL B2, 9
            note B2
    countedLoopEnd
            note B2
            note D3
            note E3
            note Fs3
            note B2
            note A3
            note G3
            note B2
            note Fs3
            note E3
            note B2
            note B3
            note B2
            note E3
            note Fs3
            note E3
            note B2
            note D3
            note Fs3
            note B3
    channel_end
Music_02_Channel_3:
      stereo 040h
      inst 40
      vol 0
            waitL 162
      vol 11
      setRelease 1
            noteL C4, 36
      vibrato 05ah
    countedLoopStart 4
            noteL C4, 18
            wait
            noteL C4, 36
    countedLoopEnd
    countedLoopStart 4
            noteL C4, 18
            noteL C4, 5
            noteL C4, 4
    countedLoopEnd
            note C4
    countedLoopStart 7
            noteL E4, 2
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL D4, 2
            wait
    countedLoopEnd
      inst 41
      vol 10
            noteL C4, 18
      stereo 080h
      inst 42
      vol 11
    countedLoopStart 31
            noteL C4, 18
    countedLoopEnd
    channel_end
Music_02_Channel_4:
      stereo 0c0h
      inst 6
      vol 0
            waitL 72
      vol 10
      vibrato 05ah
      setRelease 1
            noteL E4, 9
            note E4
            wait
            noteL Fs4, 27
            noteL D4, 18
    countedLoopStart 7
            noteL B3, 9
            wait
            noteL B3, 45
            noteL Fs3, 9
            note A3
            note B3
            waitL 18
            noteL B3, 27
            noteL B2, 5
            noteL B2, 4
    countedLoopEnd
            noteL B3, 5
            waitL 4
            noteL A4, 9
            note G4
            noteL B3, 5
            waitL 4
            noteL Fs4, 9
            note E4
            noteL B3, 5
            waitL 4
            noteL B2, 9
            noteL B3, 5
            waitL 4
            noteL E4, 9
            note Fs4
            note E4
            note B3
            note D4
            note Fs4
      sustain
            noteL B4, 36
      setSlide 19
            noteL B2, 150
    channel_end
Music_02_Channel_5:
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
    countedLoopStart 27
            sampleL 0, 18
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 5
            sampleL 1, 4
            sampleL 0, 9
            sample 0
    countedLoopEnd
            sampleL 1, 5
            sampleL 1, 4
            sampleL 0, 9
            sampleL 1, 18
    countedLoopStart 6
            sampleL 1, 18
            sampleL 0, 9
            sample 0
            sampleL 1, 18
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 9
            sample 0
            sampleL 1, 18
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
Music_02_Channel_7:
    channel_end
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end