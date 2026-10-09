Music_03:
    db 0
    db 1
    db 0
    db 189
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_9
Music_03_Channel_0:
      stereo 080h
      inst 21
      vol 8
            waitL 12
    mainLoopStart
      inst 21
      vol 8
      shifting 0
      stereo 080h
            waitL 12
      setRelease 1
      vibrato 05ch
    countedLoopStart 1
            noteL C5, 6
            wait
            note C5
            waitL 30
    countedLoopEnd
            noteL C5, 6
    repeatStart
            waitL 18
            noteL C5, 6
            wait
            note B4
            wait
    countedLoopStart 1
            noteL B4, 6
            wait
            note B4
            waitL 30
    countedLoopEnd
            noteL D5, 6
            wait
            note B4
            waitL 18
            noteL B4, 24
            note D5
            noteL C5, 6
            wait
            note C5
            wait
            note C5
    repeatSection1Start
    countedLoopStart 1
            waitL 30
            noteL C5, 6
            wait
            note C5
    countedLoopEnd
            waitL 30
            noteL E5, 6
    repeatEnd
    repeatSection2Start
            waitL 18
      vol 7
            note A5
            noteL Gs5, 6
            note A5
            wait
            noteL C6, 24
            note B5
            noteL A5, 12
            note G5
            note F5
            note E5
            note F5
            noteL G5, 24
      vol 8
            waitL 36
            noteL C5, 6
            wait
            note C5
            waitL 30
            noteL B4, 6
            wait
            note B4
            waitL 18
            noteL D5, 24
            note B4
    countedLoopStart 2
            noteL C5, 6
            wait
    countedLoopEnd
      inst 44
      vol 13
            noteL G3, 12
    repeatStart
    countedLoopStart 2
            noteL E4, 18
            noteL Ds4, 6
    countedLoopEnd
            note E4
            wait
            note G4
            wait
    repeatSection1Start
            noteL F4, 48
            noteL D4, 30
            waitL 6
            note G3
            wait
    countedLoopStart 2
            noteL F4, 18
            noteL E4, 6
    countedLoopEnd
            note F4
            wait
            note A4
            wait
            noteL G4, 48
            noteL E4, 30
            waitL 6
            note G3
            wait
    repeatEnd
    repeatSection2Start
            noteL F4, 18
            noteL E4, 6
            note F4
            wait
            note G4
            wait
            noteL A4, 36
            noteL C5, 12
            noteL B4, 6
            wait
            note A4
            wait
            note G4
            wait
            note A4
            wait
            note G4
            wait
            note F4
            wait
            note E4
            wait
            note D4
            wait
            note A3
            waitL 18
            noteL B3, 24
            noteL C4, 6
            wait
            note C4
            wait
            note C4
      inst 21
      vol 8
            waitL 18
    mainLoopEnd
