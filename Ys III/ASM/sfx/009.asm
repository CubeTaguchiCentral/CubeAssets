Sfx_009:
    db 1
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_7
    dw Sfx_009_Channel_8
    dw Sfx_009_Channel_0
Sfx_009_Channel_0:
    channel_end
Sfx_009_Channel_7:
      psgInst 00h
      setRelease 0
      vibrato 02ah
            waitL 8
      psgInst 0eh
            psgNoteL A1, 9
            psgNoteL Fs2, 3
            psgNote C3
      psgInst 0bh
            psgNoteL Fs3, 6
            psgNote C3
      psgInst 08h
            psgNote Fs3
            psgNoteL C3, 4
    channel_end
Sfx_009_Channel_8:
      psgInst 0fh
      setRelease 0
      vibrato 02ah
            psgNoteL A1, 9
            psgNoteL Fs2, 3
            psgNote C3
      psgInst 0dh
            psgNoteL Fs3, 6
            psgNote C3
      psgInst 0ah
            psgNote Fs3
            psgNote C3
      psgInst 07h
            psgNote Fs3
    channel_end