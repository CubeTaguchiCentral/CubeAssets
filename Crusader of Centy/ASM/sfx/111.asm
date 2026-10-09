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
            noteL G2, 5
            note Gs2
            noteL A2, 6
    channel_end
Sfx_111_Channel_1:
      inst 37
      vol 13
      setRelease 1
      vibrato 00h
            noteL D2, 5
            note Ds2
            noteL E2, 6
    channel_end
Sfx_111_Channel_2:
            sampleL 1, 5
            sample 1
            sampleL 1, 6
    channel_end