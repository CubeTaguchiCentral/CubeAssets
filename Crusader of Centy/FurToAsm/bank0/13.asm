Music_13:
    db 0
    db 0
    db 0
    db 202
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_8
    dw Music_13_Channel_9
Music_13_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 25
      vol 12
      setRelease 1
            noteL A3, 36
      vibrato 05ch
    repeatStart
            noteL A3, 12
            waitL 120
            noteL A3, 24
            noteL As3, 36
            noteL As3, 12
            waitL 120
            noteL As3, 24
            noteL A3, 36
            noteL A3, 12
    repeatSection1Start
            waitL 120
            noteL A3, 24
            noteL F3, 36
            noteL F3, 12
            waitL 48
            note Fs3
            note C4
            noteL A3, 36
    repeatEnd
    repeatSection2Start
            waitL 48
            noteL G3, 36
            noteL G3, 60
            noteL F3, 36
            noteL F3, 12
            waitL 48
            note Ds3
            note D3
    countedLoopStart 1
            noteL C4, 36
            noteL C5, 12
            waitL 60
            noteL As4, 0
      setSlide 13
      sustain
            noteL C5, 12
      noSlide
      setRelease 1
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            note F4
            noteL Ds4, 36
            noteL Ds5, 12
            waitL 60
            noteL As3, 12
            note Cs4
            note As3
            note Ds4
            noteL Cs4, 36
            note C4
            noteL C5, 12
            waitL 60
            noteL As4, 0
      setSlide 13
      sustain
            noteL C5, 12
      noSlide
      setRelease 1
            note As4
            note Gs4
            note G4
            note F4
            noteL Ds4, 24
            noteL F3, 36
            noteL C4, 12
            noteL F4, 48
            noteL G3, 36
            noteL D4, 12
            noteL G4, 48
    countedLoopEnd
    countedLoopStart 2
            noteL C4, 36
            note C4
            noteL C4, 24
            waitL 12
            noteL C4, 36
            noteL C4, 24
            note C4
    countedLoopEnd
            noteL C4, 36
            note C4
            noteL C4, 24
            noteL As4, 12
            note Gs4
            note G4
            note F4
            note E4
            note Cs4
            noteL C4, 24
Music_13_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 38
      vol 9
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL G5, 12
            note Fs5
            note E5
            note Fs5
            note E5
            note D5
            note C5
            note D5
            note A4
            note C5
            note D5
            note C5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note G5
            note Fs5
            note E5
            note Fs5
            note E5
            note D5
            note E5
            note C5
            note A4
            note C5
            note D5
            note C5
            note D5
            note E5
            note Fs5
    countedLoopEnd
    repeatStart
    countedLoopStart 4
            noteL D5, 12
            note Ds5
            note As5
    countedLoopEnd
            note D5
    countedLoopStart 4
            noteL C5, 12
            note Cs5
            note Gs5
    countedLoopEnd
            note Cs5
    countedLoopStart 4
            noteL D5, 12
            note Ds5
            note As5
    countedLoopEnd
            note D5
    repeatSection1Start
    countedLoopStart 4
            noteL D5, 12
            note Ds5
            note As5
    countedLoopEnd
            note D5
    repeatEnd
    repeatSection2Start
            note B4
            note Cs5
            note Ds5
            note Cs5
            note Ds5
            note F5
            note G5
            note F5
            note G5
            note A5
            note B5
            note As5
            note Gs5
            note As5
            noteL G5, 24
            noteL C5, 12
    repeatStart
            note F5
            note G5
            note F5
            note As5
            note F5
            note G5
            note F5
            note C5
            note F5
            note G5
            note F5
            note As5
            note F5
            note G5
            note F5
    repeatSection1Start
            note Cs5
            note F5
            note G5
            note F5
            note As5
            note F5
            note G5
            note F5
            note Cs5
    repeatEnd
    repeatSection2Start
            note C5
            note F5
            note G5
            note F5
            note As5
            note F5
            note G5
            note F5
            note Cs5
            note F5
            note G5
            note F5
            note As5
            note F5
            note G5
            note F5
            note As5
            note Gs5
            note G5
            note F5
            note E5
            note Cs5
            noteL C5, 24
