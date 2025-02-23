Music_16:
    db 0
    db 0
    db 0
    db 195
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_6
    dw Music_16_Channel_6
    dw Music_16_Channel_6
Music_16_Channel_0:
      inst 0
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
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
      inst 5
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL G5, 255
      sustain
            note Fs5
      setRelease 1
            noteL Fs5, 64
            wait
    channel_end
Music_16_Channel_2:
      inst 5
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 080h
            noteL As4, 255
      sustain
            note A4
      setRelease 1
            noteL A4, 64
            wait
    channel_end
Music_16_Channel_3:
            waitL 5
      inst 0
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 0c0h
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
            waitL 21
      inst 5
      vol 8
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL G5, 255
      sustain
            note Fs5
      setRelease 1
            noteL Fs5, 64
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