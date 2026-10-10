Music_03:
    db 0
    db 0
    db 0
    db 193
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_8
Music_03_Channel_0:
      inst 4
      vol 0
      setRelease 1
      vibrato 02ch
            waitL 12
    mainLoopStart
            waitL 2
      stereo 040h
    countedLoopStart 1
      inst 4
      vol 11
            noteL D3, 7
            waitL 5
      vol 8
            note D3
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 6
            wait
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
    countedLoopEnd
            noteL D3, 7
            waitL 5
            note D3
            wait
      stereo 0c0h
      setRelease 1
      inst 37
      vol 11
            noteL A5, 24
            note Gs5
            note E5
            note G5
            noteL F5, 48
            waitL 12
            noteL D5, 6
            note E5
            noteL F5, 12
            note A5
            note C6
            noteL B5, 24
            noteL G5, 12
            note As5
            noteL A5, 24
            noteL F5, 12
            note A5
            noteL Gs5, 24
            noteL E5, 12
            note G5
      sustain
            noteL F5, 108
            noteL F5, 192
      setRelease 1
            noteL F5, 84
      inst 37
      vol 11
            noteL A5, 114
      setRelease 1
            noteL A4, 6
            note As4
            note Cs5
            note D5
            note E5
            note F5
            note G5
            note A5
            note G5
            note F5
            note E5
            note D5
            note Cs5
            note As4
            note Gs4
            noteL A4, 102
            noteL A4, 6
            note As4
            note Cs5
            note D5
            note E5
            note F5
            note G5
            note A5
            note G5
            note F5
            note E5
            note D5
            note Cs5
            note As4
            note A4
    repeatStart
      inst 21
      vol 13
            noteL D5, 12
            note F5
            note C6
            noteL B5, 24
            noteL G5, 12
            note B5
            noteL As5, 24
            noteL G5, 12
            note As5
            noteL A5, 24
            noteL F5, 12
            note D5
            note A4
      vol 14
            noteL Gs2, 24
            noteL A2, 7
            waitL 17
            noteL Gs2, 24
            noteL A2, 7
            waitL 17
    repeatSection1Start
      inst 39
      vol 13
            noteL A3, 6
            wait
            note As3
            wait
            note A3
            wait
            note Gs3
            wait
            note A3
            wait
            note E3
            wait
            note Cs3
            wait
            note A2
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
      inst 36
      vol 10
            noteL A5, 96
            noteL Cs6, 24
            note D6
            note E6
            note Cs6
    countedLoopEnd
            noteL D6, 6
            wait
      setRelease 1
      inst 21
      vol 13
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            wait
            noteL E5, 7
            waitL 5
            noteL F5, 12
      setRelease 0
      inst 37
      vol 10
            noteL A5, 6
            wait
            note E6
            wait
      inst 21
      vol 13
      setRelease 1
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            wait
            noteL F5, 7
            waitL 5
            noteL G5, 12
      setRelease 0
      inst 37
      vol 10
            note A5
      setRelease 2
      inst 17
      vol 12
    countedLoopStart 1
            noteL A5, 12
            note Gs5
            note E5
            note G5
            note F5
            note D5
    countedLoopEnd
            noteL A4, 192
    mainLoopEnd
