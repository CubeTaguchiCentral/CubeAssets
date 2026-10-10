Music_04:
    db 0
    db 0
    db 0
    db 193
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
            waitL 255
            waitL 33
      stereo 040h
      inst 30
      vol 9
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL C4, 4
            waitL 2
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
      stereo 080h
            noteL C4, 4
            waitL 2
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
      stereo 040h
      vol 8
            noteL C4, 4
            waitL 2
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
      stereo 080h
      vol 6
            noteL C4, 4
            waitL 2
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 50
            waitL 144
      stereo 040h
      vol 9
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
      stereo 080h
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
      stereo 040h
      vol 8
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
      stereo 080h
      vol 6
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 50
            waitL 144
      stereo 040h
      vol 9
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
      stereo 080h
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
      stereo 040h
      vol 8
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
      stereo 080h
      vol 6
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 50
            waitL 144
      stereo 0c0h
      inst 18
      vol 12
            noteL F5, 48
            noteL F5, 4
            wait
            note C5
            wait
            note As5
            wait
    repeatSection1Start
            noteL F5, 96
      inst 30
      vol 7
            noteL C6, 6
            note F5
            note As5
            note C5
            note F5
            note As5
            note C6
            note C5
            note F4
            note As4
            note C5
            note F5
            note As4
            note C5
            note F5
            note As5
            note C6
            note F5
            note As5
            note F6
            noteL As5, 120
            noteL D5, 4
            note Ds5
            note F5
            note G5
            note A5
            note As5
            noteL C6, 6
            waitL 18
      sustain
      inst 62
      vol 8
            noteL F6, 255
      setRelease 1
            waitL 9
      inst 18
      vol 12
            noteL F5, 48
            noteL F5, 4
            wait
            note C5
            wait
            note As5
            wait
            noteL F5, 96
      inst 30
      vol 7
            noteL C6, 6
            note F5
            note As5
            note C5
            note F5
            note As5
            note C6
            note C5
            note F4
            note As4
            note C5
            note F5
            note As4
            note C5
            note F5
            note As5
            note C6
            note F5
            note As5
            note F6
            noteL As5, 120
            noteL D5, 4
            note Ds5
            note F5
            note G5
            note A5
            note As5
            noteL C6, 6
            waitL 18
      sustain
      inst 62
      vol 8
            noteL F6, 255
      setRelease 1
            waitL 9
      stereo 040h
      inst 30
      vol 9
    repeatEnd
    repeatSection2Start
            noteL C6, 72
            noteL Gs5, 48
            noteL Gs5, 4
            wait
            note Ds5
            wait
            note Cs6
            wait
            noteL Ds6, 144
      stereo 040h
      inst 30
      vol 9
    repeatStart
            noteL Ds4, 4
            waitL 2
            noteL Gs4, 4
            waitL 2
            noteL Cs5, 4
            waitL 2
            noteL Ds5, 4
            waitL 2
    repeatSection1Start
      stereo 080h
      vol 8
    repeatEnd
    repeatSection2Start
      stereo 040h
      vol 7
            noteL Ds4, 4
            waitL 2
            noteL Gs4, 4
            waitL 2
            noteL Cs5, 4
            waitL 2
            noteL Ds5, 4
            waitL 2
      stereo 0c0h
      inst 18
      vol 12
            noteL F6, 48
            noteL F6, 6
            waitL 2
            noteL C6, 6
            waitL 2
            noteL F6, 6
            waitL 2
            noteL Ds6, 72
            noteL A6, 48
            noteL A6, 6
            waitL 2
            noteL E6, 6
            waitL 2
            noteL A6, 6
            waitL 2
      sustain
            noteL G6, 255
      setRelease 1
            waitL 33
      stereo 040h
      inst 30
      vol 9
    repeatStart
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
    repeatSection1Start
      stereo 080h
      vol 8
    repeatEnd
    repeatSection2Start
      stereo 040h
      vol 7
    repeatEnd
    repeatSection3Start
      stereo 080h
      vol 6
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 50
            waitL 144
            waitL 64
      inst 10
      vol 12
    countedLoopStart 2
            noteL As5, 4
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note As5
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note A6
            wait
            note As6
            wait
            note A6
            wait
            note D7
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL As5, 4
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
    countedLoopEnd
            note A6
            note A6
            note As6
            note As6
            note A6
            note A6
            note D7
            note D7
      inst 47
      vol 11
            waitL 32
    repeatStart
            noteL F4, 0
      setSlide 37
            noteL G4, 8
      noSlide
            note A4
            note As4
            noteL F4, 0
      setSlide 37
      vibrato 05eh
            noteL G4, 48
      noSlide
            noteL A4, 8
            note As4
            noteL Ds5, 0
      setSlide 39
      vibrato 05ah
            noteL F5, 40
      noSlide
            noteL F4, 0
      setSlide 41
            noteL G4, 8
      noSlide
            note A4
            note As4
      setSlide 37
            noteL C5, 48
      noSlide
            noteL A4, 8
            note As4
      vibrato 07fh
            noteL F4, 40
            noteL G4, 0
      setSlide 39
            noteL A4, 8
      noSlide
            note As4
      setSlide 45
            note C5
      noSlide
      vibrato 05ah
            noteL A4, 48
            noteL As4, 8
      setSlide 47
            note C5
      noSlide
            noteL A4, 48
            noteL As4, 8
            note C5
      setSlide 43
            noteL F5, 40
      noSlide
            waitL 8
    repeatSection1Start
            noteL G5, 0
      setSlide 37
            noteL A5, 8
      noSlide
            wait
            noteL D5, 40
    repeatEnd
    repeatSection2Start
      setSlide 39
            note G5
      noSlide
            wait
            noteL Fs5, 72
            noteL E5, 0
      setSlide 33
            noteL Fs5, 24
      noSlide
      vibrato 078h
            note D5
      vibrato 05ah
            note A4
            note Fs4
            noteL F4, 0
      setSlide 41
            noteL G4, 16
      noSlide
            note A4
            noteL As4, 96
            noteL C5, 16
      setSlide 39
            note D5
      noSlide
      setSlide 27
            noteL E5, 48
      noSlide
            noteL C5, 8
            noteL G4, 40
            noteL A4, 16
            note As4
      setSlide 33
            noteL C5, 128
      noSlide
      setSlide 31
            noteL D5, 40
      noSlide
            noteL As4, 16
            noteL F4, 40
            noteL As4, 16
            noteL C5, 0
      setSlide 39
            noteL D5, 16
      noSlide
      setSlide 39
            noteL E5, 40
      noSlide
            noteL C5, 16
            noteL G4, 40
            noteL C5, 16
            noteL D5, 0
      setSlide 41
            noteL E5, 16
      noSlide
            noteL Ds5, 40
            noteL C5, 16
            noteL G4, 40
            noteL As4, 1
      vibrato 078h
            noteL C5, 31
      vibrato 079h
            noteL G5, 24
      vibrato 077h
            note D5
      vibrato 05ah
            note A4
            note D5
            noteL E5, 0
      setSlide 33
            noteL Fs5, 16
      noSlide
    repeatStart
            note A5
            noteL Gs5, 0
      setSlide 39
            noteL As5, 16
      noSlide
            noteL D5, 8
            noteL As5, 16
            noteL D5, 8
            noteL As5, 16
            noteL D5, 8
            noteL Gs5, 0
      setSlide 39
            noteL As5, 16
      noSlide
            noteL D5, 8
            noteL Gs5, 0
    repeatSection1Start
      setSlide 29
            noteL As5, 16
      noSlide
            note C6
            noteL A5, 48
            noteL F5, 8
            noteL F5, 40
            noteL D5, 11
            note Ds5
            noteL F5, 10
      setSlide 33
            noteL G5, 16
      noSlide
            noteL As4, 8
            noteL G5, 16
            noteL As4, 8
            noteL G5, 16
            noteL As4, 8
            noteL F5, 0
      setSlide 39
            noteL G5, 16
      noSlide
            noteL As4, 8
            noteL G5, 16
            note A5
            noteL Fs5, 64
            waitL 8
            noteL Ds5, 0
      setSlide 47
            noteL F5, 8
      noSlide
            wait
            note Fs5
            wait
            note G5
            wait
    repeatEnd
    repeatSection2Start
      setSlide 39
            noteL As5, 16
      noSlide
            note C6
      setSlide 39
            note D6
      noSlide
            noteL F5, 8
            noteL D6, 16
            noteL F5, 8
            noteL D6, 16
            noteL F5, 8
            noteL C6, 0
      setSlide 39
            noteL D6, 16
      noSlide
            noteL F5, 8
            noteL C6, 0
      setSlide 35
            noteL D6, 16
      noSlide
            note F6
    repeatStart
            noteL Cs6, 0
      setSlide 41
            noteL Ds6, 16
      noSlide
            noteL G5, 8
    repeatSection1Start
            noteL Ds6, 16
            noteL G5, 8
            noteL Ds6, 16
            noteL G5, 8
    repeatEnd
    repeatSection2Start
            noteL Cs6, 0
      setSlide 33
            noteL Ds6, 16
      noSlide
            note F6
            noteL D6, 64
            noteL E6, 0
      setSlide 39
            noteL Fs6, 48
      noSlide
            noteL G6, 6
            waitL 2
            noteL G6, 6
            waitL 2
      inst 4
      vol 10
      setRelease 3
    countedLoopStart 31
            noteL D6, 8
            note D7
            note D6
            note D7
    countedLoopEnd
      inst 58
      vol 11
      setRelease 1
            noteL Fs5, 24
            note D5
            note A4
            note Fs4
            noteL G4, 16
            note A4
            noteL As4, 96
            noteL C5, 16
            note D5
            noteL E5, 48
            noteL C5, 8
            noteL G4, 40
            noteL A4, 16
            note As4
            noteL C5, 40
      setRelease 2
            noteL C6, 8
            note F5
            note C5
            noteL F5, 7
            note A5
            note C6
            note F6
            note C6
            noteL F5, 6
            note Ds5
            noteL F5, 5
            noteL A5, 4
            note Ds6
            note F6
    countedLoopStart 1
            noteL F4, 4
            note As4
            note D5
            note F5
            note As5
            note D6
            note F6
            note As6
            note F6
            note D6
            note As5
            note F5
            note D5
            note As4
            note F4
            note D4
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 4
            note C5
            note E5
            note G5
            note C6
            note E6
            note G6
            note C7
            note G6
            note E6
            note C6
            note G5
            note E5
            note C5
            note G4
            note E4
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 4
            note C5
            note Ds5
            note G5
            note C6
            note Ds6
            note G6
            note C7
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note C5
            note G4
            note Ds4
    countedLoopEnd
    countedLoopStart 4
            noteL D5, 4
            note G5
            note A5
            note D6
            note G6
            note A6
    countedLoopEnd
            note D5
            note G5
    countedLoopStart 1
            noteL A5, 4
            note D6
            note Fs6
            note A6
            note D5
            note Fs5
    countedLoopEnd
            note A5
            note D6
            note Fs6
            note A6
      setRelease 1
            note Fs6
            wait
            note Fs6
            wait
            note Fs6
            wait
            note Fs6
            waitL 36
      inst 7
      vol 12
            noteL G4, 40
            noteL A4, 8
            note As4
            noteL Ds5, 0
      setSlide 39
    repeatStart
            noteL F5, 40
      noSlide
            noteL F4, 0
      setSlide 41
            noteL G4, 8
      noSlide
            note A4
            note As4
      setSlide 37
            noteL C5, 48
      noSlide
            noteL A4, 8
            note As4
      vibrato 07fh
            noteL F4, 40
            noteL G4, 0
      setSlide 39
            noteL A4, 8
      noSlide
            note As4
      setSlide 45
            note C5
      noSlide
      vibrato 05ah
            noteL A4, 48
            noteL As4, 8
      setSlide 47
            note C5
      noSlide
            noteL A4, 48
            noteL As4, 8
            note C5
      setSlide 43
            noteL F5, 40
      noSlide
            waitL 8
    repeatSection1Start
            noteL G5, 0
      setSlide 37
            noteL A5, 8
      noSlide
            wait
            noteL D5, 40
            noteL F4, 0
      setSlide 37
            noteL G4, 8
      noSlide
            note A4
            note As4
            noteL F4, 0
      setSlide 37
      vibrato 05eh
            noteL G4, 48
      noSlide
            noteL A4, 8
            note As4
            noteL Ds5, 0
      setSlide 39
      vibrato 05ah
    repeatEnd
    repeatSection2Start
      setSlide 39
            note G5
      noSlide
            wait
            noteL Fs5, 72
            noteL E5, 0
      setSlide 33
            noteL Fs5, 24
      noSlide
      vibrato 078h
            note D5
      vibrato 05ah
            note A4
            note Fs4
            noteL F4, 0
      setSlide 41
            noteL G4, 16
      noSlide
            note A4
            noteL As4, 96
            noteL C5, 16
      setSlide 39
            note D5
      noSlide
      setSlide 27
            noteL E5, 48
      noSlide
            noteL C5, 8
            noteL G4, 40
            noteL A4, 16
            note As4
      setSlide 33
            noteL C5, 128
      noSlide
      setSlide 31
            noteL D5, 40
      noSlide
            noteL As4, 16
            noteL F4, 40
            noteL As4, 16
            noteL C5, 0
      setSlide 39
            noteL D5, 16
      noSlide
      setSlide 39
            noteL E5, 40
      noSlide
            noteL C5, 16
            noteL G4, 40
            noteL C5, 16
            noteL D5, 0
      setSlide 41
            noteL E5, 16
      noSlide
            noteL Ds5, 40
            noteL C5, 16
            noteL G4, 40
            noteL As4, 1
      vibrato 078h
            noteL C5, 31
      vibrato 079h
            noteL G5, 24
      vibrato 077h
            note D5
      vibrato 05ah
            note A4
            note D5
            noteL E5, 0
      setSlide 33
            noteL Fs5, 16
      noSlide
    repeatStart
            note A5
            noteL Gs5, 0
      setSlide 39
            noteL As5, 16
      noSlide
            noteL D5, 8
            noteL As5, 16
            noteL D5, 8
            noteL As5, 16
            noteL D5, 8
            noteL Gs5, 0
      setSlide 39
            noteL As5, 16
      noSlide
            noteL D5, 8
            noteL Gs5, 0
    repeatSection1Start
      setSlide 29
            noteL As5, 16
      noSlide
            note C6
            noteL A5, 48
            noteL F5, 8
            noteL F5, 40
            noteL D5, 11
            note Ds5
            noteL F5, 10
      setSlide 33
            noteL G5, 16
      noSlide
            noteL As4, 8
            noteL G5, 16
            noteL As4, 8
            noteL G5, 16
            noteL As4, 8
            noteL F5, 0
      setSlide 39
            noteL G5, 16
      noSlide
            noteL As4, 8
            noteL G5, 16
            note A5
            noteL Fs5, 64
            waitL 8
            noteL Ds5, 0
      setSlide 47
            noteL F5, 8
      noSlide
            wait
            note Fs5
            wait
            note G5
            wait
    repeatEnd
    repeatSection2Start
      setSlide 39
            noteL As5, 16
      noSlide
            note C6
      setSlide 39
            note D6
      noSlide
            noteL F5, 8
            noteL D6, 16
            noteL F5, 8
            noteL D6, 16
            noteL F5, 8
            noteL C6, 0
      setSlide 39
            noteL D6, 16
      noSlide
            noteL F5, 8
            noteL C6, 0
      setSlide 35
            noteL D6, 16
      noSlide
            note F6
    repeatStart
            noteL Cs6, 0
      setSlide 41
            noteL Ds6, 16
      noSlide
            noteL G5, 8
    repeatSection1Start
            noteL Ds6, 16
            noteL G5, 8
            noteL Ds6, 16
            noteL G5, 8
    repeatEnd
    repeatSection2Start
            noteL Cs6, 0
      setSlide 33
            noteL Ds6, 16
      noSlide
            note F6
            noteL D6, 64
            noteL E6, 0
      setSlide 39
            noteL Fs6, 48
      noSlide
            noteL G6, 6
            waitL 2
            noteL G6, 6
            waitL 2
      inst 10
      vol 12
    countedLoopStart 3
            noteL As5, 4
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note As5
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note A6
            wait
            note As6
            wait
            note A6
            wait
            note D7
            wait
    countedLoopEnd
      vol 11
            noteL D7, 6
            waitL 5
      vol 10
            noteL D7, 6
            waitL 5
      vol 9
            noteL D7, 6
            waitL 5
      vol 7
            noteL D7, 6
            waitL 5
      vol 6
            noteL D7, 6
            waitL 5
      vol 4
            noteL D7, 6
            waitL 5
    channel_end
