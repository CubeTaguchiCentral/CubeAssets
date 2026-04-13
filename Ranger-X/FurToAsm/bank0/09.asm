Music_09:
    db 0
    db 0
    db 0
    db 199
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
      inst 29
      vol 13
      vibrato 00h
      setRelease 1
    countedLoopStart 4
            noteL E3, 14
    countedLoopEnd
            note As3
            note E3
            note G3
            note E3
            note E3
            note E3
            note E3
            note E3
            note Cs4
            note E3
            note As3
            note E3
      sustain
            noteL E3, 5
    mainLoopStart
      inst 29
      vol 13
      shifting 0
      setRelease 1
            waitL 9
    countedLoopStart 6
            noteL E3, 14
            note E3
            note E3
            note As3
            note E3
            note G3
            note E3
            note E3
            note E3
            note E3
            note E3
            note Cs4
            note E3
            note As3
            note E3
            note E3
    countedLoopEnd
            note E3
            note E3
            note E3
            note As3
            note E3
            note G3
            note E3
            note E3
            note E3
            note E3
            note E3
            note Cs4
            note E3
            note As3
    countedLoopStart 3
            noteL F3, 14
            note F3
            note F3
            note F3
            note F3
            note B3
            note F3
            note Gs3
            note F3
            note F3
            note F3
            note F3
            note F3
            note D4
            note F3
            note B3
    countedLoopEnd
    countedLoopStart 1
            noteL Fs3, 14
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note C4
            note Fs3
            note A3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Ds4
            note Fs3
            note C4
    countedLoopEnd
            note E3
      sustain
            noteL E3, 5
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
      inst 1
      vol 0
            waitL 224
      vol 8
      vibrato 05ch
      setRelease 1
            noteL E5, 7
            note E6
      sustain
            noteL G6, 5
    mainLoopStart
      inst 1
      vol 8
      shifting 0
      setRelease 1
            waitL 2
            noteL As5, 7
            note As6
            note Cs6
            note E6
            note Cs7
            note E7
            note Cs6
            note E6
            noteL As6, 35
            waitL 84
      stereo 040h
      inst 31
      vol 11
            noteL C2, 28
      stereo 0c0h
      inst 1
      vol 8
            noteL E7, 7
            note E6
            note Cs7
            note As6
            note G6
            note G5
            note As5
            note Cs6
            note E6
            note Cs7
            note As6
            noteL Cs6, 35
            waitL 112
    repeatStart
            noteL E5, 7
            note E6
            note G6
            note As5
            note As6
            note Cs6
            note E6
            note Cs7
            note E7
            note Cs6
            note E6
    repeatSection1Start
            noteL As6, 21
      stereo 080h
      inst 46
      vol 13
      vibrato 070h
            noteL A7, 70
      stereo 040h
      inst 31
      vol 11
      vibrato 05ah
            noteL C2, 56
      stereo 0c0h
      inst 1
      vol 9
            noteL E5, 7
            note E6
            note G6
            note As5
            note As6
            note Cs6
            note E6
            note Cs7
            note E7
            note Cs6
            note E6
            noteL As6, 21
      inst 19
      vol 11
            noteL Cs7, 7
            note E7
            note As6
            note Cs7
            note G6
            note As6
            note E6
            note G6
            note Cs6
            note E6
            note As5
            note Cs6
            note G5
            note As5
            note E5
            note G5
            note Cs5
            note E5
      inst 1
      vol 9
            note E7
            note E6
            note Cs7
            note As6
            note G6
            note G5
            note As5
            note Cs6
            note E6
            note Cs7
            note As6
            noteL Cs6, 21
            noteL C5, 0
      setSlide 11
      inst 8
      vol 11
            noteL E5, 126
      noSlide
      inst 1
      vol 8
    repeatEnd
    repeatSection2Start
            noteL As6, 35
            waitL 112
    repeatEnd
    repeatSection3Start
            noteL As6, 21
      inst 40
      vol 11
            noteL E5, 7
            note G5
            note Cs6
            note E5
            note G5
            note As5
            note E5
            note Cs6
            note E5
            note G5
            note E5
            note Cs6
            note E5
            note As5
            note E5
            note G5
            noteL Cs6, 14
      inst 1
      vol 9
            noteL E7, 7
            note E6
            note Cs7
            note As6
            note G6
            note G5
            note As5
            note Cs6
            note E6
            note Cs7
            note As6
            noteL Cs6, 21
      inst 19
      vol 11
            noteL G5, 7
            note As5
            note Cs5
            note As5
            note E5
            note As5
            note G5
            note As5
            note E5
            note G5
            note Cs5
            note As5
            note E5
            note As5
            note G5
            note As5
            note E5
            note As5
            waitL 14
      inst 14
      vol 6
      setRelease 7
            note Gs5
            note Gs5
      vol 7
            note Gs5
            note Gs5
      vol 8
            note Gs5
            note Gs5
      vol 9
            note Gs5
            note Gs5
      vol 10
            note Gs5
            note Gs5
      vol 11
            note Gs5
            note Gs5
      setRelease 1
            noteL D6, 42
      inst 16
      vol 11
            noteL F4, 56
            note B4
            note F5
            note B5
      inst 14
      vol 11
            waitL 14
      vol 6
      setRelease 7
            note B5
            note B5
      vol 7
            note B5
            note B5
      vol 8
            note B5
            note B5
      vol 9
            note B5
            note B5
      vol 10
            note B5
            note B5
      vol 11
            note B5
            note B5
      setRelease 1
            noteL F6, 42
      inst 16
      vol 11
            noteL B4, 56
            note F5
            note B5
            note F6
      inst 19
      vol 11
            noteL Fs7, 28
            note A6
            note Ds7
            note C7
            note Fs7
            note Fs6
            note C7
            note Ds6
            noteL Fs7, 14
            note A6
            note Ds7
            note C7
            note Fs7
            note Fs6
            note C7
            note Ds6
            noteL Fs7, 7
            note A6
            note Ds7
            note C7
            note Ds7
            note Fs6
            note C7
            note A6
            note C7
            note Ds6
            note A6
            note Fs6
            note A6
            note C6
            note Fs6
            note Ds6
      vol 8
            note E5
            note E6
      sustain
            noteL G6, 5
    mainLoopEnd
