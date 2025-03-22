Sfx_006:
    db 1
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_8
    dw Sfx_006_Channel_0
Sfx_006_Channel_0:
    channel_end
Sfx_006_Channel_8:
      psgInst 0dh
      vibrato 00h
      setRelease 0
            psgNoteL A5, 3
      psgInst 0bh
            psgNote A5
      psgInst 09h
            psgNote A5
      psgInst 07h
            psgNote A5
      psgInst 04h
            psgNote A5
      psgInst 03h
            psgNote A5
      psgInst 02h
            psgNote A5
      psgInst 01h
            psgNote A5
    channel_end