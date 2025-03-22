Sfx_004:
    db 1
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_8
    dw Sfx_004_Channel_9
Sfx_004_Channel_0:
    channel_end
Sfx_004_Channel_8:
      psgInst 01h
      setRelease 0
      vibrato 080h
            psgNoteL G3, 4
            psgNoteL D6, 8
    channel_end
Sfx_004_Channel_9:
      psgInst 0ch
            psgNoteL C0, 4
      psgInst 0ah
            psgNote G0
      psgInst 07h
            psgNote G0
    channel_end