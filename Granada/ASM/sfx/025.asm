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
            psgNoteL D6, 96
    repeatEnd
      psgInst 0ch
      setRelease 0
      vibrato 00h
    repeatStart
            psgNoteL G7, 96
    repeatEnd
            psgNote D1
            psgNoteL B4, 26
            psgNoteL E3, 26
            psgNoteL B4, 26
      psgInst 0eh
      setRelease 254
      vibrato 080h
            psgNoteL G1, 6
      vibrato 090h
            psgNoteL G1, 48
            psgNoteL F1, 18
      setRelease 1
            psgNote F1
    channel_end
Sfx_025_Channel_9:
      psgInst 0ch
      setRelease 0
            psgNoteL 07bh, 0
    repeatStart
            psgNoteL 04fh, 96
    repeatEnd
            psgNote 02h
            psgNoteL 02fh, 26
            psgNoteL 01ch, 26
            psgNoteL 02fh, 26
            psgNoteL 07eh, 47
      psgInst 0eh
      setRelease 254
            psgNoteL 07bh, 128
            psgNoteL 07h, 6
            psgNoteL 07bh, 144
            psgNoteL 07h, 48
            psgNoteL 05h, 18
      setRelease 1
            psgNote 05h
    channel_end