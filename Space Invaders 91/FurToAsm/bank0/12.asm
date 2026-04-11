Music_12:
    db 0
    db 1
    db 0
    db 200
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_9
Music_12_Channel_0:
      stereo 0c0h
      inst 14
      vol 13
      setRelease 1
      vibrato 05ah
            noteL G3, 36
      sustain
            noteL C4, 24
    mainLoopStart
      inst 14
      vol 13
      shifting 0
      setRelease 1
            waitL 30
            noteL F3, 90
            noteL C4, 18
            noteL C4, 114
            waitL 36
    mainLoopEnd
Music_12_Channel_1:
      stereo 0c0h
      inst 15
      vol 13
      setRelease 1
      vibrato 05ah
            noteL G5, 36
            noteL C6, 18
      sustain
            noteL D6, 6
    mainLoopStart
      inst 15
      vol 13
      shifting 0
      setRelease 1
            waitL 12
            noteL E6, 18
            noteL F6, 36
            noteL E6, 18
            note D6
            note C6
            note D6
            noteL E6, 114
            waitL 36
    mainLoopEnd
Music_12_Channel_2:
      stereo 0c0h
            waitL 36
      inst 15
      vol 13
      vibrato 05ah
      setRelease 1
            noteL E5, 18
      sustain
            noteL F5, 6
    mainLoopStart
      inst 15
      vol 13
      shifting 0
      setRelease 1
            waitL 12
            noteL G5, 18
            noteL Gs5, 36
            noteL G5, 18
            note F5
            note E5
            note F5
            noteL G5, 114
            waitL 36
    mainLoopEnd
Music_12_Channel_3:
      stereo 040h
            waitL 45
      inst 10
      vol 8
      setRelease 1
      vibrato 00h
            noteL C6, 9
      sustain
            noteL G5, 6
    mainLoopStart
      inst 10
      vol 8
      shifting 0
      stereo 040h
      setRelease 1
            waitL 3
            noteL E5, 9
            note G5
            note C6
            note G5
            note Gs5
            note F5
            note C5
            note Gs4
            note F4
            note Gs4
            note C5
            note F5
            note Gs5
            note C6
            note E6
            note G6
            note C7
            note G6
            note E6
            note C6
            note G5
            note E5
            waitL 18
            wait
            wait
            wait
      stereo 040h
      vol 8
            noteL C6, 9
      sustain
            noteL G5, 6
    mainLoopEnd
Music_12_Channel_4:
      stereo 080h
            waitL 36
      inst 10
      vol 8
      setRelease 1
      vibrato 00h
            noteL C6, 9
            note G5
      sustain
            noteL E5, 6
    mainLoopStart
      inst 10
      vol 8
      shifting 0
      stereo 080h
      setRelease 1
            waitL 3
            noteL G5, 9
            note C6
            note G5
            note Gs5
            note F5
            note C5
            note Gs4
            note F4
            note Gs4
            note C5
            note F5
            note Gs5
            note C6
            note E6
            note G6
            note C7
            note G6
            note E6
            note C6
            note G5
            note E5
            waitL 18
            wait
            wait
            wait
      stereo 080h
      vol 8
            noteL C6, 9
            note G5
      sustain
            noteL E5, 6
    mainLoopEnd
Music_12_Channel_5:
    channel_end
Music_12_Channel_6:
    channel_end
Music_12_Channel_7:
    channel_end
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end