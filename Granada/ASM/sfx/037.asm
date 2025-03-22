Sfx_037:
    db 1
    dw Sfx_037_Channel_0
    dw Sfx_037_Channel_0
    dw Sfx_037_Channel_0
    dw Sfx_037_Channel_0
    dw Sfx_037_Channel_0
    dw Sfx_037_Channel_0
    dw Sfx_037_Channel_0
    dw Sfx_037_Channel_0
    dw Sfx_037_Channel_0
    dw Sfx_037_Channel_9
Sfx_037_Channel_0:
    channel_end
Sfx_037_Channel_9:
      psgInst 07dh
      setRelease 0
    repeatStart
            psgNoteL C0, 2
            psgNote Fs0
    repeatEnd
    channel_end