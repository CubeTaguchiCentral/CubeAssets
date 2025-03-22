Sfx_005:
    db 1
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_0
    dw Sfx_005_Channel_8
    dw Sfx_005_Channel_9
Sfx_005_Channel_0:
    channel_end
Sfx_005_Channel_8:
      psgInst 09h
      setRelease 0
      vibrato 02fh
            psgNoteL G3, 2
            psgNoteL A1, 6
      vibrato 081h
      psgInst 01h
            psgNoteL G6, 10
    channel_end
Sfx_005_Channel_9:
      psgInst 0fh
            psgNoteL C0, 4
            psgNote F0
      psgInst 0eh
            psgNoteL C0, 4
      psgInst 0ah
            psgNote G0
      psgInst 08h
            psgNoteL C0, 2
    channel_end