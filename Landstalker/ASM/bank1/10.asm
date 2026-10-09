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
            noteL E6, 12
      sustain
            noteL E6, 180
      setRelease 1
            noteL E6, 144
            noteL D6, 12
            noteL D6, 36
            noteL G6, 12
      sustain
            noteL G6, 180
      setRelease 1
            noteL G6, 192
            noteL D6, 12
      sustain
            noteL D6, 180
      setRelease 1
            noteL D6, 144
            noteL C6, 12
            noteL C6, 36
            noteL Ds6, 12
      sustain
            noteL Ds6, 180
            noteL Ds6, 192
      setRelease 1
            noteL Ds6, 96
            wait
      vibrato 02ch
      inst 8
      vol 11
            noteL As4, 48
            note F4
            note E4
            note Cs4
            noteL D4, 49
      sustain
      setSlide 8
      vibrato 020h
            noteL Cs5, 143
            noteL Cs5, 192
            noteL Cs5, 106
            noteL Cs5, 96
      vol 10
            noteL Cs5, 48
      vol 9
            noteL Cs5, 24
      vol 8
            noteL Cs5, 12
      vol 7
            noteL Cs5, 6
      vol 6
            noteL Cs5, 2
      vol 5
            note Cs5
      vol 4
      setRelease 1
            note Cs5
      vibrato 02ch
            waitL 48
      noSlide
      inst 36
      vol 11
            noteL G3, 90
            noteL Fs3, 44
            noteL F3, 38
            noteL Cs3, 26
            noteL D3, 24
            noteL As2, 22
            noteL B2, 20
            noteL G2, 24
      sustain
            noteL Fs2, 41
      setSlide 4
      setRelease 1
            noteL F2, 79
            waitL 168
      noSlide
            waitL 50
            noteL As3, 90
            noteL A3, 44
            noteL Gs3, 38
            noteL E3, 26
            noteL F3, 24
            noteL C3, 22
            noteL Cs3, 20
            noteL A2, 24
      sustain
            noteL As2, 41
      setRelease 1
      setSlide 5
            noteL B2, 79
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
            noteL Gs4, 6
            note F5
            note B5
            note G6
            waitL 24
      vol 9
            noteL Gs4, 6
            note F5
            note B5
            note G6
            waitL 24
      vol 7
            noteL Gs4, 6
            note F5
            note B5
            note G6
            waitL 24
      vol 5
            noteL Gs4, 6
            note F5
            note B5
            note G6
            waitL 24
      vol 3
            noteL Gs4, 6
            note F5
            note B5
            note G6
            waitL 24
      vol 1
            noteL Gs4, 6
            note F5
            note B5
            note G6
            waitL 120
      vol 11
            noteL E4, 6
            note Cs5
            note B5
            note As6
            waitL 24
      vol 9
            noteL E4, 6
            note Cs5
            note B5
            note As6
            waitL 24
      vol 7
            noteL E4, 6
            note Cs5
            note B5
            note As6
            waitL 24
      vol 5
            noteL E4, 6
            note Cs5
            note B5
            note As6
            waitL 24
      vol 3
            noteL E4, 6
            note Cs5
            note B5
            note As6
            waitL 24
      vol 1
            noteL E4, 6
            note Cs5
            note B5
            note As6
            waitL 120
      vol 11
            noteL Ds4, 6
            note D5
            note As5
            note G6
            waitL 24
      vol 9
            noteL Ds4, 6
            note D5
            note As5
            note G6
            waitL 24
      vol 7
            noteL Ds4, 6
            note D5
            note As5
            note G6
            waitL 24
      vol 5
            noteL Ds4, 6
            note D5
            note As5
            note G6
            waitL 24
      vol 3
            noteL Ds4, 6
            note D5
            note As5
            note G6
            waitL 24
      vol 1
            noteL Ds4, 6
            note D5
            note As5
            note G6
            waitL 120
      vol 11
            noteL Cs4, 6
            note B4
            note Gs5
            note As6
            waitL 24
      vol 9
            noteL Cs4, 6
            note B4
            note Gs5
            note As6
            waitL 24
      vol 7
            noteL Cs4, 6
            note B4
            note Gs5
            note As6
            waitL 24
      vol 5
            noteL Cs4, 6
            note B4
            note Gs5
            note As6
            waitL 24
      vol 3
            noteL Cs4, 6
            note B4
            note Gs5
            note As6
            waitL 24
      vol 1
            noteL Cs4, 6
            note B4
            note Gs5
            note As6
            waitL 216
      inst 50
      vol 10
      stereo 0c0h
      sustain
            noteL A3, 75
      setSlide 4
      setRelease 1
            noteL B3, 213
      noSlide
      vol 9
      sustain
            noteL As3, 192
      setRelease 1
            noteL As3, 168
            waitL 72
      stereo 080h
      setRelease 0
      inst 55
      vol 9
            noteL A3, 20
            noteL As3, 16
            noteL A3, 12
            noteL As3, 11
            noteL A3, 9
            noteL As3, 8
            note A3
            noteL As3, 6
            note A3
            noteL As3, 5
            note A3
    countedLoopStart 17
            noteL As3, 4
            note A3
            note As3
            note A3
            note As3
            note A3
            note As3
            note A3
    countedLoopEnd
            noteL As3, 4
            note A3
            note As3
            note A3
            note As3
            note A3
            note As3
            note A3
      vol 8
            note As3
            note A3
            note As3
            note A3
      vol 7
            note As3
            note A3
            note As3
            note A3
      vol 6
            note As3
            note A3
            note As3
            note A3
      vol 5
            note As3
            note A3
            note As3
            note A3
      vol 4
            note As3
            note A3
            note As3
            note A3
      vol 3
            note As3
            note A3
            note As3
            note A3
      vol 2
            note As3
            note A3
            note As3
            note A3
      vol 1
            note As3
            note A3
            note As3
            note A3
      vol 0
            note As3
            note A3
            note As3
            note A3
      vol 0
            note As3
            note A3
            note As3
            note A3
      vol 9
            noteL C4, 20
            noteL Cs4, 16
            noteL C4, 12
            noteL Cs4, 11
            noteL C4, 9
            noteL Cs4, 8
            note C4
            noteL Cs4, 6
            note C4
            noteL Cs4, 5
            note C4
            noteL Cs4, 4
            note C4
    countedLoopStart 19
            noteL Cs4, 4
            note C4
            note Cs4
            note C4
    countedLoopEnd
            noteL Cs4, 4
            note C4
            note Cs4
            note C4
            note Cs4
            note C4
            note Cs4
            note C4
      vol 8
            note Cs4
            note C4
            note Cs4
            note C4
      vol 7
            note Cs4
            note C4
            note Cs4
            note C4
      vol 6
            note Cs4
            note C4
            note Cs4
            note C4
      vol 5
            note Cs4
            note C4
            note Cs4
            note C4
      vol 4
            note Cs4
            note C4
            note Cs4
            note C4
      vol 3
            note Cs4
            note C4
            note Cs4
            note C4
      vol 2
            note Cs4
            note C4
            note Cs4
            note C4
      vol 1
            note Cs4
            note C4
            note Cs4
            note C4
      vol 0
            note Cs4
            note C4
            note Cs4
            note C4
      vol 0
            note Cs4
            note C4
            note Cs4
            note C4
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
            noteL Gs4, 6
            note F5
            note B5
            note G6
            waitL 24
      vol 8
            noteL Gs4, 6
            note F5
            note B5
            note G6
            waitL 24
      vol 6
            noteL Gs4, 6
            note F5
            note B5
            note G6
            waitL 24
      vol 4
            noteL Gs4, 6
            note F5
            note B5
            note G6
            waitL 24
      vol 2
            noteL Gs4, 6
            note F5
            note B5
            note G6
            waitL 24
      vol 0
            noteL Gs4, 6
            note F5
            note B5
            note G6
            waitL 120
      vol 10
            noteL E4, 6
            note Cs5
            note B5
            note As6
            waitL 24
      vol 8
            noteL E4, 6
            note Cs5
            note B5
            note As6
            waitL 24
      vol 6
            noteL E4, 6
            note Cs5
            note B5
            note As6
            waitL 24
      vol 4
            noteL E4, 6
            note Cs5
            note B5
            note As6
            waitL 24
      vol 2
            noteL E4, 6
            note Cs5
            note B5
            note As6
            waitL 24
      vol 0
            noteL E4, 6
            note Cs5
            note B5
            note As6
            waitL 120
      vol 10
            noteL Ds4, 6
            note D5
            note As5
            note G6
            waitL 24
      vol 8
            noteL Ds4, 6
            note D5
            note As5
            note G6
            waitL 24
      vol 6
            noteL Ds4, 6
            note D5
            note As5
            note G6
            waitL 24
      vol 4
            noteL Ds4, 6
            note D5
            note As5
            note G6
            waitL 24
      vol 2
            noteL Ds4, 6
            note D5
            note As5
            note G6
            waitL 24
      vol 0
            noteL Ds4, 6
            note D5
            note As5
            note G6
            waitL 120
      vol 10
            noteL Cs4, 6
            note B4
            note Gs5
            note As6
            waitL 24
      vol 8
            noteL Cs4, 6
            note B4
            note Gs5
            note As6
            waitL 24
      vol 6
            noteL Cs4, 6
            note B4
            note Gs5
            note As6
            waitL 24
      vol 4
            noteL Cs4, 6
            note B4
            note Gs5
            note As6
            waitL 24
      vol 2
            noteL Cs4, 6
            note B4
            note Gs5
            note As6
            waitL 24
      vol 0
            noteL Cs4, 6
            note B4
            note Gs5
            note As6
            waitL 192
      inst 50
      vol 10
      stereo 0c0h
      sustain
            noteL Ds3, 75
      setSlide 4
      setRelease 1
            noteL F3, 213
      noSlide
      vol 9
      sustain
            noteL B2, 192
      setRelease 1
            noteL B2, 168
            waitL 24
            waitL 50
      stereo 040h
      setRelease 0
      inst 55
      vol 9
            noteL A3, 20
            noteL As3, 16
            noteL A3, 12
            noteL As3, 11
            noteL A3, 9
            noteL As3, 8
            note A3
            noteL As3, 6
            note A3
            noteL As3, 5
            note A3
    countedLoopStart 17
            noteL As3, 4
            note A3
            note As3
            note A3
            note As3
            note A3
            note As3
            note A3
    countedLoopEnd
            noteL As3, 4
            note A3
            note As3
            note A3
            note As3
            note A3
            note As3
            note A3
      vol 8
            note As3
            note A3
            note As3
            note A3
      vol 7
            note As3
            note A3
            note As3
            note A3
      vol 6
            note As3
            note A3
            note As3
            note A3
      vol 5
            note As3
            note A3
            note As3
            note A3
      vol 4
            note As3
            note A3
            note As3
            note A3
      vol 3
            note As3
            note A3
            note As3
            note A3
      vol 2
            note As3
            note A3
            note As3
            note A3
      vol 1
            note As3
            note A3
            note As3
            note A3
      vol 0
            note As3
            note A3
            note As3
            note A3
      vol 0
            note As3
            note A3
            note As3
            note A3
      vol 9
            noteL C4, 20
            noteL Cs4, 16
            noteL C4, 12
            noteL Cs4, 11
            noteL C4, 9
            noteL Cs4, 8
            note C4
            noteL Cs4, 6
            note C4
            noteL Cs4, 5
            note C4
            noteL Cs4, 4
            note C4
    countedLoopStart 19
            noteL Cs4, 4
            note C4
            note Cs4
            note C4
    countedLoopEnd
            noteL Cs4, 4
            note C4
            note Cs4
            note C4
            note Cs4
            note C4
            note Cs4
            note C4
      vol 8
            note Cs4
            note C4
            note Cs4
            note C4
      vol 7
            note Cs4
            note C4
            note Cs4
            note C4
      vol 6
            note Cs4
            note C4
            note Cs4
            note C4
      vol 5
            note Cs4
            note C4
            note Cs4
            note C4
      vol 4
            note Cs4
            note C4
            note Cs4
            note C4
      vol 3
            note Cs4
            note C4
            note Cs4
            note C4
      vol 2
            note Cs4
            note C4
            note Cs4
            note C4
      vol 1
            note Cs4
            note C4
            note Cs4
            note C4
      vol 0
            note Cs4
            note C4
            note Cs4
            note C4
      vol 0
            note Cs4
            note C4
            note Cs4
            note C4
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
            noteL E6, 12
      sustain
            noteL E6, 180
      setRelease 1
            noteL E6, 144
            noteL D6, 12
            noteL D6, 36
            noteL G6, 12
      sustain
            noteL G6, 180
      setRelease 1
            noteL G6, 192
            noteL D6, 12
      sustain
            noteL D6, 180
      setRelease 1
            noteL D6, 144
            noteL C6, 12
            noteL C6, 36
            noteL Ds6, 12
      sustain
            noteL Ds6, 180
            noteL Ds6, 186
      setRelease 1
            noteL Ds6, 96
      vibrato 02ch
      inst 50
      vol 10
      shifting 0
      stereo 0c0h
      sustain
            noteL F2, 75
      setSlide 4
      setRelease 1
            noteL G2, 213
      noSlide
      vol 9
      sustain
            noteL E2, 192
      setRelease 1
            noteL E2, 168
            waitL 24
            waitL 106
            waitL 254
      inst 36
      vol 8
            noteL G3, 90
            noteL Fs3, 44
            noteL F3, 38
            noteL Cs3, 26
            noteL D3, 24
            noteL As2, 22
            noteL B2, 20
            noteL G2, 24
      sustain
            noteL Fs2, 41
      setSlide 4
      setRelease 1
            noteL F2, 79
            waitL 168
      noSlide
            waitL 50
            noteL As3, 90
            noteL A3, 44
            noteL Gs3, 38
            noteL E3, 26
            noteL F3, 24
            noteL C3, 22
            noteL Cs3, 20
            noteL A2, 24
      sustain
            noteL As2, 41
      setRelease 1
      setSlide 5
            noteL B2, 79
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
            noteL A4, 8
      vol 11
            note A4
      vol 9
            note A4
      vol 12
            note A4
      vol 10
            note A4
      vol 8
            note A4
      vol 11
            note A4
      vol 9
            note A4
      vol 7
            note A4
      vol 10
            note A4
      vol 8
            note A4
      vol 6
            note A4
      vol 9
            note A4
      vol 7
            note A4
      vol 5
            note A4
      vol 8
            note A4
      vol 6
            note A4
      vol 4
            note A4
      vol 7
            note A4
      vol 5
            note A4
      vol 3
            note A4
      vol 6
            note A4
            waitL 16
    countedLoopEnd
            waitL 96
      inst 62
      vol 6
            noteL A4, 6
            note A4
      vol 7
            note A4
            note A4
      vol 8
            note A4
            note A4
      vol 9
            note A4
            note A4
      vol 10
            note A4
            note A4
      vol 11
            note A4
            note A4
      vol 12
            note A4
            note A4
      vol 13
            note A4
            note A4
      inst 62
      vol 11
            noteL As2, 192
            wait
      inst 61
      vol 13
            noteL A4, 8
      vol 11
            note A4
      vol 9
            note A4
      vol 12
            note A4
      vol 10
            note A4
      vol 8
            note A4
      vol 11
            note A4
      vol 9
            note A4
      vol 7
            note A4
      vol 10
            note A4
      vol 8
            note A4
      vol 6
            note A4
      vol 9
            note A4
      vol 7
            note A4
      vol 5
            note A4
      vol 8
            note A4
      vol 6
            note A4
      vol 4
            note A4
      vol 7
            note A4
      vol 5
            note A4
      vol 3
            note A4
      vol 6
            note A4
            waitL 122
            waitL 192
            waitL 220
            waitL 212
    repeatStart
      inst 61
      vol 13
            noteL A4, 8
      vol 11
            note A4
      vol 9
            note A4
      vol 12
            note A4
      vol 10
            note A4
      vol 8
            note A4
      vol 11
            note A4
      vol 9
            note A4
      vol 7
            note A4
      vol 10
            note A4
      vol 8
            note A4
      vol 6
            note A4
      vol 9
            note A4
      vol 7
            note A4
      vol 5
            note A4
      vol 8
            note A4
      vol 6
            note A4
      vol 4
            note A4
      vol 7
            note A4
      vol 5
            note A4
      vol 3
            note A4
      vol 6
            note A4
            waitL 16
    repeatSection1Start
            waitL 220
            waitL 214
    repeatEnd
    repeatSection2Start
      vol 13
            noteL A4, 6
      vol 11
            note A4
      vol 9
            note A4
      vol 12
            noteL A4, 30
      vol 13
            noteL A4, 6
      vol 11
            note A4
      vol 9
            note A4
      vol 12
            noteL A4, 78
      inst 62
      vol 9
            noteL As2, 48
    mainLoopEnd
