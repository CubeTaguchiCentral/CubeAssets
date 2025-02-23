Music_10:
    db 0
    db 0
    db 0
    db 199
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_5
    dw Music_10_Channel_5
    dw Music_10_Channel_5
Music_10_Channel_0:
    mainLoopStart
      inst 17
      vol 13
      setRelease 1
      vibrato 050h
      stereo 0c0h
            noteL E7, 12
      sustain
            noteL E7, 180
      setRelease 1
            noteL E7, 144
            noteL D7, 12
            noteL D7, 36
            noteL G7, 12
      sustain
            noteL G7, 180
      setRelease 1
            noteL G7, 192
            noteL D7, 12
      sustain
            noteL D7, 180
      setRelease 1
            noteL D7, 144
            noteL C7, 12
            noteL C7, 36
            noteL Ds7, 12
      sustain
            noteL Ds7, 180
            noteL Ds7, 192
      setRelease 1
            noteL Ds7, 96
            wait
      vibrato 02ch
      inst 8
      vol 11
            noteL As5, 48
            note F5
            note E5
            note Cs5
            noteL D5, 49
      sustain
      setSlide 8
      vibrato 020h
            noteL Cs6, 143
            noteL Cs6, 192
            noteL Cs6, 106
            noteL Cs6, 96
      vol 10
            noteL Cs6, 48
      vol 9
            noteL Cs6, 24
      vol 8
            noteL Cs6, 12
      vol 7
            noteL Cs6, 6
      vol 6
            noteL Cs6, 2
      vol 5
            note Cs6
      vol 4
      setRelease 1
            note Cs6
      vibrato 02ch
            waitL 48
      noSlide
      inst 36
      vol 11
            noteL G4, 90
            noteL Fs4, 44
            noteL F4, 38
            noteL Cs4, 26
            noteL D4, 24
            noteL As3, 22
            noteL B3, 20
            noteL G3, 24
      sustain
            noteL Fs3, 41
      setSlide 4
      setRelease 1
            noteL F3, 79
            waitL 168
      noSlide
            waitL 50
            noteL As4, 90
            noteL A4, 44
            noteL Gs4, 38
            noteL E4, 26
            noteL F4, 24
            noteL C4, 22
            noteL Cs4, 20
            noteL A3, 24
      sustain
            noteL As3, 41
      setRelease 1
      setSlide 5
            noteL B3, 79
            waitL 192
            waitL 168
      noSlide
    mainLoopEnd
