Music_22:
    db 0
    db 0
    db 0
    db 187
    dw Music_22_Channel_0
    dw Music_22_Channel_1
    dw Music_22_Channel_2
    dw Music_22_Channel_3
    dw Music_22_Channel_4
    dw Music_22_Channel_5
    dw Music_22_Channel_6
    dw Music_22_Channel_7
    dw Music_22_Channel_8
    dw Music_22_Channel_8
Music_22_Channel_0:
      inst 14
      vol 11
      setRelease 2
      vibrato 03dh
      stereo 0c0h
            noteL Ds6, 36
            noteL F6, 6
            note G6
            noteL F6, 24
            note C6
            noteL D6, 36
            noteL Ds6, 6
            note F6
            noteL Ds6, 24
            note As5
            noteL C6, 36
            noteL D6, 6
            note Ds6
            noteL D6, 12
            note D6
            note Ds6
            note F6
            noteL D6, 96
            noteL D6, 24
            waitL 72
    mainLoopStart
      setRelease 1
      inst 6
      vol 11
      vibrato 0f7h
            noteL E6, 8
            note B5
            note Gs5
            noteL E5, 16
            noteL B5, 8
            note E6
            note B5
            note Gs5
            noteL E5, 16
            noteL B5, 8
            note D6
            note A5
            note Fs5
            noteL D5, 16
            noteL A5, 8
            note D6
            note A5
            note Fs5
            noteL D5, 24
            noteL E6, 8
            note B5
            note Gs5
            noteL E5, 16
            noteL B5, 8
            note E6
            note B5
            note Gs5
            noteL E5, 16
            noteL B5, 8
            note D6
            note A5
            note Fs5
            noteL D5, 16
            noteL A5, 8
            note D6
            note A5
            note Fs5
            noteL D8, 24
            waitL 8
            note E6
            note B5
            noteL Gs5, 24
            noteL E5, 8
            note Gs5
            note B5
            note E6
            note E6
            note Gs5
            note D6
            note D6
            note A5
            noteL Fs5, 24
            noteL D5, 8
            note E5
            note Fs5
            note A5
            note Gs5
            note A5
            wait
            note E6
            note B5
            noteL Gs5, 24
            noteL E5, 8
            note Gs5
            note B5
            note E6
            note E6
            note Gs5
            note B5
            note Gs5
            note E5
            note Cs6
            note A5
            note Fs5
            note D6
            note B5
            note G5
            note Ds6
            note Fs6
            note B6
      inst 15
      vol 9
      vibrato 022h
            noteL Gs5, 32
            noteL Gs5, 8
            note A5
            noteL B5, 24
            note Gs5
            noteL A5, 48
            noteL D5, 8
            note E5
            note Fs5
            note A5
            note Gs5
            note A5
            noteL B5, 32
            noteL Gs5, 8
            note A5
            noteL B5, 24
            note D6
            note Fs6
            note D6
            note A5
            note Fs5
            noteL Gs5, 32
            noteL Gs5, 8
            note A5
            noteL B5, 24
            note Gs5
            noteL A5, 48
            noteL D5, 8
            note E5
            note Fs5
            note A5
            note Gs5
            note A5
            noteL B5, 32
            noteL Gs5, 8
            note A5
            noteL B5, 24
            note D6
            note A5
            note D6
            note Ds6
            note Gs6
      inst 6
      vol 12
      vibrato 02dh
            noteL Cs6, 72
            noteL Cs6, 8
            note Ds6
            note F6
            noteL G6, 48
            noteL Ds6, 24
            noteL Cs6, 8
            note Ds6
            note Cs6
            noteL C6, 48
            note Ds6
            note F6
            noteL Ds6, 8
            note F6
            note Ds6
            note Cs6
            note C6
            note As5
            noteL Cs6, 72
            noteL F5, 8
            note Gs5
            note Cs6
            noteL Ds6, 72
            noteL Fs5, 8
            note As5
            note Ds6
            noteL E6, 24
            note B5
            note Gs5
            note E6
      vibrato 0f7h
            noteL A6, 8
            note F6
            note C6
            note As6
            note F6
            note D6
            note B6
            note G6
            note D6
            noteL C8, 24
      inst 15
      vol 9
      vibrato 022h
    countedLoopStart 1
            noteL Cs6, 8
            waitL 32
            noteL B5, 56
            waitL 8
            note G5
            note A5
            noteL B5, 24
            note G6
            note D6
            noteL Cs6, 8
            waitL 32
            noteL B5, 56
            noteL D5, 24
            note G5
            note B5
            note D6
    countedLoopEnd
            noteL A5, 80
            noteL Gs5, 8
            note A5
            noteL B5, 48
            note D6
            noteL Ds6, 8
            note Ds6
            note Ds6
            note Cs6
            note Gs5
            note F5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note A5
            note B5
            note E5
            note Fs5
            note B5
            note Cs6
            note A5
            note E6
            note D6
            note E6
            note Fs6
            note G6
            note A6
            note B6
    mainLoopEnd
