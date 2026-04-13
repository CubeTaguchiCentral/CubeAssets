Music_05:
    db 0
    db 1
    db 0
    db 205
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
      inst 26
      vol 12
      vibrato 05ch
      sustain
            noteL G5, 6
    mainLoopStart
      inst 26
      vol 12
      shifting 0
      setRelease 1
            waitL 42
    repeatStart
            noteL C6, 72
            noteL B5, 12
            note A5
            note B5
            note C6
            note D6
            wait
    repeatSection1Start
            noteL G5, 144
            waitL 24
            note E6
            noteL F6, 12
            note E6
            note F6
            note A6
            noteL As5, 72
            noteL B5, 24
            note G6
            note F6
            noteL Ds6, 48
            note E6
            waitL 24
            note B6
            note C7
            note E6
            noteL G6, 36
            noteL F6, 12
            noteL F6, 48
            waitL 24
            note B6
            note C7
            note Ds6
            noteL F6, 36
            noteL E6, 12
            noteL E6, 96
            noteL A6, 48
            noteL C6, 12
            note B5
            note C6
            note F6
            noteL A5, 72
            noteL B5, 12
            note C6
            noteL E6, 36
            noteL D6, 12
            noteL G6, 96
            wait
      inst 27
      vol 10
            noteL G5, 48
    repeatEnd
    repeatSection2Start
            noteL G5, 48
            noteL E6, 72
            noteL D6, 12
            note Cs6
            note D6
            note E6
            note F6
            wait
      inst 16
      vol 11
      setRelease 5
            note G5
            note G5
            note E5
            note E5
            note A5
            note A5
            note E5
            note E5
            note F5
            note F5
            note D5
            note D5
            note C5
            note C5
            note B4
            note B4
            note G5
            note G5
            note As5
            note As5
            note A5
            note A5
            note E5
            note E5
            note F5
            note F5
            note A5
            note A5
            note G5
            note G5
            note D5
            note D5
            waitL 120
      inst 26
      vol 11
      setRelease 1
            noteL B5, 12
            note C6
            noteL D6, 30
            waitL 138
            noteL Cs6, 12
            note D6
            noteL E6, 24
      vol 12
            note Gs6
            note A6
            note E6
            noteL G6, 36
            noteL F6, 12
            noteL F6, 60
            waitL 12
            noteL B6, 24
            note C7
            note G6
            noteL As6, 36
            noteL A6, 12
            noteL A6, 60
            waitL 12
            noteL Cs6, 24
            note D6
            note A5
            noteL E6, 36
            noteL D6, 12
            noteL F6, 18
            waitL 6
            noteL E6, 24
            noteL G6, 36
            noteL F6, 12
            noteL A6, 18
            waitL 6
            noteL Gs6, 24
            noteL B6, 36
            noteL A6, 12
            noteL C7, 36
            waitL 12
            noteL C6, 36
            noteL D6, 12
            noteL E6, 60
            waitL 12
            note E6
            note F6
            noteL D6, 60
            waitL 12
            note G5
            wait
            noteL F6, 60
            waitL 12
            note F6
            note G6
            noteL E6, 60
            waitL 12
            note C6
            wait
            noteL G6, 60
            waitL 12
            note G6
            note A6
            noteL F6, 24
            waitL 12
            note C7
            noteL C7, 36
            noteL F6, 12
            noteL E6, 60
            waitL 12
            note E6
            note E6
            noteL F6, 24
            noteL E6, 48
            noteL D6, 24
      vol 12
      sustain
            noteL G5, 6
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      inst 26
      vol 10
      vibrato 05ch
      sustain
            noteL E5, 6
    mainLoopStart
      inst 26
      vol 10
      shifting 0
      setRelease 1
            waitL 18
            noteL C5, 24
            note E5
            note C5
            noteL D5, 72
            noteL C5, 12
            note B4
            noteL C5, 24
            note G4
            note C5
            noteL E5, 48
            note D5
            noteL Cs5, 24
            note D5
            note A4
            note F5
            note D5
            note Cs5
            noteL D5, 48
            note B4
            noteL G4, 24
            note C5
            note G4
            note C5
            note E5
            note G5
            noteL C5, 48
    countedLoopStart 3
            noteL F5, 24
            note C5
    countedLoopEnd
            note G5
            note C5
            note G5
            note C5
            note A5
            note E5
            note C5
            wait
      inst 3
      vol 10
            noteL A4, 12
            wait
            noteL D5, 36
            noteL C5, 12
            noteL F5, 96
            waitL 24
            noteL B4, 12
            wait
            noteL E5, 36
            noteL D5, 12
            noteL G5, 96
            waitL 48
            note E5
            noteL F5, 36
            noteL E5, 12
            note D5
            wait
            note B4
            waitL 60
            noteL G5, 48
            noteL A5, 36
            noteL G5, 12
            note F5
            wait
            note A5
            wait
      inst 16
      vol 11
      setRelease 5
            note B4
            note B4
            note G4
            note G4
            note E5
            note E5
            note A4
            note A4
            note A4
            note A4
            note F4
            note F4
            note G4
            note G4
            note G4
            note G4
            note As4
            note As4
            note E5
            note E5
            note E5
            note E5
            note A4
            note A4
            note A4
            note A4
            note D5
            note D5
            note B4
            note B4
            note B4
            note B4
      inst 3
      vol 11
      setRelease 1
            noteL C5, 72
            noteL B4, 12
            note C5
            noteL D5, 60
            waitL 12
            note G4
            wait
            noteL D5, 72
            noteL C5, 12
            note D5
            noteL E5, 96
      inst 26
      vol 10
            note D5
            waitL 24
            note Cs5
            noteL E5, 36
            noteL D5, 12
            noteL C5, 96
            waitL 24
            note E5
            noteL F5, 36
            noteL G5, 12
            noteL F5, 60
            waitL 12
            note F5
            note G5
            noteL A5, 72
            noteL B5, 12
            note C6
            noteL D6, 60
            waitL 12
            note D6
            note E6
            noteL F6, 36
            waitL 12
            noteL Gs5, 24
            waitL 12
            note Gs5
            noteL G5, 60
            waitL 12
            note G5
            wait
            noteL G5, 60
    countedLoopStart 1
            waitL 36
            noteL G5, 60
            waitL 12
            note G5
    countedLoopEnd
            wait
            noteL C6, 60
            waitL 12
            note C6
            wait
            noteL C6, 40
            waitL 8
            noteL C6, 40
            waitL 8
            noteL C6, 12
            note B5
            note C6
            note D6
            noteL C6, 96
            noteL B5, 48
      vol 10
      sustain
            noteL E5, 6
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
            waitL 6
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 255
            wait
            waitL 252
            waitL 255
            wait
            waitL 186
      inst 26
      vol 10
      setRelease 1
      vibrato 05ch
            noteL D5, 24
            note C5
            note B4
            waitL 255
            waitL 129
    repeatStart
            noteL E5, 12
            waitL 36
            noteL E5, 12
            waitL 36
            noteL D5, 12
            waitL 36
    repeatSection1Start
            noteL D5, 12
            waitL 36
    repeatEnd
    repeatSection2Start
            noteL D5, 48
      inst 3
      vol 10
            noteL A4, 72
            noteL G4, 12
            note A4
            noteL B4, 60
            waitL 12
            note D4
            wait
            noteL B4, 72
            noteL A4, 12
            note B4
            noteL Cs5, 96
            waitL 255
            waitL 129
      inst 26
      vol 10
            noteL D5, 96
            note D5
            noteL F5, 60
            waitL 12
            note F5
            note G5
            noteL Gs5, 36
            waitL 12
            noteL F5, 24
            waitL 12
            note F5
            noteL C5, 60
            waitL 12
            note C5
            wait
            noteL D5, 60
            waitL 12
            note B4
            wait
            noteL B4, 60
            waitL 12
            note B4
            wait
            noteL C5, 60
            waitL 12
            note C5
            wait
            noteL E5, 60
            waitL 12
            note E5
            wait
            noteL F5, 40
            waitL 8
            noteL F5, 40
            waitL 80
            noteL G5, 12
            wait
            noteL G5, 96
      vol 0
            waitL 6
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
      inst 36
      vol 11
      vibrato 05ch
      sustain
            noteL C4, 6
    mainLoopStart
      inst 36
      vol 11
      shifting 0
      setRelease 1
            waitL 90
            noteL F4, 120
            noteL E4, 12
            note D4
            note E4
            note F4
            note G4
            wait
            noteL As3, 48
            note A3
            noteL D4, 96
            note G3
            note C4
            note As3
            note A3
            note Gs3
            note G3
            note Fs3
      setRelease 11
    countedLoopStart 2
            noteL G3, 24
            note G3
            wait
            note G3
    countedLoopEnd
      setRelease 1
            noteL G4, 48
            note G3
      setRelease 11
            noteL C4, 24
            note C4
            wait
            note G3
            note D4
            note D4
            wait
            note G3
            note E4
            note E4
            wait
            note G3
            note F4
            note F4
            wait
            note D4
      setRelease 36
            noteL E4, 48
            note Cs4
            note D4
            note G4
            note E4
            note Cs4
            note D4
      setRelease 1
            note E3
      setRelease 11
    countedLoopStart 6
            noteL F3, 24
    countedLoopEnd
      setRelease 1
            note F3
      setRelease 11
            note E3
            note E3
            note E3
            note E3
            note A3
            note A3
            note A3
            note A3
      setRelease 1
            noteL D3, 12
            wait
            note D3
            waitL 36
            noteL E3, 12
            note F3
            note G3
            wait
            note G3
            waitL 36
            noteL G3, 12
            note F3
            note E3
            wait
            note E3
            waitL 36
            noteL F3, 12
            note G3
            note A3
            wait
            note A3
            waitL 36
            noteL A3, 12
            wait
            noteL D4, 48
            waitL 24
            noteL D4, 12
            wait
            noteL C4, 48
            waitL 24
            noteL C4, 12
            wait
            noteL B3, 48
            waitL 24
            noteL B3, 12
            wait
            noteL As3, 48
            waitL 72
            noteL G3, 12
            wait
            noteL C4, 72
            noteL B3, 12
            note A3
            note B3
            note C4
            note D4
            waitL 36
            noteL G3, 12
            wait
            noteL D4, 72
            noteL C4, 12
            note B3
            note C4
            note D4
            note E4
            waitL 36
            noteL C4, 12
            wait
            noteL As4, 48
            note A4
            note Gs4
            noteL G4, 96
            note G3
      vol 11
      sustain
            noteL C4, 6
    mainLoopEnd
