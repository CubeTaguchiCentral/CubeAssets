Music_06:
    db 0
    db 0
    db 0
    db 198
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_9
Music_06_Channel_0:
      stereo 0c0h
      inst 15
      vol 12
            waitL 120
            waitL 72
      setRelease 5
      vibrato 05dh
            noteL D5, 18
            noteL D5, 6
      vol 11
      sustain
            noteL C6, 8
    mainLoopStart
      inst 15
      vol 11
      shifting 0
      stereo 0c0h
            waitL 124
    repeatStart
            noteL B5, 6
            note C6
      setRelease 6
            noteL B5, 12
            note A5
      setRelease 3
            noteL G5, 18
            noteL G5, 6
            note Fs5
            note G5
      setRelease 24
            noteL A5, 156
      vol 12
      setRelease 5
            noteL D5, 18
            noteL D5, 6
      sustain
      vol 11
            noteL C6, 96
      setRelease 12
      vibrato 00h
            noteL C6, 36
            noteL C6, 6
            note D6
      setRelease 6
            noteL E6, 12
            note D6
    repeatSection1Start
      setRelease 3
            noteL C6, 18
            noteL C6, 6
            note B5
            note C6
      setRelease 24
      vibrato 05dh
            noteL D6, 156
      vol 12
      setRelease 5
            noteL D5, 18
            noteL D5, 6
      vol 11
      setRelease 12
            noteL C6, 132
    repeatEnd
    repeatSection2Start
            noteL C6, 18
            noteL G6, 6
      setRelease 63
      vibrato 05dh
            noteL Fs6, 255
            waitL 33
      stereo 040h
      inst 19
      vol 13
            waitL 84
            noteL G6, 6
            note A6
      setRelease 2
    repeatStart
            note As6
            note As6
            note As6
            note As6
            noteL As6, 4
            waitL 8
    countedLoopStart 3
            noteL As6, 6
    countedLoopEnd
            noteL As6, 4
    repeatSection1Start
            waitL 20
            noteL G6, 6
            note A6
    repeatEnd
    repeatSection2Start
            waitL 8
            noteL As6, 12
            note G6
      stereo 0c0h
      inst 15
      vol 9
            wait
            noteL A5, 6
            note D6
      setRelease 6
            noteL E6, 12
            noteL A5, 6
            note E6
            noteL Fs6, 144
      inst 19
      vol 13
            waitL 12
            noteL A5, 6
            note D6
            noteL E6, 12
            noteL A5, 6
            note E6
      setRelease 96
            noteL Fs6, 240
      stereo 040h
            waitL 84
            noteL G6, 6
            note A6
      setRelease 2
    repeatEnd
    repeatSection3Start
            waitL 20
            noteL G6, 6
            note A6
    countedLoopStart 1
            noteL As6, 6
            note As6
            note As6
            note As6
            noteL As6, 4
            waitL 8
    countedLoopEnd
            noteL As6, 12
            note G6
      setRelease 72
            noteL A6, 168
      stereo 0c0h
      inst 15
      vol 12
      setRelease 5
            noteL D5, 18
            noteL D5, 6
      vol 11
      sustain
            noteL C6, 8
    mainLoopEnd