Music_09_Channel_2:
      stereo 0c0h
      inst 30
      vol 12
      vibrato 05ch
      setRelease 1
            noteL Fs3, 7
      vol 8
    repeatStart
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
    countedLoopStart 2
            noteL Fs3, 7
            note Fs3
      vol 12
            note Fs3
      vol 8
    countedLoopEnd
            note Fs3
    repeatSection1Start
            note Fs3
    repeatEnd
    repeatSection2Start
      vol 12
            note Fs3
      vol 8
            note Fs3
      sustain
            noteL Fs3, 5
    mainLoopStart
      inst 30
      vol 8
      shifting 0
      setRelease 1
            waitL 2
      vol 12
    countedLoopStart 6
            noteL Fs3, 7
      vol 8
            note Fs3
            note Fs3
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
      vol 12
            note Fs3
      vol 8
            note Fs3
            note Fs3
      vol 12
    countedLoopEnd
    repeatStart
            note Fs3
      vol 8
            note Fs3
            note Fs3
    countedLoopStart 2
            noteL Fs3, 7
            note Fs3
      vol 12
            note Fs3
      vol 8
    countedLoopEnd
            note Fs3
    repeatSection1Start
            note Fs3
            note Fs3
            note Fs3
      vol 12
    repeatEnd
    repeatSection2Start
            waitL 14
      inst 14
      vol 6
      setRelease 7
            note F5
            note F5
      vol 7
            note F5
            note F5
      vol 8
            note F5
            note F5
      vol 9
            note F5
            note F5
      vol 10
            note F5
            note F5
      vol 11
            note F5
            note F5
      setRelease 1
            noteL B5, 42
            waitL 21
      inst 16
      vol 11
            noteL D5, 56
            note Gs5
            note D6
            noteL Gs6, 35
      inst 14
      vol 11
            waitL 14
      vol 6
      setRelease 7
            note Gs5
            note Gs5
      vol 7
            note Gs5
            note Gs5
      vol 8
            note Gs5
            note Gs5
      vol 9
            note Gs5
            note Gs5
      vol 10
            note Gs5
            note Gs5
      vol 11
            note Gs5
            note Gs5
      setRelease 1
            noteL D6, 42
      inst 16
      vol 11
            waitL 21
            noteL Gs5, 56
            note D6
            note Gs6
            noteL D7, 35
      inst 30
      vol 12
    countedLoopStart 1
            noteL Fs2, 7
      vol 8
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
            note Fs2
      vol 12
            note Fs2
      vol 8
            note Fs2
      vol 12
    countedLoopEnd
            note Fs3
      vol 8
            note Fs3
      sustain
            noteL Fs3, 5
    mainLoopEnd
