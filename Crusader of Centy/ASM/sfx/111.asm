Sfx_111:
    db 2
    dw Sfx_111_Channel_0
    dw Sfx_111_Channel_1
    dw Sfx_111_Channel_2
Sfx_111_Channel_0:
      inst 37
      vol 13
      setRelease 1
      vibrato 00h
            noteL G3, 5
            note Gs3
            noteL A3, 6
    channel_end
Sfx_111_Channel_1:
      inst 37
      vol 13
      setRelease 1
      vibrato 00h
            noteL D3, 5
            note Ds3
            noteL E3, 6
    channel_end
Sfx_111_Channel_2:
            sampleL 1, 5
            sample 1
            sampleL 1, 6
    channel_end