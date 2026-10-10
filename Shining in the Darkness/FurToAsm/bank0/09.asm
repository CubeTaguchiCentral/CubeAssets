Music_09:
    db 0
    db 0
    db 0
    db 203
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
            waitL 198
      inst 8
      vol 11
      vibrato 05ah
      setRelease 1
            noteL Fs5, 6
    mainLoopStart
      inst 8
      vol 11
      shifting 0
      setRelease 1
    repeatStart
            noteL Fs5, 24
            note F5
            note Fs5
            note As5
            noteL A5, 6
            waitL 12
    repeatSection1Start
            noteL F5, 6
            noteL F5, 60
            waitL 6
            note Fs5
    repeatEnd
    repeatSection2Start
            noteL C6, 6
            noteL C6, 60
            waitL 6
            note Cs6
    countedLoopStart 1
            noteL Cs6, 24
            note C6
            note Cs6
            note A5
    countedLoopEnd
            noteL Gs5, 6
            waitL 12
            noteL E5, 6
            noteL E5, 156
            waitL 6
      inst 26
      vol 12
            note Ds5
            noteL Ds5, 24
            noteL D5, 48
            noteL Ds5, 24
            noteL D5, 48
            note As4
            noteL Cs5, 78
            waitL 12
            noteL B4, 6
            noteL B4, 78
            waitL 12
            noteL Ds6, 6
            noteL Ds6, 24
            noteL D6, 48
            noteL Ds6, 24
            noteL D6, 48
            note As5
            noteL Cs6, 78
            waitL 12
            noteL B5, 6
            noteL B5, 78
            waitL 12
      inst 8
      vol 12
    countedLoopStart 1
            noteL Ds6, 6
            noteL Ds6, 24
            noteL B5, 6
            waitL 12
    countedLoopEnd
            noteL Ds6, 6
            note Ds6
            waitL 12
            noteL Fs6, 6
            noteL F6, 144
            waitL 18
            noteL Fs5, 6
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
            waitL 12
      inst 19
      vol 6
      vibrato 05ah
      setRelease 1
    countedLoopStart 3
            noteL Ds3, 6
            note D3
    countedLoopEnd
      vol 7
    countedLoopStart 3
            noteL Ds3, 6
            note D3
    countedLoopEnd
      vol 8
            note Ds3
            note D3
            note Ds3
            note D3
      vol 9
            note Ds3
            note D3
            note Ds3
            note D3
      vol 10
            note Ds3
            note D3
            note Ds3
            note D3
      vol 11
            note Ds3
            note D3
      vol 12
            note Ds3
            note D3
    mainLoopStart
      inst 19
      vol 12
      shifting 0
      vol 11
      setRelease 1
    countedLoopStart 9
            noteL Ds3, 6
            note D3
    countedLoopEnd
            note Ds3
            note F3
            note Fs3
            note A3
            note As3
            note A3
            note As3
            note A3
            note As3
            note A3
            note Fs3
            note F3
    countedLoopStart 9
            noteL Ds3, 6
            note D3
    countedLoopEnd
            note Ds3
            note F3
            note Fs3
            note A3
            note As3
            note A3
            note As3
            note A3
            note As3
            note C4
            note Cs4
            note D4
            waitL 12
      inst 47
      vol 14
            wait
    countedLoopStart 3
            noteL Ds5, 36
            waitL 12
    countedLoopEnd
            noteL Ds5, 24
            waitL 12
      inst 19
      vol 11
    countedLoopStart 2
            noteL Ds3, 6
            note D3
    countedLoopEnd
      vol 10
    countedLoopStart 27
            noteL Ds3, 6
            note D3
    countedLoopEnd
      vol 11
    countedLoopStart 3
            noteL Ds3, 6
            note D3
    countedLoopEnd
      vol 12
            note Ds3
            note D3
            note Ds3
            note D3
      vol 13
            note Ds3
            note D3
            note Ds3
            note D3
      vol 12
            note Ds3
            note D3
            note Ds3
            note D3
      vol 11
            note Ds3
            note D3
            note Ds3
            note D3
      vol 10
    countedLoopStart 15
            noteL Ds3, 6
            note D3
    countedLoopEnd
      vol 11
    repeatStart
            note Ds3
            note D3
            note Ds3
            note D3
      vol 12
            note Ds3
            note D3
            note Ds3
            note D3
    repeatSection1Start
      vol 13
    repeatEnd
    repeatSection2Start
      vol 10
    countedLoopStart 7
            noteL Ds3, 6
            note D3
    countedLoopEnd
            waitL 12
      inst 47
      vol 14
            wait
            noteL Ds5, 36
            waitL 12
            noteL Ds5, 36
            waitL 12
            noteL Ds5, 24
            waitL 12
      inst 19
      vol 11
    countedLoopStart 10
            noteL Ds3, 6
            note D3
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_2:
      stereo 0c0h
            waitL 12
      inst 36
      vol 13
      vibrato 00h
      setRelease 1
    countedLoopStart 7
            noteL Ds2, 12
            wait
    countedLoopEnd
    mainLoopStart
      inst 36
      vol 13
      shifting 0
      setRelease 1
    countedLoopStart 15
            noteL Ds2, 12
            wait
    countedLoopEnd
      vol 14
            waitL 24
    countedLoopStart 3
            noteL Ds2, 12
            waitL 36
    countedLoopEnd
      vol 13
    countedLoopStart 31
            noteL Ds2, 12
            wait
    countedLoopEnd
    countedLoopStart 6
            noteL Ds2, 12
            wait
    countedLoopEnd
            note C3
            wait
            noteL Gs2, 8
            waitL 16
            noteL C3, 24
            noteL Gs2, 8
            waitL 16
            noteL C3, 12
    countedLoopStart 6
            waitL 12
            note Ds2
    countedLoopEnd
            wait
    mainLoopEnd
