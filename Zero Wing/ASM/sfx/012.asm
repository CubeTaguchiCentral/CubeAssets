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
            psgNoteL F4, 1
      psgInst 0dh
            psgNote G5
            psgNote F5
      psgInst 0ch
            psgNote E5
            psgNote D5
      psgInst 0bh
            psgNote C5
            psgNote B4
      psgInst 09h
            psgNote A4
            psgNote G4
    channel_end