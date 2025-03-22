Sfx_035:
    db 1
    dw Sfx_035_Channel_0
    dw Sfx_035_Channel_0
    dw Sfx_035_Channel_0
    dw Sfx_035_Channel_0
    dw Sfx_035_Channel_0
    dw Sfx_035_Channel_0
    dw Sfx_035_Channel_0
    dw Sfx_035_Channel_0
    dw Sfx_035_Channel_8
    dw Sfx_035_Channel_9
Sfx_035_Channel_0:
    channel_end
Sfx_035_Channel_8:
      psgInst 00h
      setRelease 0
      vibrato 00h
            psgNoteL C1, 4
      psgInst 01fh
            psgNoteL F2, 5
    channel_end
Sfx_035_Channel_9:
      setRelease 0
      psgInst 07eh
            psgNoteL C0, 4
      psgInst 01ch
            psgNoteL C0, 5
    channel_end