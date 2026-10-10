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
            psgNoteL C2, 4
      psgInst 01fh
            psgNoteL F3, 5
    channel_end
Sfx_035_Channel_9:
      setRelease 0
      psgInst 07eh
            psgNoteL 05h, 4
      psgInst 01ch
            psgNoteL 07h, 5
    channel_end