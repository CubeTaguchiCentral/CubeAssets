Sfx_027:
    db 2
    dw Sfx_027_Channel_0
    dw Sfx_027_Channel_1
    dw Sfx_027_Channel_0
Sfx_027_Channel_0:
    channel_end
Sfx_027_Channel_1:
      inst 64
      vol 15
      setRelease 1
      vibrato 0b8h
            noteL E2, 10
    channel_end