Music_03_Channel_1:
      inst 19
      vol 0
      setRelease 1
      vibrato 02ch
            waitL 12
    mainLoopStart
            waitL 2
      stereo 040h
    countedLoopStart 1
      inst 19
      vol 14
            noteL F3, 7
            waitL 5
      vol 9
            note F3
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
      vol 10
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
      vol 11
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
    countedLoopEnd
    countedLoopStart 3
            noteL F3, 7
            waitL 5
      vol 9
            note F3
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
    countedLoopEnd
            noteL F3, 7
            waitL 5
            note F3
            wait
      inst 19
      vol 12
      stereo 080h
            noteL A4, 24
            note Gs4
            note E4
            note G4
            noteL F4, 48
            waitL 12
            noteL D4, 6
            note E4
            noteL F4, 12
            note A4
            note C5
            noteL B4, 24
            noteL G4, 12
            note As4
            noteL A4, 24
            noteL F4, 12
            note A4
            noteL Gs4, 24
            noteL E4, 12
            note Gs4
            noteL A4, 72
      vol 11
            noteL Cs4, 6
            note D4
            note E4
            note D4
            note Cs4
            note As3
    repeatStart
            noteL A3, 48
            noteL Cs4, 24
            note E4
    repeatSection1Start
            noteL A3, 60
            noteL Cs4, 6
            note D4
            note E4
            note D4
            note Cs4
            note As3
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL D4, 96
            note Cs4
            noteL D4, 24
            noteL F4, 6
            waitL 18
            noteL D4, 24
            noteL F4, 6
            waitL 18
    repeatSection1Start
            noteL A4, 48
            note Cs5
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
      vol 12
            noteL E5, 48
            waitL 6
            note A4
            note Cs5
            note D5
            note E5
            note D5
            note Cs5
            note As4
      vol 11
            noteL A4, 48
            noteL E4, 24
            note Cs4
    countedLoopEnd
      vol 12
            noteL E5, 48
            waitL 6
            note A4
            note Cs5
            note D5
            note E5
            note D5
            note Cs5
            note As4
            noteL A4, 24
            note As4
            note A4
            note Cs5
            noteL D5, 6
            wait
      inst 21
      vol 13
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            wait
            noteL G5, 7
            waitL 5
            noteL A5, 12
      inst 19
      vol 10
            noteL D5, 6
            wait
            note E5
            wait
      inst 21
      vol 13
            note G5
            note G5
            note G5
            note G5
            note G5
            note G5
            note G5
            wait
            noteL A5, 7
            waitL 5
            noteL As5, 12
      inst 19
      vol 11
            note A4
            note A4
            note Gs4
            note E4
            note G4
            note F4
            note D4
            note A4
            note Gs4
            note E4
            note G4
            note F4
            note D4
            note Cs4
      vol 8
            noteL Cs4, 6
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
            noteL Cs4, 12
    mainLoopEnd
Music_03_Channel_2:
      inst 4
      vol 13
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            noteL A2, 6
            wait
    mainLoopStart
    countedLoopStart 1
      inst 4
      vol 13
            noteL D3, 7
            waitL 5
      vol 12
            note D3
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            note D3
            waitL 5
            note D3
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
    countedLoopEnd
      vol 13
    countedLoopStart 6
            noteL D3, 7
            waitL 5
      vol 12
            note D3
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
    countedLoopEnd
            noteL D3, 6
            wait
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
      vol 13
            noteL A2, 18
            waitL 6
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
      setRelease 0
            noteL Cs3, 6
            note D3
            note E3
            note D3
            note Cs3
            note As2
      setRelease 1
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note Cs3
            wait
            note Cs3
            wait
            note E3
            wait
            note E3
            wait
            note A2
            wait
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
      setRelease 0
            noteL Cs3, 6
            note D3
            note E3
            note D3
            note Cs3
            note As2
      setRelease 1
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL Cs3, 5
            waitL 7
            noteL Cs3, 5
            waitL 7
            noteL E3, 5
            waitL 7
            noteL E3, 5
            waitL 7
    repeatStart
    countedLoopStart 1
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
            noteL D3, 5
            waitL 7
    countedLoopEnd
      inst 19
      vol 13
      setRelease 2
            noteL Cs2, 6
            note Cs2
            note Cs2
            note Cs2
            note D2
            waitL 18
            noteL Cs2, 6
            note Cs2
            note Cs2
            note Cs2
            note D2
            waitL 18
    repeatSection1Start
      setRelease 1
      inst 4
      vol 13
            noteL A2, 5
            waitL 7
            noteL As2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL Gs2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
      inst 4
      vol 13
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
      setRelease 0
            noteL A2, 6
            note A2
            note Cs3
            note D3
            note E3
            note D3
            note Cs3
            note As2
      setRelease 1
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
    countedLoopEnd
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
      setRelease 0
            noteL A2, 6
            note A2
            note Cs3
            note D3
            note E3
            note D3
            note Cs3
            note As2
      setRelease 1
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 5
            waitL 7
            noteL A2, 6
            wait
      vol 13
            note D3
            wait
      stereo 040h
      inst 17
      vol 12
            noteL A5, 4
            waitL 2
            noteL A5, 4
            waitL 2
            noteL A5, 4
            waitL 2
            noteL A5, 4
            waitL 2
            noteL A5, 4
            waitL 2
            noteL A5, 4
            waitL 2
            noteL A5, 4
            waitL 8
            noteL Cs6, 5
            waitL 7
            noteL D6, 12
      stereo 0c0h
      inst 4
      vol 13
            noteL A2, 6
            wait
            note E3
            wait
      stereo 040h
      inst 17
      vol 13
            noteL Cs6, 4
            waitL 2
            noteL Cs6, 4
            waitL 2
            noteL Cs6, 4
            waitL 2
            noteL Cs6, 4
            waitL 2
            noteL Cs6, 4
            waitL 2
            noteL Cs6, 4
            waitL 2
            noteL Cs6, 4
            waitL 8
            noteL D6, 5
            waitL 7
            noteL E6, 12
      stereo 0c0h
      inst 4
      vol 12
            note A2
            waitL 72
      vol 11
            noteL A3, 12
            note Gs3
            note E3
            note G3
            note F3
            note D3
      vol 11
            noteL A2, 6
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
      vol 10
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
      vol 13
            noteL A2, 12
    mainLoopEnd
