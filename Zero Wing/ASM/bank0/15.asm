Music_15:
    db 0
    db 0
    db 0
    db 210
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
      inst 3
      vol 9
      setRelease 1
      vibrato 42
            noteL E4, 12
            note F4
            note E4
            noteL D4, 24
            noteL G3, 12
            note B3
            note D4
            note E4
            note D4
            note E4
            note G4
            note E4
            note G4
            noteL A4, 24
    channel_end
Music_15_Channel_1:
      inst 4
      vol 8
      setRelease 1
      vibrato 42
            noteL C6, 12
            note D6
            note C6
            noteL B5, 24
            noteL D5, 12
            note G5
            note B5
            note C6
            note B5
            note C6
            note E6
            note C6
            note E6
            noteL C6, 24
    channel_end
Music_15_Channel_2:
      stereo 040h
      inst 21
      vol 10
      setRelease 1
      vibrato 42
            waitL 12
            noteL C6, 6
            waitL 18
            noteL D6, 6
            waitL 18
            noteL D6, 6
            waitL 18
            noteL D6, 6
            waitL 12
            noteL E6, 6
            waitL 36
            noteL D6, 6
            wait
            note E6
            wait
            noteL A6, 24
    channel_end
Music_15_Channel_3:
      inst 21
      vol 10
      setRelease 1
      vibrato 42
            waitL 12
            noteL A5, 6
            waitL 18
            noteL B5, 6
            waitL 18
            noteL B5, 6
            waitL 18
            noteL B5, 6
            waitL 12
            noteL C6, 6
            waitL 36
            noteL B5, 6
            wait
            note C6
            wait
            noteL A5, 24
    channel_end
Music_15_Channel_4:
      inst 28
      vol 12
      setRelease 1
      vibrato 42
            noteL F3, 12
            note F4
            note F3
            noteL G3, 24
            noteL G4, 12
            note G3
            note G4
            note A3
            note A4
            note A3
            note G3
            note G4
            noteL G5, 6
            wait
            noteL A3, 24
    channel_end
Music_15_Channel_5:
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sampleL 1, 24
    channel_end
Music_15_Channel_6:
    channel_end