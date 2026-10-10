Music_24:
    db 0
    db 1
    db 0
    db 209
    dw Music_24_Channel_0
    dw Music_24_Channel_1
    dw Music_24_Channel_2
    dw Music_24_Channel_3
    dw Music_24_Channel_4
    dw Music_24_Channel_5
    dw Music_24_Channel_6
    dw Music_24_Channel_7
    dw Music_24_Channel_8
    dw Music_24_Channel_9
Music_24_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 38
      vol 11
      setRelease 1
            noteL As5, 36
      vibrato 05ah
            waitL 12
            note F5
            wait
            noteL F5, 42
            waitL 6
            noteL As5, 18
            waitL 6
            noteL As5, 36
            waitL 12
            noteL G5, 18
            waitL 6
            noteL G5, 72
            noteL A5, 24
            noteL As5, 48
            note C6
            noteL As5, 12
            note A5
            noteL As5, 72
            note D6
            noteL Ds6, 48
            noteL G5, 18
            waitL 6
            noteL G5, 48
            noteL Ds6, 24
            noteL D6, 12
            note C6
            note D6
            note Ds6
            noteL F6, 96
            noteL G6, 48
            noteL C6, 18
            waitL 6
            noteL C6, 42
            waitL 6
            noteL As5, 24
            noteL A5, 12
            note G5
            note A5
            note As5
            noteL C6, 90
            noteL C6, 6
    mainLoopEnd
Music_24_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 38
      vol 11
      setRelease 1
            noteL D5, 36
      vibrato 05ah
            waitL 12
            note D5
            wait
            noteL D5, 42
            waitL 6
            noteL D5, 18
            waitL 6
            noteL Ds5, 36
            waitL 12
            noteL Ds5, 18
            waitL 6
            noteL Ds5, 72
            noteL Ds5, 24
            noteL Ds5, 48
            note Ds5
            noteL Fs5, 12
            note Fs5
            noteL F5, 72
            note As5
            noteL C6, 48
            noteL Ds5, 18
            waitL 6
            noteL Ds5, 48
            noteL C6, 24
    countedLoopStart 3
            noteL As5, 12
    countedLoopEnd
            noteL D6, 96
            noteL Ds6, 48
            noteL G5, 18
            waitL 6
            noteL G5, 42
            waitL 6
            noteL G5, 24
    countedLoopStart 3
            noteL Ds5, 12
    countedLoopEnd
            noteL G5, 72
            noteL Fs5, 24
    mainLoopEnd
Music_24_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 50
      vol 9
            waitL 6
      setRelease 1
      vibrato 00h
            note G3
            noteL B3, 7
            noteL E3, 3
            waitL 2
      inst 26
      vol 12
            noteL F4, 4
            waitL 20
            noteL F4, 4
            waitL 44
            noteL F4, 4
      inst 50
      vol 9
            noteL B3, 7
            noteL C4, 4
            noteL C4, 6
            waitL 3
      inst 26
      vol 12
            noteL F4, 4
            waitL 20
      inst 50
      vol 9
            waitL 4
            noteL D3, 3
            noteL F3, 4
            noteL A3, 3
            note F3
            note D3
            waitL 4
      inst 26
      vol 12
            note Ds4
      inst 50
      vol 9
            noteL A3, 3
            note F3
            noteL C4, 4
            noteL D3, 3
            noteL As3, 4
            waitL 3
      inst 26
      vol 12
    countedLoopStart 1
            noteL Ds4, 4
            waitL 44
            noteL Ds4, 4
            waitL 20
    countedLoopEnd
            noteL Ds4, 4
            waitL 15
      inst 50
      vol 9
            noteL E3, 2
            note C3
            noteL A3, 4
            note E3
            note C4
            noteL G3, 6
            waitL 7
      inst 26
      vol 12
            noteL Ds4, 4
            waitL 20
            noteL Ds4, 4
            waitL 44
            noteL F4, 4
            waitL 20
            noteL F4, 4
            waitL 44
            noteL F4, 4
            waitL 14
      inst 50
      vol 9
            noteL D3, 3
            note G3
      inst 26
      vol 12
            noteL F4, 4
      inst 50
      vol 12
            noteL E3, 6
            note D3
            noteL A3, 3
            note E3
            noteL F4, 4
            noteL E3, 3
            note C4
            noteL G3, 4
            waitL 12
      inst 26
      vol 12
            noteL G4, 4
            wait
      inst 50
      vol 9
            note C4
            noteL C3, 2
            noteL E3, 3
            noteL B3, 4
            noteL D3, 3
      inst 26
      vol 12
            noteL G4, 4
            waitL 44
            noteL G4, 4
      inst 50
      vol 9
            note C3
            note F3
            noteL A3, 3
            noteL G4, 4
            noteL D4, 3
            waitL 2
      inst 26
      vol 12
            noteL G4, 4
            waitL 44
            noteL F4, 4
            waitL 20
            noteL F4, 4
      inst 50
      vol 9
            note G3
            note D3
            noteL C4, 3
            waitL 4
            note F3
            noteL Ds3, 3
            noteL A3, 4
            note D4
            note F4
            note E4
            waitL 6
      inst 26
      vol 9
            noteL F4, 4
            waitL 20
            noteL F4, 4
            waitL 44
            noteL G4, 4
            waitL 20
            noteL G4, 4
      inst 50
      vol 9
            note F3
            note D3
            noteL A3, 5
            noteL D3, 4
            note A4
            waitL 23
      inst 26
      vol 12
            noteL G4, 4
            waitL 20
            noteL G4, 4
            waitL 44
            noteL G4, 4
            waitL 20
            noteL G4, 4
            waitL 2
      inst 50
      vol 9
            noteL G4, 4
            noteL E4, 6
            noteL D4, 4
            noteL G3, 3
            noteL D3, 4
            wait
            noteL G3, 2
            noteL E3, 4
            noteL B3, 3
            noteL D3, 2
            note B3
            waitL 4
      inst 26
      vol 12
            note G4
            waitL 20
            noteL Fs4, 4
            waitL 20
    mainLoopEnd