Music_22_Channel_1:
      inst 28
      vol 12
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            noteL C4, 48
            note F3
            note As3
            note Ds4
            note Gs3
            note As3
            noteL G3, 96
            noteL G3, 24
            waitL 72
      inst 27
      vol 12
      setRelease 0
    mainLoopStart
    countedLoopStart 6
            noteL E4, 8
            waitL 16
            noteL E4, 8
            waitL 16
            noteL E4, 8
            waitL 16
            noteL E4, 8
            note E3
            note E4
    countedLoopEnd
            noteL E3, 8
            note E4
            note E3
            note Fs3
            note Fs4
            note Fs3
            note G3
            note G4
            note G3
            note B3
            note B4
            note B3
    countedLoopStart 2
            noteL E4, 8
            waitL 16
            noteL E4, 8
            waitL 16
            noteL E4, 8
            waitL 16
            noteL E4, 8
            note E3
            note E4
    countedLoopEnd
            noteL D4, 8
            note D4
            note D4
            note D4
            note D4
            note D4
            note Fs4
            note D4
            note A3
            note Fs3
            note Gs3
            note A3
    countedLoopStart 2
            noteL E4, 8
            waitL 16
            noteL E4, 8
            waitL 16
            noteL E4, 8
            waitL 16
            noteL E4, 8
            note E3
            note E4
    countedLoopEnd
            noteL As3, 24
            note C4
            note Cs4
            note Ds4
            noteL As3, 8
            waitL 16
            noteL F3, 8
            waitL 16
            noteL As3, 8
            waitL 16
            noteL As3, 8
            note F3
            note B3
            note Ds4
            waitL 16
            noteL As3, 8
            waitL 16
            noteL Ds4, 24
            note Cs4
            noteL C4, 8
            waitL 16
            noteL G3, 8
            waitL 16
            noteL C4, 8
            waitL 16
            noteL C4, 8
            note Cs4
            note Ds4
            note F4
            note F4
            note F4
            note F4
            note F4
            note G4
            noteL Gs4, 24
            note As4
            noteL B4, 8
            waitL 16
            noteL B4, 8
            waitL 16
            noteL B4, 8
            waitL 16
            noteL B4, 8
            note B4
            note B4
            note Cs4
            waitL 16
            noteL Cs4, 8
            waitL 16
            noteL Cs4, 8
            waitL 16
            noteL Cs4, 8
            note Cs4
            note Cs4
            note D4
            waitL 16
            noteL D4, 8
            waitL 16
            noteL D4, 8
            waitL 16
            noteL D4, 24
            note G3
            note C4
            note A3
            note D4
    countedLoopStart 3
            noteL A3, 8
            waitL 16
            noteL A3, 8
            waitL 16
            noteL A3, 8
            waitL 16
            noteL A4, 8
            note A3
            note A3
            note A4
            note A3
            note A3
            noteL A3, 16
            noteL A3, 8
            noteL A3, 16
            noteL A3, 8
            note A3
            note A3
            note A3
    countedLoopEnd
            noteL F3, 8
            waitL 16
            noteL F3, 8
            waitL 16
            noteL F3, 8
            waitL 16
            noteL F3, 8
            note F3
            note F3
            note G3
            waitL 16
            noteL G3, 8
            waitL 16
            noteL G3, 8
            waitL 16
            noteL G3, 24
            note Ds4
            note Cs4
            note Fs3
            note Cs4
            note A3
            note D4
            note E4
            note A4
    mainLoopEnd
