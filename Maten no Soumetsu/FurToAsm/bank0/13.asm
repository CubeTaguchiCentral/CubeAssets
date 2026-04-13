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
            noteL A5, 9
      sustain
            noteL G5, 3
    mainLoopStart
      inst 12
      vol 10
      shifting 0
            waitL 6
            noteL A5, 9
    repeatStart
            note As5
      setRelease 9
            noteL C6, 54
            noteL A5, 18
            note As5
            note C6
            noteL C6, 3
            note D6
            noteL C6, 48
            noteL As5, 9
            note A5
      setRelease 18
            noteL As5, 54
            noteL D5, 9
            note F5
            noteL F5, 18
            note E5
            note D5
      setRelease 2
            noteL E5, 36
            noteL E5, 18
            note F5
            note G5
            noteL As5, 72
      setRelease 18
            note A5
            noteL A5, 9
            note G5
            note A5
            note As5
      setRelease 2
            noteL C6, 54
            noteL A5, 18
            note As5
            note C6
            noteL C6, 3
            note D6
            noteL C6, 48
            noteL As5, 9
            note A5
      setRelease 18
            noteL As5, 54
            noteL D5, 9
            note F5
            noteL F5, 18
            note E5
            note D5
      setRelease 9
            noteL E5, 36
            noteL E5, 18
            note F5
            note G5
      setRelease 36
            noteL F5, 144
      vol 10
            noteL A5, 9
    repeatSection1Start
            note G5
            note A5
    repeatEnd
    repeatSection2Start
      sustain
            noteL G5, 3
    mainLoopEnd
Music_13_Channel_1:
      stereo 0c0h
      inst 29
      vol 10
      vibrato 05ch
      sustain
            noteL F3, 12
    mainLoopStart
      inst 29
      vol 10
      shifting 0
            waitL 42
    repeatStart
            noteL C4, 18
            noteL F3, 54
            noteL C4, 18
            noteL G3, 54
            noteL D4, 18
            noteL G3, 54
            noteL D4, 18
            noteL C4, 54
            noteL G4, 18
            noteL C3, 54
            noteL G3, 18
            noteL F3, 54
            noteL C4, 18
            noteL F3, 54
            noteL C3, 18
            noteL F3, 54
            noteL C4, 18
            noteL F3, 54
            noteL C4, 18
            noteL G3, 54
            noteL D4, 18
            noteL G3, 54
            noteL D4, 18
            noteL C4, 54
            noteL G4, 18
            noteL C3, 54
            noteL G3, 18
            noteL F3, 54
            noteL C4, 18
            note F3
            note C3
            note D3
            note E3
      vol 10
    repeatSection1Start
            noteL F3, 54
    repeatEnd
    repeatSection2Start
      sustain
            noteL F3, 12
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
            noteL E5, 9
            wait
            note F5
            wait
            note G5
            wait
            noteL A5, 144
            noteL G5, 90
            noteL A5, 18
            note As5
            note A5
            noteL G5, 144
            noteL G5, 72
            note F5
            noteL F5, 144
            noteL G5, 90
            noteL A5, 18
            note As5
            note A5
            noteL G5, 72
            note As5
            noteL A5, 108
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
            noteL A5, 9
            note G5
            note A5
            note As5
            noteL C6, 45
            waitL 9
            noteL A5, 18
            note As5
            note C6
            noteL C6, 3
            note D6
            noteL C6, 48
            noteL As5, 9
            note A5
            noteL As5, 36
            waitL 18
            noteL D5, 9
            note F5
            noteL F5, 18
            note E5
            note D5
            noteL E5, 34
            waitL 2
            noteL E5, 18
            note F5
            note G5
            noteL As5, 72
            noteL A5, 54
            waitL 18
            noteL A5, 9
            note G5
            note A5
            note As5
            noteL C6, 52
            waitL 2
            noteL A5, 18
            note As5
            note C6
            noteL C6, 3
            note D6
            noteL C6, 48
            noteL As5, 9
            note A5
            noteL As5, 36
            waitL 18
            noteL D5, 9
            note F5
            noteL F5, 18
            note E5
            note D5
            noteL E5, 27
            waitL 9
            noteL E5, 18
            note F5
            note G5
            noteL F5, 108
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
            noteL E5, 9
            wait
            note F5
            wait
            note G5
            wait
            noteL A5, 144
            noteL G5, 90
            noteL A5, 18
            note As5
            note A5
            noteL G5, 144
            noteL G5, 72
            note F5
            noteL F5, 144
            noteL G5, 90
            noteL A5, 18
            note As5
            note A5
            noteL G5, 72
            note As5
            noteL A5, 108
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
            psgNoteL C5, 18
      setRelease 1
            psgNoteL A4, 54
            psgNoteL C5, 18
            psgNoteL A4, 36
    countedLoopStart 1
            waitL 18
            psgNote D5
            psgNoteL As4, 54
            psgNoteL D5, 18
            psgNoteL As4, 36
    countedLoopEnd
            waitL 18
            psgNote C5
            psgNoteL A4, 54
            psgNoteL C5, 18
            psgNoteL A4, 36
    repeatStart
            waitL 18
            psgNote C5
            psgNoteL A4, 54
            psgNoteL C5, 18
            psgNoteL A4, 36
    countedLoopStart 1
            waitL 18
            psgNote D5
            psgNoteL As4, 54
            psgNoteL D5, 18
            psgNoteL As4, 36
    countedLoopEnd
            waitL 18
            psgNote C5
    repeatSection1Start
            psgNoteL A4, 36
            psgNoteL A4, 72
    repeatEnd
    repeatSection2Start
            psgNoteL A4, 54
            psgNoteL C5, 18
            psgNoteL A4, 36
    repeatEnd
    repeatSection3Start
            psgNoteL A4, 36
            psgNoteL A4, 72
            waitL 12
    mainLoopEnd
Music_13_Channel_7:
      psgInst 01bh
            waitL 12
    mainLoopStart
            waitL 6
      sustain
      vibrato 04ch
            psgNoteL A4, 18
      setRelease 1
            psgNoteL F4, 54
            psgNoteL A4, 18
            psgNoteL F4, 36
    countedLoopStart 1
            waitL 18
            psgNote As4
            psgNoteL G4, 54
            psgNoteL As4, 18
            psgNoteL G4, 36
    countedLoopEnd
            waitL 18
            psgNote A4
            psgNoteL F4, 54
            psgNoteL A4, 18
            psgNoteL F4, 36
    repeatStart
            waitL 18
            psgNote A4
            psgNoteL F4, 54
            psgNoteL A4, 18
            psgNoteL F4, 36
    countedLoopStart 1
            waitL 18
            psgNote As4
            psgNoteL G4, 54
            psgNoteL As4, 18
            psgNoteL G4, 36
    countedLoopEnd
            waitL 18
            psgNote A4
    repeatSection1Start
            psgNoteL F4, 36
            psgNoteL F4, 72
    repeatEnd
    repeatSection2Start
            psgNoteL F4, 54
            psgNoteL A4, 18
            psgNoteL F4, 36
    repeatEnd
    repeatSection3Start
            psgNoteL F4, 36
            psgNoteL F4, 72
            waitL 12
    mainLoopEnd
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end