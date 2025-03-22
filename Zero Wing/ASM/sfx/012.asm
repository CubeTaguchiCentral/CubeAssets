Sfx_012:
    db 1
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_8
    dw Sfx_012_Channel_0
Sfx_012_Channel_0:
    channel_end
Sfx_012_Channel_8:
      psgInst 07ah
      vibrato 03ch
      setRelease 1
            psgNoteL F3, 1
      psgInst 0dh
            psgNote G4
            psgNote F4
      psgInst 0ch
            psgNote E4
            psgNote D4
      psgInst 0bh
            psgNote C4
            psgNote B3
      psgInst 09h
            psgNote A3
            psgNote G3
    channel_end