Sfx_017:
    db 2
    dw Sfx_017_Channel_0
    dw Sfx_017_Channel_1
    dw Sfx_017_Channel_2
Sfx_017_Channel_0:
      inst 78
      vol 15
      vibrato 00h
      setRelease 0
      stereo 0c0h
            noteL C2, 4
            noteL E2, 5
            note Cs2
            noteL Ds2, 4
            noteL F2, 5
            noteL D2, 4
            noteL B1, 8
    channel_end
Sfx_017_Channel_1:
      stereo 0c0h
      inst 78
      vol 13
      vibrato 011h
      setRelease 0
      shifting 32
            waitL 4
            note C2
            noteL E2, 5
            note Cs2
            noteL Ds2, 4
            noteL F2, 5
            noteL D2, 4
            note B1
    channel_end
Sfx_017_Channel_2:
    channel_end