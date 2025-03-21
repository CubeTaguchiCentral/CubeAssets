Sfx_028:
    db 1
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_8
    dw Sfx_028_Channel_0
Sfx_028_Channel_0:
    channel_end
Sfx_028_Channel_8:
      psgInst 07dh
      setRelease 6
      vibrato 080h
            psgNoteL G3, 9
      vibrato 0b0h
      psgInst 02dh
      setRelease 2
            psgNoteL Fs3, 8
      psgInst 07dh
      vibrato 080h
      setRelease 1
            psgNoteL B3, 4
    channel_end