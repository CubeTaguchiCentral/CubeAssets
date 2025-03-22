Sfx_021:
    db 2
    dw Sfx_021_Channel_0
    dw Sfx_021_Channel_1
    dw Sfx_021_Channel_2
Sfx_021_Channel_0:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 83
      vol 13
      setRelease 1
      vibrato 04fh
      stereo 0c0h
      shifting 112
      vol 8
            noteL Fs6, 4
      vol 10
            note Fs5
      vol 13
            note As5
      vol 15
            note Cs6
            note Gs7
      vol 13
            noteL Cs7, 5
      vol 9
            note Cs7
      vol 5
            note Cs7
    channel_end
Sfx_021_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
            waitL 6
      inst 83
      vol 12
      setRelease 1
      vibrato 04fh
      stereo 0c0h
      shifting 48
      vol 5
            noteL Fs6, 4
      vol 7
            note Fs5
      vol 10
            note As5
      vol 12
            note Cs6
            note Gs6
      vol 10
            noteL Cs7, 5
      vol 6
            note Cs7
      vol 2
            note Cs7
    channel_end
Sfx_021_Channel_2:
    channel_end