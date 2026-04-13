Music_09:
    db 0
    db 0
    db 0
    db 188
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_9
Music_09_Channel_0:
      stereo 0c0h
      inst 17
      vol 11
      sustain
      vibrato 05ch
            noteL G3, 8
    mainLoopStart
      inst 17
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 16
            noteL B3, 18
            noteL C4, 6
            noteL D4, 24
            noteL G4, 18
            noteL A4, 6
            noteL B4, 48
            noteL G4, 36
            noteL D4, 4
            note C4
            note B3
            noteL A3, 24
            noteL C4, 18
            noteL D4, 6
            noteL E4, 24
            noteL A4, 18
            noteL B4, 6
            noteL C5, 48
            note A4
            noteL B4, 24
            note G4
            noteL D5, 36
            noteL C5, 6
            note B4
            noteL C5, 24
            note G4
            noteL E5, 36
            noteL D5, 6
            note C5
            noteL B4, 24
      inst 18
      vol 11
            note B3
            note C4
            note Cs4
    countedLoopStart 3
            noteL D4, 12
    countedLoopEnd
            noteL G3, 36
            noteL Fs4, 12
    repeatStart
            noteL G4, 24
            note D4
            note B3
            note G3
            note D3
            note G3
            noteL Fs3, 12
            note G3
            note A3
            note B3
            noteL C4, 24
            note A3
            note Fs3
            note D3
            note C3
            note Fs3
            noteL G3, 12
            note A3
            note B3
            note C4
            noteL D4, 24
            note B3
            note G3
            note G4
            note F4
            note D4
            noteL C4, 12
            note D4
            note E4
            note C4
            waitL 24
            noteL A3, 12
            noteL A3, 36
            noteL G3, 12
            note G3
            noteL D4, 48
    repeatSection1Start
            noteL D4, 6
            note C4
            note B3
            note A3
            noteL G3, 12
            note Fs4
    repeatEnd
    repeatSection2Start
            noteL G3, 24
            note D4
            note G3
            note D3
            note G3
            note D3
            note G3
    countedLoopStart 3
            noteL D3, 24
            note A3
    countedLoopEnd
            note D3
            note G3
            note D3
            note G3
            note D3
            note G3
            note F3
            note C4
            note G3
            note C4
            note G3
            noteL A3, 6
            note G3
            note Fs3
            note E3
            noteL D3, 12
            note D3
            noteL D4, 6
            note C4
            note B3
            note A3
            noteL G3, 12
            note C3
            noteL D3, 36
            noteL D3, 12
            noteL G3, 24
            note G3
      stereo 0c0h
      inst 17
      vol 11
      sustain
            noteL G3, 8
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
      inst 14
      vol 10
      sustain
      vibrato 05ch
            noteL D6, 8
    mainLoopStart
      inst 14
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 22
            waitL 6
            note D6
            note D6
            noteL D6, 30
            waitL 6
            note D6
            note D6
            waitL 12
    countedLoopStart 5
            noteL D6, 6
    countedLoopEnd
            noteL D6, 48
    countedLoopStart 1
            noteL E6, 30
            waitL 6
            note E6
            note E6
    countedLoopEnd
            waitL 12
    countedLoopStart 5
            noteL E6, 6
    countedLoopEnd
            noteL E6, 48
      inst 9
      vol 10
            waitL 6
            note G5
            note B5
            note D6
            note G6
            note B6
            noteL D7, 12
            noteL G7, 6
            note Fs7
            note G7
            note D7
            note C7
            note B6
            note A6
            note G6
            wait
            note E5
            note G5
            note C6
            note E6
            note G6
            noteL C7, 12
            noteL E7, 6
            note Ds7
            note E7
            note C7
            note G6
            note C6
            note B5
            note A5
      inst 11
      vol 10
            note B5
            note C6
            note Cs6
            note D6
      setRelease 8
            noteL G6, 12
            note G6
      setRelease 1
            noteL C6, 6
            note D6
            note Ds6
            note E6
      setRelease 8
            noteL G6, 12
            note G6
            note B5
            note A5
            note G5
            note Fs5
      setRelease 1
            noteL G5, 24
    repeatStart
            noteL D6, 6
            note E6
            note D6
            note E6
      setRelease 8
            noteL D6, 12
            note G5
      setRelease 1
            noteL B5, 6
            note C6
            note B5
            note C6
      setRelease 8
            noteL B5, 12
            note G5
      setRelease 1
            noteL D5, 6
            note E5
            note D5
            note E5
            note D5
            note B4
            note D5
            note G5
            note B5
            note D6
            note G6
            note B6
            noteL C7, 24
            noteL C6, 6
            note D6
            note C6
            note D6
      setRelease 8
            noteL C6, 12
            note A5
      setRelease 1
            noteL Fs5, 6
            note G5
            note Fs5
            note G5
      setRelease 8
            noteL Fs5, 12
            note D5
      setRelease 1
            noteL C5, 6
            note D5
            note C5
            note D5
            note C5
            note A4
            note D5
            note Fs5
            note A5
            note D6
            note Fs6
            note A6
            noteL B6, 24
            noteL D6, 6
            note E6
            note D6
            note E6
      setRelease 8
            noteL D6, 12
            note G5
      setRelease 1
            noteL B5, 6
            note C6
            note B5
            note C6
      setRelease 8
            noteL B5, 12
            note G5
      setRelease 1
            noteL D5, 6
            note E5
            note D5
            note E5
            note D5
            note B4
            note D5
            note F5
            note B5
            note D6
            note F6
            note B6
            noteL C7, 48
            noteL C6, 6
            note D6
            note C6
            note D6
      setRelease 8
            noteL E6, 12
            note E6
      setRelease 1
            noteL B5, 6
            note C6
            note B5
            note C6
      setRelease 8
            noteL D6, 12
            note D5
            note C5
            note D5
            note E5
            note Fs5
      setRelease 1
            noteL G5, 24
    repeatSection1Start
      inst 19
      vol 10
    repeatEnd
    repeatSection2Start
      inst 14
      vol 10
            note D5
    countedLoopStart 1
            noteL G5, 30
            waitL 6
            note G5
            note G5
    countedLoopEnd
      setRelease 7
            noteL B5, 24
            note G5
      setRelease 1
            note A5
            noteL D5, 6
            note E5
            note Fs5
            note G5
    countedLoopStart 1
            noteL A5, 30
            waitL 6
            note A5
            note A5
    countedLoopEnd
      setRelease 7
            noteL C6, 24
            note A5
      setRelease 1
            note B5
            noteL G5, 6
            note A5
            note B5
            note C6
    countedLoopStart 1
            noteL D6, 30
            waitL 6
            note D6
            note D6
    countedLoopEnd
            noteL D6, 12
            noteL C6, 6
            note B5
      setRelease 8
            noteL C6, 12
            note D6
      setRelease 1
            noteL E6, 24
            note C6
            noteL A5, 6
            note B5
            note C6
            note Cs6
      setRelease 8
            noteL D6, 12
            note D6
      setRelease 1
            noteL B5, 6
            note C6
            note Cs6
            note D6
      setRelease 8
            noteL G6, 12
      setRelease 1
            note C6
      setRelease 5
            note D6
      setRelease 1
            noteL D6, 6
            note D6
      setRelease 8
            noteL D6, 12
            note D6
            noteL G6, 24
            note G5
      stereo 0c0h
      vol 10
      sustain
            noteL D6, 8
    mainLoopEnd