Music_13_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 39
      vol 12
            waitL 192
            wait
            wait
            waitL 168
      inst 52
      vol 13
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL E6, 12
            note B6
            noteL A6, 120
            noteL G6, 12
            note Fs6
            note G6
    repeatSection1Start
            note Fs6
            note E6
            note D6
            note E6
            note Fs6
            noteL D6, 84
            noteL A5, 12
            note B5
            note C6
            noteL D6, 24
    repeatEnd
    repeatSection2Start
            noteL A6, 24
            noteL B6, 12
            noteL C7, 24
            noteL B6, 12
            noteL A6, 72
            noteL E7, 12
            note D7
            note E7
            note D7
            note C7
            note B6
            note A6
      inst 12
      vol 13
    repeatStart
            waitL 10
            noteL G6, 2
            noteL A6, 6
            waitL 18
            noteL G6, 12
            note F6
            note Ds6
            note D6
            note C6
            noteL D6, 24
            noteL Ds6, 12
            note C6
            waitL 60
    repeatSection1Start
            noteL C6, 12
            note Cs6
            note F6
            note Gs6
            note G6
            note F6
            note Fs6
            note G6
            note Gs6
            note C7
            noteL Ds7, 60
    repeatEnd
    repeatSection2Start
            noteL G6, 12
            note Gs6
            note D7
            note C7
            note Gs6
            note F6
            note Gs6
            note G6
            note F6
            note D6
            note G6
            note F6
            note D6
            note C6
            note Gs5
            wait
            note G5
            note A5
            note C6
            note D6
            note Ds6
            note F6
            note G6
            note A6
            note G6
            note Ds6
            note D6
            note G6
            note F6
            note Ds6
            note C6
            wait
            note Gs5
            note As5
            note C6
            note Cs6
            note Ds6
            note F6
            note Gs6
            note As6
            note Gs6
            noteL C7, 36
            noteL As6, 12
            noteL Gs6, 24
            waitL 12
            noteL D7, 36
            noteL C7, 12
            note A6
            note G6
            note Ds6
            note D6
            note A6
            note G6
            note Ds6
            note C6
            note Ds6
            noteL C6, 24
            noteL B4, 12
            note Cs5
            note Ds5
            note Cs5
            note Ds5
            note F5
            note G5
            note F5
            note G5
            note A5
            note B5
            note As5
            note Gs5
            note As5
            noteL G5, 24
      inst 8
      vol 12
            waitL 12
            noteL Ds6, 0
      setSlide 5
            noteL F6, 96
      noSlide
            noteL Ds6, 12
            note D6
            note C6
            noteL As5, 24
            note C6
            waitL 12
            note F5
            note G5
            note Gs5
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note Ds6
            note D6
            note C6
            noteL Ds6, 0
      setSlide 7
            noteL F6, 48
      noSlide
            waitL 12
            noteL Gs6, 0
      setSlide 9
            noteL As6, 48
      noSlide
            noteL Gs6, 12
            note G6
            note F6
            note Ds6
            note F6
            note G6
            note Ds6
            note C6
            note D6
            note Ds6
            note C6
            wait
            note G5
            note Gs5
            note As5
            note B5
            note Cs6
            note D6
            note B5
            note As5
            note Gs5
            note G5
            note F5
            note E5
            note Cs5
            noteL C5, 24