Music_06_Channel_1:
      stereo 080h
      inst 39
      vol 0
            waitL 24
      vol 14
      setRelease 4
      vibrato 05ch
    repeatStart
    countedLoopStart 1
            noteL D7, 6
            note D7
            note D7
            note D7
            noteL D7, 12
    countedLoopEnd
            waitL 24
    repeatSection1Start
      vol 13
    repeatEnd
    repeatSection2Start
      vol 12
            noteL D7, 6
      sustain
            noteL D7, 2
    mainLoopStart
      inst 39
      vol 12
      shifting 0
      stereo 080h
            waitL 4
      setRelease 4
    countedLoopStart 6
            noteL D7, 6
            note D7
            noteL D7, 12
            noteL D7, 6
            note D7
            note D7
            note D7
            noteL D7, 12
            waitL 24
            noteL D7, 6
            note D7
    countedLoopEnd
            note D7
            note D7
            noteL D7, 12
    countedLoopStart 3
            noteL D7, 6
    countedLoopEnd
            noteL D7, 12
      inst 15
      vol 9
    repeatStart
      setRelease 5
            noteL D5, 18
            noteL D5, 6
      setRelease 12
            noteL E6, 132
    repeatSection1Start
            noteL D6, 6
            note E6
      setRelease 6
            noteL D6, 12
            note C6
      setRelease 3
            noteL B5, 18
            noteL B5, 6
            note D6
            note E6
      setRelease 24
            noteL Fs6, 156
    repeatEnd
    repeatSection2Start
            noteL E6, 6
            note Fs6
      setRelease 6
            noteL G6, 12
            note Fs6
      setRelease 4
            noteL E6, 18
            noteL B6, 6
            noteL A6, 96
      shifting 32
      vol 10
            waitL 3
      setRelease 84
            noteL D6, 177
      inst 19
      vol 13
            noteL E6, 6
            note Fs6
      setRelease 2
            note G6
            note G6
            note G6
            note G6
            note G6
            wait
            note G6
            note G6
            note G6
            note G6
            note G6
            waitL 18
      vol 12
    repeatStart
            noteL E6, 6
            note Fs6
            note G6
            note G6
            note G6
            note G6
            note G6
            wait
            note G6
            note G6
            note G6
            note G6
            note G6
    repeatSection1Start
            waitL 18
    repeatEnd
    repeatSection2Start
            wait
            noteL G6, 12
            note E6
      stereo 0c0h
            noteL Fs6, 16
      shifting 32
      stereo 080h
      inst 15
      vol 8
            noteL A5, 6
            note D6
      setRelease 6
            noteL E6, 12
            noteL A5, 6
            note E6
            noteL Fs6, 140
      shifting 0
      stereo 0c0h
      inst 19
      vol 11
            noteL Fs6, 16
      shifting 32
      stereo 040h
      vol 12
            noteL A5, 6
            note D6
            noteL E6, 12
            noteL A5, 6
            note E6
      setRelease 84
            noteL Fs6, 224
      vol 13
            noteL E6, 6
            note Fs6
      setRelease 2
            note G6
            note G6
            note G6
            note G6
            note G6
            wait
            note G6
            note G6
            note G6
            note G6
            note G6
            waitL 18
      vol 12
    repeatEnd
    repeatSection3Start
            waitL 18
            noteL E6, 6
            note Fs6
    countedLoopStart 1
            noteL G6, 6
            note G6
            note G6
            note G6
            note G6
            wait
    countedLoopEnd
            noteL G6, 12
            note E6
            noteL Fs6, 192
      setRelease 4
            noteL D7, 6
      sustain
            noteL D7, 2
    mainLoopEnd
Music_06_Channel_2:
      stereo 0c0h
      shifting 32
      inst 15
      vol 9
            waitL 120
            waitL 80
      vibrato 05ah
      setRelease 1
            noteL D5, 13
            waitL 5
            noteL D5, 6
    mainLoopStart
      inst 15
      vol 9
      shifting 32
      setRelease 1
    repeatStart
            noteL C6, 120
            waitL 12
            noteL B5, 6
            note C6
            note B5
            wait
            note A5
            wait
            noteL G5, 15
            waitL 3
            noteL G5, 6
            note Fs5
            note G5
            noteL A5, 132
            waitL 24
            noteL D5, 13
            waitL 5
            noteL D5, 6
            noteL C6, 120
            waitL 12
            noteL C6, 6
            note D6
            note E6
            wait
            note D6
            wait
    repeatSection1Start
            noteL C6, 15
            waitL 3
            noteL C6, 6
            note B5
            note C6
            noteL D6, 132
            waitL 24
            noteL D5, 13
            waitL 5
            noteL D5, 6
    repeatEnd
    repeatSection2Start
            noteL C6, 18
            noteL G6, 6
            noteL Fs6, 88
      shifting 0
      vol 11
            noteL D6, 96
      stereo 0c0h
      inst 19
      vol 10
      setRelease 2
    repeatStart
    countedLoopStart 1
            noteL E5, 6
            note E5
            note E5
            note E5
            note E5
            wait
            note E5
            note E5
            note E5
            note E5
            note E5
            waitL 30
    countedLoopEnd
    countedLoopStart 4
            noteL E5, 6
    countedLoopEnd
            wait
            note E5
            note E5
            note E5
            note E5
            note E5
            waitL 18
      vol 12
            noteL As6, 6
            note C7
    countedLoopStart 1
            noteL D7, 6
            note D7
            note D7
            note D7
            note D7
            wait
    countedLoopEnd
            noteL D7, 12
            note E7
    repeatSection1Start
            noteL D7, 192
            note D6
      vol 10
    repeatEnd
    repeatSection2Start
            noteL D7, 176
      stereo 080h
      inst 15
      vol 9
      setRelease 1
            noteL D5, 13
            waitL 5
            noteL D5, 6
    mainLoopEnd
