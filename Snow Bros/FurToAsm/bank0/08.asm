Music_08:
    db 0
    db 0
    db 0
    db 199
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_9
Music_08_Channel_0:
      stereo 0c0h
      inst 11
      vol 10
      setRelease 1
      vibrato 05ah
            noteL G7, 4
            waitL 10
      sustain
            noteL G7, 2
    mainLoopStart
      inst 11
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 5
            noteL E7, 7
            note C7
            note G7
            noteL E7, 4
            waitL 3
            noteL C7, 7
    repeatStart
            note G7
            note E7
            note C7
            noteL A7, 21
            noteL G7, 4
            waitL 10
            noteL F7, 5
            waitL 9
    countedLoopStart 2
            noteL F7, 7
            note D7
            note As6
    countedLoopEnd
            noteL F7, 6
    repeatSection1Start
            waitL 29
            noteL G7, 4
            waitL 10
            noteL G7, 7
            note E7
            note C7
            note G7
            note E7
            note C7
    repeatEnd
    repeatSection2Start
            waitL 43
    repeatStart
            noteL G6, 7
            note A6
            note C7
            noteL C7, 5
            waitL 9
            noteL C7, 5
            waitL 9
            noteL C7, 7
            note As6
            note A6
            noteL G6, 14
            noteL A6, 5
            waitL 9
            noteL E6, 14
            noteL F6, 7
            note E6
            wait
            note C6
            note G5
            noteL C6, 63
            waitL 14
            noteL G6, 7
            note A6
            note C7
            noteL C7, 5
            waitL 9
            noteL C7, 5
            waitL 9
            noteL C7, 7
            note As6
            note A6
            noteL G6, 14
            noteL A6, 5
            waitL 9
            noteL E7, 14
            noteL F7, 7
            note E7
            wait
            note C7
            note G6
            noteL C7, 63
    repeatSection1Start
            waitL 14
    repeatEnd
    repeatSection2Start
            noteL F6, 7
            note A6
            note C7
            noteL F7, 5
            waitL 9
    repeatStart
            noteL F7, 5
            waitL 9
            noteL F7, 5
            waitL 9
            noteL F7, 7
            note E7
            note D7
            noteL C7, 14
            noteL D7, 5
            waitL 9
            noteL Ds7, 7
            note E7
            note G7
    repeatSection1Start
            note D7
            note Ds7
            note E7
            note C7
            note D7
            note B6
            note C7
            note A6
            note B6
            note G6
            note E6
            note D6
            note C6
            waitL 14
            noteL F6, 7
            note A6
            note C7
    repeatEnd
    repeatSection2Start
            note Ds7
            note E7
            note A7
            wait
            noteL G7, 5
            waitL 9
            noteL F7, 7
            note E7
            noteL D7, 14
            noteL E7, 7
            note D7
            note C7
            waitL 14
            noteL F6, 7
            note A6
            note C7
            noteL F7, 6
            waitL 8
            noteL F7, 6
            waitL 8
            noteL F7, 7
            note E7
            note D7
            noteL C7, 14
            noteL D7, 4
            waitL 10
            noteL Ds7, 7
            note E7
            note G7
            note D7
            note Ds7
            note E7
            note C7
            note D7
            note B6
            note C7
            note B6
            note A6
            noteL G6, 14
            noteL A6, 5
            waitL 9
            noteL F6, 7
            note A6
            note C7
    countedLoopStart 2
            noteL F7, 5
            waitL 9
    countedLoopEnd
            noteL F7, 7
            note E7
            note D7
            noteL C7, 14
            noteL D7, 5
            waitL 9
    countedLoopStart 1
            noteL C7, 5
            waitL 9
            noteL C7, 7
    countedLoopEnd
            note A6
            note G6
            note C7
            note C7
            note A6
            note G6
            noteL C7, 6
            waitL 8
            noteL C7, 6
            waitL 8
      inst 36
      vol 10
    repeatStart
            noteL C6, 7
            note E6
            note G6
            noteL As5, 14
            note G6
            note C6
            note G6
            noteL As5, 4
            waitL 3
            noteL As5, 14
            noteL G6, 7
            wait
    repeatSection1Start
            noteL C6, 14
            noteL G6, 7
            noteL As5, 14
            note F6
            noteL C6, 5
            waitL 58
    repeatEnd
    repeatSection2Start
            note C6
            note E6
            note G6
            noteL As5, 14
            note B5
            noteL C6, 6
            waitL 8
            noteL G5, 2
            waitL 5
            noteL G5, 14
            note A5
            note B5
      stereo 0c0h
      inst 11
      vol 10
            noteL G7, 4
            waitL 10
      sustain
            noteL G7, 2
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
      inst 26
      vol 10
      sustain
      vibrato 05ah
            noteL C4, 16
    mainLoopStart
      inst 26
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 5
    countedLoopStart 4
            noteL G3, 4
            waitL 3
            noteL G3, 21
            noteL C4, 4
            waitL 3
            noteL C4, 21
            noteL G3, 4
            waitL 3
            noteL G3, 14
            noteL C4, 8
            waitL 6
            noteL As3, 21
            noteL F3, 4
            waitL 3
            noteL F3, 21
            noteL As3, 4
            waitL 3
            noteL As3, 21
            noteL F3, 4
            waitL 3
            noteL F3, 14
            noteL As3, 8
            waitL 6
            noteL C4, 21
    countedLoopEnd
            noteL G3, 4
            waitL 3
            noteL G3, 21
            noteL C4, 4
            waitL 3
            noteL C4, 21
            noteL G3, 4
            waitL 3
            noteL G3, 14
            noteL C4, 8
            waitL 6
            noteL As3, 21
            noteL F3, 4
            waitL 3
            noteL F3, 21
            noteL As3, 4
            waitL 3
            noteL As3, 21
            noteL F3, 4
            waitL 3
            noteL F3, 14
            noteL As3, 8
            waitL 6
    repeatStart
            noteL F3, 21
            noteL C4, 4
            waitL 3
            noteL C4, 14
            note F3
            noteL G3, 21
            noteL D4, 4
            waitL 3
            noteL D4, 14
            note G3
            noteL C4, 21
            noteL C4, 4
            waitL 3
    repeatSection1Start
            noteL B3, 21
            noteL B3, 4
            waitL 3
            noteL A3, 21
            noteL A3, 4
            waitL 3
            noteL G3, 21
            noteL G3, 4
            waitL 3
    repeatEnd
    repeatSection2Start
            noteL D4, 21
            noteL D4, 4
            waitL 3
            noteL Ds4, 21
            noteL Ds4, 4
            waitL 3
            noteL E4, 14
            note E4
    repeatEnd
    repeatSection3Start
            noteL B3, 21
            noteL B3, 4
            waitL 3
            noteL A3, 21
            noteL A3, 4
            waitL 3
            noteL G3, 14
            note G3
            noteL F3, 21
            noteL C4, 4
            waitL 3
            noteL C4, 14
            noteL F3, 8
            waitL 6
            noteL G3, 21
            noteL D4, 4
            waitL 3
            noteL D4, 14
            note G3
            noteL C4, 7
            waitL 84
    countedLoopStart 3
            noteL C4, 7
    countedLoopEnd
            waitL 196
    countedLoopStart 2
            noteL C4, 4
            waitL 3
    countedLoopEnd
            noteL C4, 7
            waitL 168
            noteL G3, 4
            waitL 3
            noteL G3, 14
            note A3
            note B3
      stereo 0c0h
      vol 10
      sustain
            noteL C4, 16
    mainLoopEnd
