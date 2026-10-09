Sfx_012:
    db 1
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_8
    dw Sfx_012_Channel_0
Sfx_012_Channel_0:
    channel_end
Sfx_012_Channel_8:
      setRelease 0
      vibrato 010h
      psgInst 0eh
            psgNoteL A2, 2
            psgNote A4
      psgInst 0bh
            psgNoteL As3, 3
            psgNote As5
    channel_end