Music_09_Channel_2:
      stereo 080h
      inst 14
      vol 10
      sustain
      vibrato 05ch
            noteL B5, 8
    mainLoopStart
      inst 14
      vol 10
      shifting 0
      stereo 080h
      setRelease 1
            waitL 22
            waitL 6
            note B5
            note B5
            noteL B5, 30
            waitL 6
            note B5
            note B5
            waitL 12
    countedLoopStart 5
            noteL B5, 6
    countedLoopEnd
            noteL B5, 48
    countedLoopStart 1
            noteL A5, 30
            waitL 6
            note A5
            note A5
    countedLoopEnd
            waitL 12
    countedLoopStart 5
            noteL A5, 6
    countedLoopEnd
            noteL A5, 48
      inst 17
      vol 10
            noteL D5, 24
            note B4
      inst 9
      vol 10
            noteL D7, 6
            note Cs7
            note D7
            note B6
            note G6
            note D6
            note C6
            note B5
      inst 17
      vol 10
            noteL E5, 24
            note C5
      inst 9
      vol 10
            noteL C7, 6
            note B6
            note C7
            note G6
            note E6
            note G5
            note G5
            note Fs5
      inst 11
      vol 10
            note G5
            note A5
            note As5
            note B5
      setRelease 8
            noteL D6, 12
            note D6
      setRelease 1
            noteL A5, 6
            note B5
            note B5
            note C6
      setRelease 8
            noteL E6, 12
            note E6
            note G5
            note Fs5
            note D5
            note C5
      setRelease 1
            noteL B4, 24
            wait
      inst 9
      vol 10
    countedLoopStart 1
            noteL D7, 6
            note E7
            note D7
            note E7
      setRelease 8
            noteL D7, 12
            note G7
      setRelease 1
            noteL B6, 6
            note C7
            note B6
            note C7
      setRelease 8
            noteL B6, 12
            note G7
      setRelease 1
            noteL B5, 6
            note G5
            note B5
            note D6
            note G6
            note B6
            note D7
            note G7
            noteL Fs7, 24
            wait
            noteL C7, 6
            note D7
            note C7
            note D7
      setRelease 8
            noteL C7, 12
            note A7
      setRelease 1
            noteL Fs6, 6
            note G6
            note Fs6
            note G6
      setRelease 8
            noteL Fs6, 12
            note D7
      setRelease 1
            noteL A5, 6
            note Fs5
            note A5
            note D6
            note Fs6
            note A6
            note D7
            note Fs7
            noteL G7, 24
            wait
            noteL D7, 6
            note E7
            note D7
            note E7
      setRelease 8
            noteL D7, 12
            note G7
      setRelease 1
            noteL B6, 6
            note C7
            note B6
            note C7
      setRelease 8
            noteL B6, 12
            note G7
      setRelease 1
            noteL B5, 6
            note F5
            note B5
            note D6
            note F6
            note B6
            note D7
            note F7
            noteL E7, 48
            waitL 24
      setRelease 8
            noteL C7, 12
            note C7
            waitL 24
            noteL B6, 12
            note B6
      setRelease 1
            noteL G6, 24
            note C6
            note B5
            wait
    countedLoopEnd
      inst 7
      vol 10
            waitL 12
            note G6
            note B6
            note D7
            noteL G7, 48
            noteL G7, 24
            note G7
            note Fs7
            waitL 36
            noteL A6, 12
            note D7
            note Fs7
            noteL A7, 48
            noteL A7, 24
            note A7
            note G7
            waitL 36
            noteL F6, 12
            note B6
            note D7
            noteL F7, 48
            noteL G7, 24
            note G7
            note G7
            wait
      inst 9
      vol 10
            noteL C6, 6
            note D6
            note Ds6
            note E6
      setRelease 8
            noteL A6, 12
            note A6
      setRelease 1
            noteL G6, 6
            note A6
            note B6
            note C7
      setRelease 8
            noteL D7, 12
            note C7
      setRelease 1
            note B6
            waitL 24
            noteL A6, 12
      setRelease 14
            noteL G6, 24
      setRelease 1
            note G5
      stereo 080h
      inst 14
      vol 10
      sustain
            noteL B5, 8
    mainLoopEnd
