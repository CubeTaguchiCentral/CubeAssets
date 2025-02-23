Music_11:
    db 0
    db 0
    db 0
    db 190
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_6
    dw Music_11_Channel_6
    dw Music_11_Channel_6
Music_11_Channel_0:
    mainLoopStart
      stereo 040h
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
      inst 23
      vol 10
            noteL A4, 6
            note A3
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note C4
            note A3
            note A3
            note D4
            note A3
            note A3
            note Ds4
            note A3
    countedLoopEnd
      stereo 0c0h
    countedLoopStart 1
      inst 26
      vol 9
            noteL C6, 6
            note B5
            note G5
            noteL A5, 78
            noteL C6, 6
            note B5
            note G5
            noteL A5, 12
            note E6
            note D6
            noteL C6, 6
            note B5
            note A5
            note F6
            note E6
            note D6
            note E6
            note C6
            note B5
            note G5
            noteL A5, 78
            noteL C6, 6
            note B5
            note G5
            noteL A5, 12
            note E6
            note D6
            noteL C6, 6
            note B5
            note C6
            note D6
            note E6
            note F6
            note G6
            noteL Fs6, 30
            noteL Cs6, 12
            noteL E6, 36
            noteL D6, 6
            note Cs6
            note A5
            noteL Cs6, 48
            noteL D6, 6
            note Cs6
            note B5
            note A5
            note Gs5
            note A5
            note B5
            note Cs6
            noteL D6, 30
            noteL Cs6, 6
            note D6
            note E6
            noteL F6, 24
            noteL Fs6, 12
            note Gs6
            noteL A5, 30
            noteL Gs5, 6
            note A5
            note B5
            noteL Cs6, 24
            noteL D6, 12
            note E6
            noteL D6, 30
            noteL Cs6, 6
            note B5
            note A5
            noteL Gs5, 24
            noteL A5, 12
            note B5
    countedLoopEnd
    countedLoopStart 3
      inst 6
      vol 10
            noteL Fs5, 6
            note Cs6
            note Fs6
            note Fs5
            note Cs6
            note Fs6
            note Fs5
            note Fs6
            note Fs5
            note Cs6
            note Fs6
            note Fs5
            note Cs6
            note Fs6
            note Fs5
            note Fs6
    countedLoopEnd
    countedLoopStart 1
      inst 31
      vol 10
            noteL G5, 18
            noteL Fs5, 6
            wait
            note D5
            noteL E5, 60
            noteL B5, 18
            noteL A5, 6
            wait
            note G5
            noteL Fs5, 60
            noteL A5, 6
            note B5
            note C6
            note A5
            note E6
            note D6
            note C6
            note B5
            note A5
            note B5
            note C6
            note A5
            note E6
            note D6
            note C6
            note B5
            note A5
            note B5
            note C6
            note A5
            note E6
            note D6
            note C6
            note B5
            note A5
            note B5
            note C6
            note A5
            note E6
            note D6
            note C6
            note B5
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_1:
    mainLoopStart
      stereo 080h
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            waitL 1
      inst 23
      vol 10
            noteL A4, 6
            note A3
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note C4
            note A3
            note A3
            note D4
            note A3
            note A3
            note Ds4
            noteL A3, 5
    countedLoopEnd
      stereo 0c0h
            waitL 10
    countedLoopStart 1
      inst 26
      vol 7
            noteL C6, 6
            note B5
            note G5
            noteL A5, 78
            noteL C6, 6
            note B5
            note G5
            noteL A5, 12
            note E6
            note D6
            noteL C6, 6
            note B5
            note A5
            note F6
            note E6
            note D6
            note E6
            note C6
            note B5
            note G5
            noteL A5, 78
            noteL C6, 6
            note B5
            note G5
            noteL A5, 12
            note E6
            note D6
            noteL C6, 6
            note B5
            note C6
            note D6
            note E6
            note F6
            note G6
            noteL Fs6, 30
            noteL Cs6, 12
            noteL E6, 36
            noteL D6, 6
            note Cs6
            note A5
            noteL Cs6, 48
            noteL D6, 6
            note Cs6
            note B5
            note A5
            note Gs5
            note A5
            note B5
            note Cs6
            noteL D6, 30
            noteL Cs6, 6
            note D6
            note E6
            noteL F6, 24
            noteL Fs6, 12
            note Gs6
            noteL A5, 30
            noteL Gs5, 6
            note A5
            note B5
            noteL Cs6, 24
            noteL D6, 12
            note E6
            noteL D6, 30
            noteL Cs6, 6
            note B5
            note A5
            noteL Gs5, 24
            noteL A5, 12
            note B5
    countedLoopEnd
    countedLoopStart 2
      inst 6
      vol 8
      stereo 040h
            noteL Fs5, 6
            note Cs6
            note Fs6
            note Fs5
            note Cs6
            note Fs6
            note Fs5
            note Fs6
      stereo 080h
            note Fs5
            note Cs6
            note Fs6
            note Fs5
            note Cs6
            note Fs6
            note Fs5
            note Fs6
    countedLoopEnd
      stereo 040h
            noteL Fs5, 6
            note Cs6
            note Fs6
            note Fs5
            note Cs6
            note Fs6
            note Fs5
            note Fs6
      stereo 080h
            note Fs5
            note Cs6
            note Fs6
            note Fs5
            note Cs6
            note Fs6
            noteL Fs5, 2
      stereo 0c0h
    countedLoopStart 1
      inst 31
      vol 10
            noteL E5, 18
            noteL D5, 6
            wait
            note A4
            noteL B4, 60
            noteL G5, 18
            noteL Fs5, 6
            wait
            note E5
            noteL D5, 60
            noteL F5, 6
            note G5
            note A5
            note F5
            note C6
            note B5
            note A5
            note G5
            note F5
            note G5
            note A5
            note F5
            note C6
            note B5
            note A5
            note G5
            note F5
            note G5
            note A5
            note F5
            note C6
            note B5
            note A5
            note G5
            note F5
            note G5
            note A5
            note F5
            note C6
            note B5
            note A5
            note G5
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_2:
    mainLoopStart
      inst 21
      vol 11
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL A4, 6
            note A3
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note C4
            note A3
            note A3
            note D4
            note A3
            note A3
            note Ds4
            note A3
    countedLoopEnd
    countedLoopStart 1
            noteL A4, 6
            note A3
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note C4
            note A3
            note A3
            note D4
            note A3
            note A3
            note Ds4
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note C4
            note A3
            note A3
            note D4
            note A3
            note A3
            note Ds4
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note C4
            note A3
            note A3
            note D4
            note A3
            note A3
            note Ds4
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note A3
            note A4
            note A3
            note C4
            note A3
            note A3
            note D4
            note A3
            note A3
            note Ds4
            note A3
            note Fs3
            note Fs3
            note Fs4
            note Fs3
            note Fs3
            note Fs4
            note Fs3
            note Fs3
            note Gs4
            note Fs3
            note Fs3
            note A4
            note Fs3
            note Fs3
            note B4
            note Fs3
            note Fs3
            note Fs3
            note Fs4
            note Fs3
            note Fs3
            note Fs4
            note Fs3
            note Fs3
            note Cs5
            note B4
            note A4
            note Gs4
            note Fs4
            note E4
            note D4
            note Cs4
            note D4
            note D4
            note D5
            note D4
            note D4
            note D5
            note D4
            note D4
            note Cs4
            note Cs4
            note Cs5
            note Cs4
            note Cs4
            note Cs5
            note Cs4
            note Cs4
            note A3
            note E4
            note A4
            note A3
            note E4
            note A4
            note E4
            note A3
            note Fs3
            note Fs3
            note Fs4
            note Fs3
            note Fs3
            note Fs4
            note Fs3
            note Fs3
            note D4
            note D4
            note D5
            note D4
            note D4
            note D5
            note D4
            note D4
            note Cs4
            note Cs4
            note Cs5
            note Cs4
            note Cs4
            note Cs5
            note Cs4
            note Cs4
    countedLoopEnd
    countedLoopStart 3
            noteL Fs3, 6
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
    countedLoopStart 1
            noteL E3, 6
            note B3
            note E4
            note Fs4
            note G4
            note A4
            note G4
            note Fs4
            note G4
            note E4
            note Fs4
            note D4
            note E4
            note C4
            note D4
            note B3
            note D4
            note A4
            note D5
            note D4
            note A4
            note D5
            note D4
            note A4
            note D4
            note A4
            note D5
            note D4
            note A4
            note D5
            note D4
            note A4
            note F3
            note C4
            note F4
            note F3
            note C4
            note F4
            note C4
            note F4
            note F3
            note C4
            note F4
            note F3
            note C4
            note F4
            note C4
            note F4
            note G3
            note D4
            note G4
            note G3
            note D4
            note G4
            note D4
            note G4
            note G3
            note D4
            note G4
            note G3
            note D4
            note G4
            note D4
            note G4
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_3:
    mainLoopStart
      inst 25
      vol 6
      stereo 040h
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL A6, 3
            note D7
            note E7
            note A7
            note A6
            note D7
            note E7
            note A7
            note A6
            note D7
            note E7
            note A7
            note A6
            note D7
            note E7
            note A7
            note A6
            note D7
            note E7
            note A7
            note A6
            note D7
            note E7
            note A7
            note A6
            note D7
            note E7
            note A7
            note A6
            note D7
            note E7
            note A7
      stereo 080h
      vol 9
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
      inst 31
      vol 8
            waitL 12
            noteL C6, 6
            waitL 12
            noteL C6, 6
            wait
            noteL B5, 54
            waitL 12
            noteL C6, 6
            waitL 12
            noteL C6, 6
            waitL 12
            noteL A5, 24
            note B5
            waitL 12
            noteL C6, 6
            waitL 12
            noteL C6, 6
            wait
            noteL B5, 54
            waitL 12
            noteL C6, 6
            waitL 12
            noteL C6, 6
            waitL 12
            noteL A5, 24
            note B5
            noteL A5, 48
            note B5
            note A5
            note Gs5
            note A5
            note Gs5
            note A5
            note A5
            note A5
            note B5
    countedLoopEnd
    countedLoopStart 1
            noteL A5, 48
            note G5
            note C6
            note D6
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 6
            note E5
            note G5
            note B5
            note E6
            note B5
            note G5
            note E5
            note G5
            note E5
            note G5
            note B5
            note E6
            note B5
            note G5
            note E5
            note Fs5
            note D5
            note Fs5
            note A5
            note D6
            note A5
            note Fs5
            note D5
            note Fs5
            note D5
            note Fs5
            note A5
            note D6
            note A5
            note Fs5
            note D5
            note A5
            note F5
            note A5
            note C6
            note F6
            note C6
            note A5
            note F5
            note A5
            note F5
            note A5
            note C6
            note F6
            note C6
            note A5
            note F5
            note B5
            note G5
            note B5
            note D6
            note G6
            note D6
            note B5
            note G5
            note B5
            note G5
            note B5
            note D6
            note G6
            note D6
            note B5
            note G5
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_4:
    mainLoopStart
      inst 25
      vol 9
      stereo 080h
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            waitL 2
            noteL A6, 3
            note D7
            note E7
            note A7
            note A6
            note D7
            note E7
            note A7
            note A6
            note D7
            note E7
            note A7
            note A6
            note D7
            note E7
            note A7
            note A6
            note D7
            note E7
            note A7
            note A6
            note D7
            note E7
            note A7
            note A6
            note D7
            note E7
            note A7
            note A6
            note D7
            note E7
            noteL A7, 1
      stereo 040h
      vol 6
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
      inst 31
      vol 8
            waitL 12
            noteL E5, 6
            waitL 12
            noteL E5, 6
            wait
            noteL D5, 54
            waitL 12
            noteL E5, 6
            waitL 12
            noteL E5, 6
            waitL 12
            noteL C5, 24
            note D5
            waitL 12
            noteL E5, 6
            waitL 12
            noteL E5, 6
            wait
            noteL D5, 54
            waitL 12
            noteL E5, 6
            waitL 12
            noteL E5, 6
            waitL 12
            noteL C5, 24
            note D5
            noteL Cs5, 48
            note E5
            note Cs5
            note B4
            note D5
            note Cs5
            note Cs5
            note Cs5
            note D5
            note F5
    countedLoopEnd
    countedLoopStart 1
            noteL E6, 48
            note D6
            note G6
            note A6
    countedLoopEnd
    countedLoopStart 1
            noteL B5, 6
            note G5
            note B5
            note E6
            note G6
            note E6
            note B5
            note G5
            note B5
            note G5
            note B5
            note E6
            note G6
            note E6
            note B5
            note G5
            note A5
            note Fs5
            note A5
            note D6
            note Fs6
            note D6
            note A5
            note Fs5
            note A5
            note Fs5
            note A5
            note D6
            note Fs6
            note D6
            note A5
            note Fs5
            note C6
            note A5
            note C6
            note F6
            note A6
            note F6
            note C6
            note A5
            note C6
            note A5
            note C6
            note F6
            note A6
            note F6
            note C6
            note A5
            note D6
            note B5
            note D6
            note G6
            note B6
            note G6
            note D6
            note B5
            note D6
            note B5
            note D6
            note G6
            note B6
            note G6
            note D6
            note B5
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_5:
    mainLoopStart
            sampleL 0, 96
            sampleL 2, 2
            sampleL 2, 4
            sampleL 2, 6
            sample 2
            sample 2
            sampleL 3, 2
            sampleL 3, 4
            sampleL 3, 6
            sample 3
            sample 3
            sampleL 4, 2
            sampleL 4, 4
            sampleL 4, 6
            sample 4
            sample 4
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sample 1
    repeatStart
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopStart 3
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            sampleL 0, 12
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sample 0
            sample 0
            sampleL 1, 3
            sample 1
            sample 1
            sample 1
            sample 2
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
    countedLoopStart 1
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 12
            sample 1
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopStart 1
            sampleL 0, 12
            sample 1
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 1, 3
            sample 1
            sample 1
            sample 1
            sample 2
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
    mainLoopEnd
Music_11_Channel_6:
    channel_end