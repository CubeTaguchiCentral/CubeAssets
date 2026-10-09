Sfx_023:
    db 1
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_8
    dw Sfx_023_Channel_9
Sfx_023_Channel_0:
    channel_end
Sfx_023_Channel_8:
      psgInst 0ch
      vibrato 03ch
      setRelease 0
            psgNoteL A2, 2
      psgInst 0ah
            psgNote B2
      psgInst 09h
            psgNote A2
            psgNote G2
      psgInst 08h
            psgNote F2
      psgInst 07h
            psgNote E2
      psgInst 06h
            psgNote D2
    channel_end
Sfx_023_Channel_9:
      psgInst 0fh
            psgNoteL 07bh, 58
      setRelease 1
            psgNoteL 06h, 1
            psgNoteL 06h, 2
            psgNote 05h
      setRelease 80
      psgInst 0dh
            psgNoteL 06h, 3
      psgInst 0ah
            psgNoteL 06h, 3
      psgInst 08h
            psgNoteL 06h, 2
      psgInst 05h
            psgNote 06h
      psgInst 02h
            psgNote 06h
    channel_end