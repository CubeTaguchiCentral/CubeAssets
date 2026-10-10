Sfx_001:
    db 1
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_7
    dw Sfx_001_Channel_0
    dw Sfx_001_Channel_0
Sfx_001_Channel_0:
    channel_end
Sfx_001_Channel_7:
      psgInst 07eh
      setRelease 0
    repeatStart
      vibrato 080h
            psgNoteL A5, 4
      vibrato 090h
            psgNote C6
    repeatEnd
            psgNote Cs1
            psgNote E3
            psgNote Fs2
            psgNote E3
            psgNote Fs2
            psgNote E3
            psgNote Fs2
            psgNote E3
            psgNote Fs2
            psgNote E3
            psgNote Fs2
            psgNote E3
            psgNote Fs2
            psgNote E3
            psgNote Fs2
            psgNote G1
            psgNote Fs2
            psgNote E3
            psgNote Fs2
            psgNote E3
            psgNote Fs2
      psgInst 07fh
      setRelease 2
      vibrato 0e0h
            psgNoteL C3, 9
            psgNote D3
            psgNote E3
            psgNote Fs3
      psgInst 07eh
            psgNote Gs3
            psgNote As3
      psgInst 07dh
            psgNote C4
      psgInst 07ch
            psgNote D4
    channel_end