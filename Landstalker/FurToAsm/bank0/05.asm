Music_05:
    db 0
    db 0
    db 0
    db 180
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
      inst 13
      vol 11
      vibrato 05ch
      setRelease 1
            noteL G4, 5
            waitL 3
            noteL F4, 5
            waitL 3
            noteL G4, 5
            waitL 3
            noteL Gs4, 54
            waitL 6
    channel_end
Music_05_Channel_1:
      stereo 0c0h
      inst 13
      vol 10
      vibrato 05ch
      setRelease 1
            noteL C4, 5
            waitL 3
            noteL As3, 5
            waitL 3
            noteL C4, 5
            waitL 3
            noteL Cs4, 54
            waitL 6
    channel_end
Music_05_Channel_2:
      stereo 0c0h
      inst 13
      vol 10
      vibrato 05ch
      setRelease 1
            noteL As3, 5
            waitL 3
            noteL Gs3, 5
            waitL 3
            noteL As3, 5
            waitL 3
            noteL F3, 54
            waitL 6
    channel_end
Music_05_Channel_3:
      stereo 0c0h
      inst 13
      vol 12
      vibrato 05ch
      setRelease 1
            noteL Gs2, 8
            note Fs2
            note F2
            noteL Ds2, 54
            waitL 6
    channel_end
Music_05_Channel_4:
      stereo 0c0h
      shifting 32
            waitL 3
      inst 13
      vol 9
      vibrato 05ch
      setRelease 1
            noteL G4, 5
            waitL 3
            noteL F4, 5
            waitL 3
            noteL G4, 5
            waitL 3
            noteL Gs4, 54
            waitL 3
    channel_end
Music_05_Channel_5:
            sampleL 9, 8
            sample 9
            sample 9
            sampleL 10, 4
            sampleL 10, 3
    countedLoopStart 3
            sampleL 10, 2
    countedLoopEnd
    countedLoopStart 12
            sampleL 11, 2
    countedLoopEnd
            sample 10
            sample 10
            sampleL 10, 3
            sampleL 9, 6
    channel_end
Music_05_Channel_6:
    channel_end
Music_05_Channel_7:
    channel_end
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end