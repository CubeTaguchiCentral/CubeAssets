Music_04:
    db 0
    db 1
    db 0
    db 200
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
      inst 26
      vol 10
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL C3, 16
            note C3
            waitL 8
            noteL C3, 16
            waitL 8
            noteL C3, 16
            waitL 8
            noteL C3, 16
            waitL 8
            noteL C3, 16
    countedLoopEnd
            note C3
      sustain
            noteL C3, 5
    mainLoopStart
      inst 26
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 11
    countedLoopStart 1
            waitL 8
            noteL C3, 16
            waitL 8
            noteL C3, 16
            waitL 8
            noteL C3, 16
            waitL 8
            noteL C3, 16
            note C3
            note C3
            waitL 8
            noteL C3, 16
            waitL 8
            noteL C3, 16
            waitL 8
            noteL C3, 16
            waitL 8
            noteL C3, 16
            note C3
            note C3
            waitL 8
            noteL C3, 16
            waitL 8
            noteL C3, 16
            waitL 8
            noteL C3, 16
            waitL 8
            noteL C3, 16
            note C3
            note C3
            waitL 8
            noteL C3, 16
            waitL 8
            noteL C3, 16
            waitL 8
            noteL C3, 16
            waitL 8
            noteL C3, 16
            note D3
            note D3
            waitL 8
            noteL D3, 16
            waitL 8
            noteL D3, 16
            waitL 8
            noteL D3, 16
            waitL 8
            noteL D3, 16
            note D3
            note D3
            waitL 8
            noteL D3, 16
            waitL 8
            noteL D3, 16
            waitL 8
            noteL D3, 16
            waitL 8
            noteL D3, 16
            note D3
            note D3
            waitL 8
            noteL D3, 16
            waitL 8
            noteL D3, 16
            waitL 8
            noteL D3, 16
            waitL 8
            noteL D3, 16
            note D3
            note D3
            waitL 8
            noteL D3, 16
            waitL 8
            noteL D3, 16
            waitL 8
            noteL D3, 16
            waitL 8
            noteL D3, 16
            note C3
            note C3
    countedLoopEnd
    countedLoopStart 3
            waitL 8
            noteL C3, 16
    countedLoopEnd
            note C3
            note C3
    countedLoopStart 3
            waitL 8
            noteL C3, 16
    countedLoopEnd
    countedLoopStart 1
            noteL As2, 16
            note As2
            waitL 8
            noteL As2, 16
            waitL 8
            noteL As2, 16
            waitL 8
            noteL As2, 16
            waitL 8
            noteL As2, 16
    countedLoopEnd
            note C3
      sustain
            noteL C3, 5
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
      inst 33
      vol 11
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL C4, 16
            note G4
            note Gs4
            note Ds4
            noteL As4, 8
            note Gs4
            noteL G4, 16
            note F4
            note G4
    countedLoopEnd
            note C4
      sustain
            noteL G4, 5
    mainLoopStart
      inst 33
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 11
    countedLoopStart 10
            noteL Gs4, 16
            note Ds4
            noteL As4, 8
            note Gs4
            noteL G4, 16
            note F4
            note G4
            note C4
            note G4
    countedLoopEnd
            note Gs4
            note Ds4
            noteL As4, 8
            note Gs4
            noteL G4, 16
            note F4
            note G4
    countedLoopStart 3
            noteL D4, 16
            note Gs4
            note As4
            note F4
            noteL C5, 8
            note As4
            noteL Gs4, 16
            note G4
            note Gs4
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 16
            note G4
            note Gs4
            note Ds4
            noteL As4, 8
            note Gs4
            noteL G4, 16
            note F4
            note G4
    countedLoopEnd
    countedLoopStart 1
            noteL D4, 16
            note Gs4
            note As4
            note F4
            noteL C5, 8
            note As4
            noteL Gs4, 16
            note G4
            note Gs4
    countedLoopEnd
            note C4
      sustain
            noteL G4, 5
    mainLoopEnd
