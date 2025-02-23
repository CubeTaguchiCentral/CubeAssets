Music_20:
    db 0
    db 0
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
    dw Music_20_Channel_5
    dw Music_20_Channel_5
Music_20_Channel_0:
      inst 3
      stereo 0c0h
      vol 9
      setRelease 0
      vibrato 041h
    mainLoopStart
      vol 11
    countedLoopStart 2
            noteL D4, 112
            note D4
            noteL Cs4, 224
            noteL C4, 112
            note C4
            note As3
            note A3
    countedLoopEnd
      vol 12
            noteL D4, 212
    mainLoopEnd
Music_20_Channel_1:
      inst 3
      stereo 0c0h
      vol 9
      setRelease 0
      vibrato 031h
    mainLoopStart
      vol 9
    countedLoopStart 2
            waitL 28
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
            note E5
    countedLoopEnd
            waitL 4
      vol 9
            noteL D5, 2
            noteL D5, 206
    mainLoopEnd
Music_20_Channel_2:
      inst 3
      stereo 0c0h
      vol 9
      setRelease 0
      vibrato 021h
    mainLoopStart
      vol 9
    countedLoopStart 2
            waitL 56
            noteL F5, 112
            note F5
            noteL E5, 56
            note G5
            noteL E5, 112
            note E5
            note E5
            noteL As4, 56
            waitL 28
            noteL A4, 56
            noteL A4, 28
    countedLoopEnd
            waitL 8
      vol 9
            noteL F5, 2
            noteL F5, 202
    mainLoopEnd
Music_20_Channel_3:
      inst 3
      stereo 080h
      vol 7
      setRelease 0
      vibrato 020h
            waitL 9
    mainLoopStart
      vol 7
    countedLoopStart 2
      shifting 32
            noteL D4, 112
            note D4
            noteL Cs4, 224
            noteL C4, 112
            note C4
            note As3
            note A3
    countedLoopEnd
      vol 8
            noteL D4, 212
    mainLoopEnd
Music_20_Channel_4:
      inst 3
      stereo 040h
      vol 6
      setRelease 0
      vibrato 020h
            waitL 6
    mainLoopStart
    countedLoopStart 2
      shifting 32
      vol 5
      stereo 0c0h
            waitL 28
            note A4
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
            note A4
    countedLoopEnd
      stereo 0c0h
      shifting 0
      vol 9
            noteL C6, 2
            noteL C6, 210
    mainLoopEnd
Music_20_Channel_5:
    channel_end
Music_20_Channel_6:
      psgInst 00h
      vibrato 051h
      setRelease 1
    mainLoopStart
    countedLoopStart 7
      psgInst 00h
            waitL 112
    countedLoopEnd
    repeatStart
      psgInst 0bh
            psgNoteL F5, 196
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
    repeatEnd
    repeatSection2Start
            psgNoteL Cs5, 84
            psgNoteL B4, 14
            psgNote Cs5
            psgNoteL D5, 212
    mainLoopEnd
Music_20_Channel_7:
      psgInst 00h
      vibrato 051h
      setRelease 1
            waitL 6
      shifting 16
    mainLoopStart
    countedLoopStart 7
      psgInst 00h
            waitL 112
    countedLoopEnd
    repeatStart
      psgInst 09h
            psgNoteL F5, 196
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
    repeatEnd
    repeatSection2Start
            psgNoteL Cs5, 84
            psgNoteL B4, 14
            psgNote Cs5
            psgNoteL D5, 212
    mainLoopEnd