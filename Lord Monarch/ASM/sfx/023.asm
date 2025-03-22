Sfx_023:
    db 2
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_1
    dw Sfx_023_Channel_2
Sfx_023_Channel_0:
      inst 65
      vol 14
      vibrato 02fh
      setRelease 1
            noteL C2, 144
            waitL 48
    channel_end
Sfx_023_Channel_1:
      vol 0
      vibrato 02fh
      stereo 040h
      setRelease 1
            waitL 3
      inst 65
      vol 11
            noteL C2, 141
            waitL 48
    channel_end
Sfx_023_Channel_2:
    channel_end