Music_09:
    db 0
    db 1
    db 0
    db 196
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_8
Music_09_Channel_0:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 216
            wait
            waitL 108
      inst 40
      vol 12
            noteL G3, 54
            note F3
            noteL E3, 216
    mainLoopStart
            noteL As3, 54
            note Gs3
            noteL Cs3, 108
      inst 22
      vol 12
            noteL B3, 54
            noteL G4, 81
            noteL B3, 27
            noteL As4, 81
            noteL B3, 27
            note G4
            note B3
            noteL As4, 216
      inst 27
      vol 10
            noteL G4, 36
            note C4
      sustain
            noteL Fs4, 204
      vol 8
            noteL Fs4, 12
      vol 6
            note Fs4
      vol 4
            note Fs4
      vol 2
      setRelease 1
            note Fs4
      inst 40
      vol 12
            noteL G3, 54
            note F3
            noteL E3, 108
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 216
            wait
      inst 11
      vol 13
      sustain
            note Cs2
      vibrato 020h
      setRelease 1
            note F2
    mainLoopStart
      sustain
      vibrato 02ch
            noteL B1, 108
      setRelease 1
      vibrato 020h
            note D2
    countedLoopStart 1
      sustain
      vibrato 02ch
            noteL F2, 108
      setRelease 1
      vibrato 020h
            note E2
    countedLoopEnd
      sustain
            noteL F1, 216
      vibrato 020h
      setRelease 1
            note F1
      vibrato 02ch
      sustain
            noteL Cs2, 108
      vibrato 020h
      setRelease 1
            note F2
    mainLoopEnd
Music_09_Channel_2:
      stereo 080h
      shifting 16
      vol 0
      setRelease 1
      vibrato 02ch
            waitL 222
            wait
            waitL 108
      inst 40
      vol 11
            noteL G3, 54
            note F3
            noteL E3, 216
    mainLoopStart
            noteL As3, 54
            note Gs3
            noteL Cs3, 108
      inst 22
      vol 11
            noteL B3, 54
            noteL G4, 81
            noteL B3, 27
            noteL As4, 81
            noteL B3, 27
            note G4
            note B3
            noteL As4, 216
      inst 27
      vol 9
            noteL G4, 36
            note C4
      sustain
            noteL Fs4, 204
      vol 7
            noteL Fs4, 12
      vol 5
            note Fs4
      vol 3
            note Fs4
      vol 1
      setRelease 1
            note Fs4
      inst 40
      vol 11
            noteL G3, 54
            note F3
            noteL E3, 108
    mainLoopEnd
Music_09_Channel_3:
      shifting 32
      stereo 040h
      setRelease 1
      vibrato 02ch
            waitL 222
            wait
      inst 11
      vol 12
      sustain
            noteL Cs2, 216
      vibrato 020h
      setRelease 1
            note F2
    mainLoopStart
      sustain
      vibrato 02ch
            noteL B1, 108
      setRelease 1
      vibrato 020h
            note D2
    countedLoopStart 1
      sustain
      vibrato 02ch
            noteL F2, 108
      setRelease 1
      vibrato 020h
            note E2
    countedLoopEnd
      sustain
            noteL F1, 216
      vibrato 020h
      setRelease 1
            note F1
      vibrato 02ch
      sustain
            noteL Cs2, 108
      vibrato 020h
      setRelease 1
            note F2
    mainLoopEnd
Music_09_Channel_4:
      stereo 040h
      vibrato 02ch
      setRelease 0
            waitL 108
            wait
            wait
            waitL 54
      inst 62
      vol 0
            noteL C2, 6
      vol 1
            note C2
      vol 2
            note C2
      vol 3
            note C2
      vol 4
            note C2
      vol 6
            note C2
      vol 8
            note C2
      vol 10
            note C2
      vol 12
            note C2
      vol 13
            noteL C2, 108
            waitL 216
            wait
    mainLoopStart
    repeatStart
            waitL 54
      inst 62
      vol 0
            noteL C2, 6
      vol 1
            note C2
      vol 2
            note C2
      vol 3
            note C2
      vol 4
            note C2
      vol 6
            note C2
      vol 8
            note C2
      vol 10
            note C2
      vol 12
            note C2
      vol 13
            noteL C2, 108
            wait
    repeatSection1Start
            waitL 216
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            waitL 108
    mainLoopEnd
