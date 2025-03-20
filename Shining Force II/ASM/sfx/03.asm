Sfx_03:
    db 1
    dw Sfx_03_Channel_0
    dw Sfx_03_Channel_0
    dw Sfx_03_Channel_0
    dw Sfx_03_Channel_0
    dw Sfx_03_Channel_0
    dw Sfx_03_Channel_0
    dw Sfx_03_Channel_0
    dw Sfx_03_Channel_0
    dw Sfx_03_Channel_8
    dw Sfx_03_Channel_0
Sfx_03_Channel_0:
    channel_end
Sfx_03_Channel_8:
      psgInst 02eh
      setRelease 0
      vibrato 00h
            psgNoteL B5, 2
            psgNoteL E6, 6
      psgInst 02ah
            psgNoteL B5, 2
            psgNoteL E6, 6
      psgInst 027h
            psgNoteL B5, 2
            psgNoteL E6, 6
      psgInst 024h
            psgNoteL B5, 2
            psgNoteL E6, 6
    channel_end