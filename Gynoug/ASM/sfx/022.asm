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
            noteL C2, 1
      sustain
            note E1
            note F1
            note G1
            note Gs1
      setRelease 1
            noteL Cs2, 5
      sustain
            noteL Gs1, 1
            note A1
            note B1
            note C2
      setRelease 1
            noteL Ds2, 5
      sustain
            noteL C2, 1
            note Cs2
            note Ds2
            note E2
      setRelease 1
            noteL A2, 5
      sustain
            noteL E2, 1
            note F2
            note G2
            note Gs2
      setRelease 1
            noteL Cs3, 5
      sustain
            noteL Fs2, 1
            note A2
            note C3
            note Cs3
      setRelease 1
            noteL F3, 5
    channel_end
Sfx_022_Channel_1:
    channel_end