Music_24_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
            waitL 24
      inst 26
      vol 12
      setRelease 1
      vibrato 00h
            noteL D4, 4
      inst 50
      vol 9
            waitL 3
            noteL G4, 4
            noteL E4, 5
            noteL D4, 2
            noteL G4, 4
            waitL 2
    repeatStart
      inst 26
      vol 12
            noteL D4, 4
            waitL 44
            noteL D4, 4
            waitL 20
            noteL D4, 4
    repeatSection1Start
      inst 50
      vol 9
            noteL E3, 2
            noteL A3, 4
            noteL C4, 2
            noteL D3, 4
            noteL A3, 2
            note B3
            waitL 28
      inst 26
      vol 12
            noteL C4, 4
      inst 50
      vol 9
            waitL 3
            note F4
            note D4
            note F4
            note A4
            waitL 5
      inst 26
      vol 12
    countedLoopStart 1
            noteL C4, 4
            waitL 44
            noteL C4, 4
            waitL 20
    countedLoopEnd
            noteL C4, 4
            waitL 2
      inst 50
      vol 9
            noteL A3, 4
            noteL D4, 2
            noteL G4, 3
            noteL E3, 2
            noteL Cs3, 4
            noteL A3, 3
            noteL F3, 4
            noteL B3, 3
            noteL C3, 2
            note G3
            waitL 13
      inst 26
      vol 12
            noteL C4, 4
            waitL 20
            noteL C4, 4
            waitL 44
            noteL D4, 4
      inst 50
      vol 9
            note F4
            noteL D4, 6
            noteL A4, 3
            noteL C4, 4
            waitL 3
    repeatEnd
    repeatSection2Start
            waitL 33
      inst 50
      vol 9
            noteL F3, 3
            note B3
            noteL E3, 2
            noteL B3, 3
      inst 26
      vol 12
            noteL Ds4, 4
            waitL 20
            noteL Ds4, 4
            waitL 44
            noteL Ds4, 4
            waitL 20
            noteL Ds4, 4
      inst 50
      vol 9
            note E3
            note Fs3
            noteL Cs3, 3
            noteL B3, 4
            noteL G3, 6
            noteL D3, 5
            noteL C3, 6
            noteL B3, 3
            waitL 9
      inst 26
      vol 12
            noteL D4, 4
            waitL 20
            noteL D4, 4
            waitL 44
            noteL D4, 4
            waitL 20
            noteL D4, 4
            waitL 6
      inst 50
      vol 12
            noteL F3, 5
            noteL A3, 2
            note B3
            noteL E3, 4
            noteL A3, 2
            noteL B3, 3
            waitL 20
    repeatStart
      inst 26
      vol 12
            noteL Ds4, 4
            waitL 20
            noteL Ds4, 4
            waitL 44
            noteL Ds4, 4
            waitL 20
            noteL Ds4, 4
            waitL 2
      inst 50
      vol 9
    repeatSection1Start
            noteL B4, 3
            noteL F4, 2
            note D4
            waitL 3
            noteL C5, 2
            noteL Ds4, 6
            noteL C4, 2
            waitL 22
    repeatEnd
    repeatSection2Start
            noteL B3, 3
            noteL Fs3, 4
            noteL E3, 2
            waitL 4
            noteL C3, 2
            note G3
      sustain
            noteL C4, 1
    mainLoopEnd