Music_10_Channel_1:
    mainLoopStart
      inst 6
      setRelease 1
      vibrato 02ch
      stereo 080h
      vol 11
            noteL Gs5, 6
            note F6
            note B6
            note G7
            waitL 24
      vol 9
            noteL Gs5, 6
            note F6
            note B6
            note G7
            waitL 24
      vol 7
            noteL Gs5, 6
            note F6
            note B6
            note G7
            waitL 24
      vol 5
            noteL Gs5, 6
            note F6
            note B6
            note G7
            waitL 24
      vol 3
            noteL Gs5, 6
            note F6
            note B6
            note G7
            waitL 24
      vol 1
            noteL Gs5, 6
            note F6
            note B6
            note G7
            waitL 120
      vol 11
            noteL E5, 6
            note Cs6
            note B6
            note As7
            waitL 24
      vol 9
            noteL E5, 6
            note Cs6
            note B6
            note As7
            waitL 24
      vol 7
            noteL E5, 6
            note Cs6
            note B6
            note As7
            waitL 24
      vol 5
            noteL E5, 6
            note Cs6
            note B6
            note As7
            waitL 24
      vol 3
            noteL E5, 6
            note Cs6
            note B6
            note As7
            waitL 24
      vol 1
            noteL E5, 6
            note Cs6
            note B6
            note As7
            waitL 120
      vol 11
            noteL Ds5, 6
            note D6
            note As6
            note G7
            waitL 24
      vol 9
            noteL Ds5, 6
            note D6
            note As6
            note G7
            waitL 24
      vol 7
            noteL Ds5, 6
            note D6
            note As6
            note G7
            waitL 24
      vol 5
            noteL Ds5, 6
            note D6
            note As6
            note G7
            waitL 24
      vol 3
            noteL Ds5, 6
            note D6
            note As6
            note G7
            waitL 24
      vol 1
            noteL Ds5, 6
            note D6
            note As6
            note G7
            waitL 120
      vol 11
            noteL Cs5, 6
            note B5
            note Gs6
            note As7
            waitL 24
      vol 9
            noteL Cs5, 6
            note B5
            note Gs6
            note As7
            waitL 24
      vol 7
            noteL Cs5, 6
            note B5
            note Gs6
            note As7
            waitL 24
      vol 5
            noteL Cs5, 6
            note B5
            note Gs6
            note As7
            waitL 24
      vol 3
            noteL Cs5, 6
            note B5
            note Gs6
            note As7
            waitL 24
      vol 1
            noteL Cs5, 6
            note B5
            note Gs6
            note As7
            waitL 216
      inst 50
      vol 10
      stereo 0c0h
      sustain
            noteL A4, 75
      setSlide 4
      setRelease 1
            noteL B4, 213
      noSlide
      vol 9
      sustain
            noteL As4, 192
      setRelease 1
            noteL As4, 168
            waitL 72
      stereo 080h
      setRelease 0
      inst 55
      vol 9
            noteL A4, 20
            noteL As4, 16
            noteL A4, 12
            noteL As4, 11
            noteL A4, 9
            noteL As4, 8
            note A4
            noteL As4, 6
            note A4
            noteL As4, 5
            note A4
    countedLoopStart 17
            noteL As4, 4
            note A4
            note As4
            note A4
            note As4
            note A4
            note As4
            note A4
    countedLoopEnd
            noteL As4, 4
            note A4
            note As4
            note A4
            note As4
            note A4
            note As4
            note A4
      vol 8
            note As4
            note A4
            note As4
            note A4
      vol 7
            note As4
            note A4
            note As4
            note A4
      vol 6
            note As4
            note A4
            note As4
            note A4
      vol 5
            note As4
            note A4
            note As4
            note A4
      vol 4
            note As4
            note A4
            note As4
            note A4
      vol 3
            note As4
            note A4
            note As4
            note A4
      vol 2
            note As4
            note A4
            note As4
            note A4
      vol 1
            note As4
            note A4
            note As4
            note A4
      vol 0
            note As4
            note A4
            note As4
            note A4
      vol 0
            note As4
            note A4
            note As4
            note A4
      vol 9
            noteL C5, 20
            noteL Cs5, 16
            noteL C5, 12
            noteL Cs5, 11
            noteL C5, 9
            noteL Cs5, 8
            note C5
            noteL Cs5, 6
            note C5
            noteL Cs5, 5
            note C5
            noteL Cs5, 4
            note C5
    countedLoopStart 19
            noteL Cs5, 4
            note C5
            note Cs5
            note C5
    countedLoopEnd
            noteL Cs5, 4
            note C5
            note Cs5
            note C5
            note Cs5
            note C5
            note Cs5
            note C5
      vol 8
            note Cs5
            note C5
            note Cs5
            note C5
      vol 7
            note Cs5
            note C5
            note Cs5
            note C5
      vol 6
            note Cs5
            note C5
            note Cs5
            note C5
      vol 5
            note Cs5
            note C5
            note Cs5
            note C5
      vol 4
            note Cs5
            note C5
            note Cs5
            note C5
      vol 3
            note Cs5
            note C5
            note Cs5
            note C5
      vol 2
            note Cs5
            note C5
            note Cs5
            note C5
      vol 1
            note Cs5
            note C5
            note Cs5
            note C5
      vol 0
            note Cs5
            note C5
            note Cs5
            note C5
      vol 0
            note Cs5
            note C5
            note Cs5
            note C5
            waitL 192
    mainLoopEnd
