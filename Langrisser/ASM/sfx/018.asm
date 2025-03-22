Sfx_018:
    db 1
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_8
    dw Sfx_018_Channel_9
Sfx_018_Channel_0:
    channel_end
Sfx_018_Channel_8:
      psgInst 00h
      setRelease 0
      vibrato 0b8h
            psgNoteL D6, 8
            psgNoteL D5, 70
            waitL 4
    channel_end
Sfx_018_Channel_9:
      psgInst 07ah
      setRelease 0
            psgNoteL C0, 4
      psgInst 07fh
            psgNoteL C0, 70
            waitL 4
    channel_end