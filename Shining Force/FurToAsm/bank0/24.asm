Music_24:
    db 0
    db 1
    db 0
    db 201
    dw Music_24_Channel_0
    dw Music_24_Channel_1
    dw Music_24_Channel_2
    dw Music_24_Channel_3
    dw Music_24_Channel_4
    dw Music_24_Channel_5
    dw Music_24_Channel_6
    dw Music_24_Channel_7
    dw Music_24_Channel_8
    dw Music_24_Channel_9
Music_24_Channel_0:
      stereo 0c0h
      inst 3
      vol 15
      vibrato 00h
      sustain
            noteL C2, 2
    mainLoopStart
      inst 3
      vol 15
      shifting 0
            waitL 5
      vol 15
      sustain
            noteL C2, 2
    mainLoopEnd
Music_24_Channel_1:
      stereo 0c0h
      inst 3
      vol 15
      vibrato 00h
      sustain
            noteL Cs2, 2
    mainLoopStart
      inst 3
      vol 15
      shifting 0
            waitL 6
      vol 15
      sustain
            noteL Cs2, 1
    mainLoopEnd
Music_24_Channel_2:
      stereo 0c0h
      inst 3
      vol 15
      vibrato 00h
      sustain
            noteL D2, 2
    mainLoopStart
      inst 3
      vol 15
      shifting 0
            waitL 7
    mainLoopEnd
Music_24_Channel_3:
      stereo 080h
      inst 3
      vol 15
      sustain
      vibrato 00h
            noteL D2, 2
    mainLoopStart
      inst 3
      vol 15
      shifting 0
      stereo 080h
            waitL 5
      stereo 080h
      vol 15
      sustain
            noteL D2, 2
    mainLoopEnd
Music_24_Channel_4:
      stereo 040h
      inst 3
      vol 15
      sustain
      vibrato 00h
            noteL E2, 2
    mainLoopStart
      inst 3
      vol 15
      shifting 0
      stereo 040h
            waitL 6
      stereo 040h
      vol 15
      sustain
            noteL E2, 1
    mainLoopEnd
Music_24_Channel_5:
    channel_end
Music_24_Channel_6:
    channel_end
Music_24_Channel_7:
    channel_end
Music_24_Channel_8:
    channel_end
Music_24_Channel_9:
    channel_end