Music_05_Channel_4:
      stereo 040h
            waitL 6
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      shifting 32
      inst 26
      vol 9
      setRelease 1
            noteL G5, 48
      vibrato 05ch
    repeatStart
            noteL C6, 72
            noteL B5, 12
            note A5
            note B5
            note C6
            note D6
            wait
    repeatSection1Start
            noteL G5, 144
            waitL 24
            note E6
            noteL F6, 12
            note E6
            note F6
            note A6
            noteL As5, 72
            noteL B5, 24
            note G6
            note F6
            noteL Ds6, 48
            note E6
            waitL 24
            note B6
            note C7
            note E6
            noteL G6, 36
            noteL F6, 12
            noteL F6, 48
            waitL 24
            note B6
            note C7
            note Ds6
            noteL F6, 36
            noteL E6, 12
            noteL E6, 96
            noteL A6, 48
            noteL C6, 12
            note B5
            note C6
            note F6
            noteL A5, 72
            noteL B5, 12
            note C6
            noteL E6, 36
            noteL D6, 12
            noteL G6, 96
            wait
      stereo 080h
      inst 27
      vol 6
            noteL G5, 48
    repeatEnd
    repeatSection2Start
            noteL G5, 48
            noteL E6, 72
            noteL D6, 12
            note Cs6
            note D6
            note E6
            note F6
            wait
      stereo 0c0h
      inst 16
      vol 8
      setRelease 5
            note G5
            note G5
            note E5
            note E5
            note A5
            note A5
            note E5
            note E5
            note F5
            note F5
            note D5
            note D5
            note C5
            note C5
            note B4
            note B4
            note G5
            note G5
            note As5
            note As5
            note A5
            note A5
            note E5
            note E5
            note F5
            note F5
            note A5
            note A5
            note G5
            note G5
            note D5
            note D5
            waitL 120
      stereo 040h
      inst 26
      vol 8
      setRelease 1
            noteL B5, 12
            note C6
            noteL D6, 30
            waitL 138
            noteL Cs6, 12
            note D6
            noteL E6, 24
      vol 9
            note Gs6
            note A6
            note E6
            noteL G6, 36
            noteL F6, 12
            noteL F6, 60
            waitL 12
            noteL B6, 24
            note C7
            note G6
            noteL As6, 36
            noteL A6, 12
            noteL A6, 60
            waitL 12
            noteL Cs6, 24
            note D6
            note A5
            noteL E6, 36
            noteL D6, 12
            noteL F6, 18
            waitL 6
            noteL E6, 24
            noteL G6, 36
            noteL F6, 12
            noteL A6, 18
            waitL 6
            noteL Gs6, 24
            noteL B6, 36
            noteL A6, 12
            noteL C7, 36
            waitL 12
            noteL C6, 36
            noteL D6, 12
            noteL E6, 60
            waitL 12
            note E6
            note F6
            noteL D6, 60
            waitL 12
            note G5
            wait
            noteL F6, 60
            waitL 12
            note F6
            note G6
            noteL E6, 60
            waitL 12
            note C6
            wait
            noteL G6, 60
            waitL 12
            note G6
            note A6
            noteL F6, 24
            waitL 12
            note C7
            noteL C7, 36
            noteL F6, 12
            noteL E6, 60
            waitL 12
            note E6
            note E6
            noteL F6, 24
            noteL E6, 48
            noteL D6, 24
    mainLoopEnd
