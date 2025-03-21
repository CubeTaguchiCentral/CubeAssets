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
            psgNoteL A6, 4
      psgInst 0bh
      sustain
            psgNote E6
      psgInst 09h
            psgNote E6
      psgInst 07h
            psgNote E6
      psgInst 05h
            psgNote E6
      psgInst 03h
            psgNote E6
      setRelease 1
      psgInst 01h
            psgNote E6
    channel_end