Sfx_022:
    db 1
    dw Sfx_022_Channel_0
    dw Sfx_022_Channel_0
    dw Sfx_022_Channel_0
    dw Sfx_022_Channel_0
    dw Sfx_022_Channel_0
    dw Sfx_022_Channel_0
    dw Sfx_022_Channel_0
    dw Sfx_022_Channel_0
    dw Sfx_022_Channel_8
    dw Sfx_022_Channel_0
Sfx_022_Channel_0:
    channel_end
Sfx_022_Channel_8:
      psgInst 02fh
      setRelease 4
      vibrato 00h
            psgNoteL F3, 1
            psgNote A3
      psgInst 02eh
            psgNote B3
            psgNote D4
    channel_end