Music_22_Channel_2:
      inst 14
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 080h
            noteL G6, 48
            note A6
            note F6
            note G6
            note Ds6
            note F6
            noteL G6, 96
            noteL G6, 24
      stereo 0c0h
      inst 30
      vol 11
            noteL Fs3, 8
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
      inst 31
      vol 11
            noteL As3, 16
      inst 30
      vol 11
            noteL Fs3, 8
    mainLoopStart
    countedLoopStart 6
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
    countedLoopEnd
            noteL Fs3, 8
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
    countedLoopStart 2
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
    countedLoopEnd
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            waitL 40
      inst 31
      vol 11
            noteL As3, 8
    countedLoopStart 2
      inst 30
      vol 11
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
    countedLoopEnd
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
      inst 31
      vol 11
            noteL As3, 16
      inst 30
      vol 11
            noteL Fs3, 8
    countedLoopStart 6
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
    countedLoopEnd
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
      inst 31
      vol 11
            noteL As3, 16
      inst 30
      vol 11
            noteL Fs3, 8
    countedLoopStart 3
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            noteL Fs3, 16
            noteL Fs3, 8
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
    mainLoopEnd
Music_22_Channel_3:
      inst 14
      vol 10
      setRelease 1
      vibrato 02ch
      stereo 040h
            noteL Ds5, 48
            note F5
            note D5
            note Ds5
            note C5
            note D5
            noteL D5, 96
            noteL D5, 24
            waitL 76
    mainLoopStart
      stereo 040h
      shifting 16
      inst 6
      vol 9
      vibrato 0f7h
            noteL E6, 8
            note B5
            note Gs5
            noteL E5, 16
            noteL B5, 8
            note E6
            note B5
            note Gs5
            noteL E5, 16
            noteL B5, 8
            note D6
            note A5
            note Fs5
            noteL D5, 16
            noteL A5, 8
            note D6
            note A5
            note Fs5
            noteL D5, 24
            noteL E6, 8
            note B5
            note Gs5
            noteL E5, 16
            noteL B5, 8
            note E6
            note B5
            note Gs5
            noteL E5, 16
            noteL B5, 8
            note D6
            note A5
            note Fs5
            noteL D5, 16
            noteL A5, 8
            note D6
            note A5
            note Fs5
      vol 10
            noteL D7, 24
            waitL 8
      vol 9
            note E6
            note B5
            noteL Gs5, 24
            noteL E5, 8
            note Gs5
            note B5
            note E6
            note E6
            note Gs5
            note D6
            note D6
            note A5
            noteL Fs5, 24
            noteL D5, 8
            note E5
            note Fs5
            note A5
            note Gs5
            note A5
            wait
            note E6
            note B5
            noteL Gs5, 24
            noteL E5, 8
            note Gs5
            note B5
            note E6
            note E6
            note Gs5
            note B5
            note Gs5
            note E5
            note Cs6
            note A5
            note Fs5
            note D6
            note B5
            note G5
            note Ds6
            note Fs6
            note B6
      inst 15
      vol 8
      vibrato 022h
      stereo 080h
            noteL Gs5, 32
            noteL Gs5, 8
            note A5
            noteL B5, 24
            note Gs5
            noteL A5, 48
            noteL D5, 8
            note E5
            note Fs5
            note A5
            note Gs5
            note A5
            noteL B5, 32
            noteL Gs5, 8
            note A5
            noteL B5, 24
            note D6
            note Fs6
            note D6
            note A5
            note Fs5
            noteL Gs5, 32
            noteL Gs5, 8
            note A5
            noteL B5, 24
            note Gs5
            noteL A5, 48
            noteL D5, 8
            note E5
            note Fs5
            note A5
            note Gs5
            note A5
            noteL B5, 32
            noteL Gs5, 8
            note A5
            noteL B5, 24
            note D6
            note A5
            note D6
            note Ds6
            note Gs6
      inst 6
      vol 9
      vibrato 02dh
      stereo 040h
            noteL Cs6, 72
            noteL Cs6, 8
            note Ds6
            note F6
            noteL G6, 48
            noteL Ds6, 24
            noteL Cs6, 8
            note Ds6
            note Cs6
            noteL C6, 48
            note Ds6
            note F6
            noteL Ds6, 8
            note F6
            note Ds6
            note Cs6
            note C6
            note As5
            noteL Cs6, 72
            noteL F5, 8
            note Gs5
            note Cs6
            noteL Ds6, 72
            noteL Fs5, 8
            note As5
            note Ds6
            noteL E6, 24
            note B5
            note Gs5
            note E6
      vibrato 0f7h
            noteL A6, 8
            note F6
            note C6
            note As6
            note F6
            note D6
            note B6
            note G6
            note D6
            noteL C7, 24
      stereo 080h
      inst 15
      vol 8
      vibrato 022h
    countedLoopStart 1
            noteL Cs6, 8
            waitL 32
            noteL B5, 56
            waitL 8
            note G5
            note A5
            noteL B5, 24
            note G6
            note D6
            noteL Cs6, 8
            waitL 32
            noteL B5, 56
            noteL D5, 24
            note G5
            note B5
            note D6
    countedLoopEnd
            noteL A5, 80
            noteL Gs5, 8
            note A5
            noteL B5, 48
            note D6
            noteL Ds6, 8
            note Ds6
            note Ds6
            note Cs6
            note Gs5
            note F5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note A5
            note B5
            note E5
            note Fs5
            note B5
            note Cs6
            note A5
            note E6
            note D6
            note E6
            note Fs6
            note G6
            note A6
            note B6
    mainLoopEnd
