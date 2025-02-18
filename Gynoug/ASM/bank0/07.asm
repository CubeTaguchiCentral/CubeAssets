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
      vibrato 42
    countedLoopStart 3
      inst 1
            noteL G3, 18
            noteL G3, 6
            note F4
            note G4
            wait
            note G3
            wait
            noteL G3, 12
            noteL G3, 6
            note F4
            note G4
            note C4
            note D4
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 18
            noteL C4, 6
            note As4
            note C5
            wait
            note C4
            wait
            noteL C4, 12
            noteL C4, 6
            note As4
            note C5
            note F4
            note G4
            noteL G3, 18
            noteL G3, 6
            note F4
            note G4
            wait
            note G3
            wait
            noteL G3, 12
            noteL G3, 6
            note F4
            note G4
            note C4
            note D4
    countedLoopEnd
    countedLoopStart 1
            noteL G3, 18
            noteL G3, 6
            note F4
            note G4
            wait
            note G3
            wait
            noteL G3, 12
            noteL G3, 6
            note F4
            note G4
            note C4
            note D4
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 18
            noteL C4, 6
            note As4
            note C5
            wait
            note C4
            wait
            noteL C4, 12
            noteL C4, 6
            note As4
            note C5
            note F4
            note G4
            noteL G3, 18
            noteL G3, 6
            note F4
            note G4
            wait
            note G3
            wait
            noteL G3, 12
            noteL G3, 6
            note F4
            note G4
            note C4
            note D4
    countedLoopEnd
    countedLoopStart 1
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
            note G4
    countedLoopEnd
            noteL G3, 6
            note G3
            note As3
            note G3
            note As3
            note C4
            note Cs4
            note D4
            note G4
            note G4
            note As4
            note G4
            note As4
            note C5
            note Cs5
            note D5
            note As5
            note G5
            note F5
            note G5
            note F5
            note D5
            note F5
            note D5
            note C5
            note D5
            note C5
            note As4
            note G4
            note G4
            note G4
            note G4
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_1:
    mainLoopStart
      setRelease 1
      vibrato 42
            waitL 96
            waitL 84
      vol 11
      inst 12
            noteL B4, 6
            note B4
    repeatStart
            noteL G4, 6
            note C5
            note B4
            note G4
      vol 9
      vibrato 22
      inst 0
      sustain
            noteL F5, 2
            note G5
            noteL A5, 14
      setRelease 1
            noteL F5, 6
      vibrato 42
            waitL 12
      vol 11
      inst 12
            noteL B4, 6
            note B4
            waitL 12
            noteL B4, 6
            note B4
            note G4
            note C5
            note B4
            note G4
      vol 9
      vibrato 22
      inst 0
      sustain
            noteL F5, 2
            note G5
            noteL A5, 14
      setRelease 1
            noteL F5, 6
      vibrato 42
            waitL 12
      vol 11
      inst 12
            noteL B4, 6
            note B4
            waitL 12
            noteL B4, 6
            note B4
            note As5
            note A5
            note G5
            note A5
            note G5
            note F5
            note G5
            note F5
            note D5
            note F5
            note D5
            note C5
            note As4
            note G4
            note F4
            note G4
            note As4
            note C5
            note As4
            note G4
            note As4
            note C5
            note Cs5
            note D5
            note F5
            note D5
            note F5
            note G5
            note G5
            note D5
            note F5
            note G5
            note As5
            note A5
            note G5
            note A5
            note G5
            note F5
            note G5
            note F5
            note D5
            note F5
            note D5
            note C5
            note As4
            note G4
            note F4
            note G4
    repeatSection1Start
            noteL As4, 6
            note C5
            note As4
            note G4
            note As4
            note C5
            note Cs5
            note D5
            note F5
            note D5
            note F5
            note G5
            waitL 12
            noteL B4, 6
            note B4
    repeatEnd
    repeatSection2Start
            noteL As4, 6
            note C5
            note As4
            note G4
            note As4
            note C5
            note Cs5
            note D5
            note F5
            note D5
            note F5
            note G5
            waitL 24
            noteL G4, 6
            note G4
            note As4
            note G4
            note As4
            note C5
            note Cs5
            note D5
            note F5
            note D5
            note F5
            note G5
            waitL 12
      vol 9
      inst 0
      sustain
            noteL C6, 2
            note Cs6
      setRelease 1
            noteL D6, 8
      vol 11
      inst 12
            noteL As4, 6
            note As4
            note C5
            note As4
            note C5
            note D5
            note F5
            note G5
            note G5
            note F5
            note G5
            note As5
            waitL 12
      vol 9
      inst 0
      sustain
            noteL F6, 2
            note Fs6
      setRelease 1
            noteL G6, 8
            waitL 12
            note G5
            wait
            note A5
            wait
            note As5
            wait
            note D6
      vol 11
      inst 12
            noteL G6, 6
            note F6
            note D6
            note F6
            note D6
            note C6
            note D6
            note C6
            note As5
            note C6
            note As5
            note G5
            note As4
            note D5
            note F5
            note G5
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_2:
    mainLoopStart
      setRelease 1
      vibrato 42
            waitL 96
            waitL 84
      inst 12
      vol 10
            noteL F5, 6
            note F5
    repeatStart
      vol 9
            waitL 8
            noteL G4, 6
            note C5
            noteL B4, 4
      vol 10
      vibrato 22
      inst 0
      sustain
            noteL D6, 2
            note E6
            noteL F6, 14
      setRelease 1
            noteL D6, 6
      vibrato 42
            waitL 12
      vol 11
      inst 12
            noteL F5, 6
            note F5
            waitL 12
            noteL F5, 6
            note F5
            waitL 8
      vol 8
            noteL G4, 6
            note C5
            noteL B4, 4
      vol 10
      vibrato 22
      inst 0
      sustain
            noteL D6, 2
            note E6
            noteL F6, 14
      setRelease 1
            noteL D6, 6
            waitL 12
      vibrato 42
      vol 11
      inst 12
            noteL F5, 6
            note F5
            waitL 12
            noteL F5, 6
            note G5
            waitL 8
      vol 7
            noteL As5, 6
            note A5
            note G5
            note A5
            note G5
            note F5
            note G5
            note F5
            note D5
            note F5
            note D5
            note C5
            note As4
            note G4
            note F4
            note G4
            note As4
            note C5
            note As4
            note G4
            note As4
            note C5
            note Cs5
            note D5
            note F5
            note D5
            note F5
            note G5
            note G5
            note D5
            note F5
            note G5
            note As5
            note A5
            note G5
            note A5
            note G5
            note F5
            note G5
            note F5
            note D5
            note F5
            note D5
            note C5
            note As4
            note G4
      sustain
            noteL F4, 4
    repeatSection1Start
            noteL F4, 2
      setRelease 1
            noteL G4, 6
            note As4
            note C5
            note As4
            note G4
            note As4
            note C5
            note Cs5
            note D5
            note F5
            note D5
            note F5
            note G5
            waitL 4
      vol 12
            noteL F5, 6
            note F5
    repeatEnd
    repeatSection2Start
            noteL F4, 2
      setRelease 1
            noteL G4, 6
            note As4
            note C5
            note As4
            note G4
            note As4
            note C5
            note Cs5
            note D5
            note F5
            note D5
            note F5
            note G5
            waitL 24
            noteL G4, 6
            note G4
            note As4
            note G4
            note As4
            note C5
            note Cs5
            note D5
            note F5
            note D5
            noteL F5, 4
            waitL 12
      vol 9
      inst 0
      sustain
            noteL F6, 2
            note Fs6
      setRelease 1
            noteL G6, 8
      vol 8
            wait
      inst 12
            noteL As4, 6
            note As4
            note C5
            note As4
            note C5
            note D5
            note F5
            note G5
            note G5
            note F5
            noteL G5, 4
            waitL 12
      vol 9
      inst 0
      sustain
            noteL Gs6, 2
            note A6
      setRelease 1
            noteL As6, 8
            waitL 12
            note As5
            wait
            note C6
            wait
            note D6
            wait
            note F6
            waitL 8
      vol 8
      inst 12
            noteL G6, 6
            note F6
            note D6
            note F6
            note D6
            note C6
            note D6
            note C6
            note As5
            note C6
            note As5
            note G5
            note As4
            note D5
            note F5
            note G5
            waitL 88
            waitL 96
    mainLoopEnd