Music_24_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 26
      vol 12
      setRelease 1
            noteL As2, 24
      vibrato 05ah
    repeatStart
            noteL As3, 4
            waitL 20
            noteL As3, 4
            waitL 20
            noteL F2, 24
            noteL As3, 4
            waitL 20
            noteL As3, 4
            waitL 20
            noteL C3, 24
            noteL As3, 4
            waitL 20
            noteL As3, 4
            waitL 20
    repeatSection1Start
            noteL G2, 24
            noteL As3, 4
            waitL 20
            noteL As3, 4
            waitL 20
            noteL F2, 24
            noteL A3, 4
            waitL 20
            noteL A3, 4
            waitL 20
            noteL C3, 24
            noteL A3, 4
            waitL 20
            noteL A3, 4
            waitL 20
            noteL As2, 24
    repeatEnd
    repeatSection2Start
            noteL F2, 24
            noteL A3, 4
            waitL 20
            noteL A3, 4
            waitL 20
            noteL As2, 24
    repeatEnd
    repeatSection3Start
            noteL G2, 24
            noteL As3, 4
            waitL 20
            noteL As3, 4
            waitL 20
            noteL F2, 24
            noteL A3, 4
            waitL 20
            noteL A3, 4
            waitL 20
            noteL C3, 24
            noteL A3, 4
            waitL 20
            noteL A3, 4
            waitL 20
    mainLoopEnd
Music_24_Channel_5:
    channel_end
Music_24_Channel_6:
    mainLoopStart
      psgInst 00h
            waitL 24
      psgInst 06ah
      setRelease 20
      vibrato 00h
            psgNote D6
      setRelease 4
            psgNoteL D6, 4
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
      setRelease 24
            psgNoteL Ds6, 28
      setRelease 20
            psgNoteL D6, 24
      setRelease 4
            psgNoteL D6, 4
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
    repeatStart
      setRelease 24
            psgNoteL Ds6, 28
    countedLoopStart 1
      setRelease 20
            psgNoteL Ds6, 24
      setRelease 4
            psgNoteL Ds6, 4
            psgNote F6
            psgNote Ds6
            psgNote F6
            psgNote Ds6
      setRelease 24
            psgNoteL F6, 28
    countedLoopEnd
      setRelease 20
    repeatSection1Start
    countedLoopStart 1
            psgNoteL Ds6, 24
      setRelease 4
            psgNoteL Ds6, 4
            psgNote F6
            psgNote Ds6
            psgNote F6
            psgNote Ds6
      setRelease 24
            psgNoteL F6, 28
      setRelease 20
    countedLoopEnd
            psgNoteL D6, 24
      setRelease 4
            psgNoteL D6, 4
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
      setRelease 24
            psgNoteL Ds6, 28
      setRelease 20
            psgNoteL D6, 24
      setRelease 4
            psgNoteL D6, 4
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL D6, 24
      setRelease 4
            psgNoteL D6, 4
            psgNote Ds6
            psgNote D6
            psgNote Ds6
            psgNote D6
      setRelease 24
            psgNoteL Ds6, 28
      setRelease 20
    countedLoopEnd
            psgNoteL Ds6, 24
      setRelease 4
            psgNoteL Ds6, 4
            psgNote F6
            psgNote Ds6
            psgNote F6
            psgNote Ds6
    repeatEnd
    repeatSection3Start
            psgNoteL Ds6, 24
      setRelease 4
            psgNoteL Ds6, 4
            psgNote Fs6
            psgNote Ds6
            psgNote Fs6
            psgNote Ds6
      sustain
            psgNote Fs6
    mainLoopEnd
Music_24_Channel_7:
    mainLoopStart
      psgInst 00h
            waitL 24
      psgInst 06ah
      setRelease 20
      vibrato 00h
            psgNote As5
    repeatStart
    countedLoopStart 2
      setRelease 4
            psgNoteL As5, 4
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
      setRelease 24
            psgNoteL C6, 28
      setRelease 20
            psgNoteL As5, 24
    countedLoopEnd
      setRelease 4
            psgNoteL As5, 4
            psgNote C6
            psgNote As5
            psgNote C6
            psgNote As5
      setRelease 24
            psgNoteL C6, 28
      setRelease 20
    repeatSection1Start
    countedLoopStart 1
            psgNoteL A5, 24
      setRelease 4
            psgNoteL A5, 4
            psgNote As5
            psgNote A5
            psgNote As5
            psgNote A5
      setRelease 24
            psgNoteL As5, 28
      setRelease 20
    countedLoopEnd
            psgNoteL As5, 24
    repeatEnd
    repeatSection2Start
            psgNoteL As5, 24
    repeatEnd
    repeatSection3Start
            psgNoteL A5, 24
      setRelease 4
            psgNoteL A5, 4
            psgNote As5
            psgNote A5
            psgNote As5
            psgNote A5
      setRelease 24
            psgNoteL As5, 28
      setRelease 20
            psgNoteL A5, 24
      setRelease 4
            psgNoteL A5, 4
            psgNote As5
            psgNote A5
            psgNote As5
            psgNote A5
      sustain
            psgNote As5
    mainLoopEnd
Music_24_Channel_8:
    channel_end
Music_24_Channel_9:
    channel_end