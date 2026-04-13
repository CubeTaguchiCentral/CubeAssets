Music_15:
    db 0
    db 1
    db 0
    db 192
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_7
    dw Music_15_Channel_8
    dw Music_15_Channel_9
Music_15_Channel_0:
      stereo 0c0h
            waitL 72
      inst 25
      vol 12
      sustain
      vibrato 05fh
            noteL E3, 20
    mainLoopStart
      inst 25
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 76
            noteL Fs3, 96
            noteL G3, 192
            noteL Cs4, 96
            note D4
            note Ds4
      sustain
            note E4
      vol 9
            noteL E4, 6
      vol 7
            note E4
      vol 5
            note E4
      vol 3
      setRelease 1
            wait
      vol 12
            noteL Cs4, 24
            noteL As3, 36
            noteL Gs3, 12
            noteL Fs3, 48
            note E3
            noteL Fs3, 96
            note G3
            noteL Gs3, 99
            noteL As3, 112
      inst 8
      vol 12
    countedLoopStart 7
            noteL B2, 96
    countedLoopEnd
            noteL B2, 192
            note B2
            note B2
            noteL B2, 96
            note Fs2
      sustain
            noteL B2, 255
      setRelease 1
            waitL 158
      inst 25
      vol 12
      sustain
            noteL E3, 19
    mainLoopEnd
Music_15_Channel_1:
      stereo 0c0h
      inst 26
      vol 12
      setRelease 1
      vibrato 05ch
            noteL As5, 24
            note B5
            note Fs6
      sustain
            noteL G6, 20
    mainLoopStart
      inst 26
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 100
            noteL Fs6, 24
            note E6
            note Fs6
            noteL As5, 96
      sustain
            noteL B5, 12
      vol 9
            noteL B5, 6
      vol 7
      setRelease 1
            wait
      vol 12
            noteL Fs5, 24
            note G5
            note D6
            noteL E6, 120
            noteL D6, 24
            note Cs6
            note D6
            note C6
            note B5
            note As5
            note B5
            noteL A5, 48
            note G5
      sustain
            noteL Fs5, 96
      vol 9
            noteL Fs5, 12
      vol 7
            noteL Fs5, 6
      vol 5
      setRelease 1
            wait
      vol 12
            noteL Cs5, 24
            noteL G5, 36
            noteL A5, 12
            noteL Fs5, 72
            noteL Cs5, 24
            noteL E5, 48
            noteL D5, 36
            noteL Cs5, 12
            noteL D5, 153
      sustain
            noteL Cs5, 58
      vol 9
            noteL Cs5, 12
      vol 7
      setRelease 1
            waitL 6
            wait
      inst 55
    repeatStart
      vol 13
            noteL Cs6, 24
            note D6
            note E6
            note Fs6
            note G6
            note A6
            note B6
            note Cs7
            note D7
    repeatSection1Start
            note E7
            note D7
            note Cs7
            note B6
            note A6
      sustain
            note B6
      vol 10
            noteL B6, 12
      vol 8
            noteL B6, 6
      vol 6
      setRelease 1
            wait
    repeatEnd
    repeatSection2Start
            note Fs7
            note E7
            note A7
            note G7
            note Fs7
            note E7
      vibrato 058h
    repeatStart
            noteL E7, 36
            noteL Fs7, 12
      sustain
            noteL Fs7, 120
      vol 10
            noteL Fs7, 12
      vol 8
            noteL Fs7, 6
      vol 6
      setRelease 1
            wait
      vol 13
            noteL E6, 36
            noteL Fs6, 12
    repeatSection1Start
      sustain
            noteL Fs6, 120
      vol 10
            noteL Fs6, 12
      vol 8
            noteL Fs6, 6
      vol 6
      setRelease 1
            wait
      vol 13
    repeatEnd
    repeatSection2Start
            noteL Fs6, 48
            noteL E6, 36
            noteL Fs6, 12
            noteL Fs6, 48
      vibrato 05ch
            noteL E6, 99
            noteL D6, 50
            noteL Cs6, 52
            noteL D6, 139
      stereo 0c0h
      inst 26
      vol 12
            noteL As5, 24
            note B5
            note Fs6
      sustain
            noteL G6, 20
    mainLoopEnd
