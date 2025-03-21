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
            noteL B4, 5
            noteL B4, 4
            note B4
            noteL Gs4, 8
            waitL 6
            noteL Gs4, 5
            noteL Gs4, 2
            noteL Fs4, 5
            wait
            noteL B4, 6
            noteL E4, 3
            noteL Gs4, 2
            noteL E4, 4
    channel_end
Sfx_077_Channel_1:
    channel_end