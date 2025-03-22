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
    dw Sfx_017_Channel_0
Sfx_017_Channel_0:
    channel_end
Sfx_017_Channel_8:
      setRelease 0
      vibrato 00h
      psgInst 01dh
            psgNoteL B5, 2
      psgInst 01ah
            psgNoteL B5, 7
      psgInst 018h
            psgNote B5
    channel_end