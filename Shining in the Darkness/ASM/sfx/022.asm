Sfx_022:
    db 2
    dw Sfx_022_Channel_0
    dw Sfx_022_Channel_1
    dw Sfx_022_Channel_0
Sfx_022_Channel_0:
    channel_end
Sfx_022_Channel_1:
      inst 5
      sustain
      vibrato 00h
      vol 8
            noteL D3, 1
      vol 9
            note D3
      vol 10
            note D3
      vol 11
            note D3
      vol 12
            note D3
      vol 13
            note D3
      vol 14
            note D3
      vol 15
      setSlide 8
      setRelease 1
            noteL Ds3, 60
    channel_end