Music_07:
    db 0
    db 0
    db 0
    db 187
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_8
Music_07_Channel_0:
    mainLoopStart
      vol 12
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
      inst 1
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 18
            noteL C3, 6
            note As3
            note C4
            wait
            note C3
            wait
            noteL C3, 12
            noteL C3, 6
            note As3
            note C4
            note F3
            note G3
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 18
            noteL C3, 6
            note As3
            note C4
            wait
            note C3
            wait
            noteL C3, 12
            noteL C3, 6
            note As3
            note C4
            note F3
            note G3
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 6
            note G2
            note As2
            note G2
            note As2
            note C3
            note Cs3
            note D3
            note F3
            note D3
            note F3
            note G3
            waitL 12
            note G3
    countedLoopEnd
            noteL G2, 6
            note G2
            note As2
            note G2
            note As2
            note C3
            note Cs3
            note D3
            note G3
            note G3
            note As3
            note G3
            note As3
            note C4
            note Cs4
            note D4
            note As4
            note G4
            note F4
            note G4
            note F4
            note D4
            note F4
            note D4
            note C4
            note D4
            note C4
            note As3
            note G3
            note G3
            note G3
            note G3
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_1:
    mainLoopStart
      setRelease 1
      vibrato 02ah
            waitL 96
            waitL 84
      vol 11
      inst 12
            noteL B3, 6
            note B3
    repeatStart
            noteL G3, 6
            note C4
            note B3
            note G3
      vol 9
      vibrato 016h
      inst 0
      sustain
            noteL F4, 2
            note G4
            noteL A4, 14
      setRelease 1
            noteL F4, 6
      vibrato 02ah
            waitL 12
      vol 11
      inst 12
            noteL B3, 6
            note B3
            waitL 12
            noteL B3, 6
            note B3
            note G3
            note C4
            note B3
            note G3
      vol 9
      vibrato 016h
      inst 0
      sustain
            noteL F4, 2
            note G4
            noteL A4, 14
      setRelease 1
            noteL F4, 6
      vibrato 02ah
            waitL 12
      vol 11
      inst 12
            noteL B3, 6
            note B3
            waitL 12
            noteL B3, 6
            note B3
            note As4
            note A4
            note G4
            note A4
            note G4
            note F4
            note G4
            note F4
            note D4
            note F4
            note D4
            note C4
            note As3
            note G3
            note F3
            note G3
            note As3
            note C4
            note As3
            note G3
            note As3
            note C4
            note Cs4
            note D4
            note F4
            note D4
            note F4
            note G4
            note G4
            note D4
            note F4
            note G4
            note As4
            note A4
            note G4
            note A4
            note G4
            note F4
            note G4
            note F4
            note D4
            note F4
            note D4
            note C4
            note As3
            note G3
            note F3
            note G3
    repeatSection1Start
            noteL As3, 6
            note C4
            note As3
            note G3
            note As3
            note C4
            note Cs4
            note D4
            note F4
            note D4
            note F4
            note G4
            waitL 12
            noteL B3, 6
            note B3
    repeatEnd
    repeatSection2Start
            noteL As3, 6
            note C4
            note As3
            note G3
            note As3
            note C4
            note Cs4
            note D4
            note F4
            note D4
            note F4
            note G4
            waitL 24
            noteL G3, 6
            note G3
            note As3
            note G3
            note As3
            note C4
            note Cs4
            note D4
            note F4
            note D4
            note F4
            note G4
            waitL 12
      vol 9
      inst 0
      sustain
            noteL C5, 2
            note Cs5
      setRelease 1
            noteL D5, 8
      vol 11
      inst 12
            noteL As3, 6
            note As3
            note C4
            note As3
            note C4
            note D4
            note F4
            note G4
            note G4
            note F4
            note G4
            note As4
            waitL 12
      vol 9
      inst 0
      sustain
            noteL F5, 2
            note Fs5
      setRelease 1
            noteL G5, 8
            waitL 12
            note G4
            wait
            note A4
            wait
            note As4
            wait
            note D5
      vol 11
      inst 12
            noteL G5, 6
            note F5
            note D5
            note F5
            note D5
            note C5
            note D5
            note C5
            note As4
            note C5
            note As4
            note G4
            note As3
            note D4
            note F4
            note G4
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_2:
    mainLoopStart
      setRelease 1
      vibrato 02ah
            waitL 96
            waitL 84
      inst 12
      vol 10
            noteL F4, 6
            note F4
    repeatStart
      vol 9
            waitL 8
            noteL G3, 6
            note C4
            noteL B3, 4
      vol 10
      vibrato 016h
      inst 0
      sustain
            noteL D5, 2
            note E5
            noteL F5, 14
      setRelease 1
            noteL D5, 6
      vibrato 02ah
            waitL 12
      vol 11
      inst 12
            noteL F4, 6
            note F4
            waitL 12
            noteL F4, 6
            note F4
            waitL 8
      vol 8
            noteL G3, 6
            note C4
            noteL B3, 4
      vol 10
      vibrato 016h
      inst 0
      sustain
            noteL D5, 2
            note E5
            noteL F5, 14
      setRelease 1
            noteL D5, 6
            waitL 12
      vibrato 02ah
      vol 11
      inst 12
            noteL F4, 6
            note F4
            waitL 12
            noteL F4, 6
            note G4
            waitL 8
      vol 7
            noteL As4, 6
            note A4
            note G4
            note A4
            note G4
            note F4
            note G4
            note F4
            note D4
            note F4
            note D4
            note C4
            note As3
            note G3
            note F3
            note G3
            note As3
            note C4
            note As3
            note G3
            note As3
            note C4
            note Cs4
            note D4
            note F4
            note D4
            note F4
            note G4
            note G4
            note D4
            note F4
            note G4
            note As4
            note A4
            note G4
            note A4
            note G4
            note F4
            note G4
            note F4
            note D4
            note F4
            note D4
            note C4
            note As3
            note G3
      sustain
            noteL F3, 4
    repeatSection1Start
            noteL F3, 2
      setRelease 1
            noteL G3, 6
            note As3
            note C4
            note As3
            note G3
            note As3
            note C4
            note Cs4
            note D4
            note F4
            note D4
            note F4
            note G4
            waitL 4
      vol 12
            noteL F4, 6
            note F4
    repeatEnd
    repeatSection2Start
            noteL F3, 2
      setRelease 1
            noteL G3, 6
            note As3
            note C4
            note As3
            note G3
            note As3
            note C4
            note Cs4
            note D4
            note F4
            note D4
            note F4
            note G4
            waitL 24
            noteL G3, 6
            note G3
            note As3
            note G3
            note As3
            note C4
            note Cs4
            note D4
            note F4
            note D4
            noteL F4, 4
            waitL 12
      vol 9
      inst 0
      sustain
            noteL F5, 2
            note Fs5
      setRelease 1
            noteL G5, 8
      vol 8
            wait
      inst 12
            noteL As3, 6
            note As3
            note C4
            note As3
            note C4
            note D4
            note F4
            note G4
            note G4
            note F4
            noteL G4, 4
            waitL 12
      vol 9
      inst 0
      sustain
            noteL Gs5, 2
            note A5
      setRelease 1
            noteL As5, 8
            waitL 12
            note As4
            wait
            note C5
            wait
            note D5
            wait
            note F5
            waitL 8
      vol 8
      inst 12
            noteL G5, 6
            note F5
            note D5
            note F5
            note D5
            note C5
            note D5
            note C5
            note As4
            note C5
            note As4
            note G4
            note As3
            note D4
            note F4
            note G4
            waitL 88
            waitL 96
    mainLoopEnd
