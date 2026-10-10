Music_05:
    db 0
    db 0
    db 0
    db 178
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_6
    dw Music_05_Channel_6
    dw Music_05_Channel_6
Music_05_Channel_0:
      inst 13
      vol 11
      setRelease 1
      vibrato 02ch
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
      inst 13
      vol 10
      setRelease 1
      vibrato 02ch
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
      inst 13
      vol 10
      setRelease 1
      vibrato 02ch
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
      inst 13
      vol 12
      setRelease 1
      vibrato 02ch
            noteL Gs2, 8
            note Fs2
            note F2
            noteL Ds2, 54
            waitL 6
    channel_end
Music_05_Channel_4:
      shifting 32
            waitL 3
      inst 13
      vol 9
      setRelease 1
      vibrato 02ch
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
            sampleL 10, 2
            sample 10
            sample 10
            sample 10
    countedLoopStart 12
            sampleL 11, 2
    countedLoopEnd
            sampleL 10, 2
            sample 10
            sampleL 10, 3
            sampleL 9, 6
    channel_end
Music_05_Channel_6:
    channel_end