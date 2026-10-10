Sfx_021:
    db 1
    dw Sfx_021_Channel_0
    dw Sfx_021_Channel_0
    dw Sfx_021_Channel_0
    dw Sfx_021_Channel_0
    dw Sfx_021_Channel_0
    dw Sfx_021_Channel_0
    dw Sfx_021_Channel_0
    dw Sfx_021_Channel_0
    dw Sfx_021_Channel_0
    dw Sfx_021_Channel_9
Sfx_021_Channel_0:
    channel_end
Sfx_021_Channel_9:
      setRelease 0
            psgNoteL 07bh, 0
      psgInst 09h
            psgNoteL 07h, 2
      psgInst 0ah
            psgNoteL 07h, 2
      psgInst 0bh
            psgNoteL 07h, 2
    mainLoopStart
      psgInst 0ch
            psgNoteL 07h, 2
    mainLoopEnd