Music_06_Channel_3:
      stereo 0c0h
      vol 14
      setRelease 4
      vibrato 00h
            noteL E3, 6
            note E3
      stereo 080h
      inst 31
      vol 14
      setRelease 1
            noteL E4, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C3, 6
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      stereo 0c0h
      inst 33
      vol 13
    repeatStart
            noteL C3, 6
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      stereo 0c0h
      inst 32
      vol 14
    repeatSection1Start
      setRelease 9
            note E3
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            noteL D4, 6
            note D4
      stereo 0c0h
      inst 33
      vol 13
            note C3
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      stereo 0c0h
      inst 33
      vol 14
    repeatEnd
    repeatSection2Start
      setRelease 4
            noteL E3, 6
            note E3
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            note D4
            note D4
      stereo 0c0h
      inst 33
      vol 13
            note C3
      stereo 080h
      inst 30
      vol 14
      sustain
            noteL Fs3, 2
    mainLoopStart
      inst 30
      vol 14
      shifting 0
      stereo 080h
      setRelease 1
            waitL 4
            noteL Fs3, 6
    repeatStart
            note Fs3
            noteL Fs3, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C3, 6
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      stereo 0c0h
      inst 32
      vol 14
      setRelease 9
            note E3
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            noteL D4, 6
            note D4
      stereo 0c0h
      inst 33
      vol 13
            note C3
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C3, 6
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      stereo 0c0h
      inst 32
      vol 14
      setRelease 4
            noteL E3, 6
            note E3
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            note D4
            note D4
      stereo 0c0h
      inst 33
      vol 13
            note C3
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C3, 6
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      stereo 0c0h
      inst 32
      vol 14
    repeatSection1Start
      setRelease 9
            note E3
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            noteL D4, 6
            note D4
      stereo 0c0h
      inst 33
      vol 13
            note C3
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C3, 6
      stereo 080h
      inst 30
      vol 14
            note Fs3
      stereo 040h
      inst 35
      vol 11
            note D4
            note D4
      stereo 080h
      inst 30
      vol 14
            note Fs3
      inst 31
      vol 14
            note As3
      stereo 0c0h
      inst 32
      vol 14
      setRelease 4
            note E3
            note E3
      stereo 040h
      inst 35
      vol 11
      setRelease 1
            note D4
            note D4
      stereo 0c0h
      inst 33
      vol 13
            note C3
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
    repeatEnd
    repeatSection2Start
      setRelease 8
            note E3
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            noteL D4, 6
            note D4
      stereo 0c0h
      inst 33
      vol 13
            note C3
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C3, 6
    countedLoopStart 1
      stereo 040h
      inst 35
      vol 12
            noteL D4, 6
      stereo 0c0h
      inst 32
      vol 14
      setRelease 4
            note E3
            note E3
      stereo 080h
      inst 30
      vol 14
      setRelease 1
            note Fs3
    countedLoopEnd
      stereo 040h
      inst 35
      vol 14
            note D4
      stereo 0c0h
      inst 33
      vol 13
            note C3
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C3, 6
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      stereo 0c0h
      inst 32
      vol 14
      setRelease 8
            note E3
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            noteL D4, 6
            note D4
      stereo 0c0h
      inst 33
      vol 13
            note C3
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C3, 6
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      stereo 0c0h
      inst 32
      vol 14
      setRelease 4
            noteL E3, 6
            note E3
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            note D4
            note D4
      stereo 0c0h
      inst 33
      vol 13
            note C3
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C3, 6
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      stereo 0c0h
      inst 32
      vol 14
      setRelease 8
            note E3
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            noteL D4, 6
            note D4
      stereo 0c0h
      inst 33
      vol 13
            note C3
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C3, 6
      stereo 080h
      inst 30
      vol 14
            note Fs3
      stereo 040h
      inst 35
      vol 12
            note D4
            note D4
      stereo 080h
      inst 30
      vol 14
            note Fs3
      inst 31
      vol 14
            note Fs4
      stereo 0c0h
      inst 32
      vol 14
      setRelease 4
            note E3
            note E3
      stereo 040h
      inst 35
      vol 11
      setRelease 1
            note D4
            note D4
      stereo 0c0h
      inst 33
      vol 13
            note C3
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C3, 6
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      stereo 0c0h
      inst 32
      vol 14
      setRelease 9
            note E3
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            noteL D4, 6
            note D4
      stereo 0c0h
      inst 33
      vol 13
            note C3
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C3, 6
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      stereo 0c0h
      inst 32
      vol 14
      setRelease 4
            noteL E3, 6
            note E3
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            note D4
            note D4
      stereo 0c0h
      inst 33
      vol 13
            note C3
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
      stereo 0c0h
      inst 33
      vol 13
            noteL C3, 12
      inst 32
      vol 14
      setRelease 3
            noteL E3, 6
      stereo 080h
      inst 30
      vol 14
      setRelease 1
            note Fs3
            note Fs3
            note Fs3
      stereo 0c0h
      inst 33
      vol 13
            noteL C3, 12
      inst 32
      vol 14
      setRelease 3
            noteL E3, 6
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            note D4
            note D4
            note D4
      stereo 0c0h
      inst 33
      vol 13
            note C3
      stereo 080h
      inst 30
      vol 14
            note Fs3
      stereo 0c0h
      inst 32
      vol 14
      setRelease 3
            note E3
      stereo 080h
      inst 30
      vol 14
      setRelease 1
            note Fs3
      stereo 040h
      inst 35
      vol 12
            note D4
      stereo 080h
      inst 30
      vol 14
            note Fs3
      stereo 0c0h
      inst 33
      vol 13
            note C3
      stereo 080h
      inst 30
      vol 14
            note Fs3
      stereo 0c0h
      inst 32
      vol 14
      setRelease 3
            note E3
            note E3
      stereo 040h
      inst 30
      vol 14
      setRelease 1
            note Fs4
      stereo 0c0h
      inst 32
      vol 14
      setRelease 3
            note E3
            note E3
            note E3
            note E3
            note E3
      stereo 040h
      inst 35
      vol 12
      setRelease 1
    countedLoopStart 2
            noteL D4, 12
      inst 30
      vol 14
            note Fs3
            note Fs3
      inst 35
      vol 12
            note D4
      inst 30
      vol 14
            note Fs3
            noteL Fs3, 24
            noteL Fs3, 6
            note Fs3
      inst 35
      vol 12
    countedLoopEnd
            noteL D4, 12
      inst 30
      vol 14
            note Fs3
            note Fs3
      inst 35
      vol 12
            note D4
      inst 30
      vol 14
            note Fs3
      stereo 0c0h
      inst 33
      vol 13
            note C3
      inst 32
      vol 14
    countedLoopStart 3
            noteL D3, 6
    countedLoopEnd
      inst 33
      vol 13
            note C3
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
    repeatEnd
    repeatSection3Start
      setRelease 9
    repeatStart
            note E3
      stereo 040h
      inst 35
      vol 12
      setRelease 1
    repeatSection1Start
            noteL D4, 6
            note D4
      stereo 0c0h
      inst 33
      vol 13
            note C3
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C3, 6
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      stereo 0c0h
      inst 32
      vol 14
      setRelease 4
            noteL E3, 6
    repeatEnd
    repeatSection2Start
            note D4
            note D4
    countedLoopStart 2
            noteL D4, 12
      inst 30
      vol 14
            note Fs3
            note Fs3
      inst 35
      vol 12
            note D4
      inst 30
      vol 14
            note Fs3
            noteL Fs3, 24
            noteL Fs3, 6
            note Fs3
      inst 35
      vol 12
    countedLoopEnd
            noteL D4, 12
      inst 30
      vol 14
            note Fs3
            note Fs3
      inst 35
      vol 12
            note D4
      inst 30
      vol 14
            note Fs3
      stereo 0c0h
      inst 33
      vol 13
            note C3
      inst 32
      vol 14
    countedLoopStart 3
            noteL D3, 6
    countedLoopEnd
    repeatStart
      inst 33
      vol 13
            note C3
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C3, 6
      stereo 080h
      inst 30
      vol 14
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      stereo 0c0h
      inst 32
      vol 14
    repeatSection1Start
      setRelease 9
            note E3
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            noteL D4, 6
            note D4
      stereo 0c0h
    repeatEnd
    repeatSection2Start
      setRelease 4
            noteL E3, 6
            note E3
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            note D4
            note D4
      stereo 0c0h
      inst 33
      vol 13
            note C3
      stereo 080h
      inst 30
      vol 14
      sustain
            noteL Fs3, 2
    mainLoopEnd