Music_09_Channel_3:
      stereo 080h
      shifting 32
      inst 15
      vol 0
            waitL 126
            waitL 112
      inst 1
      vol 6
      sustain
      vibrato 05ch
            noteL E5, 5
    mainLoopStart
      inst 1
      vol 6
      shifting 32
      stereo 080h
      setRelease 1
            waitL 2
            noteL E6, 7
            note G6
            note As5
            note As6
            note Cs6
            note E6
            note Cs7
            note E7
            note Cs6
            note E6
            noteL As6, 35
            waitL 84
      stereo 040h
      inst 31
      vol 8
            noteL C2, 28
      stereo 080h
      inst 1
      vol 8
            noteL E7, 7
            note E6
            note Cs7
            note As6
            note G6
            note G5
            note As5
            note Cs6
            note E6
            note Cs7
            note As6
            noteL Cs6, 35
            waitL 112
    repeatStart
            noteL E5, 7
            note E6
            note G6
            note As5
            note As6
            note Cs6
            note E6
            note Cs7
            note E7
            note Cs6
            note E6
    repeatSection1Start
            noteL As6, 21
      inst 46
      vol 9
      vibrato 070h
            noteL A7, 70
            waitL 56
      inst 1
      vol 8
      vibrato 00h
    repeatEnd
    repeatSection2Start
      vibrato 05ah
            noteL As6, 21
      inst 19
      vol 8
            noteL Cs7, 7
            note E7
            note As6
            note Cs7
            note G6
            note As6
            note E6
            note G6
            note Cs6
            note E6
            note As5
            note Cs6
            note G5
            note As5
            note E5
            note G5
            note Cs5
            note E5
      inst 1
      vol 8
            note E7
            note E6
            note Cs7
            note As6
            note G6
            note G5
            note As5
            note Cs6
            note E6
            note Cs7
            note As6
            noteL Cs6, 21
            noteL C5, 0
      setSlide 11
      inst 8
      vol 8
            noteL E5, 126
      noSlide
      inst 1
      vol 8
            noteL E5, 7
            note E6
            note G6
            note As5
            note As6
            note Cs6
            note E6
            note Cs7
            note E7
            note Cs6
            note E6
            noteL As6, 35
            waitL 112
    repeatEnd
    repeatSection3Start
            noteL As6, 21
      inst 40
      vol 8
            noteL E5, 7
            note G5
            note Cs6
            note E5
            note G5
            note As5
            note E5
            note Cs6
            note E5
            note G5
            note E5
            note Cs6
            note E5
            note As5
            note E5
            note G5
            noteL Cs6, 14
      inst 1
      vol 8
            noteL E7, 7
            note E6
            note Cs7
            note As6
            note G6
            note G5
            note As5
            note Cs6
            note E6
            note Cs7
            note As6
            noteL Cs6, 21
      inst 19
      vol 8
            noteL G5, 7
            note As5
            note Cs5
            note As5
            note E5
            note As5
            note G5
            note As5
            note E5
            note G5
            note Cs5
            note As5
            note E5
            note As5
            note G5
            note As5
            note E5
            note As5
            waitL 14
      inst 14
      vol 3
      setRelease 7
            note Gs5
            note Gs5
      vol 4
            note Gs5
            note Gs5
      vol 5
            note Gs5
            note Gs5
      vol 6
            note Gs5
            note Gs5
      vol 7
            note Gs5
            note Gs5
      vol 8
            note Gs5
            note Gs5
      vol 9
      setRelease 1
            noteL D6, 42
      inst 16
      vol 8
            noteL F4, 56
            note B4
            note F5
            note B5
      inst 14
      vol 8
            waitL 14
      vol 3
      setRelease 7
            note B5
            note B5
      vol 4
            note B5
            note B5
      vol 5
            note B5
            note B5
      vol 6
            note B5
            note B5
      vol 7
            note B5
            note B5
      vol 8
            note B5
            note B5
      vol 9
      setRelease 1
            noteL F6, 42
      inst 16
      vol 8
            noteL B4, 56
            note F5
            note B5
            note F6
      inst 19
      vol 8
            noteL Fs7, 28
            note A6
            note Ds7
            note C7
            note Fs7
            note Fs6
            note C7
            note Ds6
            noteL Fs7, 14
            note A6
            note Ds7
            note C7
            note Fs7
            note Fs6
            note C7
            note Ds6
            noteL Fs7, 7
            note A6
            note Ds7
            note C7
            note Ds7
            note Fs6
            note C7
            note A6
            note C7
            note Ds6
            note A6
            note Fs6
            note A6
            note C6
            note Fs6
            note Ds6
      inst 1
      vol 6
      sustain
            noteL E5, 5
    mainLoopEnd
