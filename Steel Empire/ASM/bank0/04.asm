Music_04:
    db 0
    db 0
    db 0
    db 197
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_5
    dw Music_04_Channel_5
Music_04_Channel_0:
      inst 26
      vol 10
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 3
            noteL C4, 16
            note C4
            waitL 8
            noteL C4, 16
            waitL 8
            noteL C4, 16
            waitL 8
            noteL C4, 16
            waitL 8
            noteL C4, 16
    countedLoopEnd
    mainLoopStart
      stereo 0c0h
    countedLoopStart 3
            noteL C4, 16
            note C4
            waitL 8
            noteL C4, 16
            waitL 8
            noteL C4, 16
            waitL 8
            noteL C4, 16
            waitL 8
            noteL C4, 16
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 16
            note D4
            waitL 8
            noteL D4, 16
            waitL 8
            noteL D4, 16
            waitL 8
            noteL D4, 16
            waitL 8
            noteL D4, 16
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 16
            note C4
            waitL 8
            noteL C4, 16
            waitL 8
            noteL C4, 16
            waitL 8
            noteL C4, 16
            waitL 8
            noteL C4, 16
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 16
            note D4
            waitL 8
            noteL D4, 16
            waitL 8
            noteL D4, 16
            waitL 8
            noteL D4, 16
            waitL 8
            noteL D4, 16
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 16
            note C4
            waitL 8
            noteL C4, 16
            waitL 8
            noteL C4, 16
            waitL 8
            noteL C4, 16
            waitL 8
            noteL C4, 16
    countedLoopEnd
    countedLoopStart 1
            noteL As3, 16
            note As3
            waitL 8
            noteL As3, 16
            waitL 8
            noteL As3, 16
            waitL 8
            noteL As3, 16
            waitL 8
            noteL As3, 16
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_1:
      inst 33
      vol 11
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 3
            noteL C5, 16
            note G5
            note Gs5
            note Ds5
            noteL As5, 8
            note Gs5
            noteL G5, 16
            note F5
            note G5
    countedLoopEnd
    mainLoopStart
    countedLoopStart 11
      stereo 0c0h
            noteL C5, 16
            note G5
            note Gs5
            note Ds5
            noteL As5, 8
            note Gs5
            noteL G5, 16
            note F5
            note G5
    countedLoopEnd
    countedLoopStart 3
            noteL D5, 16
            note Gs5
            note As5
            note F5
            noteL C6, 8
            note As5
            noteL Gs5, 16
            note G5
            note Gs5
    countedLoopEnd
    countedLoopStart 1
            noteL C5, 16
            note G5
            note Gs5
            note Ds5
            noteL As5, 8
            note Gs5
            noteL G5, 16
            note F5
            note G5
    countedLoopEnd
    countedLoopStart 1
            noteL D5, 16
            note Gs5
            note As5
            note F5
            noteL C6, 8
            note As5
            noteL Gs5, 16
            note G5
            note Gs5
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_2:
      inst 11
      vol 10
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 040h
    countedLoopStart 3
            waitL 128
    countedLoopEnd
    mainLoopStart
      stereo 040h
      sustain
            noteL C5, 128
      setRelease 1
            note C5
      sustain
            note Ds5
      setRelease 1
            note Ds5
      sustain
            note D5
      setRelease 1
            note D5
      sustain
            note F5
      setRelease 1
            note F5
      sustain
            note Ds5
            note Ds5
            note Ds5
      setRelease 1
            note Ds5
      sustain
            note D5
      setRelease 1
            note D5
      sustain
            note F5
      setRelease 1
            note F5
      sustain
            note Ds5
      setRelease 1
            note Ds5
      sustain
            note D5
      setRelease 1
            note D5
    mainLoopEnd
Music_04_Channel_3:
      inst 11
      vol 9
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 080h
            waitL 128
            wait
            wait
            wait
    mainLoopStart
      stereo 080h
      sustain
            noteL G4, 128
      setRelease 1
            note G4
      sustain
            note As4
      setRelease 1
            note As4
      sustain
            note Gs4
      setRelease 1
            note Gs4
      sustain
            note C5
      setRelease 1
            note C5
      sustain
            note As4
            note As4
            note As4
      setRelease 1
            note As4
      sustain
            note Gs4
      setRelease 1
            note Gs4
      sustain
            note C5
      setRelease 1
            note C5
      sustain
            note As4
      setRelease 1
            note As4
      sustain
            note Gs4
      setRelease 1
            note Gs4
    mainLoopEnd
Music_04_Channel_4:
            waitL 21
      inst 33
      vol 6
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 3
            noteL C5, 16
            note G5
            note Gs5
            note Ds5
            noteL As5, 8
            note Gs5
            noteL G5, 16
            note F5
            note G5
    countedLoopEnd
    mainLoopStart
    countedLoopStart 11
      stereo 0c0h
            noteL C5, 16
            note G5
            note Gs5
            note Ds5
            noteL As5, 8
            note Gs5
            noteL G5, 16
            note F5
            note G5
    countedLoopEnd
    countedLoopStart 3
            noteL D5, 16
            note Gs5
            note As5
            note F5
            noteL C6, 8
            note As5
            noteL Gs5, 16
            note G5
            note Gs5
    countedLoopEnd
    countedLoopStart 1
            noteL C5, 16
            note G5
            note Gs5
            note Ds5
            noteL As5, 8
            note Gs5
            noteL G5, 16
            note F5
            note G5
    countedLoopEnd
    countedLoopStart 1
            noteL D5, 16
            note Gs5
            note As5
            note F5
            noteL C6, 8
            note As5
            noteL Gs5, 16
            note G5
            note Gs5
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_5:
    channel_end
