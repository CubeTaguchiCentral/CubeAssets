Music_05:
    db 0
    db 1
    db 0
    db 198
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
            waitL 24
      inst 48
      vol 12
      sustain
      vibrato 05ch
            noteL A4, 12
    mainLoopStart
      inst 48
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 36
            noteL E4, 48
    repeatStart
            note A4
            note E4
            note A4
            note G4
            note F4
            noteL E4, 24
            note A4
            noteL D4, 48
            note As3
            note D4
            note As3
    repeatSection1Start
            note D4
            note As3
            noteL E4, 60
            noteL E5, 12
            noteL E4, 24
            noteL A4, 48
            note E4
    repeatEnd
    repeatSection2Start
            noteL D4, 36
            note As3
            noteL Fs4, 24
            noteL D4, 12
            note E4
            noteL E3, 24
            noteL A3, 36
      inst 50
      vol 14
      vibrato 066h
            note B3
      inst 48
      vol 12
      vibrato 05ch
    countedLoopStart 6
            noteL E4, 36
            note A4
    countedLoopEnd
            noteL E4, 27
            noteL A4, 18
            noteL A4, 9
            noteL A3, 18
    countedLoopStart 6
            noteL D4, 36
            note G4
    countedLoopEnd
            noteL D4, 27
            noteL G4, 18
            noteL G4, 9
            note D4
            note Ds4
    countedLoopStart 6
            noteL E4, 36
            note A4
    countedLoopEnd
            noteL E4, 27
            note E5
            noteL A4, 18
            noteL G4, 27
            note A4
            note B4
            note D5
            noteL D5, 18
            noteL A4, 9
            noteL D5, 27
            noteL E5, 18
            noteL E4, 9
            noteL E4, 18
            noteL E4, 9
            waitL 135
      stereo 0c0h
      vol 12
      sustain
            noteL A4, 12
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      inst 9
      vol 13
      setRelease 1
      vibrato 05ah
            noteL Ds5, 12
            note E5
            note G5
    mainLoopStart
      inst 9
      vol 13
      shifting 0
      stereo 0c0h
      vol 9
      setRelease 1
            noteL G5, 12
      vol 13
            note Fs5
            note E5
            note C5
      vol 9
            note C5
      vol 13
            noteL Cs5, 16
      sustain
            noteL Ds5, 4
            note E5
      setRelease 1
            noteL G5, 12
            note Fs5
            note E5
            note C5
            note Cs5
      vol 9
            note Cs5
      vol 13
            note Ds5
            note E5
            note G5
            note Fs5
            note E5
            note C5
            note Cs5
            note E5
            note A5
            noteL G5, 84
            noteL F5, 12
            note Fs5
            note A5
      vol 9
            note A5
      vol 13
            note Gs5
            note Fs5
            note D5
      vol 9
            note D5
      vol 13
            noteL F5, 16
      sustain
            noteL Fs5, 4
            note Gs5
      setRelease 1
            noteL A5, 12
            note Gs5
            note Fs5
            note Cs5
            note D5
      vol 9
            note D5
      vol 13
            note F5
            note Fs5
            note A5
            note Gs5
            note Fs5
            note Cs5
            note D5
            note Cs5
            note D5
            note F5
            note E5
            note As4
      vol 9
            note As4
      vol 13
            noteL As4, 36
      vol 9
            noteL As4, 12
      vol 7
            note As4
            waitL 24
      vol 12
            noteL E5, 48
            noteL Ds5, 24
            noteL E5, 12
            note Ds5
            note G5
            noteL Fs5, 60
      vol 8
            noteL Fs5, 24
      vol 12
            note Ds5
            noteL E5, 12
            noteL G5, 24
            noteL C5, 84
            noteL Cs5, 24
      vol 8
            note Cs5
      vol 12
            noteL Fs5, 48
            noteL F5, 24
            noteL Fs5, 12
            note F5
            note A5
            noteL Gs5, 60
            noteL Fs5, 12
      vol 8
            noteL Fs5, 24
      vol 12
            noteL Gs5, 36
            noteL Fs5, 12
      vol 8
            note Fs5
      vol 12
            note E5
            noteL D5, 36
            noteL Cs5, 12
      vol 8
            note Cs5
      vol 6
            note Cs5
            waitL 36
      inst 10
      vol 14
    countedLoopStart 3
            noteL B5, 12
      vol 8
            note B5
      vol 14
    countedLoopEnd
            noteL B5, 21
            noteL A5, 9
            note Gs5
            note A5
            noteL B5, 5
      vol 9
            noteL B5, 4
      vol 14
            noteL E6, 18
            noteL B5, 5
      vol 9
            noteL B5, 4
      vol 14
            noteL Fs6, 18
            noteL B5, 5
      vol 9
            noteL B5, 4
      vol 14
            noteL G6, 18
            noteL B5, 9
            note Gs6
            note A6
            note Gs6
            note E6
            note B5
            note A5
            noteL Gs5, 24
      sustain
            noteL A5, 4
            note As5
            note B5
      setRelease 1
            noteL Gs5, 9
            noteL E5, 6
      vol 8
            noteL E5, 10
      sustain
      vol 14
            noteL Cs5, 2
      setRelease 1
            noteL D5, 61
      sustain
            noteL Ds5, 2
      setRelease 1
            noteL E5, 9
            note D5
      vol 8
            note D5
            waitL 36
      vol 14
            noteL Gs4, 9
            note A4
            note As4
            note B4
            note Ds5
            note E5
      sustain
            noteL As5, 2
      setRelease 1
            noteL B5, 7
            noteL Gs5, 9
            note E5
      vol 8
            note E5
            waitL 18
      vol 14
            noteL B4, 5
      vol 9
            noteL B4, 4
      vol 14
            noteL D5, 18
            noteL Cs5, 9
            note D5
      sustain
            noteL Ds5, 2
      setRelease 1
            noteL E5, 7
            noteL D5, 9
            note Cs6
            note B5
            note Gs5
            noteL A5, 18
            noteL E5, 9
            note D5
            note B4
            note A4
            note F4
            note E4
            note G4
            note B4
            note As4
            note D5
            note F5
            note E5
            note B4
            noteL D5, 7
      sustain
            noteL Gs5, 2
      setRelease 1
            noteL A5, 54
    countedLoopStart 1
            noteL G5, 9
      vol 8
            note G5
      vol 14
    countedLoopEnd
            note G4
      sustain
            noteL As5, 2
      setRelease 1
            noteL B5, 7
    countedLoopStart 1
            noteL A5, 9
      vol 8
            note A5
      vol 14
    countedLoopEnd
            note B4
            noteL C6, 81
      sustain
            noteL Cs6, 2
      setRelease 1
            noteL D6, 7
            noteL C6, 24
            noteL B5, 6
            note G5
            note F5
            note D5
            note A4
      vol 8
            note A4
      vol 6
            note A4
            waitL 33
      sustain
      vol 14
            noteL C5, 2
            note Cs5
      setRelease 1
            noteL D5, 23
            noteL D5, 27
            noteL D5, 23
      sustain
            noteL C5, 2
            note Cs5
      setRelease 1
            noteL D5, 27
            note D5
      sustain
    countedLoopStart 1
            noteL C5, 2
            note Cs5
      setRelease 1
            noteL D5, 5
            noteL Cs5, 9
            note E5
            note D5
      vol 8
            note D5
      sustain
      vol 14
    countedLoopEnd
            noteL C5, 2
            note Cs5
      setRelease 1
            noteL D5, 5
            noteL Cs5, 9
            note E5
            noteL D5, 18
            note D5
            noteL Cs5, 9
            note D5
            note Fs5
            note A5
            noteL Gs5, 12
      vol 8
            noteL Gs5, 6
      sustain
      vol 14
            noteL As5, 2
      setRelease 1
            noteL B5, 37
      sustain
            noteL Cs6, 2
            note B5
            note A5
      setRelease 1
            noteL Gs5, 18
            noteL A5, 9
            note Cs6
      vol 8
            note Cs6
      vol 14
            waitL 15
            noteL F4, 6
            note Fs4
            note A4
            note Cs5
            note F5
            note E5
            note As4
            note B4
            note C5
            note Cs5
            note E5
            note Fs5
            note G5
            note Cs6
      vol 8
            note Cs6
      vol 14
            note B5
      vol 8
            note B5
      vol 14
            note Fs6
      vol 8
            note Fs6
      vol 14
            note E6
      vol 8
            note E6
      vol 14
            noteL A5, 15
      sustain
            noteL G5, 2
            note F5
      setRelease 1
            note D5
      sustain
            note Ds5
      setRelease 1
            noteL E5, 7
            noteL C5, 9
      vol 8
            note C5
      vol 14
            note B4
            note A4
            noteL F4, 24
      sustain
            noteL E4, 4
            note Fs4
      setRelease 1
            note B4
            noteL D5, 9
            noteL C5, 18
            noteL E5, 9
      vol 8
            noteL E5, 12
      sustain
      vol 14
            noteL B4, 2
            note C5
            note Cs5
      setRelease 1
            noteL D5, 18
            noteL D5, 9
            note Cs6
      vol 8
            note Cs6
      vol 14
            note Cs6
      vol 8
            note Cs6
      vol 6
            note Cs6
            waitL 18
      inst 9
      vol 14
            noteL Ds5, 72
            noteL E5, 27
            noteL G5, 12
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
            waitL 24
      inst 60
      vol 0
            waitL 12
    mainLoopStart
      inst 60
      vol 0
      shifting 0
      stereo 0c0h
            waitL 12
      vol 12
      setRelease 1
            noteL Cs5, 48
      vibrato 05ch
    repeatStart
            note C5
            note Cs5
            note C5
            note Cs5
            note B4
            noteL Ds5, 24
            note D5
            noteL Cs5, 48
            note C5
            note D5
            note C5
    repeatSection1Start
            note D5
            note C5
            noteL D5, 24
            noteL E5, 96
            waitL 24
            noteL Cs5, 48
    repeatEnd
    repeatSection2Start
            noteL D5, 24
            noteL C5, 36
            note D5
            note D5
            note D5
            note Cs5
            note Ds5
    countedLoopStart 7
            waitL 18
            noteL B4, 36
            noteL Cs5, 18
    countedLoopEnd
    countedLoopStart 7
            waitL 18
            noteL A4, 36
            noteL B4, 18
    countedLoopEnd
    countedLoopStart 6
            waitL 18
            noteL B4, 36
            noteL Cs5, 18
    countedLoopEnd
            noteL B4, 27
            note B4
            noteL Cs5, 18
            noteL F4, 27
            note G4
            note A4
            note C5
            note C5
            note C5
            note D5
            noteL D5, 18
            noteL D5, 9
            waitL 135
      vol 12
            waitL 12
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
            waitL 24
      inst 60
      vol 0
            waitL 12
    mainLoopStart
      inst 60
      vol 0
      shifting 0
      stereo 0c0h
            waitL 12
      vol 11
      setRelease 1
            noteL G4, 48
      vibrato 05ch
    repeatStart
            note Fs4
            note G4
            note Fs4
            note G4
            note F4
            noteL A4, 24
            note Gs4
            noteL E4, 48
            note A4
            note Gs4
            note A4
    repeatSection1Start
            note Gs4
            note A4
            noteL Gs4, 24
            noteL Gs4, 96
            waitL 24
            noteL G4, 48
    repeatEnd
    repeatSection2Start
            noteL Gs4, 24
            noteL A4, 36
            note Gs4
            note As4
            note Gs4
            note G4
            note Fs4
    countedLoopStart 7
            waitL 18
            noteL Gs4, 36
            noteL G4, 18
    countedLoopEnd
    countedLoopStart 7
            waitL 18
            noteL Fs4, 36
            noteL F4, 18
    countedLoopEnd
    countedLoopStart 6
            waitL 18
            noteL Gs4, 36
            noteL G4, 18
    countedLoopEnd
            noteL Gs4, 27
            note Gs4
            noteL G4, 18
            noteL B3, 27
            note C4
            note D4
            note Fs4
            note Fs4
            note Fs4
            note Gs4
            noteL Gs4, 18
            noteL Gs4, 9
            waitL 135
      vol 11
            waitL 12
    mainLoopEnd