Music_09_Channel_4:
      stereo 0c0h
      inst 15
      vol 0
            waitL 131
            waitL 112
    mainLoopStart
      inst 15
      vol 0
      shifting 0
      inst 1
      vol 6
      setRelease 1
      vibrato 05ch
            noteL E5, 7
            note E6
            note G6
            note As5
            note As6
            note Cs6
            note E6
            note Cs7
            note E7
            note Cs6
            note E6
            noteL As6, 35
            waitL 112
            noteL E7, 7
            note E6
            note Cs7
            note As6
            note G6
            note G5
            note As5
            note Cs6
            note E6
            note Cs7
            note As6
            noteL Cs6, 35
            waitL 112
    repeatStart
            noteL E5, 7
            note E6
            note G6
            note As5
            note As6
            note Cs6
            note E6
            note Cs7
            note E7
            note Cs6
            note E6
            noteL As6, 35
            waitL 112
            noteL E5, 7
            note E6
            note G6
            note As5
            note As6
            note Cs6
            note E6
            note Cs7
            note E7
            note Cs6
            note E6
            noteL As6, 21
    repeatSection1Start
      inst 19
      vol 8
            noteL Cs7, 7
            note E7
            note As6
            note Cs7
            note G6
            note As6
            note E6
            note G6
            note Cs6
            note E6
            note As5
            note Cs6
            note G5
            note As5
            note E5
            note G5
            note Cs5
            note E5
      inst 1
      vol 8
            note E7
            note E6
            note Cs7
            note As6
            note G6
            note G5
            note As5
            note Cs6
            note E6
            note Cs7
            note As6
            noteL Cs6, 21
            noteL C5, 0
      setSlide 11
      inst 8
      vol 8
            noteL E5, 126
      noSlide
      inst 1
      vol 8
    repeatEnd
    repeatSection2Start
      inst 40
      vol 8
            noteL E5, 7
            note G5
            note Cs6
            note E5
            note G5
            note As5
            note E5
            note Cs6
            note E5
            note G5
            note E5
            note Cs6
            note E5
            note As5
            note E5
            note G5
            noteL Cs6, 14
      inst 1
      vol 8
            noteL E7, 7
            note E6
            note Cs7
            note As6
            note G6
            note G5
            note As5
            note Cs6
            note E6
            note Cs7
            note As6
            noteL Cs6, 21
      inst 19
      vol 8
            noteL G5, 7
            note As5
            note Cs5
            note As5
            note E5
            note As5
            note G5
            note As5
            note E5
            note G5
            note Cs5
            note As5
            note E5
            note As5
            note G5
            note As5
            note E5
            note As5
            waitL 14
      inst 14
      vol 3
      setRelease 7
            note F5
            note F5
      vol 4
            note F5
            note F5
      vol 5
            note F5
            note F5
      vol 6
            note F5
            note F5
      vol 7
            note F5
            note F5
      vol 5
            note F5
            note F5
      vol 9
      setRelease 1
            noteL B5, 42
            waitL 21
      inst 16
      vol 8
            noteL D5, 56
            note Gs5
            note D6
            noteL Gs6, 35
      inst 14
      vol 8
            waitL 14
      vol 3
      setRelease 7
            note Gs5
            note Gs5
      vol 4
            note Gs5
            note Gs5
      vol 5
            note Gs5
            note Gs5
      vol 6
            note Gs5
            note Gs5
      vol 7
            note Gs5
            note Gs5
      vol 8
            note Gs5
            note Gs5
      vol 9
      setRelease 1
            noteL D6, 42
      inst 16
      vol 8
            waitL 21
            noteL Gs5, 56
            note D6
            note Gs6
            noteL D7, 35
      inst 19
      vol 8
            noteL Fs7, 28
            note A6
            note Ds7
            note C7
            note Fs7
            note Fs6
            note C7
            note Ds6
            noteL Fs7, 14
            note A6
            note Ds7
            note C7
            note Fs7
            note Fs6
            note C7
            note Ds6
            noteL Fs7, 7
            note A6
            note Ds7
            note C7
            note Ds7
            note Fs6
            note C7
            note A6
            note C7
            note Ds6
            note A6
            note Fs6
            note A6
            note C6
            note Fs6
            note Ds6
    mainLoopEnd
