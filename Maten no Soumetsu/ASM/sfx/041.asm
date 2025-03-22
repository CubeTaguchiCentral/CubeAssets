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
            psgNoteL A1, 4
            psgNote A1
            psgNote A1
    channel_end
Sfx_041_Channel_9:
      psgInst 01fh
            psgNoteL C0, 0
      setRelease 1
            psgNoteL C0, 4
            psgNote Ds0
            psgNote Ds0
    channel_end