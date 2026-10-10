Sfx_023:
    db 1
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_8
    dw Sfx_023_Channel_9
Sfx_023_Channel_0:
    channel_end
Sfx_023_Channel_8:
      psgInst 00h
      setRelease 0
      vibrato 063h
            psgNoteL A7, 19
    channel_end
Sfx_023_Channel_9:
      psgInst 01fh
      setRelease 0
            psgNoteL 07h, 6
            psgNoteL 07h, 9
    channel_end