Music_04_Channel_2:
      stereo 040h
      inst 11
      vol 10
            waitL 255
            waitL 129
            waitL 128
      sustain
            noteL C4, 21
      vibrato 05ah
    mainLoopStart
      inst 11
      vol 10
      shifting 0
      stereo 040h
      setRelease 1
            waitL 235
            noteL Ds4, 0
            note D4
            note F4
      sustain
            noteL Ds4, 255
            wait
      setRelease 1
            waitL 2
            noteL D4, 0
            note F4
            note Ds4
            note D4
      sustain
            noteL C4, 21
    mainLoopEnd
Music_04_Channel_3:
      stereo 080h
      inst 11
      vol 9
            waitL 255
            waitL 129
            waitL 128
      sustain
            noteL G3, 21
      vibrato 05ah
    mainLoopStart
      inst 11
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            waitL 235
            noteL As3, 0
            note Gs3
            note C4
      sustain
            noteL As3, 255
            wait
      setRelease 1
            waitL 2
            noteL Gs3, 0
            note C4
            note As3
            note Gs3
      sustain
            noteL G3, 21
    mainLoopEnd
Music_04_Channel_4:
      stereo 0c0h
            waitL 21
      inst 33
      vol 6
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL C4, 16
            note G4
            note Gs4
            note Ds4
            noteL As4, 8
            note Gs4
            noteL G4, 16
            note F4
            note G4
    countedLoopEnd
    mainLoopStart
      inst 33
      vol 6
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 11
            noteL C4, 16
            note G4
            note Gs4
            note Ds4
            noteL As4, 8
            note Gs4
            noteL G4, 16
            note F4
            note G4
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 16
            note Gs4
            note As4
            note F4
            noteL C5, 8
            note As4
            noteL Gs4, 16
            note G4
            note Gs4
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 16
            note G4
            note Gs4
            note Ds4
            noteL As4, 8
            note Gs4
            noteL G4, 16
            note F4
            note G4
    countedLoopEnd
    countedLoopStart 1
            noteL D4, 16
            note Gs4
            note As4
            note F4
            noteL C5, 8
            note As4
            noteL Gs4, 16
            note G4
            note Gs4
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_5:
    channel_end
Music_04_Channel_6:
      psgInst 01bh
      setRelease 1
      vibrato 04ah
    countedLoopStart 1
            psgNoteL C5, 8
            psgNote Ds5
            psgNote G5
            psgNote C6
      psgInst 019h
            psgNote C5
            psgNote Ds5
            psgNote G5
            psgNote C6
      psgInst 017h
            psgNote C5
            psgNote Ds5
            psgNote G5
            psgNote C6
      psgInst 015h
            psgNote C5
            psgNote Ds5
            psgNote G5
            psgNote C6
      psgInst 01bh
    countedLoopEnd
            psgNote Ds5
            psgNote G5
            psgNote C6
            psgNote Ds6
      psgInst 019h
            psgNote Ds5
            psgNote G5
            psgNote C6
            psgNote Ds6
      psgInst 017h
            psgNote Ds5
            psgNote G5
            psgNote C6
            psgNote Ds6
      psgInst 015h
            psgNote Ds5
            psgNote G5
            psgNote C6
            psgNote Ds6
      psgInst 01bh
            psgNote G5
            psgNote C6
            psgNote Ds6
            psgNote G6
      psgInst 019h
            psgNote G5
            psgNote C6
            psgNote Ds6
            psgNote G6
      psgInst 017h
            psgNote G5
            psgNote C6
            psgNote Ds6
            psgNote G6
      psgInst 015h
            psgNote G5
            psgNote C6
            psgNote Ds6
            psgNote G6
      psgInst 019h
            waitL 16
      sustain
            psgNoteL G5, 5
    mainLoopStart
            waitL 11
      setRelease 1
    countedLoopStart 2
            psgNoteL F5, 16
            psgNote Ds5
            psgNoteL G5, 24
            psgNote F5
            psgNoteL G5, 16
            wait
            psgNote G5
    countedLoopEnd
            psgNote F5
            psgNote Ds5
            psgNoteL G5, 24
            psgNote F5
            psgNoteL G5, 16
    countedLoopStart 1
            waitL 16
            psgNote Gs5
            psgNote G5
            psgNote F5
            psgNoteL Gs5, 24
            psgNote G5
            psgNoteL Gs5, 16
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            psgNote F6
            psgNote As5
            psgNote G5
            psgNoteL C6, 24
            psgNote As5
            psgNoteL F6, 16
    countedLoopEnd
    countedLoopStart 3
            waitL 16
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNoteL G5, 24
            psgNote F5
            psgNoteL C6, 16
    countedLoopEnd
    countedLoopStart 3
            waitL 16
            psgNote Gs5
            psgNote G5
            psgNote F5
            psgNoteL Gs5, 24
            psgNote G5
            psgNoteL D6, 16
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNoteL G5, 24
            psgNote F5
            psgNoteL C6, 16
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            psgNote Gs5
            psgNote G5
            psgNote F5
            psgNoteL Gs5, 24
            psgNote G5
            psgNoteL D6, 16
    countedLoopEnd
            wait
      sustain
            psgNoteL G5, 5
    mainLoopEnd
