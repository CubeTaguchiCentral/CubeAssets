Music_13:
    db 0
    db 1
    db 0
    db 201
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_8
    dw Music_13_Channel_9
Music_13_Channel_0:
      stereo 0c0h
      inst 12
      vibrato 05ch
      vol 10
            noteL A4, 9
      sustain
            noteL G4, 3
    mainLoopStart
      inst 12
      vol 10
      shifting 0
            waitL 6
            noteL A4, 9
    repeatStart
            note As4
      setRelease 9
            noteL C5, 54
            noteL A4, 18
            note As4
            note C5
            noteL C5, 3
            note D5
            noteL C5, 48
            noteL As4, 9
            note A4
      setRelease 18
            noteL As4, 54
            noteL D4, 9
            note F4
            noteL F4, 18
            note E4
            note D4
      setRelease 2
            noteL E4, 36
            noteL E4, 18
            note F4
            note G4
            noteL As4, 72
      setRelease 18
            note A4
            noteL A4, 9
            note G4
            note A4
            note As4
      setRelease 2
            noteL C5, 54
            noteL A4, 18
            note As4
            note C5
            noteL C5, 3
            note D5
            noteL C5, 48
            noteL As4, 9
            note A4
      setRelease 18
            noteL As4, 54
            noteL D4, 9
            note F4
            noteL F4, 18
            note E4
            note D4
      setRelease 9
            noteL E4, 36
            noteL E4, 18
            note F4
            note G4
      setRelease 36
            noteL F4, 144
      vol 10
            noteL A4, 9
    repeatSection1Start
            note G4
            note A4
    repeatEnd
    repeatSection2Start
      sustain
            noteL G4, 3
    mainLoopEnd
Music_13_Channel_1:
      stereo 0c0h
      inst 29
      vol 10
      vibrato 05ch
      sustain
            noteL F2, 12
    mainLoopStart
      inst 29
      vol 10
      shifting 0
            waitL 42
    repeatStart
            noteL C3, 18
            noteL F2, 54
            noteL C3, 18
            noteL G2, 54
            noteL D3, 18
            noteL G2, 54
            noteL D3, 18
            noteL C3, 54
            noteL G3, 18
            noteL C2, 54
            noteL G2, 18
            noteL F2, 54
            noteL C3, 18
            noteL F2, 54
            noteL C2, 18
            noteL F2, 54
            noteL C3, 18
            noteL F2, 54
            noteL C3, 18
            noteL G2, 54
            noteL D3, 18
            noteL G2, 54
            noteL D3, 18
            noteL C3, 54
            noteL G3, 18
            noteL C2, 54
            noteL G2, 18
            noteL F2, 54
            noteL C3, 18
            note F2
            note C2
            note D2
            note E2
      vol 10
    repeatSection1Start
            noteL F2, 54
    repeatEnd
    repeatSection2Start
      sustain
            noteL F2, 12
    mainLoopEnd
Music_13_Channel_2:
      stereo 0c0h
      inst 19
      vol 10
            waitL 12
    mainLoopStart
      inst 19
      vol 10
      shifting 0
            waitL 255
            waitL 165
            waitL 255
            waitL 177
            waitL 234
      setRelease 1
      vibrato 05ch
            noteL E4, 9
            wait
            note F4
            wait
            note G4
            wait
            noteL A4, 144
            noteL G4, 90
            noteL A4, 18
            note As4
            note A4
            noteL G4, 144
            noteL G4, 72
            note F4
            noteL F4, 144
            noteL G4, 90
            noteL A4, 18
            note As4
            note A4
            noteL G4, 72
            note As4
            noteL A4, 108
            waitL 36
      vol 10
            waitL 12
    mainLoopEnd