Music_15_Channel_2:
      stereo 0c0h
            waitL 72
      inst 58
      vol 12
      sustain
      vibrato 05ch
            noteL B4, 20
    mainLoopStart
      inst 58
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 76
            noteL As4, 96
            note Cs5
            noteL D5, 48
            note B4
            note G4
            noteL B4, 96
            noteL As4, 48
            noteL Fs4, 24
            note A4
            noteL C5, 96
            noteL B4, 48
            noteL As4, 144
            noteL B4, 72
            noteL Gs4, 24
            noteL As4, 48
            noteL B4, 24
            noteL E4, 96
            noteL F4, 24
            noteL Gs4, 25
            noteL B4, 26
      sustain
            noteL Fs4, 112
      vol 10
            noteL Fs4, 12
      vol 8
      setRelease 1
            waitL 6
            wait
      inst 55
    repeatStart
      vol 12
            noteL A5, 24
            note B5
            note Cs6
            note D6
            note E6
            note Fs6
            note G6
            note A6
            note B6
    repeatSection1Start
            note Cs7
            note B6
            note A6
            note G6
            note Fs6
      sustain
            note G6
      vol 9
            noteL G6, 12
      vol 7
            noteL G6, 6
      vol 5
      setRelease 1
            wait
    repeatEnd
    repeatSection2Start
            note D7
            note Cs7
            note Fs7
            note E7
            note D7
            note Cs7
      vibrato 058h
    repeatStart
            noteL Cs7, 36
            noteL D7, 12
      sustain
            noteL D7, 120
      vol 9
            noteL D7, 12
      vol 7
            noteL D7, 6
      vol 5
      setRelease 1
            wait
      vol 12
            noteL Cs6, 36
            noteL D6, 12
    repeatSection1Start
      sustain
            noteL D6, 120
      vol 9
            noteL D6, 12
      vol 7
            noteL D6, 6
      vol 5
      setRelease 1
            wait
      vol 12
    repeatEnd
    repeatSection2Start
            noteL D6, 48
            noteL Cs6, 36
            noteL B5, 12
            noteL As5, 48
      vibrato 05ch
            noteL G5, 99
            noteL Fs5, 50
            noteL E5, 52
      sustain
            noteL Fs5, 163
      vol 9
            noteL Fs5, 12
      vol 7
            noteL Fs5, 6
      vol 5
      setRelease 1
            wait
            waitL 24
      inst 58
      vol 12
      sustain
            noteL B4, 20
    mainLoopEnd
