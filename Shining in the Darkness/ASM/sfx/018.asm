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
            psgNoteL 06h, 10
      psgInst 01fh
            psgNoteL 05h, 6
            psgNoteL 04h, 3
      psgInst 01ch
            psgNoteL 06h, 7
            psgNoteL 05h, 5
            psgNoteL 04h, 2
      psgInst 01ah
            psgNoteL 06h, 6
            psgNoteL 05h, 4
            psgNoteL 04h, 2
      psgInst 017h
            psgNoteL 06h, 5
            psgNoteL 05h, 3
            psgNoteL 04h, 1
    channel_end