Music_05_Channel_4:
      stereo 040h
      shifting 16
            waitL 6
      inst 9
      vol 12
      setRelease 1
      vibrato 05ah
            noteL Ds5, 12
            note E5
      sustain
            noteL G5, 6
    mainLoopStart
      inst 9
      vol 12
      shifting 16
      stereo 040h
      setRelease 1
            waitL 6
      vol 8
            noteL G5, 12
      vol 12
            note Fs5
            note E5
            note C5
      vol 8
            note C5
      vol 12
            noteL Cs5, 16
      sustain
            noteL Ds5, 4
            note E5
      setRelease 1
            noteL G5, 12
            note Fs5
            note E5
            note C5
            note Cs5
      vol 8
            note Cs5
      vol 12
            note Ds5
            note E5
            note G5
            note Fs5
            note E5
            note C5
            note Cs5
            note E5
            note A5
            noteL G5, 84
            noteL F5, 12
            note Fs5
            note A5
      vol 8
            note A5
      vol 12
            note Gs5
            note Fs5
            note D5
      vol 8
            note D5
      vol 12
            noteL F5, 16
      sustain
            noteL Fs5, 4
            note Gs5
      setRelease 1
            noteL A5, 12
            note Gs5
            note Fs5
            note Cs5
            note D5
      vol 8
            note D5
      vol 12
            note F5
            note Fs5
            note A5
            note Gs5
            note Fs5
            note Cs5
            note D5
            note Cs5
            note D5
            note F5
            note E5
            note As4
      vol 8
            note As4
      vol 12
            noteL As4, 36
      vol 8
            noteL As4, 12
      vol 6
            note As4
            waitL 24
      vol 11
            noteL E5, 48
            noteL Ds5, 24
            noteL E5, 12
            note Ds5
            note G5
            noteL Fs5, 60
      vol 7
            noteL Fs5, 24
      vol 11
            note Ds5
            noteL E5, 12
            noteL G5, 24
            noteL C5, 84
            noteL Cs5, 24
      vol 7
            note Cs5
      vol 11
            noteL Fs5, 48
            noteL F5, 24
            noteL Fs5, 12
            note F5
            note A5
            noteL Gs5, 60
            noteL Fs5, 12
      vol 7
            noteL Fs5, 24
      vol 11
            noteL Gs5, 36
            noteL Fs5, 12
      vol 7
            note Fs5
      vol 11
            note E5
            noteL D5, 36
            noteL Cs5, 12
      vol 7
            note Cs5
      vol 5
            note Cs5
            waitL 36
      stereo 080h
      inst 10
      vol 13
    countedLoopStart 3
            noteL B5, 12
      vol 7
            note B5
      vol 13
    countedLoopEnd
            noteL B5, 21
            noteL A5, 9
            note Gs5
            note A5
            noteL B5, 5
      vol 8
            noteL B5, 4
      vol 13
            noteL E6, 18
            noteL B5, 5
      vol 8
            noteL B5, 4
      vol 13
            noteL Fs6, 18
            noteL B5, 5
      vol 8
            noteL B5, 4
      vol 13
            noteL G6, 18
            noteL B5, 9
            note Gs6
            note A6
            note Gs6
            note E6
            note B5
            note A5
            noteL Gs5, 24
      sustain
            noteL A5, 4
            note As5
            note B5
      setRelease 1
            noteL Gs5, 9
            noteL E5, 6
      vol 7
            noteL E5, 10
      sustain
      vol 13
            noteL Cs5, 2
      setRelease 1
            noteL D5, 61
      sustain
            noteL Ds5, 2
      setRelease 1
            noteL E5, 9
            note D5
      vol 7
            note D5
            waitL 36
      vol 13
            noteL Gs4, 9
            note A4
            note As4
            note B4
            note Ds5
            note E5
      sustain
            noteL As5, 2
      setRelease 1
            noteL B5, 7
            noteL Gs5, 9
            note E5
      vol 7
            note E5
            waitL 18
      vol 13
            noteL B4, 5
      vol 8
            noteL B4, 4
      vol 13
            noteL D5, 18
            noteL Cs5, 9
            note D5
      sustain
            noteL Ds5, 2
      setRelease 1
            noteL E5, 7
            noteL D5, 9
            note Cs6
            note B5
            note Gs5
            noteL A5, 18
            noteL E5, 9
            note D5
            note B4
            note A4
            note F4
            note E4
            note G4
            note B4
            note As4
            note D5
            note F5
            note E5
            note B4
            noteL D5, 7
      sustain
            noteL Gs5, 2
      setRelease 1
            noteL A5, 54
    countedLoopStart 1
            noteL G5, 9
      vol 7
            note G5
      vol 13
    countedLoopEnd
            note G4
      sustain
            noteL As5, 2
      setRelease 1
            noteL B5, 7
    countedLoopStart 1
            noteL A5, 9
      vol 7
            note A5
      vol 13
    countedLoopEnd
            note B4
            noteL C6, 81
      sustain
            noteL Cs6, 2
      setRelease 1
            noteL D6, 7
            noteL C6, 24
            noteL B5, 6
            note G5
            note F5
            note D5
            note A4
      vol 7
            note A4
      vol 5
            note A4
            waitL 33
      sustain
      vol 13
            noteL C5, 2
            note Cs5
      setRelease 1
            noteL D5, 23
            noteL D5, 27
            noteL D5, 23
      sustain
            noteL C5, 2
            note Cs5
      setRelease 1
            noteL D5, 27
            note D5
      sustain
    countedLoopStart 1
            noteL C5, 2
            note Cs5
      setRelease 1
            noteL D5, 5
            noteL Cs5, 9
            note E5
            note D5
      vol 7
            note D5
      sustain
      vol 13
    countedLoopEnd
            noteL C5, 2
            note Cs5
      setRelease 1
            noteL D5, 5
            noteL Cs5, 9
            note E5
            noteL D5, 18
            note D5
            noteL Cs5, 9
            note D5
            note Fs5
            note A5
            noteL Gs5, 12
      vol 7
            noteL Gs5, 6
      sustain
      vol 13
            noteL As5, 2
      setRelease 1
            noteL B5, 37
      sustain
            noteL Cs6, 2
            note B5
            note A5
      setRelease 1
            noteL Gs5, 18
            noteL A5, 9
            note Cs6
      vol 7
            note Cs6
      vol 13
            waitL 15
            noteL F4, 6
            note Fs4
            note A4
            note Cs5
            note F5
            note E5
            note As4
            note B4
            note C5
            note Cs5
            note E5
            note Fs5
            note G5
            note Cs6
      vol 7
            note Cs6
      vol 13
            note B5
      vol 7
            note B5
      vol 13
            note Fs6
      vol 7
            note Fs6
      vol 13
            note E6
      vol 7
            note E6
      vol 13
            noteL A5, 15
      sustain
            noteL G5, 2
            note F5
      setRelease 1
            note D5
      sustain
            note Ds5
      setRelease 1
            noteL E5, 7
            noteL C5, 9
      vol 7
            note C5
      vol 13
            note B4
            note A4
            noteL F4, 24
      sustain
            noteL E4, 4
            note Fs4
      setRelease 1
            note B4
            noteL D5, 9
            noteL C5, 18
            noteL E5, 9
      vol 7
            noteL E5, 12
      sustain
      vol 13
            noteL B4, 2
            note C5
            note Cs5
      setRelease 1
            noteL D5, 18
            noteL D5, 9
            note Cs6
      vol 7
            note Cs6
      vol 13
            note Cs6
      vol 7
            note Cs6
      vol 5
            note Cs6
            waitL 18
      stereo 040h
      inst 9
      vol 13
            noteL Ds5, 72
            noteL E5, 27
      sustain
            noteL G5, 6
    mainLoopEnd
