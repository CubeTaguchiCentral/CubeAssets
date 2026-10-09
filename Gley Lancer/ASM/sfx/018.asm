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
            psgNoteL D7, 8
            psgNoteL D6, 70
            waitL 4
    channel_end
Sfx_018_Channel_9:
      psgInst 07ah
      setRelease 0
            psgNoteL 07h, 4
      psgInst 07fh
            psgNoteL 07h, 70
            waitL 4
    channel_end