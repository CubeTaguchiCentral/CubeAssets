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
            noteL D3, 112
            note D3
            noteL Cs3, 224
            noteL C3, 112
            note C3
            note As2
            note A2
    countedLoopEnd
      vol 12
            noteL D3, 212
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
            noteL A3, 56
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note G3
            note G3
            note G3
            note G3
            note F3
            noteL D4, 28
            noteL Cs4, 56
            note E4
    countedLoopEnd
            waitL 4
      vol 9
            noteL D4, 2
            noteL D4, 206
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
            noteL F4, 112
            note F4
            noteL E4, 56
            note G4
            noteL E4, 112
            note E4
            note E4
            noteL As3, 56
            waitL 28
            noteL A3, 56
            noteL A3, 28
    countedLoopEnd
            waitL 8
      vol 9
            noteL F4, 2
            noteL F4, 202
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
            noteL D3, 112
            note D3
            noteL Cs3, 224
            noteL C3, 112
            note C3
            note As2
            note A2
    countedLoopEnd
      vol 8
            noteL D3, 212
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
            note A3
      stereo 040h
      vol 6
            note F4
      stereo 0c0h
      vol 5
            noteL A3, 56
            noteL A3, 28
      stereo 040h
      vol 6
            note F4
      stereo 0c0h
      vol 5
            noteL A3, 56
            noteL A3, 28
      stereo 040h
      vol 6
            note E4
      stereo 0c0h
      vol 5
            note A3
      stereo 040h
      vol 6
            note G4
      stereo 0c0h
      vol 5
            note A3
      stereo 040h
      vol 6
            note E4
      stereo 0c0h
      vol 5
            noteL A3, 56
            noteL G3, 28
      stereo 040h
      vol 6
            note E4
      stereo 0c0h
      vol 5
            noteL G3, 56
            noteL G3, 28
      stereo 040h
      vol 6
            note E4
      stereo 0c0h
      vol 5
            noteL G3, 56
            noteL F3, 28
      stereo 040h
      vol 6
            note As3
            note D4
            note Cs4
      stereo 0c0h
      vol 5
            note A3
      stereo 040h
      vol 6
            note E4
      stereo 0c0h
      vol 5
            note A3
    countedLoopEnd
      stereo 0c0h
      shifting 0
      vol 9
            noteL C5, 2
            noteL C5, 210
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
            psgNoteL F6, 196
            psgNoteL E6, 14
            psgNote F6
            psgNoteL G6, 224
            psgNote E6
            psgNoteL D6, 84
            psgNoteL E6, 14
            psgNote D6
    repeatSection1Start
            psgNoteL Cs6, 56
            psgNote A5
    repeatEnd
    repeatSection2Start
            psgNoteL Cs6, 84
            psgNoteL B5, 14
            psgNote Cs6
            psgNoteL D6, 212
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
            psgNoteL F6, 196
            psgNoteL E6, 14
            psgNote F6
            psgNoteL G6, 224
            psgNote E6
            psgNoteL D6, 84
            psgNoteL E6, 14
            psgNote D6
    repeatSection1Start
            psgNoteL Cs6, 56
            psgNote A5
    repeatEnd
    repeatSection2Start
            psgNoteL Cs6, 84
            psgNoteL B5, 14
            psgNote Cs6
            psgNoteL D6, 212
    mainLoopEnd