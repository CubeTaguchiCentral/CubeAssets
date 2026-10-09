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
            psgNoteL G4, 4
            psgNoteL D7, 8
    channel_end
Sfx_004_Channel_9:
      psgInst 0ch
            psgNoteL 04h, 4
      psgInst 0ah
            psgNote 07h
      psgInst 07h
            psgNote 07h
    channel_end