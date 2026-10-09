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
    mainLoopStart
      stereo 0c0h
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
    countedLoopStart 3
            noteL D3, 16
            note D3
            waitL 8
            noteL D3, 16
            waitL 8
            noteL D3, 16
            waitL 8
            noteL D3, 16
            waitL 8
            noteL D3, 16
    countedLoopEnd
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
    countedLoopStart 3
            noteL D3, 16
            note D3
            waitL 8
            noteL D3, 16
            waitL 8
            noteL D3, 16
            waitL 8
            noteL D3, 16
            waitL 8
            noteL D3, 16
    countedLoopEnd
    countedLoopStart 1
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
    mainLoopEnd
Music_04_Channel_1:
      inst 33
      vol 11
      setRelease 1
      noSlide
      vibrato 02ah
      stereo 0c0h
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
    countedLoopStart 11
      stereo 0c0h
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
            noteL C4, 128
      setRelease 1
            note C4
      sustain
            note Ds4
      setRelease 1
            note Ds4
      sustain
            note D4
      setRelease 1
            note D4
      sustain
            note F4
      setRelease 1
            note F4
      sustain
            note Ds4
            note Ds4
            note Ds4
      setRelease 1
            note Ds4
      sustain
            note D4
      setRelease 1
            note D4
      sustain
            note F4
      setRelease 1
            note F4
      sustain
            note Ds4
      setRelease 1
            note Ds4
      sustain
            note D4
      setRelease 1
            note D4
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
            noteL G3, 128
      setRelease 1
            note G3
      sustain
            note As3
      setRelease 1
            note As3
      sustain
            note Gs3
      setRelease 1
            note Gs3
      sustain
            note C4
      setRelease 1
            note C4
      sustain
            note As3
            note As3
            note As3
      setRelease 1
            note As3
      sustain
            note Gs3
      setRelease 1
            note Gs3
      sustain
            note C4
      setRelease 1
            note C4
      sustain
            note As3
      setRelease 1
            note As3
      sustain
            note Gs3
      setRelease 1
            note Gs3
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
    countedLoopStart 11
      stereo 0c0h
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
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
      psgInst 01bh
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
    countedLoopEnd
      psgInst 01bh
            psgNoteL Ds5, 8
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
    mainLoopStart
    countedLoopStart 3
      psgInst 019h
            waitL 16
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNoteL G5, 24
            psgNote F5
            psgNoteL G5, 16
    countedLoopEnd
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
    mainLoopEnd
Music_04_Channel_7:
            waitL 21
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
      psgInst 019h
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
    countedLoopEnd
      psgInst 019h
            psgNoteL Ds5, 8
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
    mainLoopStart
    countedLoopStart 3
      psgInst 01ah
            waitL 16
            psgNote C6
            psgNote As5
            psgNote G5
            psgNoteL C6, 24
            psgNote As5
            psgNoteL C6, 16
    countedLoopEnd
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
    mainLoopEnd