Music_04_Channel_1:
      stereo 0c0h
            waitL 255
            waitL 177
            waitL 255
            waitL 177
            waitL 255
            waitL 33
      inst 18
      vol 10
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL C5, 48
            noteL C5, 4
            wait
            note G4
            wait
            note F5
            wait
            noteL C5, 96
      inst 30
      vol 7
            noteL G5, 6
            note C5
            note F5
            note G4
            note C5
            note F5
            note G5
            note G4
            note C4
            note F4
            note G4
            note C5
            note F4
            note G4
            note C5
            note F5
            note G5
            note C5
            note F5
            note C6
            noteL F5, 120
            noteL A4, 4
            note As4
            note C5
            note D5
            note E5
            note F5
            noteL G5, 6
      vol 0
            waitL 138
            waitL 144
    repeatSection1Start
      inst 18
      vol 10
    repeatEnd
    repeatSection2Start
            waitL 255
            waitL 177
            waitL 255
            waitL 177
      inst 18
      vol 10
            noteL C5, 48
            noteL C5, 4
            wait
            note G4
            wait
            note F5
            wait
            noteL G5, 72
            noteL Ds5, 48
            noteL Ds5, 4
            wait
            note As4
            wait
            note Gs5
            wait
            noteL As5, 144
      vol 0
            waitL 72
      vol 9
            noteL C6, 48
            noteL C6, 8
            note G5
            note C6
            noteL As5, 72
            noteL D6, 48
            noteL D6, 6
            waitL 2
            noteL C6, 6
            waitL 2
            noteL D6, 6
            waitL 2
      sustain
            noteL D6, 255
      setRelease 1
            waitL 33
            waitL 255
            waitL 97
            waitL 255
            waitL 129
            waitL 192
      inst 13
      vol 10
            waitL 16
    repeatStart
            noteL As3, 8
            waitL 32
            noteL As3, 8
            wait
            note As3
    countedLoopStart 1
            waitL 64
            noteL A3, 8
            waitL 32
            noteL A3, 8
            wait
            note A3
    countedLoopEnd
            waitL 64
            noteL As3, 8
            waitL 32
            noteL A3, 8
            wait
            note A3
            waitL 16
    repeatSection1Start
            note A3
            waitL 32
    repeatEnd
    repeatSection2Start
            noteL A3, 12
            waitL 4
            noteL A3, 12
            waitL 4
      inst 15
      vol 9
            waitL 8
            noteL E3, 2
            note F3
            noteL G3, 1
            note A3
            note As3
            note C4
      setRelease 4
            noteL D4, 8
      setRelease 27
      vibrato 00h
            noteL D4, 32
            noteL E3, 2
            note F3
            noteL G3, 1
            note A3
            note As3
            note C4
      setRelease 4
            noteL D4, 8
      setRelease 12
            noteL D4, 16
      setRelease 4
            noteL D4, 8
            noteL D4, 16
            note D4
            waitL 8
            noteL D3, 2
            note F3
            noteL G3, 1
            note A3
            note As3
            note C4
            noteL D4, 8
      setRelease 28
            noteL D4, 32
            noteL E3, 2
            note F3
            noteL G3, 1
            note A3
            note As3
            note C4
      setRelease 4
            noteL D4, 8
      setRelease 12
            noteL D4, 16
      setRelease 4
            noteL D4, 8
            noteL D4, 16
            note D4
            waitL 8
            noteL G3, 2
            note A3
            noteL B3, 1
            note C4
            note D4
            note Ds4
            noteL E4, 8
      setRelease 28
            noteL E4, 32
            noteL G3, 2
            note A3
            noteL As3, 1
            note C4
            note D4
            note Ds4
      setRelease 4
            noteL E4, 8
      setRelease 12
            noteL E4, 16
      setRelease 4
            noteL E4, 8
            noteL E4, 16
            note E4
            waitL 8
            noteL G3, 2
            note A3
            noteL B3, 1
            note C4
            note D4
            note Ds4
            noteL F4, 8
      setRelease 28
            noteL F4, 32
            noteL G3, 2
            note A3
            noteL As3, 1
            note C4
            note D4
            note Ds4
      setRelease 4
            noteL F4, 8
      setRelease 12
            noteL F4, 16
      setRelease 4
            noteL F4, 8
            noteL F4, 16
            note F4
      inst 42
      vol 9
    countedLoopStart 4
            noteL D5, 8
            note As4
            note F4
    countedLoopEnd
            note As4
    countedLoopStart 4
            noteL E5, 8
            note C5
            note G4
    countedLoopEnd
            note C5
    countedLoopStart 4
            noteL Ds5, 8
            note C5
            note G4
    countedLoopEnd
            note Ds5
      inst 15
      vol 10
            noteL G4, 16
            note G4
            noteL G4, 8
      setRelease 8
            noteL G4, 16
            note Fs4
            noteL Fs4, 8
      setRelease 4
            noteL Fs4, 16
            note Fs4
            noteL C5, 2
            note B4
            note A4
            note G4
            noteL F4, 1
            note E4
            note D4
            note C4
            note B3
            note A3
            note G3
            note F3
      inst 12
      vol 11
      vibrato 05ah
            noteL D4, 96
            noteL Ds4, 32
            noteL F4, 96
            noteL G4, 32
            noteL G4, 96
            noteL Ds4, 32
      setRelease 8
            noteL Fs4, 72
      inst 15
      vol 9
            noteL A4, 16
            note A4
            note A4
            noteL A4, 8
      inst 12
      vol 10
            noteL D4, 96
            noteL Ds4, 32
            noteL F4, 96
            noteL G4, 32
            noteL G4, 96
            noteL Ds4, 32
            noteL Fs4, 64
            noteL Fs4, 8
            note A3
            note D4
            note Fs4
            note G4
            note A4
            note G4
            note G4
      vol 11
      setRelease 1
            noteL D4, 128
            note D4
            noteL D4, 64
            note F4
            note Ds4
            note D4
            noteL D4, 128
            note D4
            noteL D4, 64
            note F4
            note Ds4
            noteL D4, 32
            note Cs4
      inst 54
      vol 10
            noteL Fs4, 4
            waitL 36
            noteL Fs4, 4
            waitL 12
            noteL Fs4, 4
            waitL 68
            noteL D4, 4
            waitL 36
            noteL D4, 4
            waitL 12
            noteL D4, 4
            waitL 68
            noteL E4, 4
            waitL 36
            noteL E4, 4
            waitL 12
            noteL E4, 4
            waitL 68
            noteL F4, 4
            waitL 36
            noteL F4, 4
            waitL 12
            noteL F4, 4
            waitL 52
      inst 12
      vol 11
            noteL C4, 16
            noteL D4, 128
            note E4
            note Ds4
            note G4
            noteL Fs4, 64
      inst 6
      vol 11
    countedLoopStart 2
            noteL Fs4, 4
            wait
    countedLoopEnd
            note Fs4
            waitL 36
      inst 13
      vol 10
            waitL 16
    repeatEnd
    repeatSection3Start
            note A3
            waitL 32
            noteL As3, 8
            waitL 32
            noteL As3, 8
            wait
            note As3
    countedLoopStart 1
            waitL 64
            noteL A3, 8
            waitL 32
            noteL A3, 8
            wait
            note A3
    countedLoopEnd
            waitL 64
            noteL As3, 8
            waitL 32
            noteL A3, 8
            wait
            note A3
            waitL 16
            noteL A3, 12
            waitL 4
            noteL A3, 12
            waitL 4
      inst 15
      vol 9
            waitL 8
            noteL E3, 2
            note F3
            noteL G3, 1
            note A3
            note As3
            note C4
      setRelease 4
            noteL D4, 8
      setRelease 27
      vibrato 00h
    repeatStart
            noteL D4, 32
            noteL E3, 2
            note F3
            noteL G3, 1
            note A3
            note As3
            note C4
      setRelease 4
            noteL D4, 8
      setRelease 12
            noteL D4, 16
      setRelease 4
            noteL D4, 8
            noteL D4, 16
            note D4
            waitL 8
    repeatSection1Start
            noteL D3, 2
            note F3
            noteL G3, 1
            note A3
            note As3
            note C4
            noteL D4, 8
      setRelease 28
    repeatEnd
    repeatSection2Start
            noteL G3, 2
            note A3
            noteL B3, 1
            note C4
            note D4
            note Ds4
            noteL E4, 8
      setRelease 28
            noteL E4, 32
    repeatStart
            noteL G3, 2
            note A3
            noteL As3, 1
            note C4
            note D4
            note Ds4
      setRelease 4
    repeatSection1Start
            noteL E4, 8
      setRelease 12
            noteL E4, 16
      setRelease 4
            noteL E4, 8
            noteL E4, 16
            note E4
            waitL 8
            noteL G3, 2
            note A3
            noteL B3, 1
            note C4
            note D4
            note Ds4
            noteL F4, 8
      setRelease 28
            noteL F4, 32
    repeatEnd
    repeatSection2Start
            noteL F4, 8
      setRelease 12
            noteL F4, 16
      setRelease 4
            noteL F4, 8
            noteL F4, 16
            note F4
      inst 42
      vol 9
    countedLoopStart 4
            noteL D5, 8
            note As4
            note F4
    countedLoopEnd
            note As4
    countedLoopStart 4
            noteL E5, 8
            note C5
            note G4
    countedLoopEnd
            note C5
    countedLoopStart 4
            noteL Ds5, 8
            note C5
            note G4
    countedLoopEnd
            note Ds5
      inst 15
      vol 10
            noteL G4, 16
            note G4
            noteL G4, 8
      setRelease 8
            noteL G4, 16
            note Fs4
            noteL Fs4, 8
      setRelease 4
            noteL Fs4, 16
            note Fs4
            noteL C5, 2
            note B4
            note A4
            note G4
            noteL F4, 1
            note E4
            note D4
            note C4
            note B3
            note A3
            note G3
            note F3
      inst 12
      vol 11
      vibrato 05ah
    repeatStart
            noteL D4, 96
            noteL Ds4, 32
            noteL F4, 96
            noteL G4, 32
            noteL G4, 96
            noteL Ds4, 32
    repeatSection1Start
      setRelease 8
            noteL Fs4, 72
      inst 15
      vol 9
            noteL A4, 16
            note A4
            note A4
            noteL A4, 8
      inst 12
      vol 10
    repeatEnd
    repeatSection2Start
            noteL Fs4, 64
            noteL Fs4, 8
            note A3
            note D4
            note Fs4
            note G4
            note A4
            note G4
            note G4
      inst 16
      vol 9
      setRelease 4
            note A3
      setRelease 36
      vibrato 00h
    countedLoopStart 2
            noteL A3, 40
      setRelease 4
            noteL A3, 8
            note A3
            waitL 32
            noteL A3, 8
            note A3
            note A3
            note A3
            note A3
      setRelease 36
    countedLoopEnd
            noteL A3, 40
      setRelease 4
            noteL A3, 8
            note A3
            waitL 32
    countedLoopStart 3
            noteL A3, 8
    countedLoopEnd
    channel_end