Music_08_Channel_2:
      stereo 080h
      inst 35
      vol 10
      setRelease 1
      vibrato 00h
            noteL Gs5, 7
            note A5
      sustain
            noteL C6, 2
    mainLoopStart
      inst 35
      vol 10
      shifting 0
      stereo 080h
      setRelease 1
            waitL 5
    countedLoopStart 10
            noteL C6, 6
            waitL 8
            noteL A5, 6
            waitL 8
            noteL A5, 6
            waitL 8
            noteL G5, 4
            waitL 3
            noteL G5, 6
            waitL 8
            noteL G5, 6
            waitL 8
            noteL A5, 6
            waitL 8
            noteL Gs5, 7
            note A5
            note C6
    countedLoopEnd
            noteL C6, 6
            waitL 8
            noteL A5, 6
            waitL 8
            noteL A5, 6
            waitL 8
            noteL G5, 4
            waitL 3
            noteL G5, 6
            waitL 8
            noteL G5, 6
            waitL 8
            noteL A5, 6
            waitL 8
    repeatStart
            noteL F5, 5
            waitL 9
            noteL F5, 7
            noteL G5, 5
            waitL 9
            noteL A5, 5
            waitL 9
            noteL G5, 5
            waitL 9
            noteL G5, 5
            waitL 9
            noteL G5, 7
            noteL A5, 5
            waitL 9
            noteL B5, 5
            waitL 9
            noteL C6, 5
            waitL 9
            noteL C6, 7
            noteL B5, 5
            waitL 9
            noteL B5, 5
            waitL 9
            noteL A5, 5
            waitL 9
            noteL A5, 5
            waitL 9
            noteL A5, 7
            noteL B5, 5
            waitL 9
            noteL C6, 5
            waitL 9
            noteL F5, 5
            waitL 9
            noteL F5, 7
            noteL G5, 5
            waitL 9
            noteL A5, 5
            waitL 9
            noteL G5, 5
            waitL 9
            noteL G5, 5
            waitL 9
            noteL G5, 7
            noteL A5, 5
            waitL 9
            noteL B5, 5
    repeatSection1Start
            waitL 23
            noteL C6, 7
            note C6
            note D6
            noteL D6, 5
            waitL 9
            noteL Ds6, 5
            waitL 9
            noteL Ds6, 5
            waitL 9
            noteL Ds6, 7
            noteL E6, 5
            waitL 9
            noteL E6, 5
            waitL 9
    repeatEnd
    repeatSection2Start
            waitL 9
    countedLoopStart 1
            noteL C5, 5
            waitL 9
            noteL C5, 7
    countedLoopEnd
            note A4
            note G4
            note C5
            note C5
            note A4
            note G4
            noteL C5, 5
            waitL 9
            noteL C5, 5
            waitL 9
    repeatStart
            noteL C6, 14
            noteL G6, 7
            noteL As5, 14
            noteL F6, 8
            waitL 6
            noteL C6, 14
            noteL G6, 7
            wait
            note As5
            noteL As5, 14
            noteL F6, 7
            wait
    repeatSection1Start
            note C6
            note E6
            note G6
            noteL As5, 14
            note F6
            noteL C6, 5
            waitL 37
    countedLoopStart 2
            noteL C6, 4
            waitL 3
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            noteL C6, 14
            noteL G6, 7
            note As5
            wait
            noteL B5, 9
            waitL 5
            noteL C6, 7
            wait
            noteL G5, 4
            waitL 3
            noteL G5, 8
            waitL 6
            noteL A5, 7
            wait
            noteL B5, 5
            waitL 9
      stereo 080h
      vol 10
            noteL Gs5, 7
            note A5
      sustain
            noteL C6, 2
    mainLoopEnd
