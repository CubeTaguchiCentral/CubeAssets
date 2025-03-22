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
            psgNoteL D5, 6
            psgNote B4
            psgNote D5
      sustain
            psgNote B4
      psgInst 0dh
            psgNote B4
      psgInst 0bh
            psgNote B4
      psgInst 09h
            psgNote B4
      psgInst 07h
            psgNote B4
      psgInst 05h
            psgNote B4
      psgInst 03h
      setRelease 1
            psgNote B4
    channel_end
Sfx_012_Channel_8:
      psgInst 0fh
      setRelease 0
      vibrato 04ah
            psgNoteL B5, 6
            psgNote G5
            psgNote B5
      sustain
            psgNote G5
      psgInst 0dh
            psgNote G5
      psgInst 0bh
            psgNote G5
      psgInst 09h
            psgNote G5
      psgInst 07h
            psgNote G5
      psgInst 05h
            psgNote G5
      psgInst 03h
      setRelease 1
            psgNote G5
    channel_end