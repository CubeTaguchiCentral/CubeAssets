Sfx_020:
    db 1
    dw Sfx_020_Channel_0
    dw Sfx_020_Channel_0
    dw Sfx_020_Channel_0
    dw Sfx_020_Channel_0
    dw Sfx_020_Channel_0
    dw Sfx_020_Channel_0
    dw Sfx_020_Channel_0
    dw Sfx_020_Channel_0
    dw Sfx_020_Channel_8
    dw Sfx_020_Channel_0
Sfx_020_Channel_0:
    channel_end
Sfx_020_Channel_8:
      psgInst 02bh
      setRelease 0
      vibrato 00h
            psgNoteL A5, 1
      psgInst 02eh
      setRelease 3
            psgNoteL As5, 6
      psgInst 02bh
            psgNote As5
      psgInst 026h
            psgNote As5
    channel_end