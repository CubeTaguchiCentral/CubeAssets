Sfx_015:
    db 2
    dw Sfx_015_Channel_0
    dw Sfx_015_Channel_1
    dw Sfx_015_Channel_1
Sfx_015_Channel_0:
      inst 36
      vol 15
      sustain
      vibrato 00h
            noteL Ds2, 7
            noteL Ds2, 6
            noteL Ds2, 5
      setRelease 0
            noteL Gs2, 4
    channel_end
Sfx_015_Channel_1:
    channel_end