Sfx_027:
    db 2
    dw Sfx_027_Channel_0
    dw Sfx_027_Channel_1
    dw Sfx_027_Channel_2
Sfx_027_Channel_0:
      stereo 0c0h
      inst 85
      vol 15
      setRelease 0
      vibrato 00h
            noteL C4, 3
      vol 12
            note Gs6
      vol 11
      sustain
            note Gs6
      vol 7
            note Gs6
      vol 5
            note Gs6
      setRelease 1
      vol 5
            noteL Gs6, 2
    channel_end
Sfx_027_Channel_1:
      stereo 0c0h
      inst 91
      vol 15
      setRelease 0
      vibrato 00h
            noteL F5, 4
      vol 12
            note C5
      inst 85
      shifting 32
      vol 9
            noteL Gs6, 2
      vol 6
      sustain
            note Gs6
      vol 5
            note Gs6
      setRelease 1
      vol 3
            note Gs6
    channel_end
Sfx_027_Channel_2:
    channel_end