Music_22_Channel_4:
      inst 14
      vol 7
      setRelease 3
      vibrato 03dh
      shifting 32
      stereo 0c0h
            waitL 8
            noteL Ds6, 36
            noteL F6, 6
            note G6
            noteL F6, 24
            note C6
            noteL D6, 36
            noteL Ds6, 6
            note F6
            noteL Ds6, 24
            note As5
            noteL C6, 36
            noteL D6, 6
            note Ds6
            noteL D6, 12
            note D6
            note Ds6
            note F6
            noteL D6, 96
            noteL D6, 24
            waitL 72
    mainLoopStart
      setRelease 1
      stereo 080h
      inst 6
      vol 8
      vibrato 0f7h
            noteL E6, 8
            note B5
            note Gs5
            noteL E5, 16
            noteL B5, 8
            note E6
            note B5
            note Gs5
            noteL E5, 16
            noteL B5, 8
            note D6
            note A5
            note Fs5
            noteL D5, 16
            noteL A5, 8
            note D6
            note A5
            note Fs5
            noteL D5, 24
            noteL E6, 8
            note B5
            note Gs5
            noteL E5, 16
            noteL B5, 8
            note E6
            note B5
            note Gs5
            noteL E5, 16
            noteL B5, 8
            note D6
            note A5
            note Fs5
            noteL D5, 16
            noteL A5, 8
            note D6
            note A5
            note Fs5
      vol 10
            noteL A6, 24
            waitL 8
      vol 8
            note E6
            note B5
            noteL Gs5, 24
            noteL E5, 8
            note Gs5
            note B5
            note E6
            note E6
            note Gs5
            note D6
            note D6
            note A5
            noteL Fs5, 24
            noteL D5, 8
            note E5
            note Fs5
            note A5
            note Gs5
            note A5
            wait
            note E6
            note B5
            noteL Gs5, 24
            noteL E5, 8
            note Gs5
            note B5
            note E6
            note E6
            note Gs5
            note B5
            note Gs5
            note E5
            note Cs6
            note A5
            note Fs5
            note D6
            note B5
            note G5
            note Ds6
            note Fs6
            note B6
      inst 15
      vol 7
      vibrato 022h
      stereo 040h
            noteL Gs5, 32
            noteL Gs5, 8
            note A5
            noteL B5, 24
            note Gs5
            noteL A5, 48
            noteL D5, 8
            note E5
            note Fs5
            note A5
            note Gs5
            note A5
            noteL B5, 32
            noteL Gs5, 8
            note A5
            noteL B5, 24
            note D6
            note Fs6
            note D6
            note A5
            note Fs5
            noteL Gs5, 32
            noteL Gs5, 8
            note A5
            noteL B5, 24
            note Gs5
            noteL A5, 48
            noteL D5, 8
            note E5
            note Fs5
            note A5
            note Gs5
            note A5
            noteL B5, 32
            noteL Gs5, 8
            note A5
            noteL B5, 24
            note D6
            note A5
            note D6
            note Ds6
            note Gs6
      inst 6
      vol 8
      vibrato 02dh
      stereo 080h
            noteL Cs6, 72
            noteL Cs6, 8
            note Ds6
            note F6
            noteL G6, 48
            noteL Ds6, 24
            noteL Cs6, 8
            note Ds6
            note Cs6
            noteL C6, 48
            note Ds6
            note F6
            noteL Ds6, 8
            note F6
            note Ds6
            note Cs6
            note C6
            note As5
            noteL Cs6, 72
            noteL F5, 8
            note Gs5
            note Cs6
            noteL Ds6, 72
            noteL Fs5, 8
            note As5
            note Ds6
            noteL E6, 24
            note B5
            note Gs5
            note E6
      vibrato 0f7h
            noteL A6, 8
            note F6
            note C6
            note As6
            note F6
            note D6
            note B6
            note G6
            note D6
            noteL C8, 24
      stereo 040h
      inst 15
      vol 7
      vibrato 022h
    countedLoopStart 1
            noteL Cs6, 8
            waitL 32
            noteL B5, 56
            waitL 8
            note G5
            note A5
            noteL B5, 24
            note G6
            note D6
            noteL Cs6, 8
            waitL 32
            noteL B5, 56
            noteL D5, 24
            note G5
            note B5
            note D6
    countedLoopEnd
            noteL A5, 80
            noteL Gs5, 8
            note A5
            noteL B5, 48
            note D6
            noteL Ds6, 8
            note Ds6
            note Ds6
            note Cs6
            note Gs5
            note F5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note A5
            note B5
            note E5
            note Fs5
            note B5
            note Cs6
            note A5
            note E6
            note D6
            note E6
            note Fs6
            note G6
            note A6
            note B6
    mainLoopEnd