Music_08_Channel_3:
      stereo 040h
      inst 35
      vol 10
            waitL 14
      sustain
      vibrato 00h
            noteL G5, 2
    mainLoopStart
      inst 35
      vol 10
      shifting 0
      stereo 040h
      setRelease 1
            waitL 5
            note G5
    countedLoopStart 10
            waitL 9
            noteL E5, 5
            waitL 9
            noteL E5, 5
            waitL 9
            noteL D5, 7
            noteL D5, 5
            waitL 9
            noteL D5, 5
            waitL 9
            noteL E5, 5
            waitL 23
            noteL G5, 7
            noteL G5, 5
    countedLoopEnd
            waitL 9
            noteL E5, 5
            waitL 9
            noteL E5, 5
            waitL 9
            noteL D5, 7
            noteL D5, 5
            waitL 9
            noteL D5, 5
            waitL 9
            noteL E5, 5
    repeatStart
            waitL 9
            noteL A5, 5
            waitL 9
            noteL A5, 7
            noteL B5, 5
            waitL 9
            noteL C6, 5
            waitL 9
            noteL B5, 5
            waitL 9
            noteL B5, 5
            waitL 9
            noteL B5, 7
            noteL C6, 5
            waitL 9
            noteL D6, 5
            waitL 9
            noteL E6, 5
            waitL 9
            noteL E6, 7
            noteL D6, 5
            waitL 9
            noteL D6, 5
            waitL 9
            noteL C6, 5
            waitL 9
            noteL C6, 5
            waitL 9
            noteL C6, 7
            noteL D6, 5
            waitL 9
            noteL E6, 5
            waitL 9
            noteL A5, 5
            waitL 9
            noteL A5, 7
            noteL B5, 5
            waitL 9
            noteL C6, 5
            waitL 9
            noteL B5, 5
            waitL 9
            noteL B5, 5
            waitL 9
            noteL B5, 7
            noteL C6, 5
            waitL 9
            noteL D6, 5
    repeatSection1Start
            waitL 23
            noteL E6, 7
            note E6
            note F6
            noteL F6, 5
            waitL 9
            noteL Fs6, 5
            waitL 9
            noteL Fs6, 5
            waitL 9
            noteL Fs6, 7
            noteL G6, 5
            waitL 9
            noteL G6, 5
    repeatEnd
    repeatSection2Start
            waitL 9
    countedLoopStart 1
            noteL C6, 5
            waitL 9
            noteL C6, 7
    countedLoopEnd
            note A5
            note G5
            note C6
            note C6
            note A5
            note G5
            noteL C6, 5
            waitL 9
            noteL C6, 5
            waitL 9
    repeatStart
            noteL C5, 14
            noteL E6, 7
            noteL As4, 14
            noteL D6, 7
            wait
            noteL C5, 14
            noteL E6, 5
            waitL 9
            noteL As4, 7
    repeatSection1Start
            noteL As4, 11
            waitL 3
            noteL D6, 7
            wait
            note C5
            note C6
            note E6
            noteL As4, 14
            noteL D6, 6
            waitL 8
            noteL C5, 7
            waitL 35
            noteL G6, 7
            note G6
            note G6
    repeatEnd
    repeatSection2Start
            noteL As4, 14
            noteL D6, 7
            wait
            noteL C5, 14
            noteL E6, 7
            note As4
            wait
            note B4
            wait
            note C5
            wait
            noteL G4, 4
            waitL 3
            noteL G4, 7
            wait
            note A4
            wait
            note B4
            wait
      stereo 040h
      vol 10
            waitL 14
      sustain
            noteL G5, 2
    mainLoopEnd
