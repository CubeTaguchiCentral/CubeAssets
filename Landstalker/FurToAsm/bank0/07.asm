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
            noteL C6, 6
            wait
            noteL F6, 18
            noteL G6, 6
      setRelease 4
            noteL G6, 10
      vol 9
            note G6
      vol 7
            note G6
      vol 5
            note G6
      vol 3
            note G6
      vol 2
            note G6
      vol 1
            note G6
      setRelease 1
            waitL 1
    channel_end
Music_07_Channel_1:
      stereo 0c0h
      inst 31
      vol 10
      setRelease 1
      vibrato 05ch
            noteL G5, 48
      inst 40
      vol 12
      setRelease 4
            noteL D6, 10
      vol 10
            note D6
      vol 8
            note D6
      vol 6
            note D6
      vol 4
            note D6
      vol 3
            note D6
      vol 2
            note D6
      setRelease 1
            waitL 1
    channel_end
Music_07_Channel_2:
      stereo 0c0h
      inst 31
      vol 10
      setRelease 1
      vibrato 05ch
            noteL F5, 48
      inst 40
      vol 12
      setRelease 4
            noteL C6, 10
      vol 10
            note C6
      vol 8
            note C6
      vol 6
            note C6
      vol 4
            note C6
      vol 3
            note C6
      vol 2
            note C6
      setRelease 1
            waitL 1
    channel_end
Music_07_Channel_3:
      stereo 0c0h
      inst 53
      vol 12
      setRelease 1
      vibrato 05ch
            noteL C2, 48
      inst 40
      vol 12
      setRelease 4
            noteL As5, 10
      vol 10
            note As5
      vol 8
            note As5
      vol 6
            note As5
      vol 4
            note As5
      vol 3
            note As5
      vol 2
            note As5
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
            noteL C6, 6
            wait
            noteL F6, 18
            noteL G6, 6
            noteL G6, 10
      vol 9
            note G6
      vol 7
            note G6
      vol 5
            note G6
      vol 3
            note G6
      vol 2
            note G6
      vol 1
            note G6
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