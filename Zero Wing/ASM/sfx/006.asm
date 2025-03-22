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
            psgNoteL C2, 1
      psgInst 0fh
            psgNote C3
      psgInst 0dh
            psgNote C3
      psgInst 0fh
            psgNote E3
      psgInst 02ch
            psgNote B2
      psgInst 0eh
            psgNote G3
      psgInst 02ah
            psgNote A2
      psgInst 0bh
            psgNote F3
            psgNote G1
      psgInst 028h
            psgNote E2
      psgInst 09h
            psgNote D1
      psgInst 027h
            psgNote D2
            psgNote C2
            psgNote B1
    channel_end
Sfx_006_Channel_9:
      psgInst 029h
            psgNoteL C0, 63
      setRelease 0
      psgInst 0eh
            psgNoteL C0, 2
            psgNote Fs0
            psgNote E0
      psgInst 0ch
            psgNote E0
            psgNote E0
      psgInst 0ah
            psgNote E0
            psgNote E0
      psgInst 08h
            psgNote E0
    channel_end