Music_09_Channel_3:
      stereo 0c0h
      inst 31
      vol 10
      sustain
      vibrato 05ch
            noteL C2, 8
    mainLoopStart
      inst 31
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 88
            waitL 96
            note C2
            waitL 90
      inst 32
      vol 7
            noteL E3, 2
      vol 8
            note D3
      vol 9
            note E3
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
    repeatStart
      vol 10
            noteL D3, 12
      vol 8
            noteL D3, 6
            note D3
    repeatSection1Start
      vol 11
            noteL D3, 12
            noteL D3, 24
      vol 6
            noteL D3, 2
            note E3
      vol 7
            note D3
            note E3
      vol 8
            note D3
            note E3
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
      vol 11
            noteL D3, 12
    countedLoopStart 1
            noteL D3, 24
      vol 6
            noteL D3, 2
            note E3
      vol 7
            note D3
            note E3
      vol 8
            note D3
            note E3
      vol 10
            noteL D3, 1
            noteL E3, 23
            noteL D3, 12
            noteL D3, 36
            noteL D3, 12
            note D3
            noteL E3, 1
            noteL D3, 47
            noteL D3, 12
            note D3
            note D3
      vol 6
            noteL D3, 2
            note E3
      vol 7
            note D3
            note E3
      vol 8
            note D3
            note E3
      vol 10
            noteL D3, 12
            noteL D3, 6
            noteL D3, 18
            noteL D3, 24
            note D3
            note D3
            note D3
            note D3
            noteL D3, 12
            note D3
      vol 6
            noteL D3, 2
            note E3
      vol 7
            note D3
            note E3
      vol 8
            note D3
            note E3
      vol 10
            noteL D3, 12
            noteL D3, 6
            noteL D3, 18
            noteL D3, 24
            note D3
            note D3
            note D3
            note D3
            noteL D3, 12
            note D3
      vol 6
            noteL D3, 2
            note E3
      vol 7
            note D3
            note E3
      vol 8
            note D3
            note E3
      vol 10
            noteL D3, 12
            noteL D3, 6
            noteL D3, 18
            noteL D3, 24
            note D3
            note D3
            note D3
            note D3
            noteL D3, 12
    countedLoopEnd
            note D3
      vol 6
            noteL D3, 2
            note E3
      vol 7
            note D3
            note E3
      vol 8
            note D3
            note E3
      vol 10
            noteL D3, 1
            noteL E3, 23
            noteL D3, 12
            noteL D3, 36
            noteL D3, 12
            note D3
            noteL E3, 1
            noteL D3, 47
            noteL D3, 12
            note D3
            note D3
      vol 6
            noteL D3, 2
            note E3
      vol 7
            note D3
            note E3
      vol 8
            note D3
            note E3
    countedLoopStart 23
      vol 10
            noteL D3, 12
      vol 6
            noteL E3, 2
            note D3
      vol 7
            note E3
            note D3
      vol 8
            note E3
            note D3
    countedLoopEnd
      vol 10
            noteL D3, 1
            noteL E3, 23
            noteL D3, 12
            noteL D3, 36
            noteL D3, 12
            note D3
            noteL E3, 1
            noteL D3, 35
            noteL D3, 12
            noteL D3, 23
            noteL E3, 1
            noteL D3, 24
      stereo 0c0h
      inst 31
      vol 10
      sustain
            noteL C2, 8
    mainLoopEnd