Music_10_Channel_2:
    mainLoopStart
            waitL 24
      inst 6
      setRelease 1
      vibrato 02ch
      stereo 040h
      vol 10
            noteL Gs5, 6
            note F6
            note B6
            note G7
            waitL 24
      vol 8
            noteL Gs5, 6
            note F6
            note B6
            note G7
            waitL 24
      vol 6
            noteL Gs5, 6
            note F6
            note B6
            note G7
            waitL 24
      vol 4
            noteL Gs5, 6
            note F6
            note B6
            note G7
            waitL 24
      vol 2
            noteL Gs5, 6
            note F6
            note B6
            note G7
            waitL 24
      vol 0
            noteL Gs5, 6
            note F6
            note B6
            note G7
            waitL 120
      vol 10
            noteL E5, 6
            note Cs6
            note B6
            note As7
            waitL 24
      vol 8
            noteL E5, 6
            note Cs6
            note B6
            note As7
            waitL 24
      vol 6
            noteL E5, 6
            note Cs6
            note B6
            note As7
            waitL 24
      vol 4
            noteL E5, 6
            note Cs6
            note B6
            note As7
            waitL 24
      vol 2
            noteL E5, 6
            note Cs6
            note B6
            note As7
            waitL 24
      vol 0
            noteL E5, 6
            note Cs6
            note B6
            note As7
            waitL 120
      vol 10
            noteL Ds5, 6
            note D6
            note As6
            note G7
            waitL 24
      vol 8
            noteL Ds5, 6
            note D6
            note As6
            note G7
            waitL 24
      vol 6
            noteL Ds5, 6
            note D6
            note As6
            note G7
            waitL 24
      vol 4
            noteL Ds5, 6
            note D6
            note As6
            note G7
            waitL 24
      vol 2
            noteL Ds5, 6
            note D6
            note As6
            note G7
            waitL 24
      vol 0
            noteL Ds5, 6
            note D6
            note As6
            note G7
            waitL 120
      vol 10
            noteL Cs5, 6
            note B5
            note Gs6
            note As7
            waitL 24
      vol 8
            noteL Cs5, 6
            note B5
            note Gs6
            note As7
            waitL 24
      vol 6
            noteL Cs5, 6
            note B5
            note Gs6
            note As7
            waitL 24
      vol 4
            noteL Cs5, 6
            note B5
            note Gs6
            note As7
            waitL 24
      vol 2
            noteL Cs5, 6
            note B5
            note Gs6
            note As7
            waitL 24
      vol 0
            noteL Cs5, 6
            note B5
            note Gs6
            note As7
            waitL 192
      inst 50
      vol 10
      stereo 0c0h
      sustain
            noteL Ds4, 75
      setSlide 4
      setRelease 1
            noteL F4, 213
      noSlide
      vol 9
      sustain
            noteL B3, 192
      setRelease 1
            noteL B3, 168
            waitL 24
            waitL 50
      stereo 040h
      setRelease 0
      inst 55
      vol 9
            noteL A4, 20
            noteL As4, 16
            noteL A4, 12
            noteL As4, 11
            noteL A4, 9
            noteL As4, 8
            note A4
            noteL As4, 6
            note A4
            noteL As4, 5
            note A4
    countedLoopStart 17
            noteL As4, 4
            note A4
            note As4
            note A4
            note As4
            note A4
            note As4
            note A4
    countedLoopEnd
            noteL As4, 4
            note A4
            note As4
            note A4
            note As4
            note A4
            note As4
            note A4
      vol 8
            note As4
            note A4
            note As4
            note A4
      vol 7
            note As4
            note A4
            note As4
            note A4
      vol 6
            note As4
            note A4
            note As4
            note A4
      vol 5
            note As4
            note A4
            note As4
            note A4
      vol 4
            note As4
            note A4
            note As4
            note A4
      vol 3
            note As4
            note A4
            note As4
            note A4
      vol 2
            note As4
            note A4
            note As4
            note A4
      vol 1
            note As4
            note A4
            note As4
            note A4
      vol 0
            note As4
            note A4
            note As4
            note A4
      vol 0
            note As4
            note A4
            note As4
            note A4
      vol 9
            noteL C5, 20
            noteL Cs5, 16
            noteL C5, 12
            noteL Cs5, 11
            noteL C5, 9
            noteL Cs5, 8
            note C5
            noteL Cs5, 6
            note C5
            noteL Cs5, 5
            note C5
            noteL Cs5, 4
            note C5
    countedLoopStart 19
            noteL Cs5, 4
            note C5
            note Cs5
            note C5
    countedLoopEnd
            noteL Cs5, 4
            note C5
            note Cs5
            note C5
            note Cs5
            note C5
            note Cs5
            note C5
      vol 8
            note Cs5
            note C5
            note Cs5
            note C5
      vol 7
            note Cs5
            note C5
            note Cs5
            note C5
      vol 6
            note Cs5
            note C5
            note Cs5
            note C5
      vol 5
            note Cs5
            note C5
            note Cs5
            note C5
      vol 4
            note Cs5
            note C5
            note Cs5
            note C5
      vol 3
            note Cs5
            note C5
            note Cs5
            note C5
      vol 2
            note Cs5
            note C5
            note Cs5
            note C5
      vol 1
            note Cs5
            note C5
            note Cs5
            note C5
      vol 0
            note Cs5
            note C5
            note Cs5
            note C5
      vol 0
            note Cs5
            note C5
            note Cs5
            note C5
            waitL 190
    mainLoopEnd
