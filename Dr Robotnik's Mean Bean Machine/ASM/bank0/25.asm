Music_25:
    db 0
    db 0
    db 0
    db 198
    dw Music_25_Channel_0
    dw Music_25_Channel_1
    dw Music_25_Channel_2
    dw Music_25_Channel_3
    dw Music_25_Channel_3
    dw Music_25_Channel_5
    dw Music_25_Channel_3
    dw Music_25_Channel_3
    dw Music_25_Channel_3
    dw Music_25_Channel_3
Music_25_Channel_0:
      inst 14
      vol 13
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL E2, 24
            noteL Fs2, 12
            waitL 6
            noteL G2, 21
            noteL A2, 12
            wait
      vol 14
            noteL B2, 6
            waitL 3
            wait
            noteL B2, 6
            waitL 87
    channel_end
Music_25_Channel_1:
      inst 15
      vol 0
      setRelease 1
      vibrato 02ah
      stereo 040h
            waitL 12
      vol 14
            note E4
            waitL 6
            noteL Fs4, 12
            noteL A4, 21
            noteL Fs4, 24
      vol 13
            noteL A6, 6
            waitL 6
            noteL B6, 6
            waitL 18
      vol 9
            noteL B6, 6
            waitL 18
      vol 6
            noteL B6, 6
            waitL 18
      vol 3
            noteL B6, 6
            waitL 18
      vol 1
            noteL B6, 6
    channel_end
Music_25_Channel_2:
      inst 15
      vol 0
      setRelease 1
      vibrato 02ah
      stereo 080h
            waitL 12
      vol 14
            note A4
            waitL 6
            noteL B4, 12
            noteL D5, 21
            noteL B4, 24
      vol 13
            noteL A5, 6
            waitL 6
            noteL B5, 6
            waitL 18
      vol 9
            noteL B5, 6
            waitL 18
      vol 6
            noteL B5, 6
            waitL 18
      vol 3
            noteL B5, 6
            waitL 18
      vol 1
            noteL B5, 6
    channel_end
Music_25_Channel_3:
    channel_end
Music_25_Channel_5:
      stereo 0c0h
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sampleL 1, 12
            sampleL 1, 18
            sampleL 0, 3
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 93
    channel_end