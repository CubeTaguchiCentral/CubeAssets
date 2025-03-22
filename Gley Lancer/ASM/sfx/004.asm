Sfx_004:
    db 2
    dw Sfx_004_Channel_0
    dw Sfx_004_Channel_1
    dw Sfx_004_Channel_1
Sfx_004_Channel_0:
      inst 84
      vol 11
      setRelease 0
      vibrato 04fh
      stereo 0c0h
      shifting 0
            noteL Cs6, 5
            waitL 1
      vol 9
            noteL Cs6, 4
            waitL 1
      vol 7
            noteL Cs6, 3
            waitL 1
      vol 6
            noteL Cs6, 4
            waitL 1
    channel_end
Sfx_004_Channel_1:
    channel_end