Music_20:
    db 0
    db 1
    db 0
    db 193
    dw Music_20_Channel_0
    dw Music_20_Channel_1
    dw Music_20_Channel_2
    dw Music_20_Channel_3
    dw Music_20_Channel_4
    dw Music_20_Channel_5
    dw Music_20_Channel_6
    dw Music_20_Channel_7
    dw Music_20_Channel_8
    dw Music_20_Channel_9
Music_20_Channel_0:
      stereo 0c0h
      inst 3
      vol 11
      sustain
            noteL D4, 9
      vibrato 051h
    mainLoopStart
      inst 3
      vol 11
      shifting 0
      stereo 0c0h
            waitL 103
    countedLoopStart 1
            noteL D4, 112
            noteL Cs4, 224
            noteL C4, 112
            note C4
            note As3
            note A3
            note D4
    countedLoopEnd
            note D4
            noteL Cs4, 224
            noteL C4, 112
            note C4
            note As3
            note A3
      vol 12
            noteL D4, 212
      stereo 0c0h
      vol 11
      sustain
            noteL D4, 9
    mainLoopEnd
Music_20_Channel_1:
      stereo 0c0h
      inst 3
      vol 9
            waitL 9
    mainLoopStart
      inst 3
      vol 9
      shifting 0
      stereo 0c0h
            waitL 19
            noteL A4, 56
      vibrato 051h
    countedLoopStart 6
            noteL A4, 56
    countedLoopEnd
            note G4
            note G4
            note G4
            note G4
            note F4
            noteL D5, 28
            noteL Cs5, 56
      setRelease 28
    countedLoopStart 1
            noteL E5, 84
            noteL A4, 56
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note G4
            note G4
            note G4
            note G4
            note F4
            noteL D5, 28
            noteL Cs5, 56
    countedLoopEnd
      setRelease 4
            noteL E5, 60
            noteL D5, 2
            noteL D5, 206
      stereo 0c0h
      vol 9
            waitL 9
    mainLoopEnd
Music_20_Channel_2:
      stereo 0c0h
      inst 3
      vol 9
            waitL 9
    mainLoopStart
      inst 3
      vol 9
      shifting 0
      stereo 0c0h
            waitL 47
            noteL F5, 112
      vibrato 051h
    countedLoopStart 1
            noteL F5, 112
            noteL E5, 56
            note G5
            noteL E5, 112
            note E5
            note E5
      setRelease 28
            noteL As4, 84
            noteL A4, 56
      setRelease 56
            noteL A4, 84
            noteL F5, 112
    countedLoopEnd
            note F5
            noteL E5, 56
            note G5
            noteL E5, 112
            note E5
            note E5
      setRelease 28
            noteL As4, 84
            noteL A4, 56
      setRelease 8
            noteL A4, 36
            noteL F5, 2
            noteL F5, 202
      stereo 0c0h
      vol 9
            waitL 9
    mainLoopEnd
Music_20_Channel_3:
      stereo 080h
      inst 3
      vol 7
            waitL 9
    mainLoopStart
      inst 3
      vol 7
      shifting 0
      stereo 080h
      shifting 32
            noteL D4, 112
      vibrato 050h
    countedLoopStart 1
            noteL D4, 112
            noteL Cs4, 224
            noteL C4, 112
            note C4
            note As3
            note A3
            note D4
    countedLoopEnd
            note D4
            noteL Cs4, 224
            noteL C4, 112
            note C4
            note As3
            note A3
      vol 8
      sustain
            noteL D4, 212
    mainLoopEnd
