Sfx_15:
    db 1
    dw Sfx_15_Channel_0
    dw Sfx_15_Channel_0
    dw Sfx_15_Channel_0
    dw Sfx_15_Channel_0
    dw Sfx_15_Channel_0
    dw Sfx_15_Channel_0
    dw Sfx_15_Channel_0
    dw Sfx_15_Channel_0
    dw Sfx_15_Channel_8
    dw Sfx_15_Channel_0
Sfx_15_Channel_0:
    channel_end
Sfx_15_Channel_8:
      psgInst 02fh
      setRelease 4
      vibrato 00h
            psgNoteL D2, 5
            psgNote D3
      psgInst 02bh
            psgNote D2
            psgNote D3
      psgInst 028h
            psgNote D2
            psgNote D3
    channel_end