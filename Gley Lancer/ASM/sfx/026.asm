Sfx_026:
    db 2
    dw Sfx_026_Channel_0
    dw Sfx_026_Channel_1
    dw Sfx_026_Channel_0
Sfx_026_Channel_0:
    channel_end
Sfx_026_Channel_1:
      inst 92
      vol 11
      sustain
      vibrato 04ah
      stereo 0c0h
      shifting 0
            noteL D5, 1
            note F3
            note C5
            note C7
            note D3
            note C7
      setRelease 1
            noteL E5, 4
      vol 8
            noteL E5, 5
            waitL 3
      vol 6
            noteL E5, 5
            waitL 3
      vol 3
            noteL E5, 5
    channel_end