Music_04_Channel_2:
      stereo 080h
      sustain
      inst 26
      vol 10
            noteL C2, 255
      vibrato 05ah
      vibrato 00h
            note C2
            note C2
            note C2
      setRelease 1
            waitL 204
      vibrato 05ah
    repeatStart
            noteL C2, 24
      setSlide 127
            note As2
      noSlide
      setSlide 127
            note F2
      noSlide
      setSlide 127
            noteL C2, 180
      noSlide
      setSlide 127
            noteL F2, 12
      noSlide
      setSlide 127
            note As2
      noSlide
      setSlide 127
            note C3
      noSlide
      setSlide 127
            noteL F2, 72
      noSlide
      setSlide 127
      sustain
            noteL C2, 0
      noSlide
    repeatSection1Start
      setRelease 1
            waitL 104
    repeatEnd
    repeatSection2Start
      vibrato 00h
            noteL C2, 255
            note C2
            note C2
      setRelease 1
            waitL 203
      vibrato 05ah
            noteL C2, 24
    repeatStart
      setSlide 127
            note As2
      noSlide
      setSlide 127
            note F2
      noSlide
      setSlide 127
    repeatSection1Start
            noteL Ds2, 72
      noSlide
            noteL Ds2, 24
      setSlide 127
            note Cs3
      noSlide
      setSlide 127
            note Gs2
      noSlide
      setSlide 127
            noteL Ds2, 144
      noSlide
      setSlide 127
            noteL C2, 72
      noSlide
      setSlide 127
            noteL As2, 12
      noSlide
      setSlide 127
            note Ds2
      noSlide
      setSlide 127
            note D2
      noSlide
    repeatEnd
    repeatSection2Start
            note Ds3
      noSlide
      setSlide 127
            noteL D3, 24
      noSlide
      setSlide 127
            note A2
      noSlide
      setSlide 127
            note D2
      noSlide
      setSlide 127
      sustain
            noteL G1, 0
      noSlide
      vibrato 00h
            noteL G1, 255
      setRelease 1
            waitL 129
      sustain
      stereo 0c0h
      vibrato 05ah
            noteL G1, 255
            wait
      setRelease 1
            waitL 2
            waitL 64
      inst 23
      vol 11
            noteL G2, 8
    repeatStart
    countedLoopStart 6
            noteL G3, 5
            waitL 3
            noteL G2, 8
    countedLoopEnd
            noteL G3, 5
    countedLoopStart 7
            waitL 3
            noteL D3, 8
            noteL D4, 5
    countedLoopEnd
    countedLoopStart 7
            waitL 3
            noteL F2, 8
            noteL F3, 5
    countedLoopEnd
    countedLoopStart 1
            waitL 3
            noteL As2, 8
            noteL As3, 5
    countedLoopEnd
            waitL 3
            noteL As2, 8
    repeatSection1Start
            note As3
            note As2
            noteL D3, 16
    countedLoopStart 1
            noteL D4, 5
            waitL 3
            noteL D3, 8
    countedLoopEnd
            note F2
            note Fs2
            note G2
            note G2
    repeatEnd
    repeatSection2Start
            noteL As3, 5
            waitL 3
            noteL As2, 8
            noteL D3, 16
            noteL D4, 5
            waitL 3
            noteL D3, 8
            noteL D4, 5
    countedLoopStart 1
            waitL 3
            noteL Cs3, 8
            noteL Cs4, 5
    countedLoopEnd
            waitL 3
            noteL C3, 8
            note C3
            note Fs3
            note A3
            noteL C3, 12
            wait
            noteL C3, 8
            wait
            note C3
            note Fs3
            note A3
            noteL C3, 12
            waitL 4
            noteL C3, 12
            waitL 4
            noteL G2, 8
            note G2
            note D3
            note G3
            noteL G2, 12
            wait
            noteL G2, 8
            wait
            note G2
            note D3
            note G3
            noteL G2, 12
            waitL 4
            noteL G2, 12
            waitL 4
            noteL E2, 8
            note E2
            note G2
            note C3
            noteL E2, 12
            wait
            noteL E2, 8
            wait
            note E2
            note G2
            note C3
            noteL E2, 12
            waitL 4
            noteL E2, 12
            waitL 4
            noteL F2, 8
            note F2
            note A2
            note C3
            noteL F2, 12
            wait
            noteL F2, 8
            wait
            note F2
            note A2
            note C3
            noteL F2, 12
            waitL 4
            noteL F2, 12
    countedLoopStart 1
            waitL 4
            noteL As2, 12
            waitL 4
            noteL As2, 5
            waitL 3
            noteL As2, 8
            noteL As2, 10
            waitL 6
            noteL As2, 5
            waitL 3
            noteL As2, 16
            noteL As3, 5
            waitL 3
            noteL As2, 4
            wait
            noteL As2, 5
            waitL 3
            noteL As2, 12
            waitL 4
            noteL As2, 12
    countedLoopEnd
            waitL 4
            noteL As2, 12
            waitL 4
            note As2
            wait
            noteL As2, 8
            noteL As2, 12
            waitL 4
            note As2
            wait
            noteL As2, 16
            noteL As3, 4
            wait
            note As2
            wait
            note As2
            wait
            noteL As2, 12
            waitL 4
            noteL As2, 8
            note C3
    countedLoopStart 2
            noteL D3, 12
            waitL 4
    countedLoopEnd
            note D3
            wait
            noteL D3, 24
            note D3
            noteL D4, 4
            wait
            noteL D3, 8
            noteL D4, 4
            wait
    repeatStart
    countedLoopStart 3
            noteL G2, 5
            waitL 3
            noteL G2, 5
            waitL 3
            noteL D3, 8
            noteL G2, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 3
            noteL F2, 5
            waitL 3
            noteL F2, 5
            waitL 3
            noteL C3, 8
            noteL F2, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 3
            noteL Ds3, 5
            waitL 3
            noteL Ds3, 5
            waitL 3
            noteL As3, 8
            noteL Ds3, 5
            waitL 3
    countedLoopEnd
            noteL D3, 5
            waitL 3
            noteL D3, 5
            waitL 3
            noteL A3, 8
    countedLoopStart 2
            noteL D3, 5
            waitL 3
    countedLoopEnd
            noteL A3, 8
            noteL D3, 5
    repeatSection1Start
            waitL 11
            noteL F2, 7
            waitL 9
            noteL Fs2, 7
            waitL 9
            noteL G2, 7
            waitL 9
            noteL A2, 8
    repeatEnd
    repeatSection2Start
            waitL 3
            noteL D3, 5
            waitL 3
            noteL D3, 5
            waitL 3
            noteL A3, 8
    countedLoopStart 2
            noteL D3, 5
            waitL 3
    countedLoopEnd
            noteL G2, 5
            waitL 3
            noteL G2, 5
            waitL 3
      inst 31
      vol 12
            noteL G2, 48
            noteL G2, 16
            noteL F2, 48
            noteL F2, 16
            noteL Ds2, 48
            noteL Ds2, 16
            noteL F2, 48
            noteL F2, 16
            noteL G2, 48
            noteL G2, 8
            note A2
            noteL As2, 24
            note A2
            noteL G2, 16
            noteL A2, 64
            note D2
            noteL G2, 48
            noteL G2, 16
            noteL F2, 48
            noteL F2, 16
            noteL Ds2, 48
            noteL Ds2, 16
            noteL F2, 48
            noteL F2, 16
            noteL G2, 48
            noteL G2, 8
            note A2
            noteL As2, 24
            note A2
            noteL G2, 16
            noteL A2, 64
            noteL D3, 32
            note Cs3
            noteL C3, 12
            waitL 4
            noteL C3, 12
            waitL 4
    countedLoopStart 1
            noteL C3, 8
            noteL C4, 3
            waitL 5
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 12
            waitL 4
    countedLoopEnd
            noteL G2, 12
            waitL 4
            noteL G2, 12
            waitL 4
    countedLoopStart 1
            noteL G2, 8
            noteL G3, 3
            waitL 5
    countedLoopEnd
    countedLoopStart 3
            noteL G2, 12
            waitL 4
    countedLoopEnd
            noteL E2, 12
            waitL 4
            noteL E2, 12
            waitL 4
    countedLoopStart 1
            noteL E2, 8
            noteL E3, 3
            waitL 5
    countedLoopEnd
    countedLoopStart 3
            noteL E2, 12
            waitL 4
    countedLoopEnd
            noteL F2, 12
            waitL 4
            noteL F2, 12
            waitL 4
    countedLoopStart 1
            noteL F2, 8
            noteL F3, 3
            waitL 5
    countedLoopEnd
    countedLoopStart 2
            noteL F2, 12
            waitL 4
    countedLoopEnd
            noteL F2, 12
    countedLoopStart 23
            waitL 4
            note As2
            wait
            note As2
    countedLoopEnd
    countedLoopStart 27
            waitL 4
            note D3
    countedLoopEnd
            waitL 36
      inst 23
      vol 11
    countedLoopStart 7
            noteL G2, 8
            noteL G3, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 7
            noteL D3, 8
            noteL D4, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 7
            noteL F2, 8
            noteL F3, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 1
            noteL As2, 8
            noteL As3, 5
            waitL 3
    countedLoopEnd
            noteL As2, 8
            note As3
            note As2
            noteL D3, 16
    countedLoopStart 1
            noteL D4, 5
            waitL 3
            noteL D3, 8
    countedLoopEnd
            note F2
            note Fs2
            note G2
            note G2
    countedLoopStart 6
            noteL G3, 5
            waitL 3
            noteL G2, 8
    countedLoopEnd
            noteL G3, 5
    countedLoopStart 7
            waitL 3
            noteL D3, 8
            noteL D4, 5
    countedLoopEnd
    countedLoopStart 7
            waitL 3
            noteL F2, 8
            noteL F3, 5
    countedLoopEnd
    countedLoopStart 2
            waitL 3
            noteL As2, 8
            noteL As3, 5
    countedLoopEnd
            waitL 3
            noteL As2, 8
            noteL D3, 16
            noteL D4, 5
            waitL 3
            noteL D3, 8
            noteL D4, 5
    countedLoopStart 1
            waitL 3
            noteL Cs3, 8
            noteL Cs4, 5
    countedLoopEnd
            waitL 3
            noteL C3, 8
            note C3
            note Fs3
            note A3
            noteL C3, 12
            wait
            noteL C3, 8
            wait
            note C3
            note Fs3
            note A3
            noteL C3, 12
            waitL 4
            noteL C3, 12
            waitL 4
            noteL G2, 8
            note G2
            note D3
            note G3
            noteL G2, 12
            wait
            noteL G2, 8
            wait
            note G2
            note D3
            note G3
            noteL G2, 12
            waitL 4
            noteL G2, 12
            waitL 4
            noteL E2, 8
            note E2
            note G2
            note C3
            noteL E2, 12
            wait
            noteL E2, 8
            wait
            note E2
            note G2
            note C3
            noteL E2, 12
            waitL 4
            noteL E2, 12
            waitL 4
            noteL F2, 8
            note F2
            note A2
            note C3
            noteL F2, 12
            wait
            noteL F2, 8
            wait
            note F2
            note A2
            note C3
            noteL F2, 12
            waitL 4
            noteL F2, 12
    countedLoopStart 1
            waitL 4
            noteL As2, 12
            waitL 4
            noteL As2, 5
            waitL 3
            noteL As2, 8
            noteL As2, 10
            waitL 6
            noteL As2, 5
            waitL 3
            noteL As2, 16
            noteL As3, 5
            waitL 3
            noteL As2, 4
            wait
            noteL As2, 5
            waitL 3
            noteL As2, 12
            waitL 4
            noteL As2, 12
    countedLoopEnd
            waitL 4
            noteL As2, 12
            waitL 4
            note As2
            wait
            noteL As2, 8
            noteL As2, 12
            waitL 4
            note As2
            wait
            noteL As2, 16
            noteL As3, 4
            wait
            note As2
            wait
            note As2
            wait
            noteL As2, 12
            waitL 4
            noteL As2, 8
            note C3
    countedLoopStart 2
            noteL D3, 12
            waitL 4
    countedLoopEnd
            note D3
            wait
            noteL D3, 24
            note D3
            noteL D4, 4
            wait
            noteL D3, 8
            noteL D4, 4
            wait
    repeatEnd
    repeatSection3Start
            waitL 11
            noteL F2, 7
            waitL 9
            noteL Fs2, 7
            waitL 9
            noteL G2, 7
            waitL 9
            noteL A2, 8
    countedLoopStart 3
            noteL G2, 5
            waitL 3
            noteL G2, 5
            waitL 3
            noteL D3, 8
            noteL G2, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 3
            noteL F2, 5
            waitL 3
            noteL F2, 5
            waitL 3
            noteL C3, 8
            noteL F2, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 3
            noteL Ds3, 5
            waitL 3
            noteL Ds3, 5
            waitL 3
            noteL As3, 8
            noteL Ds3, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 2
            noteL D3, 5
            waitL 3
            noteL D3, 5
            waitL 3
            noteL A3, 8
            noteL D3, 5
            waitL 3
    countedLoopEnd
            noteL D3, 5
            waitL 3
            noteL D3, 5
            waitL 3
            noteL G2, 5
            waitL 3
            noteL G2, 5
            waitL 3
      sustain
      stereo 080h
      inst 26
      vol 10
            noteL G1, 255
      vibrato 00h
            note G1
      setRelease 1
            noteL G1, 2
    channel_end