Music_08_Channel_4:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 11
      vol 6
      setRelease 1
      vibrato 05ah
            noteL G7, 4
            waitL 10
            noteL G7, 7
            note E7
            note C7
            note G7
            noteL E7, 4
            waitL 3
            noteL C7, 7
    repeatStart
            note G7
            note E7
            note C7
            noteL A7, 21
            noteL G7, 4
            waitL 10
            noteL F7, 5
            waitL 9
    countedLoopStart 2
            noteL F7, 7
            note D7
            note As6
    countedLoopEnd
            noteL F7, 6
    repeatSection1Start
            waitL 29
            noteL G7, 4
            waitL 10
            noteL G7, 7
            note E7
            note C7
            note G7
            note E7
            note C7
    repeatEnd
    repeatSection2Start
            waitL 43
    repeatStart
            noteL G6, 7
            note A6
            note C7
            noteL C7, 5
            waitL 9
            noteL C7, 5
            waitL 9
            noteL C7, 7
            note As6
            note A6
            noteL G6, 14
            noteL A6, 5
            waitL 9
            noteL E6, 14
            noteL F6, 7
            note E6
            wait
            note C6
            note G5
            noteL C6, 63
            waitL 14
            noteL G6, 7
            note A6
            note C7
            noteL C7, 5
            waitL 9
            noteL C7, 5
            waitL 9
            noteL C7, 7
            note As6
            note A6
            noteL G6, 14
            noteL A6, 5
            waitL 9
            noteL E7, 14
            noteL F7, 7
            note E7
            wait
            note C7
            note G6
            noteL C7, 63
    repeatSection1Start
            waitL 14
    repeatEnd
    repeatSection2Start
            noteL F6, 7
            note A6
            note C7
            noteL F7, 5
            waitL 9
    repeatStart
            noteL F7, 5
            waitL 9
            noteL F7, 5
            waitL 9
            noteL F7, 7
            note E7
            note D7
            noteL C7, 14
            noteL D7, 5
            waitL 9
            noteL Ds7, 7
            note E7
            note G7
    repeatSection1Start
            note D7
            note Ds7
            note E7
            note C7
            note D7
            note B6
            note C7
            note A6
            note B6
            note G6
            note E6
            note D6
            note C6
            waitL 14
            noteL F6, 7
            note A6
            note C7
    repeatEnd
    repeatSection2Start
            note Ds7
            note E7
            note A7
            wait
            noteL G7, 5
            waitL 9
            noteL F7, 7
            note E7
            noteL D7, 14
            noteL E7, 7
            note D7
            note C7
            waitL 14
            noteL F6, 7
            note A6
            note C7
            noteL F7, 6
            waitL 8
            noteL F7, 6
            waitL 8
            noteL F7, 7
            note E7
            note D7
            noteL C7, 14
            noteL D7, 4
            waitL 10
            noteL Ds7, 7
            note E7
            note G7
            note D7
            note Ds7
            note E7
            note C7
            note D7
            note B6
            note C7
            note B6
            note A6
            noteL G6, 14
            noteL A6, 5
            waitL 9
            noteL F6, 7
            note A6
            note C7
    countedLoopStart 2
            noteL F7, 5
            waitL 9
    countedLoopEnd
            noteL F7, 7
            note E7
            note D7
            noteL C7, 14
            noteL D7, 5
            waitL 9
    countedLoopStart 1
            noteL C7, 5
            waitL 9
            noteL C7, 7
    countedLoopEnd
            note A6
            note G6
            note C7
            note C7
            note A6
            note G6
            noteL C7, 6
            waitL 8
            noteL C7, 6
            waitL 8
      inst 36
      vol 7
    repeatStart
            noteL C6, 7
            note E6
            note G6
            noteL As5, 14
            note G6
            note C6
            note G6
            noteL As5, 4
            waitL 3
            noteL As5, 14
            noteL G6, 7
            wait
    repeatSection1Start
            noteL C6, 14
            noteL G6, 7
            noteL As5, 14
            note F6
            noteL C6, 5
            waitL 58
    repeatEnd
    repeatSection2Start
            note C6
            note E6
            note G6
            noteL As5, 14
            note B5
            noteL C6, 6
            waitL 8
            noteL G5, 2
            waitL 5
            noteL G5, 14
            note A5
            note B5
    mainLoopEnd
