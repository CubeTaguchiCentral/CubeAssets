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
            psgNoteL G6, 12
            psgNoteL Gs6, 6
            psgNote A6
            psgNote As6
            psgNote B6
            psgNote C7
            psgNote Cs7
            psgNote D7
            psgNote Ds7
            psgNote E7
            psgNote F7
            psgNote Fs7
            psgNote G7
            psgNote Gs7
            psgNote A7
      vibrato 052h
            psgNoteL A7, 96
    channel_end
Sfx_024_Channel_9:
      setRelease 0
      psgInst 06h
            psgNoteL 07h, 8
      psgInst 0ah
            psgNote 07h
      psgInst 0bh
            psgNote 07h
      psgInst 0ch
            psgNote 07h
      psgInst 0dh
            psgNote 07h
      psgInst 0eh
            psgNote 07h
      psgInst 0fh
            psgNoteL 07h, 90
      psgInst 0eh
            psgNoteL 07h, 6
      psgInst 0dh
            psgNote 07h
      psgInst 0ch
            psgNote 07h
      psgInst 0bh
            psgNote 07h
      psgInst 09h
            psgNote 07h
    channel_end