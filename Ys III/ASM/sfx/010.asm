Sfx_010:
    db 1
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_0
    dw Sfx_010_Channel_7
    dw Sfx_010_Channel_8
    dw Sfx_010_Channel_0
Sfx_010_Channel_0:
    channel_end
Sfx_010_Channel_7:
      psgInst 0fh
      setRelease 1
      vibrato 010h
            psgNoteL E4, 7
            psgNote E3
            psgNote Fs4
      psgInst 0ch
            psgNote E4
            psgNote E3
            psgNote Fs4
      psgInst 09h
            psgNote E4
            psgNote E3
            psgNote Fs4
    channel_end
Sfx_010_Channel_8:
      psgInst 00h
      setRelease 1
      vibrato 010h
            wait
            psgNote E0
      psgInst 0dh
            psgNoteL E4, 7
            psgNote E3
            psgNote Fs4
      psgInst 0ah
            psgNote E4
            psgNote E3
            psgNote Fs4
      psgInst 07h
            psgNote E4
            psgNote E3
            psgNoteL Fs4, 2
    channel_end