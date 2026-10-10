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
    dw Sfx_006_Channel_9
Sfx_006_Channel_0:
    channel_end
Sfx_006_Channel_8:
      psgInst 0eh
      vibrato 03fh
      setRelease 80
            psgNoteL C3, 1
      psgInst 0fh
            psgNote C4
      psgInst 0dh
            psgNote C4
      psgInst 0fh
            psgNote E4
      psgInst 02ch
            psgNote B3
      psgInst 0eh
            psgNote G4
      psgInst 02ah
            psgNote A3
      psgInst 0bh
            psgNote F4
            psgNote G2
      psgInst 028h
            psgNote E3
      psgInst 09h
            psgNote D2
      psgInst 027h
            psgNote D3
            psgNote C3
            psgNote B2
    channel_end
Sfx_006_Channel_9:
      psgInst 029h
            psgNoteL 07bh, 63
      setRelease 0
      psgInst 0eh
            psgNoteL 05h, 2
            psgNote 06h
            psgNote 04h
      psgInst 0ch
            psgNote 04h
            psgNote 04h
      psgInst 0ah
            psgNote 04h
            psgNote 04h
      psgInst 08h
            psgNote 04h
    channel_end