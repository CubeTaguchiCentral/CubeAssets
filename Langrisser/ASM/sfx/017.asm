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
      vibrato 00h
            psgNoteL A5, 10
    channel_end
Sfx_017_Channel_9:
      psgInst 02fh
      setRelease 0
            psgNoteL C0, 10
    channel_end