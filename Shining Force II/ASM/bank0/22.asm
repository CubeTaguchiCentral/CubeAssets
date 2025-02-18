Music_22:
    db 0
    db 1
    db 0
    db 212
    dw Music_22_Channel_0
    dw Music_22_Channel_1
    dw Music_22_Channel_2
    dw Music_22_Channel_3
    dw Music_22_Channel_4
    dw Music_22_Channel_5
    dw Music_22_Channel_6
    dw Music_22_Channel_6
    dw Music_22_Channel_6
    dw Music_22_Channel_6
Music_22_Channel_0:
      stereo 0c0h
      inst 36
      vol 12
      setRelease 1
      vibrato 44
            noteL D4, 48
            note G4
      vol 13
            noteL As3, 52
            noteL A3, 161
            waitL 24
    channel_end
Music_22_Channel_1:
      stereo 0c0h
      inst 9
      vol 12
      setRelease 1
      vibrato 47
            noteL F5, 48
            note A5
            noteL C6, 52
            noteL E6, 161
            waitL 24
    channel_end
Music_22_Channel_2:
      stereo 0c0h
      inst 26
      setRelease 1
      vibrato 44
            waitL 12
      vol 12
            note F4
            note A4
            noteL C5, 24
            noteL B4, 12
            note D5
            noteL F5, 24
            noteL F4, 12
            noteL Gs4, 14
            noteL D5, 28
            noteL E4, 13
            noteL A4, 15
            noteL D5, 17
            noteL Cs5, 102
            waitL 24
    channel_end
Music_22_Channel_3:
      shifting 16
      stereo 080h
      inst 26
      setRelease 1
      vibrato 44
            waitL 18
      vol 11
            noteL F4, 12
            note A4
            noteL C5, 24
            noteL B4, 12
            note D5
            noteL F5, 24
            noteL F4, 12
            noteL Gs4, 14
            noteL D5, 28
            noteL E4, 13
            noteL A4, 15
            noteL D5, 17
            noteL Cs5, 102
            waitL 18
    channel_end
Music_22_Channel_4:
      shifting 32
      stereo 040h
      inst 26
      setRelease 1
      vibrato 44
            waitL 24
      vol 10
            noteL F4, 12
            note A4
            noteL C5, 24
            noteL B4, 12
            note D5
            noteL F5, 24
            noteL F4, 12
            noteL Gs4, 14
            noteL D5, 28
            noteL E4, 13
            noteL A4, 15
            noteL D5, 17
            noteL Cs5, 102
            waitL 12
    channel_end
Music_22_Channel_5:
            waitL 6
      shifting 32
      stereo 040h
      inst 9
      vol 11
      setRelease 1
      vibrato 47
            noteL F5, 48
            note A5
            noteL C6, 52
            noteL E6, 161
            waitL 18
    channel_end
Music_22_Channel_6:
    channel_end