Sfx_005:
    db 2
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_1
    dw Sfx_005_Channel_0
Sfx_005_Channel_0:
    channel_end
Sfx_005_Channel_1:
      inst 65
      vol 12
      setRelease 1
      vibrato 00h
            noteL C2, 4
      vol 9
            note Gs2
      vol 6
            note Gs2
      vol 3
            note Gs2
      vol 0
            note Gs2
    channel_end