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
            noteL C5, 12
            note Cs5
    mainLoopStart
      inst 61
      vol 13
      shifting 0
      stereo 080h
      setRelease 2
    countedLoopStart 30
            noteL Fs5, 12
            note G5
            note D5
            note Ds5
            note Gs5
            note A5
            note C5
            note Cs5
    countedLoopEnd
            note Fs5
            note G5
            note D5
            note Ds5
            note Gs5
            note A5
      stereo 080h
      vol 13
            note C5
            note Cs5
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
            noteL C6, 255
      vibrato 054h
      vibrato 00h
            note C6
      setRelease 1
            waitL 66
      inst 43
      vol 12
      vibrato 054h
            noteL C5, 48
            note G4
            note C4
            note C3
    countedLoopStart 1
      inst 42
      vol 15
            noteL C2, 48
      inst 19
      vol 12
            note Ds3
            note Cs3
            wait
      inst 42
      vol 15
            note C2
      inst 19
      vol 12
            note Ds3
            note E3
            wait
    countedLoopEnd
    countedLoopStart 1
      inst 42
      vol 15
            noteL C2, 48
      inst 19
      vol 12
            note Ds3
            note Cs3
      inst 43
      vol 12
            note G5
      inst 42
      vol 15
            note C2
      inst 19
      vol 12
            note Ds3
            note E3
      inst 43
      vol 12
            note Fs5
    countedLoopEnd
    repeatStart
      inst 42
      vol 15
            note C2
      inst 19
      vol 12
            note Ds3
    repeatSection1Start
            note Cs3
      inst 43
      vol 12
            note G5
    repeatEnd
    repeatSection2Start
            note E3
      inst 43
      vol 12
      vibrato 05ch
            note F5
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
            noteL Cs6, 255
      vibrato 05ch
      vibrato 00h
            note Cs6
      setRelease 1
            waitL 66
      inst 43
      vol 12
      setRelease 2
      vibrato 05ch
            noteL Cs5, 48
            note Gs4
            note Cs4
            waitL 60
      shifting 32
      inst 19
      vol 9
    countedLoopStart 1
            noteL C2, 48
            note Ds3
            note Cs3
            wait
            note C2
            note Ds3
            note E3
            wait
    countedLoopEnd
            note C2
    countedLoopStart 1
            noteL Ds3, 48
            noteL Cs3, 36
      shifting 0
      inst 43
      vol 12
            noteL Gs6, 48
            waitL 12
      shifting 32
      inst 19
      vol 9
            noteL C2, 48
            note Ds3
            noteL E3, 36
      shifting 0
      inst 43
      vol 12
            noteL G6, 48
            waitL 12
      shifting 32
      inst 19
      vol 9
            noteL C2, 48
    countedLoopEnd
            note Ds3
            noteL Cs3, 36
      shifting 0
      inst 43
      vol 12
            noteL Gs6, 48
            waitL 12
      shifting 32
      inst 19
      vol 9
            noteL C2, 48
            note Ds3
            noteL E3, 36
      inst 43
      vol 12
            noteL Fs6, 48
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
            noteL C5, 12
      sustain
            noteL Cs5, 9
    mainLoopStart
      inst 61
      vol 11
      shifting 16
      stereo 040h
      setRelease 1
            waitL 3
    countedLoopStart 30
            noteL Fs5, 12
            note G5
            note D5
            note Ds5
            note Gs5
            note A5
            note C5
            note Cs5
    countedLoopEnd
            note Fs5
            note G5
            note D5
            note Ds5
            note Gs5
            note A5
      shifting 16
      stereo 040h
      vol 11
            note C5
      sustain
            noteL Cs5, 9
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
            noteL C6, 255
      vibrato 05ch
      vibrato 00h
            note C6
            waitL 66
      shifting 32
      setRelease 2
      vibrato 05ch
            noteL C5, 48
            note G4
            note C4
            note C3
    countedLoopStart 1
            noteL C2, 48
            note Ds3
            note Cs3
            wait
            note C2
            note Ds3
            note E3
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL C2, 48
            note Ds3
            note Cs3
            note G5
            note C2
            note Ds3
            note E3
            note Fs5
    countedLoopEnd
            note C2
            note Ds3
            note Cs3
            note G5
            note C2
            note Ds3
            note E3
            note F5
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
            noteL D1, 22
      vol 10
            noteL C1, 18
            waitL 32
      vol 15
            waitL 24
    countedLoopEnd
    mainLoopEnd
Music_14_Channel_6:
      psgInst 099h
      setRelease 1
      vibrato 00h
            psgNoteL C5, 1
      sustain
            psgNoteL D5, 23
    mainLoopStart
      sustain
            waitL 168
            psgNoteL Cs5, 192
            psgNote D5
            psgNote Cs5
            psgNote Ds5
            psgNote D5
            psgNote Cs5
            psgNote E5
            psgNote Ds5
            psgNote D5
            psgNote Cs5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote D5
      setRelease 192
            psgNote Ds5
      setRelease 1
            psgNoteL C5, 1
      sustain
            psgNoteL D5, 23
    mainLoopEnd
Music_14_Channel_7:
      psgInst 099h
      setRelease 1
      vibrato 00h
            psgNoteL Fs5, 1
      sustain
            psgNoteL Gs5, 23
    mainLoopStart
      sustain
            waitL 168
            psgNoteL G5, 192
            psgNote Gs5
            psgNote G5
            psgNote A5
            psgNote Gs5
            psgNote G5
            psgNote As5
            psgNote A5
            psgNote Gs5
            psgNote G5
            psgNote As5
            psgNote B5
            psgNote As5
            psgNote Gs5
      setRelease 192
            psgNote A5
      setRelease 1
            psgNoteL Fs5, 1
      sustain
            psgNoteL Gs5, 23
    mainLoopEnd
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end