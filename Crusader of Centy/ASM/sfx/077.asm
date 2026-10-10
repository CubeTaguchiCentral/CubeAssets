Sfx_077:
    db 2
    dw Sfx_077_Channel_0
    dw Sfx_077_Channel_1
    dw Sfx_077_Channel_1
Sfx_077_Channel_0:
      inst 88
      vol 12
      setRelease 1
      vibrato 00h
            noteL B3, 5
            noteL B3, 4
            note B3
            noteL Gs3, 8
            waitL 6
            noteL Gs3, 5
            noteL Gs3, 2
            noteL Fs3, 5
            wait
            noteL B3, 6
            noteL E3, 3
            noteL Gs3, 2
            noteL E3, 4
    channel_end
Sfx_077_Channel_1:
    channel_end