Music_05_Channel_5:
      stereo 080h
      shifting 32
            waitL 12
      inst 9
      vol 11
      setRelease 1
      vibrato 05ah
            note Ds5
            note E5
    mainLoopStart
      inst 9
      vol 11
      shifting 32
      stereo 080h
      setRelease 1
            noteL G5, 12
      vol 7
            note G5
      vol 11
            note Fs5
            note E5
            note C5
      vol 7
            note C5
      vol 11
            noteL Cs5, 16
      sustain
            noteL Ds5, 4
            note E5
      setRelease 1
            noteL G5, 12
            note Fs5
            note E5
            note C5
            note Cs5
      vol 7
            note Cs5
      vol 11
            note Ds5
            note E5
            note G5
            note Fs5
            note E5
            note C5
            note Cs5
            note E5
            note A5
            noteL G5, 84
            noteL F5, 12
            note Fs5
            note A5
      vol 7
            note A5
      vol 11
            note Gs5
            note Fs5
            note D5
      vol 7
            note D5
      vol 11
            noteL F5, 16
      sustain
            noteL Fs5, 4
            note Gs5
      setRelease 1
            noteL A5, 12
            note Gs5
            note Fs5
            note Cs5
            note D5
      vol 7
            note D5
      vol 11
            note F5
            note Fs5
            note A5
            note Gs5
            note Fs5
            note Cs5
            note D5
            note Cs5
            note D5
            note F5
            note E5
            note As4
      vol 7
            note As4
      vol 11
            noteL As4, 36
      vol 7
            noteL As4, 12
      vol 5
            note As4
            waitL 24
      vol 10
            noteL E5, 48
            noteL Ds5, 24
            noteL E5, 12
            note Ds5
            note G5
            noteL Fs5, 60
      vol 6
            noteL Fs5, 24
      vol 10
            note Ds5
            noteL E5, 12
            noteL G5, 24
            noteL C5, 84
            noteL Cs5, 24
      vol 6
            note Cs5
      vol 10
            noteL Fs5, 48
            noteL F5, 24
            noteL Fs5, 12
            note F5
            note A5
            noteL Gs5, 60
            noteL Fs5, 12
      vol 6
            noteL Fs5, 24
      vol 10
            noteL Gs5, 36
            noteL Fs5, 12
      vol 6
            note Fs5
      vol 10
            note E5
            noteL D5, 36
            noteL Cs5, 12
      vol 6
            note Cs5
      vol 4
            note Cs5
            waitL 36
      stereo 040h
      inst 44
      vol 12
    countedLoopStart 3
            noteL B5, 12
      vol 6
            note B5
      vol 12
    countedLoopEnd
            noteL B5, 21
            noteL A5, 9
            note Gs5
            note A5
            noteL B5, 5
      vol 7
            noteL B5, 4
      vol 12
            noteL E6, 18
            noteL B5, 5
      vol 7
            noteL B5, 4
      vol 12
            noteL Fs6, 18
            noteL B5, 5
      vol 7
            noteL B5, 4
      vol 12
            noteL G6, 18
            noteL B5, 9
            note Gs6
            note A6
            note Gs6
            note E6
            note B5
            note A5
            noteL Gs5, 24
      sustain
            noteL A5, 4
            note As5
            note B5
      setRelease 1
            noteL Gs5, 9
            noteL E5, 6
      vol 6
            noteL E5, 10
      sustain
      vol 12
            noteL Cs5, 2
      setRelease 1
            noteL D5, 61
      sustain
            noteL Ds5, 2
      setRelease 1
            noteL E5, 9
            note D5
      vol 6
            note D5
            waitL 36
      vol 12
            noteL Gs4, 9
            note A4
            note As4
            note B4
            note Ds5
            note E5
      sustain
            noteL As5, 2
      setRelease 1
            noteL B5, 7
            noteL Gs5, 9
            note E5
      vol 6
            note E5
            waitL 18
      vol 12
            noteL B4, 5
      vol 7
            noteL B4, 4
      vol 12
            noteL D5, 18
            noteL Cs5, 9
            note D5
      sustain
            noteL Ds5, 2
      setRelease 1
            noteL E5, 7
            noteL D5, 9
            note Cs6
            note B5
            note Gs5
            noteL A5, 18
            noteL E5, 9
            note D5
            note B4
            note A4
            note F4
            note E4
            note G4
            note B4
            note As4
            note D5
            note F5
            note E5
            note B4
            noteL D5, 7
      sustain
            noteL Gs5, 2
      setRelease 1
            noteL A5, 54
    countedLoopStart 1
            noteL G5, 9
      vol 6
            note G5
      vol 12
    countedLoopEnd
            note G4
      sustain
            noteL As5, 2
      setRelease 1
            noteL B5, 7
    countedLoopStart 1
            noteL A5, 9
      vol 6
            note A5
      vol 12
    countedLoopEnd
            note B4
            noteL C6, 81
      sustain
            noteL Cs6, 2
      setRelease 1
            noteL D6, 7
            noteL C6, 24
            noteL B5, 6
            note G5
            note F5
            note D5
            note A4
      vol 6
            note A4
      vol 4
            note A4
            waitL 33
      sustain
      vol 12
            noteL C5, 2
            note Cs5
      setRelease 1
            noteL D5, 23
            noteL D5, 27
            noteL D5, 23
      sustain
            noteL C5, 2
            note Cs5
      setRelease 1
            noteL D5, 27
            note D5
      sustain
    countedLoopStart 1
            noteL C5, 2
            note Cs5
      setRelease 1
            noteL D5, 5
            noteL Cs5, 9
            note E5
            note D5
      vol 6
            note D5
      sustain
      vol 12
    countedLoopEnd
            noteL C5, 2
            note Cs5
      setRelease 1
            noteL D5, 5
            noteL Cs5, 9
            note E5
            noteL D5, 18
            note D5
            noteL Cs5, 9
            note D5
            note Fs5
            note A5
            noteL Gs5, 12
      vol 6
            noteL Gs5, 6
      sustain
      vol 12
            noteL As5, 2
      setRelease 1
            noteL B5, 37
      sustain
            noteL Cs6, 2
            note B5
            note A5
      setRelease 1
            noteL Gs5, 18
            noteL A5, 9
            note Cs6
      vol 6
            note Cs6
      vol 12
            waitL 15
            noteL F4, 6
            note Fs4
            note A4
            note Cs5
            note F5
            note E5
            note As4
            note B4
            note C5
            note Cs5
            note E5
            note Fs5
            note G5
            note Cs6
      vol 6
            note Cs6
      vol 12
            note B5
      vol 6
            note B5
      vol 12
            note Fs6
      vol 6
            note Fs6
      vol 12
            note E6
      vol 6
            note E6
      vol 12
            noteL A5, 15
      sustain
            noteL G5, 2
            note F5
      setRelease 1
            note D5
      sustain
            note Ds5
      setRelease 1
            noteL E5, 7
            noteL C5, 9
      vol 6
            note C5
      vol 12
            note B4
            note A4
            noteL F4, 24
      sustain
            noteL E4, 4
            note Fs4
      setRelease 1
            note B4
            noteL D5, 9
            noteL C5, 18
            noteL E5, 9
      vol 6
            noteL E5, 12
      sustain
      vol 12
            noteL B4, 2
            note C5
            note Cs5
      setRelease 1
            noteL D5, 18
            noteL D5, 9
            note Cs6
      vol 6
            note Cs6
      vol 12
            note Cs6
      vol 6
            note Cs6
      vol 4
            note Cs6
            waitL 18
      stereo 080h
      inst 9
      vol 12
            noteL Ds5, 72
            noteL E5, 27
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
            waitL 36
    mainLoopStart
            waitL 255
            wait
            waitL 222
      psgInst 07dh
      sustain
      vibrato 04ch
            psgNoteL Ds4, 12
      setRelease 1
            psgNote E4
            psgNote G4
            wait
            psgNote Fs4
            psgNote E4
            psgNote C4
            wait
            psgNoteL Cs4, 16
            psgNoteL Ds4, 4
            psgNote E4
            psgNoteL G4, 12
            psgNote Fs4
            psgNote E4
            psgNote C4
            psgNote Cs4
            wait
            psgNote Ds4
            psgNote E4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote C4
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNoteL G4, 84
            psgNoteL F4, 12
            psgNote Fs4
            psgNote A4
            wait
            psgNote Gs4
            psgNote Fs4
            psgNote D4
            wait
            psgNoteL F4, 16
            psgNoteL Fs4, 4
            psgNote Gs4
            psgNoteL A4, 12
            psgNote Gs4
            psgNote Fs4
            psgNote Cs4
            psgNote D4
            wait
            psgNote F4
            psgNote Fs4
            psgNote A4
            psgNote Gs4
            psgNote Fs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNoteL As3, 54
            psgNoteL B3, 6
            psgNote D4
            psgNote F4
            psgNoteL E4, 12
            waitL 15
      psgInst 00h
    countedLoopStart 4
            waitL 255
            waitL 165
    countedLoopEnd
            waitL 36
    mainLoopEnd
