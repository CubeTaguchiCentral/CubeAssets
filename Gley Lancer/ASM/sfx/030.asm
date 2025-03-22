Sfx_030:
    db 2
    dw Sfx_030_Channel_0
    dw Sfx_030_Channel_1
    dw Sfx_030_Channel_1
Sfx_030_Channel_0:
    mainLoopStart
      inst 96
      vol 12
      sustain
      vibrato 02ah
      stereo 0c0h
      shifting 0
            noteL C3, 46
    mainLoopEnd
Sfx_030_Channel_1:
    channel_end