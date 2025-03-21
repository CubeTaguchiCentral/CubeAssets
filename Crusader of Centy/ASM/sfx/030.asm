Sfx_030:
    db 1
    dw Sfx_030_Channel_0
    dw Sfx_030_Channel_0
    dw Sfx_030_Channel_0
    dw Sfx_030_Channel_0
    dw Sfx_030_Channel_0
    dw Sfx_030_Channel_0
    dw Sfx_030_Channel_0
    dw Sfx_030_Channel_0
    dw Sfx_030_Channel_0
    dw Sfx_030_Channel_9
Sfx_030_Channel_0:
    channel_end
Sfx_030_Channel_9:
      setRelease 0
      psgInst 0dh
            psgNoteL C0, 2
      psgInst 0ch
            psgNoteL C0, 2
      psgInst 0ah
            psgNoteL C0, 2
      psgInst 08h
            psgNoteL C0, 2
      psgInst 06h
            psgNoteL C0, 2
      psgInst 04h
            psgNoteL C0, 2
    channel_end