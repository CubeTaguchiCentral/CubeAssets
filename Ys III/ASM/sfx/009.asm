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
            psgNoteL A2, 9
            psgNoteL Fs3, 3
            psgNote C4
      psgInst 0bh
            psgNoteL Fs4, 6
            psgNote C4
      psgInst 08h
            psgNote Fs4
            psgNoteL C4, 4
    channel_end
Sfx_009_Channel_8:
      psgInst 0fh
      setRelease 0
      vibrato 02ah
            psgNoteL A2, 9
            psgNoteL Fs3, 3
            psgNote C4
      psgInst 0dh
            psgNoteL Fs4, 6
            psgNote C4
      psgInst 0ah
            psgNote Fs4
            psgNote C4
      psgInst 07h
            psgNote Fs4
    channel_end