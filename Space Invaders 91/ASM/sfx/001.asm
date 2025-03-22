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
            psgNoteL A4, 4
      vibrato 090h
            psgNote C5
    repeatEnd
            psgNote Cs0
            psgNote E2
            psgNote Fs1
            psgNote E2
            psgNote Fs1
            psgNote E2
            psgNote Fs1
            psgNote E2
            psgNote Fs1
            psgNote E2
            psgNote Fs1
            psgNote E2
            psgNote Fs1
            psgNote E2
            psgNote Fs1
            psgNote G0
            psgNote Fs1
            psgNote E2
            psgNote Fs1
            psgNote E2
            psgNote Fs1
      psgInst 07fh
      setRelease 2
      vibrato 0e0h
            psgNoteL C2, 9
            psgNote D2
            psgNote E2
            psgNote Fs2
      psgInst 07eh
            psgNote Gs2
            psgNote As2
      psgInst 07dh
            psgNote C3
      psgInst 07ch
            psgNote D3
    channel_end