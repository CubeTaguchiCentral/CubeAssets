Sfx_010:
    db 1
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_8
    dw Sfx_010_Channel_9
Sfx_010_Channel_0:
    channel_end
Sfx_010_Channel_8:
      psgInst 00h
      setRelease 1
      vibrato 00h
            psgNoteL G5, 4
            psgNoteL C6, 40
    channel_end
Sfx_010_Channel_9:
      psgInst 0dh
      setRelease 1
            psgNoteL C0, 2
      psgInst 0eh
            psgNoteL C0, 2
      psgInst 02fh
            psgNoteL C0, 40
    channel_end