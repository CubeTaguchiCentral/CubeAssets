Music_10:
    db 0
    db 1
    db 0
    db 187
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 44
      vol 13
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL B3, 18
            note C4
            noteL D4, 36
            noteL C4, 18
            note B3
            noteL C4, 36
            noteL E3, 63
            waitL 9
            noteL A3, 18
            note B3
            noteL C4, 36
            noteL B3, 18
            note A3
            noteL B3, 36
            noteL D4, 63
            waitL 9
            noteL E4, 18
            note Fs4
            noteL G4, 36
            noteL Fs4, 18
            note E4
            noteL Fs4, 36
            noteL D4, 63
            waitL 9
            noteL C4, 18
    repeatSection1Start
            note E3
            note E3
            note Fs3
            note G3
            note E3
            noteL Fs3, 36
            noteL A3, 63
            waitL 9
    repeatEnd
    repeatSection2Start
            note C3
            note D3
            note E3
            note Fs3
            note D3
            noteL A3, 36
            noteL G3, 63
            waitL 9
    mainLoopEnd
Music_10_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 23
      vol 9
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL B6, 18
            note C7
            noteL D7, 36
            noteL C7, 18
            note B6
            noteL C7, 36
            noteL E6, 63
            waitL 9
            noteL A6, 18
            note B6
            noteL C7, 36
            noteL B6, 18
            note A6
            noteL B6, 36
            noteL D7, 63
            waitL 9
            noteL E7, 18
            note Fs7
            noteL G7, 36
            noteL Fs7, 18
            note E7
            noteL Fs7, 36
            noteL D7, 63
            waitL 9
            noteL C7, 18
    repeatSection1Start
            note E6
            note E6
            note Fs6
            note G6
            note E6
            noteL Fs6, 36
            noteL A6, 63
            waitL 9
    repeatEnd
    repeatSection2Start
            note C6
            note D6
            note E6
            note Fs6
            note D6
            noteL A6, 36
            noteL G6, 63
            waitL 9
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 18
      inst 26
      vol 10
      setRelease 1
      vibrato 05ah
            note D4
            note B4
            note D4
            note B4
            note D4
            note C5
            note E4
            note C5
            note E4
            note C5
            note E4
    repeatStart
            note C5
            note D4
            note C5
            note D4
            note C5
            note D4
            note B4
            note D4
            note B4
            note D4
            note B4
            note D4
            note C5
            note E4
            note C5
            note E4
            note C5
            note E4
    repeatSection1Start
            note B4
            note D4
            note B4
            note D4
            note B4
            note D4
            note C5
            note E4
            note C5
            note E4
            note C5
            note E4
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            note B4
            note D4
            note B4
            note D4
            note B4
            note D4
            note C5
            note E4
            note C5
            note E4
            note C5
            note D4
            noteL C5, 36
            noteL B4, 54
            waitL 18
    mainLoopEnd
Music_10_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 26
      vol 10
      setRelease 1
      vibrato 05ch
    countedLoopStart 2
            noteL G4, 18
            note B3
    countedLoopEnd
            note G4
            note C4
            note G4
            note C4
            note G4
            note C4
            note Fs4
    repeatStart
            note C4
            note Fs4
            note C4
            note Fs4
            note C4
            note G4
            note B3
            note G4
            note B3
            note G4
            note B3
            note G4
            note C4
            note G4
            note C4
            note G4
            note C4
            note Fs4
    repeatSection1Start
            note B3
            note Fs4
            note B3
            note Fs4
            note B3
            note G4
            note C4
            note G4
            note C4
            note G4
            note C4
            note Fs4
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            note B3
            note Fs4
            note B3
            note Fs4
            note B3
            note G4
            note C4
            note G4
            note C4
            note Fs4
            note C4
            noteL E4, 36
            noteL D4, 54
            waitL 18
    mainLoopEnd
Music_10_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 4
      vol 14
      setRelease 1
            noteL G3, 108
      vibrato 05ah
            note A3
            note D4
            note G3
            note C4
            note B3
            note A3
            note D4
            note G3
            note A3
            note D4
            note G3
            note C4
            note B3
            noteL A3, 72
            noteL D4, 36
            noteL G3, 108
    mainLoopEnd
Music_10_Channel_5:
    channel_end
Music_10_Channel_6:
    mainLoopStart
      psgInst 06bh
      setRelease 1
            psgNoteL B3, 108
      vibrato 04ch
            psgNoteL C4, 36
            psgNote E3
            psgNote C4
            psgNoteL A3, 108
            psgNoteL B3, 36
            psgNote D3
            psgNote D4
            psgNoteL E4, 108
            psgNoteL D4, 36
            psgNote Fs4
            psgNote D4
            psgNoteL C4, 144
            psgNoteL Fs3, 36
            psgNote C4
            psgNoteL B3, 108
            psgNoteL C4, 36
            psgNote E3
            psgNote C4
            psgNoteL A3, 108
            psgNoteL B3, 36
            psgNote D3
            psgNote D4
            psgNoteL E4, 108
            psgNoteL D4, 36
            psgNote Fs4
            psgNote D4
            psgNoteL C4, 144
            psgNoteL B3, 72
    mainLoopEnd
Music_10_Channel_7:
    mainLoopStart
      psgInst 00h
            waitL 108
      psgInst 06bh
      setRelease 1
            psgNoteL A3, 36
      vibrato 04ch
            psgNote C3
            psgNote A3
            psgNoteL Fs3, 108
            psgNoteL G3, 36
            psgNote B2
            psgNote B3
            psgNoteL C4, 108
            psgNoteL B3, 36
            psgNote D4
            psgNote B3
            psgNoteL A3, 144
            psgNoteL D3, 36
            psgNote Fs3
            psgNoteL G3, 108
            psgNoteL A3, 36
            psgNote C3
            psgNote A3
            psgNoteL Fs3, 108
            psgNoteL G3, 36
            psgNote B2
            psgNote B3
            psgNoteL C4, 108
            psgNoteL B3, 36
            psgNote D4
            psgNote B3
            psgNoteL A3, 144
            psgNoteL G3, 72
    mainLoopEnd
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end