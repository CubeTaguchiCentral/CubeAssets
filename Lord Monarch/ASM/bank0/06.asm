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
    dw Music_06_Channel_8
Music_06_Channel_0:
      inst 15
      vol 12
      setRelease 0
      vibrato 02dh
      stereo 0c0h
            waitL 24
            waitL 96
            waitL 72
            noteL D5, 13
            waitL 5
            noteL D5, 6
    mainLoopStart
    repeatStart
      vol 11
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
      vol 12
            noteL D5, 13
            waitL 5
            noteL D5, 6
      vol 11
      sustain
            noteL C6, 96
      setRelease 0
    repeatSection1Start
            noteL C6, 24
            waitL 12
            noteL C6, 6
            note D6
            note E6
            wait
            note D6
            wait
            noteL C6, 15
            waitL 3
            noteL C6, 6
            note B5
            note C6
            noteL D6, 132
            waitL 24
      vol 12
            noteL D5, 13
            waitL 5
            noteL D5, 6
    repeatEnd
    repeatSection2Start
      setRelease 0
            noteL C6, 24
            waitL 12
            noteL C6, 6
            note D6
            note E6
            wait
            note D6
            wait
            noteL C6, 18
            noteL G6, 6
            noteL Fs6, 192
    repeatStart
            waitL 96
      inst 19
      vol 13
      stereo 040h
            waitL 84
            noteL G6, 6
            note A6
      setRelease 2
            note As6
            note As6
            note As6
            note As6
            noteL As6, 4
            waitL 8
            noteL As6, 6
            note As6
            note As6
            note As6
            noteL As6, 4
            waitL 20
      setRelease 0
      vol 13
            noteL G6, 6
            note A6
      setRelease 2
            note As6
            note As6
            note As6
            note As6
            noteL As6, 4
            waitL 8
            noteL As6, 6
            note As6
            note As6
            note As6
            noteL As6, 4
            waitL 8
      setRelease 0
            noteL As6, 12
            note G6
    repeatSection1Start
      inst 15
      vol 9
      stereo 0c0h
            waitL 12
            noteL A5, 6
            note D6
            note E6
            wait
            note A5
            note E6
            noteL Fs6, 144
      setRelease 0
      inst 19
      vol 13
            waitL 12
            noteL A5, 6
            note D6
            note E6
            wait
            note A5
            note E6
            noteL Fs6, 144
    repeatEnd
    repeatSection2Start
            noteL A6, 96
            waitL 72
      setRelease 0
      inst 15
      vol 12
      stereo 0c0h
            noteL D5, 13
            waitL 5
            noteL D5, 6
    mainLoopEnd
