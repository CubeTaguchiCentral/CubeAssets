Music_07:
    db 0
    db 1
    db 0
    db 193
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_9
Music_07_Channel_0:
      stereo 0c0h
      inst 19
      vol 11
            waitL 12
      vibrato 00h
      setRelease 1
            noteL C5, 6
            wait
            noteL F5, 18
            noteL G5, 6
      setRelease 4
            noteL G5, 10
      vol 9
            note G5
      vol 7
            note G5
      vol 5
            note G5
      vol 3
            note G5
      vol 2
            note G5
      vol 1
            note G5
      setRelease 1
            waitL 1
    channel_end
Music_07_Channel_1:
      stereo 0c0h
      inst 31
      vol 10
      setRelease 1
      vibrato 05ch
            noteL G4, 48
      inst 40
      vol 12
      setRelease 4
            noteL D5, 10
      vol 10
            note D5
      vol 8
            note D5
      vol 6
            note D5
      vol 4
            note D5
      vol 3
            note D5
      vol 2
            note D5
      setRelease 1
            waitL 1
    channel_end
Music_07_Channel_2:
      stereo 0c0h
      inst 31
      vol 10
      setRelease 1
      vibrato 05ch
            noteL F4, 48
      inst 40
      vol 12
      setRelease 4
            noteL C5, 10
      vol 10
            note C5
      vol 8
            note C5
      vol 6
            note C5
      vol 4
            note C5
      vol 3
            note C5
      vol 2
            note C5
      setRelease 1
            waitL 1
    channel_end
Music_07_Channel_3:
      stereo 0c0h
      inst 53
      vol 12
      setRelease 1
      vibrato 05ch
            noteL C1, 48
      inst 40
      vol 12
      setRelease 4
            noteL As4, 10
      vol 10
            note As4
      vol 8
            note As4
      vol 6
            note As4
      vol 4
            note As4
      vol 3
            note As4
      vol 2
            note As4
      setRelease 1
            waitL 1
    channel_end
Music_07_Channel_4:
      stereo 0c0h
      inst 39
      vol 11
            waitL 12
      vibrato 00h
      setRelease 1
            noteL C5, 6
            wait
            noteL F5, 18
            noteL G5, 6
            noteL G5, 10
      vol 9
            note G5
      vol 7
            note G5
      vol 5
            note G5
      vol 3
            note G5
      vol 2
            note G5
      vol 1
            note G5
            waitL 1
    channel_end
Music_07_Channel_5:
    channel_end
Music_07_Channel_6:
    channel_end
Music_07_Channel_7:
    channel_end
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end