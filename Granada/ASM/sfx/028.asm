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
            psgNoteL C7, 96
    repeatEnd
            psgNote D0
            psgNote A0
            psgNote Ds2
            psgNoteL Gs8, 26
            psgNote A0
            psgNote Ds2
      psgInst 0dh
      setRelease 0
      vibrato 0a0h
            psgNoteL D1, 14
            psgNote D1
            psgNote D1
            psgNote D1
            psgNote D1
      vibrato 00h
            psgNoteL Ds1, 8
      psgInst 0ch
            psgNote Ds1
      psgInst 0ah
            psgNote Ds1
      psgInst 08h
            psgNote Ds1
      psgInst 06h
            psgNote Ds1
      psgInst 04h
            psgNote Ds1
    channel_end
Sfx_028_Channel_9:
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