Music_03_Channel_3:
      inst 19
      vol 0
      setRelease 1
      vibrato 02ch
            waitL 12
    mainLoopStart
      stereo 080h
    countedLoopStart 1
      inst 19
      vol 13
            noteL F3, 7
            waitL 5
      vol 8
            note F3
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
      vol 9
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
      vol 10
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
    countedLoopEnd
    countedLoopStart 6
            noteL F3, 7
            waitL 5
      vol 8
            note F3
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
    countedLoopEnd
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
      vol 11
            noteL E3, 17
      vol 10
            waitL 7
            noteL E3, 5
            waitL 7
            noteL E3, 5
            waitL 7
            noteL E3, 5
            waitL 7
            noteL E3, 5
            waitL 7
            noteL E3, 5
            waitL 7
            noteL E3, 5
            waitL 7
            noteL E3, 5
            waitL 7
    countedLoopStart 1
            noteL E3, 5
            waitL 7
            noteL E3, 5
            waitL 7
            noteL E3, 5
            waitL 7
            noteL E3, 5
            waitL 7
            noteL E3, 5
            waitL 7
            noteL E3, 5
            waitL 7
            noteL E3, 5
            waitL 7
            noteL E3, 5
            waitL 7
    countedLoopEnd
            noteL E3, 5
            waitL 7
      stereo 0c0h
      inst 32
      setRelease 3
      vol 10
            noteL E4, 6
            note E4
      vol 11
      setRelease 8
            noteL E4, 12
      setRelease 3
            noteL E4, 6
            note E4
      vol 12
      setRelease 8
            noteL E4, 12
      setRelease 3
            noteL E4, 6
            note E4
      vol 13
            note E4
            note E4
            note E4
            note E4
    repeatStart
      setRelease 1
      stereo 0c0h
      inst 19
      vol 10
    countedLoopStart 1
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
            noteL F3, 5
            waitL 7
    countedLoopEnd
      stereo 0c0h
      inst 32
      setRelease 0
      vol 9
            noteL E4, 2
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
      vol 11
            note E4
            note E4
            note E4
            note E4
      vol 13
      setRelease 8
            noteL E4, 24
      setRelease 0
      vol 8
            noteL E4, 2
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
            note E4
      vol 10
            note E4
            note E4
            note E4
            note E4
      setRelease 8
      vol 13
            noteL E4, 24
    repeatSection1Start
      vol 13
            noteL E4, 12
      vol 10
            note E4
            note E4
            note E4
            note E4
      vol 13
            note E4
      setRelease 3
      vol 12
            noteL E4, 6
            note E4
            note E4
            note E4
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
      inst 33
      vol 13
            noteL C2, 12
      inst 32
      vol 9
      setRelease 3
            noteL E4, 6
            note E4
      vol 10
      setRelease 8
            noteL E4, 12
      setRelease 3
            noteL E4, 6
            note E4
      vol 11
      setRelease 8
            noteL E4, 12
      setRelease 3
            noteL E4, 6
            note E4
      vol 12
            note E4
            note E4
            note E4
            note E4
      setRelease 8
      vol 13
            noteL E4, 12
      vol 9
      setRelease 3
            noteL E4, 6
            note E4
      vol 10
      setRelease 8
            noteL E4, 12
      setRelease 3
            noteL E4, 6
            note E4
      vol 11
      setRelease 8
            noteL E4, 12
      setRelease 3
            noteL E4, 6
            note E4
      vol 12
            note E4
            note E4
            note E4
            note E4
    countedLoopEnd
      setRelease 8
      vol 13
            noteL E4, 14
      stereo 040h
      inst 21
      vol 11
      setRelease 1
            noteL F5, 6
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            wait
            noteL G5, 7
            waitL 5
            noteL A5, 10
      stereo 0c0h
      inst 32
      vol 13
      setRelease 8
            noteL E4, 12
            note E4
            waitL 2
      stereo 040h
      setRelease 1
      inst 21
      vol 11
            noteL G5, 6
            note G5
            note G5
            note G5
            note G5
            note G5
            note G5
            wait
            noteL A5, 7
            waitL 5
            noteL As5, 10
      stereo 0c0h
      inst 32
      vol 13
      setRelease 10
            noteL E4, 14
      stereo 040h
      inst 19
      setRelease 1
      vol 12
            noteL A4, 12
            note Gs4
            note E4
            note G4
            note F4
            noteL D4, 10
      inst 17
      vol 12
      stereo 0c0h
            noteL A3, 12
            note Gs3
            note E3
            note G3
            note F3
            note D3
            noteL A2, 96
            note Cs3
    mainLoopEnd