Music_15_Channel_3:
      stereo 040h
            waitL 8
      shifting 32
      inst 26
      vol 11
      setRelease 1
      vibrato 05ch
            noteL As5, 24
            note B5
            note Fs6
      sustain
            noteL G6, 12
    mainLoopStart
      inst 26
      vol 11
      shifting 32
      stereo 040h
      setRelease 1
            waitL 108
            noteL Fs6, 24
            note E6
            note Fs6
            noteL As5, 96
      sustain
            noteL B5, 12
      vol 8
            noteL B5, 6
      vol 6
      setRelease 1
            wait
      vol 11
            noteL Fs5, 24
            note G5
            note D6
            noteL E6, 120
            noteL D6, 24
            note Cs6
            note D6
            note C6
            note B5
            note As5
            note B5
            noteL A5, 48
            note G5
      sustain
            noteL Fs5, 96
      vol 8
            noteL Fs5, 12
      vol 6
            noteL Fs5, 6
      vol 4
      setRelease 1
            wait
      vol 11
            noteL Cs5, 24
            noteL G5, 36
            noteL A5, 12
            noteL Fs5, 72
            noteL Cs5, 24
            noteL E5, 48
            noteL D5, 36
            noteL Cs5, 12
            noteL D5, 153
      sustain
            noteL Cs5, 58
      vol 8
            noteL Cs5, 12
      vol 6
      setRelease 1
            waitL 6
            wait
      inst 55
    repeatStart
      vol 12
            noteL Cs6, 24
            note D6
            note E6
            note Fs6
            note G6
            note A6
            note B6
            note Cs7
            note D7
    repeatSection1Start
            note E7
            note D7
            note Cs7
            note B6
            note A6
      sustain
            note B6
      vol 9
            noteL B6, 12
      vol 7
            noteL B6, 6
      vol 5
      setRelease 1
            wait
    repeatEnd
    repeatSection2Start
            note Fs7
            note E7
            note A7
            note G7
            note Fs7
            note E7
      vibrato 058h
    repeatStart
            noteL E7, 36
            noteL Fs7, 12
      sustain
            noteL Fs7, 120
      vol 9
            noteL Fs7, 12
      vol 7
            noteL Fs7, 6
      vol 5
      setRelease 1
            wait
      vol 12
            noteL E6, 36
            noteL Fs6, 12
    repeatSection1Start
      sustain
            noteL Fs6, 120
      vol 9
            noteL Fs6, 12
      vol 7
            noteL Fs6, 6
      vol 5
      setRelease 1
            wait
      vol 12
    repeatEnd
    repeatSection2Start
            noteL Fs6, 48
            noteL E6, 36
            noteL Fs6, 12
            noteL Fs6, 48
      vibrato 05ch
            noteL E6, 99
            noteL D6, 50
            noteL Cs6, 52
            noteL D6, 139
      shifting 32
      stereo 040h
      inst 26
      vol 11
            noteL As5, 24
            note B5
            note Fs6
      sustain
            noteL G6, 12
    mainLoopEnd
Music_15_Channel_4:
      stereo 080h
      shifting 32
            waitL 92
    mainLoopStart
      inst 0
      vol 0
      shifting 32
      stereo 080h
      inst 6
      vol 11
      setRelease 1
      vibrato 05ch
            noteL E5, 12
            note G5
            note B5
            noteL D6, 48
            waitL 12
            note E5
            note Fs5
            note As5
            noteL Cs6, 48
            waitL 12
            note Fs5
            note G5
            note As5
            note Cs6
            note As5
            note Cs6
            note E6
            note D6
            note Cs6
            note D6
            note Fs6
            noteL B6, 48
            waitL 12
            note Cs5
            note E5
            note G5
            noteL B5, 48
            waitL 12
            note Cs5
            note D5
            note Fs5
            noteL As5, 48
            waitL 12
            note Ds5
            note Fs5
            note A5
            note C6
            note A5
            note C6
            note Ds6
            note E6
            note B5
            note G6
            note Fs6
            note E6
            note B5
            note G5
            note E5
            wait
            note E5
            note Fs5
            note As5
            noteL Cs6, 90
      shifting 0
      stereo 0c0h
      vol 12
            noteL B5, 46
            waitL 18
      shifting 32
      stereo 080h
      vol 11
            noteL E5, 12
            note Fs5
            note As5
            noteL Cs6, 48
            waitL 12
            note G5
            note B5
            note E6
            noteL G6, 48
            waitL 12
            note Gs5
            note B5
            note D6
            noteL F6, 51
            waitL 12
            noteL Fs5, 13
            noteL Cs6, 14
            noteL E6, 15
            noteL Fs6, 58
            waitL 12
    repeatStart
            note Fs4
            note D5
            note B4
            note D5
            note B4
            note Fs4
            note B4
            wait
            note G4
            note E5
            note B4
            note E5
            note B4
            note G4
            note B4
            wait
            note A4
            note Fs5
            note Cs5
            note Fs5
            note Cs5
            note A4
            note Cs5
    repeatSection1Start
            wait
            note G4
            note E5
            note B4
            note E5
            note B4
            note G4
            note B4
            wait
    repeatEnd
    repeatSection2Start
            note As4
            note Cs5
            note E5
            note Cs5
            note G5
            note E5
            note Cs6
            note As5
            wait
            note B4
            note D5
            note Fs5
            noteL B5, 66
      shifting 0
      stereo 0c0h
    repeatStart
      vol 12
            noteL Fs6, 24
            note D6
            note B5
            waitL 18
      shifting 32
    repeatSection1Start
      stereo 080h
      vol 11
            noteL B4, 12
            note E5
            note G5
            noteL B5, 66
      shifting 0
      stereo 0c0h
      vol 12
            noteL E5, 24
            note Fs5
            note G5
            waitL 18
      shifting 32
      stereo 080h
      vol 11
            noteL B4, 12
            note D5
            note Fs5
            noteL B5, 66
      shifting 0
    repeatEnd
    repeatSection2Start
      vol 11
            noteL B4, 12
            note E5
            note G5
            noteL B5, 48
            waitL 12
            note Cs5
            note E5
            note Fs5
            noteL Cs6, 48
            waitL 18
      shifting 0
      stereo 0c0h
      vol 12
            noteL E5, 24
            noteL G5, 25
            noteL E5, 26
            noteL Fs5, 102
            waitL 26
      shifting 32
      stereo 080h
      vol 11
            noteL B5, 17
            note Fs5
            note E5
            noteL Cs5, 19
            noteL D5, 23
            noteL B4, 112
    mainLoopEnd
