Sfx_036:
    db 1
    dw Sfx_036_Channel_0
    dw Sfx_036_Channel_0
    dw Sfx_036_Channel_0
    dw Sfx_036_Channel_0
    dw Sfx_036_Channel_0
    dw Sfx_036_Channel_0
    dw Sfx_036_Channel_0
    dw Sfx_036_Channel_0
    dw Sfx_036_Channel_0
    dw Sfx_036_Channel_9
Sfx_036_Channel_0:
    channel_end
Sfx_036_Channel_9:
      setRelease 0
      psgInst 0fh
            psgNoteL 04h, 2
      psgInst 0dh
            psgNoteL 05h, 2
      psgInst 0ch
            psgNoteL 06h, 2
      psgInst 08h
            psgNoteL 04h, 2
      psgInst 06h
            psgNoteL 05h, 2
      psgInst 04h
            psgNoteL 06h, 2
    channel_end