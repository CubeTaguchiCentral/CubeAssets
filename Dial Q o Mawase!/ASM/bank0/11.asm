Music_11:
    db 0
    db 0
    db 0
    db 190
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_6
    dw Music_11_Channel_6
    dw Music_11_Channel_6
Music_11_Channel_0:
      inst 5
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL G4, 6
            wait
            note G4
            wait
            note G4
            waitL 18
            noteL G4, 24
            noteL A4, 6
            wait
            noteL B4, 108
    channel_end
Music_11_Channel_1:
      inst 5
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL B3, 12
            wait
            note B3
            wait
            noteL B3, 24
            noteL A3, 4
            waitL 8
            noteL Gs3, 108
    channel_end
Music_11_Channel_2:
      inst 9
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL G1, 12
            wait
            note G1
            wait
            noteL G1, 24
            noteL F1, 4
            waitL 8
            noteL E1, 108
    channel_end
Music_11_Channel_3:
      inst 5
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 080h
            noteL D4, 6
            wait
            note D4
            wait
            note D4
            waitL 18
            noteL D4, 24
            noteL E4, 6
            wait
            noteL E4, 108
    channel_end
Music_11_Channel_4:
            waitL 10
      inst 5
      vol 6
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL G4, 6
            wait
            note G4
            wait
            note G4
            waitL 18
            noteL G4, 24
            noteL A4, 6
            wait
            noteL B4, 108
    channel_end
Music_11_Channel_5:
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sample 0
    channel_end
Music_11_Channel_6:
    channel_end