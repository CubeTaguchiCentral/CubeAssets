Sfx_017:
    db 1
    dw Sfx_017_Channel_0
    dw Sfx_017_Channel_0
    dw Sfx_017_Channel_0
    dw Sfx_017_Channel_0
    dw Sfx_017_Channel_0
    dw Sfx_017_Channel_0
    dw Sfx_017_Channel_0
    dw Sfx_017_Channel_0
    dw Sfx_017_Channel_8
    dw Sfx_017_Channel_9
Sfx_017_Channel_0:
    channel_end
Sfx_017_Channel_8:
      psgInst 00h
      setRelease 0
      vibrato 080h
            psgNoteL B6, 6
    channel_end
Sfx_017_Channel_9:
      psgInst 07fh
      setRelease 1
            psgNoteL C0, 4
    channel_end