Music_09_Channel_4:
      stereo 040h
      shifting 32
      inst 14
      vol 7
            waitL 8
    mainLoopStart
      inst 14
      vol 7
      shifting 32
      stereo 040h
      setRelease 1
            noteL D6, 30
      vibrato 05ch
            waitL 6
            note D6
            note D6
            noteL D6, 30
            waitL 6
            note D6
            note D6
            waitL 12
    countedLoopStart 5
            noteL D6, 6
    countedLoopEnd
            noteL D6, 48
    countedLoopStart 1
            noteL E6, 30
            waitL 6
            note E6
            note E6
    countedLoopEnd
            waitL 12
    countedLoopStart 5
            noteL E6, 6
    countedLoopEnd
            noteL E6, 48
      inst 9
      vol 7
            waitL 6
            note G5
            note B5
            note D6
            note G6
            note B6
            noteL D7, 12
            noteL G7, 6
            note Fs7
            note G7
            note D7
            note C7
            note B6
            note A6
            note G6
            wait
            note E5
            note G5
            note C6
            note E6
            note G6
            noteL C7, 12
            noteL E7, 6
            note Ds7
            note E7
            note C7
            note G6
            note C6
            note B5
            note A5
      inst 11
      vol 7
            note B5
            note C6
            note Cs6
            note D6
            noteL G6, 12
            note G6
            noteL C6, 6
            note D6
            note Ds6
            note E6
            noteL G6, 12
            note G6
            note B5
            note A5
            note G5
            note Fs5
            noteL G5, 24
    repeatStart
            noteL D6, 6
            note E6
            note D6
            note E6
            noteL D6, 12
            note G5
            noteL B5, 6
            note C6
            note B5
            note C6
            noteL B5, 12
            note G5
            noteL D5, 6
            note E5
            note D5
            note E5
            note D5
            note B4
            note D5
            note G5
            note B5
            note D6
            note G6
            note B6
            noteL C7, 24
            noteL C6, 6
            note D6
            note C6
            note D6
            noteL C6, 12
            note A5
            noteL Fs5, 6
            note G5
            note Fs5
            note G5
            noteL Fs5, 12
            note D5
            noteL C5, 6
            note D5
            note C5
            note D5
            note C5
            note A4
            note D5
            note Fs5
            note A5
            note D6
            note Fs6
            note A6
            noteL B6, 24
            noteL D6, 6
            note E6
            note D6
            note E6
            noteL D6, 12
            note G5
            noteL B5, 6
            note C6
            note B5
            note C6
            noteL B5, 12
            note G5
            noteL D5, 6
            note E5
            note D5
            note E5
            note D5
            note B4
            note D5
            note F5
            note B5
            note D6
            note F6
            note B6
            noteL C7, 48
            noteL C6, 6
            note D6
            note C6
            note D6
            noteL E6, 12
            note E6
            noteL B5, 6
            note C6
            note B5
            note C6
            noteL D6, 12
            note D5
            note C5
            note D5
            note E5
            note Fs5
            noteL G5, 24
    repeatSection1Start
      inst 19
      vol 7
    repeatEnd
    repeatSection2Start
      inst 14
      vol 7
            note D5
    countedLoopStart 1
            noteL G5, 30
            waitL 6
            note G5
            note G5
    countedLoopEnd
            noteL B5, 24
            note G5
            note A5
            noteL D5, 6
            note E5
            note Fs5
            note G5
    countedLoopStart 1
            noteL A5, 30
            waitL 6
            note A5
            note A5
    countedLoopEnd
            noteL C6, 24
            note A5
            note B5
            noteL G5, 6
            note A5
            note B5
            note C6
    countedLoopStart 1
            noteL D6, 30
            waitL 6
            note D6
            note D6
    countedLoopEnd
            noteL D6, 12
            noteL C6, 6
            note B5
            noteL C6, 12
            note D6
            noteL E6, 24
            note C6
            noteL A5, 6
            note B5
            note C6
            note Cs6
            noteL D6, 12
            note D6
            noteL B5, 6
            note C6
            note Cs6
            note D6
            noteL G6, 12
            note C6
            note D6
            noteL D6, 6
            note D6
            noteL D6, 12
            note D6
            noteL G6, 24
            note G5
    mainLoopEnd