Music_03_Channel_1:
      stereo 040h
      inst 21
      vol 8
            waitL 12
    mainLoopStart
      inst 21
      vol 8
      shifting 0
      stereo 040h
            waitL 12
      setRelease 1
      vibrato 00h
            noteL G3, 6
    repeatStart
    countedLoopStart 1
            waitL 6
            note G3
            waitL 30
            noteL G3, 6
    countedLoopEnd
    repeatSection1Start
            waitL 18
            noteL G3, 6
            wait
            note G3
            wait
            note G3
    repeatEnd
    repeatSection2Start
            wait
            note G3
            waitL 18
            noteL G3, 24
            note G3
    countedLoopStart 1
            noteL G3, 6
            wait
            note G3
            wait
            note G3
            waitL 30
            noteL G3, 6
            wait
            note G3
            waitL 30
            noteL G3, 6
            wait
            note G3
            waitL 30
            noteL G3, 18
            waitL 6
            note G3
            wait
    countedLoopEnd
            note G3
            wait
            note G3
            wait
            note G3
            waitL 18
      vol 10
    countedLoopStart 1
            noteL F2, 12
            note C3
            note A3
            note C3
    countedLoopEnd
            note C3
            note G3
            note C4
            note G3
    countedLoopStart 2
            noteL D3, 6
            wait
    countedLoopEnd
      vol 8
            waitL 24
    countedLoopStart 1
            noteL G3, 6
            wait
            note G3
            waitL 30
    countedLoopEnd
            noteL F3, 24
            noteL F3, 6
            wait
            note E3
            wait
            note E3
            wait
            note E3
            waitL 30
    repeatStart
            noteL E3, 6
            wait
            note E3
            wait
            note G3
            waitL 18
            noteL E3, 6
            wait
            note E3
            wait
            note E3
            waitL 18
    repeatSection1Start
            noteL F3, 6
            wait
            note F3
            wait
            note A3
    countedLoopStart 1
            waitL 18
            noteL F3, 6
            wait
            note F3
            wait
            note F3
    countedLoopEnd
            waitL 18
            noteL F3, 6
            wait
            note F3
            wait
            note D3
            waitL 18
    repeatEnd
    repeatSection2Start
            noteL E3, 6
            wait
            note E3
            wait
            note G3
            waitL 18
            noteL G3, 6
            wait
            note E3
            wait
            note E3
            waitL 18
            noteL F3, 6
            wait
            note F3
            wait
            note A3
            waitL 18
    countedLoopStart 2
            noteL Fs3, 6
            wait
    countedLoopEnd
            note G3
            waitL 114
            noteL F3, 24
            noteL E3, 6
            wait
            note E3
            wait
            note E3
            waitL 18
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
      inst 22
      vol 10
            waitL 12
    mainLoopStart
      inst 22
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
      vibrato 00h
    repeatStart
    countedLoopStart 2
            noteL C2, 24
            wait
    countedLoopEnd
            noteL G1, 6
            wait
            note G1
            wait
            note G1
            waitL 18
            noteL G1, 24
            wait
            note G1
            wait
            note G1
    repeatSection1Start
            note B1
            noteL C2, 6
            wait
            note C2
            wait
            note C2
            waitL 18
    repeatEnd
    repeatSection2Start
    repeatStart
            note G1
            noteL C2, 6
            wait
            note C2
            wait
            note C2
            waitL 18
    repeatSection1Start
            noteL F1, 24
            wait
            note F1
            wait
            note C2
            wait
            noteL G1, 6
            wait
            note G1
            wait
            note G1
            waitL 18
            noteL C2, 24
            wait
            note G1
            wait
            note G1
    repeatEnd
    repeatSection2Start
            noteL C2, 24
            wait
            note Cs2
            wait
            note D2
            wait
            note G1
            wait
            note D2
            wait
            note G1
            wait
            note C2
            wait
            note C2
            wait
            note C2
            wait
            note Cs2
            wait
            note D2
            wait
            note Ds2
            wait
            noteL G1, 6
            waitL 114
            noteL G1, 24
            noteL C2, 6
            wait
            note C2
            wait
            note C2
            waitL 18
    mainLoopEnd
Music_03_Channel_3:
      stereo 080h
      inst 21
      vol 9
            waitL 12
    mainLoopStart
      inst 21
      vol 9
      shifting 0
      stereo 080h
            waitL 12
      setRelease 1
      vibrato 05dh
    repeatStart
    countedLoopStart 1
            noteL E4, 6
            wait
            note E4
            waitL 30
    countedLoopEnd
            noteL E4, 12
            note F4
            note Fs4
            noteL G4, 6
            wait
            note D4
            wait
            note G4
    countedLoopStart 1
            waitL 30
            noteL F4, 6
            wait
            note F4
    countedLoopEnd
            waitL 18
            noteL F4, 24
            note F4
            noteL E4, 6
            wait
            note E4
            wait
            note E4
    repeatSection1Start
            waitL 30
    repeatEnd
    repeatSection2Start
            waitL 18
      vol 6
            note F5
            noteL E5, 6
            note F5
            wait
            noteL A5, 24
            note G5
            noteL F5, 12
            note E5
            note D5
            note C5
            note D5
            noteL B4, 24
      vol 7
            waitL 36
            noteL E4, 6
            wait
            note E4
            waitL 30
            noteL F4, 6
            wait
            note F4
            waitL 18
            noteL G4, 24
            note F4
    countedLoopStart 2
            noteL E4, 6
            wait
    countedLoopEnd
      inst 44
      vol 13
            noteL E3, 12
    repeatStart
            noteL C4, 18
            noteL B3, 6
            noteL C4, 18
            noteL B3, 6
            noteL As3, 18
            noteL A3, 6
            note As3
            wait
    repeatSection1Start
            note As3
            wait
            noteL A3, 48
            noteL B3, 30
            waitL 6
            note D3
            wait
            noteL B3, 18
            noteL As3, 6
            noteL B3, 18
            noteL As3, 6
            noteL A3, 18
            noteL Gs3, 6
            note A3
            wait
            note D4
            wait
            noteL E4, 48
            noteL C4, 30
            waitL 6
            note E3
            wait
    repeatEnd
    repeatSection2Start
            note Cs4
            wait
            noteL D4, 18
            noteL Cs4, 6
            note D4
            wait
            note E4
            wait
            noteL Ds4, 36
            noteL Fs4, 12
            noteL G4, 6
            wait
            note F4
            wait
            note D4
            wait
            note C4
            wait
            note B3
            wait
            note A3
            wait
            note G3
            wait
            note F3
            wait
            note D3
            waitL 18
            noteL F3, 24
    countedLoopStart 2
            noteL E3, 6
            wait
    countedLoopEnd
      inst 21
      vol 9
            waitL 12
    mainLoopEnd
