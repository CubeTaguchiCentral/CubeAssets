Sfx_014:
    db 2
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_1
    dw Sfx_014_Channel_0
Sfx_014_Channel_0:
    channel_end
Sfx_014_Channel_1:
      inst 64
      vol 10
      setRelease 1
      vibrato 00h
            noteL C2, 2
      inst 65
      vol 13
            note Gs2
      vol 15
            noteL Gs2, 4
      vol 10
            note Gs2
      vol 7
            note Gs2
      vol 4
            note Gs2
    channel_end