Music_06_Channel_1:
      inst 39
      vol 0
      vibrato 02ch
            waitL 24
      inst 39
      vol 14
      setRelease 4
      stereo 080h
    countedLoopStart 1
            noteL D7, 6
            note D7
            note D7
            note D7
            noteL D7, 12
            noteL D7, 6
            note D7
            note D7
            note D7
            noteL D7, 12
            waitL 24
      vol 13
    countedLoopEnd
    mainLoopStart
    countedLoopStart 6
      inst 39
      vol 12
      setRelease 4
      stereo 080h
            noteL D7, 6
            note D7
            note D7
            note D7
            noteL D7, 12
            noteL D7, 6
            note D7
            note D7
            note D7
            noteL D7, 12
            waitL 24
    countedLoopEnd
            noteL D7, 6
            note D7
            note D7
            note D7
            noteL D7, 12
            noteL D7, 6
            note D7
            note D7
            note D7
            noteL D7, 12
      inst 15
      vol 9
      setRelease 0
            noteL D5, 13
            waitL 5
            noteL D5, 6
            noteL E6, 120
            waitL 12
            noteL D6, 6
            note E6
            note D6
            wait
            note C6
            wait
            noteL B5, 15
            waitL 3
            noteL B5, 6
            note D6
            note E6
            noteL Fs6, 132
            waitL 24
            noteL D5, 13
            waitL 5
            noteL D5, 6
            noteL E6, 120
            waitL 12
            noteL E6, 6
            note Fs6
            note G6
            wait
            note Fs6
            wait
            noteL E6, 14
            waitL 4
            noteL B6, 6
            noteL A6, 96
      vol 10
      shifting 32
            waitL 3
            noteL D6, 93
    repeatStart
      shifting 0
      stereo 080h
            waitL 84
      inst 19
      vol 13
      setRelease 0
            noteL E6, 6
            note Fs6
    countedLoopStart 1
      setRelease 2
            noteL G6, 6
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
      setRelease 0
      vol 12
            noteL E6, 6
            note Fs6
    countedLoopEnd
      setRelease 2
            noteL G6, 6
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
            wait
      inst 19
      vol 12
      setRelease 0
            noteL G6, 12
            note E6
    repeatSection1Start
      stereo 0c0h
            noteL Fs6, 16
      stereo 080h
      inst 15
      setRelease 0
      vol 8
      shifting 32
            noteL A5, 6
            note D6
            note E6
            wait
            note A5
            note E6
            noteL Fs6, 140
      setRelease 0
      stereo 0c0h
      inst 19
      vol 11
      shifting 0
            noteL Fs6, 16
      stereo 040h
      vol 12
      shifting 32
            noteL A5, 6
            note D6
            note E6
            wait
            note A5
            note E6
            noteL Fs6, 140
    repeatEnd
    repeatSection2Start
      shifting 0
            noteL Fs6, 192
    mainLoopEnd
Music_06_Channel_2:
      shifting 32
      inst 15
      vol 9
      setRelease 1
      vibrato 03ah
            waitL 24
      stereo 040h
            waitL 96
            waitL 80
            noteL D5, 13
            waitL 5
            noteL D5, 6
    mainLoopStart
    repeatStart
      stereo 040h
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
      sustain
            noteL C6, 96
    repeatSection1Start
      setRelease 1
            noteL C6, 24
            waitL 12
            noteL C6, 6
            note D6
            note E6
            wait
            note D6
            wait
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
      setRelease 1
            noteL C6, 24
            waitL 12
            noteL C6, 6
            note D6
            note E6
            wait
            note D6
            wait
            noteL C6, 18
            noteL G6, 6
            noteL Fs6, 88
      shifting 0
      vol 11
            noteL D6, 96
    repeatStart
      inst 19
      setRelease 2
      vol 10
      stereo 0c0h
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
            waitL 18
      vol 12
      setRelease 0
            noteL As6, 6
            note C7
      setRelease 2
            note D7
            note D7
            note D7
            note D7
            note D7
            wait
            note D7
            note D7
            note D7
            note D7
            note D7
            wait
      setRelease 0
            noteL D7, 12
            note E7
    repeatSection1Start
            noteL D7, 192
      vol 12
            note D6
    repeatEnd
    repeatSection2Start
            noteL D7, 176
      inst 15
      vol 9
      setRelease 1
      stereo 080h
            noteL D5, 13
            waitL 5
            noteL D5, 6
    mainLoopEnd
