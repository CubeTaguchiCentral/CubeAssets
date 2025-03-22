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
            noteL C3, 4
            noteL E3, 5
            note Cs3
            noteL Ds3, 4
            noteL F3, 5
            noteL D3, 4
            noteL B2, 8
    channel_end
Sfx_017_Channel_1:
      stereo 0c0h
      inst 78
      vol 13
      vibrato 011h
      setRelease 0
      shifting 32
            waitL 4
            note C3
            noteL E3, 5
            note Cs3
            noteL Ds3, 4
            noteL F3, 5
            noteL D3, 4
            note B2
    channel_end
Sfx_017_Channel_2:
    channel_end