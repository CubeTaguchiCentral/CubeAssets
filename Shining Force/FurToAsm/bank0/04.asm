Music_04:
    db 0
    db 1
    db 0
    db 173
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
      inst 60
      vol 10
      vibrato 00h
      setRelease 8
            noteL Ds6, 12
            note F6
      sustain
            noteL G6, 1
    mainLoopStart
      inst 60
      vol 10
      shifting 0
            waitL 11
      setRelease 8
    repeatStart
            noteL As5, 15
            noteL As6, 21
            noteL D6, 12
            note Ds6
            note F6
            noteL As5, 15
    repeatSection1Start
            noteL As6, 21
            noteL Ds6, 12
            note F6
            note G6
            noteL Ds6, 14
            noteL Ds7, 24
            noteL D7, 10
            noteL C7, 12
            waitL 4
            noteL C7, 24
            noteL As6, 20
            noteL F6, 12
            note G6
            note Gs6
            noteL F6, 15
            noteL C7, 21
            noteL As6, 12
            note Gs6
            note As6
            noteL G6, 15
            noteL Ds7, 20
            noteL D7, 12
            note C7
            note D7
            noteL As6, 15
            noteL F7, 26
      setRelease 1
            noteL Ds7, 2
            wait
            wait
            wait
      setRelease 8
            noteL C7, 12
            waitL 6
            noteL As6, 42
            noteL Ds6, 12
            note F6
            note G6
    repeatEnd
    repeatSection2Start
            noteL As6, 20
            noteL Ds6, 12
            note F6
            note G6
            noteL Ds6, 15
            noteL Ds7, 22
            noteL D7, 12
            note C7
            waitL 4
            noteL C7, 24
            noteL As6, 20
            noteL F6, 12
            note G6
            note Gs6
            noteL F6, 15
            noteL C7, 21
            noteL As6, 12
            note Gs6
            note As6
            noteL G6, 16
            noteL Ds7, 20
            noteL D7, 12
            note C7
            note Gs6
            noteL F6, 16
            noteL C7, 24
      setRelease 1
            noteL As6, 2
            wait
            wait
            wait
      setRelease 8
            noteL D6, 12
            waitL 4
            noteL F6, 24
            noteL Ds6, 20
            noteL Ds6, 12
            note F6
      sustain
            noteL G6, 1
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
            waitL 24
      inst 60
      vol 9
            waitL 1
    mainLoopStart
      inst 60
      vol 9
      shifting 0
            waitL 23
      setRelease 15
      vibrato 00h
    repeatStart
            noteL Ds6, 48
            waitL 24
            noteL D6, 48
            waitL 24
            note G6
    repeatSection1Start
            noteL A6, 23
            waitL 2
            noteL Ds6, 25
            noteL D6, 46
            waitL 24
            noteL F6, 48
            waitL 24
            noteL G6, 48
            waitL 24
            note A6
            noteL A6, 23
            waitL 4
            noteL D6, 69
            waitL 24
    repeatEnd
    repeatSection2Start
            note A6
            waitL 2
            noteL Ds6, 24
            noteL D6, 46
            waitL 24
            noteL F6, 48
            waitL 24
            noteL G6, 46
            waitL 26
            noteL Ds6, 24
            noteL D6, 23
            waitL 2
            noteL Gs5, 25
            noteL G5, 46
      vol 9
            waitL 1
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
            waitL 24
      inst 60
      vol 9
            waitL 1
    mainLoopStart
      inst 60
      vol 9
      shifting 0
            waitL 24
      setRelease 15
      vibrato 00h
            noteL G6, 46
            waitL 25
            noteL F6, 45
            waitL 26
            noteL As6, 45
            waitL 4
            noteL Gs6, 25
            noteL F6, 45
            waitL 26
            noteL Gs6, 46
            waitL 26
            noteL As6, 46
            waitL 25
            note C7
            noteL C7, 21
            waitL 5
            noteL F6, 68
            waitL 26
            noteL G6, 46
            waitL 26
            noteL F6, 46
            waitL 26
            noteL As6, 46
            waitL 4
            noteL Gs6, 24
            noteL F6, 45
            waitL 25
            noteL Gs6, 45
            waitL 27
            noteL C7, 45
            waitL 28
            noteL Gs6, 25
            noteL F6, 21
            waitL 4
            noteL C6, 24
            noteL As5, 45
      vol 9
            waitL 1
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
            waitL 24
      inst 60
      vol 9
      vibrato 00h
      sustain
            noteL Ds5, 1
    mainLoopStart
      inst 60
      vol 9
      shifting 0
            waitL 71
      setRelease 15
            noteL As4, 72
    repeatStart
            noteL Ds5, 48
            noteL F5, 24
            note As5
            noteL As4, 48
            noteL F5, 72
    repeatSection1Start
            note Ds5
            noteL F5, 48
            noteL F5, 24
            note As5
            noteL As4, 48
            noteL Ds5, 72
            note As4
    repeatEnd
    repeatSection2Start
            noteL G5, 24
            noteL C5, 48
            noteL F5, 24
            note As4
            note As5
            note Ds5
            noteL Ds5, 48
      vol 9
      sustain
            noteL Ds5, 1
    mainLoopEnd
Music_04_Channel_4:
      stereo 080h
      setRelease 1
            waitL 1
      shifting 16
      inst 60
      vol 10
      setRelease 8
      vibrato 00h
            noteL Ds6, 12
            note F6
    mainLoopStart
      inst 60
      vol 10
      shifting 16
      stereo 080h
      setRelease 8
            noteL G6, 12
    repeatStart
            noteL As5, 15
            noteL As6, 21
            noteL D6, 12
            note Ds6
            note F6
            noteL As5, 15
    repeatSection1Start
            noteL As6, 21
            noteL Ds6, 12
            note F6
            note G6
            noteL Ds6, 14
            noteL Ds7, 24
            noteL D7, 10
            noteL C7, 12
            waitL 4
            noteL C7, 24
            noteL As6, 20
            noteL F6, 12
            note G6
            note Gs6
            noteL F6, 15
            noteL C7, 21
            noteL As6, 12
            note Gs6
            note As6
            noteL G6, 15
            noteL Ds7, 20
            noteL D7, 12
            note C7
            note D7
            noteL As6, 15
            noteL F7, 26
      setRelease 1
            noteL Ds7, 2
            wait
            wait
            wait
      setRelease 8
            noteL C7, 12
            waitL 6
            noteL As6, 42
            noteL Ds6, 12
            note F6
            note G6
    repeatEnd
    repeatSection2Start
            noteL As6, 20
            noteL Ds6, 12
            note F6
            note G6
            noteL Ds6, 15
            noteL Ds7, 22
            noteL D7, 12
            note C7
            waitL 4
            noteL C7, 24
            noteL As6, 20
            noteL F6, 12
            note G6
            note Gs6
            noteL F6, 15
            noteL C7, 21
            noteL As6, 12
            note Gs6
            note As6
            noteL G6, 16
            noteL Ds7, 20
            noteL D7, 12
            note C7
            note Gs6
            noteL F6, 16
            noteL C7, 24
      setRelease 1
            noteL As6, 2
            wait
            wait
            wait
      setRelease 8
            noteL D6, 12
            waitL 4
            noteL F6, 24
            noteL Ds6, 20
            noteL Ds6, 12
            note F6
    mainLoopEnd
Music_04_Channel_5:
    channel_end
Music_04_Channel_6:
    channel_end
Music_04_Channel_7:
    channel_end
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end