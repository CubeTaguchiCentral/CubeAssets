Sfx_017:
    db 1
    dw Sfx_017_Channel_0
    dw Sfx_017_Channel_0
    dw Sfx_017_Channel_0
    dw Sfx_017_Channel_0
    dw Sfx_017_Channel_0
    dw Sfx_017_Channel_0
    dw Sfx_017_Channel_0
    dw Sfx_017_Channel_0
    dw Sfx_017_Channel_8
    dw Sfx_017_Channel_0
Sfx_017_Channel_0:
    channel_end
Sfx_017_Channel_8:
      psgInst 02fh
      setRelease 0
      vibrato 00h
            psgNoteL Ds6, 3
            psgNote G6
            psgNote B6
            psgNoteL D7, 5
      psgInst 02ch
            psgNoteL Ds6, 3
            psgNote G6
            psgNote B6
            psgNoteL D7, 5
      psgInst 028h
            psgNoteL Ds6, 3
            psgNote G6
            psgNote B6
            psgNoteL D7, 5
      psgInst 024h
            psgNoteL Ds6, 3
            psgNote G6
            psgNote B6
            psgNoteL D7, 5
    channel_end