Music_08_Channel_5:
      stereo 0c0h
            sampleL 0, 14
            sampleL 1, 2
    mainLoopStart
            waitL 5
    countedLoopStart 6
            sampleL 0, 7
            sampleL 0, 14
            sample 1
            sample 0
            sampleL 1, 7
    countedLoopEnd
            sample 3
            sampleL 4, 14
            sampleL 1, 7
            sample 1
    repeatStart
    countedLoopStart 6
            sampleL 0, 14
            sampleL 1, 7
            sample 0
            sampleL 0, 14
            sample 1
    countedLoopEnd
    repeatSection1Start
            sample 0
            sampleL 1, 7
            sample 0
            sample 0
            sample 1
            sample 1
            sample 0
    repeatEnd
    repeatSection2Start
            sampleL 0, 7
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 0
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
    repeatEnd
    repeatSection3Start
            sample 0
            sampleL 1, 7
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 14
            sampleL 1, 7
            sample 0
            sampleL 0, 14
            sample 1
    countedLoopEnd
            sample 0
            sampleL 1, 7
            sample 0
      stereo 040h
            sampleL 4, 14
      stereo 0c0h
            sampleL 1, 7
            sample 1
            sampleL 0, 14
            sampleL 1, 7
            sample 0
            sampleL 0, 14
            sample 1
            sample 0
            sampleL 1, 7
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 91
            sampleL 1, 7
            sample 1
            sample 1
            sampleL 1, 175
      stereo 080h
            sampleL 2, 7
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 1
            sample 1
            sampleL 1, 175
      stereo 080h
            sampleL 2, 7
            sampleL 2, 14
      stereo 0c0h
            sampleL 3, 7
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 14
            sampleL 1, 2
    mainLoopEnd
