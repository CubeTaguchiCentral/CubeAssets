Sfx_020:
    db 1
    dw Sfx_020_Channel_0
    dw Sfx_020_Channel_0
    dw Sfx_020_Channel_0
    dw Sfx_020_Channel_0
    dw Sfx_020_Channel_0
    dw Sfx_020_Channel_0
    dw Sfx_020_Channel_0
    dw Sfx_020_Channel_0
    dw Sfx_020_Channel_0
    dw Sfx_020_Channel_9
Sfx_020_Channel_0:
    channel_end
Sfx_020_Channel_9:
      psgInst 0fh
            psgNoteL 07bh, 0
      setRelease 0
            psgNoteL 07h, 4
            waitL 4
            psgNoteL 07h, 2
            psgNoteL 07h, 2
            psgNoteL 07h, 2
            psgNoteL 07h, 2
            psgNoteL 07h, 2
            psgNoteL 07h, 2
            psgNoteL 07h, 2
            psgNoteL 07h, 2
    channel_end