Music_09_Channel_3:
      stereo 0c0h
            waitL 198
      inst 8
      vol 11
      vibrato 05ah
      setRelease 1
            noteL Cs5, 6
    mainLoopStart
      inst 8
      vol 11
      shifting 0
      setRelease 1
    repeatStart
            noteL Cs5, 24
            note C5
            note Cs5
            note Fs5
            noteL F5, 6
            waitL 12
    repeatSection1Start
            noteL C5, 6
            noteL C5, 60
            waitL 6
            note Cs5
    repeatEnd
    repeatSection2Start
            noteL A5, 6
            noteL A5, 60
            waitL 6
            note As5
    countedLoopStart 1
            noteL As5, 24
            note A5
            note As5
            note F5
    countedLoopEnd
            noteL E5, 6
            waitL 12
            noteL C5, 6
            noteL C5, 156
            waitL 6
      inst 26
      vol 12
            note B4
            noteL B4, 24
            noteL As4, 48
            noteL B4, 24
            noteL As4, 48
            note Fs4
            noteL A4, 78
            waitL 12
            noteL G4, 6
            noteL G4, 78
            waitL 12
            noteL B5, 6
            noteL B5, 24
            noteL As5, 48
            noteL B5, 24
            noteL As5, 48
            note Fs5
            noteL A5, 78
            waitL 12
            noteL G5, 6
            noteL G5, 78
            waitL 12
      inst 8
      vol 12
    countedLoopStart 1
            noteL B5, 6
            noteL B5, 24
            noteL G5, 6
            waitL 12
    countedLoopEnd
            noteL B5, 6
            note B5
            waitL 12
            noteL D6, 6
            noteL Cs6, 144
            waitL 18
            noteL Cs5, 6
    mainLoopEnd
Music_09_Channel_4:
      stereo 0c0h
            waitL 198
      inst 8
      vol 11
      vibrato 05ah
      setRelease 1
            noteL As4, 6
    mainLoopStart
      inst 8
      vol 11
      shifting 0
      setRelease 1
    repeatStart
            noteL As4, 24
            note A4
            note As4
            note Cs5
            noteL C5, 6
            waitL 12
    repeatSection1Start
            noteL A4, 6
            noteL A4, 60
            waitL 6
            note As4
    repeatEnd
    repeatSection2Start
            noteL F5, 6
            noteL F5, 60
            waitL 6
            note Fs5
    countedLoopStart 1
            noteL Fs5, 24
            note F5
            note Fs5
            note D5
    countedLoopEnd
            noteL Cs5, 6
            waitL 12
            noteL A4, 6
            noteL A4, 156
            waitL 6
      inst 26
      vol 12
            note Fs4
            noteL Fs4, 24
            noteL F4, 48
            noteL Fs4, 24
            noteL F4, 48
            note Cs4
            noteL E4, 78
            waitL 12
            noteL D4, 6
            noteL D4, 78
            waitL 12
            noteL Fs5, 6
            noteL Fs5, 24
            noteL F5, 48
            noteL Fs5, 24
            noteL F5, 48
            note Cs5
            noteL E5, 78
            waitL 12
            noteL D5, 6
            noteL D5, 78
            waitL 12
      inst 8
      vol 12
    countedLoopStart 1
            noteL Fs5, 6
            noteL Fs5, 24
            noteL D5, 6
            waitL 12
    countedLoopEnd
            noteL Fs5, 6
            note Fs5
            waitL 12
            noteL A5, 6
            noteL Gs5, 144
            waitL 18
            noteL As4, 6
    mainLoopEnd