Music_15_Channel_5:
      stereo 0c0h
            waitL 84
      inst 6
      vol 12
      sustain
      vibrato 05ch
            noteL E5, 8
    mainLoopStart
      inst 6
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
            noteL G5, 12
            note B5
            noteL D6, 48
    repeatStart
            waitL 12
            note E5
            note Fs5
            note As5
            noteL Cs6, 48
            waitL 12
    repeatSection1Start
            note Fs5
            note G5
            note As5
            note Cs6
            note As5
            note Cs6
            note E6
            note D6
            note Cs6
            note D6
            note Fs6
            noteL B6, 48
            waitL 12
            note Cs5
            note E5
            note G5
            noteL B5, 48
            waitL 12
            note Cs5
            note D5
            note Fs5
            noteL As5, 48
            waitL 12
            note Ds5
            note Fs5
            note A5
            note C6
            note A5
            note C6
            note Ds6
            note E6
            note B5
            note G6
            note Fs6
            note E6
            note B5
            note G5
            note E5
            wait
            note E5
            note Fs5
            note As5
            noteL Cs6, 96
            noteL G5, 4
            noteL E6, 44
    repeatEnd
    repeatSection2Start
            note G5
            note B5
            note E6
            noteL G6, 48
            waitL 12
            note Gs5
            note B5
            note D6
            noteL F6, 51
            waitL 12
            noteL Fs5, 13
            noteL Cs6, 14
            noteL E6, 15
            noteL Fs6, 58
            waitL 12
    repeatStart
            note Fs4
            note D5
            note B4
            note D5
            note B4
            note Fs4
            note B4
            wait
            note G4
            note E5
            note B4
            note E5
            note B4
            note G4
            note B4
            wait
            note A4
            note Fs5
            note Cs5
            note Fs5
            note Cs5
            note A4
            note Cs5
    repeatSection1Start
            wait
            note G4
            note E5
            note B4
            note E5
            note B4
            note G4
            note B4
            wait
    repeatEnd
    repeatSection2Start
            note As4
            note Cs5
            note E5
            note Cs5
            note G5
            note E5
            note Cs6
            note As5
            wait
    repeatStart
            note B4
            note D5
            note Fs5
            noteL B5, 74
            noteL D7, 24
            note B6
            noteL Fs6, 22
            waitL 12
            note B4
            note E5
            note G5
    repeatSection1Start
            noteL B5, 74
            noteL Cs6, 24
            note D6
            noteL E6, 22
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL B5, 48
            waitL 12
            note Cs5
            note E5
            note Fs5
            noteL Cs6, 48
            waitL 26
            noteL G5, 24
            noteL E6, 25
            noteL Cs6, 26
            noteL Fs6, 100
            waitL 18
            noteL B5, 17
            note Fs5
            note E5
            noteL Cs5, 19
            noteL D5, 23
            noteL B4, 112
      vol 12
      sustain
            noteL E5, 8
    mainLoopEnd
Music_15_Channel_6:
    channel_end
Music_15_Channel_7:
    channel_end
Music_15_Channel_8:
    channel_end
Music_15_Channel_9:
    channel_end