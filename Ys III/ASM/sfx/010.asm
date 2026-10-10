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
            psgNoteL E5, 7
            psgNote E4
            psgNote Fs5
      psgInst 0ch
            psgNote E5
            psgNote E4
            psgNote Fs5
      psgInst 09h
            psgNote E5
            psgNote E4
            psgNote Fs5
    channel_end
Sfx_010_Channel_8:
      psgInst 00h
      setRelease 1
      vibrato 010h
            wait
            psgNote E1
      psgInst 0dh
            psgNoteL E5, 7
            psgNote E4
            psgNote Fs5
      psgInst 0ah
            psgNote E5
            psgNote E4
            psgNote Fs5
      psgInst 07h
            psgNote E5
            psgNote E4
            psgNoteL Fs5, 2
    channel_end