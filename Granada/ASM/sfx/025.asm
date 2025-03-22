Sfx_025:
    db 1
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_8
    dw Sfx_025_Channel_9
Sfx_025_Channel_0:
    channel_end
Sfx_025_Channel_8:
      psgInst 00h
      setRelease 1
      vibrato 00h
    repeatStart
            psgNoteL D5, 96
    repeatEnd
      psgInst 0ch
      setRelease 0
      vibrato 00h
    repeatStart
            psgNoteL G6, 96
    repeatEnd
            psgNote D0
            psgNoteL B3, 26
            psgNoteL E2, 26
            psgNoteL B3, 26
      psgInst 0eh
      setRelease 254
      vibrato 080h
            psgNoteL G0, 6
      vibrato 090h
            psgNoteL G0, 48
            psgNoteL F0, 18
      setRelease 1
            psgNote F0
    channel_end
Sfx_025_Channel_9:
      psgInst 0ch
      setRelease 0
            psgNoteL C0, 0
    repeatStart
            psgNoteL C0, 96
    repeatEnd
            psgNote D0
            psgNoteL C0, 26
            psgNoteL C0, 26
            psgNoteL C0, 26
            psgNoteL C0, 47
      psgInst 0eh
      setRelease 254
            psgNoteL C0, 128
            psgNoteL C0, 6
            psgNoteL C0, 144
            psgNoteL C0, 48
            psgNoteL C0, 18
      setRelease 1
            psgNote F0
    channel_end