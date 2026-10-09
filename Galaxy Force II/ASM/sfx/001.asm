Sfx_001:
    db 1
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_8
    dw Sfx_001_Channel_9
Sfx_001_Channel_0:
    channel_end
Sfx_001_Channel_8:
      vibrato 0b0h
      psgInst 08h
      sustain
            psgNoteL Fs5, 25
    channel_end
Sfx_001_Channel_9:
      setRelease 0
      psgInst 028h
            psgNoteL 04h, 2
            psgNoteL 07h, 3
            psgNoteL 04h, 20
    channel_end