Music_22_Channel_5:
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            sampleL 26, 24
            sample 26
            sample 26
            sample 26
            sampleL 26, 48
            sampleL 1, 8
            sample 26
            sampleL 26, 24
            sampleL 26, 8
    mainLoopStart
    countedLoopStart 6
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
    countedLoopEnd
            sampleL 1, 8
            sample 26
            sample 26
            sample 1
            sample 26
            sample 26
            sample 1
            sample 26
            sample 26
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
    countedLoopEnd
            sampleL 26, 24
            sample 1
            sampleL 28, 4
            sample 28
            sampleL 28, 8
            sample 28
            sample 1
            sampleL 1, 16
    countedLoopStart 2
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
    countedLoopEnd
            sampleL 1, 8
            sample 26
            sample 26
            sample 1
            sample 26
            sample 26
            sample 1
            sample 26
            sample 26
            sampleL 1, 16
            sampleL 26, 8
    countedLoopStart 2
            sampleL 26, 24
            sample 1
            sample 26
            sample 29
    countedLoopEnd
            sampleL 26, 24
            sample 1
            sample 26
            sampleL 1, 4
            sample 1
            sampleL 1, 8
            sample 1
    countedLoopStart 2
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
    countedLoopEnd
            sampleL 1, 8
            sample 26
            sample 26
            sample 1
            sample 26
            sample 26
            sample 1
            sample 26
            sample 26
            sampleL 1, 16
            sampleL 26, 8
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
            sample 26
            sample 1
            sample 26
            sampleL 1, 8
            sample 1
            sample 1
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
            sample 26
            sample 1
            sample 26
            sampleL 28, 4
            sample 28
            sampleL 29, 8
            sample 30
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
            sample 26
            sample 1
            sample 26
            sampleL 1, 8
            sample 1
            sample 1
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
    countedLoopStart 2
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
    countedLoopEnd
            sampleL 28, 4
            sample 28
            sampleL 29, 8
            sample 30
            sampleL 1, 24
            sample 26
            sampleL 1, 8
            sampleL 26, 16
            sampleL 26, 8
            sample 26
            sample 26
            sample 26
            sample 26
            sample 26
            sample 1
            sample 26
            sample 26
            sampleL 26, 16
            sampleL 26, 8
    mainLoopEnd
