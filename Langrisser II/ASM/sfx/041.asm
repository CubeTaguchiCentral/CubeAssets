Sfx_041:
    db 2
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_1
    dw Sfx_041_Channel_2
Sfx_041_Channel_0:
      inst 73
      vol 15
      setRelease 1
      vibrato 00h
      stereo 080h
            noteL C1, 0
      setSlide 126
      sustain
            noteL C7, 96
      vol 12
            noteL C7, 12
      vol 11
            note C7
      vol 10
            note C7
      vol 8
            note C7
      vol 7
            note C7
      vol 6
            note C7
      vol 4
            note C7
      vol 2
      setRelease 1
            note C7
      noSlide
    channel_end
Sfx_041_Channel_1:
      inst 73
      vol 15
      setRelease 1
      vibrato 00h
      stereo 040h
      shifting 32
            waitL 1
            noteL C1, 0
      setSlide 126
      sustain
            noteL C7, 96
      vol 12
            noteL C7, 12
      vol 11
            note C7
      vol 10
            note C7
      vol 8
            note C7
      vol 7
            note C7
      vol 6
            note C7
      vol 4
            note C7
      vol 2
      setRelease 1
            noteL C7, 11
      noSlide
    channel_end
Sfx_041_Channel_2:
    channel_end