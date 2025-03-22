Sfx_025:
    db 2
    dw Sfx_025_Channel_0
    dw Sfx_025_Channel_1
    dw Sfx_025_Channel_1
Sfx_025_Channel_0:
      noSlide
      inst 59
      vol 0
            noteL C2, 1
      inst 134
      vol 14
      setRelease 1
      vibrato 04fh
      stereo 0c0h
      shifting 0
      sustain
      vol 6
            noteL A5, 0
      setSlide 14
      setRelease 1
      vol 14
            noteL E2, 73
      noSlide
      inst 3
      vol 12
    repeatStart
            noteL E4, 5
            noteL Cs5, 2
            note Gs5
            note Ds6
            note As6
            note F7
            note C8
    repeatSection1Start
      vol 7
    repeatEnd
    repeatSection2Start
      vol 6
    repeatEnd
    repeatSection3Start
    channel_end
Sfx_025_Channel_1:
    channel_end