Music_09_Channel_5:
            waitL 243
    mainLoopStart
            waitL 79
            sampleL 6, 84
            sampleL 7, 7
            sampleL 7, 255
            waitL 158
            sampleL 7, 7
            sampleL 7, 255
            waitL 32
    countedLoopStart 25
            sampleL 0, 28
            sample 0
            sample 0
    countedLoopEnd
            sample 0
            sampleL 0, 47
    mainLoopEnd
Music_09_Channel_6:
      psgInst 00h
            waitL 224
            waitL 19
    mainLoopStart
            waitL 205
            waitL 112
      psgInst 0bh
      sustain
      vibrato 04ch
            psgNoteL E4, 5
      setRelease 1
            psgNote Ds4
            psgNoteL D4, 4
            psgNoteL Cs4, 5
            psgNote C4
            psgNoteL B3, 4
            psgNoteL As3, 5
            psgNote A3
            psgNoteL Gs3, 4
            psgNoteL G3, 5
            psgNote Fs3
            psgNoteL F3, 4
            psgNoteL E3, 5
            psgNote Ds3
            psgNoteL D3, 4
            psgNoteL Cs3, 5
            psgNote C3
            psgNoteL B2, 4
            psgNoteL As2, 5
            psgNote B2
            psgNoteL C3, 4
            psgNoteL Cs3, 5
            psgNote D3
            psgNoteL Ds3, 4
            psgNoteL E3, 14
      psgInst 00h
            waitL 210
            waitL 224
            wait
            waitL 98
      psgInst 0bh
            psgNoteL F4, 7
            psgNote F4
            psgNoteL F4, 11
            waitL 3
            psgNoteL D4, 7
            psgNote D4
            psgNoteL D4, 11
            waitL 3
            psgNoteL As4, 7
            psgNote As4
            psgNoteL As4, 11
            waitL 3
            psgNoteL G4, 7
            psgNote G4
            psgNoteL G4, 28
      psgInst 00h
            waitL 224
            wait
      psgInst 09h
    countedLoopStart 3
            psgNoteL F4, 7
            psgNote D4
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote D4
            psgNote Gs4
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote D4
            psgNote Gs4
            psgNote D4
            psgNote D4
            psgNote B4
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote D4
            psgNote Gs4
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote D4
            psgNote B4
            psgNote D4
            psgNote D4
            psgNote Gs4
            psgNote D4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Fs4, 7
            psgNote Ds4
            psgNote Ds4
            psgNote Fs4
            psgNote Ds4
            psgNote Ds4
            psgNote A4
            psgNote Ds4
            psgNote Fs4
            psgNote Ds4
            psgNote Ds4
            psgNote A4
            psgNote Ds4
            psgNote Ds4
            psgNote C5
            psgNote Ds4
            psgNote Fs4
            psgNote Ds4
            psgNote Ds4
            psgNote Fs4
            psgNote Ds4
            psgNote Ds4
            psgNote A4
            psgNote Ds4
            psgNote Fs4
            psgNote Ds4
            psgNote Ds4
            psgNote C5
            psgNote Ds4
            psgNote Ds4
            psgNote A4
            psgNote Ds4
    countedLoopEnd
            waitL 19
    mainLoopEnd