Music_04_Channel_3:
      stereo 040h
      sustain
      inst 26
      vol 10
            waitL 5
            noteL C2, 255
      vibrato 05ah
      vibrato 00h
            note C2
            note C2
            note C2
      setRelease 1
            waitL 204
      vibrato 05ah
    repeatStart
            noteL C2, 24
      setSlide 127
            note As2
      noSlide
      setSlide 127
            note F2
      noSlide
      setSlide 127
            noteL C2, 180
      noSlide
      setSlide 127
            noteL F2, 12
      noSlide
      setSlide 127
            note As2
      noSlide
      setSlide 127
            note C3
      noSlide
      setSlide 127
            noteL F2, 72
      noSlide
      setSlide 127
      sustain
            noteL C2, 0
      noSlide
    repeatSection1Start
      setRelease 1
            waitL 104
    repeatEnd
    repeatSection2Start
      vibrato 00h
            noteL C2, 255
            note C2
            note C2
      setRelease 1
            waitL 203
      vibrato 05ah
            noteL C2, 24
    repeatStart
      setSlide 127
            note As2
      noSlide
      setSlide 127
            note F2
      noSlide
      setSlide 127
    repeatSection1Start
            noteL Ds2, 72
      noSlide
            noteL Ds2, 24
      setSlide 127
            note Cs3
      noSlide
      setSlide 127
            note Gs2
      noSlide
      setSlide 127
            noteL Ds2, 144
      noSlide
      setSlide 127
            noteL C2, 72
      noSlide
      setSlide 127
            noteL As2, 12
      noSlide
      setSlide 127
            note Ds2
      noSlide
      setSlide 127
            note D2
      noSlide
    repeatEnd
    repeatSection2Start
            note Ds3
      noSlide
      setSlide 127
            noteL D3, 24
      noSlide
      setSlide 127
            note A2
      noSlide
      setSlide 127
            note D2
      noSlide
      setSlide 127
      sustain
            noteL G1, 0
      noSlide
      vibrato 00h
            noteL G1, 255
      setRelease 1
            waitL 129
      sustain
      vibrato 05ah
            noteL G1, 255
      setRelease 1
            waitL 252
            waitL 64
      inst 13
      vol 10
            waitL 16
    repeatStart
    countedLoopStart 1
            noteL D3, 8
            waitL 32
            noteL D3, 8
            wait
            note D3
            waitL 64
    countedLoopEnd
            noteL C3, 8
            waitL 32
            noteL C3, 8
            wait
            note C3
            waitL 64
            noteL D3, 8
            waitL 32
            noteL D3, 8
            wait
            note D3
            waitL 16
    repeatSection1Start
            note D3
            waitL 32
    repeatEnd
    repeatSection2Start
            noteL Cs3, 12
            waitL 4
            noteL Cs3, 12
            waitL 4
      inst 15
      vol 9
            waitL 16
            noteL A3, 4
            wait
            noteL A3, 5
            waitL 35
            noteL A3, 4
            wait
            note A3
            waitL 12
            noteL A3, 4
            wait
            noteL A3, 12
            waitL 4
            noteL A3, 12
            waitL 20
            noteL As3, 4
            wait
            noteL As3, 8
            waitL 32
            noteL As3, 4
            wait
            note As3
            waitL 12
            noteL As3, 4
            wait
            noteL As3, 12
            waitL 4
            noteL As3, 12
    countedLoopStart 1
            waitL 20
            noteL C4, 4
            wait
            note C4
            waitL 36
            noteL C4, 4
            wait
            note C4
            waitL 12
            noteL C4, 4
            wait
            noteL C4, 12
            waitL 4
            noteL C4, 12
    countedLoopEnd
            waitL 9
      inst 42
      vol 8
    countedLoopStart 4
            noteL D5, 8
            note As4
            note F4
    countedLoopEnd
            note As4
    countedLoopStart 4
            noteL E5, 8
            note C5
            note G4
    countedLoopEnd
            note C5
    countedLoopStart 4
            noteL Ds5, 8
            note C5
            note G4
    countedLoopEnd
            noteL Ds5, 3
      inst 15
      vol 9
            noteL D4, 12
            waitL 4
            noteL D4, 12
            waitL 4
            note D4
            wait
            noteL D4, 8
            wait
            noteL D4, 16
            noteL D4, 8
            noteL D4, 12
            waitL 4
            noteL D4, 12
            waitL 20
      inst 12
      vol 10
            noteL G3, 128
            note A3
            note As3
            noteL D4, 64
            waitL 8
      inst 15
      vol 9
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
      inst 12
      vol 10
            noteL G3, 128
            note A3
            note As3
            noteL D4, 64
            noteL D4, 8
            waitL 40
            noteL As3, 8
            note As3
    countedLoopStart 1
            noteL As3, 128
            note As3
            noteL As3, 64
            note D4
            note C4
            note A3
    countedLoopEnd
      inst 54
      vol 10
            noteL A3, 4
            waitL 36
            noteL A3, 4
            waitL 12
            noteL A3, 4
            waitL 68
            noteL As3, 4
            waitL 36
            noteL As3, 4
            waitL 12
            noteL As3, 4
    countedLoopStart 1
            waitL 68
            noteL C4, 4
            waitL 36
            noteL C4, 4
            waitL 12
            noteL C4, 4
    countedLoopEnd
            waitL 52
      inst 12
      vol 11
            noteL F3, 16
            noteL F3, 128
            note G3
            note G3
            note A3
            noteL A3, 64
      inst 6
      vol 11
    countedLoopStart 2
            noteL A3, 4
            wait
    countedLoopEnd
            note A3
            waitL 36
      inst 13
      vol 10
            waitL 16
    repeatEnd
    repeatSection3Start
            note D3
            waitL 32
    countedLoopStart 1
            noteL D3, 8
            waitL 32
            noteL D3, 8
            wait
            note D3
            waitL 64
    countedLoopEnd
            noteL C3, 8
            waitL 32
            noteL C3, 8
            wait
            note C3
            waitL 64
            noteL D3, 8
            waitL 32
            noteL D3, 8
            wait
            note D3
            waitL 16
            noteL Cs3, 12
            waitL 4
            noteL Cs3, 12
            waitL 4
      inst 15
      vol 9
            waitL 16
            noteL A3, 4
            wait
            noteL A3, 5
            waitL 35
            noteL A3, 4
            wait
            note A3
            waitL 12
            noteL A3, 4
            wait
            noteL A3, 12
            waitL 4
            noteL A3, 12
            waitL 20
            noteL As3, 4
            wait
            noteL As3, 8
            waitL 32
            noteL As3, 4
            wait
            note As3
            waitL 12
            noteL As3, 4
            wait
            noteL As3, 12
            waitL 4
            noteL As3, 12
    countedLoopStart 1
            waitL 20
            noteL C4, 4
            wait
            note C4
            waitL 36
            noteL C4, 4
            wait
            note C4
            waitL 12
            noteL C4, 4
            wait
            noteL C4, 12
            waitL 4
            noteL C4, 12
    countedLoopEnd
            waitL 9
      inst 42
      vol 8
    countedLoopStart 4
            noteL D5, 8
            note As4
            note F4
    countedLoopEnd
            note As4
    countedLoopStart 4
            noteL E5, 8
            note C5
            note G4
    countedLoopEnd
            note C5
    countedLoopStart 4
            noteL Ds5, 8
            note C5
            note G4
    countedLoopEnd
            noteL Ds5, 3
      inst 15
      vol 9
            noteL D4, 12
            waitL 4
            noteL D4, 12
            waitL 4
            note D4
            wait
            noteL D4, 8
            wait
            noteL D4, 16
            noteL D4, 8
            noteL D4, 12
            waitL 4
            noteL D4, 12
            waitL 20
    repeatStart
      inst 12
      vol 10
            noteL G3, 128
            note A3
            note As3
            noteL D4, 64
    repeatSection1Start
            waitL 8
      inst 15
      vol 9
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
    repeatEnd
    repeatSection2Start
            noteL D4, 8
            waitL 40
            noteL As3, 8
            note As3
      sustain
      inst 26
      vol 10
            noteL As3, 5
            noteL G1, 255
      vibrato 00h
            note G1
      setRelease 1
            noteL G1, 2
    channel_end
