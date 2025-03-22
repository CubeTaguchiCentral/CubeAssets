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
            noteL C5, 3
      vol 12
            note Gs7
      vol 11
      sustain
            note Gs7
      vol 7
            note Gs7
      vol 5
            note Gs7
      setRelease 1
      vol 5
            noteL Gs7, 2
    channel_end
Sfx_027_Channel_1:
      stereo 0c0h
      inst 91
      vol 15
      setRelease 0
      vibrato 00h
            noteL F6, 4
      vol 12
            note C6
      inst 85
      shifting 32
      vol 9
            noteL Gs7, 2
      vol 6
      sustain
            note Gs7
      vol 5
            note Gs7
      setRelease 1
      vol 3
            note Gs7
    channel_end
Sfx_027_Channel_2:
    channel_end