Music_20_Channel_4:
      stereo 040h
      inst 3
      vol 6
            waitL 6
      shifting 32
      stereo 0c0h
      vol 5
            waitL 3
    mainLoopStart
      inst 3
      vol 5
      shifting 32
      stereo 0c0h
            waitL 25
            noteL A4, 28
      vibrato 050h
    countedLoopStart 1
      stereo 040h
      vol 6
            noteL F5, 28
      stereo 0c0h
      vol 5
            noteL A4, 56
            noteL A4, 28
    countedLoopEnd
    repeatStart
      stereo 040h
      vol 6
            note E5
      stereo 0c0h
      vol 5
    repeatSection1Start
            note A4
      stereo 040h
      vol 6
            note G5
      stereo 0c0h
      vol 5
            note A4
    repeatEnd
    repeatSection2Start
            noteL A4, 56
    countedLoopStart 1
            noteL G4, 28
      stereo 040h
      vol 6
            note E5
      stereo 0c0h
      vol 5
            noteL G4, 56
    countedLoopEnd
            noteL F4, 28
      stereo 040h
      vol 6
            note As4
            note D5
            note Cs5
      stereo 0c0h
      vol 5
            note A4
      stereo 040h
      vol 6
            note E5
      stereo 0c0h
      vol 5
      setRelease 28
    countedLoopStart 1
            noteL A4, 56
            noteL A4, 28
      stereo 040h
      vol 6
            note F5
      stereo 0c0h
      vol 5
            noteL A4, 56
            noteL A4, 28
      stereo 040h
      vol 6
            note F5
      stereo 0c0h
      vol 5
            noteL A4, 56
            noteL A4, 28
      stereo 040h
      vol 6
            note E5
      stereo 0c0h
      vol 5
            note A4
      stereo 040h
      vol 6
            note G5
      stereo 0c0h
      vol 5
            note A4
      stereo 040h
      vol 6
            note E5
      stereo 0c0h
      vol 5
            noteL A4, 56
            noteL G4, 28
      stereo 040h
      vol 6
            note E5
      stereo 0c0h
      vol 5
            noteL G4, 56
            noteL G4, 28
      stereo 040h
      vol 6
            note E5
      stereo 0c0h
      vol 5
            noteL G4, 56
            noteL F4, 28
      stereo 040h
      vol 6
            note As4
            note D5
            note Cs5
      stereo 0c0h
      vol 5
            note A4
      stereo 040h
      vol 6
            note E5
      stereo 0c0h
      vol 5
    countedLoopEnd
            note A4
      shifting 0
      vol 9
            noteL C6, 2
            noteL C6, 210
      shifting 32
      stereo 0c0h
      vol 5
            waitL 3
    mainLoopEnd
Music_20_Channel_5:
    channel_end
Music_20_Channel_6:
      psgInst 00h
            waitL 9
    mainLoopStart
            waitL 215
            waitL 224
            wait
            wait
      psgInst 0bh
      sustain
            psgNoteL F5, 196
      vibrato 041h
      setRelease 1
    repeatStart
            psgNoteL E5, 14
            psgNote F5
            psgNoteL G5, 224
            psgNote E5
            psgNoteL D5, 84
            psgNoteL E5, 14
            psgNote D5
    repeatSection1Start
            psgNoteL Cs5, 56
            psgNote A4
            psgNoteL F5, 196
    repeatEnd
    repeatSection2Start
            psgNoteL Cs5, 84
            psgNoteL B4, 14
            psgNote Cs5
            psgNoteL D5, 212
      psgInst 00h
            waitL 9
    mainLoopEnd
Music_20_Channel_7:
      psgInst 00h
            waitL 9
    mainLoopStart
            waitL 221
            waitL 224
            wait
            wait
      psgInst 09h
      setRelease 1
            psgNoteL F5, 196
      vibrato 041h
    repeatStart
            psgNoteL E5, 14
            psgNote F5
            psgNoteL G5, 224
            psgNote E5
            psgNoteL D5, 84
            psgNoteL E5, 14
            psgNote D5
    repeatSection1Start
            psgNoteL Cs5, 56
            psgNote A4
            psgNoteL F5, 196
    repeatEnd
    repeatSection2Start
            psgNoteL Cs5, 84
            psgNoteL B4, 14
            psgNote Cs5
            psgNoteL D5, 212
      shifting 16
            waitL 3
    mainLoopEnd
Music_20_Channel_8:
    channel_end
Music_20_Channel_9:
    channel_end