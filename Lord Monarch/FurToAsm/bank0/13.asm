Music_13:
    db 0
    db 1
    db 0
    db 195
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_8
    dw Music_13_Channel_9
Music_13_Channel_0:
      stereo 0c0h
      inst 8
      vol 12
      vibrato 05ah
            noteL A3, 6
            note As3
            note B3
      sustain
            noteL C4, 144
            note C4
            note C4
      vibrato 00h
            noteL C4, 200
    channel_end
Music_13_Channel_1:
      stereo 040h
      inst 37
      vol 12
            waitL 144
      inst 15
      vol 10
      setRelease 1
      vibrato 05ch
            noteL C6, 6
            note B5
            note As5
      sustain
            noteL A5, 255
      setRelease 1
            waitL 15
      inst 8
      vol 11
            noteL C6, 6
            note B5
            note As5
            noteL A5, 200
    channel_end
Music_13_Channel_2:
      stereo 080h
      inst 6
      vol 11
            waitL 162
            waitL 126
      vibrato 05ch
            noteL A5, 6
            note As5
            note B5
      sustain
            noteL C6, 144
      vibrato 00h
            noteL C6, 200
    channel_end
Music_13_Channel_3:
      stereo 0c0h
      inst 26
      vol 12
      setRelease 1
      vibrato 05ah
            noteL A3, 6
            note As3
            note B3
      sustain
      inst 2
      vol 12
            noteL C3, 255
      setRelease 1
            waitL 15
      inst 26
      vol 12
            noteL A4, 6
            note As4
            note B4
      sustain
      inst 2
      vol 11
            noteL C4, 255
      setRelease 1
      vibrato 00h
            noteL C4, 89
    channel_end
Music_13_Channel_4:
      stereo 040h
      shifting 32
      inst 8
      vol 9
            waitL 6
      vibrato 05ah
            note A3
            note As3
            note B3
            noteL C4, 126
      stereo 080h
      inst 15
      vol 7
            noteL C6, 6
            note B5
            note As5
            noteL A5, 126
      stereo 040h
      inst 6
      vol 7
            noteL A5, 6
            note As5
            note B5
            noteL C6, 126
      stereo 080h
      inst 8
      vol 6
            noteL C6, 6
            note B5
            note As5
            noteL A5, 194
    channel_end
Music_13_Channel_5:
    channel_end
Music_13_Channel_6:
    channel_end
Music_13_Channel_7:
    channel_end
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end