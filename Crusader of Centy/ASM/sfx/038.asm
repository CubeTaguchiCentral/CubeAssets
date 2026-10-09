Sfx_038:
    db 2
    dw Sfx_038_Channel_0
    dw Sfx_038_Channel_1
    dw Sfx_038_Channel_2
Sfx_038_Channel_0:
      stereo 080h
      shifting 32
            waitL 6
      inst 84
      vol 13
      vibrato 010h
      sustain
            noteL D1, 6
      setSlide 16
            note Ds1
            note E1
            note F1
            noteL Fs1, 12
            noteL G1, 48
            noteL Fs1, 8
            note F1
            note E1
            note Ds1
            note D1
            note Cs1
      setRelease 1
      vibrato 090h
            noteL C1, 18
    channel_end
Sfx_038_Channel_1:
      stereo 040h
      shifting 32
      inst 84
      vol 13
      vibrato 010h
      sustain
            noteL D1, 6
      setSlide 16
            note Ds1
            note E1
            note F1
            noteL Fs1, 12
            noteL G1, 48
            noteL Fs1, 8
            note F1
            note E1
            note Ds1
            note D1
            note Cs1
      setRelease 1
      vibrato 090h
            noteL C1, 24
    channel_end
Sfx_038_Channel_2:
    channel_end