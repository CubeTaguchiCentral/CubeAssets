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
      vibrato 02ah
            noteL E3, 12
            note F3
            note E3
            noteL D3, 24
            noteL G2, 12
            note B2
            note D3
            note E3
            note D3
            note E3
            note G3
            note E3
            note G3
            noteL A3, 24
    channel_end
Music_15_Channel_1:
      inst 4
      vol 8
      setRelease 1
      vibrato 02ah
            noteL C5, 12
            note D5
            note C5
            noteL B4, 24
            noteL D4, 12
            note G4
            note B4
            note C5
            note B4
            note C5
            note E5
            note C5
            note E5
            noteL C5, 24
    channel_end
Music_15_Channel_2:
      stereo 040h
      inst 21
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 12
            noteL C5, 6
            waitL 18
            noteL D5, 6
            waitL 18
            noteL D5, 6
            waitL 18
            noteL D5, 6
            waitL 12
            noteL E5, 6
            waitL 36
            noteL D5, 6
            wait
            note E5
            wait
            noteL A5, 24
    channel_end
Music_15_Channel_3:
      inst 21
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 12
            noteL A4, 6
            waitL 18
            noteL B4, 6
            waitL 18
            noteL B4, 6
            waitL 18
            noteL B4, 6
            waitL 12
            noteL C5, 6
            waitL 36
            noteL B4, 6
            wait
            note C5
            wait
            noteL A4, 24
    channel_end
Music_15_Channel_4:
      inst 28
      vol 12
      setRelease 1
      vibrato 02ah
            noteL F2, 12
            note F3
            note F2
            noteL G2, 24
            noteL G3, 12
            note G2
            note G3
            note A2
            note A3
            note A2
            note G2
            note G3
            noteL G4, 6
            wait
            noteL A2, 24
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