Music_09_Channel_5:
      shifting 32
      stereo 080h
      vibrato 02ch
      setRelease 0
            waitL 111
            waitL 108
            wait
            waitL 54
      inst 62
      vol 0
            noteL C2, 6
      vol 1
            note C2
      vol 2
            note C2
      vol 3
            note C2
      vol 4
            note C2
      vol 6
            note C2
      vol 8
            note C2
      vol 10
            note C2
      vol 12
            note C2
      vol 13
            noteL C2, 108
            waitL 216
            wait
    mainLoopStart
    repeatStart
            waitL 54
      inst 62
      vol 0
            noteL C2, 6
      vol 1
            note C2
      vol 2
            note C2
      vol 3
            note C2
      vol 4
            note C2
      vol 6
            note C2
      vol 8
            note C2
      vol 10
            note C2
      vol 12
            note C2
      vol 13
            noteL C2, 108
            wait
    repeatSection1Start
            waitL 216
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            waitL 108
    mainLoopEnd
Music_09_Channel_6:
      setRelease 1
      vibrato 04ch
      psgInst 0a5h
            psgNoteL As5, 12
            psgNote B5
            psgNote Ds6
            psgNote F5
            psgNoteL Gs5, 6
            psgNote D5
            psgNoteL As5, 12
      psgInst 0a6h
            psgNote B5
            psgNote Ds6
      psgInst 0a7h
            psgNote F5
            psgNote As5
      psgInst 0a8h
            psgNote B5
            psgNote Ds6
      psgInst 0a9h
            psgNote F5
            psgNoteL Gs5, 6
            psgNote D5
      psgInst 0aah
            psgNoteL As5, 12
            psgNote B5
      psgInst 0abh
            psgNote Ds6
            psgNote F5
            psgNote As5
            psgNote B5
            psgNote Ds6
            psgNote F5
            psgNoteL Gs5, 6
            psgNote D5
            psgNoteL As5, 12
            psgNote B5
            psgNote Ds6
            psgNote F5
            psgNote As5
            psgNote B5
            psgNote Ds6
            psgNote F5
            psgNoteL Gs5, 6
            psgNote D5
            psgNoteL As5, 12
            psgNote B5
            psgNote Ds6
            psgNote F5
    mainLoopStart
            psgNoteL As5, 6
            psgNote D5
            psgNote B5
            psgNote E5
            psgNote Ds6
            psgNote G5
            psgNote F5
            psgNote Cs5
            psgNote Gs5
            psgNote D5
            psgNote As5
            psgNote E5
            psgNote B5
            psgNote F5
            psgNote Ds6
            psgNote As5
            psgNote F5
            psgNote A5
    mainLoopEnd
Music_09_Channel_7:
      shifting 16
      setRelease 1
      vibrato 04ch
      psgInst 00h
            waitL 8
      psgInst 0a3h
            psgNoteL As5, 12
            psgNote B5
            psgNote Ds6
            psgNote F5
            psgNoteL Gs5, 6
            psgNote D5
            psgNoteL As5, 12
      psgInst 0a4h
            psgNote B5
            psgNote Ds6
      psgInst 0a5h
            psgNote F5
            psgNote As5
      psgInst 0a6h
            psgNote B5
            psgNote Ds6
      psgInst 0a7h
            psgNote F5
            psgNoteL Gs5, 6
            psgNote D5
      psgInst 0a8h
            psgNoteL As5, 12
            psgNote B5
      psgInst 0a9h
            psgNote Ds6
            psgNote F5
            psgNote As5
            psgNote B5
            psgNote Ds6
            psgNote F5
            psgNoteL Gs5, 6
            psgNote D5
            psgNoteL As5, 12
            psgNote B5
            psgNote Ds6
            psgNote F5
            psgNote As5
            psgNote B5
            psgNote Ds6
            psgNote F5
            psgNoteL Gs5, 6
            psgNote D5
            psgNoteL As5, 12
            psgNote B5
            psgNote Ds6
            psgNote F5
    mainLoopStart
            psgNoteL As5, 6
            psgNote D5
            psgNote B5
            psgNote E5
            psgNote Ds6
            psgNote G5
            psgNote F5
            psgNote Cs5
            psgNote Gs5
            psgNote D5
            psgNote As5
            psgNote E5
            psgNote B5
            psgNote F5
            psgNote Ds6
            psgNote As5
            psgNote F5
            psgNote A5
    mainLoopEnd
Music_09_Channel_8:
    channel_end