Music_05_Channel_7:
      psgInst 00h
            waitL 36
    mainLoopStart
            waitL 255
            wait
            waitL 228
      psgInst 07bh
      setRelease 1
      vibrato 04ch
            psgNoteL Ds4, 12
            psgNote E4
            psgNote G4
            wait
            psgNote Fs4
            psgNote E4
            psgNote C4
            wait
            psgNoteL Cs4, 16
            psgNoteL Ds4, 4
            psgNote E4
            psgNoteL G4, 12
            psgNote Fs4
            psgNote E4
            psgNote C4
            psgNote Cs4
            wait
            psgNote Ds4
            psgNote E4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote C4
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNoteL G4, 84
            psgNoteL F4, 12
            psgNote Fs4
            psgNote A4
            wait
            psgNote Gs4
            psgNote Fs4
            psgNote D4
            wait
            psgNoteL F4, 16
            psgNoteL Fs4, 4
            psgNote Gs4
            psgNoteL A4, 12
            psgNote Gs4
            psgNote Fs4
            psgNote Cs4
            psgNote D4
            wait
            psgNote F4
            psgNote Fs4
            psgNote A4
            psgNote Gs4
            psgNote Fs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNoteL As3, 54
            psgNoteL B3, 6
            psgNote D4
            psgNote F4
            psgNoteL E4, 12
            waitL 15
      psgInst 00h
    countedLoopStart 4
            waitL 255
            waitL 165
    countedLoopEnd
      shifting 16
            waitL 30
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end