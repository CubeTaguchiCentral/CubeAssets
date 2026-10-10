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
      vibrato 02ch
            noteL D3, 48
            note G3
      vol 13
            noteL As2, 52
            noteL A2, 161
            waitL 24
    channel_end
Music_22_Channel_1:
      stereo 0c0h
      inst 9
      vol 12
      setRelease 1
      vibrato 02fh
            noteL F4, 48
            note A4
            noteL C5, 52
            noteL E5, 161
            waitL 24
    channel_end
Music_22_Channel_2:
      stereo 0c0h
      inst 26
      setRelease 1
      vibrato 02ch
            waitL 12
      vol 12
            note F3
            note A3
            noteL C4, 24
            noteL B3, 12
            note D4
            noteL F4, 24
            noteL F3, 12
            noteL Gs3, 14
            noteL D4, 28
            noteL E3, 13
            noteL A3, 15
            noteL D4, 17
            noteL Cs4, 102
            waitL 24
    channel_end
Music_22_Channel_3:
      shifting 16
      stereo 080h
      inst 26
      setRelease 1
      vibrato 02ch
            waitL 18
      vol 11
            noteL F3, 12
            note A3
            noteL C4, 24
            noteL B3, 12
            note D4
            noteL F4, 24
            noteL F3, 12
            noteL Gs3, 14
            noteL D4, 28
            noteL E3, 13
            noteL A3, 15
            noteL D4, 17
            noteL Cs4, 102
            waitL 18
    channel_end
Music_22_Channel_4:
      shifting 32
      stereo 040h
      inst 26
      setRelease 1
      vibrato 02ch
            waitL 24
      vol 10
            noteL F3, 12
            note A3
            noteL C4, 24
            noteL B3, 12
            note D4
            noteL F4, 24
            noteL F3, 12
            noteL Gs3, 14
            noteL D4, 28
            noteL E3, 13
            noteL A3, 15
            noteL D4, 17
            noteL Cs4, 102
            waitL 12
    channel_end
Music_22_Channel_5:
            waitL 6
      shifting 32
      stereo 040h
      inst 9
      vol 11
      setRelease 1
      vibrato 02fh
            noteL F4, 48
            note A4
            noteL C5, 52
            noteL E5, 161
            waitL 18
    channel_end
Music_22_Channel_6:
    channel_end