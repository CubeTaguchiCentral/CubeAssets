Sfx_011:
    db 1
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_8
    dw Sfx_011_Channel_9
Sfx_011_Channel_0:
    channel_end
Sfx_011_Channel_8:
      psgInst 00h
      vibrato 02ch
      setRelease 1
            psgNoteL D7, 1
            psgNote Ds7
            psgNote E7
            psgNote F7
            psgNote D7
            psgNote G7
    channel_end
Sfx_011_Channel_9:
      setRelease 0
      psgInst 0fh
            psgNoteL 07h, 1
            psgNote 07h
            psgNote 07h
      psgInst 0eh
            psgNote 07h
      psgInst 0ch
            psgNote 05h
      psgInst 0ah
            psgNoteL 04h, 5
      psgInst 08h
      psgInst 06h
    channel_end