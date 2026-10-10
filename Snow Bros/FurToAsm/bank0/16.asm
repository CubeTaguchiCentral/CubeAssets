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
      stereo 040h
      inst 5
      vol 11
      setRelease 1
            noteL G4, 255
      vibrato 05ah
      sustain
            note Fs4
      setRelease 1
            waitL 64
            wait
    channel_end
Music_16_Channel_2:
      stereo 080h
      inst 5
      vol 11
      setRelease 1
            noteL As3, 255
      vibrato 05ah
      sustain
            note A3
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
      stereo 0c0h
            waitL 21
      inst 5
      vol 8
      setRelease 1
            noteL G4, 255
      vibrato 05ah
      sustain
            note Fs4
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