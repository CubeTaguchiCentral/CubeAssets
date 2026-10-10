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
      vibrato 082h
            psgNoteL C7, 10
      vibrato 010h
            psgNote B7
    channel_end
Sfx_035_Channel_9:
      psgInst 07fh
      setRelease 0
            psgNoteL 07h, 13
      psgInst 01fh
            psgNoteL 07h, 7
    channel_end