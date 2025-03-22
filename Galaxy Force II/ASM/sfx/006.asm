Sfx_006:
    db 2
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_1
    dw Sfx_006_Channel_0
Sfx_006_Channel_0:
    channel_end
Sfx_006_Channel_1:
      inst 62
      vol 15
      sustain
            noteL G3, 0
      setSlide 1
      vibrato 04ah
      vol 15
            noteL F4, 255
      setRelease 1
            note F4
    channel_end