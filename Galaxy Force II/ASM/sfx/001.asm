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
            psgNoteL Fs4, 25
    channel_end
Sfx_001_Channel_9:
      setRelease 0
      psgInst 028h
            psgNoteL C0, 2
            psgNoteL C0, 3
            psgNoteL C0, 20
    channel_end