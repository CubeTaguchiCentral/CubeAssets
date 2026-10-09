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
            noteL D2, 12
            note D2
            noteL D2, 4
      vol 9
            note D2
      vol 10
            note D2
      vol 11
            note D2
      vol 12
            note D2
      vol 15
            noteL D2, 12
            note D2
    channel_end