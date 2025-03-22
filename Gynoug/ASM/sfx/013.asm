Sfx_013:
    db 1
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_0
    dw Sfx_013_Channel_8
    dw Sfx_013_Channel_0
Sfx_013_Channel_0:
    channel_end
Sfx_013_Channel_8:
      psgInst 02fh
      setRelease 0
      vibrato 00h
            psgNoteL A6, 4
      psgInst 026h
            psgNoteL A6, 8
    channel_end