Sfx_008:
    db 1
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_8
    dw Sfx_008_Channel_9
Sfx_008_Channel_0:
    channel_end
Sfx_008_Channel_8:
      psgInst 01h
      setRelease 1
      vibrato 02ah
            psgNoteL C4, 6
            psgNote C2
            psgNoteL C7, 20
    channel_end
Sfx_008_Channel_9:
      psgInst 0fh
      setRelease 0
            psgNoteL C0, 3
            wait
            psgNote Fs0
            wait
      psgInst 0ch
            psgNoteL C0, 4
      psgInst 0ah
            psgNote G0
      psgInst 08h
            psgNote G0
      psgInst 06h
            psgNote G0
      psgInst 04h
            psgNote G0
    channel_end