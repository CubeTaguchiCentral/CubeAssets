Sfx_045:
    db 2
    dw Sfx_045_Channel_0
    dw Sfx_045_Channel_1
    dw Sfx_045_Channel_0
Sfx_045_Channel_0:
    channel_end
Sfx_045_Channel_1:
    mainLoopStart
      inst 86
      vol 15
      setRelease 0
      vibrato 02ah
            noteL D3, 12
            note D3
            noteL D3, 4
      vol 9
            note D3
      vol 10
            note D3
      vol 11
            note D3
      vol 12
            note D3
      vol 15
            noteL D3, 12
            note D3
    channel_end