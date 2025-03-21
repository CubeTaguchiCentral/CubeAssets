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
            psgNoteL A6, 19
    channel_end
Sfx_023_Channel_9:
      psgInst 01fh
      setRelease 0
            psgNoteL C0, 6
            psgNoteL C0, 9
    channel_end