Sfx_107:
    db 2
    dw Sfx_107_Channel_0
    dw Sfx_107_Channel_1
    dw Sfx_107_Channel_2
Sfx_107_Channel_0:
    mainLoopStart
      inst 62
      stereo 080h
      shifting 32
      vol 15
      vibrato 00h
      setRelease 1
            waitL 8
            noteL C1, 2
      sustain
            note D1
      setSlide 32
      setRelease 1
            noteL A1, 8
            waitL 6
    mainLoopEnd
Sfx_107_Channel_1:
    mainLoopStart
      inst 62
      stereo 040h
      vol 15
      vibrato 00h
      setRelease 1
            waitL 6
            noteL C1, 2
      sustain
            note D1
      setSlide 32
      setRelease 1
            noteL A1, 8
            waitL 6
    mainLoopEnd
Sfx_107_Channel_2:
    mainLoopStart
            sampleL 4, 3
    mainLoopEnd