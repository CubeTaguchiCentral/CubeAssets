Music_14:
    db 0
    db 1
    db 0
    db 197
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_8
    dw Music_14_Channel_9
Music_14_Channel_0:
      stereo 080h
      inst 61
      vol 13
      setRelease 2
      vibrato 00h
            noteL C6, 12
            note Cs6
    mainLoopStart
      inst 61
      vol 13
      shifting 0
      stereo 080h
      setRelease 2
    countedLoopStart 30
            noteL Fs6, 12
            note G6
            note D6
            note Ds6
            note Gs6
            note A6
            note C6
            note Cs6
    countedLoopEnd
            note Fs6
            note G6
            note D6
            note Ds6
            note Gs6
            note A6
      stereo 080h
      vol 13
            note C6
            note Cs6
    mainLoopEnd
Music_14_Channel_1:
      stereo 0c0h
      inst 19
      vol 13
            waitL 24
    mainLoopStart
      inst 19
      vol 13
      shifting 0
            waitL 168
            waitL 192
      sustain
            noteL C7, 255
      vibrato 054h
      vibrato 00h
            note C7
      setRelease 1
            waitL 66
      inst 43
      vol 12
      vibrato 054h
            noteL C6, 48
            note G5
            note C5
            note C4
    countedLoopStart 1
      inst 42
      vol 15
            noteL C3, 48
      inst 19
      vol 12
            note Ds4
            note Cs4
            wait
      inst 42
      vol 15
            note C3
      inst 19
      vol 12
            note Ds4
            note E4
            wait
    countedLoopEnd
    countedLoopStart 1
      inst 42
      vol 15
            noteL C3, 48
      inst 19
      vol 12
            note Ds4
            note Cs4
      inst 43
      vol 12
            note G6
      inst 42
      vol 15
            note C3
      inst 19
      vol 12
            note Ds4
            note E4
      inst 43
      vol 12
            note Fs6
    countedLoopEnd
    repeatStart
      inst 42
      vol 15
            note C3
      inst 19
      vol 12
            note Ds4
    repeatSection1Start
            note Cs4
      inst 43
      vol 12
            note G6
    repeatEnd
    repeatSection2Start
            note E4
      inst 43
      vol 12
      vibrato 05ch
            note F6
      inst 19
      vol 13
            waitL 24
    mainLoopEnd
Music_14_Channel_2:
      stereo 0c0h
      inst 19
      vol 13
            waitL 24
    mainLoopStart
      inst 19
      vol 13
      shifting 0
            waitL 168
            waitL 192
      sustain
            noteL Cs7, 255
      vibrato 05ch
      vibrato 00h
            note Cs7
      setRelease 1
            waitL 66
      inst 43
      vol 12
      setRelease 2
      vibrato 05ch
            noteL Cs6, 48
            note Gs5
            note Cs5
            waitL 60
      shifting 32
      inst 19
      vol 9
    countedLoopStart 1
            noteL C3, 48
            note Ds4
            note Cs4
            wait
            note C3
            note Ds4
            note E4
            wait
    countedLoopEnd
            note C3
    countedLoopStart 1
            noteL Ds4, 48
            noteL Cs4, 36
      shifting 0
      inst 43
      vol 12
            noteL Gs7, 48
            waitL 12
      shifting 32
      inst 19
      vol 9
            noteL C3, 48
            note Ds4
            noteL E4, 36
      shifting 0
      inst 43
      vol 12
            noteL G7, 48
            waitL 12
      shifting 32
      inst 19
      vol 9
            noteL C3, 48
    countedLoopEnd
            note Ds4
            noteL Cs4, 36
      shifting 0
      inst 43
      vol 12
            noteL Gs7, 48
            waitL 12
      shifting 32
      inst 19
      vol 9
            noteL C3, 48
            note Ds4
            noteL E4, 36
      inst 43
      vol 12
            noteL Fs7, 48
      inst 19
      vol 13
            waitL 24
    mainLoopEnd
Music_14_Channel_3:
      stereo 040h
            waitL 3
      shifting 16
      inst 61
      vol 11
      setRelease 1
      vibrato 00h
            noteL C6, 12
      sustain
            noteL Cs6, 9
    mainLoopStart
      inst 61
      vol 11
      shifting 16
      stereo 040h
      setRelease 1
            waitL 3
    countedLoopStart 30
            noteL Fs6, 12
            note G6
            note D6
            note Ds6
            note Gs6
            note A6
            note C6
            note Cs6
    countedLoopEnd
            note Fs6
            note G6
            note D6
            note Ds6
            note Gs6
            note A6
      shifting 16
      stereo 040h
      vol 11
            note C6
      sustain
            noteL Cs6, 9
    mainLoopEnd
Music_14_Channel_4:
      stereo 0c0h
            waitL 24
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      inst 43
      vol 5
            waitL 192
            wait
      sustain
            noteL C7, 255
      vibrato 05ch
      vibrato 00h
            note C7
            waitL 66
      shifting 32
      setRelease 2
      vibrato 05ch
            noteL C6, 48
            note G5
            note C5
            note C4
    countedLoopStart 1
            noteL C3, 48
            note Ds4
            note Cs4
            wait
            note C3
            note Ds4
            note E4
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 48
            note Ds4
            note Cs4
            note G6
            note C3
            note Ds4
            note E4
            note Fs6
    countedLoopEnd
            note C3
            note Ds4
            note Cs4
            note G6
            note C3
            note Ds4
            note E4
            note F6
    mainLoopEnd
Music_14_Channel_5:
      stereo 0c0h
      inst 62
      vol 15
            waitL 24
    mainLoopStart
      inst 62
      vol 15
      shifting 0
      setRelease 1
      vibrato 00h
    countedLoopStart 31
            noteL D2, 22
      vol 10
            noteL C2, 18
            waitL 32
      vol 15
            waitL 24
    countedLoopEnd
    mainLoopEnd
Music_14_Channel_6:
      psgInst 099h
      setRelease 1
      vibrato 00h
            psgNoteL C4, 1
      sustain
            psgNoteL D4, 23
    mainLoopStart
      sustain
            waitL 168
            psgNoteL Cs4, 192
            psgNote D4
            psgNote Cs4
            psgNote Ds4
            psgNote D4
            psgNote Cs4
            psgNote E4
            psgNote Ds4
            psgNote D4
            psgNote Cs4
            psgNote E4
            psgNote F4
            psgNote E4
            psgNote D4
      setRelease 192
            psgNote Ds4
      setRelease 1
            psgNoteL C4, 1
      sustain
            psgNoteL D4, 23
    mainLoopEnd
Music_14_Channel_7:
      psgInst 099h
      setRelease 1
      vibrato 00h
            psgNoteL Fs4, 1
      sustain
            psgNoteL Gs4, 23
    mainLoopStart
      sustain
            waitL 168
            psgNoteL G4, 192
            psgNote Gs4
            psgNote G4
            psgNote A4
            psgNote Gs4
            psgNote G4
            psgNote As4
            psgNote A4
            psgNote Gs4
            psgNote G4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote Gs4
      setRelease 192
            psgNote A4
      setRelease 1
            psgNoteL Fs4, 1
      sustain
            psgNoteL Gs4, 23
    mainLoopEnd
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end