Music_05_Channel_5:
    channel_end
Music_05_Channel_6:
      psgInst 00h
            waitL 6
    mainLoopStart
            waitL 255
            wait
            waitL 252
            waitL 255
            waitL 129
      psgInst 07ah
      sustain
      vibrato 04ch
            psgNoteL A2, 12
      setRelease 3
    countedLoopStart 6
            psgNoteL C3, 12
            psgNote A2
    countedLoopEnd
            psgNote C3
    countedLoopStart 3
            psgNoteL B2, 12
            psgNote D3
    countedLoopEnd
            psgNote B2
      psgInst 07ch
      setRelease 12
            psgNote G4
            psgNote F4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote B3
      psgInst 07ah
      setRelease 3
    countedLoopStart 3
            psgNoteL E3, 12
            psgNote G3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F3, 12
            psgNote G3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G3, 12
            psgNote C4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F3, 12
            psgNote A3
    countedLoopEnd
      psgInst 0ah
            psgNoteL B3, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 0ah
    repeatStart
    countedLoopStart 1
            psgNoteL A3, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 07ah
    countedLoopEnd
    repeatSection1Start
            psgNoteL G3, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 07ah
            psgNoteL As3, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 07ah
    repeatEnd
    repeatSection2Start
            psgNoteL B3, 48
    countedLoopStart 3
            psgNoteL F2, 12
            psgNote A2
    countedLoopEnd
    countedLoopStart 7
            psgNoteL G2, 12
            psgNote B2
    countedLoopEnd
            psgNote As2
            psgNote Cs3
            psgNote As2
            psgNote Cs3
            psgNote A2
            psgNote Cs3
            psgNote A2
            psgNote Cs3
      psgInst 07ch
      setRelease 12
            psgNote D3
            psgNote F3
            psgNote A3
            psgNote Cs4
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote A3
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote F4
            psgNote Gs4
            psgNote G4
            psgNote F4
            psgNote D4
            psgNote E3
            psgNote G3
            psgNote B3
            psgNote C4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote A3
            psgNote Cs4
            psgNote E4
            psgNote G4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote E4
      psgInst 00h
            waitL 255
            wait
            wait
            waitL 195
            waitL 192
            waitL 6
    mainLoopEnd
