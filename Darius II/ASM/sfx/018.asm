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
            psgNoteL C0, 12
      psgInst 01fh
            psgNoteL C0, 7
            psgNoteL C0, 4
      psgInst 01ch
            psgNoteL C0, 8
            psgNoteL C0, 6
            psgNoteL C0, 3
      psgInst 01ah
            psgNoteL C0, 7
            psgNoteL C0, 5
            psgNoteL C0, 3
      psgInst 017h
            psgNoteL C0, 6
            psgNoteL C0, 4
            psgNoteL C0, 2
    channel_end