Music_03_Channel_4:
      inst 1
      vol 0
      shifting 32
      setRelease 1
      vibrato 02ch
            waitL 15
    mainLoopStart
            waitL 4
      inst 1
      vol 6
    countedLoopStart 1
            waitL 60
      stereo 040h
            noteL D6, 5
      stereo 080h
            noteL E6, 6
      stereo 040h
            note F6
      stereo 080h
            note G6
      stereo 040h
            note F6
      stereo 080h
            note E6
      stereo 040h
            note F6
      stereo 080h
            note E6
      stereo 040h
      sustain
            noteL F6, 9
      vol 3
      setRelease 1
      vibrato 021h
            noteL F6, 76
    countedLoopEnd
      vibrato 00h
            waitL 22
      stereo 040h
      inst 37
      vol 9
            noteL A5, 24
            note Gs5
            note E5
            note G5
            noteL F5, 48
            waitL 12
            noteL D5, 6
            note E5
            noteL F5, 12
            note A5
            note C6
            noteL B5, 24
            noteL G5, 12
            note As5
            noteL A5, 24
            noteL F5, 12
            note A5
            noteL Gs5, 24
            noteL E5, 12
            note G5
      vol 9
            noteL F5, 34
      stereo 040h
      inst 19
      vol 8
            noteL A4, 24
            note Gs4
            note E4
            note G4
            noteL F4, 48
            waitL 12
            noteL D4, 6
            note E4
            noteL F4, 12
            note A4
            note C5
            noteL B4, 24
            noteL G4, 12
            note As4
            noteL A4, 24
            noteL F4, 12
            note A4
            noteL Gs4, 24
            noteL E4, 12
            note Gs4
      inst 37
      vol 10
            noteL A5, 116
      setRelease 1
            noteL A4, 6
            note As4
            note Cs5
            note D5
            note E5
            note F5
            note G5
            note A5
            note G5
            note F5
            note E5
            note D5
            note Cs5
            note As4
            note Gs4
            noteL A4, 102
            noteL A4, 6
            note As4
            note Cs5
            note D5
            note E5
            note F5
            note G5
            note A5
            note G5
            note F5
            note E5
            note D5
            note Cs5
            note As4
            note A4
    repeatStart
      stereo 040h
      inst 21
      vol 10
            noteL D5, 12
            note F5
            note C6
            noteL B5, 24
            noteL G5, 12
            note B5
            noteL As5, 24
            noteL G5, 12
            note As5
            noteL A5, 24
            noteL F5, 12
            note D5
            note A4
      stereo 0c0h
      vol 6
            noteL Gs2, 24
            noteL A2, 7
            waitL 17
            noteL Gs2, 24
            noteL A2, 7
            waitL 17
      stereo 040h
    repeatSection1Start
      inst 39
      vol 9
            noteL A3, 6
            wait
            note As3
            wait
            note A3
            wait
            note Gs3
            wait
            note A3
            wait
            note E3
            wait
            note Cs3
            wait
            note A2
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
      inst 36
      vol 9
            noteL A5, 96
            noteL Cs6, 24
            note D6
            note E6
            note Cs6
    countedLoopEnd
            noteL D6, 6
            waitL 2
      stereo 080h
      setRelease 1
      inst 21
      vol 9
            noteL D5, 6
            note D5
            note D5
            note D5
            note D5
            note D5
            note D5
            wait
            noteL E5, 7
            waitL 5
            noteL F5, 12
      setRelease 0
      inst 37
      vol 9
            noteL A5, 6
            wait
            note E6
            wait
      setRelease 1
      inst 21
      vol 9
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            wait
            noteL F5, 7
            waitL 5
            noteL G5, 12
      setRelease 0
      inst 37
      vol 9
            note A5
            waitL 4
      setRelease 2
      inst 17
      vol 10
    countedLoopStart 1
            noteL A5, 12
            note Gs5
            note E5
            note G5
            note F5
            note D5
      stereo 040h
      vol 11
    countedLoopEnd
      vol 9
            noteL A4, 90
      vol 12
            noteL Cs5, 100
    mainLoopEnd