Music_05_Channel_7:
      psgInst 00h
            waitL 6
    mainLoopStart
            waitL 255
            wait
            waitL 252
            waitL 255
            waitL 129
      psgInst 07ah
      sustain
      vibrato 04ch
            psgNoteL F2, 12
      setRelease 3
    countedLoopStart 6
            psgNoteL A2, 12
            psgNote F2
    countedLoopEnd
            psgNote A2
    countedLoopStart 3
            psgNoteL G2, 12
            psgNote F2
    countedLoopEnd
            psgNote G2
      psgInst 07ch
      setRelease 12
            psgNote B3
            psgNote G3
            psgNote F3
            psgNote E3
            psgNote D3
            psgNote C3
            psgNote D3
      psgInst 07ah
      setRelease 3
    countedLoopStart 3
            psgNoteL C3, 12
            psgNote E3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D3, 12
            psgNote F3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C3, 12
            psgNote G3
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C3, 12
            psgNote F3
    countedLoopEnd
    repeatStart
            psgNoteL G3, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 07ah
            psgNoteL E3, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 07ah
            psgNoteL F3, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 07ah
    repeatSection1Start
            psgNoteL D3, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 07ah
    repeatEnd
    repeatSection2Start
            psgNoteL G3, 48
      psgInst 00h
    countedLoopStart 1
            waitL 255
            wait
            wait
            waitL 195
    countedLoopEnd
            waitL 6
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end