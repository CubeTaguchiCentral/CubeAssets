Sfx_008:
    db 2
    dw Sfx_008_Channel_0
    dw Sfx_008_Channel_1
    dw Sfx_008_Channel_0
Sfx_008_Channel_0:
    channel_end
Sfx_008_Channel_1:
      noSlide
      inst 59
      vol 0
            noteL C1, 1
      inst 117
      vol 14
      setRelease 1
      vibrato 04ah
      stereo 0c0h
      shifting 0
    repeatStart
      sustain
      noSlide
            noteL F1, 1
      setSlide 126
            note As4
      noSlide
            note Cs4
            note Fs3
            note Cs3
            note As2
            note Fs2
            note As1
            note Cs1
      setRelease 1
            note Fs1
    repeatSection1Start
      vol 13
    repeatEnd
    repeatSection2Start
      vol 11
    repeatEnd
    repeatSection3Start
      vol 9
      sustain
      noSlide
            noteL F1, 1
      setSlide 126
            note As4
      noSlide
            note Cs4
            note Fs3
            note Cs3
            note As2
            note Fs2
            note As1
            note Cs1
      setRelease 1
            note Fs1
    channel_end