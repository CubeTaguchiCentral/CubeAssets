Music_19:
    db 0
    db 0
    db 0
    db 187
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_5
    dw Music_19_Channel_3
    dw Music_19_Channel_3
    dw Music_19_Channel_3
    dw Music_19_Channel_3
Music_19_Channel_0:
      inst 33
      vol 11
      setRelease 1
      noSlide
      vibrato 42
      stereo 0c0h
            noteL E5, 6
            note Fs5
            note G5
            note E5
            note G5
            note A5
            note E5
            note A5
            note B5
            note E5
            note C6
            note B5
            note A5
            note G5
            note Fs5
            note E5
            note Fs5
            note E5
            note D5
            noteL Cs5, 78
    channel_end
Music_19_Channel_1:
      inst 39
      vol 9
      setRelease 1
      vibrato 42
    countedLoopStart 5
      stereo 040h
            noteL Fs6, 3
            waitL 5
      stereo 080h
            noteL Fs6, 3
            waitL 5
    countedLoopEnd
    countedLoopStart 5
      stereo 040h
            noteL F6, 3
            waitL 5
      stereo 080h
            noteL F6, 3
            waitL 5
    countedLoopEnd
    channel_end
Music_19_Channel_2:
      inst 18
      vol 13
      setRelease 1
      noSlide
      vibrato 42
      stereo 0c0h
            noteL D3, 96
            note Cs3
            noteL Cs3, 6
            wait
            note Cs3
            wait
    channel_end
Music_19_Channel_3:
    channel_end
Music_19_Channel_4:
            waitL 16
      inst 33
      vol 9
      setRelease 1
      noSlide
      vibrato 42
      stereo 0c0h
            noteL E5, 6
            note Fs5
            note G5
            note E5
            note G5
            note A5
            note E5
            note A5
            note B5
            note E5
            note C6
            note B5
            note A5
            note G5
            note Fs5
            note E5
            note Fs5
            note E5
            note D5
            noteL Cs5, 78
    channel_end
Music_19_Channel_5:
      stereo 0c0h
            sampleL 5, 1
            sample 5
            sampleL 1, 14
            sampleL 1, 7
            sampleL 5, 1
            sample 5
            sampleL 1, 22
            sampleL 5, 1
            sample 5
            sampleL 1, 22
            sampleL 5, 1
            sample 5
            sampleL 1, 14
            sampleL 5, 3
            sample 5
            sample 5
            sampleL 5, 1
            sample 5
            sampleL 1, 14
            sampleL 1, 7
            sampleL 5, 1
            sample 5
            sampleL 1, 22
            sampleL 5, 1
            sample 5
            sampleL 1, 22
            sampleL 5, 1
            sample 5
            sampleL 1, 14
            sampleL 5, 3
            sample 5
            sample 5
            sampleL 5, 1
            sample 5
            sampleL 1, 10
            sampleL 1, 84
    channel_end