Music_06_Channel_4:
      stereo 0c0h
      inst 27
      vol 14
      vibrato 05ch
            waitL 12
            note A3
            noteL D4, 36
            noteL D4, 60
            noteL D4, 36
            noteL D4, 60
      sustain
            noteL D4, 8
    mainLoopStart
      inst 27
      vol 14
      shifting 0
      stereo 0c0h
            waitL 28
    repeatStart
            noteL D4, 60
            noteL D4, 36
            noteL D4, 60
            noteL D4, 36
            noteL D4, 48
            noteL A3, 6
            note Cs4
            noteL D4, 12
            note A3
            note G4
            noteL Fs4, 48
            noteL A3, 12
            noteL D4, 36
    repeatSection1Start
            noteL D4, 60
            noteL D4, 36
            noteL D4, 60
            noteL D4, 36
            noteL D4, 48
            noteL A3, 12
            noteL D4, 6
            note Fs4
            noteL G4, 12
            note Cs5
            noteL D5, 48
            noteL A4, 12
            noteL D4, 36
    repeatEnd
    repeatSection2Start
            noteL D4, 48
            noteL Fs4, 6
            note G4
            noteL D4, 36
            noteL D4, 48
            noteL Cs5, 6
            note D5
            noteL D4, 24
            noteL A3, 12
            noteL Fs4, 24
            noteL D4, 12
            noteL A4, 24
            noteL Fs4, 12
            noteL D5, 24
            noteL A4, 12
            noteL Fs5, 6
            note G5
            noteL Fs5, 12
            note D5
      setRelease 96
      vibrato 00h
            noteL A4, 108
            waitL 192
            waitL 60
            noteL As3, 12
            note D4
            note As3
      vibrato 05ch
            noteL D4, 36
            noteL D4, 60
            noteL D4, 36
            noteL D4, 60
            noteL D4, 36
            noteL D4, 48
            noteL A3, 6
            note Cs4
            noteL D4, 12
            note A3
            note G4
            noteL Fs4, 48
      vibrato 00h
            noteL A3, 108
            waitL 192
            waitL 60
            noteL As3, 12
            note D4
            note As3
      vibrato 05ch
            noteL D4, 36
            noteL D4, 60
            noteL D4, 36
            noteL D4, 24
            noteL A3, 12
            note D4
            note A3
      sustain
            noteL D4, 8
    mainLoopEnd
