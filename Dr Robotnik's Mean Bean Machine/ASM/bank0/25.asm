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
            noteL E3, 24
            noteL Fs3, 12
            waitL 6
            noteL G3, 21
            noteL A3, 12
            wait
      vol 14
            noteL B3, 6
            waitL 3
            wait
            noteL B3, 6
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
            note E5
            waitL 6
            noteL Fs5, 12
            noteL A5, 21
            noteL Fs5, 24
      vol 13
            noteL A7, 6
            waitL 6
            noteL B7, 6
            waitL 18
      vol 9
            noteL B7, 6
            waitL 18
      vol 6
            noteL B7, 6
            waitL 18
      vol 3
            noteL B7, 6
            waitL 18
      vol 1
            noteL B7, 6
    channel_end
Music_25_Channel_2:
      inst 15
      vol 0
      setRelease 1
      vibrato 02ah
      stereo 080h
            waitL 12
      vol 14
            note A5
            waitL 6
            noteL B5, 12
            noteL D6, 21
            noteL B5, 24
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