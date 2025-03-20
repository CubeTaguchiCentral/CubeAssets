Sfx_51:
    db 1
    dw Sfx_51_Channel_0
    dw Sfx_51_Channel_0
    dw Sfx_51_Channel_0
    dw Sfx_51_Channel_0
    dw Sfx_51_Channel_0
    dw Sfx_51_Channel_0
    dw Sfx_51_Channel_0
    dw Sfx_51_Channel_0
    dw Sfx_51_Channel_8
    dw Sfx_51_Channel_9
Sfx_51_Channel_0:
    channel_end
Sfx_51_Channel_8:
      psgInst 00h
      setRelease 0
      vibrato 063h
            psgNoteL C7, 19
    channel_end
Sfx_51_Channel_9:
      setRelease 0
      psgInst 07bh
            psgNoteL C0, 4
      psgInst 07dh
            psgNoteL C0, 4
      psgInst 07fh
            psgNoteL C0, 5
      psgInst 01fh
            psgNote G0
    channel_end