Music_03_Channel_4:
      stereo 040h
      inst 21
      vol 9
            waitL 12
    mainLoopStart
      inst 21
      vol 9
      shifting 0
      stereo 040h
            waitL 12
      setRelease 1
      vibrato 00h
    repeatStart
    countedLoopStart 1
            noteL C4, 6
            wait
            note C4
            waitL 30
    countedLoopEnd
            noteL C4, 6
            waitL 18
            noteL C4, 6
            wait
            note B3
            wait
    countedLoopStart 1
            noteL B3, 6
            wait
            note B3
            waitL 30
    countedLoopEnd
            noteL D4, 6
            wait
            note B3
    repeatSection1Start
            waitL 18
            noteL B3, 24
            note D4
            noteL C4, 6
            wait
            note C4
            wait
            note C4
            waitL 30
    repeatEnd
    repeatSection2Start
            waitL 30
            noteL D4, 18
            waitL 6
            note B3
            wait
            note C4
            wait
            note C4
            wait
            note C4
            wait
            noteL C4, 12
      vol 7
            noteL A4, 18
            noteL Gs4, 6
            note A4
            wait
            noteL C5, 24
            note B4
            noteL A4, 12
            note G4
            note F4
            note E4
            note F4
            noteL G4, 24
            waitL 36
            noteL C4, 6
            wait
            note C4
            waitL 30
            noteL B3, 6
            wait
            note B3
            waitL 30
            noteL B3, 24
            noteL B3, 6
            wait
            note G3
            wait
            note G3
            wait
            note G3
            waitL 30
            noteL G3, 6
            wait
            note G3
            wait
            note C4
            waitL 18
            noteL As3, 6
            wait
            note As3
            wait
            note G3
            waitL 18
            noteL A3, 6
            wait
            note A3
            wait
            note C4
            waitL 18
            noteL B3, 6
            wait
            note A3
            wait
            note G3
            waitL 18
            noteL B3, 6
            wait
            note B3
            wait
            note B3
            waitL 18
            noteL A3, 6
    repeatStart
            wait
            note A3
            wait
            note G3
            waitL 18
            noteL G3, 6
            wait
            note G3
            wait
            note C4
            waitL 18
    repeatSection1Start
            noteL B3, 6
    repeatEnd
    repeatSection2Start
            noteL Cs4, 6
            wait
            note As3
            wait
            note G3
            waitL 18
            noteL A3, 6
            wait
            note A3
            wait
            note C4
            waitL 18
            noteL C4, 6
            wait
            note B3
            wait
            note A3
            wait
            note B3
            waitL 114
            noteL B3, 24
            noteL C4, 6
            wait
            note C4
            wait
            note C4
            waitL 18
    mainLoopEnd
Music_03_Channel_5:
    channel_end
Music_03_Channel_6:
      psgInst 09h
      setRelease 1
      vibrato 04ch
            psgNoteL G5, 6
            psgNote Fs5
    mainLoopStart
      setRelease 1
            psgNoteL G5, 6
    repeatStart
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 09h
            psgNote C5
      psgInst 00h
            wait
      psgInst 09h
            psgNote C5
      psgInst 00h
            wait
      psgInst 09h
            psgNote G5
            psgNote Fs5
            psgNote G5
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL C5, 12
            psgNote D5
            psgNote E5
            psgNoteL D5, 24
      psgInst 00h
            waitL 12
      psgInst 09h
    countedLoopStart 1
            psgNoteL F5, 6
            psgNote E5
            psgNote F5
      psgInst 00h
            wait
      psgInst 09h
            psgNote B4
      psgInst 00h
            wait
      psgInst 09h
            psgNote B4
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
            psgNote F5
            psgNote E5
    repeatSection1Start
            psgNote F5
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL F5, 12
            psgNote E5
            psgNote D5
            psgNoteL C5, 6
      psgInst 00h
            wait
      psgInst 09h
            psgNote E5
      psgInst 00h
            wait
      psgInst 09h
            psgNote C5
      psgInst 00h
            wait
      psgInst 09h
            psgNote G5
            psgNote Fs5
            psgNote G5
    repeatEnd
    repeatSection2Start
            psgNoteL B5, 12
            psgNote A5
            psgNoteL G5, 6
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL B4, 12
            psgNoteL C5, 23
      psgInst 00h
            waitL 13
      psgInst 09h
            psgNoteL C5, 12
            psgNoteL A5, 18
            psgNoteL Gs5, 6
            psgNote A5
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL C6, 24
            psgNote B5
            psgNoteL A5, 12
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote F5
            psgNoteL G5, 24
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL G5, 6
            psgNote Fs5
            psgNote G5
    repeatStart
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 09h
            psgNote C5
    countedLoopEnd
      psgInst 00h
    repeatSection1Start
            wait
      psgInst 09h
            psgNote G5
            psgNote Fs5
            psgNote G5
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 09h
            psgNote B4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 09h
            psgNote G5
            psgNote F5
            psgNoteL B5, 12
            psgNote A5
            psgNoteL G5, 6
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL B4, 12
            psgNoteL C5, 6
    repeatEnd
    repeatSection2Start
            waitL 18
      psgInst 07h
            psgNoteL E4, 48
            psgNoteL E4, 36
            psgNoteL E4, 12
      psgInst 00h
            wait
      psgInst 07h
            psgNote F4
            psgNote E4
            psgNote F4
            psgNoteL D4, 48
            psgNote F4
            psgNoteL F4, 36
            psgNoteL F4, 12
      psgInst 00h
            wait
      psgInst 07h
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNoteL E4, 48
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote Fs4
            psgNoteL G4, 12
      psgInst 00h
            waitL 84
            waitL 24
      psgInst 07h
            psgNote F4
    countedLoopStart 1
            psgNoteL E4, 6
      psgInst 00h
            wait
      psgInst 07h
    countedLoopEnd
            psgNote E4
      psgInst 00h
            wait
      psgInst 08h
            psgNote G5
            psgNote Fs5
    mainLoopEnd
