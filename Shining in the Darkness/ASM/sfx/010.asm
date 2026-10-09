Sfx_010:
    db 1
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_9
Sfx_010_Channel_0:
    channel_end
Sfx_010_Channel_9:
      psgInst 02fh
      setRelease 4
            psgNoteL 05h, 12
      psgInst 028h
            psgNoteL 04h, 8
    channel_end