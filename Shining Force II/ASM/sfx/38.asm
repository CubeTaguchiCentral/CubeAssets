Sfx_38:
    db 1
    dw Sfx_38_Channel_0
    dw Sfx_38_Channel_0
    dw Sfx_38_Channel_0
    dw Sfx_38_Channel_0
    dw Sfx_38_Channel_0
    dw Sfx_38_Channel_0
    dw Sfx_38_Channel_0
    dw Sfx_38_Channel_0
    dw Sfx_38_Channel_8
    dw Sfx_38_Channel_0
Sfx_38_Channel_0:
    channel_end
Sfx_38_Channel_8:
      psgInst 01eh
      setRelease 0
      vibrato 00h
            psgNoteL D2, 2
            psgNote F2
            psgNote D3
            psgNote F3
            psgNote D4
            psgNoteL F4, 3
            psgNoteL G4, 5
      psgInst 01bh
            psgNoteL D3, 2
            psgNote F3
            psgNote D4
            psgNoteL F4, 3
            psgNoteL G4, 5
      psgInst 017h
            psgNoteL D3, 2
            psgNote F3
            psgNote D4
            psgNoteL F4, 3
            psgNoteL G4, 5
    channel_end