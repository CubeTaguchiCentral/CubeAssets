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
            noteL D3, 9
      vibrato 051h
    mainLoopStart
      inst 3
      vol 11
      shifting 0
      stereo 0c0h
            waitL 103
    countedLoopStart 1
            noteL D3, 112
            noteL Cs3, 224
            noteL C3, 112
            note C3
            note As2
            note A2
            note D3
    countedLoopEnd
            note D3
            noteL Cs3, 224
            noteL C3, 112
            note C3
            note As2
            note A2
      vol 12
            noteL D3, 212
      stereo 0c0h
      vol 11
      sustain
            noteL D3, 9
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
            noteL A3, 56
      vibrato 051h
    countedLoopStart 6
            noteL A3, 56
    countedLoopEnd
            note G3
            note G3
            note G3
            note G3
            note F3
            noteL D4, 28
            noteL Cs4, 56
      setRelease 28
    countedLoopStart 1
            noteL E4, 84
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
    countedLoopEnd
      setRelease 4
            noteL E4, 60
            noteL D4, 2
            noteL D4, 206
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
            noteL F4, 112
      vibrato 051h
    countedLoopStart 1
            noteL F4, 112
            noteL E4, 56
            note G4
            noteL E4, 112
            note E4
            note E4
      setRelease 28
            noteL As3, 84
            noteL A3, 56
      setRelease 56
            noteL A3, 84
            noteL F4, 112
    countedLoopEnd
            note F4
            noteL E4, 56
            note G4
            noteL E4, 112
            note E4
            note E4
      setRelease 28
            noteL As3, 84
            noteL A3, 56
      setRelease 8
            noteL A3, 36
            noteL F4, 2
            noteL F4, 202
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
            noteL D3, 112
      vibrato 050h
    countedLoopStart 1
            noteL D3, 112
            noteL Cs3, 224
            noteL C3, 112
            note C3
            note As2
            note A2
            note D3
    countedLoopEnd
            note D3
            noteL Cs3, 224
            noteL C3, 112
            note C3
            note As2
            note A2
      vol 8
      sustain
            noteL D3, 212
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
            noteL A3, 28
      vibrato 050h
    countedLoopStart 1
      stereo 040h
      vol 6
            noteL F4, 28
      stereo 0c0h
      vol 5
            noteL A3, 56
            noteL A3, 28
    countedLoopEnd
    repeatStart
      stereo 040h
      vol 6
            note E4
      stereo 0c0h
      vol 5
    repeatSection1Start
            note A3
      stereo 040h
      vol 6
            note G4
      stereo 0c0h
      vol 5
            note A3
    repeatEnd
    repeatSection2Start
            noteL A3, 56
    countedLoopStart 1
            noteL G3, 28
      stereo 040h
      vol 6
            note E4
      stereo 0c0h
      vol 5
            noteL G3, 56
    countedLoopEnd
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
      setRelease 28
    countedLoopStart 1
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
    countedLoopEnd
            note A3
      shifting 0
      vol 9
            noteL C5, 2
            noteL C5, 210
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
            psgNoteL F6, 196
      vibrato 041h
      setRelease 1
    repeatStart
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
            psgNoteL F6, 196
    repeatEnd
    repeatSection2Start
            psgNoteL Cs6, 84
            psgNoteL B5, 14
            psgNote Cs6
            psgNoteL D6, 212
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
            psgNoteL F6, 196
      vibrato 041h
    repeatStart
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
            psgNoteL F6, 196
    repeatEnd
    repeatSection2Start
            psgNoteL Cs6, 84
            psgNoteL B5, 14
            psgNote Cs6
            psgNoteL D6, 212
      shifting 16
            waitL 3
    mainLoopEnd
Music_20_Channel_8:
    channel_end
Music_20_Channel_9:
    channel_end