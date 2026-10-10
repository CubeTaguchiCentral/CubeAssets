Music_17:
    db 0
    db 1
    db 0
    db 200
    dw Music_17_Channel_0
    dw Music_17_Channel_1
    dw Music_17_Channel_2
    dw Music_17_Channel_3
    dw Music_17_Channel_4
    dw Music_17_Channel_5
    dw Music_17_Channel_6
    dw Music_17_Channel_7
    dw Music_17_Channel_8
    dw Music_17_Channel_9
Music_17_Channel_0:
      stereo 0c0h
      inst 17
      vibrato 05ch
      vol 11
            noteL E4, 4
    countedLoopStart 1
            noteL F4, 4
            note G4
            note A4
            note B4
            note C5
    countedLoopEnd
            note D5
            note G4
    countedLoopStart 1
            noteL A4, 4
            note B4
            note C5
            note D5
            note E5
    countedLoopEnd
      sustain
            note F5
    mainLoopStart
      inst 17
      vol 11
      shifting 0
    repeatStart
            noteL G5, 144
            noteL C6, 48
            noteL A5, 120
            noteL B5, 24
            note C6
            note D6
            noteL G5, 84
            noteL B5, 3
            note C6
            note D6
            note E6
            noteL F6, 48
            note E6
            noteL C6, 96
            note D6
    repeatSection1Start
      setRelease 1
            noteL E6, 120
            noteL F6, 24
            note E6
            note D6
            noteL C6, 96
            noteL A5, 84
            noteL B5, 4
            note C6
            note Cs6
            noteL D6, 120
            noteL E6, 24
            note D6
            note C6
            noteL C6, 48
            note B5
            note A5
            note B5
    repeatEnd
    repeatSection2Start
            noteL E6, 120
            noteL F6, 24
            note E6
            note D6
            noteL C6, 96
            noteL A5, 72
            noteL C6, 24
            noteL E6, 6
            note F6
            note E6
            note D6
            note C6
            note B5
            note A5
            note G5
            note F5
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
            note D6
            note E6
            note D6
            note C6
            note B5
            note C6
            note B5
            note A5
            note G5
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
            noteL C5, 48
            note Fs5
            note F5
            noteL D5, 24
            noteL D5, 6
            note E5
            note F5
      sustain
            note Fs5
    mainLoopEnd