Music_06_Channel_5:
      stereo 0c0h
            waitL 12
            sample 17
            sampleL 12, 36
            sampleL 12, 48
            sampleL 6, 6
            sample 6
            sampleL 12, 36
            sample 12
            sampleL 12, 6
            sample 12
            sampleL 17, 12
            sampleL 12, 8
    mainLoopStart
            waitL 28
    repeatStart
    countedLoopStart 2
            sampleL 12, 48
            sampleL 6, 6
            sample 6
            sampleL 12, 36
    countedLoopEnd
            sample 12
            sampleL 12, 6
            sample 12
            sampleL 17, 12
    countedLoopStart 1
            sampleL 12, 36
            sampleL 12, 48
            sampleL 6, 6
            sample 6
    countedLoopEnd
            sampleL 12, 36
    repeatSection1Start
            sampleL 12, 48
            sampleL 6, 6
            sample 6
            sampleL 12, 36
            sampleL 12, 24
            sampleL 17, 12
            sampleL 12, 6
            sample 12
            sampleL 17, 12
            sampleL 12, 36
    repeatEnd
    repeatSection2Start
            sampleL 12, 24
            sampleL 17, 12
            sampleL 12, 36
            sample 12
            sampleL 12, 6
            sample 12
            sampleL 17, 12
            sample 12
            sample 17
    countedLoopStart 2
            sampleL 6, 36
            sampleL 6, 60
    countedLoopEnd
            sampleL 6, 36
            sampleL 6, 24
            sampleL 17, 12
            sampleL 12, 6
            sample 12
            sampleL 17, 12
    countedLoopStart 3
            sampleL 12, 36
            sampleL 12, 48
            sampleL 6, 6
            sample 6
    countedLoopEnd
    countedLoopStart 2
            sampleL 6, 36
            sampleL 6, 60
    countedLoopEnd
            sampleL 6, 36
            sampleL 6, 24
            sampleL 17, 12
            sampleL 12, 6
            sample 12
            sampleL 17, 12
            sampleL 12, 36
            sampleL 12, 48
            sampleL 6, 6
            sample 6
            sampleL 12, 36
            sampleL 12, 24
            sampleL 17, 6
            sample 17
            sample 12
            sample 12
            sampleL 17, 12
            sampleL 12, 8
    mainLoopEnd
