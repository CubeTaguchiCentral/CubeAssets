Music_08:
    db 0
    db 1
    db 0
    db 198
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_9
Music_08_Channel_0:
      stereo 0c0h
      inst 3
      vol 12
      sustain
            noteL C1, 122
      vibrato 051h
    mainLoopStart
      inst 3
      vol 12
      shifting 0
      stereo 0c0h
            waitL 38
      stereo 0c0h
      vol 12
            noteL C1, 160
      stereo 0c0h
      vol 12
      sustain
            noteL C1, 122
    mainLoopEnd
Music_08_Channel_1:
      stereo 040h
      shifting 32
      inst 3
      vol 10
            waitL 5
      sustain
            noteL C1, 117
      vibrato 051h
    mainLoopStart
      inst 3
      vol 10
      shifting 32
      stereo 040h
            waitL 43
      stereo 080h
            noteL C1, 160
      stereo 040h
      sustain
            noteL C1, 117
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
      shifting 16
      inst 3
      vol 7
            waitL 12
      sustain
            noteL C1, 110
      vibrato 051h
    mainLoopStart
      inst 3
      vol 7
      shifting 16
      stereo 0c0h
            waitL 50
            noteL C1, 160
      sustain
            noteL C1, 110
    mainLoopEnd
Music_08_Channel_3:
      stereo 0c0h
      inst 30
      vol 8
      setRelease 7
            noteL C4, 10
      vibrato 051h
    countedLoopStart 6
            noteL C4, 10
    countedLoopEnd
      stereo 0c0h
      vol 8
            note C4
            note C4
            note C4
            note C4
      sustain
            noteL C4, 2
    mainLoopStart
      inst 30
      vol 8
      shifting 0
      stereo 0c0h
            waitL 8
      setRelease 7
    countedLoopStart 2
            noteL C4, 10
            note C4
            note C4
      stereo 0c0h
      vol 8
            note C4
            note C4
            note C4
            note C4
            note C4
    countedLoopEnd
            note C4
            note C4
            note C4
      stereo 0c0h
      vol 8
            note C4
            note C4
            note C4
            note C4
      sustain
            noteL C4, 2
    mainLoopEnd
Music_08_Channel_4:
      stereo 040h
      shifting 32
      inst 30
      vol 7
            waitL 2
      vol 6
      setRelease 7
            noteL C4, 10
      vibrato 051h
            note C4
      vol 5
            note C4
            note C4
      vol 4
            note C4
            note C4
      vol 3
            note C4
            note C4
      stereo 0c0h
      vol 2
            note C4
            note C4
            note C4
            note C4
    mainLoopStart
      inst 30
      vol 2
      shifting 32
      stereo 0c0h
      setRelease 7
    countedLoopStart 3
            noteL C4, 10
    countedLoopEnd
      stereo 080h
      vol 3
            note C4
            note C4
      vol 4
            note C4
            note C4
      vol 5
            note C4
            note C4
      vol 6
            note C4
            note C4
      vol 5
            note C4
            note C4
      vol 4
            note C4
            note C4
      vol 3
            note C4
            note C4
      stereo 0c0h
      vol 2
    countedLoopStart 7
            noteL C4, 10
    countedLoopEnd
      stereo 040h
      vol 3
            note C4
            note C4
      vol 4
            note C4
            note C4
      vol 5
            note C4
            note C4
    mainLoopEnd
Music_08_Channel_5:
    channel_end
Music_08_Channel_6:
    channel_end
Music_08_Channel_7:
    channel_end
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end