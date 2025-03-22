Sfx_024:
    db 1
    dw Sfx_024_Channel_0
    dw Sfx_024_Channel_0
    dw Sfx_024_Channel_0
    dw Sfx_024_Channel_0
    dw Sfx_024_Channel_0
    dw Sfx_024_Channel_0
    dw Sfx_024_Channel_0
    dw Sfx_024_Channel_0
    dw Sfx_024_Channel_8
    dw Sfx_024_Channel_9
Sfx_024_Channel_0:
    channel_end
Sfx_024_Channel_8:
      psgInst 00h
      setRelease 0
      vibrato 063h
            psgNoteL G5, 12
            psgNoteL Gs5, 6
            psgNote A5
            psgNote As5
            psgNote B5
            psgNote C6
            psgNote Cs6
            psgNote D6
            psgNote Ds6
            psgNote E6
            psgNote F6
            psgNote Fs6
            psgNote G6
            psgNote Gs6
            psgNote A6
      vibrato 052h
            psgNoteL A6, 96
    channel_end
Sfx_024_Channel_9:
      setRelease 0
      psgInst 06h
            psgNoteL C0, 8
      psgInst 0ah
            psgNote G0
      psgInst 0bh
            psgNote G0
      psgInst 0ch
            psgNote G0
      psgInst 0dh
            psgNote G0
      psgInst 0eh
            psgNote G0
      psgInst 0fh
            psgNoteL C0, 90
      psgInst 0eh
            psgNoteL C0, 6
      psgInst 0dh
            psgNote G0
      psgInst 0ch
            psgNote G0
      psgInst 0bh
            psgNote G0
      psgInst 09h
            psgNote G0
    channel_end