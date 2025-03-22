Sfx_027:
    db 2
    dw Sfx_027_Channel_0
    dw Sfx_027_Channel_1
    dw Sfx_027_Channel_0
Sfx_027_Channel_0:
    channel_end
Sfx_027_Channel_1:
      inst 81
      vol 15
      vibrato 00h
      stereo 040h
      sustain
            noteL C2, 8
      vol 14
            noteL C2, 6
      vol 12
            note C2
      vol 10
            note C2
      vol 8
            note C2
      vol 6
      setRelease 1
            note C2
    channel_end