Music_09_Channel_5:
            sampleL 13, 8
    mainLoopStart
            waitL 28
            sampleL 2, 6
            sample 2
            sampleL 2, 36
            sampleL 2, 6
            sampleL 2, 18
    countedLoopStart 5
            sampleL 2, 6
    countedLoopEnd
            sampleL 2, 48
            sampleL 13, 36
            sampleL 1, 6
            sample 1
            sampleL 1, 36
            sampleL 1, 6
            sampleL 1, 18
    countedLoopStart 5
            sampleL 1, 6
    countedLoopEnd
            sampleL 1, 96
            sampleL 2, 12
            sampleL 2, 84
            sampleL 2, 12
            sampleL 2, 60
            sampleL 1, 12
            sampleL 1, 36
            sampleL 2, 12
            sample 2
            sampleL 0, 48
            sampleL 2, 255
            wait
            waitL 138
            sampleL 1, 12
            sampleL 1, 36
            sampleL 2, 12
            sampleL 2, 60
            sampleL 2, 48
    countedLoopStart 1
            sampleL 12, 48
            sample 12
            sampleL 12, 24
            sample 12
            sampleL 12, 48
    countedLoopEnd
            sample 12
            sample 12
            sampleL 12, 24
            sample 12
            sampleL 12, 72
            sampleL 1, 12
            sampleL 1, 36
            sampleL 2, 12
            sampleL 2, 60
            sampleL 2, 48
    countedLoopStart 22
            sampleL 12, 24
    countedLoopEnd
            sampleL 12, 48
            sampleL 1, 12
            sampleL 1, 36
            sampleL 2, 12
            sampleL 2, 60
            sampleL 2, 24
            sample 2
            sampleL 13, 8
    mainLoopEnd
