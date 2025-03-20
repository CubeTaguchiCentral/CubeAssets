Sfx_39:
    db 1
    dw Sfx_39_Channel_0
    dw Sfx_39_Channel_0
    dw Sfx_39_Channel_0
    dw Sfx_39_Channel_0
    dw Sfx_39_Channel_0
    dw Sfx_39_Channel_0
    dw Sfx_39_Channel_0
    dw Sfx_39_Channel_0
    dw Sfx_39_Channel_8
    dw Sfx_39_Channel_0
Sfx_39_Channel_0:
    channel_end
Sfx_39_Channel_8:
      psgInst 02eh
      setRelease 0
      vibrato 00h
            psgNoteL A1, 1
            psgNote A2
            psgNote A1
            psgNote A2
            psgNote Gs3
            psgNote Fs3
            psgNote Gs3
            psgNote Fs3
            psgNoteL Gs3, 4
      psgInst 02bh
            psgNoteL A2, 1
            psgNote Gs3
            psgNote Fs3
            psgNote Gs3
            psgNote Fs3
            psgNoteL Gs3, 4
      psgInst 027h
            psgNoteL A2, 1
            psgNote Gs3
            psgNote Fs3
            psgNote Gs3
            psgNote Fs3
            psgNoteL Gs3, 4
    channel_end