Music_13_Channel_3:
      stereo 040h
      shifting 32
      inst 12
      vol 8
            waitL 12
    mainLoopStart
      inst 12
      vol 8
      shifting 32
      stereo 040h
      setRelease 1
      vibrato 05ch
    countedLoopStart 1
            noteL A4, 9
            note G4
            note A4
            note As4
            noteL C5, 45
            waitL 9
            noteL A4, 18
            note As4
            note C5
            noteL C5, 3
            note D5
            noteL C5, 48
            noteL As4, 9
            note A4
            noteL As4, 36
            waitL 18
            noteL D4, 9
            note F4
            noteL F4, 18
            note E4
            note D4
            noteL E4, 34
            waitL 2
            noteL E4, 18
            note F4
            note G4
            noteL As4, 72
            noteL A4, 54
            waitL 18
            noteL A4, 9
            note G4
            note A4
            note As4
            noteL C5, 52
            waitL 2
            noteL A4, 18
            note As4
            note C5
            noteL C5, 3
            note D5
            noteL C5, 48
            noteL As4, 9
            note A4
            noteL As4, 36
            waitL 18
            noteL D4, 9
            note F4
            noteL F4, 18
            note E4
            note D4
            noteL E4, 27
            waitL 9
            noteL E4, 18
            note F4
            note G4
            noteL F4, 108
            waitL 36
    countedLoopEnd
    mainLoopEnd
Music_13_Channel_4:
      stereo 080h
      shifting 32
      inst 19
      vol 7
            waitL 12
    mainLoopStart
      inst 19
      vol 7
      shifting 32
      stereo 080h
            waitL 255
            waitL 177
            waitL 255
            waitL 177
            waitL 234
      setRelease 1
      vibrato 05ch
            noteL E4, 9
            wait
            note F4
            wait
            note G4
            wait
            noteL A4, 144
            noteL G4, 90
            noteL A4, 18
            note As4
            note A4
            noteL G4, 144
            noteL G4, 72
            note F4
            noteL F4, 144
            noteL G4, 90
            noteL A4, 18
            note As4
            note A4
            noteL G4, 72
            note As4
            noteL A4, 108
            waitL 36
    mainLoopEnd
Music_13_Channel_5:
    channel_end
Music_13_Channel_6:
      psgInst 01bh
            waitL 12
    mainLoopStart
            waitL 6
      sustain
      vibrato 04ch
            psgNoteL C6, 18
      setRelease 1
            psgNoteL A5, 54
            psgNoteL C6, 18
            psgNoteL A5, 36
    countedLoopStart 1
            waitL 18
            psgNote D6
            psgNoteL As5, 54
            psgNoteL D6, 18
            psgNoteL As5, 36
    countedLoopEnd
            waitL 18
            psgNote C6
            psgNoteL A5, 54
            psgNoteL C6, 18
            psgNoteL A5, 36
    repeatStart
            waitL 18
            psgNote C6
            psgNoteL A5, 54
            psgNoteL C6, 18
            psgNoteL A5, 36
    countedLoopStart 1
            waitL 18
            psgNote D6
            psgNoteL As5, 54
            psgNoteL D6, 18
            psgNoteL As5, 36
    countedLoopEnd
            waitL 18
            psgNote C6
    repeatSection1Start
            psgNoteL A5, 36
            psgNoteL A5, 72
    repeatEnd
    repeatSection2Start
            psgNoteL A5, 54
            psgNoteL C6, 18
            psgNoteL A5, 36
    repeatEnd
    repeatSection3Start
            psgNoteL A5, 36
            psgNoteL A5, 72
            waitL 12
    mainLoopEnd
Music_13_Channel_7:
      psgInst 01bh
            waitL 12
    mainLoopStart
            waitL 6
      sustain
      vibrato 04ch
            psgNoteL A5, 18
      setRelease 1
            psgNoteL F5, 54
            psgNoteL A5, 18
            psgNoteL F5, 36
    countedLoopStart 1
            waitL 18
            psgNote As5
            psgNoteL G5, 54
            psgNoteL As5, 18
            psgNoteL G5, 36
    countedLoopEnd
            waitL 18
            psgNote A5
            psgNoteL F5, 54
            psgNoteL A5, 18
            psgNoteL F5, 36
    repeatStart
            waitL 18
            psgNote A5
            psgNoteL F5, 54
            psgNoteL A5, 18
            psgNoteL F5, 36
    countedLoopStart 1
            waitL 18
            psgNote As5
            psgNoteL G5, 54
            psgNoteL As5, 18
            psgNoteL G5, 36
    countedLoopEnd
            waitL 18
            psgNote A5
    repeatSection1Start
            psgNoteL F5, 36
            psgNoteL F5, 72
    repeatEnd
    repeatSection2Start
            psgNoteL F5, 54
            psgNoteL A5, 18
            psgNoteL F5, 36
    repeatEnd
    repeatSection3Start
            psgNoteL F5, 36
            psgNoteL F5, 72
            waitL 12
    mainLoopEnd
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end