Music_09_Channel_6:
      psgInst 09h
      setRelease 3
      vibrato 04ch
            psgNoteL D3, 3
            psgNote E3
      sustain
            psgNoteL D3, 2
    mainLoopStart
            waitL 1
      setRelease 3
    countedLoopStart 29
            psgNoteL E3, 3
            psgNote D3
    countedLoopEnd
            psgNote E3
    countedLoopStart 31
            psgNoteL A3, 3
            psgNote B3
    countedLoopEnd
      psgInst 01ah
      setRelease 24
            psgNoteL B3, 24
            psgNote G3
      setRelease 12
            psgNoteL B3, 12
      setRelease 24
            psgNoteL B3, 36
            psgNoteL C4, 24
            psgNote G3
      setRelease 12
            psgNoteL C4, 12
      setRelease 24
            psgNoteL C4, 36
            waitL 24
      setRelease 12
            psgNoteL B3, 12
      setRelease 24
            psgNoteL B3, 36
      setRelease 12
            psgNoteL G3, 12
            psgNote G3
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
      setRelease 24
            psgNoteL G3, 48
            waitL 12
    repeatStart
      setRelease 6
            psgNoteL G3, 6
      setRelease 18
            psgNoteL G3, 18
      setRelease 24
    countedLoopStart 4
            psgNoteL G3, 24
    countedLoopEnd
            psgNote Fs3
      setRelease 12
            psgNote Fs3
      setRelease 6
            psgNoteL Fs3, 6
      setRelease 18
            psgNoteL Fs3, 18
      setRelease 24
    countedLoopStart 4
            psgNoteL Fs3, 24
    countedLoopEnd
            psgNote G3
      setRelease 12
            psgNote G3
      setRelease 6
            psgNoteL G3, 6
      setRelease 18
            psgNoteL G3, 18
      setRelease 24
    countedLoopStart 5
            psgNoteL G3, 24
    countedLoopEnd
    repeatSection1Start
            psgNoteL G3, 36
      setRelease 12
            psgNoteL C4, 12
      setRelease 36
            psgNoteL C4, 36
      setRelease 12
            psgNoteL B3, 12
            psgNote B3
      psgInst 08h
      setRelease 24
            psgNoteL D3, 24
            psgNote D3
      psgInst 01ah
            waitL 12
            psgNoteL G3, 24
      setRelease 12
            psgNote A3
    repeatEnd
    repeatSection2Start
      vibrato 040h
            psgNoteL G3, 36
      setRelease 12
            psgNoteL C4, 12
      setRelease 36
      vibrato 04ch
            psgNoteL C4, 36
      setRelease 12
            psgNoteL B3, 12
            psgNote B3
      psgInst 08h
      setRelease 24
            psgNoteL D3, 24
            psgNote D3
      psgInst 01ah
            waitL 12
            psgNoteL G3, 24
      setRelease 12
            psgNoteL A3, 12
      psgInst 09h
      setRelease 6
    countedLoopStart 1
            psgNoteL B3, 36
            psgNoteL B3, 6
            psgNote B3
    countedLoopEnd
      setRelease 7
            psgNoteL D4, 24
            psgNote B3
      setRelease 1
    countedLoopStart 1
            psgNoteL C4, 48
            psgNoteL C4, 30
            waitL 6
            psgNote C4
    countedLoopEnd
            psgNote C4
      setRelease 7
            psgNoteL E4, 24
            psgNote C4
      setRelease 1
            psgNoteL D4, 48
    countedLoopStart 1
            psgNoteL B3, 30
            waitL 6
            psgNote B3
            psgNote B3
    countedLoopEnd
      setRelease 7
            psgNoteL G3, 24
            psgNote B3
      setRelease 24
            psgNoteL C4, 72
      psgInst 01bh
            waitL 48
            psgNoteL B3, 24
      vibrato 040h
            psgNoteL D3, 48
            psgNoteL G3, 24
            psgNote D3
      psgInst 09h
      setRelease 3
            psgNoteL D3, 3
            psgNote E3
      sustain
            psgNoteL D3, 2
    mainLoopEnd
