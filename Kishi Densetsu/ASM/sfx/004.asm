Sfx_004:
    db 2
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_1
    dw Sfx_004_Channel_2
Sfx_004_Channel_0:
      inst 57
      stereo 040h
      sustain
      vibrato 00h
      vol 6
            noteL C2, 6
      vol 7
            note C2
      vol 8
            note C2
      vol 9
            note C2
      vol 10
            note C2
      vol 11
            note C2
      vol 12
            note C2
      vol 15
      setRelease 1
            noteL C2, 12
    channel_end
Sfx_004_Channel_1:
      inst 57
      vol 15
      stereo 080h
      sustain
      vibrato 00h
            noteL C2, 6
      vol 12
            note C2
      vol 11
            note C2
      vol 10
            note C2
      vol 9
            note C2
      vol 8
            note C2
      vol 6
            note C2
      vol 4
      setRelease 1
            noteL C2, 12
    channel_end
Sfx_004_Channel_2:
    channel_end