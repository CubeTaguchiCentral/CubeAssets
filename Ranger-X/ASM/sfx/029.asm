Sfx_029:
    db 2
    dw Sfx_029_Channel_0
    dw Sfx_029_Channel_1
    dw Sfx_029_Channel_2
Sfx_029_Channel_0:
      inst 63
      vol 9
      setRelease 1
      vibrato 010h
      shifting 32
            noteL C7, 4
            note C7
            note C7
            noteL C1, 84
    channel_end
Sfx_029_Channel_1:
      inst 63
      vol 14
      setRelease 1
      vibrato 010h
      stereo 040h
            noteL C7, 4
            note C7
            note C7
            noteL C1, 84
    channel_end
Sfx_029_Channel_2:
            sampleL 15, 96
    channel_end