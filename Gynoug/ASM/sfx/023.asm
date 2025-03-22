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
      setRelease 1
      vibrato 00h
            psgNoteL G6, 2
            psgNoteL C6, 82
    channel_end
Sfx_023_Channel_9:
      psgInst 0dh
      setRelease 1
            psgNoteL C0, 2
      psgInst 0eh
            psgNoteL C0, 2
      psgInst 0fh
            psgNoteL C0, 80
    channel_end