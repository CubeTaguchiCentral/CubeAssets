Music_24:
    db 0
    db 0
    db 0
    db 201
    dw Music_24_Channel_0
    dw Music_24_Channel_1
    dw Music_24_Channel_2
    dw Music_24_Channel_3
    dw Music_24_Channel_4
    dw Music_24_Channel_5
    dw Music_24_Channel_6
    dw Music_24_Channel_7
    dw Music_24_Channel_8
    dw Music_24_Channel_9
Music_24_Channel_0:
      stereo 0c0h
      inst 14
      vol 13
      setRelease 1
            noteL E3, 24
      vibrato 05ah
            noteL Fs3, 12
            waitL 6
            noteL G3, 21
            noteL A3, 12
            wait
      vol 14
            noteL B3, 6
            wait
            note B3
            waitL 87
    channel_end
Music_24_Channel_1:
      stereo 040h
      inst 15
      vol 0
            waitL 12
      vol 14
      setRelease 1
      vibrato 05ah
            note E5
            waitL 6
            noteL Fs5, 12
            noteL A5, 21
            noteL Fs5, 24
      vol 13
            noteL A7, 6
            wait
            note B7
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
Music_24_Channel_2:
      stereo 080h
      inst 15
      vol 0
            waitL 12
      vol 14
      setRelease 1
      vibrato 05ah
            note A5
            waitL 6
            noteL B5, 12
            noteL D6, 21
            noteL B5, 24
      vol 13
            noteL A6, 6
            wait
            note B6
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
Music_24_Channel_3:
    channel_end
Music_24_Channel_4:
    channel_end
Music_24_Channel_5:
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
Music_24_Channel_6:
    channel_end
Music_24_Channel_7:
    channel_end
Music_24_Channel_8:
    channel_end
Music_24_Channel_9:
    channel_end