Sfx_014:
    db 1
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_7
    dw Sfx_014_Channel_8
    dw Sfx_014_Channel_0
Sfx_014_Channel_0:
    channel_end
Sfx_014_Channel_7:
      psgInst 0fh
      setRelease 1
      vibrato 020h
            psgNoteL E6, 4
      sustain
      psgInst 0fh
            psgNoteL B5, 4
      psgInst 0dh
            psgNote B5
      psgInst 0ah
            psgNote B5
      psgInst 08h
            psgNote B5
      psgInst 06h
      setRelease 1
            psgNote B5
    channel_end
Sfx_014_Channel_8:
      shifting 64
      psgInst 00h
            waitL 1
      psgInst 0dh
      setRelease 1
      vibrato 020h
            psgNoteL E6, 4
      sustain
      psgInst 0ah
            psgNoteL B5, 4
      psgInst 08h
            psgNote B5
      psgInst 06h
            psgNote B5
      psgInst 04h
      setRelease 1
            psgNote B5
    channel_end