Music_10_Channel_5:
    channel_end
Music_10_Channel_6:
    mainLoopStart
      vibrato 00h
      setRelease 0
      psgInst 01bh
            psgNoteL Gs4, 6
            psgNote F5
            psgNote B5
            psgNote G6
      psgInst 01ah
            psgNote Gs4
            psgNote F5
            psgNote B5
            psgNote G6
      psgInst 019h
            psgNote Gs4
            psgNote F5
            psgNote B5
            psgNote G6
      psgInst 018h
            psgNote Gs4
            psgNote F5
            psgNote B5
            psgNote G6
      psgInst 017h
            psgNote Gs4
            psgNote F5
            psgNote B5
            psgNote G6
      psgInst 016h
            psgNote Gs4
            psgNote F5
            psgNote B5
            psgNote G6
      psgInst 015h
            psgNote Gs4
            psgNote F5
            psgNote B5
            psgNote G6
      psgInst 014h
            psgNote Gs4
            psgNote F5
            psgNote B5
            psgNote G6
      psgInst 013h
            psgNote Gs4
            psgNote F5
            psgNote B5
            psgNote G6
      psgInst 012h
            psgNote Gs4
            psgNote F5
            psgNote B5
            psgNote G6
      psgInst 011h
            psgNote Gs4
            psgNote F5
            psgNote B5
            psgNote G6
      psgInst 010h
            psgNote Gs4
            psgNote F5
            psgNote B5
            psgNote G6
      psgInst 00h
            waitL 96
      psgInst 01bh
            psgNoteL E4, 6
            psgNote Cs5
            psgNote B5
            psgNote As6
      psgInst 01ah
            psgNote E4
            psgNote Cs5
            psgNote B5
            psgNote As6
      psgInst 019h
            psgNote E4
            psgNote Cs5
            psgNote B5
            psgNote As6
      psgInst 018h
            psgNote E4
            psgNote Cs5
            psgNote B5
            psgNote As6
      psgInst 017h
            psgNote E4
            psgNote Cs5
            psgNote B5
            psgNote As6
      psgInst 016h
            psgNote E4
            psgNote Cs5
            psgNote B5
            psgNote As6
      psgInst 015h
            psgNote E4
            psgNote Cs5
            psgNote B5
            psgNote As6
      psgInst 014h
            psgNote E4
            psgNote Cs5
            psgNote B5
            psgNote As6
      psgInst 013h
            psgNote E4
            psgNote Cs5
            psgNote B5
            psgNote As6
      psgInst 012h
            psgNote E4
            psgNote Cs5
            psgNote B5
            psgNote As6
      psgInst 011h
            psgNote E4
            psgNote Cs5
            psgNote B5
            psgNote As6
      psgInst 010h
            psgNote E4
            psgNote Cs5
            psgNote B5
            psgNote As6
      psgInst 00h
            waitL 96
      psgInst 01bh
            psgNoteL Ds4, 6
            psgNote D5
            psgNote As5
            psgNote G6
      psgInst 01ah
            psgNote Ds4
            psgNote D5
            psgNote As5
            psgNote G6
      psgInst 019h
            psgNote Ds4
            psgNote D5
            psgNote As5
            psgNote G6
      psgInst 018h
            psgNote Ds4
            psgNote D5
            psgNote As5
            psgNote G6
      psgInst 017h
            psgNote Ds4
            psgNote D5
            psgNote As5
            psgNote G6
      psgInst 016h
            psgNote Ds4
            psgNote D5
            psgNote As5
            psgNote G6
      psgInst 015h
            psgNote Ds4
            psgNote D5
            psgNote As5
            psgNote G6
      psgInst 014h
            psgNote Ds4
            psgNote D5
            psgNote As5
            psgNote G6
      psgInst 013h
            psgNote Ds4
            psgNote D5
            psgNote As5
            psgNote G6
      psgInst 012h
            psgNote Ds4
            psgNote D5
            psgNote As5
            psgNote G6
      psgInst 011h
            psgNote Ds4
            psgNote D5
            psgNote As5
            psgNote G6
      psgInst 010h
            psgNote Ds4
            psgNote D5
            psgNote As5
            psgNote G6
      psgInst 00h
            waitL 96
      psgInst 01bh
            psgNoteL Cs4, 6
            psgNote B4
            psgNote Gs5
            psgNote As6
      psgInst 01ah
            psgNote Cs4
            psgNote B4
            psgNote Gs5
            psgNote As6
      psgInst 019h
            psgNote Cs4
            psgNote B4
            psgNote Gs5
            psgNote As6
      psgInst 018h
            psgNote Cs4
            psgNote B4
            psgNote Gs5
            psgNote As6
      psgInst 017h
            psgNote Cs4
            psgNote B4
            psgNote Gs5
            psgNote As6
      psgInst 016h
            psgNote Cs4
            psgNote B4
            psgNote Gs5
            psgNote As6
      psgInst 015h
            psgNote Cs4
            psgNote B4
            psgNote Gs5
            psgNote As6
      psgInst 014h
            psgNote Cs4
            psgNote B4
            psgNote Gs5
            psgNote As6
      psgInst 013h
            psgNote Cs4
            psgNote B4
            psgNote Gs5
            psgNote As6
      psgInst 012h
            psgNote Cs4
            psgNote B4
            psgNote Gs5
            psgNote As6
      psgInst 011h
            psgNote Cs4
            psgNote B4
            psgNote Gs5
            psgNote As6
      psgInst 010h
            psgNote Cs4
            psgNote B4
            psgNote Gs5
            psgNote As6
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