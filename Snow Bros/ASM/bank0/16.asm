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
            noteL E3, 16
            note As2
            note B2
            noteL G2, 144
            noteL As2, 32
            note B2
            noteL C3, 16
            note Gs2
            note A2
            noteL F2, 255
    channel_end
Music_16_Channel_1:
      inst 5
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL G4, 255
      sustain
            note Fs4
      setRelease 1
            noteL Fs4, 64
            wait
    channel_end
Music_16_Channel_2:
      inst 5
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 080h
            noteL As3, 255
      sustain
            note A3
      setRelease 1
            noteL A3, 64
            wait
    channel_end
Music_16_Channel_3:
            waitL 5
      inst 0
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL E3, 16
            note As2
            note B2
            noteL G2, 144
            noteL As2, 32
            note B2
            noteL C3, 16
            note Gs2
            note A2
            noteL F2, 255
    channel_end
Music_16_Channel_4:
            waitL 21
      inst 5
      vol 8
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL G4, 255
      sustain
            note Fs4
      setRelease 1
            noteL Fs4, 64
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