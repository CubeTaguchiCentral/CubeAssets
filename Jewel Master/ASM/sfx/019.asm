Sfx_019:
    db 1
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_0
    dw Sfx_019_Channel_8
    dw Sfx_019_Channel_0
Sfx_019_Channel_0:
    channel_end
Sfx_019_Channel_8:
      psgInst 02eh
      setRelease 0
      vibrato 00h
            psgNoteL C5, 3
            psgNoteL F5, 1
            psgNote B5
            psgNote E6
            psgNote G6
            psgNoteL B6, 7
      psgInst 02bh
            psgNoteL E6, 1
            psgNote G6
            psgNoteL B6, 7
      psgInst 028h
            psgNoteL E6, 1
            psgNote G6
            psgNoteL B6, 7
      psgInst 026h
            psgNoteL E6, 1
            psgNote G6
            psgNoteL B6, 9
    channel_end