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
            psgNoteL D6, 1
            psgNote Ds6
            psgNote E6
            psgNote F6
            psgNote D6
            psgNote G6
    channel_end
Sfx_011_Channel_9:
      setRelease 0
      psgInst 0fh
            psgNoteL C0, 1
            psgNote G0
            psgNote G0
      psgInst 0eh
            psgNote G0
      psgInst 0ch
            psgNote F0
      psgInst 0ah
            psgNoteL C0, 5
      psgInst 08h
      psgInst 06h
    channel_end