Music_17_Channel_1:
      stereo 0c0h
      inst 15
      vol 0
            waitL 96
    mainLoopStart
      inst 15
      vol 0
      shifting 0
      vol 10
      setRelease 1
      vibrato 05ch
            noteL C2, 12
    repeatStart
      stereo 040h
      inst 9
      vol 9
            noteL C6, 6
            note D6
            note C6
            wait
      stereo 080h
            note C5
            note D5
            note C5
            waitL 18
      stereo 0c0h
      inst 15
      vol 9
            noteL G2, 12
            wait
            note C3
      stereo 040h
      inst 9
      vol 9
            noteL C6, 6
            note D6
            note C6
            wait
      stereo 080h
            note C5
            note D5
            note C5
            waitL 18
      stereo 0c0h
      inst 15
      vol 9
    repeatSection1Start
            noteL G2, 12
            wait
            note C2
      stereo 040h
      inst 9
      vol 9
            noteL C6, 6
            note D6
            note C6
            wait
      stereo 080h
            note C5
            note D5
            note C5
            waitL 18
      stereo 0c0h
      inst 15
      vol 9
            noteL C2, 12
            wait
            note F2
      stereo 040h
      inst 9
      vol 9
            noteL C6, 6
            note D6
            note C6
            wait
      stereo 080h
            note C5
            note D5
            note C5
            waitL 18
      stereo 0c0h
      inst 15
      vol 9
            noteL G2, 12
            wait
            note C2
    repeatEnd
    repeatSection2Start
            noteL E2, 12
            wait
            note F2
      stereo 040h
      inst 9
      vol 9
            noteL C6, 6
            note D6
            note C6
            wait
      stereo 080h
            note C5
            note D5
            note C5
            wait
      stereo 040h
            note C4
            note D4
            note C4
            waitL 18
      stereo 0c0h
      inst 15
      vol 9
            noteL F2, 12
      stereo 080h
      inst 9
      vol 9
            noteL C6, 6
            note D6
            note C6
            waitL 18
      stereo 0c0h
      inst 15
      vol 9
            noteL G2, 12
      stereo 040h
      inst 9
      vol 9
            noteL D6, 6
            note E6
            note D6
            waitL 18
      stereo 0c0h
      inst 15
      vol 9
            noteL E2, 12
    repeatStart
      stereo 080h
      inst 9
      vol 9
            noteL B5, 6
            note C6
            note B5
            wait
      stereo 040h
    repeatSection1Start
            note E6
            note F6
            note E6
            waitL 18
      stereo 0c0h
      inst 15
      vol 9
            noteL B2, 12
            wait
            note E3
    repeatEnd
    repeatSection2Start
            note E5
            note F5
            note E5
            waitL 18
      stereo 0c0h
      inst 15
      vol 9
            noteL E2, 12
            wait
            note A2
      stereo 080h
      inst 9
      vol 10
            noteL E5, 6
            note F5
            note E5
    repeatStart
            wait
      stereo 040h
            note C6
            note D6
            note C6
            waitL 18
      stereo 0c0h
      inst 15
      vol 9
    repeatSection1Start
            noteL E2, 12
            wait
            note A1
      stereo 080h
      inst 9
      vol 9
            noteL A5, 6
            note B5
            note A5
      stereo 040h
            note E5
            note C5
            note A4
      stereo 0c0h
      inst 15
      vol 9
            noteL E2, 24
            note Ds2
            noteL D2, 12
      stereo 080h
      inst 9
      vol 9
            noteL Fs5, 6
            note G5
            note Fs5
    repeatEnd
    repeatSection2Start
            noteL A1, 12
            wait
            note D1
      stereo 080h
      inst 9
      vol 9
            noteL D6, 6
            note E6
            note D6
            wait
      stereo 040h
            note D5
            note E5
            note D5
    repeatStart
            waitL 18
      stereo 0c0h
      inst 15
      vol 9
            noteL D2, 12
            wait
    repeatSection1Start
            note G2
      stereo 080h
      inst 9
      vol 9
            noteL B5, 6
            note C6
            note B5
            wait
      stereo 040h
            note G5
            note A5
            note G5
    repeatEnd
    repeatSection2Start
            noteL G2, 24
            note F2
            note E2
            note D2
            noteL C2, 12
    repeatStart
            wait
      inst 16
      vol 10
            noteL E3, 24
            note G3
      inst 15
      vol 9
            noteL G2, 12
            wait
            note C3
            wait
      inst 16
      vol 10
    repeatSection1Start
            noteL E4, 24
            note C4
      inst 15
      vol 9
            noteL G2, 12
            wait
            note C2
            wait
      inst 16
      vol 10
            noteL F3, 24
            note A3
      inst 15
      vol 9
            noteL C2, 12
            wait
            note F2
            wait
      inst 16
      vol 10
            noteL D4, 24
            note A3
      inst 15
      vol 9
            noteL G2, 12
            wait
            note C2
    repeatEnd
    repeatSection2Start
            noteL C4, 24
            note G3
      inst 15
      vol 9
            noteL E2, 12
            wait
            note F2
            wait
      inst 24
      vol 7
            noteL F2, 72
      inst 15
      vol 9
            noteL F2, 12
            wait
      inst 24
      vol 8
            noteL F2, 24
      inst 15
      vol 9
            noteL G2, 12
            wait
      inst 24
      vol 8
            noteL G2, 24
      inst 15
      vol 9
            noteL E2, 12
    repeatStart
            wait
      inst 24
      vol 7
            noteL E2, 48
      inst 15
      vol 9
    repeatSection1Start
            noteL B2, 12
            wait
            note E3
    repeatEnd
    repeatSection2Start
            noteL E2, 12
            wait
            note A2
            wait
      inst 24
      vol 7
            noteL A2, 48
      inst 15
      vol 9
            noteL E2, 12
            wait
            note D2
            wait
      inst 24
      vol 7
            noteL D2, 48
      inst 15
      vol 9
            noteL D2, 12
            wait
            noteL G2, 96
            note G1
            noteL C2, 48
            note A1
            note As1
            note G1
    mainLoopEnd
