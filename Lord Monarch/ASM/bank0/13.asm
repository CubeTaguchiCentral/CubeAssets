Music_13:
    db 0
    db 0
    db 0
    db 195
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_5
    dw Music_13_Channel_5
    dw Music_13_Channel_5
    dw Music_13_Channel_5
Music_13_Channel_0:
      setRelease 0
      vibrato 02ah
      stereo 0c0h
      inst 8
      vol 12
            noteL A2, 6
            note As2
            note B2
      sustain
            noteL C3, 144
            note C3
            note C3
      setRelease 1
            noteL C3, 200
    channel_end
Music_13_Channel_1:
      setRelease 1
      vibrato 02ch
      stereo 040h
      inst 37
      vol 12
            waitL 18
            waitL 126
      inst 15
      vol 10
            noteL C5, 6
            note B4
            note As4
      sustain
            noteL A4, 144
      setRelease 1
            noteL A4, 126
      inst 8
      vol 11
            noteL C5, 6
            note B4
            note As4
      setRelease 1
            noteL A4, 200
    channel_end
Music_13_Channel_2:
      setRelease 0
      vibrato 02ch
      stereo 080h
      inst 6
      vol 11
            waitL 18
            waitL 144
            waitL 126
            noteL A4, 6
            note As4
            note B4
      sustain
            noteL C5, 144
      setRelease 1
            noteL C5, 200
    channel_end
Music_13_Channel_3:
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      inst 26
      vol 12
            noteL A2, 6
            note As2
            note B2
      inst 2
      vol 12
      sustain
            noteL C2, 144
      setRelease 1
            noteL C2, 126
      inst 26
      vol 12
            noteL A3, 6
            note As3
            note B3
      inst 2
      vol 11
      sustain
            noteL C3, 144
      setRelease 1
            noteL C3, 200
    channel_end
Music_13_Channel_4:
      setRelease 0
      vibrato 02ah
      stereo 040h
      inst 8
      vol 9
      shifting 32
            waitL 6
            note A2
            note As2
            note B2
      stereo 040h
            noteL C3, 126
      inst 15
      vol 7
      stereo 080h
            noteL C5, 6
            note B4
            note As4
            noteL A4, 126
      inst 6
      vol 7
      stereo 040h
            noteL A4, 6
            note As4
            note B4
            noteL C5, 126
      inst 8
      vol 6
      stereo 080h
            noteL C5, 6
            note B4
            note As4
            noteL A4, 194
    channel_end
Music_13_Channel_5:
    channel_end