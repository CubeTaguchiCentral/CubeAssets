Sfx_034:
    db 1
    dw Sfx_034_Channel_0
    dw Sfx_034_Channel_0
    dw Sfx_034_Channel_0
    dw Sfx_034_Channel_0
    dw Sfx_034_Channel_0
    dw Sfx_034_Channel_0
    dw Sfx_034_Channel_0
    dw Sfx_034_Channel_0
    dw Sfx_034_Channel_8
    dw Sfx_034_Channel_0
Sfx_034_Channel_0:
    channel_end
Sfx_034_Channel_8:
      psgInst 01eh
      setRelease 0
      vibrato 00h
            psgNoteL B6, 1
            psgNote D7
            psgNoteL F7, 3
      psgInst 01ah
            psgNoteL B6, 1
            psgNote D7
            psgNoteL F7, 3
      psgInst 016h
            psgNoteL B6, 1
            psgNote D7
            psgNoteL F7, 4
    channel_end