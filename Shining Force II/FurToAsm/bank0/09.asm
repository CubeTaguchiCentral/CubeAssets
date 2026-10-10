Music_09:
    db 0
    db 1
    db 0
    db 195
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_9
Music_09_Channel_0:
      stereo 0c0h
            waitL 255
            wait
            waitL 30
      inst 40
      vol 12
      setRelease 1
            noteL G3, 54
      vibrato 05ch
            note F3
            noteL E3, 216
            noteL As3, 54
            note Gs3
      sustain
            noteL Cs3, 3
    mainLoopStart
      inst 40
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 105
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
            wait
      inst 40
      vol 12
            noteL G3, 54
            note F3
            noteL E3, 108
            noteL As3, 54
            note Gs3
      sustain
            noteL Cs3, 3
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
            waitL 255
            waitL 177
      sustain
      inst 11
      vol 13
            noteL Cs2, 216
      vibrato 05ch
      setRelease 1
      vibrato 00h
            note F2
      sustain
      vibrato 05ch
            noteL B1, 108
      sustain
            noteL D2, 3
    mainLoopStart
      inst 11
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 105
      sustain
            noteL F2, 108
      setRelease 1
      vibrato 00h
            note E2
      sustain
      vibrato 05ch
            note F2
      setRelease 1
      vibrato 00h
            note E2
      sustain
      vibrato 050h
            noteL F1, 255
      setRelease 1
            waitL 177
      sustain
      vibrato 05ch
            noteL Cs2, 108
      setRelease 1
      vibrato 00h
            note F2
      sustain
      vibrato 05ch
            note B1
      sustain
            noteL D2, 3
    mainLoopEnd
Music_09_Channel_2:
      stereo 080h
      shifting 16
            waitL 255
            wait
            waitL 42
      inst 40
      vol 11
      setRelease 1
            noteL G3, 54
      vibrato 05ch
            note F3
            noteL E3, 216
            noteL As3, 54
      sustain
            noteL Gs3, 45
    mainLoopStart
      inst 40
      vol 11
      shifting 16
      stereo 080h
      setRelease 1
            waitL 9
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
            wait
      inst 40
      vol 11
            noteL G3, 54
            note F3
            noteL E3, 108
            noteL As3, 54
      sustain
            noteL Gs3, 45
    mainLoopEnd
Music_09_Channel_3:
      stereo 040h
      shifting 32
            waitL 255
            waitL 189
      sustain
      inst 11
      vol 12
            noteL Cs2, 216
      vibrato 05ch
      setRelease 1
      vibrato 00h
            note F2
      sustain
      vibrato 05ch
            noteL B1, 99
    mainLoopStart
      inst 11
      vol 12
      shifting 32
      stereo 040h
      sustain
            noteL B1, 9
      setRelease 1
      vibrato 00h
            noteL D2, 108
    countedLoopStart 1
      sustain
      vibrato 05ch
            noteL F2, 108
      setRelease 1
      vibrato 00h
            note E2
    countedLoopEnd
      sustain
      vibrato 050h
            noteL F1, 255
      setRelease 1
            waitL 177
      sustain
      vibrato 05ch
            noteL Cs2, 108
      setRelease 1
      vibrato 00h
            note F2
      sustain
      vibrato 05ch
            noteL B1, 99
    mainLoopEnd
Music_09_Channel_4:
      stereo 040h
            waitL 216
            waitL 162
      inst 62
      vol 0
      vibrato 05ch
    repeatStart
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
    repeatSection1Start
      setRelease 147
            noteL C2, 255
            wait
            waitL 33
    mainLoopStart
      inst 62
      vol 13
      shifting 0
      stereo 040h
            waitL 51
      vol 0
    repeatEnd
    repeatSection2Start
      setRelease 108
            noteL C2, 216
            waitL 255
            waitL 15
    repeatStart
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
            noteL C2, 216
    repeatSection1Start
            waitL 54
    repeatEnd
    repeatSection2Start
            waitL 111
    mainLoopEnd
Music_09_Channel_5:
      stereo 080h
      shifting 32
            waitL 219
            waitL 162
      inst 62
      vol 0
      vibrato 05ch
    repeatStart
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
    repeatSection1Start
      setRelease 147
            noteL C2, 255
            wait
            waitL 30
    mainLoopStart
      inst 62
      vol 13
      shifting 32
      stereo 080h
            waitL 54
      vol 0
    repeatEnd
    repeatSection2Start
      setRelease 108
            noteL C2, 216
            waitL 255
            waitL 15
    repeatStart
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
            noteL C2, 216
    repeatSection1Start
            waitL 54
    repeatEnd
    repeatSection2Start
            waitL 108
    mainLoopEnd
Music_09_Channel_6:
      psgInst 0a5h
      setRelease 1
      vibrato 00h
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
    countedLoopStart 1
            psgNoteL Ds6, 12
            psgNote F5
            psgNote As5
            psgNote B5
            psgNote Ds6
            psgNote F5
            psgNoteL Gs5, 6
            psgNote D5
            psgNoteL As5, 12
            psgNote B5
    countedLoopEnd
            psgNote Ds6
            psgNote F5
    countedLoopStart 4
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
    countedLoopEnd
      sustain
            psgNoteL As5, 3
    mainLoopStart
            waitL 3
      setRelease 1
    countedLoopStart 10
            psgNoteL D5, 6
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
            psgNote As5
    countedLoopEnd
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
      sustain
            psgNoteL As5, 3
    mainLoopEnd
Music_09_Channel_7:
      shifting 16
      psgInst 00h
            waitL 8
      psgInst 0a3h
      setRelease 1
      vibrato 00h
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
    countedLoopStart 1
            psgNoteL Ds6, 12
            psgNote F5
            psgNote As5
            psgNote B5
            psgNote Ds6
            psgNote F5
            psgNoteL Gs5, 6
            psgNote D5
            psgNoteL As5, 12
            psgNote B5
    countedLoopEnd
            psgNote Ds6
            psgNote F5
    countedLoopStart 3
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
    countedLoopEnd
            psgNote As5
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
      sustain
            psgNoteL A5, 1
    mainLoopStart
            waitL 5
      setRelease 1
    countedLoopStart 10
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
    countedLoopEnd
            psgNote As5
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
      sustain
            psgNoteL A5, 1
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end