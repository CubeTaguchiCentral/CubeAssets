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
            psgNoteL Ds5, 3
            psgNote G5
            psgNote B5
            psgNoteL D6, 5
      psgInst 02ch
            psgNoteL Ds5, 3
            psgNote G5
            psgNote B5
            psgNoteL D6, 5
      psgInst 028h
            psgNoteL Ds5, 3
            psgNote G5
            psgNote B5
            psgNoteL D6, 5
      psgInst 024h
            psgNoteL Ds5, 3
            psgNote G5
            psgNote B5
            psgNoteL D6, 5
    channel_end