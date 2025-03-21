Sfx_044:
    db 1
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_8
    dw Sfx_044_Channel_0
Sfx_044_Channel_0:
    channel_end
Sfx_044_Channel_8:
      psgInst 02eh
      setRelease 0
      vibrato 0b0h
            psgNoteL A1, 1
            psgNote A2
            psgNote A1
            psgNote A2
            psgNote G3
            psgNoteL C4, 6
      psgInst 02bh
            psgNoteL A2, 1
            psgNote G3
            psgNoteL C4, 6
      psgInst 029h
            psgNoteL A2, 1
            psgNote G3
            psgNoteL C4, 6
      psgInst 026h
            psgNoteL A2, 1
            psgNote G3
            psgNoteL C4, 6
    channel_end