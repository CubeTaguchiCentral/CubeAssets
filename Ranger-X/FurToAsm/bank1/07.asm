Music_07:
    db 0
    db 1
    db 0
    db 201
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_9
Music_07_Channel_0:
      stereo 080h
      inst 61
      vol 13
      sustain
            noteL C3, 32
      vibrato 05ah
    mainLoopStart
      inst 61
      vol 13
      shifting 0
      stereo 080h
      setRelease 1
            waitL 223
            noteL G3, 255
            note Ds3
            note As3
            note A3
            note Gs2
      stereo 080h
      vol 13
      sustain
            noteL C3, 32
    mainLoopEnd
Music_07_Channel_1:
      stereo 040h
      inst 61
      vol 13
      sustain
            noteL D3, 32
      vibrato 05ah
    mainLoopStart
      inst 61
      vol 13
      shifting 0
      stereo 040h
      setRelease 1
            waitL 223
            noteL A3, 255
            note F3
            note C4
            note B3
            note As2
      stereo 040h
      vol 13
      sustain
            noteL D3, 32
    mainLoopEnd
Music_07_Channel_2:
      stereo 040h
      shifting 32
      inst 61
      vol 10
            waitL 32
    mainLoopStart
      inst 61
      vol 10
      shifting 32
      stereo 040h
      setRelease 1
            noteL C3, 255
      vibrato 05ah
            note G3
            note Ds3
            note As3
            note A3
            note Gs2
    mainLoopEnd
Music_07_Channel_3:
      stereo 080h
      shifting 32
      inst 61
      vol 10
            waitL 32
    mainLoopStart
      inst 61
      vol 10
      shifting 32
      stereo 080h
      setRelease 1
            noteL D3, 255
      vibrato 05ah
            note A3
            note F3
            note C4
            note B3
            note As2
    mainLoopEnd
Music_07_Channel_4:
    channel_end
Music_07_Channel_5:
    channel_end
Music_07_Channel_6:
    channel_end
Music_07_Channel_7:
    channel_end
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end