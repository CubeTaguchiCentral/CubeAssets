Sfx_021:
    db 2
    dw Sfx_021_Channel_0
    dw Sfx_021_Channel_1
    dw Sfx_021_Channel_2
Sfx_021_Channel_0:
      noSlide
      inst 59
      vol 0
            noteL C1, 1
      inst 83
      vol 13
      setRelease 1
      vibrato 04fh
      stereo 0c0h
      shifting 112
      vol 8
            noteL Fs5, 4
      vol 10
            note Fs4
      vol 13
            note As4
      vol 15
            note Cs5
            note Gs6
      vol 13
            noteL Cs6, 5
      vol 9
            note Cs6
      vol 5
            note Cs6
    channel_end
Sfx_021_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C1, 1
            waitL 6
      inst 83
      vol 12
      setRelease 1
      vibrato 04fh
      stereo 0c0h
      shifting 48
      vol 5
            noteL Fs5, 4
      vol 7
            note Fs4
      vol 10
            note As4
      vol 12
            note Cs5
            note Gs5
      vol 10
            noteL Cs6, 5
      vol 6
            note Cs6
      vol 2
            note Cs6
    channel_end
Sfx_021_Channel_2:
    channel_end