Music_04_Channel_4:
      stereo 040h
            waitL 160
            waitL 144
      inst 30
      vol 8
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL C4, 4
            waitL 2
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
      stereo 080h
      vol 7
            noteL C4, 4
            waitL 2
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
      stereo 040h
      vol 6
            noteL C4, 4
            waitL 2
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
      stereo 080h
      vol 5
            noteL C4, 4
            waitL 2
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 50
            waitL 144
      stereo 040h
      vol 8
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
      stereo 080h
      vol 7
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
      stereo 040h
      vol 6
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
      stereo 080h
      vol 5
            noteL F4, 4
            waitL 2
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 50
            waitL 144
      stereo 040h
      vol 8
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
      stereo 080h
      vol 7
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
      stereo 040h
      vol 6
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
      stereo 080h
      vol 5
            noteL As4, 4
            waitL 2
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 50
            waitL 144
      inst 18
      vol 10
            noteL F5, 48
            noteL F5, 4
            wait
            note C5
            wait
            note As5
            wait
    repeatSection1Start
            noteL F5, 96
      inst 30
      vol 6
            noteL C6, 6
            note F5
            note As5
            note C5
            note F5
            note As5
            note C6
            note C5
            note F4
            note As4
            note C5
            note F5
            note As4
            note C5
            note F5
            note As5
            note C6
            note F5
            note As5
            note F6
            noteL As5, 120
            noteL D5, 4
            note Ds5
            note F5
            note G5
            note A5
            note As5
            noteL C6, 6
            waitL 18
      sustain
      inst 62
      vol 10
            noteL F6, 255
      setRelease 1
            waitL 9
      inst 18
      vol 10
            noteL F5, 48
            noteL F5, 4
            wait
            note C5
            wait
            note As5
            wait
            noteL F5, 96
      inst 30
      vol 6
            noteL C6, 6
            note F5
            note As5
            note C5
            note F5
            note As5
            note C6
            note C5
            note F4
            note As4
            note C5
            note F5
            note As4
            note C5
            note F5
            note As5
            note C6
            note F5
            note As5
            note F6
            noteL As5, 120
            noteL D5, 4
            note Ds5
            note F5
            note G5
            note A5
            note As5
            noteL C6, 6
            waitL 18
      sustain
      inst 62
      vol 10
            noteL F6, 255
      setRelease 1
            waitL 9
      stereo 040h
      inst 30
      vol 8
    repeatEnd
    repeatSection2Start
            noteL C6, 72
            noteL Gs5, 48
            noteL Gs5, 4
            wait
            note Ds5
            wait
            note Cs6
            wait
            noteL Ds6, 144
      stereo 040h
      inst 30
      vol 8
    repeatStart
            noteL Ds4, 4
            waitL 2
            noteL Gs4, 4
            waitL 2
            noteL Cs5, 4
            waitL 2
            noteL Ds5, 4
            waitL 2
    repeatSection1Start
      stereo 080h
      vol 7
    repeatEnd
    repeatSection2Start
      stereo 040h
      vol 6
            noteL Ds4, 4
            waitL 2
            noteL Gs4, 4
            waitL 2
            noteL Cs5, 4
            waitL 2
            noteL Ds5, 4
            waitL 2
      stereo 0c0h
      inst 18
      vol 10
            noteL F6, 48
            noteL F6, 6
            waitL 2
            noteL C6, 6
            waitL 2
            noteL F6, 6
            waitL 2
            noteL Ds6, 72
            noteL A6, 48
            noteL A6, 8
            note E6
            note A6
      sustain
            noteL G6, 255
      setRelease 1
            waitL 33
      stereo 040h
      inst 30
      vol 8
    repeatStart
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 2
    repeatSection1Start
      stereo 080h
      vol 7
    repeatEnd
    repeatSection2Start
      stereo 040h
      vol 6
    repeatEnd
    repeatSection3Start
      stereo 080h
      vol 5
            noteL C5, 4
            waitL 2
            noteL F5, 4
            waitL 2
            noteL As5, 4
            waitL 2
            noteL C6, 4
            waitL 122
            waitL 133
      inst 10
      vol 7
    countedLoopStart 2
            noteL As5, 4
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note As5
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note A6
            wait
            note As6
            wait
            note A6
            wait
            note D7
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL As5, 4
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
    countedLoopEnd
            note A6
            note A6
            note As6
            note As6
            note A6
            note A6
            note D7
            note D7
      inst 47
      vol 9
            waitL 32
    repeatStart
            noteL F4, 0
      setSlide 37
            noteL G4, 8
      noSlide
            note A4
            note As4
            noteL F4, 0
      setSlide 37
      vibrato 05eh
            noteL G4, 48
      noSlide
            noteL A4, 8
            note As4
            noteL Ds5, 0
      setSlide 39
      vibrato 05ah
            noteL F5, 40
      noSlide
            noteL F4, 0
      setSlide 41
            noteL G4, 8
      noSlide
            note A4
            note As4
      setSlide 37
            noteL C5, 48
      noSlide
            noteL A4, 8
            note As4
      vibrato 07fh
            noteL F4, 40
            noteL G4, 0
      setSlide 39
            noteL A4, 8
      noSlide
            note As4
      setSlide 45
            note C5
      noSlide
      vibrato 05ah
            noteL A4, 48
            noteL As4, 8
      setSlide 47
            note C5
      noSlide
            noteL A4, 48
            noteL As4, 8
            note C5
      setSlide 43
            noteL F5, 40
      noSlide
            waitL 8
    repeatSection1Start
            noteL G5, 0
      setSlide 37
            noteL A5, 8
      noSlide
            wait
            noteL D5, 40
    repeatEnd
    repeatSection2Start
      setSlide 39
            note G5
      noSlide
            wait
            noteL Fs5, 72
            noteL E5, 0
      setSlide 33
            noteL Fs5, 24
      noSlide
      vibrato 078h
            note D5
      vibrato 05ah
            note A4
            note Fs4
            noteL F4, 0
      setSlide 41
            noteL G4, 16
      noSlide
            note A4
            noteL As4, 96
            noteL C5, 16
      setSlide 39
            note D5
      noSlide
      setSlide 27
            noteL E5, 48
      noSlide
            noteL C5, 8
            noteL G4, 40
            noteL A4, 16
            note As4
      setSlide 33
            noteL C5, 128
      noSlide
      setSlide 31
            noteL D5, 40
      noSlide
            noteL As4, 16
            noteL F4, 40
            noteL As4, 16
            noteL C5, 0
      setSlide 39
            noteL D5, 16
      noSlide
      setSlide 39
            noteL E5, 40
      noSlide
            noteL C5, 16
            noteL G4, 40
            noteL C5, 16
            noteL D5, 0
      setSlide 41
            noteL E5, 16
      noSlide
            noteL Ds5, 40
            noteL C5, 16
            noteL G4, 40
            noteL As4, 1
      vibrato 078h
            noteL C5, 31
      vibrato 079h
            noteL G5, 24
      vibrato 077h
            note D5
      vibrato 05ah
            note A4
            note D5
            noteL E5, 0
      setSlide 33
            noteL Fs5, 16
      noSlide
    repeatStart
            note A5
            noteL Gs5, 0
      setSlide 39
            noteL As5, 16
      noSlide
            noteL D5, 8
            noteL As5, 16
            noteL D5, 8
            noteL As5, 16
            noteL D5, 8
            noteL Gs5, 0
      setSlide 39
            noteL As5, 16
      noSlide
            noteL D5, 8
            noteL Gs5, 0
    repeatSection1Start
      setSlide 29
            noteL As5, 16
      noSlide
            note C6
            noteL A5, 48
            noteL F5, 8
            noteL F5, 40
            noteL D5, 11
            note Ds5
            noteL F5, 10
      setSlide 33
            noteL G5, 16
      noSlide
            noteL As4, 8
            noteL G5, 16
            noteL As4, 8
            noteL G5, 16
            noteL As4, 8
            noteL F5, 0
      setSlide 39
            noteL G5, 16
      noSlide
            noteL As4, 8
            noteL G5, 16
            note A5
            noteL Fs5, 64
            waitL 8
            noteL Ds5, 0
      setSlide 47
            noteL F5, 8
      noSlide
            wait
            note Fs5
            wait
            note G5
            wait
    repeatEnd
    repeatSection2Start
      setSlide 39
            noteL As5, 16
      noSlide
            note C6
      setSlide 39
            note D6
      noSlide
            noteL F5, 8
            noteL D6, 16
            noteL F5, 8
            noteL D6, 16
            noteL F5, 8
            noteL C6, 0
      setSlide 39
            noteL D6, 16
      noSlide
            noteL F5, 8
            noteL C6, 0
      setSlide 35
            noteL D6, 16
      noSlide
            note F6
    repeatStart
            noteL Cs6, 0
      setSlide 41
            noteL Ds6, 16
      noSlide
            noteL G5, 8
    repeatSection1Start
            noteL Ds6, 16
            noteL G5, 8
            noteL Ds6, 16
            noteL G5, 8
    repeatEnd
    repeatSection2Start
            noteL Cs6, 0
      setSlide 33
            noteL Ds6, 16
      noSlide
            note F6
            noteL D6, 64
            noteL E6, 0
      setSlide 39
            noteL Fs6, 48
      noSlide
            noteL G6, 6
            waitL 2
            noteL G6, 6
            waitL 2
      inst 4
      vol 7
    countedLoopStart 31
            noteL D6, 2
            wait
            wait
            wait
            note D7
            wait
            wait
            wait
            note D6
            wait
            wait
            wait
            note D7
            wait
            wait
            wait
    countedLoopEnd
      inst 58
      vol 7
            noteL Fs5, 24
            note D5
            note A4
            note Fs4
            noteL G4, 16
            note A4
            noteL As4, 96
            noteL C5, 16
            note D5
            noteL E5, 48
            noteL C5, 8
            noteL G4, 40
            noteL A4, 16
            note As4
            noteL C5, 40
      setRelease 2
            noteL C6, 8
            note F5
            note C5
            noteL F5, 7
            note A5
            note C6
            note F6
            note C6
            noteL F5, 6
            note Ds5
            noteL F5, 5
            noteL A5, 4
            note Ds6
            note F6
    countedLoopStart 1
            noteL F4, 4
            note As4
            note D5
            note F5
            note As5
            note D6
            note F6
            note As6
            note F6
            note D6
            note As5
            note F5
            note D5
            note As4
            note F4
            note D4
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 4
            note C5
            note E5
            note G5
            note C6
            note E6
            note G6
            note C7
            note G6
            note E6
            note C6
            note G5
            note E5
            note C5
            note G4
            note E4
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 4
            note C5
            note Ds5
            note G5
            note C6
            note Ds6
            note G6
            note C7
            note G6
            note Ds6
            note C6
            note G5
            note Ds5
            note C5
            note G4
            note Ds4
    countedLoopEnd
    countedLoopStart 4
            noteL D5, 4
            note G5
            note A5
            note D6
            note G6
            note A6
    countedLoopEnd
            note D5
            note G5
    countedLoopStart 1
            noteL A5, 4
            note D6
            note Fs6
            note A6
            note D5
            note Fs5
    countedLoopEnd
            note A5
            note D6
            note Fs6
            note A6
      setRelease 1
            note Fs6
            wait
            note Fs6
            wait
            note Fs6
            wait
            note Fs6
            waitL 36
            noteL F4, 0
      setSlide 37
      sustain
      inst 7
      vol 8
            noteL G4, 8
      noSlide
      vol 9
      setRelease 1
            waitL 40
            noteL A4, 8
            note As4
            noteL Ds5, 0
      setSlide 39
    repeatStart
            noteL F5, 40
      noSlide
            noteL F4, 0
      setSlide 41
            noteL G4, 8
      noSlide
            note A4
            note As4
      setSlide 37
            noteL C5, 48
      noSlide
            noteL A4, 8
            note As4
      vibrato 07fh
            noteL F4, 40
            noteL G4, 0
      setSlide 39
            noteL A4, 8
      noSlide
            note As4
      setSlide 45
            note C5
      noSlide
      vibrato 05ah
            noteL A4, 48
            noteL As4, 8
      setSlide 47
            note C5
      noSlide
            noteL A4, 48
            noteL As4, 8
            note C5
      setSlide 43
            noteL F5, 40
      noSlide
            waitL 8
    repeatSection1Start
            noteL G5, 0
      setSlide 37
            noteL A5, 8
      noSlide
            wait
            noteL D5, 40
            noteL F4, 0
      setSlide 37
            noteL G4, 8
      noSlide
            note A4
            note As4
            noteL F4, 0
      setSlide 37
      vibrato 05eh
            noteL G4, 48
      noSlide
            noteL A4, 8
            note As4
            noteL Ds5, 0
      setSlide 39
      vibrato 05ah
    repeatEnd
    repeatSection2Start
      setSlide 39
            note G5
      noSlide
            wait
            noteL Fs5, 72
            noteL E5, 0
      setSlide 33
            noteL Fs5, 24
      noSlide
      vibrato 078h
            note D5
      vibrato 05ah
            note A4
            note Fs4
            noteL F4, 0
      setSlide 41
            noteL G4, 16
      noSlide
            note A4
            noteL As4, 96
            noteL C5, 16
      setSlide 39
            note D5
      noSlide
      setSlide 27
            noteL E5, 48
      noSlide
            noteL C5, 8
            noteL G4, 40
            noteL A4, 16
            note As4
      setSlide 33
            noteL C5, 128
      noSlide
      setSlide 31
            noteL D5, 40
      noSlide
            noteL As4, 16
            noteL F4, 40
            noteL As4, 16
            noteL C5, 0
      setSlide 39
            noteL D5, 16
      noSlide
      setSlide 39
            noteL E5, 40
      noSlide
            noteL C5, 16
            noteL G4, 40
            noteL C5, 16
            noteL D5, 0
      setSlide 41
            noteL E5, 16
      noSlide
            noteL Ds5, 40
            noteL C5, 16
            noteL G4, 40
            noteL As4, 1
      vibrato 078h
            noteL C5, 31
      vibrato 079h
            noteL G5, 24
      vibrato 077h
            note D5
      vibrato 05ah
            note A4
            note D5
            noteL E5, 0
      setSlide 33
            noteL Fs5, 16
      noSlide
    repeatStart
            note A5
            noteL Gs5, 0
      setSlide 39
            noteL As5, 16
      noSlide
            noteL D5, 8
            noteL As5, 16
            noteL D5, 8
            noteL As5, 16
            noteL D5, 8
            noteL Gs5, 0
      setSlide 39
            noteL As5, 16
      noSlide
            noteL D5, 8
            noteL Gs5, 0
    repeatSection1Start
      setSlide 29
            noteL As5, 16
      noSlide
            note C6
            noteL A5, 48
            noteL F5, 8
            noteL F5, 40
            noteL D5, 11
            note Ds5
            noteL F5, 10
      setSlide 33
            noteL G5, 16
      noSlide
            noteL As4, 8
            noteL G5, 16
            noteL As4, 8
            noteL G5, 16
            noteL As4, 8
            noteL F5, 0
      setSlide 39
            noteL G5, 16
      noSlide
            noteL As4, 8
            noteL G5, 16
            note A5
            noteL Fs5, 64
            waitL 8
            noteL Ds5, 0
      setSlide 47
            noteL F5, 8
      noSlide
            wait
            note Fs5
            wait
            note G5
            wait
    repeatEnd
    repeatSection2Start
      setSlide 39
            noteL As5, 16
      noSlide
            note C6
      setSlide 39
            note D6
      noSlide
            noteL F5, 8
            noteL D6, 16
            noteL F5, 8
            noteL D6, 16
            noteL F5, 8
            noteL C6, 0
      setSlide 39
            noteL D6, 16
      noSlide
            noteL F5, 8
            noteL C6, 0
      setSlide 35
            noteL D6, 16
      noSlide
            note F6
    repeatStart
            noteL Cs6, 0
      setSlide 41
            noteL Ds6, 16
      noSlide
            noteL G5, 8
    repeatSection1Start
            noteL Ds6, 16
            noteL G5, 8
            noteL Ds6, 16
            noteL G5, 8
    repeatEnd
    repeatSection2Start
            noteL Cs6, 0
      setSlide 33
            noteL Ds6, 16
      noSlide
            note F6
            noteL D6, 64
            noteL E6, 0
      setSlide 39
            noteL Fs6, 48
      noSlide
            noteL G6, 6
            waitL 2
            noteL G6, 6
            waitL 2
      inst 10
      vol 7
    countedLoopStart 2
            noteL As5, 4
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note As5
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
            note A6
            wait
            note As6
            wait
            note A6
            wait
            note D7
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL As5, 4
            wait
            note A5
            wait
            note G6
            wait
            note A5
            wait
            note F6
            wait
            note A5
            wait
    countedLoopEnd
            note A6
            wait
            note As6
            wait
            note A6
      vol 6
            noteL D7, 6
            waitL 5
      vol 5
            noteL D7, 6
            waitL 5
      vol 4
            noteL D7, 6
            waitL 5
      vol 3
            noteL D7, 6
            waitL 5
      vol 2
            noteL D7, 6
            waitL 5
      vol 1
            noteL D7, 6
            waitL 5
    channel_end
