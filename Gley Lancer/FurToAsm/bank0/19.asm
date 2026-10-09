Music_19:
    db 0
    db 0
    db 0
    db 195
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_5
    dw Music_19_Channel_6
    dw Music_19_Channel_7
    dw Music_19_Channel_8
    dw Music_19_Channel_9
Music_19_Channel_0:
      stereo 0c0h
      inst 15
      vol 8
      setRelease 1
            noteL G4, 24
      vibrato 05ah
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
      stereo 080h
      inst 12
      vol 8
      setRelease 1
            noteL E4, 48
      vibrato 05ah
            waitL 24
            note E4
            waitL 12
            noteL Ds4, 36
            noteL D4, 144
    channel_end
Music_19_Channel_2:
      stereo 0c0h
      inst 29
      vol 11
      setRelease 1
      vibrato 05ah
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
      stereo 040h
      inst 12
      vol 8
      setRelease 1
            noteL As3, 48
      vibrato 05ah
            waitL 24
            note As3
            waitL 12
            noteL A3, 36
            noteL A3, 144
    channel_end
Music_19_Channel_4:
      stereo 0c0h
            waitL 15
      inst 15
      vol 4
      setRelease 1
            noteL G4, 24
      vibrato 05ah
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
    countedLoopStart 1
            sampleL 0, 24
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 48
    channel_end
Music_19_Channel_6:
    channel_end
Music_19_Channel_7:
    channel_end
Music_19_Channel_8:
    channel_end
Music_19_Channel_9:
    channel_end