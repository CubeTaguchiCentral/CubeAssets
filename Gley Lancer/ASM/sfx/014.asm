Sfx_014:
    db 2
    dw Sfx_014_Channel_0
    dw Sfx_014_Channel_1
    dw Sfx_014_Channel_2
Sfx_014_Channel_0:
            waitL 8
      inst 103
      vol 14
      setRelease 0
      vibrato 02ah
      stereo 0c0h
      shifting 0
      noSlide
    countedLoopStart 31
      inst 83
      vol 9
            noteL F2, 5
    countedLoopEnd
    countedLoopStart 8
            noteL F2, 5
    countedLoopEnd
      vol 7
            note F2
      vol 6
            note F2
      vol 4
            note F2
      vol 2
            note F2
    channel_end
Sfx_014_Channel_1:
      inst 103
      vol 14
      vibrato 02ah
      stereo 0c0h
      shifting 0
      noSlide
      setRelease 0
            noteL C2, 5
            note C2
            note C2
            noteL Gs3, 0
      setSlide 6
            noteL Ds3, 48
            noteL Gs3, 0
      setSlide 6
            noteL Ds3, 24
            noteL Gs3, 0
      setSlide 6
            noteL Ds3, 22
            noteL Gs3, 0
      setSlide 6
            noteL Ds3, 13
            noteL Gs3, 0
      setSlide 6
            noteL Ds3, 30
      vol 13
            noteL Gs3, 0
      setSlide 6
            noteL Ds3, 48
    channel_end
Sfx_014_Channel_2:
            sampleL 6, 4
            sampleL 6, 4
            sampleL 6, 4
            sampleL 6, 48
            sampleL 6, 24
            sampleL 6, 22
            sampleL 6, 13
            sampleL 6, 48
    channel_end