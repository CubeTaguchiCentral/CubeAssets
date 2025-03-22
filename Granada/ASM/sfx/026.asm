Sfx_026:
    db 2
    dw Sfx_026_Channel_0
    dw Sfx_026_Channel_1
    dw Sfx_026_Channel_0
Sfx_026_Channel_0:
    channel_end
Sfx_026_Channel_1:
      inst 47
      vol 14
      setSlide 126
      vibrato 080h
            noteL G2, 6
      vibrato 090h
            noteL G2, 48
            noteL F2, 18
      setRelease 1
            note F2
    channel_end