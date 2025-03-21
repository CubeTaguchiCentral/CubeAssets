Sfx_102:
    db 2
    dw Sfx_102_Channel_0
    dw Sfx_102_Channel_1
    dw Sfx_102_Channel_2
Sfx_102_Channel_0:
      inst 89
      vol 15
      vibrato 00h
            noteL C2, 192
    channel_end
Sfx_102_Channel_1:
      inst 89
      vol 15
      vibrato 00h
      stereo 080h
      shifting 64
            waitL 1
            noteL C2, 191
    channel_end
Sfx_102_Channel_2:
      inst 89
      vol 15
      vibrato 00h
      stereo 040h
      shifting 96
            waitL 2
            sampleL 0, 190
    channel_end