Music_06_Channel_6:
      psgInst 00h
            waitL 24
      psgInst 01ch
      setRelease 2
      vibrato 044h
    countedLoopStart 1
            psgNoteL D3, 6
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            wait
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            waitL 30
    countedLoopEnd
            psgNoteL E3, 6
      sustain
            psgNoteL E3, 2
    mainLoopStart
            waitL 4
      setRelease 2
    countedLoopStart 2
            psgNoteL E3, 6
            psgNote E3
            psgNote E3
            wait
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            waitL 30
            psgNoteL E3, 6
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            wait
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            waitL 30
            psgNoteL D3, 6
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            wait
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            waitL 30
            psgNoteL D3, 6
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            wait
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            waitL 30
            psgNoteL E3, 6
            psgNote E3
    countedLoopEnd
            psgNote E3
            psgNote E3
            psgNote E3
            wait
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            waitL 30
    countedLoopStart 4
            psgNoteL E3, 6
    countedLoopEnd
            wait
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            waitL 30
    countedLoopStart 4
            psgNoteL D3, 6
    countedLoopEnd
            wait
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            waitL 30
            psgNoteL Fs3, 6
            wait
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            wait
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            wait
            psgNote Fs3
            wait
      psgInst 0dh
      setRelease 6
            psgNote D3
            psgNote Ds3
      psgInst 01dh
      setRelease 2
            psgNote E2
    repeatStart
            psgNote E2
            psgNote E2
            psgNote E2
            psgNote E2
            wait
            psgNote E2
            psgNote E2
            psgNote E2
            psgNote E2
            psgNote E2
            waitL 30
    countedLoopStart 4
            psgNoteL E2, 6
    countedLoopEnd
            wait
            psgNote E2
            psgNote E2
            psgNote E2
            psgNote E2
            psgNote E2
            waitL 30
    repeatSection1Start
            psgNoteL E2, 6
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
      psgInst 00h
            waitL 60
      psgInst 0eh
      setRelease 6
            psgNoteL A3, 6
            psgNote D4
            psgNote E4
      psgInst 00h
            wait
      psgInst 0eh
            psgNote A3
            psgNote E4
      setRelease 96
            psgNoteL Fs4, 96
    countedLoopEnd
      psgInst 01dh
      setRelease 2
            psgNoteL E2, 6
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            psgNoteL E2, 6
            psgNote E2
            psgNote E2
            psgNote E2
            psgNote E2
            wait
            psgNote E2
            psgNote E2
            psgNote E2
            psgNote E2
            psgNote E2
            waitL 30
    countedLoopEnd
    countedLoopStart 4
            psgNoteL Fs3, 6
    countedLoopEnd
            wait
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            waitL 30
    countedLoopStart 4
            psgNoteL D3, 6
    countedLoopEnd
            wait
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            waitL 30
            psgNoteL E3, 6
      sustain
            psgNoteL E3, 2
    mainLoopEnd
