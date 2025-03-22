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
            noteL D2, 2
      inst 93
      vol 11
      sustain
            noteL D2, 36
      vol 10
            noteL D2, 6
      vol 9
            note D2
      vol 8
            note D2
      vol 7
            note D2
      vol 6
            note D2
      vol 5
      setRelease 1
            noteL D2, 4
    channel_end
Sfx_012_Channel_1:
      inst 94
      vol 15
      setRelease 0
      vibrato 00h
            noteL C2, 2
      inst 93
      vol 14
      sustain
            noteL C2, 36
      vol 12
            noteL C2, 6
      vol 11
            note C2
      vol 10
            note C2
      vol 9
            note C2
      vol 8
            note C2
      vol 7
      setRelease 1
            note C2
    channel_end
Sfx_012_Channel_2:
    channel_end