Music_22_Channel_6:
      psgInst 09h
      setRelease 1
      vibrato 04dh
            psgNoteL C4, 48
            psgNote C4
            psgNote As3
            psgNote As3
            psgNote Gs3
            psgNote As3
            psgNoteL C4, 96
            psgNoteL B3, 24
      psgInst 00h
            waitL 48
      ymTimer 190
            waitL 24
    mainLoopStart
    countedLoopStart 2
      psgInst 0bh
            psgNoteL Gs3, 64
            psgNoteL Gs3, 8
            psgNote E3
            psgNote Fs3
            psgNote Gs3
            psgNoteL Fs3, 64
            psgNoteL Fs3, 8
            psgNote D3
            psgNote E3
            psgNote Fs3
    countedLoopEnd
            psgNoteL Gs3, 64
            psgNoteL Gs3, 8
            psgNote E3
            psgNote Fs3
            psgNote Gs3
            psgNoteL Gs3, 24
            psgNote A3
            psgNote B3
            psgNote B3
      psgInst 0ah
            psgNoteL E3, 48
            psgNoteL Gs3, 24
            psgNote Ds4
            psgNote Fs4
            psgNote D4
            psgNote A3
            psgNoteL Fs3, 8
            psgNote Gs3
            psgNote Fs3
            psgNoteL Gs3, 48
            psgNoteL A3, 24
            psgNote A3
            psgNoteL D4, 56
            psgNoteL A3, 8
            psgNote Fs3
            psgNote Fs4
            psgNote Gs4
            psgNote A4
            psgNoteL Gs4, 48
            psgNoteL Fs4, 24
            psgNote E4
            psgNote Fs3
            psgNote E3
            psgNoteL D4, 8
            psgNote Cs4
            psgNote D4
            psgNoteL E4, 24
            psgNoteL Gs4, 32
            psgNoteL D4, 8
            psgNote E4
            psgNoteL Fs4, 24
            psgNote A4
            psgNote F3
            psgNote As3
            psgNote B3
            psgNote Ds4
            psgNoteL Gs3, 96
            psgNoteL Ds4, 24
            psgNote As3
            psgNote G3
            psgNote Ds3
            psgNoteL G3, 32
            psgNoteL F3, 8
            psgNote G3
            psgNoteL As3, 32
            psgNoteL Gs3, 8
            psgNote As3
            psgNoteL C4, 40
      psgInst 00h
            waitL 8
      psgInst 0ah
            psgNoteL C4, 24
            psgNote F4
            psgNoteL Gs3, 96
            psgNote As3
            psgNoteL B3, 24
            psgNote Gs3
            psgNote E3
            psgNote Cs4
            psgNote F3
            psgNote F3
            psgNote G3
            psgNote G3
    countedLoopStart 1
      psgInst 0bh
            psgNoteL A3, 8
      psgInst 00h
            waitL 32
      psgInst 0bh
            psgNoteL G3, 56
      psgInst 00h
            waitL 8
      psgInst 0bh
            psgNote G3
            psgNote A3
            psgNoteL B3, 24
            psgNote G4
            psgNote D4
            psgNoteL A3, 8
      psgInst 00h
            waitL 32
      psgInst 0bh
            psgNoteL G3, 56
            psgNoteL D3, 24
            psgNote G3
            psgNote B3
            psgNote D4
    countedLoopEnd
            psgNoteL F3, 96
            psgNoteL G3, 48
            psgNote B3
            psgNoteL As3, 8
            psgNote As3
            psgNote As3
            psgNoteL Gs3, 24
            psgNoteL Cs3, 8
            psgNote Cs3
            psgNote Cs3
            psgNoteL Ds4, 24
            psgNote B3
            psgNote A3
            psgNote A3
            psgNote D4
    mainLoopEnd
