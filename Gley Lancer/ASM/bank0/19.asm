Music_19:
    db 0
    db 0
    db 0
    db 193
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_5
    dw Music_19_Channel_6
    dw Music_19_Channel_6
    dw Music_19_Channel_6
    dw Music_19_Channel_6
Music_19_Channel_0:
      inst 15
      vol 8
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL G4, 24
            waitL 12
            note G4
            noteL G4, 11
            waitL 13
            noteL E4, 24
            waitL 12
            noteL F4, 36
            noteL Fs4, 144
    channel_end
Music_19_Channel_1:
      inst 12
      vol 8
      setRelease 1
      vibrato 02ah
      stereo 080h
            noteL E4, 48
            waitL 24
            note E4
            waitL 12
            noteL Ds4, 36
            noteL D4, 144
    channel_end
Music_19_Channel_2:
      inst 29
      vol 11
      setRelease 1
      vibrato 02ah
            noteL G2, 24
            waitL 12
            note G2
            noteL G2, 11
            waitL 13
            noteL G2, 24
            waitL 12
            noteL A2, 36
            noteL B2, 144
    channel_end
Music_19_Channel_3:
      inst 12
      vol 8
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL As3, 48
            waitL 24
            note As3
            waitL 12
            noteL A3, 36
            noteL A3, 144
    channel_end
Music_19_Channel_4:
            waitL 15
      inst 15
      vol 4
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL G4, 24
            waitL 12
            note G4
            noteL G4, 11
            waitL 13
            noteL E4, 24
            waitL 12
            noteL F4, 36
            noteL Fs4, 144
    channel_end
Music_19_Channel_5:
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 48
    channel_end
Music_19_Channel_6:
    channel_end