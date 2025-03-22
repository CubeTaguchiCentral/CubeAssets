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
            psgNoteL B5, 1
            psgNote D6
            psgNoteL F6, 3
      psgInst 01ah
            psgNoteL B5, 1
            psgNote D6
            psgNoteL F6, 3
      psgInst 016h
            psgNoteL B5, 1
            psgNote D6
            psgNoteL F6, 4
    channel_end