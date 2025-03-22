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
            noteL C2, 0
      setSlide 126
      sustain
            noteL C8, 96
      vol 12
            noteL C8, 12
      vol 11
            note C8
      vol 10
            note C8
      vol 8
            note C8
      vol 7
            note C8
      vol 6
            note C8
      vol 4
            note C8
      vol 2
      setRelease 1
            note C8
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
            noteL C2, 0
      setSlide 126
      sustain
            noteL C8, 96
      vol 12
            noteL C8, 12
      vol 11
            note C8
      vol 10
            note C8
      vol 8
            note C8
      vol 7
            note C8
      vol 6
            note C8
      vol 4
            note C8
      vol 2
      setRelease 1
            noteL C8, 11
      noSlide
    channel_end
Sfx_041_Channel_2:
    channel_end