Music_10_Channel_3:
    mainLoopStart
            waitL 6
      inst 17
      shifting 32
      vol 11
      setRelease 1
      vibrato 050h
            noteL E7, 12
      sustain
            noteL E7, 180
      setRelease 1
            noteL E7, 144
            noteL D7, 12
            noteL D7, 36
            noteL G7, 12
      sustain
            noteL G7, 180
      setRelease 1
            noteL G7, 192
            noteL D7, 12
      sustain
            noteL D7, 180
      setRelease 1
            noteL D7, 144
            noteL C7, 12
            noteL C7, 36
            noteL Ds7, 12
      sustain
            noteL Ds7, 180
            noteL Ds7, 186
      setRelease 1
            noteL Ds7, 96
      vibrato 02ch
      inst 50
      vol 10
      shifting 0
      stereo 0c0h
      sustain
            noteL F3, 75
      setSlide 4
      setRelease 1
            noteL G3, 213
      noSlide
      vol 9
      sustain
            noteL E3, 192
      setRelease 1
            noteL E3, 168
            waitL 24
            waitL 106
            waitL 254
      inst 36
      vol 8
            noteL G4, 90
            noteL Fs4, 44
            noteL F4, 38
            noteL Cs4, 26
            noteL D4, 24
            noteL As3, 22
            noteL B3, 20
            noteL G3, 24
      sustain
            noteL Fs3, 41
      setSlide 4
      setRelease 1
            noteL F3, 79
            waitL 168
      noSlide
            waitL 50
            noteL As4, 90
            noteL A4, 44
            noteL Gs4, 38
            noteL E4, 26
            noteL F4, 24
            noteL C4, 22
            noteL Cs4, 20
            noteL A3, 24
      sustain
            noteL As3, 41
      setRelease 1
      setSlide 5
            noteL B3, 79
            waitL 192
            waitL 154
      noSlide
    mainLoopEnd