Music_09_Channel_7:
      psgInst 09h
      setRelease 3
      vibrato 04ch
            psgNoteL G3, 3
            psgNote A3
      sustain
            psgNoteL G3, 2
    mainLoopStart
            waitL 1
      setRelease 3
    countedLoopStart 29
            psgNoteL A3, 3
            psgNote G3
    countedLoopEnd
            psgNote A3
    countedLoopStart 31
            psgNoteL C3, 3
            psgNote D3
    countedLoopEnd
      psgInst 01ah
      setRelease 24
            psgNoteL G3, 24
            psgNote D3
      setRelease 12
            psgNoteL G3, 12
      setRelease 24
            psgNoteL G3, 36
            psgNoteL A3, 24
            psgNote E3
      setRelease 12
            psgNoteL G3, 12
      setRelease 24
            psgNoteL G3, 36
            waitL 24
      setRelease 12
            psgNoteL G3, 12
      setRelease 24
            psgNoteL G3, 36
      setRelease 12
            psgNoteL E3, 12
            psgNote E3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
      setRelease 24
            psgNoteL D3, 48
            waitL 12
    repeatStart
    countedLoopStart 1
      setRelease 6
            psgNoteL D3, 6
      setRelease 18
            psgNoteL D3, 18
      setRelease 24
            psgNoteL D3, 24
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
      setRelease 12
            psgNote D3
    countedLoopEnd
      setRelease 6
            psgNoteL D3, 6
      setRelease 18
            psgNoteL D3, 18
      setRelease 24
    countedLoopStart 4
            psgNoteL D3, 24
    countedLoopEnd
            psgNote E3
    repeatSection1Start
            psgNoteL E3, 36
      setRelease 12
            psgNoteL A3, 12
      setRelease 36
            psgNoteL A3, 36
      setRelease 12
            psgNoteL G3, 12
            psgNote G3
      psgInst 08h
      setRelease 24
            psgNoteL C3, 24
            psgNote C3
      psgInst 01ah
            waitL 12
            psgNoteL D3, 24
      setRelease 12
            psgNote D3
    repeatEnd
    repeatSection2Start
      vibrato 040h
            psgNoteL E3, 36
      setRelease 12
            psgNoteL A3, 12
      setRelease 36
      vibrato 04ch
            psgNoteL A3, 36
      setRelease 12
            psgNoteL G3, 12
            psgNote G3
      psgInst 08h
      setRelease 24
            psgNoteL C3, 24
            psgNote C3
      psgInst 01ah
            waitL 12
            psgNoteL D3, 24
      setRelease 12
            psgNoteL D3, 12
      psgInst 09h
      setRelease 6
    countedLoopStart 1
            psgNoteL D3, 36
            psgNoteL D3, 6
            psgNote D3
    countedLoopEnd
      setRelease 7
            psgNoteL G3, 24
            psgNote D3
      setRelease 1
            psgNoteL Fs3, 48
    countedLoopStart 1
            psgNoteL D3, 30
            waitL 6
            psgNote D3
            psgNote D3
    countedLoopEnd
      setRelease 7
            psgNoteL A3, 24
            psgNote D3
      setRelease 1
            psgNoteL G3, 48
            psgNoteL D3, 30
            waitL 6
            psgNote D3
            psgNote D3
            psgNoteL F3, 30
            waitL 6
            psgNote F3
            psgNote F3
      setRelease 7
            psgNoteL C3, 24
            psgNote E3
      setRelease 1
            psgNoteL G3, 48
            waitL 24
      psgInst 01bh
            psgNoteL A3, 12
            psgNote A3
            waitL 24
            psgNoteL G3, 12
            psgNote G3
            psgNoteL C3, 24
            waitL 12
            psgNote C3
            psgNoteL B2, 24
            psgNote B2
      psgInst 09h
      setRelease 3
            psgNoteL G3, 3
            psgNote A3
      sustain
            psgNoteL G3, 2
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end