Sfx_012:
    db 2
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_1
    dw Sfx_012_Channel_2
Sfx_012_Channel_0:
      inst 94
      vol 15
      shifting 32
      setRelease 0
      vibrato 00h
            waitL 2
            noteL D1, 2
      inst 93
      vol 11
      sustain
            noteL D1, 36
      vol 10
            noteL D1, 6
      vol 9
            note D1
      vol 8
            note D1
      vol 7
            note D1
      vol 6
            note D1
      vol 5
      setRelease 1
            noteL D1, 4
    channel_end
Sfx_012_Channel_1:
      inst 94
      vol 15
      setRelease 0
      vibrato 00h
            noteL C1, 2
      inst 93
      vol 14
      sustain
            noteL C1, 36
      vol 12
            noteL C1, 6
      vol 11
            note C1
      vol 10
            note C1
      vol 9
            note C1
      vol 8
            note C1
      vol 7
      setRelease 1
            note C1
    channel_end
Sfx_012_Channel_2:
    channel_end