Music_09_Channel_7:
      psgInst 00h
            waitL 224
            waitL 19
    mainLoopStart
            waitL 205
            waitL 112
      psgInst 0bh
      sustain
      vibrato 04ch
            psgNoteL Cs4, 5
      setRelease 1
            psgNote C4
            psgNoteL B3, 4
            psgNoteL As3, 5
            psgNote A3
            psgNoteL Gs3, 4
            psgNoteL G3, 5
            psgNote Fs3
            psgNoteL F3, 4
            psgNoteL E3, 5
            psgNote Ds3
            psgNoteL D3, 4
            psgNoteL Cs3, 5
            psgNote C3
            psgNoteL B2, 4
            psgNoteL As2, 5
            psgNote A2
            psgNoteL Gs2, 4
            psgNoteL G2, 5
            psgNote Gs2
            psgNoteL A2, 4
            psgNoteL As2, 5
            psgNote B2
            psgNoteL C3, 4
            psgNoteL Cs3, 14
      psgInst 00h
            waitL 210
            waitL 224
            wait
            waitL 98
      psgInst 0bh
            psgNoteL Ds4, 7
            psgNote Ds4
            psgNoteL Ds4, 11
            waitL 3
            psgNoteL C4, 7
            psgNote C4
            psgNoteL C4, 11
            waitL 3
            psgNoteL Gs4, 7
            psgNote Gs4
            psgNoteL Gs4, 11
            waitL 3
            psgNoteL F4, 7
            psgNote F4
            psgNoteL F4, 28
      psgInst 00h
            waitL 224
            wait
            wait
      psgInst 09h
            psgNoteL D4, 7
    repeatStart
            psgNote B3
            psgNote B3
            psgNote D4
            psgNote B3
            psgNote B3
            psgNote F4
            psgNote B3
            psgNote D4
            psgNote B3
            psgNote B3
    repeatSection1Start
            psgNote F4
            psgNote B3
            psgNote B3
            psgNote Gs4
            psgNote B3
            psgNote D4
    repeatEnd
    repeatSection2Start
            psgNote Gs4
            psgNote B3
            psgNote B3
            psgNote F4
            psgNote B3
      psgInst 00h
            waitL 224
      psgInst 09h
            psgNoteL D4, 7
    repeatEnd
    repeatSection3Start
            psgNote F4
            psgNote B3
            psgNote B3
            psgNote Gs4
            psgNote B3
            psgNote D4
            psgNote B3
            psgNote B3
            psgNote D4
            psgNote B3
            psgNote B3
            psgNote F4
            psgNote B3
            psgNote D4
            psgNote B3
            psgNote B3
            psgNote Gs4
            psgNote B3
            psgNote B3
            psgNote F4
            psgNote B3
    countedLoopStart 1
            psgNoteL Ds4, 7
            psgNote C4
            psgNote C4
            psgNote Ds4
            psgNote C4
            psgNote C4
            psgNote Fs4
            psgNote C4
            psgNote Ds4
            psgNote C4
            psgNote C4
            psgNote Fs4
            psgNote C4
            psgNote C4
            psgNote A4
            psgNote C4
            psgNote Ds4
            psgNote C4
            psgNote C4
            psgNote Ds4
            psgNote C4
            psgNote C4
            psgNote Fs4
            psgNote C4
            psgNote Ds4
            psgNote C4
            psgNote C4
            psgNote A4
            psgNote C4
            psgNote C4
            psgNote Fs4
            psgNote C4
    countedLoopEnd
            waitL 19
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end