Music_06_Channel_3:
      inst 32
      vol 14
      vibrato 02ch
      stereo 0c0h
      inst 0
      setRelease 4
            noteL E3, 6
            note E3
      inst 31
      vol 14
      setRelease 1
      stereo 080h
            noteL E4, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      stereo 080h
      inst 30
      vol 14
      setRelease 1
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      inst 33
      vol 13
      stereo 0c0h
      setRelease 1
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 9
            note E3
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            noteL D4, 6
            note D4
      inst 33
      vol 13
      stereo 0c0h
            note C3
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      inst 33
      vol 14
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            noteL E3, 6
            note E3
      inst 35
      vol 12
      setRelease 1
      stereo 040h
            note D4
            note D4
    mainLoopStart
    repeatStart
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 9
            note E3
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            noteL D4, 6
            note D4
    repeatSection1Start
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            noteL E3, 6
            note E3
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            note D4
            note D4
    repeatEnd
    repeatSection2Start
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
      inst 35
      vol 11
      stereo 040h
            note D4
            note D4
      inst 30
      vol 14
      stereo 080h
            note Fs3
      inst 31
      vol 14
            note As3
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            note E3
            note E3
      inst 35
      vol 11
      stereo 040h
      setRelease 1
            note D4
            note D4
    repeatEnd
    repeatSection3Start
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            noteL E3, 6
            note E3
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            note D4
            note D4
    repeatStart
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 8
            note E3
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            noteL D4, 6
            note D4
    repeatSection1Start
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 35
      vol 12
      stereo 040h
            note D4
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            note E3
            note E3
      inst 30
      vol 14
      stereo 080h
      setRelease 1
            note Fs3
      inst 35
      vol 12
      stereo 040h
            note D4
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            note E3
            note E3
      inst 30
      vol 14
      stereo 080h
      setRelease 1
            note Fs3
      inst 35
      vol 14
      stereo 040h
            note D4
    repeatEnd
    repeatSection2Start
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            noteL E3, 6
            note E3
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            note D4
            note D4
    repeatEnd
    repeatSection3Start
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
      stereo 040h
      inst 35
      vol 12
            note D4
            note D4
      inst 30
      vol 14
      stereo 080h
            note Fs3
      inst 31
      vol 14
            note Fs4
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            note E3
            note E3
      inst 35
      vol 11
      stereo 040h
      setRelease 1
            note D4
            note D4
      inst 33
      vol 13
      stereo 0c0h
            note C3
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 9
            note E3
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            noteL D4, 6
            note D4
      inst 33
      vol 13
      stereo 0c0h
            note C3
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            noteL E3, 6
            note E3
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            note D4
            note D4
      inst 33
      vol 13
      stereo 0c0h
            note C3
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
      inst 33
      vol 13
      stereo 0c0h
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
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 12
      inst 32
      vol 14
      setRelease 3
            noteL E3, 6
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            note D4
            note D4
            note D4
      inst 33
      vol 13
      stereo 0c0h
            note C3
      inst 30
      vol 14
      stereo 080h
            note Fs3
      inst 32
      vol 14
      stereo 0c0h
      setRelease 3
            note E3
      inst 30
      vol 14
      stereo 080h
      setRelease 1
            note Fs3
      inst 35
      vol 12
      stereo 040h
            note D4
      inst 30
      vol 14
      stereo 080h
            note Fs3
      inst 33
      vol 13
      stereo 0c0h
            note C3
      inst 30
      vol 14
      stereo 080h
            note Fs3
      inst 32
      vol 14
      stereo 0c0h
      setRelease 3
            note E3
            note E3
      inst 30
      vol 14
      stereo 040h
      setRelease 1
            note Fs4
      inst 32
      vol 14
      stereo 0c0h
      setRelease 3
            note E3
            note E3
            note E3
            note E3
            note E3
    repeatStart
    countedLoopStart 2
      inst 35
      vol 12
      stereo 040h
      setRelease 1
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
    countedLoopEnd
      inst 35
      vol 12
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
      inst 33
      vol 13
      stereo 0c0h
            note C3
      inst 32
      vol 14
            noteL D3, 6
            note D3
            note D3
            note D3
      inst 33
      vol 13
      stereo 0c0h
            note C3
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 9
            note E3
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            noteL D4, 6
            note D4
      inst 33
      vol 13
      stereo 0c0h
            note C3
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            noteL E3, 6
            note E3
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            note D4
            note D4
    repeatSection1Start
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 9
            note E3
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            noteL D4, 6
            note D4
      inst 33
      vol 13
      stereo 0c0h
            note C3
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C3, 6
      inst 30
      vol 14
      stereo 080h
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 14
            noteL Fs4, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            noteL E3, 6
            note E3
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            note D4
            note D4
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_06_Channel_4:
      inst 27
      vol 14
      setRelease 0
      vibrato 03ch
            waitL 12
            note A3
      stereo 0c0h
    countedLoopStart 1
            noteL D4, 36
            noteL D4, 60
    countedLoopEnd
    mainLoopStart
    repeatStart
    countedLoopStart 1
            noteL D4, 36
            noteL D4, 60
    countedLoopEnd
            noteL D4, 36
            noteL D4, 48
            noteL A3, 6
            note Cs4
            noteL D4, 12
            note A3
            note G4
            noteL Fs4, 48
            noteL A3, 12
    repeatSection1Start
    countedLoopStart 1
            noteL D4, 36
            noteL D4, 60
    countedLoopEnd
            noteL D4, 36
            noteL D4, 48
            noteL A3, 12
            noteL D4, 6
            note Fs4
            noteL G4, 12
            note Cs5
            noteL D5, 48
            noteL A4, 12
    repeatEnd
    repeatSection2Start
            noteL D4, 36
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
            note A4
    repeatStart
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            waitL 60
            noteL As3, 12
            note D4
            note As3
            noteL D4, 36
            noteL D4, 60
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
            noteL D4, 36
            noteL D4, 24
            noteL A3, 12
            note D4
            note A3
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
    mainLoopStart
    repeatStart
    countedLoopStart 2
            sampleL 12, 36
            sampleL 12, 48
            sampleL 6, 6
            sample 6
    countedLoopEnd
    repeatSection1Start
            sampleL 12, 36
            sample 12
            sampleL 12, 6
            sample 12
            sampleL 17, 12
    repeatEnd
    repeatSection2Start
            sampleL 12, 36
            sampleL 12, 24
            sampleL 17, 12
            sampleL 12, 6
            sample 12
            sampleL 17, 12
    repeatEnd
    repeatSection3Start
            sampleL 12, 36
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
            sampleL 12, 24
            sampleL 17, 12
            sampleL 12, 36
            sample 12
            sampleL 12, 6
            sample 12
            sampleL 17, 12
            sample 12
            sample 17
    repeatStart
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
    repeatSection1Start
    countedLoopStart 3
            sampleL 12, 36
            sampleL 12, 48
            sampleL 6, 6
            sample 6
    countedLoopEnd
    repeatEnd
    repeatSection2Start
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
    mainLoopEnd
