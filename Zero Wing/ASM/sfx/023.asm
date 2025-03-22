Sfx_023:
    db 1
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_8
    dw Sfx_023_Channel_9
Sfx_023_Channel_0:
    channel_end
Sfx_023_Channel_8:
      psgInst 0ch
      vibrato 03ch
      setRelease 0
            psgNoteL A1, 2
      psgInst 0ah
            psgNote B1
      psgInst 09h
            psgNote A1
            psgNote G1
      psgInst 08h
            psgNote F1
      psgInst 07h
            psgNote E1
      psgInst 06h
            psgNote D1
    channel_end
Sfx_023_Channel_9:
      psgInst 0fh
            psgNoteL C0, 58
      setRelease 1
            psgNoteL C0, 1
            psgNoteL C0, 2
            psgNote F0
      setRelease 80
      psgInst 0dh
            psgNoteL C0, 3
      psgInst 0ah
            psgNoteL C0, 3
      psgInst 08h
            psgNoteL C0, 2
      psgInst 05h
            psgNote Fs0
      psgInst 02h
            psgNote Fs0
    channel_end