Music_06_Channel_7:
      psgInst 00h
            waitL 25
      psgInst 01bh
      setRelease 2
      vibrato 044h
    countedLoopStart 1
            psgNoteL Fs4, 6
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            wait
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            waitL 30
    countedLoopEnd
      psgInst 01ch
            psgNoteL G4, 6
      sustain
            psgNoteL G4, 1
    mainLoopStart
            waitL 5
      setRelease 2
    countedLoopStart 2
            psgNoteL G4, 6
            psgNote G4
            psgNote G4
            wait
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
            waitL 30
            psgNoteL G4, 6
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
            wait
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
            waitL 30
            psgNoteL Fs4, 6
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            wait
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            waitL 30
            psgNoteL Fs4, 6
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            wait
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            waitL 30
            psgNoteL G4, 6
            psgNote G4
    countedLoopEnd
            psgNote G4
            psgNote G4
            psgNote G4
            wait
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
            waitL 30
    countedLoopStart 4
            psgNoteL G4, 6
    countedLoopEnd
            wait
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
            waitL 30
    countedLoopStart 4
            psgNoteL Fs4, 6
    countedLoopEnd
            wait
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            waitL 30
            psgNoteL Fs4, 6
            wait
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            wait
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            wait
            psgNote Fs4
            wait
      psgInst 0ch
      setRelease 6
            psgNote D4
            psgNote Ds4
      psgInst 01ch
    repeatStart
      setRelease 2
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            wait
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            waitL 18
      psgInst 0ch
      setRelease 6
            psgNoteL E3, 6
            psgNote Fs3
      psgInst 01ch
      setRelease 2
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            wait
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            waitL 18
      psgInst 0ch
      setRelease 6
            psgNoteL E3, 6
            psgNote Fs3
    repeatSection1Start
      psgInst 01ch
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 16
      psgInst 0ch
            psgNoteL A3, 6
            psgNote D4
            psgNote E4
      psgInst 00h
            wait
      psgInst 0ch
            psgNote A3
            psgNote E4
      setRelease 12
            psgNoteL Fs4, 12
      setRelease 6
            psgNoteL A3, 6
            psgNote D4
            psgNote E4
      psgInst 00h
            wait
      psgInst 0ch
            psgNote A3
            psgNote E4
      setRelease 92
            psgNoteL Fs4, 92
      psgInst 00h
            waitL 16
      psgInst 0ch
      setRelease 6
            psgNoteL A3, 6
            psgNote D4
            psgNote E4
      psgInst 00h
            wait
      psgInst 0ch
            psgNote A3
            psgNote E4
      setRelease 12
            psgNoteL Fs4, 12
      setRelease 6
            psgNoteL A3, 6
            psgNote D4
            psgNote E4
      psgInst 00h
            wait
      psgInst 0ch
            psgNote A3
            psgNote E4
      setRelease 92
            psgNoteL Fs4, 92
      psgInst 01ch
      setRelease 2
    countedLoopStart 4
            psgNoteL E3, 6
    countedLoopEnd
            wait
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            waitL 18
      psgInst 0ch
      setRelease 6
            psgNoteL E3, 6
            psgNote Fs3
      psgInst 01ch
    repeatEnd
    repeatSection3Start
      psgInst 01ch
      setRelease 2
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            wait
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            waitL 18
      psgInst 0ch
      setRelease 6
            psgNoteL E3, 6
            psgNote Fs3
      psgInst 01ch
      setRelease 2
    countedLoopStart 1
            psgNoteL Fs4, 6
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            wait
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            waitL 30
    countedLoopEnd
            psgNoteL G4, 6
      sustain
            psgNoteL G4, 1
    mainLoopEnd
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end