Music_07_Channel_3:
      vol 10
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
      inst 10
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 18
            noteL C3, 6
            note As3
            note C4
            wait
            note C3
            wait
            noteL C3, 12
            noteL C3, 6
            note As3
            note C4
            note F3
            note G3
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 18
            noteL C3, 6
            note As3
            note C4
            wait
            note C3
            wait
            noteL C3, 12
            noteL C3, 6
            note As3
            note C4
            note F3
            note G3
            noteL G2, 18
            noteL G2, 6
            note F3
            note G3
            wait
            note G2
            wait
            noteL G2, 12
            noteL G2, 6
            note F3
            note G3
            note C3
            note D3
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 6
            note G2
            note As2
            note G2
            note As2
            note C3
            note Cs3
            note D3
            note F3
            note D3
            note F3
            note G3
            waitL 12
            note G3
    countedLoopEnd
            noteL G2, 6
            note G2
            note As2
            note G2
            note As2
            note C3
            note Cs3
            note D3
            note G3
            note G3
            note As3
            note G3
            note As3
            note C4
            note Cs4
            note D4
            note As4
            note G4
            note F4
            note G4
            note F4
            note D4
            note F4
            note D4
            note C4
            note D4
            note C4
            note As3
            note G3
            note G3
            note G3
            note G3
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    channel_end
Music_07_Channel_4:
    mainLoopStart
      vol 7
      setRelease 1
      vibrato 02ah
      stereo 080h
      inst 30
            noteL C4, 6
            note C4
      vol 9
      inst 44
            note C4
      vol 7
      inst 30
            note C4
      stereo 040h
            note C4
            note C4
      vol 9
      inst 44
            note C4
      vol 7
      inst 30
            note C4
    mainLoopEnd
