Sfx_012:
    db 1
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_0
    dw Sfx_012_Channel_7
    dw Sfx_012_Channel_8
    dw Sfx_012_Channel_0
Sfx_012_Channel_0:
    channel_end
Sfx_012_Channel_7:
      psgInst 0fh
      setRelease 0
      vibrato 04ah
            psgNoteL D6, 6
            psgNote B5
            psgNote D6
      sustain
            psgNote B5
      psgInst 0dh
            psgNote B5
      psgInst 0bh
            psgNote B5
      psgInst 09h
            psgNote B5
      psgInst 07h
            psgNote B5
      psgInst 05h
            psgNote B5
      psgInst 03h
      setRelease 1
            psgNote B5
    channel_end
Sfx_012_Channel_8:
      psgInst 0fh
      setRelease 0
      vibrato 04ah
            psgNoteL B6, 6
            psgNote G6
            psgNote B6
      sustain
            psgNote G6
      psgInst 0dh
            psgNote G6
      psgInst 0bh
            psgNote G6
      psgInst 09h
            psgNote G6
      psgInst 07h
            psgNote G6
      psgInst 05h
            psgNote G6
      psgInst 03h
      setRelease 1
            psgNote G6
    channel_end