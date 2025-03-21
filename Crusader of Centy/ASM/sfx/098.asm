Sfx_098:
    db 1
    dw Sfx_098_Channel_0
    dw Sfx_098_Channel_0
    dw Sfx_098_Channel_0
    dw Sfx_098_Channel_0
    dw Sfx_098_Channel_0
    dw Sfx_098_Channel_0
    dw Sfx_098_Channel_0
    dw Sfx_098_Channel_0
    dw Sfx_098_Channel_8
    dw Sfx_098_Channel_0
Sfx_098_Channel_0:
    channel_end
Sfx_098_Channel_8:
      psgInst 0bh
      setRelease 0
      vibrato 010h
            psgNoteL F5, 3
            waitL 8
            psgNoteL G4, 3
            waitL 8
            psgNoteL F3, 3
            waitL 8
            psgNoteL E2, 3
            waitL 8
            psgNoteL A1, 3
    channel_end