Sfx_041:
    db 2
    dw Sfx_041_Channel_0
    dw Sfx_041_Channel_1
    dw Sfx_041_Channel_2
Sfx_041_Channel_0:
      inst 79
      vol 14
      vibrato 00h
      setRelease 0
      shifting 32
      stereo 040h
            waitL 1
            noteL G5, 2
            note G5
            note G5
            noteL G5, 6
      vol 12
            note G5
      vol 10
            note G5
      vol 8
            note G5
      vol 6
            note G5
    channel_end
Sfx_041_Channel_1:
      inst 79
      vol 14
      vibrato 00h
      setRelease 0
      stereo 080h
            noteL G5, 2
            note G5
            note G5
            noteL G5, 6
      vol 12
            note G5
      vol 10
            note G5
      vol 8
            note G5
      vol 6
            note G5
    channel_end
Sfx_041_Channel_2:
    channel_end