Music_10_Channel_4:
    mainLoopStart
    countedLoopStart 3
            waitL 192
      setRelease 1
      vibrato 00h
      inst 61
      vol 13
            noteL A5, 8
      vol 11
            note A5
      vol 9
            note A5
      vol 12
            note A5
      vol 10
            note A5
      vol 8
            note A5
      vol 11
            note A5
      vol 9
            note A5
      vol 7
            note A5
      vol 10
            note A5
      vol 8
            note A5
      vol 6
            note A5
      vol 9
            note A5
      vol 7
            note A5
      vol 5
            note A5
      vol 8
            note A5
      vol 6
            note A5
      vol 4
            note A5
      vol 7
            note A5
      vol 5
            note A5
      vol 3
            note A5
      vol 6
            note A5
            waitL 16
    countedLoopEnd
            waitL 96
      inst 62
      vol 6
            noteL A5, 6
            note A5
      vol 7
            note A5
            note A5
      vol 8
            note A5
            note A5
      vol 9
            note A5
            note A5
      vol 10
            note A5
            note A5
      vol 11
            note A5
            note A5
      vol 12
            note A5
            note A5
      vol 13
            note A5
            note A5
      inst 62
      vol 11
            noteL As3, 192
            wait
      inst 61
      vol 13
            noteL A5, 8
      vol 11
            note A5
      vol 9
            note A5
      vol 12
            note A5
      vol 10
            note A5
      vol 8
            note A5
      vol 11
            note A5
      vol 9
            note A5
      vol 7
            note A5
      vol 10
            note A5
      vol 8
            note A5
      vol 6
            note A5
      vol 9
            note A5
      vol 7
            note A5
      vol 5
            note A5
      vol 8
            note A5
      vol 6
            note A5
      vol 4
            note A5
      vol 7
            note A5
      vol 5
            note A5
      vol 3
            note A5
      vol 6
            note A5
            waitL 122
            waitL 192
            waitL 220
            waitL 212
    repeatStart
      inst 61
      vol 13
            noteL A5, 8
      vol 11
            note A5
      vol 9
            note A5
      vol 12
            note A5
      vol 10
            note A5
      vol 8
            note A5
      vol 11
            note A5
      vol 9
            note A5
      vol 7
            note A5
      vol 10
            note A5
      vol 8
            note A5
      vol 6
            note A5
      vol 9
            note A5
      vol 7
            note A5
      vol 5
            note A5
      vol 8
            note A5
      vol 6
            note A5
      vol 4
            note A5
      vol 7
            note A5
      vol 5
            note A5
      vol 3
            note A5
      vol 6
            note A5
            waitL 16
    repeatSection1Start
            waitL 220
            waitL 214
    repeatEnd
    repeatSection2Start
      vol 13
            noteL A5, 6
      vol 11
            note A5
      vol 9
            note A5
      vol 12
            noteL A5, 30
      vol 13
            noteL A5, 6
      vol 11
            note A5
      vol 9
            note A5
      vol 12
            noteL A5, 78
      inst 62
      vol 9
            noteL As3, 48
    mainLoopEnd
Music_10_Channel_5:
    channel_end