Music_04_Channel_7:
            waitL 21
      psgInst 019h
      setRelease 1
      vibrato 04ah
    countedLoopStart 1
            psgNoteL C5, 8
            psgNote Ds5
            psgNote G5
            psgNote C6
      psgInst 017h
            psgNote C5
            psgNote Ds5
            psgNote G5
            psgNote C6
      psgInst 015h
            psgNote C5
            psgNote Ds5
            psgNote G5
            psgNote C6
      psgInst 013h
            psgNote C5
            psgNote Ds5
            psgNote G5
            psgNote C6
      psgInst 019h
    countedLoopEnd
            psgNote Ds5
            psgNote G5
            psgNote C6
            psgNote Ds6
      psgInst 017h
            psgNote Ds5
            psgNote G5
            psgNote C6
            psgNote Ds6
      psgInst 015h
            psgNote Ds5
            psgNote G5
            psgNote C6
            psgNote Ds6
      psgInst 01h
            psgNote Ds5
            psgNote G5
            psgNote C6
            psgNote Ds6
      psgInst 019h
            psgNote G5
            psgNote C6
            psgNote Ds6
            psgNote G6
      psgInst 017h
            psgNote G5
            psgNote C6
            psgNote Ds6
            psgNote G6
      psgInst 015h
            psgNote G5
            psgNote C6
            psgNote Ds6
            psgNote G6
      psgInst 013h
            psgNote G5
            psgNoteL C6, 3
      psgInst 01ah
            waitL 16
      sustain
            psgNoteL C6, 5
    mainLoopStart
            waitL 11
      setRelease 1
    countedLoopStart 2
            psgNoteL As5, 16
            psgNote G5
            psgNoteL C6, 24
            psgNote As5
            psgNoteL C6, 16
            wait
            psgNote C6
    countedLoopEnd
            psgNote As5
            psgNote G5
            psgNoteL C6, 24
            psgNote As5
            psgNoteL C6, 16
    countedLoopStart 1
            waitL 16
            psgNote D6
            psgNote C6
            psgNote As5
            psgNoteL D6, 24
            psgNote C6
            psgNoteL D6, 16
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            psgNote C6
            psgNote Ds6
            psgNote C6
            psgNoteL F6, 24
            psgNote Ds6
            psgNoteL C6, 16
    countedLoopEnd
    countedLoopStart 3
            waitL 16
            psgNote C6
            psgNote As5
            psgNote G5
            psgNoteL C6, 24
            psgNote As5
            psgNoteL G5, 16
    countedLoopEnd
    countedLoopStart 3
            waitL 16
            psgNote D6
            psgNote C6
            psgNote As5
            psgNoteL D6, 24
            psgNote C6
            psgNoteL Gs5, 16
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            psgNote C6
            psgNote As5
            psgNote G5
            psgNoteL C6, 24
            psgNote As5
            psgNoteL G5, 16
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            psgNote D6
            psgNote C6
            psgNote As5
            psgNoteL D6, 24
            psgNote C6
            psgNoteL Gs5, 16
    countedLoopEnd
            wait
      sustain
            psgNoteL C6, 5
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end