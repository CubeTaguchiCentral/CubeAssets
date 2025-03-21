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
            noteL D2, 6
      setSlide 16
            note Ds2
            note E2
            note F2
            noteL Fs2, 12
            noteL G2, 48
            noteL Fs2, 8
            note F2
            note E2
            note Ds2
            note D2
            note Cs2
      setRelease 1
      vibrato 090h
            noteL C2, 18
    channel_end
Sfx_038_Channel_1:
      stereo 040h
      shifting 32
      inst 84
      vol 13
      vibrato 010h
      sustain
            noteL D2, 6
      setSlide 16
            note Ds2
            note E2
            note F2
            noteL Fs2, 12
            noteL G2, 48
            noteL Fs2, 8
            note F2
            note E2
            note Ds2
            note D2
            note Cs2
      setRelease 1
      vibrato 090h
            noteL C2, 24
    channel_end
Sfx_038_Channel_2:
    channel_end