Music_17_Channel_2:
      stereo 0c0h
      inst 32
      vol 0
            waitL 96
    mainLoopStart
      inst 32
      vol 0
      shifting 0
      vol 7
      setRelease 1
      vibrato 00h
    countedLoopStart 31
            noteL D2, 12
      vol 9
            noteL D2, 24
      vol 7
            noteL D2, 12
            note D2
      vol 9
            noteL D2, 24
      vol 7
            noteL D2, 12
    countedLoopEnd
    mainLoopEnd
Music_17_Channel_3:
      stereo 0c0h
      inst 17
      vibrato 05ch
      vol 10
            noteL C4, 4
    countedLoopStart 1
            noteL D4, 4
            note E4
            note F4
            note G4
            note A4
    countedLoopEnd
            note B4
            note E4
    countedLoopStart 1
            noteL F4, 4
            note G4
            note A4
            note B4
            note C5
    countedLoopEnd
      sustain
            note D5
    mainLoopStart
      inst 17
      vol 10
      shifting 0
    repeatStart
            noteL E5, 144
            noteL G5, 48
            noteL F5, 120
            noteL D5, 24
            note E5
            note F5
            noteL E5, 84
            noteL F5, 4
            note G5
            note Gs5
            noteL A5, 48
            note G5
    repeatSection1Start
      setRelease 1
            noteL F5, 168
            noteL G5, 24
            noteL Gs5, 96
            noteL Gs5, 24
            note A5
            note B5
            note Gs5
            noteL A5, 96
            note E5
            noteL Fs5, 120
            noteL G5, 24
            note Fs5
            note A4
            noteL G4, 72
            noteL D5, 108
            noteL E5, 6
            note F5
    repeatEnd
    repeatSection2Start
            noteL F5, 168
            noteL G5, 24
            noteL Gs5, 96
            noteL Gs5, 24
            note A5
            note B5
            note Gs5
            noteL A5, 96
            note Fs5
            noteL G5, 6
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
            note B4
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note F5
            note G5
            note F5
            note E5
            note D5
            note E5
            note D5
            note C5
            note B4
            note C5
            note B4
            note A4
            note G4
            note F4
            note E4
            note D4
            noteL E4, 48
            note Ds4
            note D4
            noteL B3, 24
            noteL C5, 8
            note D5
      sustain
            note Ds5
    mainLoopEnd
Music_17_Channel_4:
      stereo 0c0h
            waitL 96
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      vol 10
      setRelease 1
      vibrato 05ch
            noteL C5, 24
      stereo 080h
      vol 9
            noteL C5, 48
      stereo 040h
      vol 8
            note C5
      stereo 080h
      vol 7
            note C5
            waitL 24
      stereo 0c0h
      vol 10
            note C5
      stereo 080h
      vol 9
            noteL C5, 48
      stereo 040h
      vol 8
            note C5
      stereo 080h
      vol 7
            note C5
            waitL 24
      stereo 0c0h
    repeatStart
    countedLoopStart 1
      vol 10
            noteL C5, 24
      stereo 080h
      vol 9
            noteL C5, 48
      stereo 040h
      vol 8
            note C5
      stereo 080h
      vol 7
            note C5
            waitL 24
      stereo 0c0h
    countedLoopEnd
    repeatSection1Start
            noteL E4, 120
            noteL F4, 24
            note E4
            note D4
            noteL C4, 96
            note A3
            noteL D4, 120
            noteL E4, 24
            note D4
            note C4
      vol 10
            note G4
      stereo 080h
      vol 9
            noteL G4, 48
      stereo 040h
      vol 8
            note G4
      stereo 080h
      vol 7
            note G4
            waitL 24
      stereo 0c0h
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            noteL E4, 120
            noteL F4, 24
            note E4
            note D4
            noteL C4, 96
            note A3
      stereo 080h
            note G4
      stereo 040h
            note G3
      stereo 0c0h
      vol 10
            noteL G4, 24
      stereo 080h
      vol 9
            noteL G4, 48
      stereo 040h
      vol 8
            note G4
      stereo 080h
      vol 7
            note G4
            waitL 24
    mainLoopEnd