Music_09_Channel_5:
    countedLoopStart 7
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 3
            sampleL 3, 3
    countedLoopEnd
    mainLoopStart
    countedLoopStart 14
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 1, 18
    countedLoopStart 3
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 36
    countedLoopEnd
    countedLoopStart 18
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 3
            sampleL 3, 3
    countedLoopEnd
            sampleL 1, 12
            sampleL 3, 3
            sample 3
            sample 3
            sampleL 3, 15
    countedLoopStart 1
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 36
    countedLoopEnd
    countedLoopStart 6
            sampleL 3, 3
            sample 3
            sample 3
            sample 3
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 3
            sampleL 3, 3
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_6:
      psgInst 00h
            waitL 108
            waitL 96
    mainLoopStart
            waitL 144
      psgInst 06dh
      sustain
      vibrato 00h
            psgNoteL C5, 12
            waitL 6
      setRelease 1
            psgNote A4
      psgInst 06ch
    countedLoopStart 2
            psgNoteL A4, 4
            psgNote As4
    countedLoopEnd
            waitL 144
      psgInst 06eh
            psgNoteL F5, 12
            waitL 6
            psgNote C5
      psgInst 06dh
    countedLoopStart 2
            psgNoteL C5, 4
            psgNote Cs5
    countedLoopEnd
            waitL 48
    repeatStart
            psgNoteL Cs5, 2
            psgNoteL Ds5, 1
            psgNoteL F5, 2
            psgNote Fs5
            psgNoteL Gs5, 1
            psgNoteL As5, 2
            psgNote B5
            psgNoteL Cs6, 1
            psgNoteL Ds6, 2
            psgNoteL F6, 1
            psgNoteL Fs6, 2
            psgNoteL Gs6, 1
            psgNoteL As6, 2
      psgInst 06eh
            psgNoteL B6, 1
            psgNoteL Cs7, 2
    repeatSection1Start
            waitL 72
      psgInst 06dh
    repeatEnd
    repeatSection2Start
            waitL 120
      psgInst 06dh
            psgNoteL As5, 6
            psgNote D6
            psgNote A5
            psgNote Cs6
            psgNote Gs5
            psgNote C6
            psgNote G5
            psgNote B5
      psgInst 06ch
            psgNote Fs5
            psgNote As5
            psgNote F5
            psgNote A5
            psgNote E5
            psgNote Gs5
            psgNote Ds5
            psgNote G5
      psgInst 06bh
            psgNote D5
            psgNote Fs5
            psgNote Cs5
            psgNote F5
            psgNote C5
            psgNote E5
            psgNote B4
            psgNote Ds5
            psgNote As4
            psgNote D5
            psgNote A4
            psgNote Cs5
            psgNote Gs4
            psgNote C5
            psgNote G4
            psgNote B4
            waitL 120
      psgInst 06ch
    repeatStart
            psgNoteL D5, 3
            psgNote Ds5
            psgNote E5
            psgNote F5
            psgNote Fs5
            psgNote G5
            psgNote Gs5
            psgNote A5
            psgNote As5
            psgNote B5
            psgNote C6
            psgNote Cs6
            psgNote D6
            psgNote Ds6
            psgNote E6
            psgNote F6
            psgNote Fs6
            psgNote G6
            psgNote Gs6
            psgNote A6
            psgNote As6
            psgNote B6
            psgNote C7
            psgNote Cs7
            psgNote D7
            psgNote Ds7
            psgNote D7
            psgNote Cs7
            psgNote C7
            psgNote B6
            psgNote As6
            psgNote A6
            psgNote Gs6
            psgNote G6
            psgNote Fs6
            psgNote F6
            psgNote E6
            psgNote Ds6
            psgNote D6
            psgNote Cs6
            psgNote C6
            psgNote B5
            psgNote As5
            psgNote A5
            psgNote Gs5
            psgNote G5
            psgNote Fs5
            psgNote F5
    repeatSection1Start
            waitL 120
            wait
    repeatEnd
    repeatSection2Start
            waitL 36
      psgInst 06dh
    repeatStart
            psgNoteL B5, 2
            psgNote Cs6
            psgNote Ds6
            psgNote E6
            psgNote Fs6
            psgNote Gs6
      psgInst 06eh
            psgNote As6
    repeatSection1Start
            psgNoteL B6, 4
      psgInst 06dh
            waitL 32
    repeatEnd
    repeatSection2Start
            psgNote B6
            waitL 18
      psgInst 06dh
            psgNoteL Ds5, 12
            waitL 6
            psgNote Fs5
      psgInst 06ch
    countedLoopStart 20
            psgNoteL F5, 4
            psgNote Fs5
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_7:
      psgInst 00h
            waitL 108
            waitL 96
    mainLoopStart
            waitL 144
      psgInst 06dh
      sustain
      vibrato 00h
            psgNoteL A4, 12
            waitL 6
      setRelease 1
            psgNote F4
      psgInst 06ch
    countedLoopStart 3
            psgNoteL F4, 3
            psgNote Fs4
    countedLoopEnd
            waitL 144
      psgInst 06eh
            psgNoteL C5, 12
            waitL 6
            psgNote A4
      psgInst 06dh
    countedLoopStart 3
            psgNoteL A4, 3
            psgNote As4
    countedLoopEnd
            waitL 48
    repeatStart
            psgNoteL Cs4, 2
            psgNoteL Ds4, 1
            psgNoteL F4, 2
            psgNote Fs4
            psgNoteL Gs4, 1
            psgNoteL As4, 2
            psgNote B4
            psgNoteL Cs5, 1
            psgNoteL Ds5, 2
            psgNoteL F5, 1
            psgNoteL Fs5, 2
            psgNoteL Gs5, 1
            psgNoteL As5, 2
      psgInst 06eh
            psgNoteL B5, 1
            psgNoteL Cs6, 2
    repeatSection1Start
            waitL 72
      psgInst 06dh
    repeatEnd
    repeatSection2Start
            waitL 120
      psgInst 06dh
            psgNoteL Fs5, 6
            psgNote As5
            psgNote F5
            psgNote A5
            psgNote E5
            psgNote Gs5
            psgNote Ds5
            psgNote G5
      psgInst 06ch
            psgNote D5
            psgNote Fs5
            psgNote Cs5
            psgNote F5
            psgNote C5
            psgNote E5
            psgNote B4
            psgNote Ds5
      psgInst 06bh
            psgNote As4
            psgNote D5
            psgNote A4
            psgNote Cs5
            psgNote Gs4
            psgNote C5
            psgNote G4
            psgNote B4
            psgNote Fs4
            psgNote As4
            psgNote F4
            psgNote A4
            psgNote E4
            psgNote Gs4
            psgNote Ds4
            psgNote G4
            waitL 119
      shifting 32
      psgInst 06ch
            psgNoteL D5, 3
            psgNote Ds5
            psgNote E5
            psgNote F5
            psgNote Fs5
            psgNote G5
            psgNote Gs5
            psgNote A5
            psgNote As5
            psgNote B5
            psgNote C6
            psgNote Cs6
            psgNote D6
            psgNote Ds6
            psgNote E6
            psgNote F6
            psgNote Fs6
            psgNote G6
            psgNote Gs6
            psgNote A6
            psgNote As6
            psgNote B6
            psgNote C7
            psgNote Cs7
            psgNote D7
            psgNote Ds7
            psgNote D7
            psgNote Cs7
            psgNote C7
            psgNote B6
            psgNote As6
            psgNote A6
            psgNote Gs6
            psgNote G6
            psgNote Fs6
            psgNote F6
            psgNote E6
    repeatStart
            psgNote Ds6
            psgNote D6
            psgNote Cs6
            psgNote C6
            psgNote B5
            psgNote As5
            psgNote A5
            psgNote Gs5
            psgNote G5
            psgNote Fs5
            psgNote F5
    repeatSection1Start
            waitL 121
            waitL 119
            psgNoteL D4, 3
            psgNote Ds4
            psgNote E4
            psgNote F4
            psgNote Fs4
            psgNote G4
            psgNote Gs4
            psgNote A4
            psgNote As4
            psgNote B4
            psgNote C5
            psgNote Cs5
            psgNote D5
            psgNote Ds5
            psgNote E5
            psgNote F5
            psgNote Fs5
            psgNote G5
            psgNote Gs5
            psgNote A5
            psgNote As5
            psgNoteL B5, 4
            psgNoteL C6, 3
            psgNote Cs6
            psgNote D6
    repeatEnd
    repeatSection2Start
            psgNote E5
            psgNote Ds5
            psgNote D5
            psgNote Cs5
            psgNote C5
            psgNote B4
            psgNote As4
            psgNote A4
            psgNote Gs4
            psgNote G4
            psgNote Fs4
            psgNote F4
            waitL 36
    repeatStart
      psgInst 06dh
            psgNoteL B4, 2
            psgNote Cs5
            psgNote Ds5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
      psgInst 06eh
            psgNote As5
    repeatSection1Start
            psgNoteL B5, 4
            waitL 32
    repeatEnd
    repeatSection2Start
            psgNote B5
            waitL 18
      psgInst 06dh
            psgNoteL B4, 12
            waitL 6
            psgNoteL D5, 5
      psgInst 06ch
    countedLoopStart 24
            psgNoteL Cs5, 3
            psgNote D5
    countedLoopEnd
            psgNote Cs5
            psgNoteL D5, 4
            psgNoteL Cs5, 3
            psgNote D5
            psgNote Cs5
            psgNote D5
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end