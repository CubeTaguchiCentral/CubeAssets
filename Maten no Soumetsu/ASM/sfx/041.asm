Sfx_041:
    db 1
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_8
    dw Sfx_041_Channel_9
Sfx_041_Channel_0:
    channel_end
Sfx_041_Channel_8:
      psgInst 01fh
      vibrato 00h
      setRelease 1
            psgNoteL A2, 4
            psgNote A2
            psgNote A2
    channel_end
Sfx_041_Channel_9:
      psgInst 01fh
            psgNoteL 07bh, 0
      setRelease 1
            psgNoteL 03h, 4
            psgNote 03h
            psgNote 03h
    channel_end