Sfx_023:
    db 2
    dw Sfx_023_Channel_0
    dw Sfx_023_Channel_1
    dw Sfx_023_Channel_2
Sfx_023_Channel_0:
      inst 81
      vol 15
      vibrato 02ah
      setRelease 1
      shifting 32
      stereo 040h
            noteL C1, 3
            note Cs1
            noteL A1, 6
            note F1
            note D1
            noteL C1, 96
    channel_end
Sfx_023_Channel_1:
      inst 81
      vol 15
      vibrato 02ah
      setRelease 1
      stereo 080h
            noteL C1, 3
            note Cs1
            noteL A1, 6
            note F1
            note D1
            noteL C1, 96
    channel_end
Sfx_023_Channel_2:
            sampleL 12, 3
            sample 13
            sampleL 14, 18
            sampleL 15, 96
    channel_end