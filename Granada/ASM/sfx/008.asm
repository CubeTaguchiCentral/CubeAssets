Sfx_008:
    db 1
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_8
    dw Sfx_008_Channel_9
Sfx_008_Channel_0:
    channel_end
Sfx_008_Channel_8:
      psgInst 00h
      setRelease 1
      vibrato 00h
            psgNoteL E7, 2
            psgNote G7
            psgNoteL B7, 12
    channel_end
Sfx_008_Channel_9:
      psgInst 0dh
      setRelease 1
            psgNoteL 07h, 2
      psgInst 0eh
            psgNote 07h
      psgInst 01fh
            psgNoteL 07h, 12
    channel_end