Music_04_Channel_6:
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
      psgInst 01bh
            psgNoteL C4, 8
            psgNote Ds4
            psgNote G4
            psgNote C5
      psgInst 019h
            psgNote C4
            psgNote Ds4
            psgNote G4
            psgNote C5
      psgInst 017h
            psgNote C4
            psgNote Ds4
            psgNote G4
            psgNote C5
      psgInst 015h
            psgNote C4
            psgNote Ds4
            psgNote G4
            psgNote C5
    countedLoopEnd
      psgInst 01bh
            psgNoteL Ds4, 8
            psgNote G4
            psgNote C5
            psgNote Ds5
      psgInst 019h
            psgNote Ds4
            psgNote G4
            psgNote C5
            psgNote Ds5
      psgInst 017h
            psgNote Ds4
            psgNote G4
            psgNote C5
            psgNote Ds5
      psgInst 015h
            psgNote Ds4
            psgNote G4
            psgNote C5
            psgNote Ds5
      psgInst 01bh
            psgNote G4
            psgNote C5
            psgNote Ds5
            psgNote G5
      psgInst 019h
            psgNote G4
            psgNote C5
            psgNote Ds5
            psgNote G5
      psgInst 017h
            psgNote G4
            psgNote C5
            psgNote Ds5
            psgNote G5
      psgInst 015h
            psgNote G4
            psgNote C5
            psgNote Ds5
            psgNote G5
    mainLoopStart
    countedLoopStart 3
      psgInst 019h
            waitL 16
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNoteL G4, 24
            psgNote F4
            psgNoteL G4, 16
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            psgNote Gs4
            psgNote G4
            psgNote F4
            psgNoteL Gs4, 24
            psgNote G4
            psgNoteL Gs4, 16
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            psgNote F5
            psgNote As4
            psgNote G4
            psgNoteL C5, 24
            psgNote As4
            psgNoteL F5, 16
    countedLoopEnd
    countedLoopStart 3
            waitL 16
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNoteL G4, 24
            psgNote F4
            psgNoteL C5, 16
    countedLoopEnd
    countedLoopStart 3
            waitL 16
            psgNote Gs4
            psgNote G4
            psgNote F4
            psgNoteL Gs4, 24
            psgNote G4
            psgNoteL D5, 16
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            psgNote G4
            psgNote F4
            psgNote Ds4
            psgNoteL G4, 24
            psgNote F4
            psgNoteL C5, 16
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            psgNote Gs4
            psgNote G4
            psgNote F4
            psgNoteL Gs4, 24
            psgNote G4
            psgNoteL D5, 16
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_7:
            waitL 21
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
      psgInst 019h
            psgNoteL C4, 8
            psgNote Ds4
            psgNote G4
            psgNote C5
      psgInst 017h
            psgNote C4
            psgNote Ds4
            psgNote G4
            psgNote C5
      psgInst 015h
            psgNote C4
            psgNote Ds4
            psgNote G4
            psgNote C5
      psgInst 013h
            psgNote C4
            psgNote Ds4
            psgNote G4
            psgNote C5
    countedLoopEnd
      psgInst 019h
            psgNoteL Ds4, 8
            psgNote G4
            psgNote C5
            psgNote Ds5
      psgInst 017h
            psgNote Ds4
            psgNote G4
            psgNote C5
            psgNote Ds5
      psgInst 015h
            psgNote Ds4
            psgNote G4
            psgNote C5
            psgNote Ds5
      psgInst 01h
            psgNote Ds4
            psgNote G4
            psgNote C5
            psgNote Ds5
      psgInst 019h
            psgNote G4
            psgNote C5
            psgNote Ds5
            psgNote G5
      psgInst 017h
            psgNote G4
            psgNote C5
            psgNote Ds5
            psgNote G5
      psgInst 015h
            psgNote G4
            psgNote C5
            psgNote Ds5
            psgNote G5
      psgInst 013h
            psgNote G4
            psgNoteL C5, 3
    mainLoopStart
    countedLoopStart 3
      psgInst 01ah
            waitL 16
            psgNote C5
            psgNote As4
            psgNote G4
            psgNoteL C5, 24
            psgNote As4
            psgNoteL C5, 16
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            psgNote D5
            psgNote C5
            psgNote As4
            psgNoteL D5, 24
            psgNote C5
            psgNoteL D5, 16
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            psgNote C5
            psgNote Ds5
            psgNote C5
            psgNoteL F5, 24
            psgNote Ds5
            psgNoteL C5, 16
    countedLoopEnd
    countedLoopStart 3
            waitL 16
            psgNote C5
            psgNote As4
            psgNote G4
            psgNoteL C5, 24
            psgNote As4
            psgNoteL G4, 16
    countedLoopEnd
    countedLoopStart 3
            waitL 16
            psgNote D5
            psgNote C5
            psgNote As4
            psgNoteL D5, 24
            psgNote C5
            psgNoteL Gs4, 16
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            psgNote C5
            psgNote As4
            psgNote G4
            psgNoteL C5, 24
            psgNote As4
            psgNoteL G4, 16
    countedLoopEnd
    countedLoopStart 1
            waitL 16
            psgNote D5
            psgNote C5
            psgNote As4
            psgNoteL D5, 24
            psgNote C5
            psgNoteL Gs4, 16
    countedLoopEnd
    mainLoopEnd