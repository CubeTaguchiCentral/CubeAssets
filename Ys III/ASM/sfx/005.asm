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
            psgNoteL G4, 2
            psgNoteL A2, 6
      vibrato 081h
      psgInst 01h
            psgNoteL G7, 10
    channel_end
Sfx_005_Channel_9:
      psgInst 0fh
            psgNoteL 04h, 4
            psgNote 05h
      psgInst 0eh
            psgNoteL 07h, 4
      psgInst 0ah
            psgNote 07h
      psgInst 08h
            psgNoteL 07h, 2
    channel_end