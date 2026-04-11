Music_16:
    db 0
    db 0
    db 0
    db 198
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_8
    dw Music_16_Channel_9
Music_16_Channel_0:
      stereo 0c0h
      vol 11
      setRelease 1
      vibrato 05ah
            noteL E4, 16
            note As3
            note B3
            noteL G3, 144
            noteL As3, 32
            note B3
            noteL C4, 16
            note Gs3
            note A3
            noteL F3, 255
    channel_end
Music_16_Channel_1:
      stereo 040h
      inst 5
      vol 11
      setRelease 1
            noteL G5, 255
      vibrato 05ah
      sustain
            note Fs5
      setRelease 1
            waitL 64
            wait
    channel_end
Music_16_Channel_2:
      stereo 080h
      inst 5
      vol 11
      setRelease 1
            noteL As4, 255
      vibrato 05ah
      sustain
            note A4
      setRelease 1
            waitL 64
            wait
    channel_end
Music_16_Channel_3:
      stereo 0c0h
            waitL 5
      vol 9
      setRelease 1
      vibrato 05ah
            noteL E4, 16
            note As3
            note B3
            noteL G3, 144
            noteL As3, 32
            note B3
            noteL C4, 16
            note Gs3
            note A3
            noteL F3, 255
    channel_end
Music_16_Channel_4:
      stereo 0c0h
            waitL 21
      inst 5
      vol 8
      setRelease 1
            noteL G5, 255
      vibrato 05ah
      sustain
            note Fs5
      setRelease 1
            waitL 64
            wait
    channel_end
Music_16_Channel_5:
            sampleL 0, 112
            sampleL 0, 16
            sampleL 0, 64
            sample 1
            sampleL 0, 112
            sampleL 0, 16
            sampleL 0, 128
    channel_end
Music_16_Channel_6:
    channel_end
Music_16_Channel_7:
    channel_end
Music_16_Channel_8:
    channel_end
Music_16_Channel_9:
    channel_end