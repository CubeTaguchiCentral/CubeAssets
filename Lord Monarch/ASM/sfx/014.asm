Sfx_014:
    db 2
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_1
    dw Sfx_014_Channel_2
Sfx_014_Channel_0:
      inst 70
      vol 14
      vibrato 096h
            noteL G7, 144
    channel_end
Sfx_014_Channel_1:
      vol 0
            waitL 2
      shifting 48
      stereo 040h
      inst 70
      vol 11
      vibrato 095h
            noteL G7, 142
    channel_end
Sfx_014_Channel_2:
    channel_end