Music_17_Channel_5:
    channel_end
Music_17_Channel_6:
      psgInst 00h
            waitL 96
    mainLoopStart
            waitL 12
      psgInst 01bh
      sustain
      vibrato 04ch
            psgNoteL C4, 24
      setRelease 1
    countedLoopStart 2
            psgNoteL C4, 12
            psgNote C4
            psgNoteL C4, 24
            psgNoteL C4, 12
            wait
            psgNoteL C4, 24
    countedLoopEnd
            psgNoteL C4, 12
            psgNote C4
            psgNoteL C4, 24
            psgNoteL D4, 12
    repeatStart
    countedLoopStart 2
            waitL 12
            psgNoteL C4, 24
            psgNoteL C4, 12
            psgNote C4
            psgNoteL C4, 24
            psgNoteL C4, 12
    countedLoopEnd
            wait
            psgNoteL C4, 24
    repeatSection1Start
            psgNote C4
            psgNote D4
            psgNoteL D4, 12
    countedLoopStart 1
            waitL 12
            psgNoteL B3, 24
            psgNoteL B3, 12
            psgNote B3
            psgNoteL B3, 24
            psgNoteL B3, 12
    countedLoopEnd
            wait
            psgNoteL C4, 24
            psgNoteL C4, 12
            psgNote C4
            psgNoteL C4, 24
            psgNoteL C4, 12
            wait
            psgNoteL C4, 24
            psgNote C4
            psgNote C4
            psgNoteL C4, 12
    countedLoopStart 1
            waitL 12
            psgNoteL A3, 24
            psgNoteL A3, 12
            psgNote A3
            psgNoteL A3, 24
            psgNoteL A3, 12
    countedLoopEnd
            wait
    countedLoopStart 2
            psgNoteL B3, 24
            psgNoteL B3, 12
            psgNote B3
    countedLoopEnd
            psgNoteL B3, 24
            psgNoteL B3, 12
    repeatEnd
    repeatSection2Start
            psgNoteL C4, 12
            psgNote C4
            psgNoteL C4, 24
            psgNoteL D4, 12
    repeatEnd
    repeatSection3Start
            psgNote C4
            psgNote D4
            psgNoteL D4, 12
    countedLoopStart 1
            waitL 12
            psgNoteL B3, 24
            psgNoteL B3, 12
            psgNote B3
            psgNoteL B3, 24
            psgNoteL B3, 12
    countedLoopEnd
            wait
            psgNoteL C4, 24
            psgNoteL C4, 12
            psgNote C4
            psgNoteL C4, 24
            psgNoteL C4, 12
            wait
            psgNoteL C4, 24
            psgNote C4
            psgNote C4
            psgNoteL C4, 12
            psgNoteL E4, 96
            psgNote F4
            psgNoteL G4, 48
            psgNote C4
            psgNote As3
            psgNote Gs3
    mainLoopEnd
