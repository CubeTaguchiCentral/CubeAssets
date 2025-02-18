Music_15:
    db 0
    db 0
    db 0
    db 193
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_6
    dw Music_15_Channel_6
    dw Music_15_Channel_6
Music_15_Channel_0:
      inst 15
      vol 10
      setRelease 1
      vibrato 42
      stereo 0c0h
            noteL Fs5, 6
            note G5
            note A5
            note D6
            wait
            note D6
            wait
            note D6
            noteL D6, 8
            waitL 4
            noteL Cs6, 8
            waitL 4
            noteL D6, 18
            noteL E6, 102
    channel_end
Music_15_Channel_1:
      inst 15
      vol 8
      setRelease 1
      vibrato 42
      stereo 040h
            noteL A4, 18
            noteL A4, 6
            wait
            note A4
            wait
            note A4
            note A4
            wait
            note Cs5
            wait
            noteL A4, 18
            noteL A4, 102
    channel_end
Music_15_Channel_2:
      inst 27
      vol 11
      setRelease 1
      vibrato 42
      inst 38
            noteL D4, 10
            waitL 8
            noteL D4, 6
            wait
            note D4
            wait
            note D4
            note D4
            wait
            note D4
            wait
            noteL D4, 18
            noteL A3, 102
    channel_end
Music_15_Channel_3:
      inst 15
      vol 8
      setRelease 1
      vibrato 42
      stereo 080h
            noteL Fs4, 18
            noteL Fs4, 6
            wait
            note Fs4
            wait
            note Fs4
            note Fs4
            wait
            note A4
            wait
            noteL Fs4, 18
            noteL E4, 102
    channel_end
Music_15_Channel_4:
            waitL 16
      inst 15
      vol 4
      setRelease 1
      vibrato 42
      stereo 0c0h
            noteL Fs5, 6
            note G5
            note A5
            note D6
            wait
            note D6
            wait
            note D6
            noteL D6, 8
            waitL 4
            noteL Cs6, 8
            waitL 4
            noteL D6, 18
            noteL E6, 102
    channel_end
Music_15_Channel_5:
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 1
            sampleL 1, 6
            sampleL 1, 12
            sample 1
            sampleL 1, 18
            sampleL 1, 48
    channel_end
Music_15_Channel_6:
    channel_end