Music_22_Channel_7:
      psgInst 00h
            waitL 8
      psgInst 06h
      shifting 32
      setRelease 1
      vibrato 04dh
            psgNoteL C4, 48
            psgNote C4
            psgNote As3
            psgNote As3
            psgNote Gs3
            psgNote As3
            psgNoteL C4, 96
            psgNoteL B3, 18
      psgInst 00h
            waitL 70
    mainLoopStart
    countedLoopStart 2
      psgInst 0bh
            psgNoteL B3, 64
            psgNoteL B3, 8
            psgNote Gs3
            psgNote A3
            psgNote B3
            psgNoteL A3, 64
            psgNoteL A3, 8
            psgNote Fs3
            psgNote Gs3
            psgNote A3
    countedLoopEnd
            psgNoteL B3, 64
            psgNoteL B3, 8
            psgNote Gs3
            psgNote A3
            psgNote B3
            psgNoteL B3, 24
            psgNote Cs4
            psgNote D4
            psgNote Ds4
      psgInst 0ah
            psgNoteL B2, 48
            psgNoteL E3, 24
            psgNote B3
            psgNote D4
            psgNote Fs3
            psgNote Fs3
            psgNoteL D3, 8
            psgNote Cs3
            psgNote D3
            psgNoteL E3, 48
            psgNoteL D3, 24
            psgNote Fs3
            psgNoteL A3, 56
            psgNoteL Fs3, 8
            psgNote D3
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNoteL E4, 48
            psgNoteL D4, 24
            psgNote Cs4
            psgNote D3
            psgNote Cs3
            psgNoteL B3, 8
            psgNote A3
            psgNote B3
            psgNoteL Cs4, 24
            psgNoteL E4, 32
            psgNoteL B3, 8
            psgNote E4
            psgNoteL Ds4, 24
            psgNote Fs4
            psgNote Cs3
            psgNote Fs3
            psgNote G3
            psgNote C4
            psgNoteL F3, 96
            psgNoteL As3, 24
            psgNote G3
            psgNote Ds3
            psgNote As2
            psgNoteL Ds3, 32
            psgNoteL D3, 8
            psgNote Ds3
            psgNoteL G3, 32
            psgNoteL F3, 8
            psgNote G3
            psgNoteL Gs3, 40
      psgInst 00h
            waitL 8
      psgInst 0ah
            psgNoteL Gs3, 24
            psgNote Gs3
            psgNoteL F3, 96
            psgNote G3
            psgNoteL Gs3, 24
            psgNote E3
            psgNote Cs3
            psgNote A3
            psgNote C3
            psgNote D3
            psgNote D3
            psgNote E3
    countedLoopStart 1
      psgInst 0bh
            psgNoteL E3, 8
      psgInst 00h
            waitL 32
      psgInst 0bh
            psgNoteL D3, 56
      psgInst 00h
            waitL 8
      psgInst 0bh
            psgNote D3
            psgNote E3
            psgNoteL G3, 24
            psgNote D4
            psgNote B3
            psgNoteL E3, 8
      psgInst 00h
            waitL 32
      psgInst 0bh
            psgNoteL D3, 56
            psgNoteL B2, 24
            psgNote D3
            psgNote G3
            psgNote B3
    countedLoopEnd
            psgNoteL C3, 96
            psgNoteL D3, 48
            psgNote G3
            psgNoteL G3, 8
            psgNote G3
            psgNote G3
            psgNoteL F3, 24
            psgNoteL As2, 8
            psgNote As2
            psgNote As2
            psgNoteL B3, 24
            psgNote Gs3
            psgNote E3
            psgNote Fs3
            psgNote B3
    mainLoopEnd
Music_22_Channel_8:
    channel_end