Music_06_Channel_6:
      psgInst 00h
      vibrato 044h
            waitL 24
    countedLoopStart 1
      psgInst 01ch
      setRelease 2
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
    mainLoopStart
    countedLoopStart 2
      psgInst 01ch
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
    countedLoopEnd
    countedLoopStart 1
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
    countedLoopEnd
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
      setRelease 0
            psgNote D3
            psgNote Ds3
    repeatStart
    countedLoopStart 3
      psgInst 01dh
      setRelease 2
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
    repeatSection1Start
    countedLoopStart 1
      setRelease 0
      psgInst 00h
            waitL 60
      psgInst 0eh
            psgNoteL A3, 6
            psgNote D4
            psgNote E4
      psgInst 00h
            wait
      psgInst 0eh
            psgNote A3
            psgNote E4
            psgNoteL Fs4, 96
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      psgInst 01dh
      setRelease 2
            psgNoteL Fs3, 6
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            wait
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
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
    mainLoopEnd
Music_06_Channel_7:
      psgInst 00h
      vibrato 044h
            waitL 25
    countedLoopStart 1
      psgInst 01bh
      setRelease 2
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
    mainLoopStart
    countedLoopStart 2
      psgInst 01ch
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
    countedLoopEnd
    countedLoopStart 1
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
    countedLoopEnd
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
      setRelease 0
            psgNote D4
            psgNote Ds4
    repeatStart
    countedLoopStart 3
      psgInst 01ch
      setRelease 2
      shifting 0
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
            waitL 18
      psgInst 0ch
      setRelease 0
            psgNoteL E3, 6
            psgNote Fs3
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
      setRelease 0
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
            psgNoteL Fs4, 12
      psgInst 0ch
            psgNoteL A3, 6
            psgNote D4
            psgNote E4
      psgInst 00h
            wait
      psgInst 0ch
            psgNote A3
            psgNote E4
            psgNoteL Fs4, 92
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      shifting 0
      psgInst 01ch
      setRelease 2
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
    mainLoopEnd
Music_06_Channel_8:
    channel_end