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
            noteL G4, 6
    mainLoopStart
      inst 26
      vol 12
      shifting 0
      setRelease 1
            waitL 42
    repeatStart
            noteL C5, 72
            noteL B4, 12
            note A4
            note B4
            note C5
            note D5
            wait
    repeatSection1Start
            noteL G4, 144
            waitL 24
            note E5
            noteL F5, 12
            note E5
            note F5
            note A5
            noteL As4, 72
            noteL B4, 24
            note G5
            note F5
            noteL Ds5, 48
            note E5
            waitL 24
            note B5
            note C6
            note E5
            noteL G5, 36
            noteL F5, 12
            noteL F5, 48
            waitL 24
            note B5
            note C6
            note Ds5
            noteL F5, 36
            noteL E5, 12
            noteL E5, 96
            noteL A5, 48
            noteL C5, 12
            note B4
            note C5
            note F5
            noteL A4, 72
            noteL B4, 12
            note C5
            noteL E5, 36
            noteL D5, 12
            noteL G5, 96
            wait
      inst 27
      vol 10
            noteL G4, 48
    repeatEnd
    repeatSection2Start
            noteL G4, 48
            noteL E5, 72
            noteL D5, 12
            note Cs5
            note D5
            note E5
            note F5
            wait
      inst 16
      vol 11
      setRelease 5
            note G4
            note G4
            note E4
            note E4
            note A4
            note A4
            note E4
            note E4
            note F4
            note F4
            note D4
            note D4
            note C4
            note C4
            note B3
            note B3
            note G4
            note G4
            note As4
            note As4
            note A4
            note A4
            note E4
            note E4
            note F4
            note F4
            note A4
            note A4
            note G4
            note G4
            note D4
            note D4
            waitL 120
      inst 26
      vol 11
      setRelease 1
            noteL B4, 12
            note C5
            noteL D5, 30
            waitL 138
            noteL Cs5, 12
            note D5
            noteL E5, 24
      vol 12
            note Gs5
            note A5
            note E5
            noteL G5, 36
            noteL F5, 12
            noteL F5, 60
            waitL 12
            noteL B5, 24
            note C6
            note G5
            noteL As5, 36
            noteL A5, 12
            noteL A5, 60
            waitL 12
            noteL Cs5, 24
            note D5
            note A4
            noteL E5, 36
            noteL D5, 12
            noteL F5, 18
            waitL 6
            noteL E5, 24
            noteL G5, 36
            noteL F5, 12
            noteL A5, 18
            waitL 6
            noteL Gs5, 24
            noteL B5, 36
            noteL A5, 12
            noteL C6, 36
            waitL 12
            noteL C5, 36
            noteL D5, 12
            noteL E5, 60
            waitL 12
            note E5
            note F5
            noteL D5, 60
            waitL 12
            note G4
            wait
            noteL F5, 60
            waitL 12
            note F5
            note G5
            noteL E5, 60
            waitL 12
            note C5
            wait
            noteL G5, 60
            waitL 12
            note G5
            note A5
            noteL F5, 24
            waitL 12
            note C6
            noteL C6, 36
            noteL F5, 12
            noteL E5, 60
            waitL 12
            note E5
            note E5
            noteL F5, 24
            noteL E5, 48
            noteL D5, 24
      vol 12
      sustain
            noteL G4, 6
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      inst 26
      vol 10
      vibrato 05ch
      sustain
            noteL E4, 6
    mainLoopStart
      inst 26
      vol 10
      shifting 0
      setRelease 1
            waitL 18
            noteL C4, 24
            note E4
            note C4
            noteL D4, 72
            noteL C4, 12
            note B3
            noteL C4, 24
            note G3
            note C4
            noteL E4, 48
            note D4
            noteL Cs4, 24
            note D4
            note A3
            note F4
            note D4
            note Cs4
            noteL D4, 48
            note B3
            noteL G3, 24
            note C4
            note G3
            note C4
            note E4
            note G4
            noteL C4, 48
    countedLoopStart 3
            noteL F4, 24
            note C4
    countedLoopEnd
            note G4
            note C4
            note G4
            note C4
            note A4
            note E4
            note C4
            wait
      inst 3
      vol 10
            noteL A3, 12
            wait
            noteL D4, 36
            noteL C4, 12
            noteL F4, 96
            waitL 24
            noteL B3, 12
            wait
            noteL E4, 36
            noteL D4, 12
            noteL G4, 96
            waitL 48
            note E4
            noteL F4, 36
            noteL E4, 12
            note D4
            wait
            note B3
            waitL 60
            noteL G4, 48
            noteL A4, 36
            noteL G4, 12
            note F4
            wait
            note A4
            wait
      inst 16
      vol 11
      setRelease 5
            note B3
            note B3
            note G3
            note G3
            note E4
            note E4
            note A3
            note A3
            note A3
            note A3
            note F3
            note F3
            note G3
            note G3
            note G3
            note G3
            note As3
            note As3
            note E4
            note E4
            note E4
            note E4
            note A3
            note A3
            note A3
            note A3
            note D4
            note D4
            note B3
            note B3
            note B3
            note B3
      inst 3
      vol 11
      setRelease 1
            noteL C4, 72
            noteL B3, 12
            note C4
            noteL D4, 60
            waitL 12
            note G3
            wait
            noteL D4, 72
            noteL C4, 12
            note D4
            noteL E4, 96
      inst 26
      vol 10
            note D4
            waitL 24
            note Cs4
            noteL E4, 36
            noteL D4, 12
            noteL C4, 96
            waitL 24
            note E4
            noteL F4, 36
            noteL G4, 12
            noteL F4, 60
            waitL 12
            note F4
            note G4
            noteL A4, 72
            noteL B4, 12
            note C5
            noteL D5, 60
            waitL 12
            note D5
            note E5
            noteL F5, 36
            waitL 12
            noteL Gs4, 24
            waitL 12
            note Gs4
            noteL G4, 60
            waitL 12
            note G4
            wait
            noteL G4, 60
    countedLoopStart 1
            waitL 36
            noteL G4, 60
            waitL 12
            note G4
    countedLoopEnd
            wait
            noteL C5, 60
            waitL 12
            note C5
            wait
            noteL C5, 40
            waitL 8
            noteL C5, 40
            waitL 8
            noteL C5, 12
            note B4
            note C5
            note D5
            noteL C5, 96
            noteL B4, 48
      vol 10
      sustain
            noteL E4, 6
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
            noteL D4, 24
            note C4
            note B3
            waitL 255
            waitL 129
    repeatStart
            noteL E4, 12
            waitL 36
            noteL E4, 12
            waitL 36
            noteL D4, 12
            waitL 36
    repeatSection1Start
            noteL D4, 12
            waitL 36
    repeatEnd
    repeatSection2Start
            noteL D4, 48
      inst 3
      vol 10
            noteL A3, 72
            noteL G3, 12
            note A3
            noteL B3, 60
            waitL 12
            note D3
            wait
            noteL B3, 72
            noteL A3, 12
            note B3
            noteL Cs4, 96
            waitL 255
            waitL 129
      inst 26
      vol 10
            noteL D4, 96
            note D4
            noteL F4, 60
            waitL 12
            note F4
            note G4
            noteL Gs4, 36
            waitL 12
            noteL F4, 24
            waitL 12
            note F4
            noteL C4, 60
            waitL 12
            note C4
            wait
            noteL D4, 60
            waitL 12
            note B3
            wait
            noteL B3, 60
            waitL 12
            note B3
            wait
            noteL C4, 60
            waitL 12
            note C4
            wait
            noteL E4, 60
            waitL 12
            note E4
            wait
            noteL F4, 40
            waitL 8
            noteL F4, 40
            waitL 80
            noteL G4, 12
            wait
            noteL G4, 96
      vol 0
            waitL 6
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
      inst 36
      vol 11
      vibrato 05ch
      sustain
            noteL C3, 6
    mainLoopStart
      inst 36
      vol 11
      shifting 0
      setRelease 1
            waitL 90
            noteL F3, 120
            noteL E3, 12
            note D3
            note E3
            note F3
            note G3
            wait
            noteL As2, 48
            note A2
            noteL D3, 96
            note G2
            note C3
            note As2
            note A2
            note Gs2
            note G2
            note Fs2
      setRelease 11
    countedLoopStart 2
            noteL G2, 24
            note G2
            wait
            note G2
    countedLoopEnd
      setRelease 1
            noteL G3, 48
            note G2
      setRelease 11
            noteL C3, 24
            note C3
            wait
            note G2
            note D3
            note D3
            wait
            note G2
            note E3
            note E3
            wait
            note G2
            note F3
            note F3
            wait
            note D3
      setRelease 36
            noteL E3, 48
            note Cs3
            note D3
            note G3
            note E3
            note Cs3
            note D3
      setRelease 1
            note E2
      setRelease 11
    countedLoopStart 6
            noteL F2, 24
    countedLoopEnd
      setRelease 1
            note F2
      setRelease 11
            note E2
            note E2
            note E2
            note E2
            note A2
            note A2
            note A2
            note A2
      setRelease 1
            noteL D2, 12
            wait
            note D2
            waitL 36
            noteL E2, 12
            note F2
            note G2
            wait
            note G2
            waitL 36
            noteL G2, 12
            note F2
            note E2
            wait
            note E2
            waitL 36
            noteL F2, 12
            note G2
            note A2
            wait
            note A2
            waitL 36
            noteL A2, 12
            wait
            noteL D3, 48
            waitL 24
            noteL D3, 12
            wait
            noteL C3, 48
            waitL 24
            noteL C3, 12
            wait
            noteL B2, 48
            waitL 24
            noteL B2, 12
            wait
            noteL As2, 48
            waitL 72
            noteL G2, 12
            wait
            noteL C3, 72
            noteL B2, 12
            note A2
            note B2
            note C3
            note D3
            waitL 36
            noteL G2, 12
            wait
            noteL D3, 72
            noteL C3, 12
            note B2
            note C3
            note D3
            note E3
            waitL 36
            noteL C3, 12
            wait
            noteL As3, 48
            note A3
            note Gs3
            noteL G3, 96
            note G2
      vol 11
      sustain
            noteL C3, 6
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
            noteL G4, 48
      vibrato 05ch
    repeatStart
            noteL C5, 72
            noteL B4, 12
            note A4
            note B4
            note C5
            note D5
            wait
    repeatSection1Start
            noteL G4, 144
            waitL 24
            note E5
            noteL F5, 12
            note E5
            note F5
            note A5
            noteL As4, 72
            noteL B4, 24
            note G5
            note F5
            noteL Ds5, 48
            note E5
            waitL 24
            note B5
            note C6
            note E5
            noteL G5, 36
            noteL F5, 12
            noteL F5, 48
            waitL 24
            note B5
            note C6
            note Ds5
            noteL F5, 36
            noteL E5, 12
            noteL E5, 96
            noteL A5, 48
            noteL C5, 12
            note B4
            note C5
            note F5
            noteL A4, 72
            noteL B4, 12
            note C5
            noteL E5, 36
            noteL D5, 12
            noteL G5, 96
            wait
      stereo 080h
      inst 27
      vol 6
            noteL G4, 48
    repeatEnd
    repeatSection2Start
            noteL G4, 48
            noteL E5, 72
            noteL D5, 12
            note Cs5
            note D5
            note E5
            note F5
            wait
      stereo 0c0h
      inst 16
      vol 8
      setRelease 5
            note G4
            note G4
            note E4
            note E4
            note A4
            note A4
            note E4
            note E4
            note F4
            note F4
            note D4
            note D4
            note C4
            note C4
            note B3
            note B3
            note G4
            note G4
            note As4
            note As4
            note A4
            note A4
            note E4
            note E4
            note F4
            note F4
            note A4
            note A4
            note G4
            note G4
            note D4
            note D4
            waitL 120
      stereo 040h
      inst 26
      vol 8
      setRelease 1
            noteL B4, 12
            note C5
            noteL D5, 30
            waitL 138
            noteL Cs5, 12
            note D5
            noteL E5, 24
      vol 9
            note Gs5
            note A5
            note E5
            noteL G5, 36
            noteL F5, 12
            noteL F5, 60
            waitL 12
            noteL B5, 24
            note C6
            note G5
            noteL As5, 36
            noteL A5, 12
            noteL A5, 60
            waitL 12
            noteL Cs5, 24
            note D5
            note A4
            noteL E5, 36
            noteL D5, 12
            noteL F5, 18
            waitL 6
            noteL E5, 24
            noteL G5, 36
            noteL F5, 12
            noteL A5, 18
            waitL 6
            noteL Gs5, 24
            noteL B5, 36
            noteL A5, 12
            noteL C6, 36
            waitL 12
            noteL C5, 36
            noteL D5, 12
            noteL E5, 60
            waitL 12
            note E5
            note F5
            noteL D5, 60
            waitL 12
            note G4
            wait
            noteL F5, 60
            waitL 12
            note F5
            note G5
            noteL E5, 60
            waitL 12
            note C5
            wait
            noteL G5, 60
            waitL 12
            note G5
            note A5
            noteL F5, 24
            waitL 12
            note C6
            noteL C6, 36
            noteL F5, 12
            noteL E5, 60
            waitL 12
            note E5
            note E5
            noteL F5, 24
            noteL E5, 48
            noteL D5, 24
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
            psgNoteL A3, 12
      setRelease 3
    countedLoopStart 6
            psgNoteL C4, 12
            psgNote A3
    countedLoopEnd
            psgNote C4
    countedLoopStart 3
            psgNoteL B3, 12
            psgNote D4
    countedLoopEnd
            psgNote B3
      psgInst 07ch
      setRelease 12
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote B4
      psgInst 07ah
      setRelease 3
    countedLoopStart 3
            psgNoteL E4, 12
            psgNote G4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F4, 12
            psgNote G4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G4, 12
            psgNote C5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F4, 12
            psgNote A4
    countedLoopEnd
      psgInst 0ah
            psgNoteL B4, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 0ah
    repeatStart
    countedLoopStart 1
            psgNoteL A4, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 07ah
    countedLoopEnd
    repeatSection1Start
            psgNoteL G4, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 07ah
            psgNoteL As4, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 07ah
    repeatEnd
    repeatSection2Start
            psgNoteL B4, 48
    countedLoopStart 3
            psgNoteL F3, 12
            psgNote A3
    countedLoopEnd
    countedLoopStart 7
            psgNoteL G3, 12
            psgNote B3
    countedLoopEnd
            psgNote As3
            psgNote Cs4
            psgNote As3
            psgNote Cs4
            psgNote A3
            psgNote Cs4
            psgNote A3
            psgNote Cs4
      psgInst 07ch
      setRelease 12
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote Cs5
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote A4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote F5
            psgNote Gs5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote E4
            psgNote G4
            psgNote B4
            psgNote C5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote G5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote E5
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
            psgNoteL F3, 12
      setRelease 3
    countedLoopStart 6
            psgNoteL A3, 12
            psgNote F3
    countedLoopEnd
            psgNote A3
    countedLoopStart 3
            psgNoteL G3, 12
            psgNote F3
    countedLoopEnd
            psgNote G3
      psgInst 07ch
      setRelease 12
            psgNote B4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote D4
      psgInst 07ah
      setRelease 3
    countedLoopStart 3
            psgNoteL C4, 12
            psgNote E4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D4, 12
            psgNote F4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C4, 12
            psgNote G4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL C4, 12
            psgNote F4
    countedLoopEnd
    repeatStart
            psgNoteL G4, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 07ah
            psgNoteL E4, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 07ah
            psgNoteL F4, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 07ah
    repeatSection1Start
            psgNoteL D4, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 07ah
    repeatEnd
    repeatSection2Start
            psgNoteL G4, 48
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