Music_13_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 040h
      inst 38
      vol 9
            waitL 2
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL G5, 12
            note Fs5
            note E5
            note Fs5
            note E5
            note D5
            note C5
            note D5
            note A4
            note C5
            note D5
            note C5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note G5
            note Fs5
            note E5
            note Fs5
            note E5
            note D5
            note E5
            note C5
            note A4
            note C5
            note D5
            note C5
            note D5
            note E5
            note Fs5
    countedLoopEnd
    repeatStart
    countedLoopStart 4
            noteL D5, 12
            note Ds5
            note As5
    countedLoopEnd
            note D5
    countedLoopStart 4
            noteL C5, 12
            note Cs5
            note Gs5
    countedLoopEnd
            note Cs5
    countedLoopStart 4
            noteL D5, 12
            note Ds5
            note As5
    countedLoopEnd
            note D5
    repeatSection1Start
    countedLoopStart 4
            noteL D5, 12
            note Ds5
            note As5
    countedLoopEnd
            note D5
    repeatEnd
    repeatSection2Start
            note B4
            note Cs5
            note Ds5
            note Cs5
            note Ds5
            note F5
            note G5
            note F5
            note G5
            note A5
            note B5
            note As5
            note Gs5
            note As5
            noteL G5, 22
      inst 40
      vol 11
    countedLoopStart 13
            noteL As6, 12
            note G6
            note F6
            note C6
    countedLoopEnd
            waitL 96
Music_13_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 48
      stereo 0c0h
      inst 38
      vol 7
            waitL 120
            waitL 192
            wait
            wait
            waitL 60
      shifting 32
      inst 52
      vol 9
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL E6, 12
            note B6
            noteL A6, 120
            noteL G6, 12
            note Fs6
            note G6
    repeatSection1Start
            note Fs6
            note E6
            note D6
            note E6
            note Fs6
            noteL D6, 84
            noteL A5, 12
            note B5
            note C6
            noteL D6, 24
    repeatEnd
    repeatSection2Start
            noteL A6, 24
            noteL B6, 12
            noteL C7, 24
            noteL B6, 12
            noteL A6, 72
            noteL E7, 12
            note D7
            note E7
            note D7
            note C7
            note B6
            note A6
      stereo 040h
      inst 12
      vol 9
            waitL 10
    repeatStart
            noteL G6, 2
      setRelease 18
            noteL A6, 24
            noteL G6, 12
            note F6
            note Ds6
            note D6
            note C6
            noteL D6, 24
            noteL Ds6, 12
      setRelease 48
      vibrato 00h
            noteL C6, 60
            waitL 12
    repeatSection1Start
            note C6
            note Cs6
            note F6
            note Gs6
            note G6
            note F6
            note Fs6
            note G6
            note Gs6
            note C7
      setRelease 10
      vibrato 05ch
            noteL Ds7, 70
    repeatEnd
    repeatSection2Start
            note G6
            note Gs6
            note D7
            note C7
            note Gs6
            note F6
            note Gs6
            note G6
            note F6
            note D6
            note G6
            note F6
            note D6
            note C6
      setRelease 12
            noteL Gs5, 24
            noteL G5, 12
            note A5
            note C6
            note D6
            note Ds6
            note F6
            note G6
            note A6
            note G6
            note Ds6
            note D6
            note G6
            note F6
            note Ds6
            noteL C6, 24
            noteL Gs5, 12
            note As5
            note C6
            note Cs6
            note Ds6
            note F6
            note Gs6
            note As6
            note Gs6
      vibrato 05ch
            noteL C7, 36
            noteL As6, 12
      vibrato 00h
            noteL Gs6, 36
      vibrato 05ch
            note D7
            noteL C7, 12
            note A6
            note G6
            note Ds6
            note D6
            note A6
            note G6
            note Ds6
            note C6
            note Ds6
            noteL C6, 24
            noteL B4, 12
            note Cs5
            note Ds5
            note Cs5
            note Ds5
            note F5
            note G5
            note F5
            note G5
            note A5
            note B5
            note As5
            note Gs5
            note As5
            noteL G5, 24
      stereo 080h
      inst 8
      vol 8
            waitL 12
            noteL F6, 96
            noteL Ds6, 12
            note D6
            note C6
            noteL As5, 24
      vibrato 00h
            noteL C6, 36
            noteL F5, 12
            note G5
            note Gs5
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note Ds6
            note D6
            note C6
      vibrato 05ch
            noteL F6, 60
            noteL As6, 48
            noteL Gs6, 12
            note G6
            note F6
            note Ds6
            note F6
            note G6
            note Ds6
            note C6
            note D6
            note Ds6
            noteL C6, 24
            noteL G5, 12
            note Gs5
            note As5
            note B5
            note Cs6
            note D6
            note B5
            note As5
            note Gs5
            note G5
            note F5
            note E5
            note Cs5
      sustain
            note C5