Music_08_Channel_6:
      psgInst 00h
            waitL 16
    mainLoopStart
            waitL 208
            waitL 224
            wait
            wait
            waitL 14
      psgInst 08h
      sustain
      vibrato 04ah
            psgNoteL Ds4, 7
      setRelease 1
    repeatStart
            psgNote E4
            psgNote G4
            psgNoteL G4, 5
            waitL 9
            psgNoteL G4, 5
            waitL 9
            psgNoteL G4, 7
            psgNote F4
            psgNote E4
            psgNoteL E4, 14
            psgNoteL C4, 5
            waitL 9
    repeatSection1Start
            psgNoteL C4, 14
            psgNoteL D4, 7
            psgNoteL C4, 5
            waitL 9
            psgNoteL G3, 5
            waitL 9
            psgNoteL G3, 63
            waitL 14
            psgNoteL Ds4, 7
    repeatEnd
    repeatSection2Start
            psgNoteL C5, 14
            psgNoteL D5, 7
            psgNote C5
            wait
            psgNote G4
            wait
            psgNoteL F4, 63
    countedLoopStart 2
      psgInst 09h
            psgNoteL A3, 6
            waitL 8
            psgNoteL A3, 7
            psgNoteL C4, 5
            waitL 9
            psgNoteL F4, 6
            waitL 8
            psgNoteL B3, 6
            waitL 8
            psgNoteL B3, 5
            waitL 9
            psgNoteL B3, 7
            psgNoteL D4, 6
            waitL 8
            psgNoteL G4, 6
            waitL 8
      psgInst 00h
            waitL 112
    countedLoopEnd
      psgInst 09h
            psgNoteL A3, 6
            waitL 8
            psgNoteL A3, 7
            psgNoteL C4, 5
            waitL 9
            psgNoteL F4, 6
            waitL 8
            psgNoteL B3, 6
            waitL 8
            psgNoteL B3, 5
            waitL 9
            psgNoteL B3, 7
            psgNoteL D4, 6
            waitL 8
            psgNoteL G4, 6
            waitL 8
      psgInst 00h
            waitL 224
            wait
            waitL 112
            waitL 16
    mainLoopEnd
Music_08_Channel_7:
    channel_end
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end