Music_04_Channel_5:
    countedLoopStart 29
            sampleL 1, 12
            sampleL 1, 4
            sample 5
            sample 5
            sampleL 1, 12
            sampleL 1, 4
            sample 5
            sample 5
            sampleL 1, 12
            sample 1
            sample 1
            sampleL 1, 4
            sample 5
            sample 5
            sampleL 1, 12
            sampleL 1, 4
            sample 5
            sample 5
            sampleL 1, 12
            sample 1
    countedLoopEnd
            sample 1
    countedLoopStart 1
            sampleL 1, 4
            sample 5
            sample 5
            sampleL 1, 12
    countedLoopEnd
            sample 1
    countedLoopStart 2
            sampleL 0, 12
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 0, 12
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 0, 12
            sample 0
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 12
            sampleL 0, 4
            sample 0
            sample 0
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
      stereo 0c0h
    countedLoopStart 4
            sampleL 1, 8
            sample 0
    countedLoopEnd
      stereo 080h
    repeatStart
            sample 2
      stereo 040h
            sampleL 4, 4
            sample 4
      stereo 0c0h
            sampleL 3, 8
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
      stereo 080h
            sample 2
      stereo 040h
            sample 4
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 1
            sample 3
            sample 1
            sample 0
      stereo 080h
            sample 2
      stereo 040h
            sampleL 4, 4
            sample 4
      stereo 0c0h
            sampleL 3, 8
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
      stereo 080h
            sample 2
      stereo 040h
            sample 4
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 1
            sample 3
            sample 1
            sample 0
    repeatSection1Start
      stereo 080h
    repeatEnd
    repeatSection2Start
            sample 1
            sample 0
            sampleL 1, 4
            sample 1
      stereo 080h
            sample 3
      stereo 040h
            sample 3
      stereo 0c0h
            sampleL 1, 8
            sample 0
    countedLoopStart 6
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sample 0
            sampleL 1, 16
    countedLoopEnd
            sample 0
            sample 1
            sampleL 1, 8
            sample 0
            sampleL 1, 4
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
    countedLoopStart 6
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sample 0
            sampleL 1, 16
    countedLoopEnd
            sample 0
            sample 1
            sampleL 0, 8
            sample 1
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 16
            sampleL 1, 8
            sample 0
            sampleL 0, 16
            sampleL 1, 8
            sampleL 0, 16
            sampleL 0, 8
            sample 1
            sample 0
            sampleL 0, 16
            sample 1
    countedLoopEnd
            sample 0
            sample 1
            sampleL 0, 8
            sample 0
            sampleL 1, 16
            sample 0
            sample 1
            sampleL 0, 8
            sampleL 5, 4
            sample 5
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sample 0
            sampleL 1, 16
    countedLoopEnd
            sampleL 0, 8
            sampleL 1, 16
            sample 1
            sample 1
            sampleL 1, 4
            sample 1
    countedLoopStart 6
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sample 0
            sampleL 1, 16
    countedLoopEnd
            sampleL 0, 8
            sample 0
            sample 1
            sample 0
            sampleL 1, 4
            sample 1
            sample 3
            sample 3
            sampleL 1, 8
            sample 1
    countedLoopStart 14
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 16
            sample 0
    countedLoopEnd
            sampleL 0, 24
            sampleL 0, 8
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 1, 16
            sample 0
            sampleL 0, 8
            sample 1
            sample 0
            sample 1
            sampleL 0, 16
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sample 1
            sample 0
            sampleL 0, 8
            sample 1
            sample 0
            sample 1
    countedLoopStart 31
            sampleL 0, 16
    countedLoopEnd
    countedLoopStart 6
            sampleL 0, 16
    countedLoopEnd
            sampleL 3, 8
            sample 4
            sample 1
            sample 1
            sample 1
            sample 1
            sample 0
            sample 0
            sample 1
            sampleL 3, 4
            sample 3
    countedLoopStart 6
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sample 0
            sampleL 1, 16
    countedLoopEnd
            sample 0
            sample 1
            sampleL 1, 8
            sample 0
            sampleL 1, 4
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
    countedLoopStart 6
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sample 0
            sampleL 1, 16
    countedLoopEnd
            sample 0
            sample 1
            sampleL 0, 8
            sample 1
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 16
            sampleL 1, 8
            sample 0
            sampleL 0, 16
            sampleL 1, 8
            sampleL 0, 16
            sampleL 0, 8
            sample 1
            sample 0
            sampleL 0, 16
            sample 1
    countedLoopEnd
            sample 0
            sample 1
            sampleL 0, 8
            sample 0
            sampleL 1, 16
            sample 0
            sample 1
            sampleL 0, 8
            sampleL 5, 4
            sample 5
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sample 0
            sampleL 1, 16
    countedLoopEnd
            sampleL 0, 8
            sampleL 1, 16
            sample 1
            sample 1
            sampleL 1, 4
            sample 1
    countedLoopStart 6
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sample 0
            sampleL 1, 16
    countedLoopEnd
            sampleL 0, 8
            sample 0
            sample 1
            sample 0
            sampleL 1, 4
            sample 1
            sample 3
            sample 3
            sampleL 1, 8
            sample 1
            sample 1
            sample 0
      stereo 080h
    repeatEnd
    repeatSection3Start
      stereo 080h
            sample 2
      stereo 040h
            sampleL 4, 4
            sample 4
      stereo 0c0h
            sampleL 3, 8
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
      stereo 080h
            sample 2
      stereo 040h
            sample 4
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 1
            sample 3
            sample 1
            sample 0
      stereo 080h
            sample 2
      stereo 040h
            sampleL 4, 4
            sample 4
      stereo 0c0h
            sampleL 3, 8
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 3
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
    channel_end
