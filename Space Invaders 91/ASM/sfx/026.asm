Sfx_026:
    db 1
    dw Sfx_026_Channel_0
    dw Sfx_026_Channel_0
    dw Sfx_026_Channel_0
    dw Sfx_026_Channel_0
    dw Sfx_026_Channel_0
    dw Sfx_026_Channel_0
    dw Sfx_026_Channel_0
    dw Sfx_026_Channel_0
    dw Sfx_026_Channel_8
    dw Sfx_026_Channel_9
Sfx_026_Channel_0:
    channel_end
Sfx_026_Channel_8:
      shifting 32
      psgInst 01eh
      setRelease 1
      vibrato 094h
            psgNoteL As6, 2
      psgInst 02fh
      setRelease 7
            psgNoteL As6, 10
    channel_end
Sfx_026_Channel_9:
      psgInst 01fh
      setRelease 0
            psgNoteL C0, 2
      setRelease 3
      psgInst 07dh
            psgNoteL C0, 8
    channel_end