Music_07_Channel_3:
      vol 10
      setRelease 1
      vibrato 42
    countedLoopStart 3
      inst 10
            noteL G3, 18
            noteL G3, 6
            note F4
            note G4
            wait
            note G3
            wait
            noteL G3, 12
            noteL G3, 6
            note F4
            note G4
            note C4
            note D4
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 18
            noteL C4, 6
            note As4
            note C5
            wait
            note C4
            wait
            noteL C4, 12
            noteL C4, 6
            note As4
            note C5
            note F4
            note G4
            noteL G3, 18
            noteL G3, 6
            note F4
            note G4
            wait
            note G3
            wait
            noteL G3, 12
            noteL G3, 6
            note F4
            note G4
            note C4
            note D4
    countedLoopEnd
    countedLoopStart 1
            noteL G3, 18
            noteL G3, 6
            note F4
            note G4
            wait
            note G3
            wait
            noteL G3, 12
            noteL G3, 6
            note F4
            note G4
            note C4
            note D4
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 18
            noteL C4, 6
            note As4
            note C5
            wait
            note C4
            wait
            noteL C4, 12
            noteL C4, 6
            note As4
            note C5
            note F4
            note G4
            noteL G3, 18
            noteL G3, 6
            note F4
            note G4
            wait
            note G3
            wait
            noteL G3, 12
            noteL G3, 6
            note F4
            note G4
            note C4
            note D4
    countedLoopEnd
    countedLoopStart 1
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
            note G4
    countedLoopEnd
            noteL G3, 6
            note G3
            note As3
            note G3
            note As3
            note C4
            note Cs4
            note D4
            note G4
            note G4
            note As4
            note G4
            note As4
            note C5
            note Cs5
            note D5
            note As5
            note G5
            note F5
            note G5
            note F5
            note D5
            note F5
            note D5
            note C5
            note D5
            note C5
            note As4
            note G4
            note G4
            note G4
            note G4
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    channel_end
Music_07_Channel_4:
    mainLoopStart
      vol 7
      setRelease 1
      vibrato 42
      stereo 080h
      inst 30
            noteL C5, 6
            note C5
      vol 9
      inst 44
            note C5
      vol 7
      inst 30
            note C5
      stereo 040h
            note C5
            note C5
      vol 9
      inst 44
            note C5
      vol 7
      inst 30
            note C5
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
      vibrato 0
            waitL 12
      psgInst 0eh
            psgNoteL Ds4, 16
            psgNote As3
            psgNote Ds4
            psgNote As3
            psgNote Ds4
            psgNote A3
            psgNote D4
            psgNoteL Gs3, 12
            psgNoteL Cs4, 8
            psgNote G3
      sustain
            psgNoteL C4, 4
            psgNote B3
            psgNote As3
            psgNote A3
            psgNote Gs3
            psgNote G3
            psgNote Fs3
            psgNoteL F3, 3
            psgNote E3
            psgNote Ds3
            psgNote D3
      setRelease 1
    mainLoopStart
      psgInst 00h
    countedLoopStart 1
            waitL 96
            wait
      psgInst 0dh
            psgNoteL As3, 6
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote As3
            psgNote A3
            waitL 12
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G3
            psgNoteL As3, 6
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote As3
            psgNote A3
            waitL 12
            psgNote G3
            wait
            psgNote G3
            wait
            psgNote G4
            wait
            psgNote G3
      psgInst 00h
    countedLoopEnd
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_7:
      psgInst 0eh
      setRelease 1
      vibrato 0
            psgNoteL Ds4, 16
            psgNote As3
            psgNote Ds4
            psgNote As3
            psgNote Ds4
            psgNote A3
            psgNote D4
            psgNoteL Gs3, 12
            psgNoteL Cs4, 8
            psgNote G3
      sustain
            psgNoteL C4, 4
            psgNote B3
            psgNote As3
            psgNote A3
            psgNote Gs3
            psgNote G3
            psgNote Fs3
            psgNote F3
            psgNote E3
            psgNote Ds3
            psgNote D3
      setRelease 1
      psgInst 00h
            waitL 8
    mainLoopStart
      psgInst 00h
    countedLoopStart 1
            waitL 96
            wait
      psgInst 0dh
            psgNoteL E3, 6
            psgNote Ds3
            psgNote E3
            psgNote Ds3
            psgNote E3
            psgNote Ds3
            psgNote E3
            psgNote Ds3
            psgNote E3
            psgNote Ds3
            psgNote E3
            psgNote Ds3
            psgNote E3
            psgNote Ds3
            psgNote E3
            psgNote Ds3
            waitL 12
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote D3
            psgNoteL E3, 6
            psgNote Ds3
            psgNote E3
            psgNote Ds3
            psgNote E3
            psgNote Ds3
            psgNote E3
            psgNote Ds3
            psgNote E3
            psgNote Ds3
            psgNote E3
            psgNote Ds3
            psgNote E3
            psgNote Ds3
            psgNote E3
            psgNote Ds3
            waitL 12
            psgNote D3
            wait
            psgNote D3
            wait
            psgNote B3
            wait
            psgNote D3
      psgInst 00h
    countedLoopEnd
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_8:
    channel_end