Music_04_Channel_6:
      psgInst 0dh
      setRelease 1
      vibrato 00h
    countedLoopStart 2
            psgNoteL C3, 4
            waitL 8
            psgNoteL C3, 4
            psgNote C3
            psgNote C3
            psgNote C3
            waitL 8
            psgNoteL C3, 4
            psgNote C3
            psgNote C3
            psgNote C3
            waitL 8
            psgNoteL F3, 4
            waitL 8
    countedLoopEnd
    countedLoopStart 1
            psgNoteL C3, 4
            waitL 8
            psgNoteL C3, 4
            psgNote C3
            psgNote C3
    countedLoopEnd
            psgNote C3
            waitL 8
            psgNoteL F3, 4
    countedLoopStart 22
            waitL 8
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            psgNote F3
            psgNote F3
            psgNote F3
            waitL 8
            psgNoteL F3, 4
            psgNote F3
            psgNote F3
            psgNote F3
            waitL 8
            psgNoteL As3, 4
            waitL 8
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            psgNote F3
            psgNote F3
            psgNote F3
            waitL 8
            psgNoteL F3, 4
            psgNote F3
            psgNote F3
            psgNote F3
            waitL 8
            psgNoteL As3, 4
    countedLoopEnd
    countedLoopStart 3
            waitL 8
            psgNoteL Gs3, 4
            waitL 8
            psgNoteL Gs3, 4
            psgNote Gs3
            psgNote Gs3
            psgNote Gs3
            waitL 8
            psgNoteL Gs3, 4
            psgNote Gs3
            psgNote Gs3
            psgNote Gs3
            waitL 8
            psgNoteL Cs4, 4
    countedLoopEnd
            waitL 8
    countedLoopStart 1
            psgNoteL F3, 4
            waitL 8
            psgNoteL F3, 4
            psgNote F3
            psgNote F3
    countedLoopEnd
            psgNote F3
            waitL 8
            psgNoteL As3, 4
            waitL 8
    countedLoopStart 1
            psgNoteL Ds3, 4
            waitL 8
            psgNoteL Ds3, 4
            psgNote Ds3
            psgNote Ds3
    countedLoopEnd
            psgNote Ds3
            waitL 8
            psgNoteL Gs3, 4
    countedLoopStart 4
            waitL 8
            psgNoteL D3, 4
            waitL 8
            psgNoteL D3, 4
            psgNote D3
            psgNote D3
            psgNote D3
            waitL 8
            psgNoteL D3, 4
            psgNote D3
            psgNote D3
            psgNote D3
            waitL 8
            psgNoteL G3, 4
    countedLoopEnd
            waitL 8
      psgInst 00h
            waitL 255
            waitL 97
      psgInst 0bh
    countedLoopStart 3
            psgNoteL A3, 4
            wait
            psgNote A3
            waitL 36
            psgNoteL A3, 4
            wait
            psgNote A3
            waitL 36
            psgNoteL A3, 4
            wait
            psgNote A3
            wait
            psgNote A3
            wait
            psgNote A3
            wait
    countedLoopEnd
    channel_end
