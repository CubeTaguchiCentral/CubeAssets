Sfx_022:
    db 2
    dw Sfx_022_Channel_0
    dw Sfx_022_Channel_1
    dw Sfx_022_Channel_1
Sfx_022_Channel_0:
      inst 75
      vol 14
      vibrato 0f0h
      setRelease 1
            noteL C3, 1
      sustain
            note E2
            note F2
            note G2
            note Gs2
      setRelease 1
            noteL Cs3, 5
      sustain
            noteL Gs2, 1
            note A2
            note B2
            note C3
      setRelease 1
            noteL Ds3, 5
      sustain
            noteL C3, 1
            note Cs3
            note Ds3
            note E3
      setRelease 1
            noteL A3, 5
      sustain
            noteL E3, 1
            note F3
            note G3
            note Gs3
      setRelease 1
            noteL Cs4, 5
      sustain
            noteL Fs3, 1
            note A3
            note C4
            note Cs4
      setRelease 1
            noteL F4, 5
    channel_end
Sfx_022_Channel_1:
    channel_end