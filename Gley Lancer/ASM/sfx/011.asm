Sfx_011:
    db 2
    dw Sfx_011_Channel_0
    dw Sfx_011_Channel_1
    dw Sfx_011_Channel_0
Sfx_011_Channel_0:
    channel_end
Sfx_011_Channel_1:
      inst 83
      vol 13
      setRelease 0
      vibrato 04fh
      stereo 0c0h
      shifting 0
            noteL C2, 0
      setSlide 126
            noteL Fs2, 5
      vol 10
            note E2
      vol 8
            note E2
      vol 6
            note E2
      vol 5
            note E2
      vol 3
            note E2
    channel_end