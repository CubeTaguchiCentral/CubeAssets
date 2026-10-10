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
    dw Sfx_018_Channel_0
    dw Sfx_018_Channel_9
Sfx_018_Channel_0:
    channel_end
Sfx_018_Channel_9:
      setRelease 0
      psgInst 02fh
            psgNoteL 04h, 12
      psgInst 01fh
            psgNoteL 05h, 7
            psgNoteL 06h, 4
      psgInst 01ch
            psgNoteL 04h, 8
            psgNoteL 05h, 6
            psgNoteL 06h, 3
      psgInst 01ah
            psgNoteL 04h, 7
            psgNoteL 05h, 5
            psgNoteL 06h, 3
      psgInst 017h
            psgNoteL 04h, 6
            psgNoteL 05h, 4
            psgNoteL 06h, 2
    channel_end