Music_03_Channel_7:
      psgInst 09h
      setRelease 1
      vibrato 04ch
            psgNoteL E5, 6
            psgNote Ds5
    mainLoopStart
      setRelease 1
    countedLoopStart 1
            psgNoteL E5, 6
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote E5
            psgNote Ds5
    countedLoopEnd
            psgNote E5
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL G4, 12
            psgNote B4
    repeatStart
            psgNote C5
            psgNoteL B4, 24
      psgInst 00h
            waitL 12
      psgInst 09h
    countedLoopStart 1
            psgNoteL D5, 6
            psgNote Cs5
            psgNote D5
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
            psgNote D5
            psgNote Cs5
    repeatSection1Start
            psgNote D5
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL D5, 12
            psgNote C5
            psgNote G4
            psgNoteL E4, 6
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote E4
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 09h
            psgNote E5
            psgNote Ds5
            psgNote E5
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 09h
            psgNote E5
            psgNote Ds5
            psgNote E5
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL E4, 12
            psgNote G4
    repeatEnd
    repeatSection2Start
            psgNoteL G5, 12
            psgNote D5
            psgNoteL B4, 6
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL F4, 12
            psgNoteL E4, 24
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNote G4
            psgNoteL F5, 18
            psgNoteL E5, 6
            psgNote F5
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL A5, 24
            psgNote G5
            psgNoteL F5, 12
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote D5
            psgNoteL B4, 24
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL E5, 6
            psgNote Ds5
            psgNote E5
    repeatStart
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 09h
            psgNote G4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 09h
            psgNote D5
    repeatSection1Start
            psgNote Cs5
            psgNote D5
    repeatEnd
    repeatSection2Start
            psgNote C5
            psgNoteL G5, 12
            psgNote D5
            psgNoteL B4, 6
      psgInst 00h
            wait
      psgInst 09h
            psgNoteL F4, 12
    countedLoopStart 1
            psgNoteL E4, 6
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
            psgNote E4
      psgInst 00h
            waitL 18
      psgInst 07h
            psgNoteL G3, 48
            psgNoteL As3, 36
            psgNoteL As3, 12
      psgInst 00h
            wait
      psgInst 07h
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNoteL B3, 24
            psgNoteL A3, 12
            psgNote G3
            psgNoteL G3, 48
            psgNoteL B3, 36
            psgNoteL B3, 12
      psgInst 00h
            wait
      psgInst 07h
            psgNote E4
            psgNote Ds4
            psgNote E4
            psgNote C4
            psgNote B3
            psgNote A3
            psgNote G3
            psgNoteL G3, 48
            psgNote As3
            psgNote A3
            psgNote C4
            psgNoteL B3, 12
      psgInst 00h
            waitL 84
            waitL 24
      psgInst 07h
            psgNote B3
    countedLoopStart 1
            psgNoteL C4, 6
      psgInst 00h
            wait
      psgInst 07h
    countedLoopEnd
            psgNote C4
      psgInst 00h
            wait
      psgInst 08h
            psgNote E5
            psgNote Ds5
    mainLoopEnd
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end