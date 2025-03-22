Sfx_020:
    db 2
    dw Sfx_020_Channel_0
    dw Sfx_020_Channel_1
    dw Sfx_020_Channel_0
Sfx_020_Channel_0:
    channel_end
Sfx_020_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 76
      vol 13
      setRelease 1
      vibrato 04fh
      stereo 0c0h
      shifting 0
    repeatStart
      setRelease 1
      sustain
            noteL G3, 1
            note C4
            note G4
            note C5
            note Fs5
            note C6
            note G6
            note C7
            note G7
      setRelease 1
            noteL G8, 3
            waitL 2
    repeatSection1Start
      vol 10
    repeatEnd
    repeatSection2Start
      vol 5
    repeatEnd
    repeatSection3Start
    channel_end