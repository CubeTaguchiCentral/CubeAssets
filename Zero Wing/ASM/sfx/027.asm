Sfx_027:
    db 2
    dw Sfx_027_Channel_0
    dw Sfx_027_Channel_1
    dw Sfx_027_Channel_0
Sfx_027_Channel_0:
    channel_end
Sfx_027_Channel_1:
      vol 13
      inst 21
      sustain
      vibrato 01ah
            noteL Gs2, 1
            note A2
            note A3
            note Fs2
      vol 8
      setRelease 0
            noteL D5, 1
    channel_end