Music_03_Channel_5:
      stereo 0c0h
            sampleL 17, 12
    mainLoopStart
            sampleL 12, 96
    countedLoopStart 9
            waitL 96
    countedLoopEnd
            waitL 72
            sampleL 18, 12
            sampleL 17, 72
            sampleL 21, 12
            sampleL 17, 6
            sample 17
            sampleL 21, 12
            sampleL 17, 84
            sampleL 21, 12
            sampleL 17, 60
            sampleL 21, 12
            sampleL 17, 6
            sample 17
            sampleL 21, 12
            sampleL 17, 96
    countedLoopStart 1
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            waitL 96
            wait
    countedLoopStart 1
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            waitL 96
    countedLoopStart 2
            sampleL 0, 96
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 96
            sampleL 0, 24
            sample 0
            sample 0
            sampleL 0, 12
            sample 17
            sampleL 12, 84
            sampleL 17, 12
            sampleL 11, 84
            sample 17
            waitL 72
            sampleL 17, 180
            sampleL 17, 12
    mainLoopEnd
Music_03_Channel_6:
      psgInst 00h
      setRelease 1
            waitL 12
    mainLoopStart
    countedLoopStart 1
      vibrato 04fh
            waitL 60
      psgInst 09h
            psgNoteL A6, 6
            psgNote Cs7
            psgNote D7
            psgNote E7
            psgNote D7
            psgNote Cs7
            psgNote D7
            psgNote Cs7
            psgNote D7
      psgInst 07h
            waitL 78
    countedLoopEnd
    countedLoopStart 3
      psgInst 05h
            waitL 48
      psgInst 00h
            wait
    countedLoopEnd
      setRelease 0
      psgInst 01ah
    countedLoopStart 2
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
    countedLoopEnd
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
      psgInst 0ah
            psgNoteL A3, 17
      psgInst 019h
            waitL 7
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
    countedLoopStart 2
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
            psgNoteL A2, 4
            waitL 8
    countedLoopEnd
    countedLoopStart 1
      psgInst 09h
            psgNoteL D4, 4
            waitL 8
            psgNoteL D4, 4
            waitL 8
            psgNoteL D4, 4
            waitL 8
            psgNoteL D4, 4
            waitL 8
            psgNoteL D4, 4
            waitL 8
            psgNoteL D4, 4
            waitL 8
            psgNoteL D4, 4
            waitL 8
            psgNoteL D4, 4
            waitL 8
            psgNoteL Cs4, 4
            waitL 8
            psgNoteL Cs4, 4
            waitL 8
            psgNoteL Cs4, 4
            waitL 8
            psgNoteL Cs4, 4
            waitL 8
            psgNoteL Cs4, 4
            waitL 8
            psgNoteL Cs4, 4
            waitL 8
            psgNoteL Cs4, 4
            waitL 8
            psgNoteL Cs4, 4
            waitL 8
      psgInst 0ah
            psgNoteL Gs3, 1
            psgNote Ds4
            psgNote E4
            psgNote Fs4
            psgNoteL Gs4, 20
            psgNoteL A3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL Gs3, 1
            psgNote Ds4
            psgNote E4
            psgNote Fs4
            psgNoteL Gs4, 20
            psgNoteL A3, 6
      psgInst 00h
            waitL 18
      vibrato 028h
      psgInst 0ah
            psgNoteL A3, 1
            psgNote Cs4
            psgNote E4
            psgNote Gs4
            psgNoteL A4, 42
            psgNoteL A4, 1
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote Gs5
            psgNoteL A5, 44
    countedLoopEnd
    countedLoopStart 2
      vibrato 03ch
      setRelease 1
      psgInst 0bh
            psgNoteL A6, 6
            psgNote As6
            psgNote A6
            psgNote Gs6
      psgInst 0ch
            psgNote A6
            psgNote As6
            psgNote A6
            psgNote Gs6
      psgInst 0dh
            psgNote A6
            psgNote As6
            psgNote A6
            psgNote Gs6
      psgInst 0ch
            psgNote A6
            psgNote As6
            psgNote A6
            psgNote Gs6
      setRelease 0
      vibrato 028h
      psgInst 0ah
            psgNoteL A3, 1
            psgNote Cs4
            psgNote D4
            psgNote Gs4
            psgNoteL A4, 44
            psgNoteL A4, 1
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote Gs5
            psgNoteL A5, 42
    countedLoopEnd
      vibrato 03dh
      setRelease 1
      psgInst 0bh
            psgNoteL A6, 6
            psgNote As6
            psgNote A6
            psgNote Gs6
      psgInst 0ch
            psgNote A6
            psgNote As6
            psgNote A6
            psgNote Gs6
      psgInst 0dh
            psgNote A6
            psgNote As6
            psgNote A6
            psgNote Gs6
      psgInst 0ch
            psgNote A6
            psgNote As6
            psgNote A6
            psgNote Cs7
      psgInst 0dh
            psgNote D7
      psgInst 00h
            waitL 78
      psgInst 0dh
            psgNoteL A6, 6
      psgInst 00h
            wait
      psgInst 0bh
            psgNote E7
      psgInst 00h
            waitL 78
      psgInst 0bh
            psgNoteL A5, 12
      psgInst 00h
            waitL 72
      psgInst 0bh
            psgNoteL A7, 12
            psgNote Gs7
            psgNote E7
            psgNote G7
            psgNote F7
            psgNote D7
      vibrato 05fh
      psgInst 09h
            psgNoteL A6, 192
    mainLoopEnd
