Sfx_028:
    db 1
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_0
    dw Sfx_028_Channel_8
    dw Sfx_028_Channel_9
Sfx_028_Channel_0:
    channel_end
Sfx_028_Channel_8:
      psgInst 00h
      setRelease 1
      vibrato 00h
    repeatStart
            psgNoteL C8, 96
    repeatEnd
            psgNote D1
            psgNote A1
            psgNote Ds3
            psgNoteL Gs9, 26
            psgNote A1
            psgNote Ds3
      psgInst 0dh
      setRelease 0
      vibrato 0a0h
            psgNoteL D2, 14
            psgNote D2
            psgNote D2
            psgNote D2
            psgNote D2
      vibrato 00h
            psgNoteL Ds2, 8
      psgInst 0ch
            psgNote Ds2
      psgInst 0ah
            psgNote Ds2
      psgInst 08h
            psgNote Ds2
      psgInst 06h
            psgNote Ds2
      psgInst 04h
            psgNote Ds2
    channel_end
Sfx_028_Channel_9:
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