Music_17_Channel_7:
      psgInst 00h
            waitL 96
    mainLoopStart
      psgInst 01bh
      sustain
      vibrato 04ch
            psgNoteL C3, 12
      setRelease 1
            psgNoteL E4, 24
            psgNoteL E4, 12
            psgNote E4
            psgNote E4
            psgNote G3
            psgNote E4
            psgNote C4
            psgNoteL E4, 24
            psgNoteL E4, 12
            psgNote E4
            psgNote E4
            psgNote G3
            psgNote E4
            psgNote C3
            psgNoteL F4, 24
            psgNoteL F4, 12
            psgNote F4
            psgNote F4
            psgNote C3
            psgNote F4
            psgNote F3
            psgNoteL F4, 24
            psgNoteL F4, 12
            psgNote F4
            psgNote F4
            psgNote G3
            psgNote F4
    repeatStart
            psgNote C3
            psgNoteL E4, 24
            psgNoteL E4, 12
            psgNote E4
            psgNote E4
            psgNote G3
            psgNote E4
            psgNote C4
            psgNoteL E4, 24
            psgNoteL E4, 12
            psgNote E4
            psgNote E4
    repeatSection1Start
            psgNote E3
            psgNote E4
            psgNote F3
            psgNoteL F4, 24
            psgNoteL F4, 12
            psgNote F4
            psgNoteL F4, 24
            psgNoteL F4, 12
            psgNote F3
            psgNoteL F4, 24
            psgNoteL F4, 12
            psgNote G3
            psgNoteL F4, 24
            psgNoteL F4, 12
            psgNote E3
            psgNoteL D4, 24
            psgNoteL D4, 12
            psgNote D4
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote E4
            psgNoteL D4, 24
            psgNoteL D4, 12
            psgNote D4
            psgNote D4
            psgNote E3
            psgNote D4
            psgNote A3
            psgNoteL E4, 24
            psgNoteL E4, 12
            psgNote E4
            psgNote E4
            psgNote E3
            psgNote E4
            psgNote A2
            psgNoteL E4, 24
            psgNoteL E4, 12
            psgNote E3
            psgNote E4
            psgNote Ds3
            psgNote E4
            psgNote D3
            psgNoteL C4, 24
            psgNoteL C4, 12
            psgNote C4
            psgNote C4
            psgNote A2
            psgNote C4
            psgNote D2
            psgNoteL C4, 24
            psgNoteL C4, 12
            psgNote C4
            psgNote C4
            psgNote D3
            psgNote C4
            psgNote G3
            psgNoteL D4, 24
            psgNoteL D4, 12
            psgNote D4
            psgNote D4
            psgNote D3
            psgNote D4
    countedLoopStart 1
            psgNoteL D4, 12
            psgNoteL D4, 24
            psgNoteL D4, 12
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            psgNote G3
            psgNote E4
            psgNote C3
            psgNoteL F4, 24
            psgNoteL F4, 12
            psgNote F4
            psgNote F4
            psgNote C3
            psgNote F4
            psgNote F3
            psgNoteL F4, 24
            psgNoteL F4, 12
            psgNote F4
            psgNote F4
            psgNote G3
            psgNote F4
    repeatEnd
    repeatSection3Start
            psgNote E3
            psgNote E4
            psgNote F3
            psgNoteL F4, 24
            psgNoteL F4, 12
            psgNote F4
            psgNoteL F4, 24
            psgNoteL F4, 12
            psgNote F3
            psgNoteL F4, 24
            psgNoteL F4, 12
            psgNote G3
            psgNoteL F4, 24
            psgNoteL F4, 12
            psgNote E3
            psgNoteL D4, 24
            psgNoteL D4, 12
            psgNote D4
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote E4
            psgNoteL D4, 24
            psgNoteL D4, 12
            psgNote D4
            psgNote D4
            psgNote E3
            psgNote D4
            psgNote A3
            psgNoteL E4, 24
            psgNoteL E4, 12
            psgNote E4
            psgNote E4
            psgNote E3
            psgNote E4
            psgNote D3
            psgNoteL A3, 24
            psgNoteL A3, 12
            psgNote A3
            psgNote A3
            psgNote D3
            psgNote A3
            psgNoteL C4, 96
            psgNote B3
            psgNoteL C4, 48
            psgNote A3
            psgNote As3
            psgNote B3
    mainLoopEnd
Music_17_Channel_8:
    channel_end
Music_17_Channel_9:
    channel_end