Music_03_Channel_7:
      psgInst 00h
      setRelease 1
            waitL 12
    mainLoopStart
    countedLoopStart 1
      vibrato 04fh
            waitL 60
      psgInst 0ah
            psgNoteL D7, 6
            psgNote E7
            psgNote F7
            psgNote G7
            psgNote F7
            psgNote E7
            psgNote F7
            psgNote E7
            psgNote F7
      psgInst 07h
            waitL 78
    countedLoopEnd
    countedLoopStart 3
      psgInst 05h
            waitL 48
      psgInst 00h
            wait
    countedLoopEnd
      psgInst 01ah
      setRelease 0
    countedLoopStart 2
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            waitL 8
    countedLoopEnd
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            waitL 8
      psgInst 0ah
            psgNoteL E3, 16
      psgInst 019h
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
    countedLoopStart 2
            psgNoteL Cs3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
            psgNoteL Cs3, 4
            waitL 8
    countedLoopEnd
    repeatStart
    countedLoopStart 1
      psgInst 09h
            psgNoteL A3, 4
            waitL 8
            psgNoteL A3, 4
            waitL 8
            psgNoteL A3, 4
            waitL 8
            psgNoteL A3, 4
            waitL 8
            psgNoteL A3, 4
            waitL 8
            psgNoteL A3, 4
            waitL 8
            psgNoteL A3, 4
            waitL 8
            psgNoteL A3, 4
            waitL 8
    countedLoopEnd
      psgInst 0bbh
            psgNoteL Gs4, 1
            psgNote Ds5
            psgNote E5
            psgNote Fs5
            psgNoteL Gs5, 20
            psgNoteL A5, 6
      psgInst 00h
            waitL 18
      psgInst 0bbh
            psgNoteL Gs4, 1
            psgNote Ds5
            psgNote E5
            psgNote Fs5
            psgNoteL Gs5, 20
            psgNoteL A5, 6
      psgInst 00h
            waitL 18
    repeatSection1Start
      psgInst 0ah
            psgNoteL A3, 1
            psgNote Cs4
            psgNote Ds4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNoteL Cs4, 42
            psgNoteL A4, 1
            psgNote Cs5
            psgNote Ds5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNoteL E4, 42
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
      setRelease 1
      psgInst 0ah
            psgNoteL A4, 1
            psgNote E4
            psgNote Cs4
            psgNote B3
            psgNoteL A3, 19
            waitL 1
      psgInst 01ah
            psgNoteL A3, 5
            waitL 7
            psgNoteL A3, 5
            waitL 7
            psgNoteL A3, 5
            waitL 7
            psgNoteL A3, 5
            waitL 7
            psgNoteL A3, 5
            waitL 7
            psgNoteL A3, 5
            waitL 7
      psgInst 09h
            psgNoteL Cs4, 24
      psgInst 0ah
            psgNote D4
      psgInst 0bh
            psgNote Cs4
      psgInst 0ah
            psgNote G3
    countedLoopEnd
      psgInst 0ah
            psgNoteL A4, 1
            psgNote E4
            psgNote Cs4
            psgNote B3
            psgNoteL A3, 19
            waitL 1
      psgInst 01ah
            psgNoteL A3, 5
            waitL 7
            psgNoteL A3, 5
            waitL 7
            psgNoteL A3, 5
            waitL 7
            psgNoteL A3, 5
            waitL 7
            psgNoteL A3, 5
            waitL 7
            psgNoteL A3, 5
            waitL 7
      psgInst 0ah
            psgNoteL A3, 12
            psgNote A3
            psgNote G3
            psgNote G3
            psgNote E3
            psgNote E3
            psgNote Cs3
            psgNote A2
      psgInst 0ch
            psgNoteL F3, 6
      psgInst 00h
            waitL 78
      psgInst 0ch
            psgNoteL F3, 6
      psgInst 00h
            wait
      psgInst 0ch
            psgNote G3
      psgInst 00h
            waitL 78
      psgInst 0ch
            psgNoteL E3, 12
      psgInst 00h
            waitL 72
      psgInst 0bh
            psgNoteL A6, 12
            psgNote Gs6
            psgNote E6
            psgNote G6
            psgNote F6
            psgNote D6
      psgInst 09h
            psgNoteL Cs6, 192
    mainLoopEnd
Music_03_Channel_8:
    channel_end