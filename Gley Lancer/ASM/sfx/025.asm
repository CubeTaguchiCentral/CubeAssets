Sfx_025:
    db 2
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_1
    dw Sfx_025_Channel_1
Sfx_025_Channel_0:
      inst 91
      vol 14
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
            noteL D2, 3
            waitL 1
            note As2
            wait
            noteL Ds2, 5
      vol 11
            note Ds2
      vol 9
            note Ds2
      vol 7
            note Ds2
    channel_end
Sfx_025_Channel_1:
    channel_end