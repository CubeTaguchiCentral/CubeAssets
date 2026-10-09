Sfx_006:
    db 2
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_1
    dw Sfx_006_Channel_2
Sfx_006_Channel_0:
      inst 80
      vol 15
      setRelease 0
      vibrato 02ah
            noteL G3, 3
    channel_end
Sfx_006_Channel_1:
      inst 68
      vol 9
      setRelease 1
      vibrato 02ah
            noteL Fs2, 2
      vol 15
            noteL E4, 5
    channel_end
Sfx_006_Channel_2:
    channel_end