Music_07_Channel_5:
    mainLoopStart
            sampleL 6, 12
            sample 8
            sample 6
            sample 9
    mainLoopEnd
Music_07_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 00h
            waitL 12
      psgInst 0eh
            psgNoteL Ds5, 16
            psgNote As4
            psgNote Ds5
            psgNote As4
            psgNote Ds5
            psgNote A4
            psgNote D5
            psgNoteL Gs4, 12
            psgNoteL Cs5, 8
            psgNote G4
      sustain
            psgNoteL C5, 4
            psgNote B4
            psgNote As4
            psgNote A4
            psgNote Gs4
            psgNote G4
            psgNote Fs4
            psgNoteL F4, 3
            psgNote E4
            psgNote Ds4
            psgNote D4
      setRelease 1
    mainLoopStart
      psgInst 00h
    countedLoopStart 1
            waitL 96
            wait
      psgInst 0dh
            psgNoteL As4, 6
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote A4
            waitL 12
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote G4
            psgNoteL As4, 6
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote A4
            waitL 12
            psgNote G4
            wait
            psgNote G4
            wait
            psgNote G5
            wait
            psgNote G4
      psgInst 00h
    countedLoopEnd
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_7:
      psgInst 0eh
      setRelease 1
      vibrato 00h
            psgNoteL Ds5, 16
            psgNote As4
            psgNote Ds5
            psgNote As4
            psgNote Ds5
            psgNote A4
            psgNote D5
            psgNoteL Gs4, 12
            psgNoteL Cs5, 8
            psgNote G4
      sustain
            psgNoteL C5, 4
            psgNote B4
            psgNote As4
            psgNote A4
            psgNote Gs4
            psgNote G4
            psgNote Fs4
            psgNote F4
            psgNote E4
            psgNote Ds4
            psgNote D4
      setRelease 1
      psgInst 00h
            waitL 8
    mainLoopStart
      psgInst 00h
    countedLoopStart 1
            waitL 96
            wait
      psgInst 0dh
            psgNoteL E4, 6
            psgNote Ds4
            psgNote E4
            psgNote Ds4
            psgNote E4
            psgNote Ds4
            psgNote E4
            psgNote Ds4
            psgNote E4
            psgNote Ds4
            psgNote E4
            psgNote Ds4
            psgNote E4
            psgNote Ds4
            psgNote E4
            psgNote Ds4
            waitL 12
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote D4
            psgNoteL E4, 6
            psgNote Ds4
            psgNote E4
            psgNote Ds4
            psgNote E4
            psgNote Ds4
            psgNote E4
            psgNote Ds4
            psgNote E4
            psgNote Ds4
            psgNote E4
            psgNote Ds4
            psgNote E4
            psgNote Ds4
            psgNote E4
            psgNote Ds4
            waitL 12
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote B4
            wait
            psgNote D4
      psgInst 00h
    countedLoopEnd
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_8:
    channel_end