Music_04_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 00h
    countedLoopStart 2
            psgNoteL G3, 4
            waitL 8
            psgNoteL G3, 4
            psgNote G3
            psgNote G3
            psgNote G3
            waitL 8
            psgNoteL G3, 4
            psgNote G3
            psgNote G3
            psgNote G3
            waitL 8
            psgNoteL C4, 4
            waitL 8
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G3, 4
            waitL 8
            psgNoteL G3, 4
            psgNote G3
            psgNote G3
    countedLoopEnd
            psgNote G3
            waitL 8
            psgNoteL C4, 4
    countedLoopStart 22
            waitL 8
            psgNoteL C3, 4
            waitL 8
            psgNoteL C3, 4
            psgNote C3
            psgNote C3
            psgNote C3
            waitL 8
            psgNoteL C3, 4
            psgNote C3
            psgNote C3
            psgNote C3
            waitL 8
            psgNoteL F4, 4
            waitL 8
            psgNoteL C3, 4
            waitL 8
            psgNoteL C3, 4
            psgNote C3
            psgNote C3
            psgNote C3
            waitL 8
            psgNoteL C3, 4
            psgNote C3
            psgNote C3
            psgNote C3
            waitL 8
            psgNoteL F4, 4
    countedLoopEnd
    countedLoopStart 3
            waitL 8
            psgNoteL Ds4, 4
            waitL 8
            psgNoteL Ds4, 4
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
            waitL 8
            psgNoteL Ds4, 4
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
            waitL 8
            psgNoteL Gs4, 4
    countedLoopEnd
            waitL 8
    countedLoopStart 1
            psgNoteL C4, 4
            waitL 8
            psgNoteL C4, 4
            psgNote C4
            psgNote C4
    countedLoopEnd
            psgNote C4
            waitL 8
            psgNoteL F4, 4
            waitL 8
    countedLoopStart 1
            psgNoteL As3, 4
            waitL 8
            psgNoteL As3, 4
            psgNote As3
            psgNote As3
    countedLoopEnd
            psgNote As3
            waitL 8
            psgNoteL Ds4, 4
            waitL 8
    countedLoopStart 1
            psgNoteL A3, 4
            waitL 8
            psgNoteL A3, 4
            psgNote A3
            psgNote A3
    countedLoopEnd
            psgNote A3
    countedLoopStart 3
            waitL 8
            psgNoteL D4, 4
            waitL 8
            psgNoteL G3, 4
            waitL 8
            psgNoteL G3, 4
            psgNote G3
            psgNote G3
            psgNote G3
            waitL 8
            psgNoteL G3, 4
            psgNote G3
            psgNote G3
            psgNote G3
    countedLoopEnd
            waitL 8
            psgNoteL D4, 4
            waitL 152
            waitL 208
            psgNoteL D3, 4
    repeatStart
            wait
            psgNote D3
            waitL 36
            psgNoteL D3, 4
            wait
            psgNote D3
            waitL 36
    countedLoopStart 4
            psgNoteL D3, 4
            wait
    countedLoopEnd
            psgNote D3
            waitL 36
            psgNoteL D3, 4
            wait
            psgNote D3
            waitL 36
    countedLoopStart 3
            psgNoteL D3, 4
            wait
    countedLoopEnd
    repeatSection1Start
            psgNote D3
    repeatEnd
    repeatSection2Start
      psgInst 0ah
    countedLoopStart 7
            waitL 255
            waitL 129
    countedLoopEnd
            waitL 192
    countedLoopStart 6
            waitL 255
            waitL 129
    countedLoopEnd
            waitL 255
            waitL 1
            psgNoteL D3, 4
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            psgNoteL D3, 4
            wait
            psgNote D3
            waitL 36
            psgNoteL D3, 4
            wait
            psgNote D3
            waitL 36
            psgNoteL D3, 4
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            wait
    countedLoopEnd
    channel_end
Music_04_Channel_8:
      setRelease 1
      vibrato 00h
            psgNoteL C1, 1
    channel_end
Music_04_Channel_9:
    channel_end