Music_13_Channel_5:
    mainLoopStart
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 36
            sampleL 0, 60
            sampleL 0, 48
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 60
            sampleL 0, 24
            sample 1
            sampleL 0, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopStart 1
            sampleL 0, 36
            sample 0
            sampleL 1, 24
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            sampleL 0, 36
            sample 0
            sampleL 1, 24
            sampleL 0, 48
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 36
            sample 0
            sampleL 1, 24
            sample 0
            sample 1
            sampleL 0, 12
    repeatSection1Start
            sample 1
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 36
            sample 0
            sampleL 1, 24
            sampleL 0, 48
            sampleL 0, 24
            sample 1
    repeatEnd
    repeatSection2Start
      stereo 080h
            sample 2
            sampleL 2, 6
      stereo 0c0h
            sample 3
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 36
            sample 0
            sampleL 1, 24
            sampleL 0, 48
            sampleL 0, 24
            sample 1
    repeatEnd
    repeatSection3Start
            sample 1
            sampleL 0, 6
            sample 0
    countedLoopStart 2
            sampleL 1, 12
            sampleL 0, 36
            sample 0
            sample 1
            sample 0
            sampleL 0, 24
    countedLoopEnd
            sample 1
            sampleL 0, 36
            sample 0
            sampleL 1, 24
            sampleL 0, 12
      stereo 080h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 0
            sample 3
      stereo 040h
            sampleL 4, 24
Music_13_Channel_6:
    mainLoopStart
    repeatStart
      psgInst 00h
            waitL 192
            wait
            wait
            waitL 96
      psgInst 0bh
    repeatSection1Start
      setRelease 1
      vibrato 04ch
            psgNoteL A3, 6
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote A4
            psgNote E4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote D5
            psgNoteL E5, 12
    repeatEnd
    repeatSection2Start
            psgNoteL A5, 6
            psgNote G5
            psgNote E5
            psgNote D5
            psgNote G5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote G4
      psgInst 00h
            waitL 192
            wait
            wait
            waitL 90
      psgInst 0ah
            psgNoteL C3, 6
            psgNoteL C3, 48
            psgNote D3
            psgNoteL Ds3, 192
            psgNote Ds3
            psgNoteL F3, 96
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote F4
            psgNote G4
            psgNote As4
            psgNote C5
            psgNote F5
            psgNoteL Ds5, 192
Music_13_Channel_7:
    mainLoopStart
      psgInst 00h
            waitL 192
            wait
            wait
            waitL 104
      shifting 16
      psgInst 08h
      setRelease 1
      vibrato 04ch
            psgNoteL A3, 6
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote A4
            psgNote E4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote D5
            psgNoteL E5, 4
      psgInst 00h
            waitL 192
            wait
            wait
            waitL 104
      psgInst 08h
            psgNoteL A5, 6
            psgNote G5
            psgNote E5
            psgNote D5
            psgNote G5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote G4
      psgInst 00h
            waitL 184
            waitL 192
            wait
            waitL 102
      psgInst 08h
            psgNoteL C3, 6
            psgNoteL C3, 48
            psgNote D3
            psgNoteL Ds3, 192
            psgNote Ds3
            psgNoteL F3, 96
            psgNote G3
            psgNote A3
            psgNoteL B3, 84
            psgNoteL G3, 192
            psgNoteL D4, 96
            psgNote F4
            psgNoteL G4, 192
            psgNote As4
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end