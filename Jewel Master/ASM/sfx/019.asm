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
            psgNoteL C4, 3
            psgNoteL F4, 1
            psgNote B4
            psgNote E5
            psgNote G5
            psgNoteL B5, 7
      psgInst 02bh
            psgNoteL E5, 1
            psgNote G5
            psgNoteL B5, 7
      psgInst 028h
            psgNoteL E5, 1
            psgNote G5
            psgNoteL B5, 7
      psgInst 026h
            psgNoteL E5, 1
            psgNote G5
            psgNoteL B5, 9
    channel_end