Sfx_046:
    db 1
    dw Sfx_046_Channel_0
    dw Sfx_046_Channel_0
    dw Sfx_046_Channel_0
    dw Sfx_046_Channel_0
    dw Sfx_046_Channel_0
    dw Sfx_046_Channel_0
    dw Sfx_046_Channel_0
    dw Sfx_046_Channel_0
    dw Sfx_046_Channel_8
    dw Sfx_046_Channel_0
Sfx_046_Channel_0:
    channel_end
Sfx_046_Channel_8:
      psgInst 0eh
      setRelease 0
      vibrato 00h
            psgNoteL A7, 4
      psgInst 0bh
      sustain
            psgNote E7
      psgInst 09h
            psgNote E7
      psgInst 07h
            psgNote E7
      psgInst 05h
            psgNote E7
      psgInst 03h
            psgNote E7
      setRelease 1
      psgInst 01h
            psgNote E7
    channel_end