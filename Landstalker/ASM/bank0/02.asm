Music_02:
    db 0
    db 0
    db 0
    db 186
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_5
    dw Music_02_Channel_5
Music_02_Channel_0:
      setRelease 1
      vibrato 44
    mainLoopStart
            waitL 48
      inst 49
      vol 11
            note B5
            note G6
            noteL Gs6, 72
            noteL B5, 24
            note G6
            note Gs6
            note As6
            note B6
            note G6
            note Gs6
      sustain
            noteL E6, 192
      vibrato 32
      setRelease 1
            noteL E6, 96
      vibrato 44
            note Gs5
            waitL 24
            note Ds5
            note G5
            noteL Gs5, 48
            noteL G5, 24
            note D5
            note Ds5
            note G5
            noteL Gs5, 48
            noteL G5, 24
            wait
            note B4
            note Cs5
            noteL D5, 48
            noteL F5, 24
            note As4
            note B4
            note Cs5
            noteL D5, 48
            noteL F5, 24
            note G6
            note Fs6
            note G6
            note Fs6
            noteL G6, 48
      sustain
            noteL Gs6, 144
      vibrato 32
      setRelease 1
            noteL Gs6, 216
      vibrato 44
      vol 12
            noteL Gs6, 24
            note As6
            note B6
            note G6
            note Gs6
      vol 11
            noteL E6, 240
      vol 12
            noteL F6, 24
            note Cs6
            note B5
            note As5
            note Gs5
            note Fs5
    mainLoopEnd
Music_02_Channel_1:
      inst 49
      setRelease 1
      vibrato 44
    mainLoopStart
            waitL 24
      vol 11
            note F5
            note G5
            note Gs5
            noteL E5, 72
            noteL F5, 24
            noteL D5, 48
            noteL E5, 24
            note F5
            note G5
            note Gs5
            note As5
            note B5
            note Cs6
            note G5
            note Gs5
            noteL D5, 72
            noteL Cs6, 24
            note G5
            note Gs5
            note D5
            noteL Cs6, 72
            noteL Ds6, 24
            note E6
            note Fs6
      vol 10
      sustain
            noteL G6, 144
      vibrato 32
      setRelease 1
            note G6
      vibrato 44
      sustain
            note F6
      vibrato 32
      setRelease 1
            note F6
            waitL 48
    countedLoopStart 9
            waitL 96
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_2:
      inst 36
      vol 11
      setRelease 0
      vibrato 44
    mainLoopStart
            noteL As3, 192
            note As3
            noteL As3, 96
            note E3
            note As3
            note E3
      vol 10
            noteL Gs3, 144
            note Gs3
            note Cs4
      vol 9
            note Cs4
            wait
            wait
      vol 12
            noteL E3, 48
      vol 11
            note E4
            note F4
            waitL 24
      vol 12
            note E3
      vol 11
            note E4
            note F4
            note G4
            note Gs4
            note E4
            note F4
            noteL Cs5, 96
            note B4
            noteL As4, 192
    mainLoopEnd
Music_02_Channel_3:
      stereo 040h
      inst 59
      shifting 132
      vol 10
      setRelease 0
      vibrato 44
    mainLoopStart
            noteL D7, 96
            note D7
            note D7
            note D7
            note Cs7
            note Cs7
            note Cs7
            note Cs7
            noteL G6, 48
            note D6
            note D7
            note G6
            note D6
            note D7
            note F6
            note B5
            note B6
            note F6
            note B5
            note B6
            noteL C6, 24
            note Cs6
            note C6
            note Cs6
            note C6
            note Cs6
            note D6
            note Cs6
            note D6
            note Cs6
            note D6
            note Cs6
            note D6
            note Cs6
            note D6
            note Cs6
            note D6
            note Cs6
            note D6
            note Cs6
            note D6
            note Cs6
            note D6
            note Cs6
            note D6
            note Cs6
            note B5
            note Cs6
            note D6
            note E6
            note F6
            note G6
            note Gs6
            note As6
            noteL B6, 96
            note Cs7
    mainLoopEnd
Music_02_Channel_4:
      stereo 080h
      shifting 132
      inst 59
      vol 10
      setRelease 1
      vibrato 44
    mainLoopStart
            noteL B6, 96
            note B6
            note B6
            note B6
            note As6
            note As6
            note As6
            note As6
            noteL Ds6, 48
            note As5
            note As6
            note Ds6
            note As5
            note As6
            note Cs6
            note G5
            note G6
            note Cs6
            note G5
            note G6
            noteL Gs5, 24
            note A5
            note Gs5
            note A5
            note Gs5
            note A5
            note As5
            note B5
            note As5
            note B5
            note As5
            note B5
            note As5
            note B5
            note As5
            note B5
            note As5
            note B5
            note As5
            note B5
            note As5
            note B5
            note As5
            note B5
            note As5
            note B5
            note G5
            note As5
            note B5
            note Cs6
            note D6
            note E6
            note F6
            note G6
            noteL Gs6, 96
            note As6
    mainLoopEnd
Music_02_Channel_5:
    channel_end
Music_02_Channel_6:
      psgInst 028h
      setRelease 0
      vibrato 0
    mainLoopStart
            psgNoteL D5, 96
            psgNote D5
            psgNote D5
            psgNote D5
            psgNote Cs5
            psgNote Cs5
            psgNote Cs5
            psgNote Cs5
            psgNoteL G4, 48
            psgNote D4
            psgNote D5
            psgNote G4
            psgNote D4
            psgNote D5
            psgNote F4
            psgNote B3
            psgNote B4
            psgNote F4
            psgNote B3
            psgNote B4
            psgNoteL C4, 24
            psgNote Cs4
            psgNote C4
            psgNote Cs4
            psgNote C4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNoteL B4, 96
            psgNote Cs5
    mainLoopEnd
Music_02_Channel_7:
      psgInst 028h
      setRelease 0
      vibrato 0
    mainLoopStart
            psgNoteL B4, 96
            psgNote B4
            psgNote B4
            psgNote B4
            psgNote As4
            psgNote As4
            psgNote As4
            psgNote As4
            psgNoteL Ds4, 48
            psgNote As3
            psgNote As4
            psgNote Ds4
            psgNote As3
            psgNote As4
            psgNote Cs4
            psgNote G3
            psgNote G4
            psgNote Cs4
            psgNote G3
            psgNote G4
            psgNoteL Gs3, 24
            psgNote A3
            psgNote Gs3
            psgNote A3
            psgNote Gs3
            psgNote A3
            psgNote As3
            psgNote B3
            psgNote As3
            psgNote B3
            psgNote As3
            psgNote B3
            psgNote As3
            psgNote B3
            psgNote As3
            psgNote B3
            psgNote As3
            psgNote B3
            psgNote As3
            psgNote B3
            psgNote As3
            psgNote B3
            psgNote As3
            psgNote B3
            psgNote As3
            psgNote B3
            psgNote G3
            psgNote As3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNoteL Gs4, 96
            psgNote As4
    mainLoopEnd