Music_10_Channel_6:
    mainLoopStart
      vibrato 00h
      setRelease 0
      psgInst 01bh
            psgNoteL Gs3, 6
            psgNote F4
            psgNote B4
            psgNote G5
      psgInst 01ah
            psgNote Gs3
            psgNote F4
            psgNote B4
            psgNote G5
      psgInst 019h
            psgNote Gs3
            psgNote F4
            psgNote B4
            psgNote G5
      psgInst 018h
            psgNote Gs3
            psgNote F4
            psgNote B4
            psgNote G5
      psgInst 017h
            psgNote Gs3
            psgNote F4
            psgNote B4
            psgNote G5
      psgInst 016h
            psgNote Gs3
            psgNote F4
            psgNote B4
            psgNote G5
      psgInst 015h
            psgNote Gs3
            psgNote F4
            psgNote B4
            psgNote G5
      psgInst 014h
            psgNote Gs3
            psgNote F4
            psgNote B4
            psgNote G5
      psgInst 013h
            psgNote Gs3
            psgNote F4
            psgNote B4
            psgNote G5
      psgInst 012h
            psgNote Gs3
            psgNote F4
            psgNote B4
            psgNote G5
      psgInst 011h
            psgNote Gs3
            psgNote F4
            psgNote B4
            psgNote G5
      psgInst 010h
            psgNote Gs3
            psgNote F4
            psgNote B4
            psgNote G5
      psgInst 00h
            waitL 96
      psgInst 01bh
            psgNoteL E3, 6
            psgNote Cs4
            psgNote B4
            psgNote As5
      psgInst 01ah
            psgNote E3
            psgNote Cs4
            psgNote B4
            psgNote As5
      psgInst 019h
            psgNote E3
            psgNote Cs4
            psgNote B4
            psgNote As5
      psgInst 018h
            psgNote E3
            psgNote Cs4
            psgNote B4
            psgNote As5
      psgInst 017h
            psgNote E3
            psgNote Cs4
            psgNote B4
            psgNote As5
      psgInst 016h
            psgNote E3
            psgNote Cs4
            psgNote B4
            psgNote As5
      psgInst 015h
            psgNote E3
            psgNote Cs4
            psgNote B4
            psgNote As5
      psgInst 014h
            psgNote E3
            psgNote Cs4
            psgNote B4
            psgNote As5
      psgInst 013h
            psgNote E3
            psgNote Cs4
            psgNote B4
            psgNote As5
      psgInst 012h
            psgNote E3
            psgNote Cs4
            psgNote B4
            psgNote As5
      psgInst 011h
            psgNote E3
            psgNote Cs4
            psgNote B4
            psgNote As5
      psgInst 010h
            psgNote E3
            psgNote Cs4
            psgNote B4
            psgNote As5
      psgInst 00h
            waitL 96
      psgInst 01bh
            psgNoteL Ds3, 6
            psgNote D4
            psgNote As4
            psgNote G5
      psgInst 01ah
            psgNote Ds3
            psgNote D4
            psgNote As4
            psgNote G5
      psgInst 019h
            psgNote Ds3
            psgNote D4
            psgNote As4
            psgNote G5
      psgInst 018h
            psgNote Ds3
            psgNote D4
            psgNote As4
            psgNote G5
      psgInst 017h
            psgNote Ds3
            psgNote D4
            psgNote As4
            psgNote G5
      psgInst 016h
            psgNote Ds3
            psgNote D4
            psgNote As4
            psgNote G5
      psgInst 015h
            psgNote Ds3
            psgNote D4
            psgNote As4
            psgNote G5
      psgInst 014h
            psgNote Ds3
            psgNote D4
            psgNote As4
            psgNote G5
      psgInst 013h
            psgNote Ds3
            psgNote D4
            psgNote As4
            psgNote G5
      psgInst 012h
            psgNote Ds3
            psgNote D4
            psgNote As4
            psgNote G5
      psgInst 011h
            psgNote Ds3
            psgNote D4
            psgNote As4
            psgNote G5
      psgInst 010h
            psgNote Ds3
            psgNote D4
            psgNote As4
            psgNote G5
      psgInst 00h
            waitL 96
      psgInst 01bh
            psgNoteL Cs3, 6
            psgNote B3
            psgNote Gs4
            psgNote As5
      psgInst 01ah
            psgNote Cs3
            psgNote B3
            psgNote Gs4
            psgNote As5
      psgInst 019h
            psgNote Cs3
            psgNote B3
            psgNote Gs4
            psgNote As5
      psgInst 018h
            psgNote Cs3
            psgNote B3
            psgNote Gs4
            psgNote As5
      psgInst 017h
            psgNote Cs3
            psgNote B3
            psgNote Gs4
            psgNote As5
      psgInst 016h
            psgNote Cs3
            psgNote B3
            psgNote Gs4
            psgNote As5
      psgInst 015h
            psgNote Cs3
            psgNote B3
            psgNote Gs4
            psgNote As5
      psgInst 014h
            psgNote Cs3
            psgNote B3
            psgNote Gs4
            psgNote As5
      psgInst 013h
            psgNote Cs3
            psgNote B3
            psgNote Gs4
            psgNote As5
      psgInst 012h
            psgNote Cs3
            psgNote B3
            psgNote Gs4
            psgNote As5
      psgInst 011h
            psgNote Cs3
            psgNote B3
            psgNote Gs4
            psgNote As5
      psgInst 010h
            psgNote Cs3
            psgNote B3
            psgNote Gs4
            psgNote As5
      psgInst 00h
            waitL 96
            wait
      ymTimer 184
    countedLoopStart 4
            waitL 96
    countedLoopEnd
      ymTimer 201
    countedLoopStart 11
            waitL 161
    countedLoopEnd
    mainLoopEnd