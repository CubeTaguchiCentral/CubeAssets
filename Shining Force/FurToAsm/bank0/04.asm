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
            noteL Ds7, 12
            note F7
      sustain
            noteL G7, 1
    mainLoopStart
      inst 60
      vol 10
      shifting 0
            waitL 11
      setRelease 8
    repeatStart
            noteL As6, 15
            noteL As7, 21
            noteL D7, 12
            note Ds7
            note F7
            noteL As6, 15
    repeatSection1Start
            noteL As7, 21
            noteL Ds7, 12
            note F7
            note G7
            noteL Ds7, 14
            noteL Ds8, 24
            noteL D8, 10
            noteL C8, 12
            waitL 4
            noteL C8, 24
            noteL As7, 20
            noteL F7, 12
            note G7
            note Gs7
            noteL F7, 15
            noteL C8, 21
            noteL As7, 12
            note Gs7
            note As7
            noteL G7, 15
            noteL Ds8, 20
            noteL D8, 12
            note C8
            note D8
            noteL As7, 15
            noteL F8, 26
      setRelease 1
            noteL Ds8, 2
            wait
            wait
            wait
      setRelease 8
            noteL C8, 12
            waitL 6
            noteL As7, 42
            noteL Ds7, 12
            note F7
            note G7
    repeatEnd
    repeatSection2Start
            noteL As7, 20
            noteL Ds7, 12
            note F7
            note G7
            noteL Ds7, 15
            noteL Ds8, 22
            noteL D8, 12
            note C8
            waitL 4
            noteL C8, 24
            noteL As7, 20
            noteL F7, 12
            note G7
            note Gs7
            noteL F7, 15
            noteL C8, 21
            noteL As7, 12
            note Gs7
            note As7
            noteL G7, 16
            noteL Ds8, 20
            noteL D8, 12
            note C8
            note Gs7
            noteL F7, 16
            noteL C8, 24
      setRelease 1
            noteL As7, 2
            wait
            wait
            wait
      setRelease 8
            noteL D7, 12
            waitL 4
            noteL F7, 24
            noteL Ds7, 20
            noteL Ds7, 12
            note F7
      sustain
            noteL G7, 1
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
            noteL Ds7, 48
            waitL 24
            noteL D7, 48
            waitL 24
            note G7
    repeatSection1Start
            noteL A7, 23
            waitL 2
            noteL Ds7, 25
            noteL D7, 46
            waitL 24
            noteL F7, 48
            waitL 24
            noteL G7, 48
            waitL 24
            note A7
            noteL A7, 23
            waitL 4
            noteL D7, 69
            waitL 24
    repeatEnd
    repeatSection2Start
            note A7
            waitL 2
            noteL Ds7, 24
            noteL D7, 46
            waitL 24
            noteL F7, 48
            waitL 24
            noteL G7, 46
            waitL 26
            noteL Ds7, 24
            noteL D7, 23
            waitL 2
            noteL Gs6, 25
            noteL G6, 46
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
            noteL G7, 46
            waitL 25
            noteL F7, 45
            waitL 26
            noteL As7, 45
            waitL 4
            noteL Gs7, 25
            noteL F7, 45
            waitL 26
            noteL Gs7, 46
            waitL 26
            noteL As7, 46
            waitL 25
            note C8
            noteL C8, 21
            waitL 5
            noteL F7, 68
            waitL 26
            noteL G7, 46
            waitL 26
            noteL F7, 46
            waitL 26
            noteL As7, 46
            waitL 4
            noteL Gs7, 24
            noteL F7, 45
            waitL 25
            noteL Gs7, 45
            waitL 27
            noteL C8, 45
            waitL 28
            noteL Gs7, 25
            noteL F7, 21
            waitL 4
            noteL C7, 24
            noteL As6, 45
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
            noteL Ds6, 1
    mainLoopStart
      inst 60
      vol 9
      shifting 0
            waitL 71
      setRelease 15
            noteL As5, 72
    repeatStart
            noteL Ds6, 48
            noteL F6, 24
            note As6
            noteL As5, 48
            noteL F6, 72
    repeatSection1Start
            note Ds6
            noteL F6, 48
            noteL F6, 24
            note As6
            noteL As5, 48
            noteL Ds6, 72
            note As5
    repeatEnd
    repeatSection2Start
            noteL G6, 24
            noteL C6, 48
            noteL F6, 24
            note As5
            note As6
            note Ds6
            noteL Ds6, 48
      vol 9
      sustain
            noteL Ds6, 1
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
            noteL Ds7, 12
            note F7
    mainLoopStart
      inst 60
      vol 10
      shifting 16
      stereo 080h
      setRelease 8
            noteL G7, 12
    repeatStart
            noteL As6, 15
            noteL As7, 21
            noteL D7, 12
            note Ds7
            note F7
            noteL As6, 15
    repeatSection1Start
            noteL As7, 21
            noteL Ds7, 12
            note F7
            note G7
            noteL Ds7, 14
            noteL Ds8, 24
            noteL D8, 10
            noteL C8, 12
            waitL 4
            noteL C8, 24
            noteL As7, 20
            noteL F7, 12
            note G7
            note Gs7
            noteL F7, 15
            noteL C8, 21
            noteL As7, 12
            note Gs7
            note As7
            noteL G7, 15
            noteL Ds8, 20
            noteL D8, 12
            note C8
            note D8
            noteL As7, 15
            noteL F8, 26
      setRelease 1
            noteL Ds8, 2
            wait
            wait
            wait
      setRelease 8
            noteL C8, 12
            waitL 6
            noteL As7, 42
            noteL Ds7, 12
            note F7
            note G7
    repeatEnd
    repeatSection2Start
            noteL As7, 20
            noteL Ds7, 12
            note F7
            note G7
            noteL Ds7, 15
            noteL Ds8, 22
            noteL D8, 12
            note C8
            waitL 4
            noteL C8, 24
            noteL As7, 20
            noteL F7, 12
            note G7
            note Gs7
            noteL F7, 15
            noteL C8, 21
            noteL As7, 12
            note Gs7
            note As7
            noteL G7, 16
            noteL Ds8, 20
            noteL D8, 12
            note C8
            note Gs7
            noteL F7, 16
            noteL C8, 24
      setRelease 1
            noteL As7, 2
            wait
            wait
            wait
      setRelease 8
            noteL D7, 12
            waitL 4
            noteL F7, 24
            noteL Ds7, 20
            noteL Ds7, 12
            note F7
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